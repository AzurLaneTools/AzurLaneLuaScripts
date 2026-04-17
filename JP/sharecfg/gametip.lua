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
		142,
		true
	},
	common_activity_end = {
		42050,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		42190,
		120,
		true
	},
	common_activity_not_start = {
		42310,
		138,
		true
	},
	common_error = {
		42448,
		98,
		true
	},
	common_no_gold = {
		42546,
		128,
		true
	},
	common_no_oil = {
		42674,
		127,
		true
	},
	common_no_rmb = {
		42801,
		131,
		true
	},
	common_count_noenough = {
		42932,
		109,
		true
	},
	common_no_dorm_gold = {
		43041,
		137,
		true
	},
	common_no_resource = {
		43178,
		115,
		true
	},
	common_no_item = {
		43293,
		139,
		true
	},
	common_no_item_1 = {
		43432,
		119,
		true
	},
	common_no_x = {
		43551,
		127,
		true
	},
	common_limit_cmd = {
		43678,
		125,
		true
	},
	common_limit_type = {
		43803,
		130,
		true
	},
	common_limit_equip = {
		43933,
		118,
		true
	},
	common_buy_success = {
		44051,
		112,
		true
	},
	common_limit_level = {
		44163,
		125,
		true
	},
	common_shopId_noFound = {
		44288,
		117,
		true
	},
	common_today_buy_limit = {
		44405,
		128,
		true
	},
	common_not_enter_room = {
		44533,
		118,
		true
	},
	common_test_ship = {
		44651,
		113,
		true
	},
	common_entry_inhibited = {
		44764,
		119,
		true
	},
	common_refresh_count_insufficient = {
		44883,
		146,
		true
	},
	common_get_player_info_erro = {
		45029,
		137,
		true
	},
	common_no_open = {
		45166,
		87,
		true
	},
	["common_already owned"] = {
		45253,
		93,
		true
	},
	common_not_get_ship = {
		45346,
		92,
		true
	},
	common_sale_out = {
		45438,
		88,
		true
	},
	common_skin_out_of_stock = {
		45526,
		109,
		true
	},
	common_go_home = {
		45635,
		114,
		true
	},
	dont_remind_today = {
		45749,
		111,
		true
	},
	dont_remind_session = {
		45860,
		113,
		true
	},
	battle_no_oil = {
		45973,
		128,
		true
	},
	battle_emptyBlock = {
		46101,
		133,
		true
	},
	battle_duel_main_rage = {
		46234,
		131,
		true
	},
	battle_main_emergent = {
		46365,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		46514,
		107,
		true
	},
	battle_battleMediator_existFight = {
		46621,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		46729,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		46837,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		47115,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47327,
		131,
		true
	},
	battle_result_time_limit = {
		47458,
		117,
		true
	},
	battle_result_sink_limit = {
		47575,
		114,
		true
	},
	battle_result_undefeated = {
		47689,
		121,
		true
	},
	battle_result_victory = {
		47810,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47913,
		119,
		true
	},
	battle_result_base_score = {
		48032,
		112,
		true
	},
	battle_result_dead_score = {
		48144,
		112,
		true
	},
	battle_result_score = {
		48256,
		104,
		true
	},
	battle_result_score_total = {
		48360,
		98,
		true
	},
	battle_result_total_damage = {
		48458,
		111,
		true
	},
	battle_result_contribution = {
		48569,
		105,
		true
	},
	battle_result_total_score = {
		48674,
		101,
		true
	},
	battle_result_max_combo = {
		48775,
		105,
		true
	},
	battle_result_boss_hp_lower = {
		48880,
		121,
		true
	},
	battle_levelScene_0Oil = {
		49001,
		128,
		true
	},
	battle_levelScene_0Gold = {
		49129,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49259,
		128,
		true
	},
	battle_levelScene_lock = {
		49387,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49590,
		239,
		true
	},
	battle_levelScene_close = {
		49829,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49965,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		50176,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50322,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50499,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50645,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50806,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50951,
		165,
		true
	},
	battle_preCombatLayer_save_confirm = {
		51116,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51254,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51402,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51534,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51653,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51775,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51905,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		52016,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		52137,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52289,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52427,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52581,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52755,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52897,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		53049,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		53194,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53321,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53455,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53562,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53726,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53890,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		54054,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		54186,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54344,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54515,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54663,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54867,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54992,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		55127,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55261,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55399,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55537,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55677,
		125,
		true
	},
	battle_autobot_unlock = {
		55802,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55941,
		404,
		true
	},
	backyard_addExp_Info = {
		56345,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56633,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56739,
		152,
		true
	},
	backyard_addShip_error = {
		56891,
		111,
		true
	},
	backyard_buyFurniture_error = {
		57002,
		110,
		true
	},
	backyard_extendBackYard_error = {
		57112,
		115,
		true
	},
	backyard_addFood_error = {
		57227,
		105,
		true
	},
	backyard_addFood_ok = {
		57332,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57475,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57581,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57720,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57895,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		58010,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		58185,
		113,
		true
	},
	backyard_shipExit_error = {
		58298,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58404,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58513,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58640,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58794,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58972,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		59162,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59314,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59499,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59621,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59811,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59955,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		60123,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60322,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60498,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60633,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60874,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		61149,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61309,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61420,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61531,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61642,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61812,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61981,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		62136,
		162,
		true
	},
	backyard_backyardScene_name = {
		62298,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62423,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62566,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62748,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62898,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		63042,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		63193,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63384,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63562,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63761,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63913,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		64053,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		64194,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64338,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64484,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64637,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64820,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64994,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		65164,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65303,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65422,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65557,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65699,
		160,
		true
	},
	backyard_open_2floor = {
		65859,
		311,
		true
	},
	backyarad_theme_replace = {
		66170,
		226,
		true
	},
	backyard_extendArea_ok = {
		66396,
		122,
		true
	},
	backyard_extendArea_erro = {
		66518,
		150,
		true
	},
	backyard_extendArea_tip = {
		66668,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66827,
		126,
		true
	},
	backyard_no_ship_tip = {
		66953,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		67061,
		203,
		true
	},
	backyard_cant_put_tip = {
		67264,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67370,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67476,
		147,
		true
	},
	backyard_theme_open_tip = {
		67623,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67767,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		68050,
		122,
		true
	},
	backyard_theme_bought = {
		68172,
		109,
		true
	},
	backyard_interAction_no_open = {
		68281,
		101,
		true
	},
	backyard_theme_no_exist = {
		68382,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68499,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68612,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68723,
		154,
		true
	},
	backyard_save_empty_theme = {
		68877,
		138,
		true
	},
	backyard_theme_name_forbid = {
		69015,
		125,
		true
	},
	backyard_getResource_emptry = {
		69140,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69283,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69407,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69540,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69683,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69800,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69961,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		70117,
		138,
		true
	},
	equipment_select_materials_tip = {
		70255,
		127,
		true
	},
	equipment_select_device_tip = {
		70382,
		124,
		true
	},
	equipment_cant_unload = {
		70506,
		166,
		true
	},
	equipment_max_level = {
		70672,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70785,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70961,
		163,
		true
	},
	exercise_count_insufficient = {
		71124,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71251,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71502,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71655,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71789,
		191,
		true
	},
	exercise_count_recover_tip = {
		71980,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		72108,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72283,
		150,
		true
	},
	exercise_formation_title = {
		72433,
		106,
		true
	},
	exercise_time_tip = {
		72539,
		105,
		true
	},
	exercise_rule_tip = {
		72644,
		1243,
		true
	},
	exercise_award_tip = {
		73887,
		169,
		true
	},
	dock_yard_left_tips = {
		74056,
		149,
		true
	},
	fleet_error_no_fleet = {
		74205,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74322,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74447,
		128,
		true
	},
	fleet_repairShips_quest = {
		74575,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74727,
		106,
		true
	},
	fleet_updateFleet_error = {
		74833,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74933,
		115,
		true
	},
	friend_deleteFriend_error = {
		75048,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		75156,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75266,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75381,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75513,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75616,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75752,
		107,
		true
	},
	friend_addblacklist_error = {
		75859,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75967,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		76085,
		123,
		true
	},
	friend_relieveblacklist_success = {
		76208,
		128,
		true
	},
	friend_addblacklist_success = {
		76336,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76451,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76663,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76839,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76982,
		125,
		true
	},
	lesson_classOver_error = {
		77107,
		105,
		true
	},
	lesson_endToLearn_error = {
		77212,
		106,
		true
	},
	lesson_startToLearn_error = {
		77318,
		102,
		true
	},
	tactics_lesson_cancel = {
		77420,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77659,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77946,
		246,
		true
	},
	tactics_noskill_erro = {
		78192,
		111,
		true
	},
	tactics_max_level = {
		78303,
		108,
		true
	},
	tactics_end_to_learn = {
		78411,
		233,
		true
	},
	tactics_continue_to_learn = {
		78644,
		148,
		true
	},
	tactics_should_exist_skill = {
		78792,
		117,
		true
	},
	tactics_skill_level_up = {
		78909,
		119,
		true
	},
	tactics_no_lesson = {
		79028,
		111,
		true
	},
	tactics_lesson_full = {
		79139,
		107,
		true
	},
	tactics_lesson_repeated = {
		79246,
		117,
		true
	},
	login_gate_not_ready = {
		79363,
		123,
		true
	},
	login_game_not_ready = {
		79486,
		123,
		true
	},
	login_game_rigister_full = {
		79609,
		115,
		true
	},
	login_game_login_full = {
		79724,
		188,
		true
	},
	login_game_banned = {
		79912,
		114,
		true
	},
	login_game_frequence = {
		80026,
		139,
		true
	},
	login_createNewPlayer_full = {
		80165,
		117,
		true
	},
	login_createNewPlayer_error = {
		80282,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80386,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80520,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80753,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80955,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		81138,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81328,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81515,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81653,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81794,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81921,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		82062,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		82201,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82340,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82492,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82609,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82737,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82879,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		83006,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		83139,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83259,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83404,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83519,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83635,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83769,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83900,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		84040,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		84182,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84327,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84460,
		124,
		true
	},
	login_loginScene_server_full = {
		84584,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84703,
		133,
		true
	},
	login_register_full = {
		84836,
		110,
		true
	},
	system_database_busy = {
		84946,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		85127,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85260,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85386,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85542,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85745,
		273,
		true
	},
	mail_count = {
		86018,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		86115,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86305,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86492,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86620,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86758,
		138,
		true
	},
	mail_mail_page = {
		86896,
		87,
		true
	},
	mail_storeroom_page = {
		86983,
		92,
		true
	},
	mail_boxroom_page = {
		87075,
		90,
		true
	},
	mail_all_page = {
		87165,
		83,
		true
	},
	mail_important_page = {
		87248,
		89,
		true
	},
	mail_rare_page = {
		87337,
		84,
		true
	},
	mail_reward_got = {
		87421,
		88,
		true
	},
	mail_reward_tips = {
		87509,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87665,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87769,
		112,
		true
	},
	mail_buy_button = {
		87881,
		85,
		true
	},
	mail_manager_title = {
		87966,
		97,
		true
	},
	mail_manager_tips_2 = {
		88063,
		159,
		true
	},
	mail_manager_all = {
		88222,
		107,
		true
	},
	mail_manager_rare = {
		88329,
		126,
		true
	},
	mail_get_oneclick = {
		88455,
		93,
		true
	},
	mail_read_oneclick = {
		88548,
		94,
		true
	},
	mail_delete_oneclick = {
		88642,
		96,
		true
	},
	mail_search_new = {
		88738,
		97,
		true
	},
	mail_receive_time = {
		88835,
		93,
		true
	},
	mail_move_oneclick = {
		88928,
		94,
		true
	},
	mail_deleteread_button = {
		89022,
		98,
		true
	},
	mail_manage_button = {
		89120,
		97,
		true
	},
	mail_move_button = {
		89217,
		92,
		true
	},
	mail_delet_button = {
		89309,
		87,
		true
	},
	mail_delet_button_1 = {
		89396,
		98,
		true
	},
	mail_moveone_button = {
		89494,
		98,
		true
	},
	mail_getone_button = {
		89592,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89692,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89839,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89945,
		126,
		true
	},
	mail_getbox_title = {
		90071,
		96,
		true
	},
	mail_title_new = {
		90167,
		87,
		true
	},
	mail_boxtitle_information = {
		90254,
		95,
		true
	},
	mail_box_confirm = {
		90349,
		86,
		true
	},
	mail_box_cancel = {
		90435,
		85,
		true
	},
	mail_title_English = {
		90520,
		90,
		true
	},
	mail_toggle_on = {
		90610,
		80,
		true
	},
	mail_toggle_off = {
		90690,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90772,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90909,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		91033,
		101,
		true
	},
	main_mailLayer_noAttach = {
		91134,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91233,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91344,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91576,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91830,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		92037,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92220,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92330,
		136,
		true
	},
	main_mailMediator_mailread = {
		92466,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92599,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92735,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92875,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92992,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		93139,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93330,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93433,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93541,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93650,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93786,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93909,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		94039,
		141,
		true
	},
	main_notificationLayer_noInput = {
		94180,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94317,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94433,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94544,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94662,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94826,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94990,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		95162,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95323,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95476,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95619,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95751,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95892,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		96049,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96219,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96355,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96482,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96621,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96800,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96921,
		124,
		true
	},
	coloring_color_missmatch = {
		97045,
		149,
		true
	},
	coloring_color_not_enough = {
		97194,
		122,
		true
	},
	coloring_erase_all_warning = {
		97316,
		211,
		true
	},
	coloring_erase_warning = {
		97527,
		238,
		true
	},
	coloring_lock = {
		97765,
		86,
		true
	},
	coloring_wait_open = {
		97851,
		91,
		true
	},
	coloring_help_tip = {
		97942,
		1227,
		true
	},
	link_link_help_tip = {
		99169,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100630,
		122,
		true
	},
	player_changeManifesto_error = {
		100752,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100869,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100992,
		131,
		true
	},
	player_changePlayerName_ok = {
		101123,
		117,
		true
	},
	player_changePlayerName_error = {
		101240,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101352,
		135,
		true
	},
	player_harvestResource_error = {
		101487,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101598,
		146,
		true
	},
	player_change_chat_room_erro = {
		101744,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101858,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101984,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		102124,
		146,
		true
	},
	prop_destroyProp_error = {
		102270,
		99,
		true
	},
	resourceSite_error_noSite = {
		102369,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102485,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102589,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102697,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102814,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102940,
		119,
		true
	},
	ship_error_noShip = {
		103059,
		133,
		true
	},
	ship_addStarExp_error = {
		103192,
		107,
		true
	},
	ship_buildShip_error = {
		103299,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103396,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103551,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103679,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103793,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103929,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		104061,
		136,
		true
	},
	ship_buildShip_not_position = {
		104197,
		118,
		true
	},
	ship_buildBatchShip = {
		104315,
		179,
		true
	},
	ship_buildSingleShip = {
		104494,
		179,
		true
	},
	ship_buildShip_succeed = {
		104673,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104783,
		119,
		true
	},
	ship_buildship_tip = {
		104902,
		207,
		true
	},
	ship_destoryShips_error = {
		105109,
		100,
		true
	},
	ship_equipToShip_ok = {
		105209,
		153,
		true
	},
	ship_equipToShip_error = {
		105362,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105467,
		121,
		true
	},
	ship_equip_check = {
		105588,
		132,
		true
	},
	ship_getShip_error = {
		105720,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105815,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105937,
		125,
		true
	},
	ship_getShip_error_full = {
		106062,
		135,
		true
	},
	ship_modShip_error = {
		106197,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106292,
		150,
		true
	},
	ship_remouldShip_error = {
		106442,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106547,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106692,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106801,
		122,
		true
	},
	ship_unequip_all_tip = {
		106923,
		117,
		true
	},
	ship_unequip_all_success = {
		107040,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		107152,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107293,
		149,
		true
	},
	ship_updateShipLock_error = {
		107442,
		121,
		true
	},
	ship_upgradeStar_error = {
		107563,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107668,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107811,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107957,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		108090,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108254,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108382,
		140,
		true
	},
	ship_exchange_question = {
		108522,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108713,
		127,
		true
	},
	ship_exchange_erro = {
		108840,
		144,
		true
	},
	ship_exchange_confirm = {
		108984,
		167,
		true
	},
	ship_exchange_tip = {
		109151,
		339,
		true
	},
	ship_vo_fighting = {
		109490,
		107,
		true
	},
	ship_vo_event = {
		109597,
		116,
		true
	},
	ship_vo_isCharacter = {
		109713,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109829,
		113,
		true
	},
	ship_vo_inClass = {
		109942,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		110051,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110169,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110288,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110428,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110572,
		132,
		true
	},
	ship_vo_locked = {
		110704,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110809,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110955,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		111105,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111214,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111324,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111531,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111636,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111737,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111856,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		112020,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112175,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112333,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112458,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112603,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112796,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		113029,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113234,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113447,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113550,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113653,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113756,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113859,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113962,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		114065,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114175,
		110,
		true
	},
	ship_formationUI_fleetName13 = {
		114285,
		104,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114389,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114500,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114614,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114769,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114915,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		115099,
		152,
		true
	},
	ship_newShipLayer_get = {
		115251,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115397,
		181,
		true
	},
	ship_newSkin_name = {
		115578,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115690,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115795,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115932,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		116050,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		116178,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116304,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116428,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116560,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116687,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116819,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116923,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		117075,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		117208,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117316,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117426,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117549,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117722,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117839,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117966,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		118088,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118221,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118355,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118539,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118719,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118921,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		119119,
		126,
		true
	},
	ship_max_star = {
		119245,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119349,
		103,
		true
	},
	ship_lock_tip = {
		119452,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119562,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119723,
		188,
		true
	},
	ship_energy_mid_desc = {
		119911,
		132,
		true
	},
	ship_energy_low_desc = {
		120043,
		165,
		true
	},
	ship_energy_low_warn = {
		120208,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120424,
		299,
		true
	},
	test_ship_intensify_tip = {
		120723,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120840,
		121,
		true
	},
	shop_buyItem_ok = {
		120961,
		131,
		true
	},
	shop_buyItem_error = {
		121092,
		95,
		true
	},
	shop_extendMagazine_error = {
		121187,
		108,
		true
	},
	shop_entendShipYard_error = {
		121295,
		111,
		true
	},
	spweapon_attr_effect = {
		121406,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121502,
		105,
		true
	},
	spweapon_help_storage = {
		121607,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125397,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125536,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125736,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125860,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125981,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		126134,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126287,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126423,
		156,
		true
	},
	spweapon_tip_group_error = {
		126579,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126703,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126889,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		127046,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		127198,
		127,
		true
	},
	spweapon_tip_locked = {
		127325,
		138,
		true
	},
	spweapon_tip_unload = {
		127463,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127588,
		164,
		true
	},
	spweapon_ui_level = {
		127752,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127848,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127950,
		121,
		true
	},
	spweapon_ui_need_resource = {
		128071,
		104,
		true
	},
	spweapon_ui_ptitem = {
		128175,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128266,
		96,
		true
	},
	spweapon_ui_transform = {
		128362,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128459,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128685,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128782,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128881,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128979,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		129079,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		129181,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129284,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129389,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129493,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129596,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129699,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129804,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129909,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		130078,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		130232,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130394,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130583,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130702,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130820,
		121,
		true
	},
	spweapon_ui_create = {
		130941,
		88,
		true
	},
	spweapon_ui_storage = {
		131029,
		89,
		true
	},
	spweapon_ui_empty = {
		131118,
		111,
		true
	},
	spweapon_ui_create_button = {
		131229,
		101,
		true
	},
	spweapon_ui_helptext = {
		131330,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131714,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131818,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131918,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		132121,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132315,
		104,
		true
	},
	spweapon_tip_owned = {
		132419,
		96,
		true
	},
	spweapon_tip_view = {
		132515,
		151,
		true
	},
	spweapon_tip_ship = {
		132666,
		93,
		true
	},
	spweapon_tip_type = {
		132759,
		93,
		true
	},
	stage_beginStage_error = {
		132852,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132963,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		133103,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133283,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133427,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133573,
		125,
		true
	},
	stage_finishStage_error = {
		133698,
		142,
		true
	},
	levelScene_map_lock = {
		133840,
		132,
		true
	},
	levelScene_chapter_lock = {
		133972,
		142,
		true
	},
	levelScene_chapter_strategying = {
		134114,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		134256,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134387,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134532,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134650,
		133,
		true
	},
	levelScene_time_out = {
		134783,
		101,
		true
	},
	levelScene_nothing = {
		134884,
		112,
		true
	},
	levelScene_notCargo = {
		134996,
		122,
		true
	},
	levelScene_openCargo_erro = {
		135118,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		135229,
		120,
		true
	},
	levelScene_retreat_erro = {
		135349,
		100,
		true
	},
	levelScene_strategying = {
		135449,
		101,
		true
	},
	levelScene_tracking_erro = {
		135550,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135644,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135787,
		139,
		true
	},
	levelScene_chapter_win = {
		135926,
		128,
		true
	},
	levelScene_sham_win = {
		136054,
		113,
		true
	},
	levelScene_escort_win = {
		136167,
		155,
		true
	},
	levelScene_escort_lose = {
		136322,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136466,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137865,
		237,
		true
	},
	levelScene_oni_retreat = {
		138102,
		224,
		true
	},
	levelScene_oni_win = {
		138326,
		106,
		true
	},
	levelScene_oni_lose = {
		138432,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138582,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138762,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139259,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139600,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139739,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139888,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139996,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		140131,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		140248,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140353,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140463,
		100,
		true
	},
	levelScene_activate_remaster = {
		140563,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140788,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140930,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		141058,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142632,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142815,
		355,
		true
	},
	levelScene_select_SP_OP = {
		143170,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143287,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143406,
		296,
		true
	},
	tack_tickets_max_warning = {
		143702,
		303,
		true
	},
	world_battle_count = {
		144005,
		112,
		true
	},
	world_fleetName1 = {
		144117,
		95,
		true
	},
	world_fleetName2 = {
		144212,
		95,
		true
	},
	world_fleetName3 = {
		144307,
		95,
		true
	},
	world_fleetName4 = {
		144402,
		95,
		true
	},
	world_fleetName5 = {
		144497,
		95,
		true
	},
	world_ship_repair_1 = {
		144592,
		154,
		true
	},
	world_ship_repair_2 = {
		144746,
		154,
		true
	},
	world_ship_repair_all = {
		144900,
		174,
		true
	},
	world_ship_repair_no_need = {
		145074,
		135,
		true
	},
	world_event_teleport_alter = {
		145209,
		190,
		true
	},
	world_transport_battle_alter = {
		145399,
		180,
		true
	},
	world_transport_locked = {
		145579,
		201,
		true
	},
	world_target_count = {
		145780,
		109,
		true
	},
	world_target_filter_tip1 = {
		145889,
		97,
		true
	},
	world_target_filter_tip2 = {
		145986,
		97,
		true
	},
	world_target_get_all = {
		146083,
		142,
		true
	},
	world_target_goto = {
		146225,
		96,
		true
	},
	world_help_tip = {
		146321,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146457,
		203,
		true
	},
	world_stamina_exchange = {
		146660,
		213,
		true
	},
	world_stamina_not_enough = {
		146873,
		131,
		true
	},
	world_stamina_recover = {
		147004,
		216,
		true
	},
	world_stamina_text = {
		147220,
		217,
		true
	},
	world_stamina_text2 = {
		147437,
		176,
		true
	},
	world_stamina_resetwarning = {
		147613,
		492,
		true
	},
	world_ship_healthy = {
		148105,
		165,
		true
	},
	world_map_dangerous = {
		148270,
		95,
		true
	},
	world_map_not_open = {
		148365,
		121,
		true
	},
	world_map_locked_stage = {
		148486,
		125,
		true
	},
	world_map_locked_border = {
		148611,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148744,
		117,
		true
	},
	world_redeploy_not_change = {
		148861,
		207,
		true
	},
	world_redeploy_warn = {
		149068,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149263,
		310,
		true
	},
	world_redeploy_tip = {
		149573,
		124,
		true
	},
	world_fleet_choose = {
		149697,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149921,
		134,
		true
	},
	world_fleet_in_vortex = {
		150055,
		203,
		true
	},
	world_stage_help = {
		150258,
		218,
		true
	},
	world_transport_disable = {
		150476,
		136,
		true
	},
	world_ap = {
		150612,
		81,
		true
	},
	world_resource_tip_1 = {
		150693,
		111,
		true
	},
	world_resource_tip_2 = {
		150804,
		111,
		true
	},
	world_instruction_all_1 = {
		150915,
		136,
		true
	},
	world_instruction_help_1 = {
		151051,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152287,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152434,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152590,
		180,
		true
	},
	world_instruction_morale_1 = {
		152770,
		219,
		true
	},
	world_instruction_morale_2 = {
		152989,
		120,
		true
	},
	world_instruction_morale_3 = {
		153109,
		126,
		true
	},
	world_instruction_morale_4 = {
		153235,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153401,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153543,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153697,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153833,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153999,
		142,
		true
	},
	world_instruction_submarine_6 = {
		154141,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154352,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154533,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154723,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154908,
		144,
		true
	},
	world_instruction_submarine_11 = {
		155052,
		140,
		true
	},
	world_instruction_detect_1 = {
		155192,
		151,
		true
	},
	world_instruction_detect_2 = {
		155343,
		120,
		true
	},
	world_instruction_supply_1 = {
		155463,
		174,
		true
	},
	world_instruction_supply_2 = {
		155637,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155775,
		120,
		true
	},
	world_port_inbattle = {
		155895,
		138,
		true
	},
	world_item_recycle_1 = {
		156033,
		169,
		true
	},
	world_item_recycle_2 = {
		156202,
		166,
		true
	},
	world_item_origin = {
		156368,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156461,
		184,
		true
	},
	world_shop_preview_tip = {
		156645,
		125,
		true
	},
	world_shop_init_notice = {
		156770,
		177,
		true
	},
	world_map_title_tips_en = {
		156947,
		101,
		true
	},
	world_map_title_tips = {
		157048,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		157144,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		157243,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157342,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157441,
		101,
		true
	},
	world_wind_move = {
		157542,
		179,
		true
	},
	world_battle_pause = {
		157721,
		91,
		true
	},
	world_battle_pause2 = {
		157812,
		104,
		true
	},
	world_task_samemap = {
		157916,
		182,
		true
	},
	world_task_maplock = {
		158098,
		242,
		true
	},
	world_task_goto0 = {
		158340,
		138,
		true
	},
	world_task_goto3 = {
		158478,
		141,
		true
	},
	world_task_view1 = {
		158619,
		98,
		true
	},
	world_task_view2 = {
		158717,
		98,
		true
	},
	world_task_view3 = {
		158815,
		86,
		true
	},
	world_task_refuse1 = {
		158901,
		140,
		true
	},
	world_daily_task_lock = {
		159041,
		171,
		true
	},
	world_daily_task_none = {
		159212,
		131,
		true
	},
	world_daily_task_none_2 = {
		159343,
		118,
		true
	},
	world_sairen_title = {
		159461,
		106,
		true
	},
	world_sairen_description1 = {
		159567,
		155,
		true
	},
	world_sairen_description2 = {
		159722,
		155,
		true
	},
	world_sairen_description3 = {
		159877,
		155,
		true
	},
	world_low_morale = {
		160032,
		299,
		true
	},
	world_recycle_notice = {
		160331,
		181,
		true
	},
	world_recycle_item_transform = {
		160512,
		226,
		true
	},
	world_exit_tip = {
		160738,
		114,
		true
	},
	world_consume_carry_tips = {
		160852,
		100,
		true
	},
	world_boss_help_meta = {
		160952,
		3725,
		true
	},
	world_close = {
		164677,
		117,
		true
	},
	world_catsearch_success = {
		164794,
		142,
		true
	},
	world_catsearch_stop = {
		164936,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		165151,
		264,
		true
	},
	world_catsearch_leavemap = {
		165415,
		262,
		true
	},
	world_catsearch_help_1 = {
		165677,
		232,
		true
	},
	world_catsearch_help_2 = {
		165909,
		104,
		true
	},
	world_catsearch_help_3 = {
		166013,
		278,
		true
	},
	world_catsearch_help_4 = {
		166291,
		95,
		true
	},
	world_catsearch_help_5 = {
		166386,
		171,
		true
	},
	world_catsearch_help_6 = {
		166557,
		138,
		true
	},
	world_level_prefix = {
		166695,
		87,
		true
	},
	world_map_level = {
		166782,
		306,
		true
	},
	world_movelimit_event_text = {
		167088,
		184,
		true
	},
	world_mapbuff_tip = {
		167272,
		114,
		true
	},
	world_sametask_tip = {
		167386,
		176,
		true
	},
	world_expedition_reward_display = {
		167562,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167669,
		102,
		true
	},
	world_complete_item_tip = {
		167771,
		160,
		true
	},
	task_notfound_error = {
		167931,
		217,
		true
	},
	task_submitTask_error = {
		168148,
		104,
		true
	},
	task_submitTask_error_client = {
		168252,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168362,
		138,
		true
	},
	task_taskMediator_getItem = {
		168500,
		158,
		true
	},
	task_taskMediator_getResource = {
		168658,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168820,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168979,
		153,
		true
	},
	task_level_notenough = {
		169132,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169251,
		115,
		true
	},
	loading_tip_FontMgr = {
		169366,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169488,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169601,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169725,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169847,
		113,
		true
	},
	loading_tip_FModMgr = {
		169960,
		119,
		true
	},
	loading_tip_StoryMgr = {
		170079,
		130,
		true
	},
	energy_desc_happy = {
		170209,
		148,
		true
	},
	energy_desc_normal = {
		170357,
		137,
		true
	},
	energy_desc_tired = {
		170494,
		136,
		true
	},
	energy_desc_angry = {
		170630,
		134,
		true
	},
	create_player_success = {
		170764,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170879,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		171012,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		171134,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171287,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171408,
		147,
		true
	},
	equipment_upgrade_ok = {
		171555,
		102,
		true
	},
	equipment_cant_upgrade = {
		171657,
		98,
		true
	},
	equipment_upgrade_erro = {
		171755,
		105,
		true
	},
	collection_nostar = {
		171860,
		120,
		true
	},
	collection_getResource_error = {
		171980,
		111,
		true
	},
	collection_hadAward = {
		172091,
		98,
		true
	},
	collection_lock = {
		172189,
		112,
		true
	},
	collection_fetched = {
		172301,
		100,
		true
	},
	buyProp_noResource_error = {
		172401,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172520,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172623,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172729,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172837,
		128,
		true
	},
	buy_countLimit = {
		172965,
		111,
		true
	},
	buy_item_quest = {
		173076,
		99,
		true
	},
	refresh_shopStreet_question = {
		173175,
		264,
		true
	},
	quota_shop_title = {
		173439,
		122,
		true
	},
	quota_shop_description = {
		173561,
		150,
		true
	},
	quota_shop_owned = {
		173711,
		92,
		true
	},
	quota_shop_good_limit = {
		173803,
		97,
		true
	},
	quota_shop_limit_error = {
		173900,
		168,
		true
	},
	item_assigned_type_limit_error = {
		174068,
		164,
		true
	},
	event_start_success = {
		174232,
		95,
		true
	},
	event_start_fail = {
		174327,
		99,
		true
	},
	event_finish_success = {
		174426,
		96,
		true
	},
	event_finish_fail = {
		174522,
		100,
		true
	},
	event_giveup_success = {
		174622,
		96,
		true
	},
	event_giveup_fail = {
		174718,
		100,
		true
	},
	event_flush_success = {
		174818,
		101,
		true
	},
	event_flush_fail = {
		174919,
		99,
		true
	},
	event_flush_not_enough = {
		175018,
		122,
		true
	},
	event_start = {
		175140,
		87,
		true
	},
	event_finish = {
		175227,
		88,
		true
	},
	event_giveup = {
		175315,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175403,
		137,
		true
	},
	event_confirm_giveup = {
		175540,
		111,
		true
	},
	event_confirm_flush = {
		175651,
		165,
		true
	},
	event_fleet_busy = {
		175816,
		122,
		true
	},
	event_same_type_not_allowed = {
		175938,
		124,
		true
	},
	event_condition_ship_level = {
		176062,
		172,
		true
	},
	event_condition_ship_count = {
		176234,
		131,
		true
	},
	event_condition_ship_type = {
		176365,
		120,
		true
	},
	event_level_unreached = {
		176485,
		97,
		true
	},
	event_type_unreached = {
		176582,
		105,
		true
	},
	event_oil_consume = {
		176687,
		171,
		true
	},
	event_type_unlimit = {
		176858,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176949,
		127,
		true
	},
	dailyLevel_unopened = {
		177076,
		98,
		true
	},
	dailyLevel_opened = {
		177174,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177261,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177368,
		120,
		true
	},
	playerinfo_mask_word = {
		177488,
		119,
		true
	},
	just_now = {
		177607,
		78,
		true
	},
	several_minutes_before = {
		177685,
		117,
		true
	},
	several_hours_before = {
		177802,
		118,
		true
	},
	several_days_before = {
		177920,
		114,
		true
	},
	long_time_offline = {
		178034,
		90,
		true
	},
	dont_send_message_frequently = {
		178124,
		113,
		true
	},
	no_activity = {
		178237,
		120,
		true
	},
	which_day = {
		178357,
		104,
		true
	},
	which_day_2 = {
		178461,
		83,
		true
	},
	invalidate_evaluation = {
		178544,
		120,
		true
	},
	chapter_no = {
		178664,
		102,
		true
	},
	reconnect_tip = {
		178766,
		146,
		true
	},
	like_ship_success = {
		178912,
		120,
		true
	},
	eva_ship_success = {
		179032,
		98,
		true
	},
	zan_ship_eva_success = {
		179130,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179235,
		102,
		true
	},
	eva_count_limit = {
		179337,
		124,
		true
	},
	attribute_durability = {
		179461,
		90,
		true
	},
	attribute_cannon = {
		179551,
		86,
		true
	},
	attribute_torpedo = {
		179637,
		87,
		true
	},
	attribute_antiaircraft = {
		179724,
		92,
		true
	},
	attribute_air = {
		179816,
		83,
		true
	},
	attribute_reload = {
		179899,
		86,
		true
	},
	attribute_cd = {
		179985,
		82,
		true
	},
	attribute_armor_type = {
		180067,
		96,
		true
	},
	attribute_armor = {
		180163,
		85,
		true
	},
	attribute_hit = {
		180248,
		83,
		true
	},
	attribute_speed = {
		180331,
		85,
		true
	},
	attribute_luck = {
		180416,
		81,
		true
	},
	attribute_dodge = {
		180497,
		85,
		true
	},
	attribute_expend = {
		180582,
		86,
		true
	},
	attribute_damage = {
		180668,
		92,
		true
	},
	attribute_healthy = {
		180760,
		87,
		true
	},
	attribute_speciality = {
		180847,
		90,
		true
	},
	attribute_range = {
		180937,
		85,
		true
	},
	attribute_angle = {
		181022,
		85,
		true
	},
	attribute_scatter = {
		181107,
		93,
		true
	},
	attribute_ammo = {
		181200,
		84,
		true
	},
	attribute_antisub = {
		181284,
		87,
		true
	},
	attribute_sonarRange = {
		181371,
		102,
		true
	},
	attribute_sonarInterval = {
		181473,
		99,
		true
	},
	attribute_oxy_max = {
		181572,
		90,
		true
	},
	attribute_dodge_limit = {
		181662,
		97,
		true
	},
	attribute_intimacy = {
		181759,
		91,
		true
	},
	attribute_max_distance_damage = {
		181850,
		105,
		true
	},
	attribute_anti_siren = {
		181955,
		114,
		true
	},
	attribute_add_new = {
		182069,
		85,
		true
	},
	skill = {
		182154,
		78,
		true
	},
	cd_normal = {
		182232,
		85,
		true
	},
	intensify = {
		182317,
		79,
		true
	},
	change = {
		182396,
		76,
		true
	},
	formation_switch_failed = {
		182472,
		126,
		true
	},
	formation_switch_success = {
		182598,
		130,
		true
	},
	formation_switch_tip = {
		182728,
		176,
		true
	},
	formation_reform_tip = {
		182904,
		139,
		true
	},
	formation_invalide = {
		183043,
		146,
		true
	},
	chapter_ap_not_enough = {
		183189,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183282,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183412,
		128,
		true
	},
	confirm_app_exit = {
		183540,
		113,
		true
	},
	friend_info_page_tip = {
		183653,
		117,
		true
	},
	friend_search_page_tip = {
		183770,
		148,
		true
	},
	friend_request_page_tip = {
		183918,
		155,
		true
	},
	friend_id_copy_ok = {
		184073,
		126,
		true
	},
	friend_inpout_key_tip = {
		184199,
		127,
		true
	},
	remove_friend_tip = {
		184326,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184437,
		134,
		true
	},
	friend_request_msg_title = {
		184571,
		137,
		true
	},
	friend_max_count = {
		184708,
		132,
		true
	},
	friend_add_ok = {
		184840,
		101,
		true
	},
	friend_max_count_1 = {
		184941,
		121,
		true
	},
	friend_no_request = {
		185062,
		111,
		true
	},
	reject_all_friend_ok = {
		185173,
		108,
		true
	},
	reject_friend_ok = {
		185281,
		98,
		true
	},
	friend_offline = {
		185379,
		108,
		true
	},
	friend_msg_forbid = {
		185487,
		116,
		true
	},
	dont_add_self = {
		185603,
		107,
		true
	},
	friend_already_add = {
		185710,
		115,
		true
	},
	friend_not_add = {
		185825,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185936,
		118,
		true
	},
	friend_send_msg_null_tip = {
		186054,
		131,
		true
	},
	friend_search_succeed = {
		186185,
		97,
		true
	},
	friend_request_msg_sent = {
		186282,
		105,
		true
	},
	friend_resume_ship_count = {
		186387,
		101,
		true
	},
	friend_resume_title_metal = {
		186488,
		102,
		true
	},
	friend_resume_collection_rate = {
		186590,
		103,
		true
	},
	friend_resume_attack_count = {
		186693,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186793,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186899,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		187005,
		109,
		true
	},
	friend_resume_fleet_gs = {
		187114,
		99,
		true
	},
	friend_event_count = {
		187213,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187308,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187411,
		146,
		true
	},
	word_shipNation_all = {
		187557,
		92,
		true
	},
	word_shipNation_baiYing = {
		187649,
		99,
		true
	},
	word_shipNation_huangJia = {
		187748,
		100,
		true
	},
	word_shipNation_chongYing = {
		187848,
		95,
		true
	},
	word_shipNation_tieXue = {
		187943,
		92,
		true
	},
	word_shipNation_dongHuang = {
		188035,
		95,
		true
	},
	word_shipNation_saDing = {
		188130,
		104,
		true
	},
	word_shipNation_beiLian = {
		188234,
		99,
		true
	},
	word_shipNation_other = {
		188333,
		94,
		true
	},
	word_shipNation_np = {
		188427,
		100,
		true
	},
	word_shipNation_ziyou = {
		188527,
		97,
		true
	},
	word_shipNation_weixi = {
		188624,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188721,
		99,
		true
	},
	word_shipNation_um = {
		188820,
		103,
		true
	},
	word_shipNation_ai = {
		188923,
		90,
		true
	},
	word_shipNation_holo = {
		189013,
		92,
		true
	},
	word_shipNation_doa = {
		189105,
		89,
		true
	},
	word_shipNation_imas = {
		189194,
		108,
		true
	},
	word_shipNation_link = {
		189302,
		93,
		true
	},
	word_shipNation_ssss = {
		189395,
		88,
		true
	},
	word_shipNation_mot = {
		189483,
		98,
		true
	},
	word_shipNation_ryza = {
		189581,
		117,
		true
	},
	word_shipNation_meta_index = {
		189698,
		94,
		true
	},
	word_shipNation_senran = {
		189792,
		101,
		true
	},
	word_shipNation_tolove = {
		189893,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189988,
		107,
		true
	},
	word_shipNation_brs = {
		190095,
		122,
		true
	},
	word_shipNation_yumia = {
		190217,
		109,
		true
	},
	word_shipNation_danmachi = {
		190326,
		96,
		true
	},
	word_shipNation_dal = {
		190422,
		94,
		true
	},
	word_reset = {
		190516,
		83,
		true
	},
	word_asc = {
		190599,
		81,
		true
	},
	word_desc = {
		190680,
		82,
		true
	},
	word_own = {
		190762,
		84,
		true
	},
	word_own1 = {
		190846,
		82,
		true
	},
	oil_buy_limit_tip = {
		190928,
		155,
		true
	},
	friend_resume_title = {
		191083,
		89,
		true
	},
	friend_resume_data_title = {
		191172,
		94,
		true
	},
	batch_destroy = {
		191266,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191355,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191482,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191600,
		125,
		true
	},
	ship_equip_profiiency = {
		191725,
		95,
		true
	},
	no_open_system_tip = {
		191820,
		168,
		true
	},
	open_system_tip = {
		191988,
		108,
		true
	},
	charge_start_tip = {
		192096,
		118,
		true
	},
	charge_double_gem_tip = {
		192214,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192344,
		120,
		true
	},
	charge_title = {
		192464,
		106,
		true
	},
	charge_extra_gem_tip = {
		192570,
		107,
		true
	},
	charge_month_card_title = {
		192677,
		170,
		true
	},
	charge_items_title = {
		192847,
		121,
		true
	},
	setting_interface_save_success = {
		192968,
		131,
		true
	},
	setting_interface_revert_check = {
		193099,
		137,
		true
	},
	setting_interface_cancel_check = {
		193236,
		143,
		true
	},
	event_special_update = {
		193379,
		113,
		true
	},
	no_notice_tip = {
		193492,
		107,
		true
	},
	energy_desc_1 = {
		193599,
		189,
		true
	},
	energy_desc_2 = {
		193788,
		136,
		true
	},
	energy_desc_3 = {
		193924,
		122,
		true
	},
	energy_desc_4 = {
		194046,
		171,
		true
	},
	intimacy_desc_1 = {
		194217,
		111,
		true
	},
	intimacy_desc_2 = {
		194328,
		136,
		true
	},
	intimacy_desc_3 = {
		194464,
		133,
		true
	},
	intimacy_desc_4 = {
		194597,
		136,
		true
	},
	intimacy_desc_5 = {
		194733,
		120,
		true
	},
	intimacy_desc_6 = {
		194853,
		123,
		true
	},
	intimacy_desc_7 = {
		194976,
		123,
		true
	},
	intimacy_desc_1_buff = {
		195099,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195201,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195303,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195447,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195591,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195735,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195879,
		145,
		true
	},
	intimacy_desc_propose = {
		196024,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196336,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196509,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196706,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196919,
		216,
		true
	},
	intimacy_desc_5_detail = {
		197135,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197332,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197645,
		313,
		true
	},
	intimacy_desc_ring = {
		197958,
		107,
		true
	},
	intimacy_desc_tiara = {
		198065,
		111,
		true
	},
	intimacy_desc_day = {
		198176,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198257,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198578,
		341,
		true
	},
	word_propose_tiara_tip = {
		198919,
		132,
		true
	},
	charge_title_getitem = {
		199051,
		130,
		true
	},
	charge_title_getitem_soon = {
		199181,
		107,
		true
	},
	charge_title_getitem_month = {
		199288,
		113,
		true
	},
	charge_limit_all = {
		199401,
		100,
		true
	},
	charge_limit_daily = {
		199501,
		111,
		true
	},
	charge_limit_weekly = {
		199612,
		112,
		true
	},
	charge_limit_monthly = {
		199724,
		113,
		true
	},
	charge_error = {
		199837,
		103,
		true
	},
	charge_success = {
		199940,
		105,
		true
	},
	charge_level_limit = {
		200045,
		94,
		true
	},
	ship_drop_desc_default = {
		200139,
		98,
		true
	},
	charge_limit_lv = {
		200237,
		92,
		true
	},
	charge_time_out = {
		200329,
		118,
		true
	},
	help_shipinfo_equip = {
		200447,
		649,
		true
	},
	help_shipinfo_detail = {
		201096,
		700,
		true
	},
	help_shipinfo_intensify = {
		201796,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202449,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		203100,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203731,
		1254,
		true
	},
	help_backyard = {
		204985,
		643,
		true
	},
	help_shipinfo_fashion = {
		205628,
		177,
		true
	},
	help_shipinfo_attr = {
		205805,
		3578,
		true
	},
	help_equipment = {
		209383,
		2179,
		true
	},
	help_equipment_skin = {
		211562,
		496,
		true
	},
	help_daily_task = {
		212058,
		4671,
		true
	},
	help_build = {
		216729,
		300,
		true
	},
	help_build_1 = {
		217029,
		302,
		true
	},
	help_build_2 = {
		217331,
		302,
		true
	},
	help_build_4 = {
		217633,
		540,
		true
	},
	help_build_5 = {
		218173,
		681,
		true
	},
	help_shipinfo_hunting = {
		218854,
		1019,
		true
	},
	shop_extendship_success = {
		219873,
		108,
		true
	},
	shop_extendequip_success = {
		219981,
		106,
		true
	},
	shop_spweapon_success = {
		220087,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220221,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220457,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220666,
		261,
		true
	},
	number_1 = {
		220927,
		75,
		true
	},
	number_2 = {
		221002,
		75,
		true
	},
	number_3 = {
		221077,
		75,
		true
	},
	number_4 = {
		221152,
		75,
		true
	},
	number_5 = {
		221227,
		75,
		true
	},
	number_6 = {
		221302,
		75,
		true
	},
	number_7 = {
		221377,
		75,
		true
	},
	number_8 = {
		221452,
		75,
		true
	},
	number_9 = {
		221527,
		75,
		true
	},
	number_10 = {
		221602,
		76,
		true
	},
	military_shop_no_open_tip = {
		221678,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221851,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		222005,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		222155,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222290,
		206,
		true
	},
	text_noPos_clear = {
		222496,
		86,
		true
	},
	text_noPos_buy = {
		222582,
		84,
		true
	},
	text_noPos_intensify = {
		222666,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222756,
		181,
		true
	},
	commission_no_open = {
		222937,
		91,
		true
	},
	commission_open_tip = {
		223028,
		106,
		true
	},
	commission_idle = {
		223134,
		88,
		true
	},
	commission_urgency = {
		223222,
		95,
		true
	},
	commission_normal = {
		223317,
		94,
		true
	},
	commission_get_award = {
		223411,
		104,
		true
	},
	activity_build_end_tip = {
		223515,
		92,
		true
	},
	event_over_time_expired = {
		223607,
		130,
		true
	},
	mail_sender_default = {
		223737,
		92,
		true
	},
	exchangecode_title = {
		223829,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223929,
		122,
		true
	},
	exchangecode_use_ok = {
		224051,
		171,
		true
	},
	exchangecode_use_error = {
		224222,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224320,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224444,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224571,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224698,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224822,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224946,
		128,
		true
	},
	exchangecode_use_error_20 = {
		225074,
		125,
		true
	},
	text_noRes_tip = {
		225199,
		95,
		true
	},
	text_noRes_info_tip = {
		225294,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225404,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225495,
		138,
		true
	},
	text_shop_noRes_tip = {
		225633,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225757,
		145,
		true
	},
	text_buy_fashion_tip = {
		225902,
		124,
		true
	},
	equip_part_title = {
		226026,
		86,
		true
	},
	equip_part_main_title = {
		226112,
		99,
		true
	},
	equip_part_sub_title = {
		226211,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226309,
		124,
		true
	},
	err_name_existOtherChar = {
		226433,
		145,
		true
	},
	help_battle_rule = {
		226578,
		511,
		true
	},
	help_battle_warspite = {
		227089,
		300,
		true
	},
	help_battle_defense = {
		227389,
		588,
		true
	},
	backyard_theme_set_tip = {
		227977,
		151,
		true
	},
	backyard_theme_save_tip = {
		228128,
		151,
		true
	},
	backyard_theme_defaultname = {
		228279,
		105,
		true
	},
	backyard_rename_success = {
		228384,
		111,
		true
	},
	ship_set_skin_success = {
		228495,
		103,
		true
	},
	ship_set_skin_error = {
		228598,
		102,
		true
	},
	equip_part_tip = {
		228700,
		106,
		true
	},
	help_battle_auto = {
		228806,
		348,
		true
	},
	gold_buy_tip = {
		229154,
		237,
		true
	},
	oil_buy_tip = {
		229391,
		329,
		true
	},
	text_iknow = {
		229720,
		80,
		true
	},
	help_oil_buy_limit = {
		229800,
		327,
		true
	},
	text_nofood_yes = {
		230127,
		91,
		true
	},
	text_nofood_no = {
		230218,
		90,
		true
	},
	tip_add_task = {
		230308,
		96,
		true
	},
	collection_award_ship = {
		230404,
		151,
		true
	},
	guild_create_sucess = {
		230555,
		104,
		true
	},
	guild_create_error = {
		230659,
		103,
		true
	},
	guild_create_error_noname = {
		230762,
		119,
		true
	},
	guild_create_error_nofaction = {
		230881,
		122,
		true
	},
	guild_create_error_nopolicy = {
		231003,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		231124,
		134,
		true
	},
	guild_create_error_nomoney = {
		231258,
		117,
		true
	},
	guild_tip_dissolve = {
		231375,
		296,
		true
	},
	guild_tip_quit = {
		231671,
		114,
		true
	},
	guild_create_confirm = {
		231785,
		155,
		true
	},
	guild_apply_erro = {
		231940,
		113,
		true
	},
	guild_dissolve_erro = {
		232053,
		110,
		true
	},
	guild_fire_erro = {
		232163,
		118,
		true
	},
	guild_impeach_erro = {
		232281,
		109,
		true
	},
	guild_quit_erro = {
		232390,
		106,
		true
	},
	guild_accept_erro = {
		232496,
		114,
		true
	},
	guild_reject_erro = {
		232610,
		114,
		true
	},
	guild_modify_erro = {
		232724,
		114,
		true
	},
	guild_setduty_erro = {
		232838,
		115,
		true
	},
	guild_apply_sucess = {
		232953,
		100,
		true
	},
	guild_no_exist = {
		233053,
		108,
		true
	},
	guild_dissolve_sucess = {
		233161,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233264,
		136,
		true
	},
	guild_impeach_sucess = {
		233400,
		102,
		true
	},
	guild_quit_sucess = {
		233502,
		99,
		true
	},
	guild_member_max_count = {
		233601,
		132,
		true
	},
	guild_new_member_join = {
		233733,
		121,
		true
	},
	guild_player_in_cd_time = {
		233854,
		150,
		true
	},
	guild_player_already_join = {
		234004,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		234126,
		117,
		true
	},
	guild_should_input_keyword = {
		234243,
		136,
		true
	},
	guild_search_sucess = {
		234379,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234474,
		125,
		true
	},
	guild_info_update = {
		234599,
		111,
		true
	},
	guild_duty_id_is_null = {
		234710,
		127,
		true
	},
	guild_player_is_null = {
		234837,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234970,
		138,
		true
	},
	guild_set_duty_sucess = {
		235108,
		112,
		true
	},
	guild_policy_power = {
		235220,
		94,
		true
	},
	guild_policy_relax = {
		235314,
		94,
		true
	},
	guild_faction_blhx = {
		235408,
		103,
		true
	},
	guild_faction_cszz = {
		235511,
		103,
		true
	},
	guild_faction_unknown = {
		235614,
		89,
		true
	},
	guild_faction_meta = {
		235703,
		86,
		true
	},
	guild_word_commder = {
		235789,
		88,
		true
	},
	guild_word_deputy_commder = {
		235877,
		98,
		true
	},
	guild_word_picked = {
		235975,
		87,
		true
	},
	guild_word_ordinary = {
		236062,
		89,
		true
	},
	guild_word_home = {
		236151,
		88,
		true
	},
	guild_word_member = {
		236239,
		93,
		true
	},
	guild_word_apply = {
		236332,
		86,
		true
	},
	guild_faction_change_tip = {
		236418,
		202,
		true
	},
	guild_msg_is_null = {
		236620,
		126,
		true
	},
	guild_log_new_guild_join = {
		236746,
		221,
		true
	},
	guild_log_duty_change = {
		236967,
		207,
		true
	},
	guild_log_quit = {
		237174,
		196,
		true
	},
	guild_log_fire = {
		237370,
		199,
		true
	},
	guild_leave_cd_time = {
		237569,
		170,
		true
	},
	guild_sort_time = {
		237739,
		85,
		true
	},
	guild_sort_level = {
		237824,
		86,
		true
	},
	guild_sort_duty = {
		237910,
		85,
		true
	},
	guild_fire_tip = {
		237995,
		120,
		true
	},
	guild_impeach_tip = {
		238115,
		117,
		true
	},
	guild_set_duty_title = {
		238232,
		104,
		true
	},
	guild_search_list_max_count = {
		238336,
		105,
		true
	},
	guild_sort_all = {
		238441,
		84,
		true
	},
	guild_sort_blhx = {
		238525,
		100,
		true
	},
	guild_sort_cszz = {
		238625,
		100,
		true
	},
	guild_sort_power = {
		238725,
		92,
		true
	},
	guild_sort_relax = {
		238817,
		92,
		true
	},
	guild_join_cd = {
		238909,
		164,
		true
	},
	guild_name_invaild = {
		239073,
		118,
		true
	},
	guild_apply_full = {
		239191,
		110,
		true
	},
	guild_member_full = {
		239301,
		105,
		true
	},
	guild_fire_duty_limit = {
		239406,
		164,
		true
	},
	guild_fire_succeed = {
		239570,
		100,
		true
	},
	guild_duty_tip_1 = {
		239670,
		109,
		true
	},
	guild_duty_tip_2 = {
		239779,
		115,
		true
	},
	battle_repair_special_tip = {
		239894,
		155,
		true
	},
	battle_repair_normal_name = {
		240049,
		108,
		true
	},
	battle_repair_special_name = {
		240157,
		109,
		true
	},
	oil_max_tip_title = {
		240266,
		117,
		true
	},
	gold_max_tip_title = {
		240383,
		118,
		true
	},
	expbook_max_tip_title = {
		240501,
		134,
		true
	},
	resource_max_tip_shop = {
		240635,
		115,
		true
	},
	resource_max_tip_event = {
		240750,
		138,
		true
	},
	resource_max_tip_battle = {
		240888,
		166,
		true
	},
	resource_max_tip_collect = {
		241054,
		134,
		true
	},
	resource_max_tip_mail = {
		241188,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241319,
		134,
		true
	},
	resource_max_tip_destroy = {
		241453,
		134,
		true
	},
	resource_max_tip_retire = {
		241587,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241713,
		162,
		true
	},
	new_version_tip = {
		241875,
		204,
		true
	},
	guild_request_msg_title = {
		242079,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242184,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242304,
		178,
		true
	},
	destination_can_not_reach = {
		242482,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242610,
		160,
		true
	},
	destination_not_in_range = {
		242770,
		155,
		true
	},
	level_ammo_enough = {
		242925,
		108,
		true
	},
	level_ammo_supply = {
		243033,
		145,
		true
	},
	level_ammo_empty = {
		243178,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243333,
		116,
		true
	},
	level_flare_supply = {
		243449,
		193,
		true
	},
	chat_level_not_enough = {
		243642,
		144,
		true
	},
	chat_msg_inform = {
		243786,
		106,
		true
	},
	chat_msg_ban = {
		243892,
		159,
		true
	},
	month_card_set_ratio_success = {
		244051,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244183,
		141,
		true
	},
	charge_ship_bag_max = {
		244324,
		125,
		true
	},
	charge_equip_bag_max = {
		244449,
		126,
		true
	},
	login_wait_tip = {
		244575,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244727,
		215,
		true
	},
	ship_rename_success = {
		244942,
		104,
		true
	},
	formation_chapter_lock = {
		245046,
		120,
		true
	},
	elite_disable_unsatisfied = {
		245166,
		142,
		true
	},
	elite_disable_ship_escort = {
		245308,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245446,
		139,
		true
	},
	elite_disable_no_fleet = {
		245585,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245710,
		138,
		true
	},
	elite_disable_unusable = {
		245848,
		153,
		true
	},
	elite_warp_to_latest_map = {
		246001,
		121,
		true
	},
	elite_fleet_confirm = {
		246122,
		187,
		true
	},
	elite_condition_level = {
		246309,
		97,
		true
	},
	elite_condition_durability = {
		246406,
		102,
		true
	},
	elite_condition_cannon = {
		246508,
		98,
		true
	},
	elite_condition_torpedo = {
		246606,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246705,
		104,
		true
	},
	elite_condition_air = {
		246809,
		95,
		true
	},
	elite_condition_antisub = {
		246904,
		99,
		true
	},
	elite_condition_dodge = {
		247003,
		97,
		true
	},
	elite_condition_reload = {
		247100,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247198,
		136,
		true
	},
	common_compare_larger = {
		247334,
		86,
		true
	},
	common_compare_equal = {
		247420,
		85,
		true
	},
	common_compare_smaller = {
		247505,
		87,
		true
	},
	common_compare_not_less_than = {
		247592,
		95,
		true
	},
	common_compare_not_more_than = {
		247687,
		95,
		true
	},
	level_scene_formation_active_already = {
		247782,
		131,
		true
	},
	level_scene_not_enough = {
		247913,
		114,
		true
	},
	level_scene_full_hp = {
		248027,
		120,
		true
	},
	level_click_to_move = {
		248147,
		119,
		true
	},
	common_hardmode = {
		248266,
		83,
		true
	},
	common_elite_no_quota = {
		248349,
		127,
		true
	},
	common_food = {
		248476,
		81,
		true
	},
	common_no_limit = {
		248557,
		88,
		true
	},
	common_proficiency = {
		248645,
		88,
		true
	},
	backyard_food_remind = {
		248733,
		194,
		true
	},
	backyard_food_count = {
		248927,
		102,
		true
	},
	sham_ship_level_limit = {
		249029,
		136,
		true
	},
	sham_count_limit = {
		249165,
		147,
		true
	},
	sham_count_reset = {
		249312,
		191,
		true
	},
	sham_team_limit = {
		249503,
		146,
		true
	},
	sham_formation_invalid = {
		249649,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249838,
		146,
		true
	},
	sham_reset_confirm = {
		249984,
		188,
		true
	},
	sham_battle_help_tip = {
		250172,
		1645,
		true
	},
	sham_reset_err_limit = {
		251817,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251959,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252201,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252447,
		146,
		true
	},
	sham_can_not_change_ship = {
		252593,
		152,
		true
	},
	sham_friend_ship_tip = {
		252745,
		239,
		true
	},
	inform_sueecss = {
		252984,
		105,
		true
	},
	inform_failed = {
		253089,
		104,
		true
	},
	inform_player = {
		253193,
		115,
		true
	},
	inform_select_type = {
		253308,
		121,
		true
	},
	inform_chat_msg = {
		253429,
		121,
		true
	},
	inform_sueecss_tip = {
		253550,
		100,
		true
	},
	ship_remould_max_level = {
		253650,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253772,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253903,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		254026,
		132,
		true
	},
	ship_remould_prev_lock = {
		254158,
		98,
		true
	},
	ship_remould_need_level = {
		254256,
		101,
		true
	},
	ship_remould_need_star = {
		254357,
		100,
		true
	},
	ship_remould_finished = {
		254457,
		94,
		true
	},
	ship_remould_no_item = {
		254551,
		123,
		true
	},
	ship_remould_no_gold = {
		254674,
		114,
		true
	},
	ship_remould_no_material = {
		254788,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254888,
		122,
		true
	},
	ship_remould_sueecss = {
		255010,
		111,
		true
	},
	ship_remould_warning_101994 = {
		255121,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255722,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255913,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256160,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256538,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256800,
		262,
		true
	},
	ship_remould_warning_105234 = {
		257062,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257326,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257764,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257984,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258182,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258363,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258710,
		347,
		true
	},
	ship_remould_warning_205124 = {
		259057,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259245,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259501,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259821,
		190,
		true
	},
	ship_remould_warning_301874 = {
		260011,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260573,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260822,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261259,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261696,
		437,
		true
	},
	ship_remould_warning_310044 = {
		262133,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262570,
		500,
		true
	},
	ship_remould_warning_402134 = {
		263070,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263430,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263856,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264156,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264456,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264756,
		300,
		true
	},
	ship_remould_warning_520044 = {
		265056,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265356,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265656,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265911,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266276,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266637,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266919,
		282,
		true
	},
	word_soundfiles_download_title = {
		267201,
		109,
		true
	},
	word_soundfiles_download = {
		267310,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267413,
		112,
		true
	},
	word_soundfiles_checking = {
		267525,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267631,
		118,
		true
	},
	word_soundfiles_checkend = {
		267749,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267849,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267953,
		115,
		true
	},
	word_soundfiles_retry = {
		268068,
		97,
		true
	},
	word_soundfiles_update = {
		268165,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268263,
		117,
		true
	},
	word_soundfiles_update_end = {
		268380,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268482,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268596,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268700,
		119,
		true
	},
	word_live2dfiles_download = {
		268819,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268932,
		113,
		true
	},
	word_live2dfiles_checking = {
		269045,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269152,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269271,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269372,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269477,
		116,
		true
	},
	word_live2dfiles_retry = {
		269593,
		104,
		true
	},
	word_live2dfiles_update = {
		269697,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269796,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269917,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		270020,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		270138,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270249,
		190,
		true
	},
	achieve_propose_tip = {
		270439,
		118,
		true
	},
	mingshi_get_tip = {
		270557,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270681,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270905,
		230,
		true
	},
	mingshi_task_tip_3 = {
		271135,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271365,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271592,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271822,
		224,
		true
	},
	mingshi_task_tip_7 = {
		272046,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272267,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272497,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272727,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272967,
		236,
		true
	},
	word_propose_changename_title = {
		273203,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273397,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273562,
		128,
		true
	},
	word_propose_ring_tip = {
		273690,
		134,
		true
	},
	word_rename_time_tip = {
		273824,
		128,
		true
	},
	word_rename_switch_tip = {
		273952,
		189,
		true
	},
	word_ssr = {
		274141,
		75,
		true
	},
	word_sr = {
		274216,
		73,
		true
	},
	word_r = {
		274289,
		71,
		true
	},
	ship_renameShip_error = {
		274360,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274478,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274592,
		114,
		true
	},
	ship_proposeShip_error = {
		274706,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274838,
		109,
		true
	},
	word_rename_time_warning = {
		274947,
		253,
		true
	},
	word_propose_cost_tip = {
		275200,
		370,
		true
	},
	word_propose_switch_tip = {
		275570,
		99,
		true
	},
	evaluate_too_loog = {
		275669,
		111,
		true
	},
	evaluate_ban_word = {
		275780,
		116,
		true
	},
	activity_level_easy_tip = {
		275896,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276161,
		226,
		true
	},
	activity_level_limit_tip = {
		276387,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276640,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276878,
		225,
		true
	},
	activity_level_is_closed = {
		277103,
		115,
		true
	},
	activity_switch_tip = {
		277218,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277578,
		103,
		true
	},
	qiuqiu_count = {
		277681,
		85,
		true
	},
	qiuqiu_total_count = {
		277766,
		91,
		true
	},
	npcfriendly_count = {
		277857,
		99,
		true
	},
	npcfriendly_total_count = {
		277956,
		99,
		true
	},
	longxiang_count = {
		278055,
		92,
		true
	},
	longxiang_total_count = {
		278147,
		98,
		true
	},
	pt_count = {
		278245,
		83,
		true
	},
	pt_total_count = {
		278328,
		89,
		true
	},
	remould_ship_ok = {
		278417,
		91,
		true
	},
	remould_ship_count_more = {
		278508,
		118,
		true
	},
	word_should_input = {
		278626,
		126,
		true
	},
	simulation_advantage_counting = {
		278752,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278884,
		135,
		true
	},
	simulation_enhancing = {
		279019,
		196,
		true
	},
	simulation_enhanced = {
		279215,
		125,
		true
	},
	word_skill_desc_get = {
		279340,
		94,
		true
	},
	word_skill_desc_learn = {
		279434,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279523,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279624,
		100,
		true
	},
	chapter_tip_change = {
		279724,
		99,
		true
	},
	chapter_tip_use = {
		279823,
		97,
		true
	},
	chapter_tip_with_npc = {
		279920,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280222,
		131,
		true
	},
	build_ship_tip = {
		280353,
		242,
		true
	},
	auto_battle_limit_tip = {
		280595,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280729,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280962,
		245,
		true
	},
	ship_profile_voice_locked = {
		281207,
		128,
		true
	},
	ship_profile_skin_locked = {
		281335,
		143,
		true
	},
	ship_profile_words = {
		281478,
		97,
		true
	},
	ship_profile_action_words = {
		281575,
		107,
		true
	},
	ship_profile_label_common = {
		281682,
		95,
		true
	},
	ship_profile_label_diff = {
		281777,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281870,
		133,
		true
	},
	level_fleet_not_enough = {
		282003,
		135,
		true
	},
	level_fleet_outof_limit = {
		282138,
		136,
		true
	},
	vote_success = {
		282274,
		91,
		true
	},
	vote_not_enough = {
		282365,
		106,
		true
	},
	vote_love_not_enough = {
		282471,
		117,
		true
	},
	vote_love_limit = {
		282588,
		127,
		true
	},
	vote_love_confirm = {
		282715,
		118,
		true
	},
	vote_primary_rule = {
		282833,
		1112,
		true
	},
	vote_final_title1 = {
		283945,
		99,
		true
	},
	vote_final_rule1 = {
		284044,
		390,
		true
	},
	vote_final_title2 = {
		284434,
		99,
		true
	},
	vote_final_rule2 = {
		284533,
		174,
		true
	},
	vote_vote_time = {
		284707,
		97,
		true
	},
	vote_vote_count = {
		284804,
		84,
		true
	},
	vote_vote_group = {
		284888,
		93,
		true
	},
	vote_rank_refresh_time = {
		284981,
		148,
		true
	},
	vote_rank_in_current_server = {
		285129,
		134,
		true
	},
	words_auto_battle_label = {
		285263,
		105,
		true
	},
	words_show_ship_name_label = {
		285368,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285479,
		111,
		true
	},
	words_display_ship_get_effect = {
		285590,
		120,
		true
	},
	words_show_touch_effect = {
		285710,
		117,
		true
	},
	words_bg_fit_mode = {
		285827,
		123,
		true
	},
	words_battle_hide_bg = {
		285950,
		117,
		true
	},
	words_battle_expose_line = {
		286067,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286182,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286302,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286486,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286603,
		173,
		true
	},
	words_autoFight_tips = {
		286776,
		159,
		true
	},
	words_autoFight_right = {
		286935,
		182,
		true
	},
	activity_puzzle_get1 = {
		287117,
		136,
		true
	},
	activity_puzzle_get2 = {
		287253,
		138,
		true
	},
	activity_puzzle_get3 = {
		287391,
		138,
		true
	},
	activity_puzzle_get4 = {
		287529,
		138,
		true
	},
	activity_puzzle_get5 = {
		287667,
		138,
		true
	},
	activity_puzzle_get6 = {
		287805,
		138,
		true
	},
	activity_puzzle_get7 = {
		287943,
		138,
		true
	},
	activity_puzzle_get8 = {
		288081,
		138,
		true
	},
	activity_puzzle_get9 = {
		288219,
		138,
		true
	},
	activity_puzzle_get10 = {
		288357,
		137,
		true
	},
	activity_puzzle_get11 = {
		288494,
		137,
		true
	},
	activity_puzzle_get12 = {
		288631,
		137,
		true
	},
	activity_puzzle_get13 = {
		288768,
		137,
		true
	},
	activity_puzzle_get14 = {
		288905,
		137,
		true
	},
	activity_puzzle_get15 = {
		289042,
		137,
		true
	},
	word_stopremain_build = {
		289179,
		115,
		true
	},
	word_stopremain_default = {
		289294,
		117,
		true
	},
	transcode_desc = {
		289411,
		231,
		true
	},
	transcode_empty_tip = {
		289642,
		141,
		true
	},
	set_birth_title = {
		289783,
		127,
		true
	},
	set_birth_confirm_tip = {
		289910,
		184,
		true
	},
	set_birth_empty_tip = {
		290094,
		128,
		true
	},
	set_birth_success = {
		290222,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290333,
		191,
		true
	},
	clear_transcode_cache_success = {
		290524,
		136,
		true
	},
	exchange_item_success = {
		290660,
		121,
		true
	},
	give_up_cloth_change = {
		290781,
		139,
		true
	},
	err_cloth_change_noship = {
		290920,
		116,
		true
	},
	need_break_tip = {
		291036,
		93,
		true
	},
	max_level_notice = {
		291129,
		131,
		true
	},
	new_skin_no_choose = {
		291260,
		185,
		true
	},
	sure_resume_volume = {
		291445,
		121,
		true
	},
	course_class_not_ready = {
		291566,
		144,
		true
	},
	course_student_max_level = {
		291710,
		130,
		true
	},
	course_stop_confirm = {
		291840,
		159,
		true
	},
	course_class_help = {
		291999,
		1549,
		true
	},
	course_class_name = {
		293548,
		107,
		true
	},
	course_proficiency_not_enough = {
		293655,
		126,
		true
	},
	course_state_rest = {
		293781,
		90,
		true
	},
	course_state_lession = {
		293871,
		99,
		true
	},
	course_energy_not_enough = {
		293970,
		183,
		true
	},
	course_proficiency_tip = {
		294153,
		355,
		true
	},
	course_sunday_tip = {
		294508,
		131,
		true
	},
	course_exit_confirm = {
		294639,
		162,
		true
	},
	course_learning = {
		294801,
		100,
		true
	},
	time_remaining_tip = {
		294901,
		92,
		true
	},
	propose_intimacy_tip = {
		294993,
		106,
		true
	},
	no_found_record_equipment = {
		295099,
		197,
		true
	},
	sec_floor_limit_tip = {
		295296,
		118,
		true
	},
	guild_shop_flash_success = {
		295414,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295514,
		123,
		true
	},
	destroy_high_level_tip = {
		295637,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295757,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295880,
		150,
		true
	},
	destroy_high_intensify_tip = {
		296030,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296154,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296290,
		168,
		true
	},
	ship_quick_change_noequip = {
		296458,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296590,
		151,
		true
	},
	word_nowenergy = {
		296741,
		102,
		true
	},
	word_energy_recov_speed = {
		296843,
		99,
		true
	},
	destroy_eliteship_tip = {
		296942,
		126,
		true
	},
	err_resloveequip_nochoice = {
		297068,
		138,
		true
	},
	take_nothing = {
		297206,
		121,
		true
	},
	take_all_mail = {
		297327,
		147,
		true
	},
	buy_furniture_overtime = {
		297474,
		113,
		true
	},
	twitter_login_tips = {
		297587,
		237,
		true
	},
	data_erro = {
		297824,
		121,
		true
	},
	login_failed = {
		297945,
		94,
		true
	},
	["not yet completed"] = {
		298039,
		81,
		true
	},
	escort_less_count_to_combat = {
		298120,
		134,
		true
	},
	ten_even_draw = {
		298254,
		94,
		true
	},
	ten_even_draw_confirm = {
		298348,
		111,
		true
	},
	level_risk_level_desc = {
		298459,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298549,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298775,
		232,
		true
	},
	level_chapter_state_high_risk = {
		299007,
		135,
		true
	},
	level_chapter_state_risk = {
		299142,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299272,
		134,
		true
	},
	level_chapter_state_safety = {
		299406,
		132,
		true
	},
	open_skill_class_success = {
		299538,
		118,
		true
	},
	backyard_sort_tag_default = {
		299656,
		94,
		true
	},
	backyard_sort_tag_price = {
		299750,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299843,
		102,
		true
	},
	backyard_sort_tag_size = {
		299945,
		95,
		true
	},
	backyard_filter_tag_other = {
		300040,
		98,
		true
	},
	word_status_inFight = {
		300138,
		108,
		true
	},
	word_status_inPVP = {
		300246,
		109,
		true
	},
	word_status_inEvent = {
		300355,
		108,
		true
	},
	word_status_inEventFinished = {
		300463,
		113,
		true
	},
	word_status_inTactics = {
		300576,
		113,
		true
	},
	word_status_inClass = {
		300689,
		108,
		true
	},
	word_status_rest = {
		300797,
		105,
		true
	},
	word_status_train = {
		300902,
		106,
		true
	},
	word_status_world = {
		301008,
		118,
		true
	},
	word_status_inHardFormation = {
		301126,
		128,
		true
	},
	word_status_series_enemy = {
		301254,
		128,
		true
	},
	challenge_current_score = {
		301382,
		104,
		true
	},
	equipment_skin_unload = {
		301486,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301613,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301727,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301874,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301988,
		132,
		true
	},
	equipment_skin_count_noenough = {
		302120,
		130,
		true
	},
	equipment_skin_replace_done = {
		302250,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302374,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302506,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302699,
		165,
		true
	},
	activity_pool_awards_empty = {
		302864,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		303006,
		173,
		true
	},
	shop_street_activity_tip = {
		303179,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303362,
		170,
		true
	},
	twitter_link_title = {
		303532,
		114,
		true
	},
	commander_material_noenough = {
		303646,
		103,
		true
	},
	battle_result_boss_destruct = {
		303749,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303876,
		136,
		true
	},
	destory_important_equipment_tip = {
		304012,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304225,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304361,
		116,
		true
	},
	activity_hit_monster_death = {
		304477,
		123,
		true
	},
	activity_hit_monster_help = {
		304600,
		119,
		true
	},
	activity_hit_monster_erro = {
		304719,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304835,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304939,
		201,
		true
	},
	equip_skin_detail_tip = {
		305140,
		121,
		true
	},
	emoji_type_0 = {
		305261,
		91,
		true
	},
	emoji_type_1 = {
		305352,
		91,
		true
	},
	emoji_type_2 = {
		305443,
		85,
		true
	},
	emoji_type_3 = {
		305528,
		85,
		true
	},
	emoji_type_4 = {
		305613,
		82,
		true
	},
	card_pairs_help_tip = {
		305695,
		938,
		true
	},
	card_pairs_tips = {
		306633,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306812,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306926,
		117,
		true
	},
	["card_battle_card details"] = {
		307043,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307149,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307266,
		120,
		true
	},
	card_battle_card_empty_en = {
		307386,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307492,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307636,
		101,
		true
	},
	card_puzzel_goal_en = {
		307737,
		89,
		true
	},
	card_puzzle_deck = {
		307826,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307915,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		308090,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308300,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308479,
		188,
		true
	},
	extra_chapter_record_updated = {
		308667,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308789,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308915,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		309073,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309236,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309415,
		159,
		true
	},
	player_name_change_windows_tip = {
		309574,
		194,
		true
	},
	player_name_change_warning = {
		309768,
		330,
		true
	},
	player_name_change_success = {
		310098,
		114,
		true
	},
	player_name_change_failed = {
		310212,
		113,
		true
	},
	same_player_name_tip = {
		310325,
		130,
		true
	},
	task_is_not_existence = {
		310455,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310569,
		368,
		true
	},
	printblue_build_success = {
		310937,
		99,
		true
	},
	printblue_build_erro = {
		311036,
		96,
		true
	},
	blueprint_mod_success = {
		311132,
		97,
		true
	},
	blueprint_mod_erro = {
		311229,
		94,
		true
	},
	technology_refresh_sucess = {
		311323,
		122,
		true
	},
	technology_refresh_erro = {
		311445,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311565,
		123,
		true
	},
	change_technology_refresh_erro = {
		311688,
		121,
		true
	},
	technology_start_up = {
		311809,
		95,
		true
	},
	technology_start_erro = {
		311904,
		97,
		true
	},
	technology_stop_success = {
		312001,
		120,
		true
	},
	technology_stop_erro = {
		312121,
		117,
		true
	},
	technology_finish_success = {
		312238,
		122,
		true
	},
	technology_finish_erro = {
		312360,
		119,
		true
	},
	blueprint_stop_success = {
		312479,
		119,
		true
	},
	blueprint_stop_erro = {
		312598,
		116,
		true
	},
	blueprint_destory_tip = {
		312714,
		124,
		true
	},
	blueprint_task_update_tip = {
		312838,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		313018,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313154,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313263,
		112,
		true
	},
	blueprint_build_consume = {
		313375,
		132,
		true
	},
	blueprint_stop_tip = {
		313507,
		176,
		true
	},
	technology_canot_refresh = {
		313683,
		143,
		true
	},
	technology_refresh_tip = {
		313826,
		128,
		true
	},
	technology_is_actived = {
		313954,
		124,
		true
	},
	technology_stop_tip = {
		314078,
		177,
		true
	},
	technology_help_text = {
		314255,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316873,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		317083,
		135,
		true
	},
	technology_task_none_tip = {
		317218,
		96,
		true
	},
	technology_task_build_tip = {
		317314,
		167,
		true
	},
	blueprint_commit_tip = {
		317481,
		200,
		true
	},
	buleprint_need_level_tip = {
		317681,
		120,
		true
	},
	blueprint_max_level_tip = {
		317801,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317937,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		318055,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318173,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318290,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318412,
		136,
		true
	},
	help_technolog0 = {
		318548,
		350,
		true
	},
	help_technolog = {
		318898,
		513,
		true
	},
	hide_chat_warning = {
		319411,
		224,
		true
	},
	show_chat_warning = {
		319635,
		230,
		true
	},
	help_shipblueprintui = {
		319865,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324918,
		812,
		true
	},
	anniversary_task_title_1 = {
		325730,
		158,
		true
	},
	anniversary_task_title_2 = {
		325888,
		176,
		true
	},
	anniversary_task_title_3 = {
		326064,
		176,
		true
	},
	anniversary_task_title_4 = {
		326240,
		176,
		true
	},
	anniversary_task_title_5 = {
		326416,
		176,
		true
	},
	anniversary_task_title_6 = {
		326592,
		176,
		true
	},
	anniversary_task_title_7 = {
		326768,
		176,
		true
	},
	anniversary_task_title_8 = {
		326944,
		176,
		true
	},
	anniversary_task_title_9 = {
		327120,
		176,
		true
	},
	anniversary_task_title_10 = {
		327296,
		177,
		true
	},
	anniversary_task_title_11 = {
		327473,
		165,
		true
	},
	anniversary_task_title_12 = {
		327638,
		177,
		true
	},
	anniversary_task_title_13 = {
		327815,
		171,
		true
	},
	anniversary_task_title_14 = {
		327986,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328163,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328374,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328700,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328910,
		213,
		true
	},
	help_level_ui = {
		329123,
		911,
		true
	},
	guild_modify_info_tip = {
		330034,
		182,
		true
	},
	ai_change_1 = {
		330216,
		130,
		true
	},
	ai_change_2 = {
		330346,
		130,
		true
	},
	activity_shop_lable = {
		330476,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330609,
		143,
		true
	},
	ship_limit_notice = {
		330752,
		124,
		true
	},
	idle = {
		330876,
		74,
		true
	},
	main_1 = {
		330950,
		81,
		true
	},
	main_2 = {
		331031,
		81,
		true
	},
	main_3 = {
		331112,
		81,
		true
	},
	complete = {
		331193,
		85,
		true
	},
	login = {
		331278,
		82,
		true
	},
	home = {
		331360,
		81,
		true
	},
	mail = {
		331441,
		77,
		true
	},
	mission = {
		331518,
		77,
		true
	},
	mission_complete = {
		331595,
		93,
		true
	},
	wedding = {
		331688,
		83,
		true
	},
	touch_head = {
		331771,
		85,
		true
	},
	touch_body = {
		331856,
		85,
		true
	},
	touch_special = {
		331941,
		88,
		true
	},
	gold = {
		332029,
		74,
		true
	},
	oil = {
		332103,
		73,
		true
	},
	diamond = {
		332176,
		80,
		true
	},
	word_photo_mode = {
		332256,
		88,
		true
	},
	word_video_mode = {
		332344,
		85,
		true
	},
	word_save_ok = {
		332429,
		103,
		true
	},
	word_save_video = {
		332532,
		152,
		true
	},
	reflux_help_tip = {
		332684,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333707,
		110,
		true
	},
	reflux_word_1 = {
		333817,
		89,
		true
	},
	reflux_word_2 = {
		333906,
		83,
		true
	},
	ship_hunting_level_tips = {
		333989,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334193,
		140,
		true
	},
	collect_chapter_is_activation = {
		334333,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334487,
		271,
		true
	},
	resource_verify_warn = {
		334758,
		230,
		true
	},
	resource_verify_fail = {
		334988,
		238,
		true
	},
	resource_verify_success = {
		335226,
		136,
		true
	},
	resource_clear_all = {
		335362,
		211,
		true
	},
	resource_clear_manga = {
		335573,
		268,
		true
	},
	resource_clear_gallery = {
		335841,
		280,
		true
	},
	resource_clear_3ddorm = {
		336121,
		273,
		true
	},
	resource_clear_tbchild = {
		336394,
		272,
		true
	},
	resource_clear_3disland = {
		336666,
		281,
		true
	},
	resource_clear_generaltext = {
		336947,
		108,
		true
	},
	acl_oil_count = {
		337055,
		89,
		true
	},
	acl_oil_total_count = {
		337144,
		101,
		true
	},
	word_take_video_tip = {
		337245,
		177,
		true
	},
	word_snapshot_share_title = {
		337422,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337547,
		873,
		true
	},
	skin_remain_time = {
		338420,
		98,
		true
	},
	word_museum_1 = {
		338518,
		141,
		true
	},
	word_museum_help = {
		338659,
		1008,
		true
	},
	goldship_help_tip = {
		339667,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340772,
		2144,
		true
	},
	acl_gold_count = {
		342916,
		93,
		true
	},
	acl_gold_total_count = {
		343009,
		105,
		true
	},
	discount_time = {
		343114,
		142,
		true
	},
	commander_talent_not_exist = {
		343256,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343425,
		162,
		true
	},
	commander_talent_learned = {
		343587,
		126,
		true
	},
	commander_talent_learn_erro = {
		343713,
		142,
		true
	},
	commander_not_exist = {
		343855,
		122,
		true
	},
	commander_fleet_not_exist = {
		343977,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		344099,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344235,
		141,
		true
	},
	commander_acquire_erro = {
		344376,
		134,
		true
	},
	commander_lock_erro = {
		344510,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344622,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344782,
		144,
		true
	},
	commander_reset_talent_success = {
		344926,
		137,
		true
	},
	commander_reset_talent_erro = {
		345063,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345211,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345358,
		144,
		true
	},
	commander_is_in_fleet = {
		345502,
		115,
		true
	},
	commander_play_erro = {
		345617,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345729,
		148,
		true
	},
	summary_page_un_rearch = {
		345877,
		117,
		true
	},
	player_summary_from = {
		345994,
		104,
		true
	},
	player_summary_data = {
		346098,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346193,
		181,
		true
	},
	commander_reset_talent_tip = {
		346374,
		136,
		true
	},
	commander_reset_talent = {
		346510,
		104,
		true
	},
	commander_select_min_cnt = {
		346614,
		148,
		true
	},
	commander_select_max = {
		346762,
		117,
		true
	},
	commander_lock_done = {
		346879,
		110,
		true
	},
	commander_unlock_done = {
		346989,
		118,
		true
	},
	commander_get_1 = {
		347107,
		137,
		true
	},
	commander_get = {
		347244,
		142,
		true
	},
	commander_build_done = {
		347386,
		111,
		true
	},
	commander_build_erro = {
		347497,
		113,
		true
	},
	commander_get_skills_done = {
		347610,
		141,
		true
	},
	collection_way_is_unopen = {
		347751,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347869,
		163,
		true
	},
	commander_capcity_is_max = {
		348032,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348156,
		131,
		true
	},
	commander_build_pool_tip = {
		348287,
		150,
		true
	},
	commander_select_matiral_erro = {
		348437,
		193,
		true
	},
	commander_material_is_rarity = {
		348630,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348789,
		237,
		true
	},
	charge_commander_bag_max = {
		349026,
		194,
		true
	},
	shop_extendcommander_success = {
		349220,
		159,
		true
	},
	commander_skill_point_noengough = {
		349379,
		137,
		true
	},
	buildship_new_tip = {
		349516,
		151,
		true
	},
	buildship_heavy_tip = {
		349667,
		156,
		true
	},
	buildship_light_tip = {
		349823,
		135,
		true
	},
	buildship_special_tip = {
		349958,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		350104,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350780,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350886,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350984,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351103,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351207,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351347,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351588,
		141,
		true
	},
	open_skill_pos = {
		351729,
		189,
		true
	},
	open_skill_pos_discount = {
		351918,
		222,
		true
	},
	event_recommend_fail = {
		352140,
		133,
		true
	},
	newplayer_help_tip = {
		352273,
		1191,
		true
	},
	newplayer_notice_1 = {
		353464,
		115,
		true
	},
	newplayer_notice_2 = {
		353579,
		115,
		true
	},
	newplayer_notice_3 = {
		353694,
		115,
		true
	},
	newplayer_notice_4 = {
		353809,
		124,
		true
	},
	newplayer_notice_5 = {
		353933,
		118,
		true
	},
	newplayer_notice_6 = {
		354051,
		219,
		true
	},
	newplayer_notice_7 = {
		354270,
		121,
		true
	},
	newplayer_notice_8 = {
		354391,
		219,
		true
	},
	tec_catchup_1 = {
		354610,
		83,
		true
	},
	tec_catchup_2 = {
		354693,
		83,
		true
	},
	tec_catchup_3 = {
		354776,
		83,
		true
	},
	tec_catchup_4 = {
		354859,
		83,
		true
	},
	tec_catchup_5 = {
		354942,
		83,
		true
	},
	tec_catchup_6 = {
		355025,
		83,
		true
	},
	tec_catchup_7 = {
		355108,
		83,
		true
	},
	tec_notice = {
		355191,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355312,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355445,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355649,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355839,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		356012,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356201,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356400,
		179,
		true
	},
	nine_choose_one = {
		356579,
		260,
		true
	},
	help_commander_info = {
		356839,
		810,
		true
	},
	help_commander_play = {
		357649,
		810,
		true
	},
	help_commander_ability = {
		358459,
		813,
		true
	},
	story_skip_confirm = {
		359272,
		201,
		true
	},
	commander_ability_replace_warning = {
		359473,
		197,
		true
	},
	help_command_room = {
		359670,
		808,
		true
	},
	commander_build_rate_tip = {
		360478,
		136,
		true
	},
	help_activity_bossbattle = {
		360614,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361986,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		362119,
		187,
		true
	},
	commander_main_pos = {
		362306,
		94,
		true
	},
	commander_assistant_pos = {
		362400,
		99,
		true
	},
	comander_repalce_tip = {
		362499,
		186,
		true
	},
	commander_lock_tip = {
		362685,
		118,
		true
	},
	commander_is_in_battle = {
		362803,
		116,
		true
	},
	commander_rename_warning = {
		362919,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		363058,
		169,
		true
	},
	commander_rename_success_tip = {
		363227,
		104,
		true
	},
	amercian_notice_1 = {
		363331,
		201,
		true
	},
	amercian_notice_2 = {
		363532,
		151,
		true
	},
	amercian_notice_3 = {
		363683,
		116,
		true
	},
	amercian_notice_4 = {
		363799,
		96,
		true
	},
	amercian_notice_5 = {
		363895,
		126,
		true
	},
	amercian_notice_6 = {
		364021,
		240,
		true
	},
	ranking_word_1 = {
		364261,
		90,
		true
	},
	ranking_word_2 = {
		364351,
		87,
		true
	},
	ranking_word_3 = {
		364438,
		79,
		true
	},
	ranking_word_4 = {
		364517,
		95,
		true
	},
	ranking_word_5 = {
		364612,
		93,
		true
	},
	ranking_word_6 = {
		364705,
		84,
		true
	},
	ranking_word_7 = {
		364789,
		90,
		true
	},
	ranking_word_8 = {
		364879,
		90,
		true
	},
	ranking_word_9 = {
		364969,
		84,
		true
	},
	ranking_word_10 = {
		365053,
		87,
		true
	},
	spece_illegal_tip = {
		365140,
		139,
		true
	},
	utaware_warmup_notice = {
		365279,
		1439,
		true
	},
	utaware_formal_notice = {
		366718,
		758,
		true
	},
	npc_learn_skill_tip = {
		367476,
		277,
		true
	},
	npc_upgrade_max_level = {
		367753,
		170,
		true
	},
	npc_propse_tip = {
		367923,
		163,
		true
	},
	npc_strength_tip = {
		368086,
		280,
		true
	},
	npc_breakout_tip = {
		368366,
		280,
		true
	},
	word_chuansong = {
		368646,
		87,
		true
	},
	npc_evaluation_tip = {
		368733,
		173,
		true
	},
	map_event_skip = {
		368906,
		120,
		true
	},
	map_event_stop_tip = {
		369026,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369201,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369389,
		169,
		true
	},
	map_event_stop_story_tip = {
		369558,
		187,
		true
	},
	map_event_save_nekone = {
		369745,
		151,
		true
	},
	map_event_save_rurutie = {
		369896,
		158,
		true
	},
	map_event_memory_collected = {
		370054,
		128,
		true
	},
	map_event_save_kizuna = {
		370182,
		126,
		true
	},
	five_choose_one = {
		370308,
		228,
		true
	},
	ship_preference_common = {
		370536,
		119,
		true
	},
	draw_big_luck_1 = {
		370655,
		124,
		true
	},
	draw_big_luck_2 = {
		370779,
		127,
		true
	},
	draw_big_luck_3 = {
		370906,
		127,
		true
	},
	draw_medium_luck_1 = {
		371033,
		140,
		true
	},
	draw_medium_luck_2 = {
		371173,
		131,
		true
	},
	draw_medium_luck_3 = {
		371304,
		127,
		true
	},
	draw_little_luck_1 = {
		371431,
		121,
		true
	},
	draw_little_luck_2 = {
		371552,
		115,
		true
	},
	draw_little_luck_3 = {
		371667,
		143,
		true
	},
	ship_preference_non = {
		371810,
		122,
		true
	},
	school_title_dajiangtang = {
		371932,
		97,
		true
	},
	school_title_zhihuimiao = {
		372029,
		99,
		true
	},
	school_title_shitang = {
		372128,
		96,
		true
	},
	school_title_xiaomaibu = {
		372224,
		98,
		true
	},
	school_title_shangdian = {
		372322,
		95,
		true
	},
	school_title_xueyuan = {
		372417,
		96,
		true
	},
	school_title_shoucang = {
		372513,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372607,
		108,
		true
	},
	tag_level_fighting = {
		372715,
		91,
		true
	},
	tag_level_oni = {
		372806,
		89,
		true
	},
	tag_level_bomb = {
		372895,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372985,
		97,
		true
	},
	exit_backyard_exp_display = {
		373082,
		139,
		true
	},
	help_monopoly = {
		373221,
		1896,
		true
	},
	md5_error = {
		375117,
		146,
		true
	},
	world_boss_help = {
		375263,
		6370,
		true
	},
	world_boss_tip = {
		381633,
		179,
		true
	},
	world_boss_award_limit = {
		381812,
		136,
		true
	},
	backyard_is_loading = {
		381948,
		128,
		true
	},
	levelScene_loop_help_tip = {
		382076,
		3326,
		true
	},
	no_airspace_competition = {
		385402,
		102,
		true
	},
	air_supremacy_value = {
		385504,
		92,
		true
	},
	read_the_user_agreement = {
		385596,
		157,
		true
	},
	award_max_warning = {
		385753,
		169,
		true
	},
	sub_item_warning = {
		385922,
		147,
		true
	},
	select_award_warning = {
		386069,
		126,
		true
	},
	no_item_selected_tip = {
		386195,
		126,
		true
	},
	backyard_traning_tip = {
		386321,
		190,
		true
	},
	backyard_rest_tip = {
		386511,
		163,
		true
	},
	backyard_class_tip = {
		386674,
		134,
		true
	},
	medal_notice_1 = {
		386808,
		114,
		true
	},
	medal_notice_2 = {
		386922,
		87,
		true
	},
	medal_help_tip = {
		387009,
		1746,
		true
	},
	trophy_achieved = {
		388755,
		109,
		true
	},
	text_shop = {
		388864,
		85,
		true
	},
	text_confirm = {
		388949,
		83,
		true
	},
	text_cancel = {
		389032,
		82,
		true
	},
	text_cancel_fight = {
		389114,
		93,
		true
	},
	text_goon_fight = {
		389207,
		91,
		true
	},
	text_exit = {
		389298,
		80,
		true
	},
	text_clear = {
		389378,
		83,
		true
	},
	text_apply = {
		389461,
		81,
		true
	},
	text_buy = {
		389542,
		79,
		true
	},
	text_forward = {
		389621,
		83,
		true
	},
	text_prepage = {
		389704,
		82,
		true
	},
	text_nextpage = {
		389786,
		83,
		true
	},
	text_exchange = {
		389869,
		84,
		true
	},
	text_retreat = {
		389953,
		83,
		true
	},
	text_goto = {
		390036,
		80,
		true
	},
	level_scene_title_word_1 = {
		390116,
		98,
		true
	},
	level_scene_title_word_2 = {
		390214,
		104,
		true
	},
	level_scene_title_word_3 = {
		390318,
		98,
		true
	},
	level_scene_title_word_4 = {
		390416,
		95,
		true
	},
	level_scene_title_word_5 = {
		390511,
		95,
		true
	},
	ambush_display_0 = {
		390606,
		86,
		true
	},
	ambush_display_1 = {
		390692,
		86,
		true
	},
	ambush_display_2 = {
		390778,
		83,
		true
	},
	ambush_display_3 = {
		390861,
		86,
		true
	},
	ambush_display_4 = {
		390947,
		83,
		true
	},
	ambush_display_5 = {
		391030,
		83,
		true
	},
	ambush_display_6 = {
		391113,
		86,
		true
	},
	black_white_grid_notice = {
		391199,
		1309,
		true
	},
	black_white_grid_reset = {
		392508,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392607,
		127,
		true
	},
	no_way_to_escape = {
		392734,
		119,
		true
	},
	word_attr_ac = {
		392853,
		82,
		true
	},
	help_battle_ac = {
		392935,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394902,
		377,
		true
	},
	refuse_friend = {
		395279,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395389,
		150,
		true
	},
	tech_simulate_closed = {
		395539,
		130,
		true
	},
	tech_simulate_quit = {
		395669,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395840,
		187,
		true
	},
	help_technologytree = {
		396027,
		2629,
		true
	},
	tech_change_version_mark = {
		398656,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398756,
		133,
		true
	},
	fate_attr_word = {
		398889,
		114,
		true
	},
	fate_phase_word = {
		399003,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399094,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399294,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399667,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		400019,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400370,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400727,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		401064,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401406,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401753,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402101,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402438,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402783,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403130,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403489,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403904,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404264,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404605,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404971,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405322,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405668,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		406010,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406341,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406720,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		407076,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407419,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407777,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408132,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408491,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408838,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409179,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409549,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409926,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410277,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410657,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		411025,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411414,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411829,
		409,
		true
	},
	electrotherapy_wanning = {
		412238,
		119,
		true
	},
	siren_chase_warning = {
		412357,
		107,
		true
	},
	memorybook_get_award_tip = {
		412464,
		161,
		true
	},
	memorybook_notice = {
		412625,
		687,
		true
	},
	word_votes = {
		413312,
		86,
		true
	},
	number_0 = {
		413398,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413473,
		289,
		true
	},
	without_selected_ship = {
		413762,
		121,
		true
	},
	index_all = {
		413883,
		82,
		true
	},
	index_fleetfront = {
		413965,
		92,
		true
	},
	index_fleetrear = {
		414057,
		91,
		true
	},
	index_shipType_quZhu = {
		414148,
		90,
		true
	},
	index_shipType_qinXun = {
		414238,
		91,
		true
	},
	index_shipType_zhongXun = {
		414329,
		93,
		true
	},
	index_shipType_zhanLie = {
		414422,
		92,
		true
	},
	index_shipType_hangMu = {
		414514,
		91,
		true
	},
	index_shipType_weiXiu = {
		414605,
		91,
		true
	},
	index_shipType_qianTing = {
		414696,
		96,
		true
	},
	index_other = {
		414792,
		84,
		true
	},
	index_rare2 = {
		414876,
		87,
		true
	},
	index_rare3 = {
		414963,
		81,
		true
	},
	index_rare4 = {
		415044,
		82,
		true
	},
	index_rare5 = {
		415126,
		83,
		true
	},
	index_rare6 = {
		415209,
		82,
		true
	},
	warning_mail_max_1 = {
		415291,
		207,
		true
	},
	warning_mail_max_2 = {
		415498,
		170,
		true
	},
	warning_mail_max_3 = {
		415668,
		247,
		true
	},
	warning_mail_max_4 = {
		415915,
		261,
		true
	},
	warning_mail_max_5 = {
		416176,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416325,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416596,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416873,
		211,
		true
	},
	mail_markroom_delete = {
		417084,
		158,
		true
	},
	mail_markroom_tip = {
		417242,
		142,
		true
	},
	mail_manage_1 = {
		417384,
		86,
		true
	},
	mail_manage_2 = {
		417470,
		122,
		true
	},
	mail_manage_3 = {
		417592,
		128,
		true
	},
	mail_manage_tip_1 = {
		417720,
		169,
		true
	},
	mail_storeroom_tips = {
		417889,
		162,
		true
	},
	mail_storeroom_noextend = {
		418051,
		184,
		true
	},
	mail_storeroom_extend = {
		418235,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418347,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418455,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418571,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418776,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418931,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419094,
		163,
		true
	},
	mail_storeroom_addgold = {
		419257,
		101,
		true
	},
	mail_storeroom_addoil = {
		419358,
		100,
		true
	},
	mail_storeroom_collect = {
		419458,
		147,
		true
	},
	mail_search = {
		419605,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419698,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419811,
		142,
		true
	},
	mail_tip = {
		419953,
		1750,
		true
	},
	mail_page_1 = {
		421703,
		84,
		true
	},
	mail_page_2 = {
		421787,
		84,
		true
	},
	mail_page_3 = {
		421871,
		84,
		true
	},
	mail_gold_res = {
		421955,
		83,
		true
	},
	mail_oil_res = {
		422038,
		82,
		true
	},
	mail_all_price = {
		422120,
		87,
		true
	},
	return_award_bind_success = {
		422207,
		104,
		true
	},
	return_award_bind_erro = {
		422311,
		103,
		true
	},
	rename_commander_erro = {
		422414,
		105,
		true
	},
	change_display_medal_success = {
		422519,
		132,
		true
	},
	limit_skin_time_day = {
		422651,
		95,
		true
	},
	limit_skin_time_day_min = {
		422746,
		107,
		true
	},
	limit_skin_time_min = {
		422853,
		95,
		true
	},
	limit_skin_time_overtime = {
		422948,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		423057,
		123,
		true
	},
	award_window_pt_title = {
		423180,
		105,
		true
	},
	return_have_participated_in_act = {
		423285,
		132,
		true
	},
	input_returner_code = {
		423417,
		92,
		true
	},
	dress_up_success = {
		423509,
		104,
		true
	},
	already_have_the_skin = {
		423613,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423728,
		194,
		true
	},
	returner_help = {
		423922,
		2548,
		true
	},
	attire_time_stamp = {
		426470,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426569,
		119,
		true
	},
	warning_pray_build_pool = {
		426688,
		266,
		true
	},
	error_pray_select_ship_max = {
		426954,
		123,
		true
	},
	tip_pray_build_pool_success = {
		427077,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427204,
		124,
		true
	},
	pray_build_help = {
		427328,
		2491,
		true
	},
	pray_build_UR_warning = {
		429819,
		134,
		true
	},
	bismarck_award_tip = {
		429953,
		121,
		true
	},
	bismarck_chapter_desc = {
		430074,
		124,
		true
	},
	returner_push_success = {
		430198,
		109,
		true
	},
	returner_max_count = {
		430307,
		134,
		true
	},
	returner_push_tip = {
		430441,
		254,
		true
	},
	returner_match_tip = {
		430695,
		245,
		true
	},
	return_lock_tip = {
		430940,
		132,
		true
	},
	challenge_help = {
		431072,
		2116,
		true
	},
	challenge_casual_reset = {
		433188,
		154,
		true
	},
	challenge_infinite_reset = {
		433342,
		183,
		true
	},
	challenge_normal_reset = {
		433525,
		138,
		true
	},
	challenge_casual_click_switch = {
		433663,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433838,
		189,
		true
	},
	challenge_season_update = {
		434027,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434166,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434438,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434727,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		435007,
		300,
		true
	},
	challenge_combat_score = {
		435307,
		109,
		true
	},
	challenge_share_progress = {
		435416,
		118,
		true
	},
	challenge_share = {
		435534,
		79,
		true
	},
	challenge_expire_warn = {
		435613,
		173,
		true
	},
	challenge_normal_tip = {
		435786,
		160,
		true
	},
	challenge_unlimited_tip = {
		435946,
		142,
		true
	},
	commander_prefab_rename_success = {
		436088,
		113,
		true
	},
	commander_prefab_name = {
		436201,
		96,
		true
	},
	commander_prefab_rename_time = {
		436297,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436434,
		134,
		true
	},
	commander_select_box_tip = {
		436568,
		182,
		true
	},
	challenge_end_tip = {
		436750,
		111,
		true
	},
	pass_times = {
		436861,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436947,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		437080,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437213,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437344,
		130,
		true
	},
	list_empty_tip_eventui = {
		437474,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437606,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437732,
		136,
		true
	},
	list_empty_tip_friendui = {
		437868,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437985,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438122,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438247,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438383,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438515,
		115,
		true
	},
	empty_tip_mailboxui = {
		438630,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438740,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438874,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		439036,
		170,
		true
	},
	words_settings_unlock_ship = {
		439206,
		108,
		true
	},
	words_settings_resolve_equip = {
		439314,
		104,
		true
	},
	words_settings_unlock_commander = {
		439418,
		119,
		true
	},
	words_settings_create_inherit = {
		439537,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439651,
		195,
		true
	},
	words_desc_unlock = {
		439846,
		139,
		true
	},
	words_desc_resolve_equip = {
		439985,
		146,
		true
	},
	words_desc_create_inherit = {
		440131,
		110,
		true
	},
	words_desc_close_password = {
		440241,
		119,
		true
	},
	words_desc_change_settings = {
		440360,
		142,
		true
	},
	words_set_password = {
		440502,
		103,
		true
	},
	words_information = {
		440605,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440692,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440786,
		195,
		true
	},
	secondary_password_help = {
		440981,
		1764,
		true
	},
	comic_help = {
		442745,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443112,
		130,
		true
	},
	pt_cosume = {
		443242,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443323,
		180,
		true
	},
	help_tempesteve = {
		443503,
		1073,
		true
	},
	word_rest_times = {
		444576,
		125,
		true
	},
	common_buy_gold_success = {
		444701,
		145,
		true
	},
	harbour_bomb_tip = {
		444846,
		110,
		true
	},
	submarine_approach = {
		444956,
		94,
		true
	},
	submarine_approach_desc = {
		445050,
		123,
		true
	},
	desc_quick_play = {
		445173,
		100,
		true
	},
	text_win_condition = {
		445273,
		94,
		true
	},
	text_lose_condition = {
		445367,
		95,
		true
	},
	text_rest_HP = {
		445462,
		88,
		true
	},
	desc_defense_reward = {
		445550,
		162,
		true
	},
	desc_base_hp = {
		445712,
		96,
		true
	},
	map_event_open = {
		445808,
		120,
		true
	},
	word_reward = {
		445928,
		81,
		true
	},
	tips_dispense_completed = {
		446009,
		99,
		true
	},
	tips_firework_completed = {
		446108,
		108,
		true
	},
	help_summer_feast = {
		446216,
		1663,
		true
	},
	help_firework_produce = {
		447879,
		528,
		true
	},
	help_firework = {
		448407,
		1872,
		true
	},
	help_summer_shrine = {
		450279,
		1266,
		true
	},
	help_summer_food = {
		451545,
		1658,
		true
	},
	help_summer_shooting = {
		453203,
		943,
		true
	},
	help_summer_stamp = {
		454146,
		434,
		true
	},
	tips_summergame_exit = {
		454580,
		184,
		true
	},
	tips_shrine_buff = {
		454764,
		137,
		true
	},
	tips_shrine_nobuff = {
		454901,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		455064,
		107,
		true
	},
	help_vote = {
		455171,
		5495,
		true
	},
	tips_firework_exit = {
		460666,
		149,
		true
	},
	result_firework_produce = {
		460815,
		117,
		true
	},
	tag_level_narrative = {
		460932,
		98,
		true
	},
	vote_get_book = {
		461030,
		110,
		true
	},
	vote_book_is_over = {
		461140,
		133,
		true
	},
	vote_fame_tip = {
		461273,
		186,
		true
	},
	word_maintain = {
		461459,
		89,
		true
	},
	name_zhanliejahe = {
		461548,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461642,
		128,
		true
	},
	change_skin_secretary_ship = {
		461770,
		114,
		true
	},
	word_billboard = {
		461884,
		93,
		true
	},
	word_easy = {
		461977,
		79,
		true
	},
	word_normal_junhe = {
		462056,
		87,
		true
	},
	word_hard = {
		462143,
		82,
		true
	},
	word_special_challenge_ticket = {
		462225,
		108,
		true
	},
	tip_exchange_ticket = {
		462333,
		187,
		true
	},
	dont_remind = {
		462520,
		105,
		true
	},
	worldbossex_help = {
		462625,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463457,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463564,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463673,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463783,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463887,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		464003,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464121,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464240,
		113,
		true
	},
	text_consume = {
		464353,
		82,
		true
	},
	text_inconsume = {
		464435,
		87,
		true
	},
	pt_ship_now = {
		464522,
		93,
		true
	},
	pt_ship_goal = {
		464615,
		88,
		true
	},
	option_desc1 = {
		464703,
		160,
		true
	},
	option_desc2 = {
		464863,
		184,
		true
	},
	option_desc3 = {
		465047,
		187,
		true
	},
	option_desc4 = {
		465234,
		192,
		true
	},
	option_desc5 = {
		465426,
		145,
		true
	},
	option_desc6 = {
		465571,
		169,
		true
	},
	option_desc10 = {
		465740,
		149,
		true
	},
	option_desc11 = {
		465889,
		1895,
		true
	},
	music_collection = {
		467784,
		1155,
		true
	},
	music_main = {
		468939,
		1358,
		true
	},
	music_juus = {
		470297,
		1536,
		true
	},
	doa_collection = {
		471833,
		1095,
		true
	},
	ins_word_day = {
		472928,
		84,
		true
	},
	ins_word_hour = {
		473012,
		88,
		true
	},
	ins_word_minu = {
		473100,
		85,
		true
	},
	ins_word_like = {
		473185,
		94,
		true
	},
	ins_click_like_success = {
		473279,
		110,
		true
	},
	ins_push_comment_success = {
		473389,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473501,
		139,
		true
	},
	help_music_game = {
		473640,
		1711,
		true
	},
	restart_music_game = {
		475351,
		155,
		true
	},
	reselect_music_game = {
		475506,
		159,
		true
	},
	hololive_goodmorning = {
		475665,
		1065,
		true
	},
	hololive_lianliankan = {
		476730,
		2244,
		true
	},
	hololive_dalaozhang = {
		478974,
		841,
		true
	},
	hololive_dashenling = {
		479815,
		2436,
		true
	},
	pocky_jiujiu = {
		482251,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482342,
		136,
		true
	},
	pocky_help = {
		482478,
		1424,
		true
	},
	secretary_help = {
		483902,
		3266,
		true
	},
	secretary_unlock2 = {
		487168,
		102,
		true
	},
	secretary_unlock3 = {
		487270,
		102,
		true
	},
	secretary_unlock4 = {
		487372,
		102,
		true
	},
	secretary_unlock5 = {
		487474,
		103,
		true
	},
	secretary_closed = {
		487577,
		95,
		true
	},
	confirm_unlock = {
		487672,
		189,
		true
	},
	secretary_pos_save = {
		487861,
		131,
		true
	},
	secretary_pos_save_success = {
		487992,
		136,
		true
	},
	collection_help = {
		488128,
		346,
		true
	},
	juese_tiyan = {
		488474,
		123,
		true
	},
	resolve_amount_prefix = {
		488597,
		97,
		true
	},
	compose_amount_prefix = {
		488694,
		97,
		true
	},
	help_sub_limits = {
		488791,
		103,
		true
	},
	help_sub_display = {
		488894,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488999,
		143,
		true
	},
	msgbox_text_confirm = {
		489142,
		90,
		true
	},
	msgbox_text_shop = {
		489232,
		92,
		true
	},
	msgbox_text_cancel = {
		489324,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489413,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489504,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489604,
		98,
		true
	},
	msgbox_text_exit = {
		489702,
		87,
		true
	},
	msgbox_text_clear = {
		489789,
		90,
		true
	},
	msgbox_text_apply = {
		489879,
		88,
		true
	},
	msgbox_text_buy = {
		489967,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		490053,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490145,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490239,
		98,
		true
	},
	msgbox_text_forward = {
		490337,
		90,
		true
	},
	msgbox_text_iknow = {
		490427,
		88,
		true
	},
	msgbox_text_prepage = {
		490515,
		89,
		true
	},
	msgbox_text_nextpage = {
		490604,
		90,
		true
	},
	msgbox_text_exchange = {
		490694,
		91,
		true
	},
	msgbox_text_retreat = {
		490785,
		90,
		true
	},
	msgbox_text_go = {
		490875,
		85,
		true
	},
	msgbox_text_consume = {
		490960,
		89,
		true
	},
	msgbox_text_inconsume = {
		491049,
		94,
		true
	},
	msgbox_text_unlock = {
		491143,
		89,
		true
	},
	msgbox_text_save = {
		491232,
		92,
		true
	},
	msgbox_text_replace = {
		491324,
		95,
		true
	},
	msgbox_text_unload = {
		491419,
		94,
		true
	},
	msgbox_text_modify = {
		491513,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491607,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491707,
		99,
		true
	},
	msgbox_text_use = {
		491806,
		85,
		true
	},
	common_flag_ship = {
		491891,
		105,
		true
	},
	fenjie_lantu_tip = {
		491996,
		194,
		true
	},
	msgbox_text_analyse = {
		492190,
		90,
		true
	},
	fragresolve_empty_tip = {
		492280,
		137,
		true
	},
	confirm_unlock_lv = {
		492417,
		142,
		true
	},
	shops_rest_day = {
		492559,
		109,
		true
	},
	title_limit_time = {
		492668,
		92,
		true
	},
	seven_choose_one = {
		492760,
		233,
		true
	},
	help_newyear_feast = {
		492993,
		1728,
		true
	},
	help_newyear_shrine = {
		494721,
		1389,
		true
	},
	help_newyear_stamp = {
		496110,
		245,
		true
	},
	pt_reconfirm = {
		496355,
		125,
		true
	},
	qte_game_help = {
		496480,
		340,
		true
	},
	word_equipskin_type = {
		496820,
		89,
		true
	},
	word_equipskin_all = {
		496909,
		88,
		true
	},
	word_equipskin_cannon = {
		496997,
		91,
		true
	},
	word_equipskin_tarpedo = {
		497088,
		92,
		true
	},
	word_equipskin_aircraft = {
		497180,
		96,
		true
	},
	word_equipskin_aux = {
		497276,
		88,
		true
	},
	msgbox_repair = {
		497364,
		95,
		true
	},
	msgbox_repair_l2d = {
		497459,
		93,
		true
	},
	msgbox_repair_painting = {
		497552,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497661,
		164,
		true
	},
	word_no_cache = {
		497825,
		119,
		true
	},
	pile_game_notice = {
		497944,
		1374,
		true
	},
	help_chunjie_stamp = {
		499318,
		819,
		true
	},
	help_chunjie_feast = {
		500137,
		693,
		true
	},
	help_chunjie_jiulou = {
		500830,
		947,
		true
	},
	special_animal1 = {
		501777,
		256,
		true
	},
	special_animal2 = {
		502033,
		265,
		true
	},
	special_animal3 = {
		502298,
		305,
		true
	},
	special_animal4 = {
		502603,
		208,
		true
	},
	special_animal5 = {
		502811,
		238,
		true
	},
	special_animal6 = {
		503049,
		247,
		true
	},
	special_animal7 = {
		503296,
		280,
		true
	},
	bulin_help = {
		503576,
		1512,
		true
	},
	super_bulin = {
		505088,
		117,
		true
	},
	super_bulin_tip = {
		505205,
		127,
		true
	},
	bulin_tip1 = {
		505332,
		101,
		true
	},
	bulin_tip2 = {
		505433,
		110,
		true
	},
	bulin_tip3 = {
		505543,
		101,
		true
	},
	bulin_tip4 = {
		505644,
		116,
		true
	},
	bulin_tip5 = {
		505760,
		101,
		true
	},
	bulin_tip6 = {
		505861,
		119,
		true
	},
	bulin_tip7 = {
		505980,
		101,
		true
	},
	bulin_tip8 = {
		506081,
		113,
		true
	},
	bulin_tip9 = {
		506194,
		98,
		true
	},
	bulin_tip_other1 = {
		506292,
		183,
		true
	},
	bulin_tip_other2 = {
		506475,
		119,
		true
	},
	bulin_tip_other3 = {
		506594,
		159,
		true
	},
	monopoly_left_count = {
		506753,
		96,
		true
	},
	help_chunjie_monopoly = {
		506849,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508227,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508370,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508545,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508669,
		109,
		true
	},
	lanternRiddles_gametip = {
		508778,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509898,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		510005,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510103,
		97,
		true
	},
	sort_attribute = {
		510200,
		93,
		true
	},
	sort_intimacy = {
		510293,
		86,
		true
	},
	index_skin = {
		510379,
		86,
		true
	},
	index_reform = {
		510465,
		88,
		true
	},
	index_reform_cw = {
		510553,
		91,
		true
	},
	index_strengthen = {
		510644,
		92,
		true
	},
	index_special = {
		510736,
		83,
		true
	},
	index_propose_skin = {
		510819,
		100,
		true
	},
	index_not_obtained = {
		510919,
		91,
		true
	},
	index_no_limit = {
		511010,
		87,
		true
	},
	index_awakening = {
		511097,
		110,
		true
	},
	index_not_lvmax = {
		511207,
		100,
		true
	},
	index_spweapon = {
		511307,
		90,
		true
	},
	index_marry = {
		511397,
		90,
		true
	},
	decodegame_gametip = {
		511487,
		2708,
		true
	},
	indexsort_sort = {
		514195,
		87,
		true
	},
	indexsort_index = {
		514282,
		94,
		true
	},
	indexsort_camp = {
		514376,
		84,
		true
	},
	indexsort_type = {
		514460,
		87,
		true
	},
	indexsort_rarity = {
		514547,
		95,
		true
	},
	indexsort_extraindex = {
		514642,
		105,
		true
	},
	indexsort_label = {
		514747,
		88,
		true
	},
	indexsort_sorteng = {
		514835,
		85,
		true
	},
	indexsort_indexeng = {
		514920,
		87,
		true
	},
	indexsort_campeng = {
		515007,
		92,
		true
	},
	indexsort_rarityeng = {
		515099,
		89,
		true
	},
	indexsort_typeeng = {
		515188,
		85,
		true
	},
	indexsort_labeleng = {
		515273,
		87,
		true
	},
	fightfail_up = {
		515360,
		167,
		true
	},
	fightfail_equip = {
		515527,
		173,
		true
	},
	fight_strengthen = {
		515700,
		195,
		true
	},
	fightfail_noequip = {
		515895,
		117,
		true
	},
	fightfail_choiceequip = {
		516012,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516155,
		148,
		true
	},
	sofmap_attention = {
		516303,
		235,
		true
	},
	sofmapsd_1 = {
		516538,
		167,
		true
	},
	sofmapsd_2 = {
		516705,
		148,
		true
	},
	sofmapsd_3 = {
		516853,
		115,
		true
	},
	sofmapsd_4 = {
		516968,
		136,
		true
	},
	inform_level_limit = {
		517104,
		123,
		true
	},
	["3match_tip"] = {
		517227,
		381,
		true
	},
	retire_selectzero = {
		517608,
		130,
		true
	},
	retire_marry_skin = {
		517738,
		128,
		true
	},
	undermist_tip = {
		517866,
		119,
		true
	},
	retire_1 = {
		517985,
		217,
		true
	},
	retire_2 = {
		518202,
		220,
		true
	},
	retire_3 = {
		518422,
		94,
		true
	},
	retire_rarity = {
		518516,
		97,
		true
	},
	retire_title = {
		518613,
		88,
		true
	},
	res_unlock_tip = {
		518701,
		181,
		true
	},
	res_wifi_tip = {
		518882,
		177,
		true
	},
	res_downloading = {
		519059,
		100,
		true
	},
	res_pic_new_tip = {
		519159,
		120,
		true
	},
	res_music_no_pre_tip = {
		519279,
		102,
		true
	},
	res_music_no_next_tip = {
		519381,
		103,
		true
	},
	res_music_new_tip = {
		519484,
		119,
		true
	},
	apple_link_title = {
		519603,
		113,
		true
	},
	retire_setting_help = {
		519716,
		769,
		true
	},
	activity_shop_exchange_count = {
		520485,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520589,
		104,
		true
	},
	shops_msgbox_output = {
		520693,
		92,
		true
	},
	shop_word_exchange = {
		520785,
		89,
		true
	},
	shop_word_cancel = {
		520874,
		87,
		true
	},
	title_item_ways = {
		520961,
		138,
		true
	},
	item_lack_title = {
		521099,
		138,
		true
	},
	oil_buy_tip_2 = {
		521237,
		414,
		true
	},
	target_chapter_is_lock = {
		521651,
		141,
		true
	},
	ship_book = {
		521792,
		82,
		true
	},
	collect_tip = {
		521874,
		154,
		true
	},
	collect_tip2 = {
		522028,
		149,
		true
	},
	word_weakness = {
		522177,
		83,
		true
	},
	special_operation_tip1 = {
		522260,
		122,
		true
	},
	special_operation_tip2 = {
		522382,
		122,
		true
	},
	area_lock = {
		522504,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522619,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522725,
		100,
		true
	},
	equipment_upgrade_help = {
		522825,
		1377,
		true
	},
	equipment_upgrade_title = {
		524202,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524301,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524407,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524552,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524704,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524824,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525040,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525253,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525422,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525627,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525869,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		526018,
		251,
		true
	},
	pizzahut_help = {
		526269,
		787,
		true
	},
	towerclimbing_gametip = {
		527056,
		881,
		true
	},
	qingdianguangchang_help = {
		527937,
		2165,
		true
	},
	building_tip = {
		530102,
		196,
		true
	},
	building_upgrade_tip = {
		530298,
		114,
		true
	},
	msgbox_text_upgrade = {
		530412,
		90,
		true
	},
	towerclimbing_sign_help = {
		530502,
		524,
		true
	},
	building_complete_tip = {
		531026,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531138,
		113,
		true
	},
	backyard_theme_total_print = {
		531251,
		96,
		true
	},
	backyard_theme_word_buy = {
		531347,
		93,
		true
	},
	backyard_theme_word_apply = {
		531440,
		95,
		true
	},
	backyard_theme_apply_success = {
		531535,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531645,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531766,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531904,
		134,
		true
	},
	option_desc7 = {
		532038,
		136,
		true
	},
	option_desc8 = {
		532174,
		198,
		true
	},
	option_desc9 = {
		532372,
		184,
		true
	},
	backyard_unopen = {
		532556,
		124,
		true
	},
	help_monopoly_car = {
		532680,
		1350,
		true
	},
	help_monopoly_car_2 = {
		534030,
		1517,
		true
	},
	help_monopoly_3th = {
		535547,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536481,
		112,
		true
	},
	win_condition_display_qijian = {
		536593,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536706,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536845,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536975,
		170,
		true
	},
	win_condition_display_judian = {
		537145,
		116,
		true
	},
	win_condition_display_tuoli = {
		537261,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537382,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537510,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537622,
		132,
		true
	},
	re_battle = {
		537754,
		85,
		true
	},
	keep_fate_tip = {
		537839,
		146,
		true
	},
	equip_info_1 = {
		537985,
		88,
		true
	},
	equip_info_2 = {
		538073,
		88,
		true
	},
	equip_info_3 = {
		538161,
		97,
		true
	},
	equip_info_4 = {
		538258,
		85,
		true
	},
	equip_info_5 = {
		538343,
		82,
		true
	},
	equip_info_6 = {
		538425,
		88,
		true
	},
	equip_info_7 = {
		538513,
		88,
		true
	},
	equip_info_8 = {
		538601,
		88,
		true
	},
	equip_info_9 = {
		538689,
		88,
		true
	},
	equip_info_10 = {
		538777,
		89,
		true
	},
	equip_info_11 = {
		538866,
		89,
		true
	},
	equip_info_12 = {
		538955,
		89,
		true
	},
	equip_info_13 = {
		539044,
		83,
		true
	},
	equip_info_14 = {
		539127,
		89,
		true
	},
	equip_info_15 = {
		539216,
		89,
		true
	},
	equip_info_16 = {
		539305,
		89,
		true
	},
	equip_info_17 = {
		539394,
		89,
		true
	},
	equip_info_18 = {
		539483,
		89,
		true
	},
	equip_info_19 = {
		539572,
		89,
		true
	},
	equip_info_20 = {
		539661,
		92,
		true
	},
	equip_info_21 = {
		539753,
		92,
		true
	},
	equip_info_22 = {
		539845,
		98,
		true
	},
	equip_info_23 = {
		539943,
		89,
		true
	},
	equip_info_24 = {
		540032,
		89,
		true
	},
	equip_info_25 = {
		540121,
		78,
		true
	},
	equip_info_26 = {
		540199,
		95,
		true
	},
	equip_info_27 = {
		540294,
		77,
		true
	},
	equip_info_28 = {
		540371,
		101,
		true
	},
	equip_info_29 = {
		540472,
		95,
		true
	},
	equip_info_30 = {
		540567,
		89,
		true
	},
	equip_info_31 = {
		540656,
		83,
		true
	},
	equip_info_32 = {
		540739,
		95,
		true
	},
	equip_info_33 = {
		540834,
		95,
		true
	},
	equip_info_34 = {
		540929,
		89,
		true
	},
	equip_info_extralevel_0 = {
		541018,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541115,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541212,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541309,
		97,
		true
	},
	tec_settings_btn_word = {
		541406,
		97,
		true
	},
	tec_tendency_x = {
		541503,
		92,
		true
	},
	tec_tendency_0 = {
		541595,
		90,
		true
	},
	tec_tendency_1 = {
		541685,
		93,
		true
	},
	tec_tendency_2 = {
		541778,
		93,
		true
	},
	tec_tendency_3 = {
		541871,
		93,
		true
	},
	tec_tendency_4 = {
		541964,
		93,
		true
	},
	tec_tendency_cur_x = {
		542057,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542156,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542263,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542363,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542463,
		100,
		true
	},
	tec_target_catchup_none = {
		542563,
		111,
		true
	},
	tec_target_catchup_selected = {
		542674,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542777,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542877,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542993,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543110,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543227,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543344,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543464,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543585,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543706,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543827,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543942,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		544058,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544174,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544290,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544398,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544507,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544673,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544776,
		102,
		true
	},
	tec_target_need_print = {
		544878,
		97,
		true
	},
	tec_target_catchup_progress = {
		544975,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545106,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545247,
		1097,
		true
	},
	tec_speedup_title = {
		546344,
		93,
		true
	},
	tec_speedup_progress = {
		546437,
		95,
		true
	},
	tec_speedup_overflow = {
		546532,
		223,
		true
	},
	tec_speedup_help_tip = {
		546755,
		327,
		true
	},
	click_back_tip = {
		547082,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547184,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547282,
		106,
		true
	},
	tec_catchup_errorfix = {
		547388,
		232,
		true
	},
	guild_duty_is_too_low = {
		547620,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547790,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547947,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		548071,
		149,
		true
	},
	guild_get_week_done = {
		548220,
		132,
		true
	},
	guild_public_awards = {
		548352,
		101,
		true
	},
	guild_private_awards = {
		548453,
		105,
		true
	},
	guild_task_selecte_tip = {
		548558,
		243,
		true
	},
	guild_task_accept = {
		548801,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549164,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549319,
		146,
		true
	},
	guild_donate_success = {
		549465,
		111,
		true
	},
	guild_left_donate_cnt = {
		549576,
		111,
		true
	},
	guild_donate_tip = {
		549687,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549912,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		550048,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550189,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550405,
		218,
		true
	},
	guild_supply_no_open = {
		550623,
		130,
		true
	},
	guild_supply_award_got = {
		550753,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550878,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		551036,
		166,
		true
	},
	guild_left_supply_day = {
		551202,
		96,
		true
	},
	guild_supply_help_tip = {
		551298,
		661,
		true
	},
	guild_op_only_administrator = {
		551959,
		156,
		true
	},
	guild_shop_refresh_done = {
		552115,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552226,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552335,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552544,
		133,
		true
	},
	guild_shop_label_1 = {
		552677,
		134,
		true
	},
	guild_shop_label_2 = {
		552811,
		97,
		true
	},
	guild_shop_label_3 = {
		552908,
		88,
		true
	},
	guild_shop_label_4 = {
		552996,
		88,
		true
	},
	guild_shop_label_5 = {
		553084,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553221,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553365,
		141,
		true
	},
	guild_not_exist_tech = {
		553506,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553623,
		168,
		true
	},
	guild_tech_is_max_level = {
		553791,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553917,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		554067,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554224,
		130,
		true
	},
	guild_exist_activation_tech = {
		554354,
		156,
		true
	},
	guild_tech_gold_desc = {
		554510,
		107,
		true
	},
	guild_tech_oil_desc = {
		554617,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554721,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554826,
		103,
		true
	},
	guild_box_gold_desc = {
		554929,
		113,
		true
	},
	guidl_r_box_time_desc = {
		555042,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555160,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555280,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555402,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555524,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555832,
		124,
		true
	},
	guild_ship_attr_desc = {
		555956,
		114,
		true
	},
	guild_start_tech_group_tip = {
		556070,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556250,
		218,
		true
	},
	guild_tech_consume_tip = {
		556468,
		246,
		true
	},
	guild_tech_non_admin = {
		556714,
		149,
		true
	},
	guild_tech_label_max_level = {
		556863,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556964,
		105,
		true
	},
	guild_tech_label_condition = {
		557069,
		123,
		true
	},
	guild_tech_donate_target = {
		557192,
		117,
		true
	},
	guild_not_exist = {
		557309,
		109,
		true
	},
	guild_not_exist_battle = {
		557418,
		122,
		true
	},
	guild_battle_is_end = {
		557540,
		119,
		true
	},
	guild_battle_is_exist = {
		557659,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557796,
		179,
		true
	},
	guild_event_start_tip1 = {
		557975,
		195,
		true
	},
	guild_event_start_tip2 = {
		558170,
		192,
		true
	},
	guild_word_may_happen_event = {
		558362,
		121,
		true
	},
	guild_battle_award = {
		558483,
		94,
		true
	},
	guild_word_consume = {
		558577,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558665,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558826,
		247,
		true
	},
	guild_word_consume_for_battle = {
		559073,
		105,
		true
	},
	guild_level_no_enough = {
		559178,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559342,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559517,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559634,
		135,
		true
	},
	guild_join_event_progress_label = {
		559769,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559879,
		213,
		true
	},
	guild_event_not_exist = {
		560092,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560210,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560328,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560494,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560660,
		156,
		true
	},
	guild_event_start_done = {
		560816,
		98,
		true
	},
	guild_fleet_update_done = {
		560914,
		123,
		true
	},
	guild_event_is_lock = {
		561037,
		125,
		true
	},
	guild_event_is_finish = {
		561162,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561344,
		167,
		true
	},
	guild_word_battle_area = {
		561511,
		101,
		true
	},
	guild_word_battle_type = {
		561612,
		101,
		true
	},
	guild_wrod_battle_target = {
		561713,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561816,
		146,
		true
	},
	guild_event_start_event_tip = {
		561962,
		200,
		true
	},
	guild_word_sea = {
		562162,
		84,
		true
	},
	guild_word_score_addition = {
		562246,
		100,
		true
	},
	guild_word_effect_addition = {
		562346,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562447,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562577,
		135,
		true
	},
	guild_event_info_desc1 = {
		562712,
		162,
		true
	},
	guild_event_info_desc2 = {
		562874,
		147,
		true
	},
	guild_join_member_cnt = {
		563021,
		100,
		true
	},
	guild_total_effect = {
		563121,
		91,
		true
	},
	guild_word_people = {
		563212,
		84,
		true
	},
	guild_event_info_desc3 = {
		563296,
		104,
		true
	},
	guild_not_exist_boss = {
		563400,
		117,
		true
	},
	guild_ship_from = {
		563517,
		84,
		true
	},
	guild_boss_formation_1 = {
		563601,
		166,
		true
	},
	guild_boss_formation_2 = {
		563767,
		166,
		true
	},
	guild_boss_formation_3 = {
		563933,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		564071,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564195,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564372,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564583,
		182,
		true
	},
	guild_fleet_is_legal = {
		564765,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564938,
		188,
		true
	},
	guild_must_edit_fleet = {
		565126,
		124,
		true
	},
	guild_ship_in_battle = {
		565250,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565424,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565569,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565720,
		184,
		true
	},
	guild_get_report_failed = {
		565904,
		145,
		true
	},
	guild_report_get_all = {
		566049,
		96,
		true
	},
	guild_can_not_get_tip = {
		566145,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566321,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566465,
		171,
		true
	},
	guild_report_tooltip = {
		566636,
		241,
		true
	},
	word_guildgold = {
		566877,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566963,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		567069,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567179,
		108,
		true
	},
	guild_donate_log = {
		567287,
		163,
		true
	},
	guild_supply_log = {
		567450,
		169,
		true
	},
	guild_weektask_log = {
		567619,
		151,
		true
	},
	guild_battle_log = {
		567770,
		161,
		true
	},
	guild_tech_change_log = {
		567931,
		141,
		true
	},
	guild_log_title = {
		568072,
		91,
		true
	},
	guild_use_donateitem_success = {
		568163,
		141,
		true
	},
	guild_use_battleitem_success = {
		568304,
		150,
		true
	},
	not_exist_guild_use_item = {
		568454,
		167,
		true
	},
	guild_member_tip = {
		568621,
		3081,
		true
	},
	guild_tech_tip = {
		571702,
		3324,
		true
	},
	guild_office_tip = {
		575026,
		2824,
		true
	},
	guild_event_help_tip = {
		577850,
		2874,
		true
	},
	guild_mission_info_tip = {
		580724,
		1512,
		true
	},
	guild_public_tech_tip = {
		582236,
		1337,
		true
	},
	guild_public_office_tip = {
		583573,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583905,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584214,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584769,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584984,
		127,
		true
	},
	word_shipState_guild_event = {
		585111,
		157,
		true
	},
	word_shipState_guild_boss = {
		585268,
		201,
		true
	},
	commander_is_in_guild = {
		585469,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585672,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585827,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585989,
		170,
		true
	},
	guild_recommend_limit = {
		586159,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586330,
		177,
		true
	},
	guild_mission_complate = {
		586507,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586619,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586797,
		229,
		true
	},
	guild_damage_ranking = {
		587026,
		90,
		true
	},
	guild_total_damage = {
		587116,
		94,
		true
	},
	guild_donate_list_updated = {
		587210,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587348,
		153,
		true
	},
	guild_tip_quit_operation = {
		587501,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587726,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587885,
		344,
		true
	},
	guild_time_remaining_tip = {
		588229,
		107,
		true
	},
	help_rollingBallGame = {
		588336,
		1483,
		true
	},
	rolling_ball_help = {
		589819,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590826,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591680,
		118,
		true
	},
	build_ship_accumulative = {
		591798,
		100,
		true
	},
	destory_ship_before_tip = {
		591898,
		114,
		true
	},
	destory_ship_input_erro = {
		592012,
		142,
		true
	},
	mail_input_erro = {
		592154,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592291,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592509,
		297,
		true
	},
	jiujiu_expedition_help = {
		592806,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593802,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593896,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		594047,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594197,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594407,
		150,
		true
	},
	trade_card_tips1 = {
		594557,
		92,
		true
	},
	trade_card_tips2 = {
		594649,
		333,
		true
	},
	trade_card_tips3 = {
		594982,
		330,
		true
	},
	trade_card_tips4 = {
		595312,
		88,
		true
	},
	ur_exchange_help_tip = {
		595400,
		1225,
		true
	},
	fleet_antisub_range = {
		596625,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596720,
		1184,
		true
	},
	practise_idol_tip = {
		597904,
		165,
		true
	},
	practise_idol_help = {
		598069,
		1171,
		true
	},
	upgrade_idol_tip = {
		599240,
		132,
		true
	},
	upgrade_complete_tip = {
		599372,
		102,
		true
	},
	upgrade_introduce_tip = {
		599474,
		124,
		true
	},
	collect_idol_tip = {
		599598,
		159,
		true
	},
	hand_account_tip = {
		599757,
		125,
		true
	},
	hand_account_resetting_tip = {
		599882,
		123,
		true
	},
	help_candymagic = {
		600005,
		1659,
		true
	},
	award_overflow_tip = {
		601664,
		158,
		true
	},
	hunter_npc = {
		601822,
		1365,
		true
	},
	venusvolleyball_help = {
		603187,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604415,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604520,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604650,
		131,
		true
	},
	doa_main = {
		604781,
		2170,
		true
	},
	doa_pt_help = {
		606951,
		1059,
		true
	},
	doa_pt_complete = {
		608010,
		91,
		true
	},
	doa_pt_up = {
		608101,
		111,
		true
	},
	doa_liliang = {
		608212,
		78,
		true
	},
	doa_jiqiao = {
		608290,
		77,
		true
	},
	doa_tili = {
		608367,
		75,
		true
	},
	doa_meili = {
		608442,
		77,
		true
	},
	snowball_help = {
		608519,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609877,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611340,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612669,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614398,
		1723,
		true
	},
	help_act_event = {
		616121,
		286,
		true
	},
	autofight = {
		616407,
		85,
		true
	},
	autofight_errors_tip = {
		616492,
		169,
		true
	},
	autofight_special_operation_tip = {
		616661,
		326,
		true
	},
	autofight_formation = {
		616987,
		89,
		true
	},
	autofight_cat = {
		617076,
		89,
		true
	},
	autofight_function = {
		617165,
		94,
		true
	},
	autofight_function1 = {
		617259,
		95,
		true
	},
	autofight_function2 = {
		617354,
		95,
		true
	},
	autofight_function3 = {
		617449,
		92,
		true
	},
	autofight_function4 = {
		617541,
		89,
		true
	},
	autofight_function5 = {
		617630,
		101,
		true
	},
	autofight_rewards = {
		617731,
		99,
		true
	},
	autofight_rewards_none = {
		617830,
		125,
		true
	},
	autofight_leave = {
		617955,
		85,
		true
	},
	autofight_onceagain = {
		618040,
		95,
		true
	},
	autofight_entrust = {
		618135,
		104,
		true
	},
	autofight_task = {
		618239,
		110,
		true
	},
	autofight_effect = {
		618349,
		137,
		true
	},
	autofight_file = {
		618486,
		95,
		true
	},
	autofight_discovery = {
		618581,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618693,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618860,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		619007,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619153,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619350,
		176,
		true
	},
	autofight_farm = {
		619526,
		93,
		true
	},
	autofight_story = {
		619619,
		124,
		true
	},
	fushun_adventure_help = {
		619743,
		1626,
		true
	},
	autofight_change_tip = {
		621369,
		177,
		true
	},
	autofight_selectprops_tip = {
		621546,
		119,
		true
	},
	help_chunjie2021_feast = {
		621665,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622338,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622504,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622661,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622804,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622967,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623118,
		175,
		true
	},
	valentinesday__shop_tip = {
		623293,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623429,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623538,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623647,
		143,
		true
	},
	wwf_bamboo_help = {
		623790,
		1435,
		true
	},
	wwf_guide_tip = {
		625225,
		122,
		true
	},
	securitycake_help = {
		625347,
		2621,
		true
	},
	icecream_help = {
		627968,
		916,
		true
	},
	icecream_make_tip = {
		628884,
		95,
		true
	},
	query_role = {
		628979,
		83,
		true
	},
	query_role_none = {
		629062,
		88,
		true
	},
	query_role_button = {
		629150,
		93,
		true
	},
	query_role_fail = {
		629243,
		91,
		true
	},
	query_role_fail_and_retry = {
		629334,
		189,
		true
	},
	cumulative_victory_target_tip = {
		629523,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629637,
		111,
		true
	},
	word_files_repair = {
		629748,
		102,
		true
	},
	repair_setting_label = {
		629850,
		103,
		true
	},
	voice_control = {
		629953,
		89,
		true
	},
	index_equip = {
		630042,
		84,
		true
	},
	index_without_limit = {
		630126,
		92,
		true
	},
	meta_learn_skill = {
		630218,
		108,
		true
	},
	world_joint_boss_not_found = {
		630326,
		169,
		true
	},
	world_joint_boss_is_death = {
		630495,
		168,
		true
	},
	world_joint_whitout_guild = {
		630663,
		132,
		true
	},
	world_joint_whitout_friend = {
		630795,
		123,
		true
	},
	world_joint_call_support_failed = {
		630918,
		128,
		true
	},
	world_joint_call_support_success = {
		631046,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		631176,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631339,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631510,
		165,
		true
	},
	ad_4 = {
		631675,
		223,
		true
	},
	world_word_expired = {
		631898,
		124,
		true
	},
	world_word_guild_member = {
		632022,
		113,
		true
	},
	world_word_guild_player = {
		632135,
		104,
		true
	},
	world_joint_boss_award_expired = {
		632239,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632370,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632523,
		153,
		true
	},
	world_boss_get_item = {
		632676,
		191,
		true
	},
	world_boss_ask_help = {
		632867,
		141,
		true
	},
	world_joint_count_no_enough = {
		633008,
		134,
		true
	},
	world_boss_none = {
		633142,
		121,
		true
	},
	world_boss_fleet = {
		633263,
		93,
		true
	},
	world_max_challenge_cnt = {
		633356,
		172,
		true
	},
	world_reset_success = {
		633528,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633663,
		235,
		true
	},
	world_map_version = {
		633898,
		166,
		true
	},
	world_resource_fill = {
		634064,
		147,
		true
	},
	meta_sys_lock_tip = {
		634211,
		159,
		true
	},
	meta_story_lock = {
		634370,
		139,
		true
	},
	meta_acttime_limit = {
		634509,
		88,
		true
	},
	meta_pt_left = {
		634597,
		87,
		true
	},
	meta_syn_rate = {
		634684,
		89,
		true
	},
	meta_repair_rate = {
		634773,
		95,
		true
	},
	meta_story_tip_1 = {
		634868,
		103,
		true
	},
	meta_story_tip_2 = {
		634971,
		100,
		true
	},
	meta_pt_get_way = {
		635071,
		130,
		true
	},
	meta_pt_point = {
		635201,
		85,
		true
	},
	meta_award_get = {
		635286,
		87,
		true
	},
	meta_award_got = {
		635373,
		87,
		true
	},
	meta_repair = {
		635460,
		88,
		true
	},
	meta_repair_success = {
		635548,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635664,
		107,
		true
	},
	meta_repair_effect_special = {
		635771,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635904,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		636018,
		126,
		true
	},
	meta_energy_active_box_tip = {
		636144,
		168,
		true
	},
	meta_break = {
		636312,
		100,
		true
	},
	meta_energy_preview_title = {
		636412,
		110,
		true
	},
	meta_energy_preview_tip = {
		636522,
		139,
		true
	},
	meta_exp_per_day = {
		636661,
		89,
		true
	},
	meta_skill_unlock = {
		636750,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636880,
		147,
		true
	},
	meta_unlock_skill_select = {
		637027,
		123,
		true
	},
	meta_switch_skill_disable = {
		637150,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637306,
		126,
		true
	},
	meta_cur_pt = {
		637432,
		83,
		true
	},
	meta_toast_fullexp = {
		637515,
		94,
		true
	},
	meta_toast_tactics = {
		637609,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637700,
		92,
		true
	},
	meta_destroy_tip = {
		637792,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637906,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		638000,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		638094,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		638188,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		638282,
		91,
		true
	},
	meta_voice_name_propose = {
		638373,
		99,
		true
	},
	world_boss_ad = {
		638472,
		88,
		true
	},
	world_boss_drop_title = {
		638560,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638668,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638787,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		639235,
		143,
		true
	},
	equip_ammo_type_1 = {
		639378,
		90,
		true
	},
	equip_ammo_type_2 = {
		639468,
		87,
		true
	},
	equip_ammo_type_3 = {
		639555,
		90,
		true
	},
	equip_ammo_type_4 = {
		639645,
		87,
		true
	},
	equip_ammo_type_5 = {
		639732,
		87,
		true
	},
	equip_ammo_type_6 = {
		639819,
		90,
		true
	},
	equip_ammo_type_7 = {
		639909,
		87,
		true
	},
	equip_ammo_type_8 = {
		639996,
		90,
		true
	},
	equip_ammo_type_9 = {
		640086,
		90,
		true
	},
	equip_ammo_type_10 = {
		640176,
		88,
		true
	},
	equip_ammo_type_11 = {
		640264,
		94,
		true
	},
	common_daily_limit = {
		640358,
		105,
		true
	},
	meta_help = {
		640463,
		3181,
		true
	},
	world_boss_daily_limit = {
		643644,
		104,
		true
	},
	common_go_to_analyze = {
		643748,
		99,
		true
	},
	world_boss_not_reach_target = {
		643847,
		109,
		true
	},
	special_transform_limit_reach = {
		643956,
		193,
		true
	},
	meta_pt_notenough = {
		644149,
		154,
		true
	},
	meta_boss_unlock = {
		644303,
		184,
		true
	},
	word_take_effect = {
		644487,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644579,
		97,
		true
	},
	word_shipNation_meta = {
		644676,
		87,
		true
	},
	world_word_friend = {
		644763,
		87,
		true
	},
	world_word_world = {
		644850,
		86,
		true
	},
	world_word_guild = {
		644936,
		86,
		true
	},
	world_collection_1 = {
		645022,
		88,
		true
	},
	world_collection_2 = {
		645110,
		88,
		true
	},
	world_collection_3 = {
		645198,
		88,
		true
	},
	zero_hour_command_error = {
		645286,
		157,
		true
	},
	commander_is_in_bigworld = {
		645443,
		149,
		true
	},
	world_collection_back = {
		645592,
		103,
		true
	},
	archives_whether_to_retreat = {
		645695,
		216,
		true
	},
	world_fleet_stop = {
		645911,
		113,
		true
	},
	world_setting_title = {
		646024,
		110,
		true
	},
	world_setting_quickmode = {
		646134,
		104,
		true
	},
	world_setting_quickmodetip = {
		646238,
		266,
		true
	},
	world_setting_submititem = {
		646504,
		124,
		true
	},
	world_setting_submititemtip = {
		646628,
		327,
		true
	},
	world_setting_mapauto = {
		646955,
		112,
		true
	},
	world_setting_mapautotip = {
		647067,
		182,
		true
	},
	world_boss_maintenance = {
		647249,
		150,
		true
	},
	world_boss_inbattle = {
		647399,
		155,
		true
	},
	world_automode_title_1 = {
		647554,
		107,
		true
	},
	world_automode_title_2 = {
		647661,
		95,
		true
	},
	world_automode_treasure_1 = {
		647756,
		141,
		true
	},
	world_automode_treasure_2 = {
		647897,
		141,
		true
	},
	world_automode_treasure_3 = {
		648038,
		147,
		true
	},
	world_automode_cancel = {
		648185,
		91,
		true
	},
	world_automode_confirm = {
		648276,
		92,
		true
	},
	world_automode_start_tip1 = {
		648368,
		147,
		true
	},
	world_automode_start_tip2 = {
		648515,
		132,
		true
	},
	world_automode_start_tip3 = {
		648647,
		135,
		true
	},
	world_automode_start_tip4 = {
		648782,
		135,
		true
	},
	world_automode_start_tip5 = {
		648917,
		141,
		true
	},
	world_automode_setting_1 = {
		649058,
		134,
		true
	},
	world_automode_setting_1_1 = {
		649192,
		97,
		true
	},
	world_automode_setting_1_2 = {
		649289,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649380,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649471,
		99,
		true
	},
	world_automode_setting_2 = {
		649570,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649679,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649793,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649916,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		650029,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		650144,
		115,
		true
	},
	world_automode_setting_all_2 = {
		650259,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650389,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650486,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650591,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650696,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650824,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650921,
		96,
		true
	},
	world_automode_setting_all_4 = {
		651017,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		651149,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		651245,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651342,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651467,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651568,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651663,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651758,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651853,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651953,
		167,
		true
	},
	area_putong = {
		652120,
		87,
		true
	},
	area_anquan = {
		652207,
		87,
		true
	},
	area_yaosai = {
		652294,
		87,
		true
	},
	area_yaosai_2 = {
		652381,
		128,
		true
	},
	area_shenyuan = {
		652509,
		89,
		true
	},
	area_yinmi = {
		652598,
		86,
		true
	},
	area_renwu = {
		652684,
		86,
		true
	},
	area_zhuxian = {
		652770,
		91,
		true
	},
	area_dangan = {
		652861,
		87,
		true
	},
	charge_trade_no_error = {
		652948,
		157,
		true
	},
	world_reset_1 = {
		653105,
		130,
		true
	},
	world_reset_2 = {
		653235,
		154,
		true
	},
	world_reset_3 = {
		653389,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653539,
		138,
		true
	},
	world_boss_unactivated = {
		653677,
		211,
		true
	},
	world_reset_tip = {
		653888,
		2953,
		true
	},
	spring_invited_2021 = {
		656841,
		236,
		true
	},
	charge_error_count_limit = {
		657077,
		131,
		true
	},
	charge_error_disable = {
		657208,
		136,
		true
	},
	levelScene_select_sp = {
		657344,
		136,
		true
	},
	word_adjustFleet = {
		657480,
		92,
		true
	},
	levelScene_select_noitem = {
		657572,
		124,
		true
	},
	story_setting_label = {
		657696,
		119,
		true
	},
	login_arrears_tips = {
		657815,
		218,
		true
	},
	Supplement_pay1 = {
		658033,
		267,
		true
	},
	Supplement_pay2 = {
		658300,
		312,
		true
	},
	Supplement_pay3 = {
		658612,
		255,
		true
	},
	Supplement_pay4 = {
		658867,
		91,
		true
	},
	world_ship_repair = {
		658958,
		148,
		true
	},
	Supplement_pay5 = {
		659106,
		207,
		true
	},
	area_unkown = {
		659313,
		90,
		true
	},
	Supplement_pay6 = {
		659403,
		94,
		true
	},
	Supplement_pay7 = {
		659497,
		94,
		true
	},
	Supplement_pay8 = {
		659591,
		88,
		true
	},
	world_battle_damage = {
		659679,
		182,
		true
	},
	setting_story_speed_1 = {
		659861,
		91,
		true
	},
	setting_story_speed_2 = {
		659952,
		91,
		true
	},
	setting_story_speed_3 = {
		660043,
		91,
		true
	},
	setting_story_speed_4 = {
		660134,
		100,
		true
	},
	story_autoplay_setting_label = {
		660234,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660353,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660444,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660534,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660631,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660730,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660831,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660943,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661306,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661413,
		131,
		true
	},
	common_npc_formation_tip = {
		661544,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661681,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663588,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663726,
		138,
		true
	},
	task_lock = {
		663864,
		93,
		true
	},
	week_task_pt_name = {
		663957,
		89,
		true
	},
	week_task_award_preview_label = {
		664046,
		105,
		true
	},
	week_task_title_label = {
		664151,
		103,
		true
	},
	cattery_op_clean_success = {
		664254,
		134,
		true
	},
	cattery_op_feed_success = {
		664388,
		133,
		true
	},
	cattery_op_play_success = {
		664521,
		120,
		true
	},
	cattery_style_change_success = {
		664641,
		144,
		true
	},
	cattery_add_commander_success = {
		664785,
		126,
		true
	},
	cattery_remove_commander_success = {
		664911,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		665050,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		665198,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665331,
		108,
		true
	},
	commander_box_was_finished = {
		665439,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665572,
		149,
		true
	},
	comander_tool_max_cnt = {
		665721,
		111,
		true
	},
	cat_home_help = {
		665832,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667403,
		134,
		true
	},
	cat_home_unlock = {
		667537,
		164,
		true
	},
	cat_sleep_notplay = {
		667701,
		154,
		true
	},
	cathome_style_unlock = {
		667855,
		172,
		true
	},
	commander_is_in_cattery = {
		668027,
		151,
		true
	},
	cat_home_interaction = {
		668178,
		119,
		true
	},
	cat_accelerate_left = {
		668297,
		101,
		true
	},
	common_clean = {
		668398,
		82,
		true
	},
	common_feed = {
		668480,
		87,
		true
	},
	common_play = {
		668567,
		81,
		true
	},
	game_stopwords = {
		668648,
		123,
		true
	},
	game_openwords = {
		668771,
		120,
		true
	},
	amusementpark_shop_enter = {
		668891,
		167,
		true
	},
	amusementpark_shop_exchange = {
		669058,
		179,
		true
	},
	amusementpark_shop_success = {
		669237,
		114,
		true
	},
	amusementpark_shop_special = {
		669351,
		175,
		true
	},
	amusementpark_shop_end = {
		669526,
		162,
		true
	},
	amusementpark_shop_0 = {
		669688,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669881,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		670022,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		670175,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670319,
		187,
		true
	},
	amusementpark_help = {
		670506,
		2175,
		true
	},
	amusementpark_shop_help = {
		672681,
		560,
		true
	},
	handshake_game_help = {
		673241,
		1207,
		true
	},
	MeixiV4_help = {
		674448,
		919,
		true
	},
	activity_permanent_total = {
		675367,
		112,
		true
	},
	word_investigate = {
		675479,
		86,
		true
	},
	ambush_display_none = {
		675565,
		89,
		true
	},
	activity_permanent_help = {
		675654,
		644,
		true
	},
	activity_permanent_tips1 = {
		676298,
		172,
		true
	},
	activity_permanent_tips2 = {
		676470,
		201,
		true
	},
	activity_permanent_tips3 = {
		676671,
		182,
		true
	},
	activity_permanent_tips4 = {
		676853,
		270,
		true
	},
	activity_permanent_finished = {
		677123,
		97,
		true
	},
	idolmaster_main = {
		677220,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678531,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678648,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678765,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678861,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678957,
		90,
		true
	},
	idolmaster_collection = {
		679047,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679793,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679893,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679993,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		680093,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		680193,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680293,
		99,
		true
	},
	cartoon_notall = {
		680392,
		84,
		true
	},
	cartoon_haveno = {
		680476,
		124,
		true
	},
	res_cartoon_new_tip = {
		680600,
		141,
		true
	},
	memory_actiivty_ex = {
		680741,
		94,
		true
	},
	memory_activity_sp = {
		680835,
		90,
		true
	},
	memory_activity_daily = {
		680925,
		97,
		true
	},
	memory_activity_others = {
		681022,
		95,
		true
	},
	battle_end_title = {
		681117,
		92,
		true
	},
	battle_end_subtitle1 = {
		681209,
		96,
		true
	},
	battle_end_subtitle2 = {
		681305,
		96,
		true
	},
	meta_skill_dailyexp = {
		681401,
		104,
		true
	},
	meta_skill_learn = {
		681505,
		144,
		true
	},
	meta_skill_maxtip = {
		681649,
		194,
		true
	},
	meta_tactics_detail = {
		681843,
		95,
		true
	},
	meta_tactics_unlock = {
		681938,
		98,
		true
	},
	meta_tactics_switch = {
		682036,
		98,
		true
	},
	meta_skill_maxtip2 = {
		682134,
		96,
		true
	},
	activity_permanent_progress = {
		682230,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682336,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682438,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682568,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682670,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682787,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682938,
		318,
		true
	},
	tec_tip_no_consumption = {
		683256,
		98,
		true
	},
	tec_tip_material_stock = {
		683354,
		92,
		true
	},
	tec_tip_to_consumption = {
		683446,
		98,
		true
	},
	onebutton_max_tip = {
		683544,
		93,
		true
	},
	target_get_tip = {
		683637,
		90,
		true
	},
	fleet_select_title = {
		683727,
		94,
		true
	},
	backyard_rename_title = {
		683821,
		97,
		true
	},
	backyard_rename_tip = {
		683918,
		107,
		true
	},
	equip_add = {
		684025,
		107,
		true
	},
	equipskin_add = {
		684132,
		118,
		true
	},
	equipskin_none = {
		684250,
		132,
		true
	},
	equipskin_typewrong = {
		684382,
		137,
		true
	},
	equipskin_typewrong_en = {
		684519,
		107,
		true
	},
	user_is_banned = {
		684626,
		164,
		true
	},
	user_is_forever_banned = {
		684790,
		135,
		true
	},
	old_class_is_close = {
		684925,
		149,
		true
	},
	activity_event_building = {
		685074,
		1919,
		true
	},
	salvage_tips = {
		686993,
		995,
		true
	},
	tips_shakebeads = {
		687988,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688965,
		109,
		true
	},
	cowboy_tips = {
		689074,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		690099,
		140,
		true
	},
	chazi_tips = {
		690239,
		938,
		true
	},
	catchteasure_help = {
		691177,
		432,
		true
	},
	unlock_tips = {
		691609,
		97,
		true
	},
	class_label_tran = {
		691706,
		88,
		true
	},
	class_label_gen = {
		691794,
		89,
		true
	},
	class_attr_store = {
		691883,
		92,
		true
	},
	class_attr_proficiency = {
		691975,
		101,
		true
	},
	class_attr_getproficiency = {
		692076,
		104,
		true
	},
	class_attr_costproficiency = {
		692180,
		105,
		true
	},
	class_label_upgrading = {
		692285,
		94,
		true
	},
	class_label_upgradetime = {
		692379,
		99,
		true
	},
	class_label_oilfield = {
		692478,
		96,
		true
	},
	class_label_goldfield = {
		692574,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692671,
		98,
		true
	},
	ship_exp_item_title = {
		692769,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692861,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692959,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		693060,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		693157,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693328,
		229,
		true
	},
	tec_nation_award_finish = {
		693557,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693654,
		165,
		true
	},
	coures_exp_npc_tip = {
		693819,
		240,
		true
	},
	coures_level_tip = {
		694059,
		150,
		true
	},
	coures_tip_material_stock = {
		694209,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694307,
		119,
		true
	},
	eatgame_tips = {
		694426,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695439,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695604,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695748,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695883,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		696049,
		222,
		true
	},
	battlepass_main_time = {
		696271,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696368,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699692,
		1201,
		true
	},
	cruise_task_phase = {
		700893,
		96,
		true
	},
	cruise_task_tips = {
		700989,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		701081,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701440,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701719,
		125,
		true
	},
	cruise_task_unlock = {
		701844,
		122,
		true
	},
	cruise_task_week = {
		701966,
		88,
		true
	},
	battlepass_pay_timelimit = {
		702054,
		99,
		true
	},
	battlepass_pay_acquire = {
		702153,
		107,
		true
	},
	battlepass_pay_attention = {
		702260,
		152,
		true
	},
	battlepass_acquire_attention = {
		702412,
		218,
		true
	},
	battlepass_pay_tip = {
		702630,
		109,
		true
	},
	battlepass_main_tip1 = {
		702739,
		286,
		true
	},
	battlepass_main_tip2 = {
		703025,
		238,
		true
	},
	battlepass_main_tip3 = {
		703263,
		310,
		true
	},
	battlepass_complete = {
		703573,
		128,
		true
	},
	shop_free_tag = {
		703701,
		83,
		true
	},
	quick_equip_tip1 = {
		703784,
		89,
		true
	},
	quick_equip_tip2 = {
		703873,
		92,
		true
	},
	quick_equip_tip3 = {
		703965,
		86,
		true
	},
	quick_equip_tip4 = {
		704051,
		125,
		true
	},
	quick_equip_tip5 = {
		704176,
		147,
		true
	},
	quick_equip_tip6 = {
		704323,
		183,
		true
	},
	retire_importantequipment_tips = {
		704506,
		194,
		true
	},
	settle_rewards_title = {
		704700,
		105,
		true
	},
	settle_rewards_subtitle = {
		704805,
		101,
		true
	},
	total_rewards_subtitle = {
		704906,
		99,
		true
	},
	settle_rewards_text = {
		705005,
		98,
		true
	},
	use_oil_limit_help = {
		705103,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705373,
		115,
		true
	},
	index_awakening2 = {
		705488,
		131,
		true
	},
	index_upgrade = {
		705619,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705711,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705815,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705922,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		706030,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706136,
		119,
		true
	},
	attr_durability = {
		706255,
		85,
		true
	},
	attr_armor = {
		706340,
		80,
		true
	},
	attr_reload = {
		706420,
		81,
		true
	},
	attr_cannon = {
		706501,
		81,
		true
	},
	attr_torpedo = {
		706582,
		82,
		true
	},
	attr_motion = {
		706664,
		81,
		true
	},
	attr_antiaircraft = {
		706745,
		87,
		true
	},
	attr_air = {
		706832,
		78,
		true
	},
	attr_hit = {
		706910,
		78,
		true
	},
	attr_antisub = {
		706988,
		82,
		true
	},
	attr_oxy_max = {
		707070,
		85,
		true
	},
	attr_ammo = {
		707155,
		82,
		true
	},
	attr_hunting_range = {
		707237,
		94,
		true
	},
	attr_luck = {
		707331,
		76,
		true
	},
	attr_consume = {
		707407,
		82,
		true
	},
	attr_speed = {
		707489,
		80,
		true
	},
	monthly_card_tip = {
		707569,
		100,
		true
	},
	shopping_error_time_limit = {
		707669,
		144,
		true
	},
	world_total_power = {
		707813,
		90,
		true
	},
	world_mileage = {
		707903,
		89,
		true
	},
	world_pressing = {
		707992,
		90,
		true
	},
	Settings_title_FPS = {
		708082,
		94,
		true
	},
	Settings_title_Notification = {
		708176,
		109,
		true
	},
	Settings_title_Other = {
		708285,
		99,
		true
	},
	Settings_title_LoginJP = {
		708384,
		101,
		true
	},
	Settings_title_Redeem = {
		708485,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708585,
		109,
		true
	},
	Settings_title_Secpw = {
		708694,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708799,
		122,
		true
	},
	Settings_title_agreement = {
		708921,
		100,
		true
	},
	Settings_title_sound = {
		709021,
		96,
		true
	},
	Settings_title_resUpdate = {
		709117,
		100,
		true
	},
	Settings_title_resManage = {
		709217,
		106,
		true
	},
	Settings_title_resManage_All = {
		709323,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709439,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709559,
		116,
		true
	},
	equipment_info_change_tip = {
		709675,
		135,
		true
	},
	equipment_info_change_name_a = {
		709810,
		113,
		true
	},
	equipment_info_change_name_b = {
		709923,
		113,
		true
	},
	equipment_info_change_text_before = {
		710036,
		106,
		true
	},
	equipment_info_change_text_after = {
		710142,
		105,
		true
	},
	world_boss_progress_tip_title = {
		710247,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710364,
		326,
		true
	},
	ssss_main_help = {
		710690,
		1980,
		true
	},
	mini_game_time = {
		712670,
		91,
		true
	},
	mini_game_score = {
		712761,
		86,
		true
	},
	mini_game_leave = {
		712847,
		112,
		true
	},
	mini_game_pause = {
		712959,
		112,
		true
	},
	mini_game_cur_score = {
		713071,
		96,
		true
	},
	mini_game_high_score = {
		713167,
		97,
		true
	},
	monopoly_world_tip1 = {
		713264,
		101,
		true
	},
	monopoly_world_tip2 = {
		713365,
		257,
		true
	},
	monopoly_world_tip3 = {
		713622,
		234,
		true
	},
	help_monopoly_world = {
		713856,
		1615,
		true
	},
	ssssmedal_tip = {
		715471,
		200,
		true
	},
	ssssmedal_name = {
		715671,
		111,
		true
	},
	ssssmedal_belonging = {
		715782,
		116,
		true
	},
	ssssmedal_name1 = {
		715898,
		100,
		true
	},
	ssssmedal_name2 = {
		715998,
		94,
		true
	},
	ssssmedal_name3 = {
		716092,
		97,
		true
	},
	ssssmedal_name4 = {
		716189,
		97,
		true
	},
	ssssmedal_name5 = {
		716286,
		97,
		true
	},
	ssssmedal_name6 = {
		716383,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716477,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716582,
		105,
		true
	},
	ssssmedal_desc1 = {
		716687,
		167,
		true
	},
	ssssmedal_desc2 = {
		716854,
		161,
		true
	},
	ssssmedal_desc3 = {
		717015,
		179,
		true
	},
	ssssmedal_desc4 = {
		717194,
		161,
		true
	},
	ssssmedal_desc5 = {
		717355,
		173,
		true
	},
	ssssmedal_desc6 = {
		717528,
		124,
		true
	},
	show_fate_demand_count = {
		717652,
		149,
		true
	},
	show_design_demand_count = {
		717801,
		149,
		true
	},
	blueprint_select_overflow = {
		717950,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		718078,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718302,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718449,
		116,
		true
	},
	build_rate_title = {
		718565,
		92,
		true
	},
	build_pools_intro = {
		718657,
		154,
		true
	},
	build_detail_intro = {
		718811,
		106,
		true
	},
	ssss_game_tip = {
		718917,
		1752,
		true
	},
	ssss_medal_tip = {
		720669,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		721196,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721427,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724754,
		1201,
		true
	},
	littleSanDiego_npc = {
		725955,
		2062,
		true
	},
	tag_ship_unlocked = {
		728017,
		96,
		true
	},
	tag_ship_locked = {
		728113,
		94,
		true
	},
	acceleration_tips_1 = {
		728207,
		219,
		true
	},
	acceleration_tips_2 = {
		728426,
		203,
		true
	},
	noacceleration_tips = {
		728629,
		138,
		true
	},
	word_shipskin = {
		728767,
		79,
		true
	},
	settings_sound_title_bgm = {
		728846,
		108,
		true
	},
	settings_sound_title_effct = {
		728954,
		104,
		true
	},
	settings_sound_title_cv = {
		729058,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		729156,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729288,
		108,
		true
	},
	setting_resdownload_title_music = {
		729396,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729518,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729628,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729744,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729862,
		117,
		true
	},
	setting_resdownload_title_map = {
		729979,
		117,
		true
	},
	settings_battle_title = {
		730096,
		100,
		true
	},
	settings_battle_tip = {
		730196,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730334,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730428,
		101,
		true
	},
	settings_battle_Btn_save = {
		730529,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730626,
		97,
		true
	},
	settings_pwd_label_close = {
		730723,
		91,
		true
	},
	settings_pwd_label_open = {
		730814,
		89,
		true
	},
	word_frame = {
		730903,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730980,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		731096,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		731201,
		134,
		true
	},
	CurlingGame_tips1 = {
		731335,
		1518,
		true
	},
	maid_task_tips1 = {
		732853,
		1164,
		true
	},
	shop_akashi_pick_title = {
		734017,
		98,
		true
	},
	shop_diamond_title = {
		734115,
		97,
		true
	},
	shop_gift_title = {
		734212,
		94,
		true
	},
	shop_item_title = {
		734306,
		91,
		true
	},
	shop_charge_level_limit = {
		734397,
		102,
		true
	},
	backhill_cantupbuilding = {
		734499,
		144,
		true
	},
	pray_cant_tips = {
		734643,
		142,
		true
	},
	help_xinnian2022_feast = {
		734785,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737406,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739490,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739683,
		801,
		true
	},
	help_xinnian2022_firework = {
		740484,
		1896,
		true
	},
	settings_title_account_del = {
		742380,
		105,
		true
	},
	settings_text_account_del = {
		742485,
		110,
		true
	},
	settings_text_account_del_desc = {
		742595,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742919,
		179,
		true
	},
	settings_text_account_del_btn = {
		743098,
		105,
		true
	},
	box_account_del_input = {
		743203,
		205,
		true
	},
	box_account_del_target = {
		743408,
		92,
		true
	},
	box_account_del_click = {
		743500,
		104,
		true
	},
	box_account_del_success_content = {
		743604,
		171,
		true
	},
	box_account_reborn_content = {
		743775,
		425,
		true
	},
	tip_account_del_dismatch = {
		744200,
		115,
		true
	},
	tip_account_del_reborn = {
		744315,
		138,
		true
	},
	player_manifesto_placeholder = {
		744453,
		107,
		true
	},
	box_ship_del_click = {
		744560,
		131,
		true
	},
	box_equipment_del_click = {
		744691,
		114,
		true
	},
	change_player_name_title = {
		744805,
		100,
		true
	},
	change_player_name_subtitle = {
		744905,
		125,
		true
	},
	change_player_name_input_tip = {
		745030,
		126,
		true
	},
	change_player_name_illegal = {
		745156,
		255,
		true
	},
	nodisplay_player_home_name = {
		745411,
		96,
		true
	},
	nodisplay_player_home_share = {
		745507,
		100,
		true
	},
	tactics_class_start = {
		745607,
		95,
		true
	},
	tactics_class_cancel = {
		745702,
		96,
		true
	},
	tactics_class_get_exp = {
		745798,
		97,
		true
	},
	tactics_class_spend_time = {
		745895,
		100,
		true
	},
	build_ticket_description = {
		745995,
		118,
		true
	},
	build_ticket_expire_warning = {
		746113,
		106,
		true
	},
	tip_build_ticket_expired = {
		746219,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746385,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746551,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746674,
		203,
		true
	},
	springfes_tips1 = {
		746877,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747776,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747907,
		136,
		true
	},
	worldinpicture_help = {
		748043,
		1094,
		true
	},
	worldinpicture_task_help = {
		749137,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		750236,
		148,
		true
	},
	missile_attack_area_confirm = {
		750384,
		103,
		true
	},
	missile_attack_area_cancel = {
		750487,
		102,
		true
	},
	shipchange_alert_infleet = {
		750589,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750759,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750945,
		188,
		true
	},
	shipchange_alert_inworld = {
		751133,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751342,
		231,
		true
	},
	shipchange_alert_indiff = {
		751573,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751739,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751977,
		227,
		true
	},
	monopoly3thre_tip = {
		752204,
		172,
		true
	},
	fushun_game3_tip = {
		752376,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753872,
		230,
		true
	},
	battlepass_main_help_2202 = {
		754102,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757438,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758639,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758869,
		3366,
		true
	},
	cruise_task_help_2204 = {
		762235,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763436,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763691,
		3351,
		true
	},
	cruise_task_help_2206 = {
		767042,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		768243,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768495,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771831,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		773032,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773286,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776659,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777860,
		259,
		true
	},
	battlepass_main_help_2212 = {
		778119,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781474,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782675,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782936,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786275,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787476,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787743,
		3374,
		true
	},
	cruise_task_help_2304 = {
		791117,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792318,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792574,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795907,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		797108,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797355,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800703,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801904,
		261,
		true
	},
	battlepass_main_help_2310 = {
		802165,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805526,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806727,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806981,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810309,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811510,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811766,
		3339,
		true
	},
	cruise_task_help_2402 = {
		815105,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816306,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816565,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819898,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		821096,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821352,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824730,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825928,
		245,
		true
	},
	battlepass_main_help_2408 = {
		826173,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829498,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830696,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830964,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834296,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835494,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835785,
		3336,
		true
	},
	cruise_task_help_2412 = {
		839121,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840307,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840585,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843896,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		845082,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845351,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848668,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849854,
		269,
		true
	},
	battlepass_main_help_2506 = {
		850123,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853443,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854629,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854904,
		3323,
		true
	},
	cruise_task_help_2508 = {
		858227,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859413,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859687,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862997,
		1186,
		true
	},
	attrset_reset = {
		864183,
		89,
		true
	},
	attrset_save = {
		864272,
		88,
		true
	},
	attrset_ask_save = {
		864360,
		119,
		true
	},
	attrset_save_success = {
		864479,
		111,
		true
	},
	attrset_disable = {
		864590,
		137,
		true
	},
	attrset_input_ill = {
		864727,
		102,
		true
	},
	blackfriday_help = {
		864829,
		783,
		true
	},
	eventshop_time_hint = {
		865612,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865733,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865880,
		152,
		true
	},
	sp_no_quota = {
		866032,
		117,
		true
	},
	fur_all_buy = {
		866149,
		87,
		true
	},
	fur_onekey_buy = {
		866236,
		94,
		true
	},
	littleRenown_npc = {
		866330,
		2014,
		true
	},
	tech_package_tip = {
		868344,
		428,
		true
	},
	backyard_food_shop_tip = {
		868772,
		101,
		true
	},
	dorm_2f_lock = {
		868873,
		85,
		true
	},
	word_get_way = {
		868958,
		89,
		true
	},
	word_get_date = {
		869047,
		90,
		true
	},
	enter_theme_name = {
		869137,
		107,
		true
	},
	enter_extend_food_label = {
		869244,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869337,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869437,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869550,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869645,
		89,
		true
	},
	email_text = {
		869734,
		95,
		true
	},
	emailhold_text = {
		869829,
		148,
		true
	},
	code_text = {
		869977,
		88,
		true
	},
	codehold_text = {
		870065,
		101,
		true
	},
	genBtn_text = {
		870166,
		87,
		true
	},
	desc_text = {
		870253,
		157,
		true
	},
	loginBtn_text = {
		870410,
		89,
		true
	},
	verification_code_req_tip1 = {
		870499,
		139,
		true
	},
	verification_code_req_tip2 = {
		870638,
		126,
		true
	},
	verification_code_req_tip3 = {
		870764,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870921,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		871117,
		159,
		true
	},
	linkBtn_text = {
		871276,
		82,
		true
	},
	amazon_link_title = {
		871358,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871462,
		119,
		true
	},
	yostar_link_title = {
		871581,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871686,
		119,
		true
	},
	level_remaster_tip1 = {
		871805,
		95,
		true
	},
	level_remaster_tip2 = {
		871900,
		92,
		true
	},
	level_remaster_tip3 = {
		871992,
		89,
		true
	},
	level_remaster_tip4 = {
		872081,
		112,
		true
	},
	newserver_time = {
		872193,
		91,
		true
	},
	newserver_soldout = {
		872284,
		126,
		true
	},
	skill_learn_tip = {
		872410,
		139,
		true
	},
	newserver_build_tip = {
		872549,
		156,
		true
	},
	build_count_tip = {
		872705,
		85,
		true
	},
	help_research_package = {
		872790,
		299,
		true
	},
	lv70_package_tip = {
		873089,
		243,
		true
	},
	tech_select_tip1 = {
		873332,
		94,
		true
	},
	tech_select_tip2 = {
		873426,
		153,
		true
	},
	tech_select_tip3 = {
		873579,
		89,
		true
	},
	tech_select_tip4 = {
		873668,
		98,
		true
	},
	tech_select_tip5 = {
		873766,
		144,
		true
	},
	techpackage_item_use = {
		873910,
		264,
		true
	},
	techpackage_item_use_1 = {
		874174,
		237,
		true
	},
	techpackage_item_use_2 = {
		874411,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874661,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874871,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		875005,
		99,
		true
	},
	newserver_activity_tip = {
		875104,
		1923,
		true
	},
	newserver_shop_timelimit = {
		877027,
		111,
		true
	},
	tech_character_get = {
		877138,
		91,
		true
	},
	package_detail_tip = {
		877229,
		94,
		true
	},
	event_ui_consume = {
		877323,
		86,
		true
	},
	event_ui_recommend = {
		877409,
		94,
		true
	},
	event_ui_start = {
		877503,
		84,
		true
	},
	event_ui_giveup = {
		877587,
		85,
		true
	},
	event_ui_finish = {
		877672,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877757,
		106,
		true
	},
	battle_result_confirm = {
		877863,
		92,
		true
	},
	battle_result_targets = {
		877955,
		100,
		true
	},
	battle_result_continue = {
		878055,
		104,
		true
	},
	index_L2D = {
		878159,
		76,
		true
	},
	index_DBG = {
		878235,
		94,
		true
	},
	index_BG = {
		878329,
		84,
		true
	},
	index_CANTUSE = {
		878413,
		89,
		true
	},
	index_UNUSE = {
		878502,
		84,
		true
	},
	index_BGM = {
		878586,
		82,
		true
	},
	without_ship_to_wear = {
		878668,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878794,
		148,
		true
	},
	skinatlas_search_holder = {
		878942,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		879068,
		148,
		true
	},
	chang_ship_skin_window_title = {
		879216,
		98,
		true
	},
	world_boss_item_info = {
		879314,
		411,
		true
	},
	world_past_boss_item_info = {
		879725,
		502,
		true
	},
	world_boss_lefttime = {
		880227,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880315,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880458,
		172,
		true
	},
	world_boss_no_select_archives = {
		880630,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880778,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880924,
		140,
		true
	},
	world_boss_switch_archives = {
		881064,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881302,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881486,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881665,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881828,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881946,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		882068,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		882194,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882318,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882435,
		248,
		true
	},
	world_archives_boss_help = {
		882683,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886626,
		633,
		true
	},
	archives_boss_was_opened = {
		887259,
		180,
		true
	},
	current_boss_was_opened = {
		887439,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887618,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887722,
		112,
		true
	},
	world_boss_title_estimation = {
		887834,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887943,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		888046,
		108,
		true
	},
	world_boss_title_spend_time = {
		888154,
		103,
		true
	},
	world_boss_title_total_damage = {
		888257,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888362,
		136,
		true
	},
	world_boss_current_boss_label = {
		888498,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888603,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888716,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888888,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		889033,
		123,
		true
	},
	meta_syn_value_label = {
		889156,
		98,
		true
	},
	meta_syn_finish = {
		889254,
		97,
		true
	},
	index_meta_repair = {
		889351,
		99,
		true
	},
	index_meta_tactics = {
		889450,
		100,
		true
	},
	index_meta_energy = {
		889550,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889649,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889815,
		162,
		true
	},
	tactics_no_recent_ships = {
		889977,
		123,
		true
	},
	activity_kill = {
		890100,
		89,
		true
	},
	battle_result_dmg = {
		890189,
		93,
		true
	},
	battle_result_kill_count = {
		890282,
		97,
		true
	},
	battle_result_toggle_on = {
		890379,
		102,
		true
	},
	battle_result_toggle_off = {
		890481,
		103,
		true
	},
	battle_result_continue_battle = {
		890584,
		108,
		true
	},
	battle_result_quit_battle = {
		890692,
		104,
		true
	},
	battle_result_share_battle = {
		890796,
		99,
		true
	},
	pre_combat_team = {
		890895,
		91,
		true
	},
	pre_combat_vanguard = {
		890986,
		95,
		true
	},
	pre_combat_main = {
		891081,
		91,
		true
	},
	pre_combat_submarine = {
		891172,
		96,
		true
	},
	pre_combat_targets = {
		891268,
		88,
		true
	},
	pre_combat_atlasloot = {
		891356,
		90,
		true
	},
	destroy_confirm_access = {
		891446,
		93,
		true
	},
	destroy_confirm_cancel = {
		891539,
		93,
		true
	},
	pt_count_tip = {
		891632,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891714,
		191,
		true
	},
	littleEugen_npc = {
		891905,
		1788,
		true
	},
	five_shujuhuigu = {
		893693,
		118,
		true
	},
	five_shujuhuigu1 = {
		893811,
		91,
		true
	},
	littleChaijun_npc = {
		893902,
		1739,
		true
	},
	five_qingdian = {
		895641,
		804,
		true
	},
	friend_resume_title_detail = {
		896445,
		102,
		true
	},
	item_type13_tip1 = {
		896547,
		92,
		true
	},
	item_type13_tip2 = {
		896639,
		92,
		true
	},
	item_type16_tip1 = {
		896731,
		92,
		true
	},
	item_type16_tip2 = {
		896823,
		92,
		true
	},
	item_type17_tip1 = {
		896915,
		92,
		true
	},
	item_type17_tip2 = {
		897007,
		92,
		true
	},
	five_duomaomao = {
		897099,
		901,
		true
	},
	main_4 = {
		898000,
		81,
		true
	},
	main_5 = {
		898081,
		81,
		true
	},
	honor_medal_support_tips_display = {
		898162,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898615,
		240,
		true
	},
	support_rate_title = {
		898855,
		94,
		true
	},
	support_times_limited = {
		898949,
		134,
		true
	},
	support_times_tip = {
		899083,
		93,
		true
	},
	build_times_tip = {
		899176,
		91,
		true
	},
	tactics_recent_ship_label = {
		899267,
		107,
		true
	},
	title_info = {
		899374,
		80,
		true
	},
	eventshop_unlock_info = {
		899454,
		96,
		true
	},
	eventshop_unlock_hint = {
		899550,
		117,
		true
	},
	commission_event_tip = {
		899667,
		886,
		true
	},
	decoration_medal_placeholder = {
		900553,
		125,
		true
	},
	technology_filter_placeholder = {
		900678,
		126,
		true
	},
	eva_comment_send_null = {
		900804,
		124,
		true
	},
	report_sent_thank = {
		900928,
		172,
		true
	},
	report_ship_cannot_comment = {
		901100,
		142,
		true
	},
	report_cannot_comment = {
		901242,
		137,
		true
	},
	report_sent_title = {
		901379,
		87,
		true
	},
	report_sent_desc = {
		901466,
		141,
		true
	},
	report_type_1 = {
		901607,
		95,
		true
	},
	report_type_1_1 = {
		901702,
		131,
		true
	},
	report_type_2 = {
		901833,
		95,
		true
	},
	report_type_2_1 = {
		901928,
		109,
		true
	},
	report_type_3 = {
		902037,
		92,
		true
	},
	report_type_3_1 = {
		902129,
		137,
		true
	},
	report_type_other = {
		902266,
		90,
		true
	},
	report_type_other_1 = {
		902356,
		140,
		true
	},
	report_type_other_2 = {
		902496,
		116,
		true
	},
	report_sent_help = {
		902612,
		538,
		true
	},
	rename_input = {
		903150,
		109,
		true
	},
	avatar_task_level = {
		903259,
		171,
		true
	},
	avatar_upgrad_1 = {
		903430,
		89,
		true
	},
	avatar_upgrad_2 = {
		903519,
		89,
		true
	},
	avatar_upgrad_3 = {
		903608,
		88,
		true
	},
	avatar_task_ship_1 = {
		903696,
		105,
		true
	},
	avatar_task_ship_2 = {
		903801,
		115,
		true
	},
	technology_queue_complete = {
		903916,
		101,
		true
	},
	technology_queue_processing = {
		904017,
		100,
		true
	},
	technology_queue_waiting = {
		904117,
		100,
		true
	},
	technology_queue_getaward = {
		904217,
		101,
		true
	},
	technology_daily_refresh = {
		904318,
		114,
		true
	},
	technology_queue_full = {
		904432,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904581,
		190,
		true
	},
	technology_consume = {
		904771,
		109,
		true
	},
	technology_request = {
		904880,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904980,
		274,
		true
	},
	playervtae_setting_btn_label = {
		905254,
		107,
		true
	},
	technology_queue_in_success = {
		905361,
		121,
		true
	},
	star_require_enemy_text = {
		905482,
		135,
		true
	},
	star_require_enemy_title = {
		905617,
		106,
		true
	},
	star_require_enemy_check = {
		905723,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905817,
		115,
		true
	},
	technology_detail = {
		905932,
		93,
		true
	},
	technology_mission_unfinish = {
		906025,
		106,
		true
	},
	word_chinese = {
		906131,
		82,
		true
	},
	word_japanese_3 = {
		906213,
		82,
		true
	},
	word_japanese_2 = {
		906295,
		82,
		true
	},
	word_japanese = {
		906377,
		80,
		true
	},
	avatarframe_got = {
		906457,
		88,
		true
	},
	item_is_max_cnt = {
		906545,
		115,
		true
	},
	level_fleet_ship_desc = {
		906660,
		98,
		true
	},
	level_fleet_sub_desc = {
		906758,
		97,
		true
	},
	summerland_tip = {
		906855,
		542,
		true
	},
	icecreamgame_tip = {
		907397,
		1943,
		true
	},
	unlock_date_tip = {
		909340,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909458,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909647,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909796,
		163,
		true
	},
	mail_filter_placeholder = {
		909959,
		123,
		true
	},
	recently_sticker_placeholder = {
		910082,
		141,
		true
	},
	backhill_campusfestival_tip = {
		910223,
		1548,
		true
	},
	mini_cookgametip = {
		911771,
		1206,
		true
	},
	cook_game_Albacore = {
		912977,
		112,
		true
	},
	cook_game_august = {
		913089,
		94,
		true
	},
	cook_game_elbe = {
		913183,
		102,
		true
	},
	cook_game_hakuryu = {
		913285,
		116,
		true
	},
	cook_game_howe = {
		913401,
		117,
		true
	},
	cook_game_marcopolo = {
		913518,
		113,
		true
	},
	cook_game_noshiro = {
		913631,
		106,
		true
	},
	cook_game_pnelope = {
		913737,
		119,
		true
	},
	cook_game_laffey = {
		913856,
		137,
		true
	},
	cook_game_janus = {
		913993,
		140,
		true
	},
	cook_game_flandre = {
		914133,
		120,
		true
	},
	cook_game_constellation = {
		914253,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914421,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914561,
		237,
		true
	},
	random_ship_on = {
		914798,
		125,
		true
	},
	random_ship_off_0 = {
		914923,
		190,
		true
	},
	random_ship_off = {
		915113,
		173,
		true
	},
	random_ship_forbidden = {
		915286,
		178,
		true
	},
	random_ship_now = {
		915464,
		97,
		true
	},
	random_ship_label = {
		915561,
		102,
		true
	},
	player_vitae_skin_setting = {
		915663,
		107,
		true
	},
	random_ship_tips1 = {
		915770,
		160,
		true
	},
	random_ship_tips2 = {
		915930,
		130,
		true
	},
	random_ship_before = {
		916060,
		118,
		true
	},
	random_ship_and_skin_title = {
		916178,
		114,
		true
	},
	random_ship_frequse_mode = {
		916292,
		100,
		true
	},
	random_ship_locked_mode = {
		916392,
		105,
		true
	},
	littleSpee_npc = {
		916497,
		2014,
		true
	},
	random_flag_ship = {
		918511,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918612,
		117,
		true
	},
	expedition_drop_use_out = {
		918729,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918883,
		108,
		true
	},
	ex_pass_use = {
		918991,
		81,
		true
	},
	defense_formation_tip_npc = {
		919072,
		195,
		true
	},
	pgs_login_tip = {
		919267,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919551,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919780,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		920024,
		373,
		true
	},
	pgs_binding_account = {
		920397,
		118,
		true
	},
	pgs_unbind = {
		920515,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920622,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920798,
		271,
		true
	},
	word_item = {
		921069,
		85,
		true
	},
	word_tool = {
		921154,
		85,
		true
	},
	word_other = {
		921239,
		86,
		true
	},
	ryza_word_equip = {
		921325,
		91,
		true
	},
	ryza_rest_produce_count = {
		921416,
		113,
		true
	},
	ryza_composite_confirm = {
		921529,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921648,
		119,
		true
	},
	ryza_composite_count = {
		921767,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921866,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921974,
		128,
		true
	},
	ryza_tip_put_materials = {
		922102,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		922262,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922429,
		128,
		true
	},
	ryza_material_not_enough = {
		922557,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922751,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922893,
		156,
		true
	},
	ryza_tip_no_item = {
		923049,
		119,
		true
	},
	ryza_ui_show_acess = {
		923168,
		104,
		true
	},
	ryza_tip_no_recipe = {
		923272,
		124,
		true
	},
	ryza_tip_item_access = {
		923396,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923544,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923687,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923786,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923885,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923988,
		113,
		true
	},
	ryza_tip_control_buff = {
		924101,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		924254,
		105,
		true
	},
	ryza_tip_control = {
		924359,
		135,
		true
	},
	ryza_tip_main = {
		924494,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925948,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		926120,
		99,
		true
	},
	ryza_composite_help_tip = {
		926219,
		476,
		true
	},
	ryza_control_help_tip = {
		926695,
		296,
		true
	},
	ryza_mini_game = {
		926991,
		351,
		true
	},
	ryza_task_level_desc = {
		927342,
		96,
		true
	},
	ryza_task_tag_explore = {
		927438,
		91,
		true
	},
	ryza_task_tag_battle = {
		927529,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927619,
		92,
		true
	},
	ryza_task_tag_develop = {
		927711,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927802,
		93,
		true
	},
	ryza_task_tag_build = {
		927895,
		95,
		true
	},
	ryza_task_tag_create = {
		927990,
		96,
		true
	},
	ryza_task_tag_daily = {
		928086,
		95,
		true
	},
	ryza_task_detail_content = {
		928181,
		94,
		true
	},
	ryza_task_detail_award = {
		928275,
		92,
		true
	},
	ryza_task_go = {
		928367,
		82,
		true
	},
	ryza_task_get = {
		928449,
		83,
		true
	},
	ryza_task_get_all = {
		928532,
		93,
		true
	},
	ryza_task_confirm = {
		928625,
		87,
		true
	},
	ryza_task_cancel = {
		928712,
		86,
		true
	},
	ryza_task_level_num = {
		928798,
		98,
		true
	},
	ryza_task_level_add = {
		928896,
		95,
		true
	},
	ryza_task_submit = {
		928991,
		86,
		true
	},
	ryza_task_detail = {
		929077,
		86,
		true
	},
	ryza_composite_words = {
		929163,
		720,
		true
	},
	ryza_task_help_tip = {
		929883,
		345,
		true
	},
	hotspring_buff = {
		930228,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930379,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930542,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930651,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930763,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930921,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		931033,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		931192,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931302,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931453,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931569,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931706,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931857,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		932014,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		932157,
		157,
		true
	},
	index_dressed = {
		932314,
		92,
		true
	},
	random_ship_custom_mode = {
		932406,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932529,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932638,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932750,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932908,
		161,
		true
	},
	hotspring_shop_insufficient = {
		933069,
		194,
		true
	},
	hotspring_shop_success1 = {
		933263,
		108,
		true
	},
	hotspring_shop_success2 = {
		933371,
		111,
		true
	},
	hotspring_shop_finish = {
		933482,
		161,
		true
	},
	hotspring_shop_end = {
		933643,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933804,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933928,
		137,
		true
	},
	hotspring_shop_touch3 = {
		934065,
		127,
		true
	},
	hotspring_shop_exchanged = {
		934192,
		154,
		true
	},
	hotspring_shop_exchange = {
		934346,
		188,
		true
	},
	hotspring_tip1 = {
		934534,
		151,
		true
	},
	hotspring_tip2 = {
		934685,
		108,
		true
	},
	hotspring_help = {
		934793,
		793,
		true
	},
	hotspring_expand = {
		935586,
		176,
		true
	},
	hotspring_shop_help = {
		935762,
		608,
		true
	},
	resorts_help = {
		936370,
		865,
		true
	},
	pvzminigame_help = {
		937235,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938789,
		728,
		true
	},
	beach_guard_chaijun = {
		939517,
		192,
		true
	},
	beach_guard_jianye = {
		939709,
		167,
		true
	},
	beach_guard_lituoliao = {
		939876,
		287,
		true
	},
	beach_guard_bominghan = {
		940163,
		243,
		true
	},
	beach_guard_nengdai = {
		940406,
		287,
		true
	},
	beach_guard_m_craft = {
		940693,
		156,
		true
	},
	beach_guard_m_atk = {
		940849,
		136,
		true
	},
	beach_guard_m_guard = {
		940985,
		153,
		true
	},
	beach_guard_m_craft_name = {
		941138,
		100,
		true
	},
	beach_guard_m_atk_name = {
		941238,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941336,
		100,
		true
	},
	beach_guard_e1 = {
		941436,
		99,
		true
	},
	beach_guard_e2 = {
		941535,
		93,
		true
	},
	beach_guard_e3 = {
		941628,
		96,
		true
	},
	beach_guard_e4 = {
		941724,
		96,
		true
	},
	beach_guard_e5 = {
		941820,
		96,
		true
	},
	beach_guard_e6 = {
		941916,
		90,
		true
	},
	beach_guard_e7 = {
		942006,
		102,
		true
	},
	beach_guard_e1_desc = {
		942108,
		138,
		true
	},
	beach_guard_e2_desc = {
		942246,
		165,
		true
	},
	beach_guard_e3_desc = {
		942411,
		165,
		true
	},
	beach_guard_e4_desc = {
		942576,
		174,
		true
	},
	beach_guard_e5_desc = {
		942750,
		153,
		true
	},
	beach_guard_e6_desc = {
		942903,
		318,
		true
	},
	beach_guard_e7_desc = {
		943221,
		165,
		true
	},
	ninghai_nianye = {
		943386,
		133,
		true
	},
	yingrui_nianye = {
		943519,
		145,
		true
	},
	zhaohe_nianye = {
		943664,
		162,
		true
	},
	zhenhai_nianye = {
		943826,
		145,
		true
	},
	haitian_nianye = {
		943971,
		166,
		true
	},
	taiyuan_nianye = {
		944137,
		133,
		true
	},
	yixian_nianye = {
		944270,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944432,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944522,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944624,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944738,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944879,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944999,
		126,
		true
	},
	activity_yanhua_tip7 = {
		945125,
		163,
		true
	},
	activity_yanhua_tip8 = {
		945288,
		111,
		true
	},
	help_chunjie2023 = {
		945399,
		1515,
		true
	},
	sevenday_nianye = {
		946914,
		571,
		true
	},
	tip_nianye = {
		947485,
		131,
		true
	},
	couplete_activty_desc = {
		947616,
		316,
		true
	},
	couplete_click_desc = {
		947932,
		141,
		true
	},
	couplet_index_desc = {
		948073,
		90,
		true
	},
	couplete_help = {
		948163,
		711,
		true
	},
	couplete_drag_tip = {
		948874,
		130,
		true
	},
	couplete_remind = {
		949004,
		96,
		true
	},
	couplete_complete = {
		949100,
		114,
		true
	},
	couplete_enter = {
		949214,
		133,
		true
	},
	couplete_stay = {
		949347,
		127,
		true
	},
	couplete_task = {
		949474,
		125,
		true
	},
	couplete_pass_1 = {
		949599,
		106,
		true
	},
	couplete_pass_2 = {
		949705,
		106,
		true
	},
	couplete_fail_1 = {
		949811,
		118,
		true
	},
	couplete_fail_2 = {
		949929,
		121,
		true
	},
	couplete_pair_1 = {
		950050,
		100,
		true
	},
	couplete_pair_2 = {
		950150,
		100,
		true
	},
	couplete_pair_3 = {
		950250,
		100,
		true
	},
	couplete_pair_4 = {
		950350,
		100,
		true
	},
	couplete_pair_5 = {
		950450,
		100,
		true
	},
	couplete_pair_6 = {
		950550,
		100,
		true
	},
	couplete_pair_7 = {
		950650,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950750,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950939,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		951138,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951297,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951570,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951733,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		952004,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		952185,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952435,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952583,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952795,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953033,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953170,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953386,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953542,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953680,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953838,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954047,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954229,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954512,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954752,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954846,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954946,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		955043,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		955189,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955300,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955423,
		1458,
		true
	},
	multiple_sorties_title = {
		956881,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956979,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		957085,
		178,
		true
	},
	multiple_sorties_times = {
		957263,
		98,
		true
	},
	multiple_sorties_tip = {
		957361,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957586,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957699,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957860,
		164,
		true
	},
	multiple_sorties_cost3 = {
		958024,
		167,
		true
	},
	multiple_sorties_stopped = {
		958191,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		958288,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958482,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958627,
		151,
		true
	},
	multiple_sorties_finish = {
		958778,
		120,
		true
	},
	multiple_sorties_stop = {
		958898,
		118,
		true
	},
	multiple_sorties_stop_end = {
		959016,
		132,
		true
	},
	multiple_sorties_end_status = {
		959148,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959362,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959510,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959646,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959772,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959942,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		960068,
		114,
		true
	},
	multiple_sorties_main_tip = {
		960182,
		280,
		true
	},
	multiple_sorties_main_end = {
		960462,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960684,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960786,
		108,
		true
	},
	msgbox_text_battle = {
		960894,
		88,
		true
	},
	pre_combat_start = {
		960982,
		86,
		true
	},
	pre_combat_start_en = {
		961068,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		961163,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961379,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961561,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961767,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961943,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		962051,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		962156,
		108,
		true
	},
	Valentine_minigame_label1 = {
		962264,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962362,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962478,
		116,
		true
	},
	sort_energy = {
		962594,
		99,
		true
	},
	dockyard_search_holder = {
		962693,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962797,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962970,
		170,
		true
	},
	loveletter_exchange_confirm = {
		963140,
		285,
		true
	},
	loveletter_exchange_button = {
		963425,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963521,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963676,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963863,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963993,
		179,
		true
	},
	loveletter_recover_tip4 = {
		964172,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964314,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964501,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964684,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964903,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		965008,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		965113,
		95,
		true
	},
	loveletter_recover_text1 = {
		965208,
		400,
		true
	},
	loveletter_recover_text2 = {
		965608,
		411,
		true
	},
	battle_text_common_1 = {
		966019,
		207,
		true
	},
	battle_text_common_2 = {
		966226,
		252,
		true
	},
	battle_text_common_3 = {
		966478,
		201,
		true
	},
	battle_text_common_4 = {
		966679,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966932,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		967064,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		967199,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967331,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967463,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967588,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967723,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967858,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		968002,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		968155,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968303,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968441,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968579,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968717,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968855,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968993,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		969131,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969302,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969566,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969821,
		229,
		true
	},
	battle_text_yunxian_1 = {
		970050,
		182,
		true
	},
	battle_text_yunxian_2 = {
		970232,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970387,
		164,
		true
	},
	battle_text_haidao_1 = {
		970551,
		151,
		true
	},
	battle_text_haidao_2 = {
		970702,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970871,
		134,
		true
	},
	battle_text_luodeni_1 = {
		971005,
		187,
		true
	},
	battle_text_luodeni_2 = {
		971192,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971397,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971590,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971771,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971952,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		972142,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972333,
		189,
		true
	},
	battle_text_lumei_1 = {
		972522,
		116,
		true
	},
	series_enemy_mood = {
		972638,
		93,
		true
	},
	series_enemy_mood_error = {
		972731,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972902,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		973002,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		973108,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		973211,
		103,
		true
	},
	series_enemy_cost = {
		973314,
		96,
		true
	},
	series_enemy_SP_count = {
		973410,
		100,
		true
	},
	series_enemy_SP_error = {
		973510,
		127,
		true
	},
	series_enemy_unlock = {
		973637,
		153,
		true
	},
	series_enemy_storyunlock = {
		973790,
		118,
		true
	},
	series_enemy_storyreward = {
		973908,
		100,
		true
	},
	series_enemy_help = {
		974008,
		2487,
		true
	},
	series_enemy_score = {
		976495,
		91,
		true
	},
	series_enemy_total_score = {
		976586,
		103,
		true
	},
	setting_label_private = {
		976689,
		97,
		true
	},
	setting_label_licence = {
		976786,
		97,
		true
	},
	series_enemy_reward = {
		976883,
		97,
		true
	},
	series_enemy_mode_1 = {
		976980,
		95,
		true
	},
	series_enemy_mode_2 = {
		977075,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		977170,
		97,
		true
	},
	series_enemy_team_notenough = {
		977267,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977477,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977586,
		114,
		true
	},
	limit_team_character_tips = {
		977700,
		162,
		true
	},
	game_room_help = {
		977862,
		1728,
		true
	},
	game_cannot_go = {
		979590,
		108,
		true
	},
	game_ticket_notenough = {
		979698,
		182,
		true
	},
	game_ticket_max_all = {
		979880,
		247,
		true
	},
	game_ticket_max_month = {
		980127,
		267,
		true
	},
	game_icon_notenough = {
		980394,
		171,
		true
	},
	game_goldbyicon = {
		980565,
		141,
		true
	},
	game_icon_max = {
		980706,
		229,
		true
	},
	caibulin_tip1 = {
		980935,
		125,
		true
	},
	caibulin_tip2 = {
		981060,
		165,
		true
	},
	caibulin_tip3 = {
		981225,
		125,
		true
	},
	caibulin_tip4 = {
		981350,
		168,
		true
	},
	caibulin_tip5 = {
		981518,
		125,
		true
	},
	caibulin_tip6 = {
		981643,
		165,
		true
	},
	caibulin_tip7 = {
		981808,
		125,
		true
	},
	caibulin_tip8 = {
		981933,
		165,
		true
	},
	caibulin_tip9 = {
		982098,
		177,
		true
	},
	caibulin_tip10 = {
		982275,
		172,
		true
	},
	caibulin_help = {
		982447,
		560,
		true
	},
	caibulin_tip11 = {
		983007,
		136,
		true
	},
	caibulin_lock_tip = {
		983143,
		145,
		true
	},
	gametip_xiaoqiye = {
		983288,
		2162,
		true
	},
	event_recommend_level1 = {
		985450,
		205,
		true
	},
	doa_minigame_Luna = {
		985655,
		87,
		true
	},
	doa_minigame_Misaki = {
		985742,
		92,
		true
	},
	doa_minigame_Marie = {
		985834,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985936,
		92,
		true
	},
	doa_minigame_help = {
		986028,
		308,
		true
	},
	gametip_xiaokewei = {
		986336,
		2159,
		true
	},
	doa_character_select_confirm = {
		988495,
		232,
		true
	},
	blueprint_combatperformance = {
		988727,
		103,
		true
	},
	blueprint_shipperformance = {
		988830,
		98,
		true
	},
	blueprint_researching = {
		988928,
		100,
		true
	},
	sculpture_drawline_tip = {
		989028,
		138,
		true
	},
	sculpture_drawline_done = {
		989166,
		160,
		true
	},
	sculpture_drawline_exit = {
		989326,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989581,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989768,
		154,
		true
	},
	sculpture_close_tip = {
		989922,
		107,
		true
	},
	gift_act_help = {
		990029,
		957,
		true
	},
	gift_act_drawline_help = {
		990986,
		966,
		true
	},
	gift_act_tips = {
		991952,
		103,
		true
	},
	expedition_award_tip = {
		992055,
		160,
		true
	},
	island_act_tips1 = {
		992215,
		110,
		true
	},
	haidaojudian_help = {
		992325,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995426,
		144,
		true
	},
	workbench_help = {
		995570,
		799,
		true
	},
	workbench_need_materials = {
		996369,
		100,
		true
	},
	workbench_tips1 = {
		996469,
		121,
		true
	},
	workbench_tips2 = {
		996590,
		121,
		true
	},
	workbench_tips3 = {
		996711,
		118,
		true
	},
	workbench_tips4 = {
		996829,
		105,
		true
	},
	workbench_tips5 = {
		996934,
		126,
		true
	},
	workbench_tips6 = {
		997060,
		121,
		true
	},
	workbench_tips7 = {
		997181,
		85,
		true
	},
	workbench_tips8 = {
		997266,
		91,
		true
	},
	workbench_tips9 = {
		997357,
		91,
		true
	},
	workbench_tips10 = {
		997448,
		116,
		true
	},
	island_help = {
		997564,
		610,
		true
	},
	islandnode_tips1 = {
		998174,
		98,
		true
	},
	islandnode_tips2 = {
		998272,
		84,
		true
	},
	islandnode_tips3 = {
		998356,
		110,
		true
	},
	islandnode_tips4 = {
		998466,
		110,
		true
	},
	islandnode_tips5 = {
		998576,
		138,
		true
	},
	islandnode_tips6 = {
		998714,
		116,
		true
	},
	islandnode_tips7 = {
		998830,
		143,
		true
	},
	islandnode_tips8 = {
		998973,
		165,
		true
	},
	islandnode_tips9 = {
		999138,
		165,
		true
	},
	islandshop_tips1 = {
		999303,
		104,
		true
	},
	islandshop_tips2 = {
		999407,
		86,
		true
	},
	islandshop_tips3 = {
		999493,
		86,
		true
	},
	islandshop_tips4 = {
		999579,
		88,
		true
	},
	island_shop_limit_error = {
		999667,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999845,
		178,
		true
	},
	chargetip_monthcard_1 = {
		1000023,
		162,
		true
	},
	chargetip_monthcard_2 = {
		1000185,
		167,
		true
	},
	chargetip_crusing = {
		1000352,
		135,
		true
	},
	chargetip_giftpackage = {
		1000487,
		173,
		true
	},
	package_view_1 = {
		1000660,
		136,
		true
	},
	package_view_2 = {
		1000796,
		139,
		true
	},
	package_view_3 = {
		1000935,
		108,
		true
	},
	package_view_4 = {
		1001043,
		90,
		true
	},
	probabilityskinshop_tip = {
		1001133,
		184,
		true
	},
	skin_gift_desc = {
		1001317,
		289,
		true
	},
	springtask_tip = {
		1001606,
		330,
		true
	},
	island_build_desc = {
		1001936,
		152,
		true
	},
	island_history_desc = {
		1002088,
		159,
		true
	},
	island_build_level = {
		1002247,
		90,
		true
	},
	island_game_limit_help = {
		1002337,
		135,
		true
	},
	island_game_limit_num = {
		1002472,
		97,
		true
	},
	ore_minigame_help = {
		1002569,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003787,
		99,
		true
	},
	meta_shop_tip = {
		1003886,
		119,
		true
	},
	pt_shop_tran_tip = {
		1004005,
		248,
		true
	},
	urdraw_tip = {
		1004253,
		141,
		true
	},
	urdraw_complement = {
		1004394,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004575,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004671,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004767,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004863,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004959,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1005055,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1005189,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005351,
		106,
		true
	},
	mktea_1 = {
		1005457,
		177,
		true
	},
	mktea_2 = {
		1005634,
		144,
		true
	},
	mktea_3 = {
		1005778,
		147,
		true
	},
	mktea_4 = {
		1005925,
		229,
		true
	},
	mktea_5 = {
		1006154,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006377,
		99,
		true
	},
	notice_input_desc = {
		1006476,
		102,
		true
	},
	notice_label_send = {
		1006578,
		87,
		true
	},
	notice_label_room = {
		1006665,
		90,
		true
	},
	notice_label_recv = {
		1006755,
		87,
		true
	},
	notice_label_tip = {
		1006842,
		154,
		true
	},
	littleTaihou_npc = {
		1006996,
		1981,
		true
	},
	disassemble_selected = {
		1008977,
		93,
		true
	},
	disassemble_available = {
		1009070,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1009167,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009294,
		132,
		true
	},
	word_status_activity = {
		1009426,
		124,
		true
	},
	word_status_challenge = {
		1009550,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009678,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009896,
		209,
		true
	},
	battle_result_total_time = {
		1010105,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1010211,
		253,
		true
	},
	game_room_shooting_tip = {
		1010464,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010560,
		193,
		true
	},
	game_ticket_current_month = {
		1010753,
		107,
		true
	},
	game_icon_max_full = {
		1010860,
		173,
		true
	},
	pre_combat_consume = {
		1011033,
		91,
		true
	},
	file_down_msgbox = {
		1011124,
		222,
		true
	},
	file_down_mgr_title = {
		1011346,
		119,
		true
	},
	file_down_mgr_progress = {
		1011465,
		91,
		true
	},
	file_down_mgr_error = {
		1011556,
		205,
		true
	},
	last_building_not_shown = {
		1011761,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011887,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011998,
		167,
		true
	},
	main_group_msgbox_content = {
		1012165,
		285,
		true
	},
	word_maingroup_checking = {
		1012450,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012552,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012658,
		155,
		true
	},
	word_maingroup_updating = {
		1012813,
		99,
		true
	},
	word_maingroup_idle = {
		1012912,
		101,
		true
	},
	word_maingroup_latest = {
		1013013,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1013110,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1013214,
		150,
		true
	},
	group_download_tip = {
		1013364,
		194,
		true
	},
	word_manga_checking = {
		1013558,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013656,
		102,
		true
	},
	word_manga_checkfailure = {
		1013758,
		151,
		true
	},
	word_manga_updating = {
		1013909,
		98,
		true
	},
	word_manga_updatesuccess = {
		1014007,
		100,
		true
	},
	word_manga_updatefailure = {
		1014107,
		146,
		true
	},
	cryptolalia_lock_res = {
		1014253,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014354,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014463,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014560,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014686,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014794,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014940,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1015050,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1015157,
		113,
		true
	},
	cryptolalia_exchange = {
		1015270,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015369,
		110,
		true
	},
	cryptolalia_list_title = {
		1015479,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015586,
		100,
		true
	},
	cryptolalia_download_done = {
		1015686,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015795,
		105,
		true
	},
	cryptolalia_unopen = {
		1015900,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015991,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1016185,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016308,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016428,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016551,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016651,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016759,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016865,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016971,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1017071,
		118,
		true
	},
	activityboss_sp_score_target = {
		1017189,
		110,
		true
	},
	activityboss_sp_score = {
		1017299,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017399,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017512,
		120,
		true
	},
	collect_page_got = {
		1017632,
		92,
		true
	},
	charge_menu_month_tip = {
		1017724,
		154,
		true
	},
	activity_shop_title = {
		1017878,
		95,
		true
	},
	street_shop_title = {
		1017973,
		93,
		true
	},
	military_shop_title = {
		1018066,
		89,
		true
	},
	quota_shop_title1 = {
		1018155,
		93,
		true
	},
	sham_shop_title = {
		1018248,
		91,
		true
	},
	fragment_shop_title = {
		1018339,
		92,
		true
	},
	guild_shop_title = {
		1018431,
		89,
		true
	},
	medal_shop_title = {
		1018520,
		86,
		true
	},
	meta_shop_title = {
		1018606,
		83,
		true
	},
	mini_game_shop_title = {
		1018689,
		96,
		true
	},
	metaskill_up = {
		1018785,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018997,
		205,
		true
	},
	msgbox_repair_cipher = {
		1019202,
		117,
		true
	},
	msgbox_repair_title = {
		1019319,
		89,
		true
	},
	equip_skin_detail_count = {
		1019408,
		97,
		true
	},
	faest_nothing_to_get = {
		1019505,
		123,
		true
	},
	feast_click_to_close = {
		1019628,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019737,
		102,
		true
	},
	feast_task_btn_label = {
		1019839,
		95,
		true
	},
	feast_task_pt_label = {
		1019934,
		93,
		true
	},
	feast_task_pt_level = {
		1020027,
		87,
		true
	},
	feast_task_pt_get = {
		1020114,
		90,
		true
	},
	feast_task_pt_got = {
		1020204,
		90,
		true
	},
	feast_task_tag_daily = {
		1020294,
		97,
		true
	},
	feast_task_tag_activity = {
		1020391,
		100,
		true
	},
	feast_label_make_invitation = {
		1020491,
		106,
		true
	},
	feast_no_invitation = {
		1020597,
		110,
		true
	},
	feast_no_gift = {
		1020707,
		104,
		true
	},
	feast_label_give_invitation = {
		1020811,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020914,
		110,
		true
	},
	feast_label_give_gift = {
		1021024,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1021124,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1021231,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021401,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021525,
		147,
		true
	},
	feast_res_window_title = {
		1021672,
		92,
		true
	},
	feast_res_window_go_label = {
		1021764,
		98,
		true
	},
	feast_tip = {
		1021862,
		422,
		true
	},
	feast_invitation_part1 = {
		1022284,
		138,
		true
	},
	feast_invitation_part2 = {
		1022422,
		229,
		true
	},
	feast_invitation_part3 = {
		1022651,
		265,
		true
	},
	feast_invitation_part4 = {
		1022916,
		180,
		true
	},
	uscastle2023_help = {
		1023096,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024990,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1025127,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025494,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025633,
		133,
		true
	},
	shoot_preview = {
		1025766,
		89,
		true
	},
	hit_preview = {
		1025855,
		87,
		true
	},
	story_label_skip = {
		1025942,
		92,
		true
	},
	story_label_auto = {
		1026034,
		89,
		true
	},
	launch_ball_skill_desc = {
		1026123,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1026221,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026342,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026518,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026636,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026986,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1027105,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027317,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027433,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027692,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027808,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027988,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1028101,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028335,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028456,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028686,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028804,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1029029,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1029213,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029330,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1031133,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1034173,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034316,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034462,
		107,
		true
	},
	launchball_minigame_help = {
		1034569,
		357,
		true
	},
	launchball_minigame_select = {
		1034926,
		117,
		true
	},
	launchball_minigame_un_select = {
		1035043,
		133,
		true
	},
	launchball_minigame_shop = {
		1035176,
		109,
		true
	},
	launchball_lock_Shinano = {
		1035285,
		177,
		true
	},
	launchball_lock_Yura = {
		1035462,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035636,
		179,
		true
	},
	launchball_spilt_series = {
		1035815,
		193,
		true
	},
	launchball_spilt_mix = {
		1036008,
		296,
		true
	},
	launchball_spilt_over = {
		1036304,
		252,
		true
	},
	launchball_spilt_many = {
		1036556,
		183,
		true
	},
	luckybag_skin_isani = {
		1036739,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036834,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036927,
		97,
		true
	},
	racing_cost = {
		1037024,
		88,
		true
	},
	racing_rank_top_text = {
		1037112,
		96,
		true
	},
	racing_rank_half_h = {
		1037208,
		100,
		true
	},
	racing_rank_no_data = {
		1037308,
		107,
		true
	},
	racing_minigame_help = {
		1037415,
		357,
		true
	},
	child_msg_title_detail = {
		1037772,
		92,
		true
	},
	child_msg_title_tip = {
		1037864,
		87,
		true
	},
	child_msg_owned = {
		1037951,
		93,
		true
	},
	child_polaroid_get_tip = {
		1038044,
		165,
		true
	},
	child_close_tip = {
		1038209,
		109,
		true
	},
	word_month = {
		1038318,
		77,
		true
	},
	word_which_month = {
		1038395,
		91,
		true
	},
	word_which_week = {
		1038486,
		87,
		true
	},
	word_in_one_week = {
		1038573,
		89,
		true
	},
	word_week_title = {
		1038662,
		85,
		true
	},
	word_harbour = {
		1038747,
		82,
		true
	},
	child_btn_target = {
		1038829,
		86,
		true
	},
	child_btn_collect = {
		1038915,
		90,
		true
	},
	child_btn_mind = {
		1039005,
		87,
		true
	},
	child_btn_bag = {
		1039092,
		86,
		true
	},
	child_btn_news = {
		1039178,
		99,
		true
	},
	child_main_help = {
		1039277,
		526,
		true
	},
	child_archive_name = {
		1039803,
		88,
		true
	},
	child_news_import_title = {
		1039891,
		105,
		true
	},
	child_news_other_title = {
		1039996,
		104,
		true
	},
	child_favor_progress = {
		1040100,
		101,
		true
	},
	child_favor_lock1 = {
		1040201,
		92,
		true
	},
	child_favor_lock2 = {
		1040293,
		92,
		true
	},
	child_target_lock_tip = {
		1040385,
		140,
		true
	},
	child_target_progress = {
		1040525,
		97,
		true
	},
	child_target_finish_tip = {
		1040622,
		133,
		true
	},
	child_target_time_title = {
		1040755,
		102,
		true
	},
	child_target_title1 = {
		1040857,
		95,
		true
	},
	child_target_title2 = {
		1040952,
		95,
		true
	},
	child_item_type0 = {
		1041047,
		89,
		true
	},
	child_item_type1 = {
		1041136,
		86,
		true
	},
	child_item_type2 = {
		1041222,
		86,
		true
	},
	child_item_type3 = {
		1041308,
		86,
		true
	},
	child_item_type4 = {
		1041394,
		89,
		true
	},
	child_mind_empty_tip = {
		1041483,
		119,
		true
	},
	child_mind_finish_title = {
		1041602,
		96,
		true
	},
	child_mind_processing_title = {
		1041698,
		100,
		true
	},
	child_mind_time_title = {
		1041798,
		100,
		true
	},
	child_collect_lock = {
		1041898,
		93,
		true
	},
	child_nature_title = {
		1041991,
		91,
		true
	},
	child_btn_review = {
		1042082,
		92,
		true
	},
	child_schedule_empty_tip = {
		1042174,
		158,
		true
	},
	child_schedule_event_tip = {
		1042332,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042463,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042696,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042854,
		176,
		true
	},
	child_plan_check_tip2 = {
		1043030,
		170,
		true
	},
	child_plan_check_tip3 = {
		1043200,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043376,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043528,
		160,
		true
	},
	child_plan_event = {
		1043688,
		92,
		true
	},
	child_btn_home = {
		1043780,
		84,
		true
	},
	child_option_limit = {
		1043864,
		88,
		true
	},
	child_shop_tip1 = {
		1043952,
		133,
		true
	},
	child_shop_tip2 = {
		1044085,
		135,
		true
	},
	child_filter_title = {
		1044220,
		94,
		true
	},
	child_filter_type1 = {
		1044314,
		97,
		true
	},
	child_filter_type2 = {
		1044411,
		97,
		true
	},
	child_filter_type3 = {
		1044508,
		97,
		true
	},
	child_plan_type1 = {
		1044605,
		92,
		true
	},
	child_plan_type2 = {
		1044697,
		92,
		true
	},
	child_plan_type3 = {
		1044789,
		92,
		true
	},
	child_plan_type4 = {
		1044881,
		92,
		true
	},
	child_filter_award_res = {
		1044973,
		88,
		true
	},
	child_filter_award_nature = {
		1045061,
		95,
		true
	},
	child_filter_award_attr1 = {
		1045156,
		94,
		true
	},
	child_filter_award_attr2 = {
		1045250,
		94,
		true
	},
	child_mood_desc1 = {
		1045344,
		89,
		true
	},
	child_mood_desc2 = {
		1045433,
		86,
		true
	},
	child_mood_desc3 = {
		1045519,
		86,
		true
	},
	child_mood_desc4 = {
		1045605,
		86,
		true
	},
	child_mood_desc5 = {
		1045691,
		89,
		true
	},
	child_stage_desc1 = {
		1045780,
		96,
		true
	},
	child_stage_desc2 = {
		1045876,
		96,
		true
	},
	child_stage_desc3 = {
		1045972,
		96,
		true
	},
	child_default_callname = {
		1046068,
		95,
		true
	},
	flagship_display_mode_1 = {
		1046163,
		120,
		true
	},
	flagship_display_mode_2 = {
		1046283,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046397,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046496,
		207,
		true
	},
	child_story_name = {
		1046703,
		89,
		true
	},
	secretary_special_name = {
		1046792,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046880,
		142,
		true
	},
	secretary_special_title_age = {
		1047022,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1047134,
		120,
		true
	},
	child_plan_skip = {
		1047254,
		106,
		true
	},
	child_attr_name1 = {
		1047360,
		86,
		true
	},
	child_attr_name2 = {
		1047446,
		86,
		true
	},
	child_task_system_type2 = {
		1047532,
		93,
		true
	},
	child_task_system_type3 = {
		1047625,
		93,
		true
	},
	child_plan_perform_title = {
		1047718,
		103,
		true
	},
	child_date_text1 = {
		1047821,
		92,
		true
	},
	child_date_text2 = {
		1047913,
		92,
		true
	},
	child_date_text3 = {
		1048005,
		92,
		true
	},
	child_date_text4 = {
		1048097,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1048189,
		265,
		true
	},
	child_school_sure_tip = {
		1048454,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048703,
		140,
		true
	},
	child_reset_sure_tip = {
		1048843,
		226,
		true
	},
	child_end_sure_tip = {
		1049069,
		124,
		true
	},
	child_buff_name = {
		1049193,
		85,
		true
	},
	child_unlock_tip = {
		1049278,
		86,
		true
	},
	child_unlock_out = {
		1049364,
		92,
		true
	},
	child_unlock_memory = {
		1049456,
		92,
		true
	},
	child_unlock_polaroid = {
		1049548,
		100,
		true
	},
	child_unlock_ending = {
		1049648,
		101,
		true
	},
	child_unlock_intimacy = {
		1049749,
		94,
		true
	},
	child_unlock_buff = {
		1049843,
		87,
		true
	},
	child_unlock_attr2 = {
		1049930,
		88,
		true
	},
	child_unlock_attr3 = {
		1050018,
		88,
		true
	},
	child_unlock_bag = {
		1050106,
		89,
		true
	},
	child_shop_empty_tip = {
		1050195,
		128,
		true
	},
	child_bag_empty_tip = {
		1050323,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050435,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050538,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050648,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050750,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050880,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1051030,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1051165,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051308,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051552,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051797,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1052039,
		244,
		true
	},
	shipyard_phase_1 = {
		1052283,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053531,
		86,
		true
	},
	shipyard_button_1 = {
		1053617,
		96,
		true
	},
	shipyard_button_2 = {
		1053713,
		154,
		true
	},
	shipyard_introduce = {
		1053867,
		311,
		true
	},
	help_supportfleet = {
		1054178,
		358,
		true
	},
	help_supportfleet_16 = {
		1054536,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054899,
		391,
		true
	},
	word_status_inSupportFleet = {
		1055290,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055395,
		198,
		true
	},
	tw_unsupport_tip = {
		1055593,
		201,
		true
	},
	courtyard_label_train = {
		1055794,
		91,
		true
	},
	courtyard_label_rest = {
		1055885,
		90,
		true
	},
	courtyard_label_capacity = {
		1055975,
		94,
		true
	},
	courtyard_label_share = {
		1056069,
		94,
		true
	},
	courtyard_label_shop = {
		1056163,
		96,
		true
	},
	courtyard_label_decoration = {
		1056259,
		96,
		true
	},
	courtyard_label_template = {
		1056355,
		94,
		true
	},
	courtyard_label_floor = {
		1056449,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056543,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056647,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056766,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056887,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1057001,
		98,
		true
	},
	courtyard_label_clear = {
		1057099,
		94,
		true
	},
	courtyard_label_save = {
		1057193,
		93,
		true
	},
	courtyard_label_save_theme = {
		1057286,
		108,
		true
	},
	courtyard_label_using = {
		1057394,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057494,
		102,
		true
	},
	courtyard_label_filter = {
		1057596,
		98,
		true
	},
	courtyard_label_time = {
		1057694,
		90,
		true
	},
	courtyard_label_week = {
		1057784,
		93,
		true
	},
	courtyard_label_month = {
		1057877,
		94,
		true
	},
	courtyard_label_year = {
		1057971,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1058064,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1058181,
		107,
		true
	},
	courtyard_label_system_theme = {
		1058288,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058395,
		155,
		true
	},
	courtyard_label_detail = {
		1058550,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058642,
		104,
		true
	},
	courtyard_label_delete = {
		1058746,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058838,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058945,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1059084,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1059279,
		135,
		true
	},
	courtyard_label_go = {
		1059414,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059502,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059600,
		101,
		true
	},
	equip_share_label_1 = {
		1059701,
		95,
		true
	},
	equip_share_label_2 = {
		1059796,
		95,
		true
	},
	equip_share_label_3 = {
		1059891,
		95,
		true
	},
	equip_share_label_4 = {
		1059986,
		92,
		true
	},
	equip_share_label_5 = {
		1060078,
		95,
		true
	},
	equip_share_label_6 = {
		1060173,
		95,
		true
	},
	equip_share_label_7 = {
		1060268,
		95,
		true
	},
	equip_share_label_8 = {
		1060363,
		101,
		true
	},
	equip_share_label_9 = {
		1060464,
		101,
		true
	},
	equipcode_input = {
		1060565,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060686,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060808,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060951,
		141,
		true
	},
	equipcode_illegal = {
		1061092,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1061225,
		145,
		true
	},
	equipcode_import_success = {
		1061370,
		121,
		true
	},
	equipcode_share_success = {
		1061491,
		123,
		true
	},
	equipcode_like_limited = {
		1061614,
		147,
		true
	},
	equipcode_like_success = {
		1061761,
		107,
		true
	},
	equipcode_dislike_success = {
		1061868,
		107,
		true
	},
	equipcode_report_type_1 = {
		1061975,
		114,
		true
	},
	equipcode_report_type_2 = {
		1062089,
		114,
		true
	},
	equipcode_report_warning = {
		1062203,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062376,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062483,
		100,
		true
	},
	equipcode_diff_selected = {
		1062583,
		99,
		true
	},
	equipcode_export_success = {
		1062682,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062809,
		174,
		true
	},
	equipcode_share_ruletips = {
		1062983,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1063139,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1063299,
		152,
		true
	},
	equipcode_share_title = {
		1063451,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063548,
		98,
		true
	},
	equipcode_share_listempty = {
		1063646,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063787,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063884,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1064092,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1064300,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064518,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064717,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064895,
		356,
		true
	},
	pirate_wanted_help = {
		1065251,
		444,
		true
	},
	harbor_backhill_help = {
		1065695,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1067080,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1067229,
		220,
		true
	},
	roll_room1 = {
		1067449,
		89,
		true
	},
	roll_room2 = {
		1067538,
		85,
		true
	},
	roll_room3 = {
		1067623,
		80,
		true
	},
	roll_room4 = {
		1067703,
		80,
		true
	},
	roll_room5 = {
		1067783,
		86,
		true
	},
	roll_room6 = {
		1067869,
		89,
		true
	},
	roll_room7 = {
		1067958,
		89,
		true
	},
	roll_room8 = {
		1068047,
		86,
		true
	},
	roll_room9 = {
		1068133,
		89,
		true
	},
	roll_room10 = {
		1068222,
		90,
		true
	},
	roll_room11 = {
		1068312,
		93,
		true
	},
	roll_room12 = {
		1068405,
		102,
		true
	},
	roll_room13 = {
		1068507,
		86,
		true
	},
	roll_room14 = {
		1068593,
		93,
		true
	},
	roll_room15 = {
		1068686,
		81,
		true
	},
	roll_room16 = {
		1068767,
		87,
		true
	},
	roll_room17 = {
		1068854,
		87,
		true
	},
	roll_attr_list = {
		1068941,
		673,
		true
	},
	roll_notimes = {
		1069614,
		115,
		true
	},
	roll_tip2 = {
		1069729,
		137,
		true
	},
	roll_reward_word1 = {
		1069866,
		87,
		true
	},
	roll_reward_word2 = {
		1069953,
		90,
		true
	},
	roll_reward_word3 = {
		1070043,
		90,
		true
	},
	roll_reward_word4 = {
		1070133,
		90,
		true
	},
	roll_reward_word5 = {
		1070223,
		90,
		true
	},
	roll_reward_word6 = {
		1070313,
		90,
		true
	},
	roll_reward_word7 = {
		1070403,
		90,
		true
	},
	roll_reward_word8 = {
		1070493,
		90,
		true
	},
	roll_reward_tip = {
		1070583,
		93,
		true
	},
	roll_unlock = {
		1070676,
		151,
		true
	},
	roll_noname = {
		1070827,
		142,
		true
	},
	roll_card_info = {
		1070969,
		90,
		true
	},
	roll_card_attr = {
		1071059,
		84,
		true
	},
	roll_card_skill = {
		1071143,
		85,
		true
	},
	roll_times_left = {
		1071228,
		94,
		true
	},
	roll_room_unexplored = {
		1071322,
		87,
		true
	},
	roll_reward_got = {
		1071409,
		88,
		true
	},
	roll_gametip = {
		1071497,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073801,
		160,
		true
	},
	roll_ending_tip2 = {
		1073961,
		133,
		true
	},
	commandercat_label_raw_name = {
		1074094,
		103,
		true
	},
	commandercat_label_custom_name = {
		1074197,
		109,
		true
	},
	commandercat_label_display_name = {
		1074306,
		110,
		true
	},
	commander_selected_max = {
		1074416,
		124,
		true
	},
	word_talent = {
		1074540,
		93,
		true
	},
	word_click_to_close = {
		1074633,
		107,
		true
	},
	commander_subtile_ablity = {
		1074740,
		106,
		true
	},
	commander_subtile_talent = {
		1074846,
		109,
		true
	},
	commander_confirm_tip = {
		1074955,
		147,
		true
	},
	commander_level_up_tip = {
		1075102,
		153,
		true
	},
	commander_skill_effect = {
		1075255,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075350,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075512,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075616,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075796,
		108,
		true
	},
	commander_get_box_tip = {
		1075904,
		118,
		true
	},
	commander_total_gold = {
		1076022,
		97,
		true
	},
	commander_use_box_tip = {
		1076119,
		103,
		true
	},
	commander_use_box_queue = {
		1076222,
		99,
		true
	},
	commander_command_ability = {
		1076321,
		101,
		true
	},
	commander_logistics_ability = {
		1076422,
		103,
		true
	},
	commander_tactical_ability = {
		1076525,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076627,
		146,
		true
	},
	commander_rename_tip = {
		1076773,
		160,
		true
	},
	commander_home_level_label = {
		1076933,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1077031,
		135,
		true
	},
	commander_choice_talent_reset = {
		1077166,
		244,
		true
	},
	commander_lock_setting_title = {
		1077410,
		177,
		true
	},
	skin_exchange_confirm = {
		1077587,
		174,
		true
	},
	skin_purchase_confirm = {
		1077761,
		277,
		true
	},
	blackfriday_pack_lock = {
		1078038,
		117,
		true
	},
	skin_exchange_title = {
		1078155,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1078268,
		304,
		true
	},
	skin_discount_desc = {
		1078572,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078730,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078934,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1079033,
		218,
		true
	},
	skin_discount_timelimit = {
		1079251,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		1079458,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079563,
		111,
		true
	},
	shan_luan_task_help = {
		1079674,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080722,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080822,
		229,
		true
	},
	senran_pt_not_enough = {
		1081051,
		141,
		true
	},
	senran_pt_help = {
		1081192,
		651,
		true
	},
	senran_pt_rank = {
		1081843,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081941,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082383,
		549,
		true
	},
	senran_pt_words_yan = {
		1082932,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083415,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083935,
		515,
		true
	},
	senran_pt_words_zi = {
		1084450,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084920,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085334,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086796,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086897,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1086991,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1087093,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1087191,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1087291,
		103,
		true
	},
	vote_lable_not_start = {
		1087394,
		93,
		true
	},
	vote_lable_voting = {
		1087487,
		90,
		true
	},
	vote_lable_title = {
		1087577,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087741,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087839,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087943,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1088042,
		105,
		true
	},
	vote_lable_window_title = {
		1088147,
		99,
		true
	},
	vote_lable_rearch = {
		1088246,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088336,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088439,
		160,
		true
	},
	vote_lable_task_title = {
		1088599,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088696,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088832,
		90,
		true
	},
	vote_help_2023 = {
		1088922,
		6179,
		true
	},
	vote_tip_level_limit = {
		1095101,
		149,
		true
	},
	vote_label_rank = {
		1095250,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095336,
		130,
		true
	},
	vote_tip_area_closed = {
		1095466,
		117,
		true
	},
	commander_skill_ui_info = {
		1095583,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095676,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095772,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095883,
		104,
		true
	},
	newyear2024_backhill_help = {
		1095987,
		1296,
		true
	},
	last_times_sign = {
		1097283,
		108,
		true
	},
	skin_page_sign = {
		1097391,
		90,
		true
	},
	skin_page_desc = {
		1097481,
		166,
		true
	},
	live2d_reset_desc = {
		1097647,
		123,
		true
	},
	skin_exchange_usetip = {
		1097770,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097932,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1098201,
		114,
		true
	},
	skin_purchase_over_price = {
		1098315,
		346,
		true
	},
	help_chunjie2024 = {
		1098661,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1100151,
		108,
		true
	},
	child_random_ops_drop = {
		1100259,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100359,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100484,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100722,
		156,
		true
	},
	child_task_finish_all = {
		1100878,
		131,
		true
	},
	child_unlock_new_secretary = {
		1101009,
		211,
		true
	},
	child_no_resource = {
		1101220,
		114,
		true
	},
	child_target_set_empty = {
		1101334,
		128,
		true
	},
	child_target_set_skip = {
		1101462,
		151,
		true
	},
	child_news_import_empty = {
		1101613,
		133,
		true
	},
	child_news_other_empty = {
		1101746,
		132,
		true
	},
	word_week_day1 = {
		1101878,
		87,
		true
	},
	word_week_day2 = {
		1101965,
		87,
		true
	},
	word_week_day3 = {
		1102052,
		87,
		true
	},
	word_week_day4 = {
		1102139,
		87,
		true
	},
	word_week_day5 = {
		1102226,
		87,
		true
	},
	word_week_day6 = {
		1102313,
		87,
		true
	},
	word_week_day7 = {
		1102400,
		87,
		true
	},
	child_shop_price_title = {
		1102487,
		95,
		true
	},
	child_callname_tip = {
		1102582,
		115,
		true
	},
	child_plan_no_cost = {
		1102697,
		98,
		true
	},
	word_emoji_unlock = {
		1102795,
		102,
		true
	},
	word_get_emoji = {
		1102897,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1102983,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1103124,
		180,
		true
	},
	activity_victory = {
		1103304,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103426,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103526,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103629,
		103,
		true
	},
	other_world_temple_char = {
		1103732,
		99,
		true
	},
	other_world_temple_award = {
		1103831,
		100,
		true
	},
	other_world_temple_got = {
		1103931,
		95,
		true
	},
	other_world_temple_progress = {
		1104026,
		128,
		true
	},
	other_world_temple_char_title = {
		1104154,
		105,
		true
	},
	other_world_temple_award_last = {
		1104259,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104363,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104477,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104594,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104711,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104823,
		190,
		true
	},
	temple_consume_not_enough = {
		1105013,
		135,
		true
	},
	other_world_temple_pay = {
		1105148,
		97,
		true
	},
	other_world_task_type_daily = {
		1105245,
		103,
		true
	},
	other_world_task_type_main = {
		1105348,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105447,
		104,
		true
	},
	other_world_task_title = {
		1105551,
		101,
		true
	},
	other_world_task_get_all = {
		1105652,
		100,
		true
	},
	other_world_task_go = {
		1105752,
		89,
		true
	},
	other_world_task_got = {
		1105841,
		93,
		true
	},
	other_world_task_get = {
		1105934,
		90,
		true
	},
	other_world_task_tag_main = {
		1106024,
		98,
		true
	},
	other_world_task_tag_daily = {
		1106122,
		102,
		true
	},
	other_world_task_tag_all = {
		1106224,
		97,
		true
	},
	terminal_personal_title = {
		1106321,
		102,
		true
	},
	terminal_adventure_title = {
		1106423,
		103,
		true
	},
	terminal_guardian_title = {
		1106526,
		93,
		true
	},
	personal_info_title = {
		1106619,
		95,
		true
	},
	personal_property_title = {
		1106714,
		102,
		true
	},
	personal_ability_title = {
		1106816,
		95,
		true
	},
	adventure_award_title = {
		1106911,
		106,
		true
	},
	adventure_progress_title = {
		1107017,
		112,
		true
	},
	adventure_lv_title = {
		1107129,
		100,
		true
	},
	adventure_record_title = {
		1107229,
		98,
		true
	},
	adventure_record_grade_title = {
		1107327,
		113,
		true
	},
	adventure_award_end_tip = {
		1107440,
		127,
		true
	},
	guardian_select_title = {
		1107567,
		97,
		true
	},
	guardian_sure_btn = {
		1107664,
		87,
		true
	},
	guardian_cancel_btn = {
		1107751,
		89,
		true
	},
	guardian_active_tip = {
		1107840,
		92,
		true
	},
	personal_random = {
		1107932,
		97,
		true
	},
	adventure_get_all = {
		1108029,
		93,
		true
	},
	Announcements_Event_Notice = {
		1108122,
		102,
		true
	},
	Announcements_System_Notice = {
		1108224,
		97,
		true
	},
	Announcements_News = {
		1108321,
		94,
		true
	},
	Announcements_Donotshow = {
		1108415,
		123,
		true
	},
	adventure_unlock_tip = {
		1108538,
		177,
		true
	},
	personal_random_tip = {
		1108715,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108861,
		130,
		true
	},
	other_world_temple_tip = {
		1108991,
		533,
		true
	},
	otherworld_map_help = {
		1109524,
		530,
		true
	},
	otherworld_backhill_help = {
		1110054,
		535,
		true
	},
	otherworld_terminal_help = {
		1110589,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1111124,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111486,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111878,
		395,
		true
	},
	voting_page_reward = {
		1112273,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112367,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112554,
		203,
		true
	},
	idol3rd_houshan = {
		1112757,
		1405,
		true
	},
	idol3rd_collection = {
		1114162,
		973,
		true
	},
	idol3rd_practice = {
		1115135,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1116308,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116415,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116512,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116634,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116730,
		98,
		true
	},
	dorm3d_waiting = {
		1116828,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116915,
		109,
		true
	},
	dorm3d_favor_level = {
		1117024,
		96,
		true
	},
	dorm3d_time_choose = {
		1117120,
		94,
		true
	},
	dorm3d_now_time = {
		1117214,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1117305,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117412,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117510,
		89,
		true
	},
	dorm3d_talk = {
		1117599,
		81,
		true
	},
	dorm3d_touch = {
		1117680,
		85,
		true
	},
	dorm3d_gift = {
		1117765,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117855,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117949,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1118051,
		114,
		true
	},
	main_silent_tip_1 = {
		1118165,
		133,
		true
	},
	main_silent_tip_2 = {
		1118298,
		123,
		true
	},
	main_silent_tip_3 = {
		1118421,
		120,
		true
	},
	main_silent_tip_4 = {
		1118541,
		136,
		true
	},
	main_silent_tip_5 = {
		1118677,
		114,
		true
	},
	main_silent_tip_6 = {
		1118791,
		105,
		true
	},
	commission_label_go = {
		1118896,
		89,
		true
	},
	commission_label_finish = {
		1118985,
		93,
		true
	},
	commission_label_go_mellow = {
		1119078,
		96,
		true
	},
	commission_label_finish_mellow = {
		1119174,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1119274,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119394,
		119,
		true
	},
	specialshipyard_tip = {
		1119513,
		179,
		true
	},
	specialshipyard_name = {
		1119692,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119794,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119900,
		107,
		true
	},
	liner_target_type1 = {
		1120007,
		100,
		true
	},
	liner_target_type2 = {
		1120107,
		94,
		true
	},
	liner_target_type3 = {
		1120201,
		100,
		true
	},
	liner_target_type4 = {
		1120301,
		97,
		true
	},
	liner_target_type5 = {
		1120398,
		115,
		true
	},
	liner_log_schedule_title = {
		1120513,
		100,
		true
	},
	liner_log_room_title = {
		1120613,
		105,
		true
	},
	liner_log_event_title = {
		1120718,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120821,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120934,
		113,
		true
	},
	liner_room_award_tip = {
		1121047,
		111,
		true
	},
	liner_event_award_tip1 = {
		1121158,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121344,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121448,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121552,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121656,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121760,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121885,
		109,
		true
	},
	["7th_main_tip"] = {
		1121994,
		902,
		true
	},
	pipe_minigame_help = {
		1122896,
		294,
		true
	},
	pipe_minigame_rank = {
		1123190,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123314,
		153,
		true
	},
	liner_room_get_tip = {
		1123467,
		99,
		true
	},
	liner_event_get_tip = {
		1123566,
		106,
		true
	},
	liner_event_lock = {
		1123672,
		132,
		true
	},
	liner_event_title1 = {
		1123804,
		97,
		true
	},
	liner_event_title2 = {
		1123901,
		97,
		true
	},
	liner_event_title3 = {
		1123998,
		97,
		true
	},
	liner_help = {
		1124095,
		282,
		true
	},
	liner_activity_lock = {
		1124377,
		125,
		true
	},
	liner_name_modify = {
		1124502,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124625,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124763,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124865,
		316,
		true
	},
	xiaodadi_npc = {
		1125181,
		1582,
		true
	},
	words_lock_ship_label = {
		1126763,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126878,
		110,
		true
	},
	unique_ship_retire_protect = {
		1126988,
		123,
		true
	},
	unique_ship_tip1 = {
		1127111,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1127288,
		108,
		true
	},
	unique_ship_tip2 = {
		1127396,
		154,
		true
	},
	lock_new_ship = {
		1127550,
		107,
		true
	},
	main_scene_settings = {
		1127657,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127758,
		122,
		true
	},
	settings_time_system = {
		1127880,
		108,
		true
	},
	settings_flagship_interaction = {
		1127988,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1128108,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1128228,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128397,
		130,
		true
	},
	["202406_main_help"] = {
		1128527,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1130007,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1130112,
		102,
		true
	},
	help_monopoly_car2024 = {
		1130214,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131735,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131952,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1132051,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132164,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132338,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132541,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132659,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132757,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1133086,
		120,
		true
	},
	town_lock_level = {
		1133206,
		105,
		true
	},
	town_place_next_title = {
		1133311,
		103,
		true
	},
	town_unlcok_new = {
		1133414,
		97,
		true
	},
	town_unlcok_level = {
		1133511,
		105,
		true
	},
	["0815_main_help"] = {
		1133616,
		1141,
		true
	},
	town_help = {
		1134757,
		1281,
		true
	},
	activity_0815_town_memory = {
		1136038,
		189,
		true
	},
	town_gold_tip = {
		1136227,
		241,
		true
	},
	award_max_warning_minigame = {
		1136468,
		238,
		true
	},
	dorm3d_photo_len = {
		1136706,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136795,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136893,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1136998,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1137103,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1137196,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1137294,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137387,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137490,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137582,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137690,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137792,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137895,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1137993,
		91,
		true
	},
	dorm3d_photo_strength = {
		1138084,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1138175,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1138270,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138361,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138465,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138583,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138759,
		188,
		true
	},
	word_unlock = {
		1138947,
		84,
		true
	},
	word_lock = {
		1139031,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1139113,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1139227,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139347,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139454,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139559,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139657,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139752,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139839,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139930,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1140026,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1140123,
		94,
		true
	},
	dorm3d_reload_favor = {
		1140217,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140324,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140436,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140534,
		128,
		true
	},
	dorm3d_own_favor = {
		1140662,
		119,
		true
	},
	dorm3d_role_choose = {
		1140781,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140875,
		174,
		true
	},
	dorm3d_beach_role = {
		1141049,
		158,
		true
	},
	dorm3d_beach_download = {
		1141207,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141333,
		143,
		true
	},
	dorm3d_data_choose = {
		1141476,
		97,
		true
	},
	dorm3d_role_manage = {
		1141573,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141667,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141763,
		109,
		true
	},
	dorm3d_data_go = {
		1141872,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1141999,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1142193,
		186,
		true
	},
	volleyball_end_tip = {
		1142379,
		117,
		true
	},
	volleyball_end_award = {
		1142496,
		112,
		true
	},
	sure_exit_volleyball = {
		1142608,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142731,
		105,
		true
	},
	apartment_level_unenough = {
		1142836,
		110,
		true
	},
	help_dorm3d_info = {
		1142946,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143483,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143623,
		117,
		true
	},
	dorm3d_select_tip = {
		1143740,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143842,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143938,
		97,
		true
	},
	dorm3d_minigame_close = {
		1144035,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1144126,
		126,
		true
	},
	dorm3d_item_num = {
		1144252,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144343,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144461,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144587,
		126,
		true
	},
	dorm3d_removable = {
		1144713,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144875,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1145031,
		151,
		true
	},
	commander_exp_limit = {
		1145182,
		189,
		true
	},
	dreamland_label_day = {
		1145371,
		86,
		true
	},
	dreamland_label_dusk = {
		1145457,
		90,
		true
	},
	dreamland_label_night = {
		1145547,
		88,
		true
	},
	dreamland_label_area = {
		1145635,
		93,
		true
	},
	dreamland_label_explore = {
		1145728,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145821,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145939,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1146088,
		135,
		true
	},
	dreamland_spring_tip = {
		1146223,
		128,
		true
	},
	dream_land_tip = {
		1146351,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147681,
		359,
		true
	},
	dreamland_main_desc = {
		1148040,
		199,
		true
	},
	dreamland_main_tip = {
		1148239,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150333,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150466,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150573,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150687,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150791,
		103,
		true
	},
	ui_pack_tip1 = {
		1150894,
		191,
		true
	},
	ui_pack_tip2 = {
		1151085,
		82,
		true
	},
	ui_pack_tip3 = {
		1151167,
		85,
		true
	},
	battle_ui_unlock = {
		1151252,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151344,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151469,
		121,
		true
	},
	compensate_ui_title1 = {
		1151590,
		90,
		true
	},
	compensate_ui_title2 = {
		1151680,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151776,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151914,
		114,
		true
	},
	attire_combatui_preview = {
		1152028,
		102,
		true
	},
	attire_combatui_confirm = {
		1152130,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1152223,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152337,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152447,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152560,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152671,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152787,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152893,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1153079,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1153183,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1153293,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153415,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153522,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153620,
		101,
		true
	},
	dorm3d_system_switch = {
		1153721,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153826,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153933,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1154045,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1154242,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154463,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154684,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154872,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1155083,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1155294,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155391,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155490,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155598,
		181,
		true
	},
	cruise_phase_title = {
		1155779,
		88,
		true
	},
	cruise_title_2410 = {
		1155867,
		107,
		true
	},
	cruise_title_2412 = {
		1155974,
		107,
		true
	},
	cruise_title_2502 = {
		1156081,
		107,
		true
	},
	cruise_title_2504 = {
		1156188,
		107,
		true
	},
	cruise_title_2506 = {
		1156295,
		107,
		true
	},
	cruise_title_2508 = {
		1156402,
		107,
		true
	},
	cruise_title_2510 = {
		1156509,
		107,
		true
	},
	cruise_title_2406 = {
		1156616,
		107,
		true
	},
	battlepass_main_time_title = {
		1156723,
		111,
		true
	},
	cruise_shop_no_open = {
		1156834,
		104,
		true
	},
	cruise_btn_pay = {
		1156938,
		96,
		true
	},
	cruise_btn_all = {
		1157034,
		90,
		true
	},
	task_go = {
		1157124,
		77,
		true
	},
	task_got = {
		1157201,
		78,
		true
	},
	cruise_shop_title_skin = {
		1157279,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157377,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157475,
		121,
		true
	},
	cruise_tip_skin = {
		1157596,
		100,
		true
	},
	cruise_tip_base = {
		1157696,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157789,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157885,
		118,
		true
	},
	cruise_limit_count = {
		1158003,
		124,
		true
	},
	cruise_title_2408 = {
		1158127,
		107,
		true
	},
	cruise_shop_title = {
		1158234,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158333,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158442,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158545,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158656,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158753,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158855,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158957,
		96,
		true
	},
	dorm3d_role_locked = {
		1159053,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1159193,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1159299,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159401,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159500,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159673,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159791,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159926,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1160037,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1160153,
		133,
		true
	},
	AR_plane_check = {
		1160286,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160397,
		160,
		true
	},
	AR_plane_distance_near = {
		1160557,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160704,
		168,
		true
	},
	AR_plane_summon_success = {
		1160872,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1161005,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1161129,
		124,
		true
	},
	dorm3d_download_complete = {
		1161253,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161390,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161521,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161640,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161792,
		122,
		true
	},
	child2_cur_round = {
		1161914,
		94,
		true
	},
	child2_assess_round = {
		1162008,
		110,
		true
	},
	child2_assess_target = {
		1162118,
		104,
		true
	},
	child2_ending_stage = {
		1162222,
		107,
		true
	},
	child2_reset_stage = {
		1162329,
		94,
		true
	},
	child2_main_help = {
		1162423,
		588,
		true
	},
	child2_personality_title = {
		1163011,
		94,
		true
	},
	child2_attr_title = {
		1163105,
		96,
		true
	},
	child2_talent_title = {
		1163201,
		98,
		true
	},
	child2_status_title = {
		1163299,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163388,
		111,
		true
	},
	child2_status_time1 = {
		1163499,
		97,
		true
	},
	child2_status_time2 = {
		1163596,
		89,
		true
	},
	child2_assess_tip = {
		1163685,
		134,
		true
	},
	child2_assess_tip_target = {
		1163819,
		144,
		true
	},
	child2_site_exit = {
		1163963,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1164052,
		91,
		true
	},
	child2_unlock_site_round = {
		1164143,
		133,
		true
	},
	child2_site_drop_add = {
		1164276,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164403,
		131,
		true
	},
	child2_site_drop_item = {
		1164534,
		105,
		true
	},
	child2_personal_tag1 = {
		1164639,
		96,
		true
	},
	child2_personal_tag2 = {
		1164735,
		96,
		true
	},
	child2_personal_id1_tag1 = {
		1164831,
		100,
		true
	},
	child2_personal_id1_tag2 = {
		1164931,
		100,
		true
	},
	child2_personal_change = {
		1165031,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1165129,
		142,
		true
	},
	child2_plan_title_front = {
		1165271,
		90,
		true
	},
	child2_plan_title_back = {
		1165361,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1165459,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165578,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165690,
		107,
		true
	},
	child2_game_cnt = {
		1165797,
		87,
		true
	},
	child2_enter = {
		1165884,
		97,
		true
	},
	child2_select_help = {
		1165981,
		529,
		true
	},
	child2_not_start = {
		1166510,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166620,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166799,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166970,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1167153,
		215,
		true
	},
	child2_assess_start_tip = {
		1167368,
		99,
		true
	},
	child2_site_again = {
		1167467,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167558,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167769,
		229,
		true
	},
	world_file_tip = {
		1167998,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1168161,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1168257,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1168353,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1168442,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168531,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168620,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168717,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168816,
		99,
		true
	},
	levelscene_title_story = {
		1168915,
		94,
		true
	},
	juuschat_filter_title = {
		1169009,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1169106,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1169196,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1169289,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1169382,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1169472,
		96,
		true
	},
	juuschat_label1 = {
		1169568,
		88,
		true
	},
	juuschat_label2 = {
		1169656,
		88,
		true
	},
	juuschat_chattip1 = {
		1169744,
		107,
		true
	},
	juuschat_chattip2 = {
		1169851,
		98,
		true
	},
	juuschat_chattip3 = {
		1169949,
		95,
		true
	},
	juuschat_reddot_title = {
		1170044,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1170144,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1170248,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1170358,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1170453,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170565,
		101,
		true
	},
	juuschat_filter_empty = {
		1170666,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170790,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170893,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1171013,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1171150,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1171275,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1171405,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171535,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171665,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171787,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171936,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1172031,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1172126,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1172221,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1172316,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1172411,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1172506,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172601,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172727,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172854,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172957,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173063,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173166,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173269,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173372,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173475,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173578,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173681,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173784,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173891,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1173995,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174099,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174202,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174305,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174408,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174511,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174620,
		311,
		true
	},
	activity_1024_memory = {
		1174931,
		193,
		true
	},
	activity_1024_memory_get = {
		1175124,
		101,
		true
	},
	juuschat_background_tip1 = {
		1175225,
		97,
		true
	},
	juuschat_background_tip2 = {
		1175322,
		109,
		true
	},
	airforce_title_1 = {
		1175431,
		92,
		true
	},
	airforce_title_2 = {
		1175523,
		95,
		true
	},
	airforce_title_3 = {
		1175618,
		95,
		true
	},
	airforce_title_4 = {
		1175713,
		107,
		true
	},
	airforce_title_5 = {
		1175820,
		98,
		true
	},
	airforce_desc_1 = {
		1175918,
		324,
		true
	},
	airforce_desc_2 = {
		1176242,
		300,
		true
	},
	airforce_desc_3 = {
		1176542,
		197,
		true
	},
	airforce_desc_4 = {
		1176739,
		318,
		true
	},
	airforce_desc_5 = {
		1177057,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1177336,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177548,
		276,
		true
	},
	blackfriday_main_tip = {
		1177824,
		500,
		true
	},
	blackfriday_shop_tip = {
		1178324,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1178427,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178530,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178630,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178733,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178839,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178942,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1179048,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1179148,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1179331,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1179472,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179615,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179892,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1180101,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1180319,
		232,
		true
	},
	tolovegame_join_reward = {
		1180551,
		92,
		true
	},
	tolovegame_score = {
		1180643,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180732,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180864,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180970,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1181071,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1181171,
		100,
		true
	},
	tolovegame_proceed = {
		1181271,
		88,
		true
	},
	tolovegame_collect = {
		1181359,
		88,
		true
	},
	tolovegame_collected = {
		1181447,
		93,
		true
	},
	tolovegame_tutorial = {
		1181540,
		695,
		true
	},
	tolovegame_awards = {
		1182235,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1182322,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1182429,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182535,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182634,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182742,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182848,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182959,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1183075,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1183186,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1183283,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1183402,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183521,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183651,
		111,
		true
	},
	tolove_main_help = {
		1183762,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1185487,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185586,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185690,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185786,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185884,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1186001,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1186104,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1186205,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1186351,
		159,
		true
	},
	maintenance_message_text = {
		1186510,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186721,
		114,
		true
	},
	task_get = {
		1186835,
		78,
		true
	},
	notify_clock_tip = {
		1186913,
		189,
		true
	},
	notify_clock_button = {
		1187102,
		116,
		true
	},
	blackfriday_gift = {
		1187218,
		95,
		true
	},
	blackfriday_shop = {
		1187313,
		92,
		true
	},
	blackfriday_task = {
		1187405,
		92,
		true
	},
	blackfriday_coinshop = {
		1187497,
		120,
		true
	},
	blackfriday_dailypack = {
		1187617,
		106,
		true
	},
	blackfriday_gemshop = {
		1187723,
		119,
		true
	},
	blackfriday_ptshop = {
		1187842,
		114,
		true
	},
	blackfriday_specialpack = {
		1187956,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1188058,
		107,
		true
	},
	skin_shop_use_label = {
		1188165,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1188266,
		160,
		true
	},
	help_starLightAlbum = {
		1188426,
		986,
		true
	},
	word_gain_date = {
		1189412,
		93,
		true
	},
	word_limited_activity = {
		1189505,
		97,
		true
	},
	word_show_expire_content = {
		1189602,
		124,
		true
	},
	word_got_pt = {
		1189726,
		84,
		true
	},
	word_activity_not_open = {
		1189810,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189911,
		122,
		true
	},
	activity_shop_template_extratext = {
		1190033,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1190154,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1190260,
		121,
		true
	},
	dorm3d_delete_finish = {
		1190381,
		102,
		true
	},
	dorm3d_guide_tip = {
		1190483,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190602,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190719,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190809,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190899,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1190987,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191136,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1191249,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1191347,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1191437,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191536,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191632,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191720,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191948,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192052,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1192161,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1192258,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1192362,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1192462,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192563,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192668,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192770,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192869,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1192978,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1193085,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1193179,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1193283,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1193389,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1193490,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193588,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193716,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193844,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1194007,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1194122,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1194277,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194379,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194491,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194597,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194700,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194830,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1194982,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1195089,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1195194,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1195385,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1195500,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195603,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195713,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195821,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195914,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1196010,
		95,
		true
	},
	dorm3d_skin_already = {
		1196105,
		92,
		true
	},
	dorm3d_skin_equip = {
		1196197,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1196309,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1196443,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196535,
		92,
		true
	},
	please_input_1_99 = {
		1196627,
		96,
		true
	},
	child2_empty_plan = {
		1196723,
		105,
		true
	},
	child2_replay_tip = {
		1196828,
		236,
		true
	},
	child2_replay_clear = {
		1197064,
		89,
		true
	},
	child2_replay_continue = {
		1197153,
		95,
		true
	},
	firework_2025_level = {
		1197248,
		94,
		true
	},
	firework_2025_pt = {
		1197342,
		91,
		true
	},
	firework_2025_get = {
		1197433,
		90,
		true
	},
	firework_2025_got = {
		1197523,
		90,
		true
	},
	firework_2025_tip1 = {
		1197613,
		137,
		true
	},
	firework_2025_tip2 = {
		1197750,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197868,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197969,
		97,
		true
	},
	firework_2025_tip = {
		1198066,
		979,
		true
	},
	secretary_special_character_unlock = {
		1199045,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1199209,
		216,
		true
	},
	child2_mood_desc1 = {
		1199425,
		153,
		true
	},
	child2_mood_desc2 = {
		1199578,
		150,
		true
	},
	child2_mood_desc3 = {
		1199728,
		143,
		true
	},
	child2_mood_desc4 = {
		1199871,
		153,
		true
	},
	child2_mood_desc5 = {
		1200024,
		153,
		true
	},
	child2_schedule_target = {
		1200177,
		116,
		true
	},
	child2_shop_point_sure = {
		1200293,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200516,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200810,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1201077,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1201353,
		255,
		true
	},
	rps_game_take_card = {
		1201608,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201705,
		820,
		true
	},
	SkinDiscountHelp_Winter = {
		1202525,
		829,
		true
	},
	SkinDiscount_Hint = {
		1203354,
		193,
		true
	},
	SkinDiscount_Got = {
		1203547,
		92,
		true
	},
	skin_original_price = {
		1203639,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1203728,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1204205,
		262,
		true
	},
	clue_title_1 = {
		1204467,
		88,
		true
	},
	clue_title_2 = {
		1204555,
		91,
		true
	},
	clue_title_3 = {
		1204646,
		88,
		true
	},
	clue_title_4 = {
		1204734,
		91,
		true
	},
	clue_task_goto = {
		1204825,
		90,
		true
	},
	clue_lock_tip1 = {
		1204915,
		102,
		true
	},
	clue_lock_tip2 = {
		1205017,
		89,
		true
	},
	clue_get = {
		1205106,
		78,
		true
	},
	clue_got = {
		1205184,
		81,
		true
	},
	clue_unselect_tip = {
		1205265,
		117,
		true
	},
	clue_close_tip = {
		1205382,
		102,
		true
	},
	clue_pt_tip = {
		1205484,
		83,
		true
	},
	clue_buff_research = {
		1205567,
		94,
		true
	},
	clue_buff_pt_boost = {
		1205661,
		115,
		true
	},
	clue_buff_stage_loot = {
		1205776,
		99,
		true
	},
	clue_task_tip = {
		1205875,
		97,
		true
	},
	clue_buff_reach_max = {
		1205972,
		132,
		true
	},
	clue_buff_unselect = {
		1206104,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1206230,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1206346,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1206471,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1206596,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1206721,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1206837,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1206962,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1207087,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1207212,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1207325,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1207448,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1207571,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1207694,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1207809,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1208006,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1208162,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1208281,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1208403,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1208525,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1208644,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1208766,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1208885,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1209007,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1209126,
		125,
		true
	},
	SuperBulin2_help = {
		1209251,
		569,
		true
	},
	SuperBulin2_lock_tip = {
		1209820,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1209968,
		214,
		true
	},
	dorm3d_shop_title = {
		1210182,
		99,
		true
	},
	dorm3d_shop_limit = {
		1210281,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1210368,
		93,
		true
	},
	dorm3d_shop_all = {
		1210461,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1210546,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1210642,
		91,
		true
	},
	dorm3d_shop_others = {
		1210733,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1210824,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1210918,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1211023,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1211146,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1211243,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1211340,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1211431,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1211533,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1213549,
		136,
		true
	},
	island_name_exist_special_word = {
		1213685,
		146,
		true
	},
	island_name_exist_ban_word = {
		1213831,
		142,
		true
	},
	yostar_login_btn = {
		1213973,
		92,
		true
	},
	yostar_trans_btn = {
		1214065,
		102,
		true
	},
	yostar_account_btn = {
		1214167,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214270,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1214384,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214492,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1214601,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1214711,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1214818,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1214942,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215057,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1215172,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215290,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215402,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1215514,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1215623,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1215738,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1215850,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1215962,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216074,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216193,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216309,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216425,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216541,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1216669,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1216788,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1216907,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217026,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217145,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1217270,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1217391,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217509,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1217624,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1217739,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1217854,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1217977,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1218109,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1218205,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1218326,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1218422,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1218526,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1218628,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1218730,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1218841,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1218944,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1219057,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1219170,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1219269,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219384,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1219582,
		136,
		true
	},
	island_build_save_conflict = {
		1219718,
		130,
		true
	},
	island_build_save_success = {
		1219848,
		101,
		true
	},
	island_build_capacity_tip = {
		1219949,
		122,
		true
	},
	island_build_clean_tip = {
		1220071,
		132,
		true
	},
	island_build_revert_tip = {
		1220203,
		130,
		true
	},
	island_dress_exit = {
		1220333,
		117,
		true
	},
	island_dress_exit2 = {
		1220450,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1220587,
		188,
		true
	},
	island_dress_skin_buy = {
		1220775,
		125,
		true
	},
	island_dress_color_buy = {
		1220900,
		131,
		true
	},
	island_dress_color_unlock = {
		1221031,
		119,
		true
	},
	island_dress_save1 = {
		1221150,
		109,
		true
	},
	island_dress_save2 = {
		1221259,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1221426,
		157,
		true
	},
	island_dress_send_tip = {
		1221583,
		141,
		true
	},
	island_dress_send_tip_success = {
		1221724,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1221855,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1222013,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1222148,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1222270,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1222401,
		134,
		true
	},
	handbook_name = {
		1222535,
		92,
		true
	},
	handbook_process = {
		1222627,
		89,
		true
	},
	handbook_claim = {
		1222716,
		84,
		true
	},
	handbook_finished = {
		1222800,
		90,
		true
	},
	handbook_unfinished = {
		1222890,
		121,
		true
	},
	handbook_gametip = {
		1223011,
		1813,
		true
	},
	handbook_research_confirm = {
		1224824,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1224925,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1225107,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1225219,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1225327,
		114,
		true
	},
	handbook_ur_double_check = {
		1225441,
		247,
		true
	},
	NewMusic_1 = {
		1225688,
		93,
		true
	},
	NewMusic_2 = {
		1225781,
		83,
		true
	},
	NewMusic_help = {
		1225864,
		286,
		true
	},
	NewMusic_3 = {
		1226150,
		107,
		true
	},
	NewMusic_4 = {
		1226257,
		116,
		true
	},
	NewMusic_5 = {
		1226373,
		89,
		true
	},
	NewMusic_6 = {
		1226462,
		92,
		true
	},
	NewMusic_7 = {
		1226554,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1226667,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1226773,
		100,
		true
	},
	holiday_tip_bath = {
		1226873,
		98,
		true
	},
	holiday_tip_collection = {
		1226971,
		104,
		true
	},
	holiday_tip_task = {
		1227075,
		92,
		true
	},
	holiday_tip_shop = {
		1227167,
		98,
		true
	},
	holiday_tip_trans = {
		1227265,
		93,
		true
	},
	holiday_tip_task_now = {
		1227358,
		96,
		true
	},
	holiday_tip_finish = {
		1227454,
		247,
		true
	},
	holiday_tip_trans_get = {
		1227701,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1227844,
		136,
		true
	},
	holiday_tip_trans_not = {
		1227980,
		137,
		true
	},
	holiday_tip_task_finish = {
		1228117,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1228250,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1228347,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1228731,
		384,
		true
	},
	holiday_tip_gametip = {
		1229115,
		1391,
		true
	},
	holiday_tip_spring = {
		1230506,
		376,
		true
	},
	activity_holiday_function_lock = {
		1230882,
		134,
		true
	},
	storyline_chapter0 = {
		1231016,
		88,
		true
	},
	storyline_chapter1 = {
		1231104,
		91,
		true
	},
	storyline_chapter2 = {
		1231195,
		91,
		true
	},
	storyline_chapter3 = {
		1231286,
		91,
		true
	},
	storyline_chapter4 = {
		1231377,
		91,
		true
	},
	storyline_memorysearch1 = {
		1231468,
		108,
		true
	},
	storyline_memorysearch2 = {
		1231576,
		96,
		true
	},
	use_amount_prefix = {
		1231672,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1231766,
		219,
		true
	},
	resolve_equip_tip = {
		1231985,
		108,
		true
	},
	resolve_equip_title = {
		1232093,
		120,
		true
	},
	tec_catchup_0 = {
		1232213,
		83,
		true
	},
	tec_catchup_confirm = {
		1232296,
		281,
		true
	},
	watermelon_minigame_help = {
		1232577,
		306,
		true
	},
	breakout_tip = {
		1232883,
		113,
		true
	},
	collection_book_lock_place = {
		1232996,
		108,
		true
	},
	collection_book_tag_1 = {
		1233104,
		98,
		true
	},
	collection_book_tag_2 = {
		1233202,
		98,
		true
	},
	collection_book_tag_3 = {
		1233300,
		98,
		true
	},
	challenge_minigame_unlock = {
		1233398,
		113,
		true
	},
	storyline_camp = {
		1233511,
		90,
		true
	},
	storyline_goto = {
		1233601,
		93,
		true
	},
	holiday_villa_locked = {
		1233694,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1233859,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1233962,
		103,
		true
	},
	tech_shadow_limit_text = {
		1234065,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1234171,
		151,
		true
	},
	shadow_scene_name = {
		1234322,
		93,
		true
	},
	shadow_unlock_tip = {
		1234415,
		139,
		true
	},
	shadow_skin_change_success = {
		1234554,
		133,
		true
	},
	add_skin_secretary_ship = {
		1234687,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1234795,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1234925,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235062,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1235227,
		168,
		true
	},
	choose_secretary_change_title = {
		1235395,
		102,
		true
	},
	ship_random_secretary_tag = {
		1235497,
		110,
		true
	},
	projection_help = {
		1235607,
		280,
		true
	},
	littleaijier_npc = {
		1235887,
		1563,
		true
	},
	brs_main_tip = {
		1237450,
		140,
		true
	},
	brs_expedition_tip = {
		1237590,
		161,
		true
	},
	brs_dmact_tip = {
		1237751,
		92,
		true
	},
	brs_reward_tip_1 = {
		1237843,
		92,
		true
	},
	brs_reward_tip_2 = {
		1237935,
		86,
		true
	},
	dorm3d_dance_button = {
		1238021,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1238113,
		95,
		true
	},
	zengke_series_help = {
		1238208,
		1762,
		true
	},
	zengke_series_pt = {
		1239970,
		86,
		true
	},
	zengke_series_pt_small = {
		1240056,
		95,
		true
	},
	zengke_series_rank = {
		1240151,
		88,
		true
	},
	zengke_series_rank_small = {
		1240239,
		95,
		true
	},
	zengke_series_task = {
		1240334,
		94,
		true
	},
	zengke_series_task_small = {
		1240428,
		92,
		true
	},
	zengke_series_confirm = {
		1240520,
		94,
		true
	},
	zengke_story_reward_count = {
		1240614,
		160,
		true
	},
	zengke_series_easy = {
		1240774,
		88,
		true
	},
	zengke_series_normal = {
		1240862,
		90,
		true
	},
	zengke_series_hard = {
		1240952,
		91,
		true
	},
	zengke_series_sp = {
		1241043,
		83,
		true
	},
	zengke_series_ex = {
		1241126,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1241209,
		94,
		true
	},
	battleui_display1 = {
		1241303,
		93,
		true
	},
	battleui_display2 = {
		1241396,
		96,
		true
	},
	battleui_display3 = {
		1241492,
		96,
		true
	},
	zengke_series_serverinfo = {
		1241588,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1241689,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1241789,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1241892,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1241995,
		868,
		true
	},
	open_today = {
		1242863,
		86,
		true
	},
	daily_level_go = {
		1242949,
		84,
		true
	},
	yumia_main_tip_1 = {
		1243033,
		92,
		true
	},
	yumia_main_tip_2 = {
		1243125,
		92,
		true
	},
	yumia_main_tip_3 = {
		1243217,
		92,
		true
	},
	yumia_main_tip_4 = {
		1243309,
		113,
		true
	},
	yumia_main_tip_5 = {
		1243422,
		92,
		true
	},
	yumia_main_tip_6 = {
		1243514,
		92,
		true
	},
	yumia_main_tip_7 = {
		1243606,
		92,
		true
	},
	yumia_main_tip_8 = {
		1243698,
		88,
		true
	},
	yumia_main_tip_9 = {
		1243786,
		92,
		true
	},
	yumia_base_name_1 = {
		1243878,
		111,
		true
	},
	yumia_base_name_2 = {
		1243989,
		111,
		true
	},
	yumia_base_name_3 = {
		1244100,
		108,
		true
	},
	yumia_stronghold_1 = {
		1244208,
		91,
		true
	},
	yumia_stronghold_2 = {
		1244299,
		124,
		true
	},
	yumia_stronghold_3 = {
		1244423,
		91,
		true
	},
	yumia_stronghold_4 = {
		1244514,
		91,
		true
	},
	yumia_stronghold_5 = {
		1244605,
		97,
		true
	},
	yumia_stronghold_6 = {
		1244702,
		91,
		true
	},
	yumia_stronghold_7 = {
		1244793,
		94,
		true
	},
	yumia_stronghold_8 = {
		1244887,
		94,
		true
	},
	yumia_stronghold_9 = {
		1244981,
		88,
		true
	},
	yumia_stronghold_10 = {
		1245069,
		95,
		true
	},
	yumia_award_1 = {
		1245164,
		83,
		true
	},
	yumia_award_2 = {
		1245247,
		83,
		true
	},
	yumia_award_3 = {
		1245330,
		89,
		true
	},
	yumia_award_4 = {
		1245419,
		95,
		true
	},
	yumia_pt_1 = {
		1245514,
		171,
		true
	},
	yumia_pt_2 = {
		1245685,
		86,
		true
	},
	yumia_pt_3 = {
		1245771,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1245857,
		258,
		true
	},
	yumia_buff_name_1 = {
		1246115,
		111,
		true
	},
	yumia_buff_name_2 = {
		1246226,
		101,
		true
	},
	yumia_buff_name_3 = {
		1246327,
		101,
		true
	},
	yumia_buff_name_4 = {
		1246428,
		101,
		true
	},
	yumia_buff_name_5 = {
		1246529,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1246634,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1246803,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1246972,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1247141,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1247310,
		169,
		true
	},
	yumia_buff_1 = {
		1247479,
		88,
		true
	},
	yumia_buff_2 = {
		1247567,
		82,
		true
	},
	yumia_buff_3 = {
		1247649,
		85,
		true
	},
	yumia_buff_4 = {
		1247734,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1247865,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1248013,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1248101,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1248195,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1248286,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1248417,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1248511,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1248635,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1248738,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1248838,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1248939,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1249040,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1249138,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1249242,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1249331,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1249428,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1249517,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1249649,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1249744,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1249854,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1249966,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1250085,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1250779,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1250874,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1250963,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1251064,
		105,
		true
	},
	yumia_pt_tip = {
		1251169,
		84,
		true
	},
	yumia_pt_4 = {
		1251253,
		83,
		true
	},
	masaina_main_title = {
		1251336,
		100,
		true
	},
	masaina_main_title_en = {
		1251436,
		105,
		true
	},
	masaina_main_sheet1 = {
		1251541,
		101,
		true
	},
	masaina_main_sheet2 = {
		1251642,
		98,
		true
	},
	masaina_main_sheet3 = {
		1251740,
		107,
		true
	},
	masaina_main_sheet4 = {
		1251847,
		98,
		true
	},
	masaina_main_skin_tag = {
		1251945,
		99,
		true
	},
	masaina_main_other_tag = {
		1252044,
		98,
		true
	},
	shop_title = {
		1252142,
		86,
		true
	},
	shop_recommend = {
		1252228,
		87,
		true
	},
	shop_recommend_en = {
		1252315,
		90,
		true
	},
	shop_skin = {
		1252405,
		85,
		true
	},
	shop_skin_en = {
		1252490,
		86,
		true
	},
	shop_supply_prop = {
		1252576,
		89,
		true
	},
	shop_supply_prop_en = {
		1252665,
		88,
		true
	},
	shop_skin_new = {
		1252753,
		89,
		true
	},
	shop_skin_permanent = {
		1252842,
		95,
		true
	},
	shop_month = {
		1252937,
		89,
		true
	},
	shop_supply = {
		1253026,
		81,
		true
	},
	shop_activity = {
		1253107,
		89,
		true
	},
	shop_package_sort_0 = {
		1253196,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1253285,
		94,
		true
	},
	shop_package_sort_1 = {
		1253379,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1253483,
		101,
		true
	},
	shop_package_sort_2 = {
		1253584,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1253685,
		95,
		true
	},
	shop_package_sort_3 = {
		1253780,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1253880,
		98,
		true
	},
	shop_goods_left_day = {
		1253978,
		94,
		true
	},
	shop_goods_left_hour = {
		1254072,
		98,
		true
	},
	shop_goods_left_minute = {
		1254170,
		97,
		true
	},
	shop_refresh_time = {
		1254267,
		101,
		true
	},
	shop_side_lable_en = {
		1254368,
		95,
		true
	},
	street_shop_titleen = {
		1254463,
		93,
		true
	},
	military_shop_titleen = {
		1254556,
		97,
		true
	},
	guild_shop_titleen = {
		1254653,
		91,
		true
	},
	meta_shop_titleen = {
		1254744,
		89,
		true
	},
	mini_game_shop_titleen = {
		1254833,
		94,
		true
	},
	shop_item_unlock = {
		1254927,
		95,
		true
	},
	shop_item_unobtained = {
		1255022,
		93,
		true
	},
	beat_game_rule = {
		1255115,
		87,
		true
	},
	beat_game_rank = {
		1255202,
		84,
		true
	},
	beat_game_go = {
		1255286,
		82,
		true
	},
	beat_game_start = {
		1255368,
		94,
		true
	},
	beat_game_high_score = {
		1255462,
		99,
		true
	},
	beat_game_current_score = {
		1255561,
		96,
		true
	},
	beat_game_exit_desc = {
		1255657,
		132,
		true
	},
	musicbeat_minigame_help = {
		1255789,
		1187,
		true
	},
	masaina_pt_claimed = {
		1256976,
		91,
		true
	},
	activity_shop_titleen = {
		1257067,
		90,
		true
	},
	shop_diamond_title_en = {
		1257157,
		92,
		true
	},
	shop_gift_title_en = {
		1257249,
		86,
		true
	},
	shop_item_title_en = {
		1257335,
		86,
		true
	},
	shop_pack_empty = {
		1257421,
		112,
		true
	},
	shop_new_unfound = {
		1257533,
		138,
		true
	},
	shop_new_shop = {
		1257671,
		89,
		true
	},
	shop_new_during_day = {
		1257760,
		94,
		true
	},
	shop_new_during_hour = {
		1257854,
		98,
		true
	},
	shop_new_during_minite = {
		1257952,
		97,
		true
	},
	shop_new_sort = {
		1258049,
		89,
		true
	},
	shop_new_search = {
		1258138,
		97,
		true
	},
	shop_new_purchased = {
		1258235,
		91,
		true
	},
	shop_new_purchase = {
		1258326,
		87,
		true
	},
	shop_new_claim = {
		1258413,
		87,
		true
	},
	shop_new_furniture = {
		1258500,
		100,
		true
	},
	shop_new_discount = {
		1258600,
		93,
		true
	},
	shop_new_try = {
		1258693,
		82,
		true
	},
	shop_new_gift = {
		1258775,
		83,
		true
	},
	shop_new_gem_transform = {
		1258858,
		174,
		true
	},
	shop_new_review = {
		1259032,
		85,
		true
	},
	shop_new_all = {
		1259117,
		82,
		true
	},
	shop_new_owned = {
		1259199,
		87,
		true
	},
	shop_new_havent_own = {
		1259286,
		92,
		true
	},
	shop_new_unused = {
		1259378,
		97,
		true
	},
	shop_new_type = {
		1259475,
		86,
		true
	},
	shop_new_static = {
		1259561,
		85,
		true
	},
	shop_new_dynamic = {
		1259646,
		92,
		true
	},
	shop_new_static_bg = {
		1259738,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1259832,
		95,
		true
	},
	shop_new_bgm = {
		1259927,
		79,
		true
	},
	shop_new_index = {
		1260006,
		87,
		true
	},
	shop_new_ship_owned = {
		1260093,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1260191,
		105,
		true
	},
	shop_new_nation = {
		1260296,
		85,
		true
	},
	shop_new_rarity = {
		1260381,
		94,
		true
	},
	shop_new_category = {
		1260475,
		87,
		true
	},
	shop_new_skin_theme = {
		1260562,
		92,
		true
	},
	shop_new_confirm = {
		1260654,
		86,
		true
	},
	shop_new_during_time = {
		1260740,
		96,
		true
	},
	shop_new_daily = {
		1260836,
		84,
		true
	},
	shop_new_recommend = {
		1260920,
		91,
		true
	},
	shop_new_skin_shop = {
		1261011,
		94,
		true
	},
	shop_new_purchase_gem = {
		1261105,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1261205,
		101,
		true
	},
	shop_new_packs = {
		1261306,
		93,
		true
	},
	shop_new_props = {
		1261399,
		90,
		true
	},
	shop_new_ptshop = {
		1261489,
		88,
		true
	},
	shop_new_skin_new = {
		1261577,
		93,
		true
	},
	shop_new_skin_permanent = {
		1261670,
		99,
		true
	},
	shop_new_in_use = {
		1261769,
		88,
		true
	},
	shop_new_unable_to_use = {
		1261857,
		98,
		true
	},
	shop_new_owned_skin = {
		1261955,
		95,
		true
	},
	shop_new_wear = {
		1262050,
		83,
		true
	},
	shop_new_get_now = {
		1262133,
		97,
		true
	},
	shop_new_remaining_time = {
		1262230,
		113,
		true
	},
	shop_new_remove = {
		1262343,
		99,
		true
	},
	shop_new_retro = {
		1262442,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1262526,
		107,
		true
	},
	shop_countdown = {
		1262633,
		108,
		true
	},
	quota_shop_title1en = {
		1262741,
		93,
		true
	},
	sham_shop_titleen = {
		1262834,
		90,
		true
	},
	medal_shop_titleen = {
		1262924,
		87,
		true
	},
	fragment_shop_titleen = {
		1263011,
		90,
		true
	},
	shop_fragment_resolve = {
		1263101,
		109,
		true
	},
	beat_game_my_record = {
		1263210,
		95,
		true
	},
	shop_filter_all = {
		1263305,
		85,
		true
	},
	shop_filter_trial = {
		1263390,
		87,
		true
	},
	shop_filter_retro = {
		1263477,
		99,
		true
	},
	island_chara_invitename = {
		1263576,
		107,
		true
	},
	island_chara_totalname = {
		1263683,
		101,
		true
	},
	island_chara_totalname_en = {
		1263784,
		97,
		true
	},
	island_chara_power = {
		1263881,
		88,
		true
	},
	island_chara_attribute1 = {
		1263969,
		93,
		true
	},
	island_chara_attribute2 = {
		1264062,
		93,
		true
	},
	island_chara_attribute3 = {
		1264155,
		93,
		true
	},
	island_chara_attribute4 = {
		1264248,
		93,
		true
	},
	island_chara_attribute5 = {
		1264341,
		93,
		true
	},
	island_chara_attribute6 = {
		1264434,
		93,
		true
	},
	island_chara_skill_lock = {
		1264527,
		127,
		true
	},
	island_chara_list = {
		1264654,
		96,
		true
	},
	island_chara_list_filter = {
		1264750,
		100,
		true
	},
	island_chara_list_sort = {
		1264850,
		95,
		true
	},
	island_chara_list_level = {
		1264945,
		95,
		true
	},
	island_chara_list_attribute = {
		1265040,
		103,
		true
	},
	island_chara_list_workspeed = {
		1265143,
		103,
		true
	},
	island_index_name = {
		1265246,
		93,
		true
	},
	island_index_extra_all = {
		1265339,
		95,
		true
	},
	island_index_potency = {
		1265434,
		99,
		true
	},
	island_index_skill = {
		1265533,
		100,
		true
	},
	island_index_status = {
		1265633,
		95,
		true
	},
	island_confirm = {
		1265728,
		84,
		true
	},
	island_cancel = {
		1265812,
		83,
		true
	},
	island_chara_levelup = {
		1265895,
		102,
		true
	},
	islland_chara_material_consum = {
		1265997,
		105,
		true
	},
	island_chara_up_button = {
		1266102,
		104,
		true
	},
	island_chara_now_rank = {
		1266206,
		94,
		true
	},
	island_chara_breakout = {
		1266300,
		91,
		true
	},
	island_chara_skill_tip = {
		1266391,
		104,
		true
	},
	island_chara_consum = {
		1266495,
		89,
		true
	},
	island_chara_breakout_button = {
		1266584,
		98,
		true
	},
	island_chara_breakout_down = {
		1266682,
		102,
		true
	},
	island_chara_level_limit = {
		1266784,
		103,
		true
	},
	island_chara_power_limit = {
		1266887,
		100,
		true
	},
	island_click_to_close = {
		1266987,
		109,
		true
	},
	island_chara_skill_unlock = {
		1267096,
		104,
		true
	},
	island_chara_attribute_develop = {
		1267200,
		106,
		true
	},
	island_chara_choose_attribute = {
		1267306,
		123,
		true
	},
	island_chara_rating_up = {
		1267429,
		98,
		true
	},
	island_chara_limit_up = {
		1267527,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1267624,
		147,
		true
	},
	island_chara_choose_gift = {
		1267771,
		121,
		true
	},
	island_chara_buff_better = {
		1267892,
		164,
		true
	},
	island_chara_buff_nomal = {
		1268056,
		151,
		true
	},
	island_chara_gift_power = {
		1268207,
		104,
		true
	},
	island_visit_title = {
		1268311,
		88,
		true
	},
	island_visit_friend = {
		1268399,
		89,
		true
	},
	island_visit_teammate = {
		1268488,
		94,
		true
	},
	island_visit_code = {
		1268582,
		90,
		true
	},
	island_visit_search = {
		1268672,
		89,
		true
	},
	island_visit_whitelist = {
		1268761,
		98,
		true
	},
	island_visit_balcklist = {
		1268859,
		98,
		true
	},
	island_visit_set = {
		1268957,
		86,
		true
	},
	island_visit_delete = {
		1269043,
		89,
		true
	},
	island_visit_more = {
		1269132,
		90,
		true
	},
	island_visit_code_title = {
		1269222,
		102,
		true
	},
	island_visit_code_input = {
		1269324,
		102,
		true
	},
	island_visit_code_like = {
		1269426,
		101,
		true
	},
	island_visit_code_likelist = {
		1269527,
		105,
		true
	},
	island_visit_code_remove = {
		1269632,
		94,
		true
	},
	island_visit_code_copy = {
		1269726,
		95,
		true
	},
	island_visit_search_mineid = {
		1269821,
		93,
		true
	},
	island_visit_search_input = {
		1269914,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1270021,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1270187,
		160,
		true
	},
	island_visit_set_title = {
		1270347,
		104,
		true
	},
	island_visit_set_tip = {
		1270451,
		111,
		true
	},
	island_visit_set_refresh = {
		1270562,
		94,
		true
	},
	island_visit_set_close = {
		1270656,
		125,
		true
	},
	island_visit_set_help = {
		1270781,
		502,
		true
	},
	island_visitor_button = {
		1271283,
		91,
		true
	},
	island_visitor_status = {
		1271374,
		94,
		true
	},
	island_visitor_record = {
		1271468,
		97,
		true
	},
	island_visitor_num = {
		1271565,
		99,
		true
	},
	island_visitor_kick = {
		1271664,
		92,
		true
	},
	island_visitor_kickall = {
		1271756,
		101,
		true
	},
	island_visitor_close = {
		1271857,
		96,
		true
	},
	island_lineup_tip = {
		1271953,
		160,
		true
	},
	island_lineup_button = {
		1272113,
		96,
		true
	},
	island_visit_tip1 = {
		1272209,
		111,
		true
	},
	island_visit_tip2 = {
		1272320,
		126,
		true
	},
	island_visit_tip3 = {
		1272446,
		111,
		true
	},
	island_visit_tip4 = {
		1272557,
		117,
		true
	},
	island_visit_tip5 = {
		1272674,
		104,
		true
	},
	island_visit_tip6 = {
		1272778,
		108,
		true
	},
	island_visit_tip7 = {
		1272886,
		133,
		true
	},
	island_season_help = {
		1273019,
		939,
		true
	},
	island_season_title = {
		1273958,
		95,
		true
	},
	island_season_pt_hold = {
		1274053,
		94,
		true
	},
	island_season_pt_collectall = {
		1274147,
		103,
		true
	},
	island_season_activity = {
		1274250,
		98,
		true
	},
	island_season_pt = {
		1274348,
		88,
		true
	},
	island_season_task = {
		1274436,
		94,
		true
	},
	island_season_shop = {
		1274530,
		94,
		true
	},
	island_season_charts = {
		1274624,
		96,
		true
	},
	island_season_review = {
		1274720,
		96,
		true
	},
	island_season_task_collect = {
		1274816,
		96,
		true
	},
	island_season_task_collected = {
		1274912,
		101,
		true
	},
	island_season_task_collectall = {
		1275013,
		105,
		true
	},
	island_season_shop_stage1 = {
		1275118,
		98,
		true
	},
	island_season_shop_stage2 = {
		1275216,
		98,
		true
	},
	island_season_shop_stage3 = {
		1275314,
		98,
		true
	},
	island_season_charts_ranking = {
		1275412,
		104,
		true
	},
	island_season_charts_information = {
		1275516,
		108,
		true
	},
	island_season_charts_pt = {
		1275624,
		101,
		true
	},
	island_season_charts_award = {
		1275725,
		102,
		true
	},
	island_season_charts_level = {
		1275827,
		104,
		true
	},
	island_season_charts_refresh = {
		1275931,
		137,
		true
	},
	island_season_charts_out = {
		1276068,
		100,
		true
	},
	island_season_review_lv = {
		1276168,
		101,
		true
	},
	island_season_review_charnum = {
		1276269,
		104,
		true
	},
	island_season_review_projuctnum = {
		1276373,
		107,
		true
	},
	island_season_review_titleone = {
		1276480,
		105,
		true
	},
	island_season_review_ptnum = {
		1276585,
		98,
		true
	},
	island_season_review_ptrank = {
		1276683,
		103,
		true
	},
	island_season_review_produce = {
		1276786,
		104,
		true
	},
	island_season_review_ordernum = {
		1276890,
		108,
		true
	},
	island_season_review_formulanum = {
		1276998,
		110,
		true
	},
	island_season_review_relax = {
		1277108,
		96,
		true
	},
	island_season_review_fishnum = {
		1277204,
		104,
		true
	},
	island_season_review_gamenum = {
		1277308,
		100,
		true
	},
	island_season_review_achi = {
		1277408,
		95,
		true
	},
	island_season_review_achinum = {
		1277503,
		104,
		true
	},
	island_season_review_guidenum = {
		1277607,
		101,
		true
	},
	island_season_review_blank = {
		1277708,
		111,
		true
	},
	island_season_window_end = {
		1277819,
		131,
		true
	},
	island_season_window_end2 = {
		1277950,
		121,
		true
	},
	island_season_window_rule = {
		1278071,
		776,
		true
	},
	island_season_window_transformtip = {
		1278847,
		146,
		true
	},
	island_season_window_pt = {
		1278993,
		110,
		true
	},
	island_season_window_ranking = {
		1279103,
		104,
		true
	},
	island_season_window_award = {
		1279207,
		102,
		true
	},
	island_season_window_out = {
		1279309,
		94,
		true
	},
	island_season_review_miss = {
		1279403,
		128,
		true
	},
	island_season_reset = {
		1279531,
		125,
		true
	},
	island_help_ship_order = {
		1279656,
		568,
		true
	},
	island_help_farm = {
		1280224,
		295,
		true
	},
	island_help_commission = {
		1280519,
		503,
		true
	},
	island_help_cafe_minigame = {
		1281022,
		313,
		true
	},
	island_help_signin = {
		1281335,
		361,
		true
	},
	island_help_ranch = {
		1281696,
		358,
		true
	},
	island_help_manage = {
		1282054,
		544,
		true
	},
	island_help_combo = {
		1282598,
		358,
		true
	},
	island_help_friends = {
		1282956,
		364,
		true
	},
	island_help_season = {
		1283320,
		544,
		true
	},
	island_help_archive = {
		1283864,
		302,
		true
	},
	island_help_renovation = {
		1284166,
		373,
		true
	},
	island_help_photo = {
		1284539,
		298,
		true
	},
	island_help_greet = {
		1284837,
		358,
		true
	},
	island_help_character_info = {
		1285195,
		454,
		true
	},
	island_help_fish = {
		1285649,
		414,
		true
	},
	island_help_bar = {
		1286063,
		468,
		true
	},
	island_skin_original_desc = {
		1286531,
		95,
		true
	},
	island_dress_no_item = {
		1286626,
		130,
		true
	},
	island_agora_deco_empty = {
		1286756,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1286870,
		128,
		true
	},
	island_agora_max_capacity = {
		1286998,
		122,
		true
	},
	island_agora_label_base = {
		1287120,
		93,
		true
	},
	island_agora_label_building = {
		1287213,
		97,
		true
	},
	island_agora_label_furniture = {
		1287310,
		98,
		true
	},
	island_agora_label_dec = {
		1287408,
		92,
		true
	},
	island_agora_label_floor = {
		1287500,
		91,
		true
	},
	island_agora_label_tile = {
		1287591,
		93,
		true
	},
	island_agora_label_collection = {
		1287684,
		99,
		true
	},
	island_agora_label_default = {
		1287783,
		105,
		true
	},
	island_agora_label_rarity = {
		1287888,
		104,
		true
	},
	island_agora_label_gettime = {
		1287992,
		99,
		true
	},
	island_agora_label_capacity = {
		1288091,
		103,
		true
	},
	island_agora_capacity = {
		1288194,
		97,
		true
	},
	island_agora_furniure_preview = {
		1288291,
		108,
		true
	},
	island_agora_function_unuse = {
		1288399,
		127,
		true
	},
	island_agora_signIn_tip = {
		1288526,
		154,
		true
	},
	island_agora_working = {
		1288680,
		111,
		true
	},
	island_agora_using = {
		1288791,
		91,
		true
	},
	island_agora_save_theme = {
		1288882,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1288984,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1289085,
		105,
		true
	},
	island_agora_btn_label_save = {
		1289190,
		97,
		true
	},
	island_agora_title = {
		1289287,
		91,
		true
	},
	island_agora_label_search = {
		1289378,
		107,
		true
	},
	island_agora_label_theme = {
		1289485,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1289582,
		132,
		true
	},
	island_agora_clear_tip = {
		1289714,
		128,
		true
	},
	island_agora_revert_tip = {
		1289842,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1289978,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1290129,
		107,
		true
	},
	island_agora_exit_and_save = {
		1290236,
		102,
		true
	},
	island_agora_no_pos_place = {
		1290338,
		116,
		true
	},
	island_agora_pave_tip = {
		1290454,
		127,
		true
	},
	island_enter_island_ban = {
		1290581,
		99,
		true
	},
	island_order_not_get_award = {
		1290680,
		111,
		true
	},
	island_order_cant_replace = {
		1290791,
		116,
		true
	},
	island_rename_tip = {
		1290907,
		146,
		true
	},
	island_rename_confirm = {
		1291053,
		120,
		true
	},
	island_bag_max_level = {
		1291173,
		105,
		true
	},
	island_bag_uprade_success = {
		1291278,
		119,
		true
	},
	island_agora_save_success = {
		1291397,
		107,
		true
	},
	island_agora_max_level = {
		1291504,
		107,
		true
	},
	island_white_list_full = {
		1291611,
		128,
		true
	},
	island_black_list_full = {
		1291739,
		128,
		true
	},
	island_inviteCode_refresh = {
		1291867,
		132,
		true
	},
	island_give_gift_success = {
		1291999,
		115,
		true
	},
	island_get_git_tip = {
		1292114,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1292241,
		128,
		true
	},
	island_share_gift_success = {
		1292369,
		113,
		true
	},
	island_invitation_gift_success = {
		1292482,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1292616,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1292723,
		111,
		true
	},
	island_ship_buff_cover = {
		1292834,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1293017,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1293202,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1293375,
		173,
		true
	},
	island_log_visit = {
		1293548,
		110,
		true
	},
	island_log_exit = {
		1293658,
		109,
		true
	},
	island_log_gift = {
		1293767,
		118,
		true
	},
	island_log_trade = {
		1293885,
		119,
		true
	},
	island_item_type_res = {
		1294004,
		90,
		true
	},
	island_item_type_consume = {
		1294094,
		97,
		true
	},
	island_item_type_spe = {
		1294191,
		90,
		true
	},
	island_ship_attrName_1 = {
		1294281,
		92,
		true
	},
	island_ship_attrName_2 = {
		1294373,
		92,
		true
	},
	island_ship_attrName_3 = {
		1294465,
		92,
		true
	},
	island_ship_attrName_4 = {
		1294557,
		92,
		true
	},
	island_ship_attrName_5 = {
		1294649,
		92,
		true
	},
	island_ship_attrName_6 = {
		1294741,
		92,
		true
	},
	island_task_title = {
		1294833,
		93,
		true
	},
	island_task_title_en = {
		1294926,
		91,
		true
	},
	island_task_type_1 = {
		1295017,
		88,
		true
	},
	island_task_type_2 = {
		1295105,
		94,
		true
	},
	island_task_type_3 = {
		1295199,
		94,
		true
	},
	island_task_type_4 = {
		1295293,
		94,
		true
	},
	island_task_type_5 = {
		1295387,
		100,
		true
	},
	island_task_type_6 = {
		1295487,
		94,
		true
	},
	island_tech_type_1 = {
		1295581,
		94,
		true
	},
	island_default_name = {
		1295675,
		94,
		true
	},
	island_order_type_1 = {
		1295769,
		95,
		true
	},
	island_order_type_2 = {
		1295864,
		95,
		true
	},
	island_order_desc_1 = {
		1295959,
		147,
		true
	},
	island_order_desc_2 = {
		1296106,
		162,
		true
	},
	island_order_desc_3 = {
		1296268,
		156,
		true
	},
	island_order_difficulty_1 = {
		1296424,
		95,
		true
	},
	island_order_difficulty_2 = {
		1296519,
		95,
		true
	},
	island_order_difficulty_3 = {
		1296614,
		98,
		true
	},
	island_commander = {
		1296712,
		89,
		true
	},
	island_task_lefttime = {
		1296801,
		97,
		true
	},
	island_seek_game_tip = {
		1296898,
		120,
		true
	},
	island_item_transfer = {
		1297018,
		126,
		true
	},
	island_set_manifesto_success = {
		1297144,
		104,
		true
	},
	island_prosperity_level = {
		1297248,
		96,
		true
	},
	island_toast_status = {
		1297344,
		126,
		true
	},
	island_toast_level = {
		1297470,
		116,
		true
	},
	island_toast_ship = {
		1297586,
		118,
		true
	},
	island_lock_map_tip = {
		1297704,
		122,
		true
	},
	island_home_btn_cant_use = {
		1297826,
		118,
		true
	},
	island_item_overflow = {
		1297944,
		93,
		true
	},
	island_item_no_capacity = {
		1298037,
		99,
		true
	},
	island_ship_no_energy = {
		1298136,
		91,
		true
	},
	island_ship_working = {
		1298227,
		95,
		true
	},
	island_ship_level_limit = {
		1298322,
		99,
		true
	},
	island_ship_energy_limit = {
		1298421,
		103,
		true
	},
	island_click_close = {
		1298524,
		109,
		true
	},
	island_break_finish = {
		1298633,
		122,
		true
	},
	island_unlock_skill = {
		1298755,
		125,
		true
	},
	island_ship_title_info = {
		1298880,
		101,
		true
	},
	island_building_title_info = {
		1298981,
		102,
		true
	},
	island_word_effect = {
		1299083,
		91,
		true
	},
	island_word_dispatch = {
		1299174,
		96,
		true
	},
	island_word_working = {
		1299270,
		92,
		true
	},
	island_word_stop_work = {
		1299362,
		97,
		true
	},
	island_level_to_unlock = {
		1299459,
		112,
		true
	},
	island_select_product = {
		1299571,
		100,
		true
	},
	island_sub_product_cnt = {
		1299671,
		101,
		true
	},
	island_make_unlock_tip = {
		1299772,
		109,
		true
	},
	island_need_star = {
		1299881,
		121,
		true
	},
	island_need_star_1 = {
		1300002,
		120,
		true
	},
	island_select_ship = {
		1300122,
		97,
		true
	},
	island_select_ship_label_1 = {
		1300219,
		102,
		true
	},
	island_select_ship_overview = {
		1300321,
		112,
		true
	},
	island_select_ship_tip = {
		1300433,
		429,
		true
	},
	island_friend = {
		1300862,
		83,
		true
	},
	island_guild = {
		1300945,
		85,
		true
	},
	island_code = {
		1301030,
		90,
		true
	},
	island_search = {
		1301120,
		83,
		true
	},
	island_whiteList = {
		1301203,
		92,
		true
	},
	island_add_friend = {
		1301295,
		87,
		true
	},
	island_blackList = {
		1301382,
		92,
		true
	},
	island_settings = {
		1301474,
		85,
		true
	},
	island_settings_en = {
		1301559,
		90,
		true
	},
	island_btn_label_visit = {
		1301649,
		92,
		true
	},
	island_git_cnt_tip = {
		1301741,
		103,
		true
	},
	island_public_invitation = {
		1301844,
		100,
		true
	},
	island_onekey_invitation = {
		1301944,
		100,
		true
	},
	island_public_invitation_1 = {
		1302044,
		117,
		true
	},
	island_curr_visitor = {
		1302161,
		92,
		true
	},
	island_visitor_log = {
		1302253,
		94,
		true
	},
	island_kick_all = {
		1302347,
		94,
		true
	},
	island_close_visit = {
		1302441,
		94,
		true
	},
	island_curr_people_cnt = {
		1302535,
		101,
		true
	},
	island_close_access_state = {
		1302636,
		122,
		true
	},
	island_btn_label_remove = {
		1302758,
		93,
		true
	},
	island_btn_label_del = {
		1302851,
		90,
		true
	},
	island_btn_label_copy = {
		1302941,
		94,
		true
	},
	island_btn_label_more = {
		1303035,
		94,
		true
	},
	island_btn_label_invitation = {
		1303129,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1303226,
		108,
		true
	},
	island_btn_label_online = {
		1303334,
		102,
		true
	},
	island_btn_label_kick = {
		1303436,
		94,
		true
	},
	island_btn_label_location = {
		1303530,
		106,
		true
	},
	island_black_list_tip = {
		1303636,
		155,
		true
	},
	island_white_list_tip = {
		1303791,
		161,
		true
	},
	island_input_code_tip = {
		1303952,
		100,
		true
	},
	island_input_code_tip_1 = {
		1304052,
		102,
		true
	},
	island_set_like = {
		1304154,
		91,
		true
	},
	island_input_code_erro = {
		1304245,
		122,
		true
	},
	island_code_exist = {
		1304367,
		123,
		true
	},
	island_like_title = {
		1304490,
		96,
		true
	},
	island_my_id = {
		1304586,
		88,
		true
	},
	island_input_my_id = {
		1304674,
		103,
		true
	},
	island_open_settings = {
		1304777,
		102,
		true
	},
	island_open_settings_tip1 = {
		1304879,
		135,
		true
	},
	island_open_settings_tip2 = {
		1305014,
		113,
		true
	},
	island_open_settings_tip3 = {
		1305127,
		503,
		true
	},
	island_code_refresh_cnt = {
		1305630,
		99,
		true
	},
	island_word_sort = {
		1305729,
		89,
		true
	},
	island_word_reset = {
		1305818,
		93,
		true
	},
	island_bag_title = {
		1305911,
		86,
		true
	},
	island_batch_covert = {
		1305997,
		95,
		true
	},
	island_total_price = {
		1306092,
		97,
		true
	},
	island_word_temp = {
		1306189,
		86,
		true
	},
	island_word_desc = {
		1306275,
		86,
		true
	},
	island_open_ship_tip = {
		1306361,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1306497,
		104,
		true
	},
	island_bag_upgrade_req = {
		1306601,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1306702,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1306815,
		109,
		true
	},
	island_rename_title = {
		1306924,
		98,
		true
	},
	island_rename_input_tip = {
		1307022,
		114,
		true
	},
	island_rename_consutme_tip = {
		1307136,
		134,
		true
	},
	island_upgrade_preview = {
		1307270,
		110,
		true
	},
	island_upgrade_exp = {
		1307380,
		97,
		true
	},
	island_upgrade_res = {
		1307477,
		94,
		true
	},
	island_word_award = {
		1307571,
		87,
		true
	},
	island_word_unlock = {
		1307658,
		88,
		true
	},
	island_word_get = {
		1307746,
		85,
		true
	},
	island_prosperity_level_display = {
		1307831,
		115,
		true
	},
	island_prosperity_value_display = {
		1307946,
		115,
		true
	},
	island_rename_subtitle = {
		1308061,
		95,
		true
	},
	island_manage_title = {
		1308156,
		95,
		true
	},
	island_manage_sp_event = {
		1308251,
		107,
		true
	},
	island_manage_no_work = {
		1308358,
		94,
		true
	},
	island_manage_end_work = {
		1308452,
		98,
		true
	},
	island_manage_view = {
		1308550,
		94,
		true
	},
	island_manage_result = {
		1308644,
		96,
		true
	},
	island_manage_prepare = {
		1308740,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1308837,
		100,
		true
	},
	island_manage_produce_tip = {
		1308937,
		119,
		true
	},
	island_manage_sel_worker = {
		1309056,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1309162,
		125,
		true
	},
	island_manage_saleroom = {
		1309287,
		92,
		true
	},
	island_manage_capacity = {
		1309379,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1309471,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1309596,
		106,
		true
	},
	island_manage_cnt = {
		1309702,
		90,
		true
	},
	island_manage_addition = {
		1309792,
		107,
		true
	},
	island_manage_no_addition = {
		1309899,
		125,
		true
	},
	island_manage_auto_work = {
		1310024,
		99,
		true
	},
	island_manage_start_work = {
		1310123,
		100,
		true
	},
	island_manage_working = {
		1310223,
		94,
		true
	},
	island_manage_end_daily_work = {
		1310317,
		101,
		true
	},
	island_manage_attr_effect = {
		1310418,
		104,
		true
	},
	island_manage_need_ext = {
		1310522,
		95,
		true
	},
	island_manage_reach = {
		1310617,
		92,
		true
	},
	island_manage_slot = {
		1310709,
		100,
		true
	},
	island_manage_food_cnt = {
		1310809,
		104,
		true
	},
	island_manage_sale_ratio = {
		1310913,
		100,
		true
	},
	island_manage_worker_cnt = {
		1311013,
		103,
		true
	},
	island_manage_sale_daily = {
		1311116,
		106,
		true
	},
	island_manage_fake_price = {
		1311222,
		103,
		true
	},
	island_manage_real_price = {
		1311325,
		100,
		true
	},
	island_manage_result_1 = {
		1311425,
		104,
		true
	},
	island_manage_result_3 = {
		1311529,
		98,
		true
	},
	island_manage_word_cnt = {
		1311627,
		95,
		true
	},
	island_manage_shop_exp = {
		1311722,
		95,
		true
	},
	island_manage_help_tip = {
		1311817,
		418,
		true
	},
	island_manage_buff_tip = {
		1312235,
		196,
		true
	},
	island_word_go = {
		1312431,
		84,
		true
	},
	island_map_title = {
		1312515,
		92,
		true
	},
	island_label_furniture = {
		1312607,
		92,
		true
	},
	island_label_furniture_cnt = {
		1312699,
		96,
		true
	},
	island_label_furniture_capacity = {
		1312795,
		107,
		true
	},
	island_label_furniture_tip = {
		1312902,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1313095,
		124,
		true
	},
	island_label_furniture_exit = {
		1313219,
		97,
		true
	},
	island_label_furniture_save = {
		1313316,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1313419,
		115,
		true
	},
	island_agora_extend = {
		1313534,
		89,
		true
	},
	island_agora_extend_consume = {
		1313623,
		103,
		true
	},
	island_agora_extend_capacity = {
		1313726,
		104,
		true
	},
	island_msg_info = {
		1313830,
		85,
		true
	},
	island_get_way = {
		1313915,
		90,
		true
	},
	island_own_cnt = {
		1314005,
		90,
		true
	},
	island_word_convert = {
		1314095,
		89,
		true
	},
	island_no_remind_today = {
		1314184,
		125,
		true
	},
	island_input_theme_name = {
		1314309,
		105,
		true
	},
	island_custom_theme_name = {
		1314414,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1314519,
		147,
		true
	},
	island_skill_desc = {
		1314666,
		96,
		true
	},
	island_word_place = {
		1314762,
		87,
		true
	},
	island_word_turndown = {
		1314849,
		90,
		true
	},
	island_word_sbumit = {
		1314939,
		88,
		true
	},
	island_word_speedup = {
		1315027,
		89,
		true
	},
	island_order_cd_tip = {
		1315116,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1315252,
		121,
		true
	},
	island_order_title = {
		1315373,
		94,
		true
	},
	island_order_difficulty = {
		1315467,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1315566,
		109,
		true
	},
	island_order_get_label = {
		1315675,
		98,
		true
	},
	island_order_ship_working = {
		1315773,
		101,
		true
	},
	island_order_ship_end_work = {
		1315874,
		102,
		true
	},
	island_order_ship_worktime = {
		1315976,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1316094,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1316226,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1316326,
		106,
		true
	},
	island_order_ship_loadup = {
		1316432,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1316526,
		106,
		true
	},
	island_order_ship_page_req = {
		1316632,
		108,
		true
	},
	island_order_ship_page_award = {
		1316740,
		110,
		true
	},
	island_cancel_queue = {
		1316850,
		95,
		true
	},
	island_queue_display = {
		1316945,
		193,
		true
	},
	island_season_label = {
		1317138,
		97,
		true
	},
	island_first_season = {
		1317235,
		96,
		true
	},
	island_word_own = {
		1317331,
		93,
		true
	},
	island_ship_title1 = {
		1317424,
		94,
		true
	},
	island_ship_title2 = {
		1317518,
		94,
		true
	},
	island_ship_title3 = {
		1317612,
		94,
		true
	},
	island_ship_title4 = {
		1317706,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1317800,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1317928,
		148,
		true
	},
	island_ship_breakout = {
		1318076,
		90,
		true
	},
	island_ship_breakout_consume = {
		1318166,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1318264,
		109,
		true
	},
	island_word_give = {
		1318373,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1318462,
		127,
		true
	},
	island_dressup_tip = {
		1318589,
		143,
		true
	},
	island_dressup_titile = {
		1318732,
		97,
		true
	},
	island_dressup_tip_1 = {
		1318829,
		157,
		true
	},
	island_ship_energy = {
		1318986,
		89,
		true
	},
	island_ship_energy_full = {
		1319075,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1319189,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1319302,
		96,
		true
	},
	island_word_ship_desc = {
		1319398,
		100,
		true
	},
	island_need_ship_level = {
		1319498,
		114,
		true
	},
	island_skill_consume_title = {
		1319612,
		102,
		true
	},
	island_select_ship_gift = {
		1319714,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1319834,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1319941,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1320050,
		114,
		true
	},
	island_word_ship_rank = {
		1320164,
		94,
		true
	},
	island_task_open = {
		1320258,
		89,
		true
	},
	island_task_target = {
		1320347,
		91,
		true
	},
	island_task_award = {
		1320438,
		87,
		true
	},
	island_task_tracking = {
		1320525,
		90,
		true
	},
	island_task_tracked = {
		1320615,
		92,
		true
	},
	island_dev_level = {
		1320707,
		94,
		true
	},
	island_dev_level_tip = {
		1320801,
		186,
		true
	},
	island_invite_title = {
		1320987,
		107,
		true
	},
	island_technology_title = {
		1321094,
		99,
		true
	},
	island_tech_noauthority = {
		1321193,
		102,
		true
	},
	island_tech_unlock_need = {
		1321295,
		105,
		true
	},
	island_tech_unlock_dev = {
		1321400,
		98,
		true
	},
	island_tech_dev_start = {
		1321498,
		97,
		true
	},
	island_tech_dev_starting = {
		1321595,
		97,
		true
	},
	island_tech_dev_success = {
		1321692,
		99,
		true
	},
	island_tech_dev_finish = {
		1321791,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1321886,
		100,
		true
	},
	island_tech_dev_cost = {
		1321986,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1322082,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1322187,
		106,
		true
	},
	island_tech_nodev = {
		1322293,
		93,
		true
	},
	island_tech_can_get = {
		1322386,
		92,
		true
	},
	island_get_item_tip = {
		1322478,
		101,
		true
	},
	island_add_temp_bag = {
		1322579,
		138,
		true
	},
	island_buff_lasttime = {
		1322717,
		99,
		true
	},
	island_visit_off = {
		1322816,
		83,
		true
	},
	island_visit_on = {
		1322899,
		81,
		true
	},
	island_tech_unlock_tip = {
		1322980,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1323124,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1323230,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1323340,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1323450,
		113,
		true
	},
	island_tech_no_slot = {
		1323563,
		113,
		true
	},
	island_tech_lock = {
		1323676,
		89,
		true
	},
	island_tech_empty = {
		1323765,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1323855,
		110,
		true
	},
	island_friend_add = {
		1323965,
		87,
		true
	},
	island_friend_agree = {
		1324052,
		89,
		true
	},
	island_friend_refuse = {
		1324141,
		90,
		true
	},
	island_friend_refuse_all = {
		1324231,
		100,
		true
	},
	island_request = {
		1324331,
		84,
		true
	},
	island_post_manage = {
		1324415,
		94,
		true
	},
	island_post_produce = {
		1324509,
		89,
		true
	},
	island_post_operate = {
		1324598,
		89,
		true
	},
	island_post_acceptable = {
		1324687,
		92,
		true
	},
	island_post_vacant = {
		1324779,
		94,
		true
	},
	island_production_selected_character = {
		1324873,
		106,
		true
	},
	island_production_collect = {
		1324979,
		95,
		true
	},
	island_production_selected_item = {
		1325074,
		110,
		true
	},
	island_production_byproduct = {
		1325184,
		109,
		true
	},
	island_production_start = {
		1325293,
		99,
		true
	},
	island_production_finish = {
		1325392,
		115,
		true
	},
	island_production_additional = {
		1325507,
		104,
		true
	},
	island_production_count = {
		1325611,
		99,
		true
	},
	island_production_character_info = {
		1325710,
		111,
		true
	},
	island_production_selected_tip1 = {
		1325821,
		138,
		true
	},
	island_production_selected_tip2 = {
		1325959,
		132,
		true
	},
	island_production_hold = {
		1326091,
		97,
		true
	},
	island_production_log_recover = {
		1326188,
		144,
		true
	},
	island_production_plantable = {
		1326332,
		100,
		true
	},
	island_production_being_planted = {
		1326432,
		138,
		true
	},
	island_production_cost_notenough = {
		1326570,
		175,
		true
	},
	island_production_manually_cancel = {
		1326745,
		206,
		true
	},
	island_production_harvestable = {
		1326951,
		102,
		true
	},
	island_production_seeds_notenough = {
		1327053,
		118,
		true
	},
	island_production_seeds_empty = {
		1327171,
		166,
		true
	},
	island_production_tip = {
		1327337,
		89,
		true
	},
	island_production_speed_addition1 = {
		1327426,
		128,
		true
	},
	island_production_speed_addition2 = {
		1327554,
		109,
		true
	},
	island_production_speed_addition3 = {
		1327663,
		109,
		true
	},
	island_production_speed_tip1 = {
		1327772,
		133,
		true
	},
	island_production_speed_tip2 = {
		1327905,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1328015,
		112,
		true
	},
	agora_belong_theme = {
		1328127,
		96,
		true
	},
	agora_belong_theme_none = {
		1328223,
		95,
		true
	},
	island_achievement_title = {
		1328318,
		100,
		true
	},
	island_achv_total = {
		1328418,
		96,
		true
	},
	island_achv_finish_tip = {
		1328514,
		112,
		true
	},
	island_card_edit_name = {
		1328626,
		100,
		true
	},
	island_card_edit_word = {
		1328726,
		103,
		true
	},
	island_card_default_word = {
		1328829,
		124,
		true
	},
	island_card_view_detaills = {
		1328953,
		110,
		true
	},
	island_card_close = {
		1329063,
		105,
		true
	},
	island_card_choose_photo = {
		1329168,
		106,
		true
	},
	island_card_word_title = {
		1329274,
		98,
		true
	},
	island_card_label_list = {
		1329372,
		104,
		true
	},
	island_card_choose_achievement = {
		1329476,
		110,
		true
	},
	island_card_edit_label = {
		1329586,
		104,
		true
	},
	island_card_choose_label = {
		1329690,
		105,
		true
	},
	island_card_like_done = {
		1329795,
		124,
		true
	},
	island_card_label_done = {
		1329919,
		122,
		true
	},
	island_card_no_achv_self = {
		1330041,
		118,
		true
	},
	island_card_no_achv_other = {
		1330159,
		121,
		true
	},
	island_leave = {
		1330280,
		91,
		true
	},
	island_repeat_vip = {
		1330371,
		123,
		true
	},
	island_repeat_blacklist = {
		1330494,
		130,
		true
	},
	island_chat_settings = {
		1330624,
		102,
		true
	},
	island_card_no_label = {
		1330726,
		108,
		true
	},
	ship_gift = {
		1330834,
		88,
		true
	},
	ship_gift_cnt = {
		1330922,
		86,
		true
	},
	ship_gift2 = {
		1331008,
		80,
		true
	},
	shipyard_gift_exceed = {
		1331088,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1331257,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1331390,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1331555,
		207,
		true
	},
	shipyard_favorability_max = {
		1331762,
		132,
		true
	},
	island_activity_decorative_word = {
		1331894,
		108,
		true
	},
	island_no_activity = {
		1332002,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1332126,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1332252,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1332597,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1332830,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1333063,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1333171,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1333279,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1333396,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1333502,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1333605,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1333708,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1333808,
		345,
		true
	},
	island_spoperation_tip_2602_2 = {
		1334153,
		233,
		true
	},
	island_spoperation_tip_2602_3 = {
		1334386,
		230,
		true
	},
	island_spoperation_btn_2602_1 = {
		1334616,
		108,
		true
	},
	island_spoperation_btn_2602_2 = {
		1334724,
		108,
		true
	},
	island_spoperation_btn_2602_3 = {
		1334832,
		114,
		true
	},
	island_spoperation_item_2602_1 = {
		1334946,
		109,
		true
	},
	island_spoperation_item_2602_2 = {
		1335055,
		103,
		true
	},
	island_spoperation_item_2602_3 = {
		1335158,
		106,
		true
	},
	island_spoperation_item_2602_4 = {
		1335264,
		109,
		true
	},
	island_follow_success = {
		1335373,
		97,
		true
	},
	island_cancel_follow_success = {
		1335470,
		104,
		true
	},
	island_follower_cnt_max = {
		1335574,
		130,
		true
	},
	island_cancel_follow_tip = {
		1335704,
		146,
		true
	},
	island_follower_state_no_normal = {
		1335850,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1335954,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1336060,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1336166,
		107,
		true
	},
	island_draw_tab = {
		1336273,
		88,
		true
	},
	island_draw_tab_en = {
		1336361,
		100,
		true
	},
	island_draw_last = {
		1336461,
		89,
		true
	},
	island_draw_null = {
		1336550,
		92,
		true
	},
	island_draw_num = {
		1336642,
		94,
		true
	},
	island_draw_lottery = {
		1336736,
		89,
		true
	},
	island_draw_pick = {
		1336825,
		95,
		true
	},
	island_draw_reward = {
		1336920,
		94,
		true
	},
	island_draw_time = {
		1337014,
		95,
		true
	},
	island_draw_time_1 = {
		1337109,
		91,
		true
	},
	island_draw_S_order_title = {
		1337200,
		105,
		true
	},
	island_draw_S_order = {
		1337305,
		125,
		true
	},
	island_draw_S = {
		1337430,
		81,
		true
	},
	island_draw_A = {
		1337511,
		81,
		true
	},
	island_draw_B = {
		1337592,
		81,
		true
	},
	island_draw_C = {
		1337673,
		81,
		true
	},
	island_draw_get = {
		1337754,
		88,
		true
	},
	island_draw_ready = {
		1337842,
		111,
		true
	},
	island_draw_float = {
		1337953,
		111,
		true
	},
	island_draw_choice_title = {
		1338064,
		103,
		true
	},
	island_draw_choice = {
		1338167,
		97,
		true
	},
	island_draw_sort = {
		1338264,
		113,
		true
	},
	island_draw_tip1 = {
		1338377,
		116,
		true
	},
	island_draw_tip2 = {
		1338493,
		117,
		true
	},
	island_draw_tip3 = {
		1338610,
		120,
		true
	},
	island_draw_tip4 = {
		1338730,
		138,
		true
	},
	island_freight_btn_locked = {
		1338868,
		98,
		true
	},
	island_freight_btn_receive = {
		1338966,
		99,
		true
	},
	island_freight_btn_idle = {
		1339065,
		99,
		true
	},
	island_ticket_shop = {
		1339164,
		91,
		true
	},
	island_ticket_remain_time = {
		1339255,
		101,
		true
	},
	island_ticket_auto_select = {
		1339356,
		101,
		true
	},
	island_ticket_use = {
		1339457,
		99,
		true
	},
	island_ticket_view = {
		1339556,
		94,
		true
	},
	island_ticket_storage_title = {
		1339650,
		100,
		true
	},
	island_ticket_sort_valid = {
		1339750,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1339850,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1339952,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1340059,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1340175,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1340314,
		145,
		true
	},
	island_ticket_finished = {
		1340459,
		95,
		true
	},
	island_ticket_expired = {
		1340554,
		97,
		true
	},
	island_use_ticket_success = {
		1340651,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1340752,
		179,
		true
	},
	island_ticket_expired_day = {
		1340931,
		94,
		true
	},
	island_dress_replace_tip = {
		1341025,
		197,
		true
	},
	island_activity_expired = {
		1341222,
		120,
		true
	},
	island_activity_pt_point = {
		1341342,
		103,
		true
	},
	island_activity_pt_get_oneclick = {
		1341445,
		107,
		true
	},
	island_activity_pt_jump_1 = {
		1341552,
		95,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1341647,
		137,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1341784,
		137,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1341921,
		137,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1342058,
		135,
		true
	},
	island_activity_pt_got_all = {
		1342193,
		126,
		true
	},
	island_guide = {
		1342319,
		82,
		true
	},
	island_guide_help = {
		1342401,
		853,
		true
	},
	island_guide_help_npc = {
		1343254,
		384,
		true
	},
	island_guide_help_item = {
		1343638,
		641,
		true
	},
	island_guide_help_fish = {
		1344279,
		684,
		true
	},
	island_guide_character_help = {
		1344963,
		97,
		true
	},
	island_guide_en = {
		1345060,
		87,
		true
	},
	island_guide_character = {
		1345147,
		95,
		true
	},
	island_guide_character_en = {
		1345242,
		98,
		true
	},
	island_guide_npc = {
		1345340,
		101,
		true
	},
	island_guide_npc_en = {
		1345441,
		106,
		true
	},
	island_guide_item = {
		1345547,
		87,
		true
	},
	island_guide_item_en = {
		1345634,
		93,
		true
	},
	island_guide_collectionpoint = {
		1345727,
		106,
		true
	},
	island_guide_fish_min_weight = {
		1345833,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1345937,
		104,
		true
	},
	island_get_collect_point_success = {
		1346041,
		124,
		true
	},
	island_guide_active = {
		1346165,
		92,
		true
	},
	island_book_collection_award_title = {
		1346257,
		117,
		true
	},
	island_book_award_title = {
		1346374,
		99,
		true
	},
	island_guide_do_active = {
		1346473,
		92,
		true
	},
	island_guide_lock_desc = {
		1346565,
		95,
		true
	},
	island_gift_entrance = {
		1346660,
		96,
		true
	},
	island_sign_text = {
		1346756,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1346861,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1346969,
		105,
		true
	},
	island_3Dshop_res_have = {
		1347074,
		122,
		true
	},
	island_3Dshop_time_close = {
		1347196,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1347312,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1347422,
		131,
		true
	},
	island_3Dshop_have = {
		1347553,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1347644,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1347756,
		93,
		true
	},
	island_3Dshop_last = {
		1347849,
		93,
		true
	},
	island_3Dshop_close = {
		1347942,
		110,
		true
	},
	island_3Dshop_no_have = {
		1348052,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1348150,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1348249,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1348382,
		95,
		true
	},
	island_3Dshop_buy = {
		1348477,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1348564,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1348656,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1348750,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1348843,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1348935,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1349078,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1349201,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1349320,
		122,
		true
	},
	island_photo_fur_lock = {
		1349442,
		124,
		true
	},
	island_exchange_title = {
		1349566,
		91,
		true
	},
	island_exchange_title_en = {
		1349657,
		96,
		true
	},
	island_exchange_own_count = {
		1349753,
		98,
		true
	},
	island_exchange_btn_text = {
		1349851,
		94,
		true
	},
	island_exchange_sure_tip = {
		1349945,
		115,
		true
	},
	island_bag_max_tip = {
		1350060,
		115,
		true
	},
	graphi_api_switch_opengl = {
		1350175,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1350595,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1350951,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1351047,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1351149,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1351245,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1351344,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1351446,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1351548,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1351644,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1351791,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1351908,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1352025,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1352142,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1352259,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1352379,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1352504,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1352610,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1352713,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1352816,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1352919,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1353031,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1353129,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1353233,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1353329,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1353428,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1353529,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1353630,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1353734,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1353833,
		92,
		true
	},
	ninja_buff_name1 = {
		1353925,
		92,
		true
	},
	ninja_buff_name2 = {
		1354017,
		92,
		true
	},
	ninja_buff_name3 = {
		1354109,
		92,
		true
	},
	ninja_buff_name4 = {
		1354201,
		92,
		true
	},
	ninja_buff_name5 = {
		1354293,
		92,
		true
	},
	ninja_buff_name6 = {
		1354385,
		92,
		true
	},
	ninja_buff_name7 = {
		1354477,
		92,
		true
	},
	ninja_buff_name8 = {
		1354569,
		92,
		true
	},
	ninja_buff_name9 = {
		1354661,
		89,
		true
	},
	ninja_buff_name10 = {
		1354750,
		93,
		true
	},
	ninja_buff_effect1 = {
		1354843,
		126,
		true
	},
	ninja_buff_effect2 = {
		1354969,
		125,
		true
	},
	ninja_buff_effect3 = {
		1355094,
		99,
		true
	},
	ninja_buff_effect4 = {
		1355193,
		111,
		true
	},
	ninja_buff_effect5 = {
		1355304,
		167,
		true
	},
	ninja_buff_effect6 = {
		1355471,
		143,
		true
	},
	ninja_buff_effect7 = {
		1355614,
		116,
		true
	},
	ninja_buff_effect8 = {
		1355730,
		117,
		true
	},
	ninja_buff_effect9 = {
		1355847,
		117,
		true
	},
	ninja_buff_effect10 = {
		1355964,
		162,
		true
	},
	activity_ninjia_main_title = {
		1356126,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1356228,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1356326,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1356438,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1356553,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1356653,
		106,
		true
	},
	activity_return_reward_pt = {
		1356759,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1356868,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1356984,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1357088,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1357185,
		335,
		true
	},
	eighth_tip_spring = {
		1357520,
		321,
		true
	},
	eighth_spring_cost = {
		1357841,
		187,
		true
	},
	eighth_spring_not_enough = {
		1358028,
		124,
		true
	},
	ninja_game_helper = {
		1358152,
		1961,
		true
	},
	ninja_game_citylevel = {
		1360113,
		99,
		true
	},
	ninja_game_wave = {
		1360212,
		97,
		true
	},
	ninja_game_current_section = {
		1360309,
		111,
		true
	},
	ninja_game_buildcost = {
		1360420,
		96,
		true
	},
	ninja_game_allycost = {
		1360516,
		95,
		true
	},
	ninja_game_citydmg = {
		1360611,
		103,
		true
	},
	ninja_game_allydmg = {
		1360714,
		103,
		true
	},
	ninja_game_dps = {
		1360817,
		99,
		true
	},
	ninja_game_time = {
		1360916,
		94,
		true
	},
	ninja_game_income = {
		1361010,
		99,
		true
	},
	ninja_game_buffeffect = {
		1361109,
		97,
		true
	},
	ninja_game_buffcost = {
		1361206,
		104,
		true
	},
	ninja_game_levelblock = {
		1361310,
		106,
		true
	},
	ninja_game_storydialog = {
		1361416,
		123,
		true
	},
	ninja_game_update_failed = {
		1361539,
		167,
		true
	},
	ninja_game_ptcount = {
		1361706,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1361806,
		125,
		true
	},
	ninja_game_booktip = {
		1361931,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1362104,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1362292,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1362503,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1362724,
		126,
		true
	},
	island_card_no_label_tip = {
		1362850,
		131,
		true
	},
	gift_giving_prefer = {
		1362981,
		137,
		true
	},
	gift_giving_dislike = {
		1363118,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1363262,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1363389,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1363484,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1363579,
		87,
		true
	},
	island_draw_help = {
		1363666,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1365385,
		99,
		true
	},
	island_shop_lock_tip = {
		1365484,
		126,
		true
	},
	island_agora_no_size = {
		1365610,
		108,
		true
	},
	island_combo_unlock = {
		1365718,
		135,
		true
	},
	island_additional_production_tip1 = {
		1365853,
		109,
		true
	},
	island_additional_production_tip2 = {
		1365962,
		149,
		true
	},
	island_manage_stock_out = {
		1366111,
		133,
		true
	},
	island_manage_item_select = {
		1366244,
		107,
		true
	},
	island_combo_produced = {
		1366351,
		91,
		true
	},
	island_combo_produced_times = {
		1366442,
		96,
		true
	},
	island_agora_no_interact_point = {
		1366538,
		127,
		true
	},
	island_reward_tip = {
		1366665,
		87,
		true
	},
	island_commontips_close = {
		1366752,
		117,
		true
	},
	world_inventory_tip = {
		1366869,
		116,
		true
	},
	island_setmeal_title = {
		1366985,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1367084,
		100,
		true
	},
	island_shipselect_confirm = {
		1367184,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1367279,
		104,
		true
	},
	island_dresscolorunlock = {
		1367383,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1367476,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1367587,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1367689,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1367791,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1367887,
		96,
		true
	},
	danmachi_main_time = {
		1367983,
		96,
		true
	},
	danmachi_award_1 = {
		1368079,
		86,
		true
	},
	danmachi_award_2 = {
		1368165,
		86,
		true
	},
	danmachi_award_3 = {
		1368251,
		92,
		true
	},
	danmachi_award_4 = {
		1368343,
		92,
		true
	},
	danmachi_award_name1 = {
		1368435,
		99,
		true
	},
	danmachi_award_name2 = {
		1368534,
		105,
		true
	},
	danmachi_award_get = {
		1368639,
		91,
		true
	},
	danmachi_award_unget = {
		1368730,
		93,
		true
	},
	dorm3d_touch2 = {
		1368823,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1368913,
		99,
		true
	},
	island_helpbtn_order = {
		1369012,
		1137,
		true
	},
	island_helpbtn_commission = {
		1370149,
		962,
		true
	},
	island_helpbtn_speedup = {
		1371111,
		624,
		true
	},
	island_helpbtn_card = {
		1371735,
		904,
		true
	},
	island_helpbtn_technology = {
		1372639,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1373674,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1373819,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1373949,
		119,
		true
	},
	island_information_tech = {
		1374068,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1374173,
		104,
		true
	},
	island_chara_attr_help = {
		1374277,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1375008,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1375129,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1375241,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1375349,
		101,
		true
	},
	island_selectall = {
		1375450,
		86,
		true
	},
	island_quickselect_tip = {
		1375536,
		157,
		true
	},
	search_equipment = {
		1375693,
		95,
		true
	},
	search_sp_equipment = {
		1375788,
		104,
		true
	},
	search_equipment_appearance = {
		1375892,
		112,
		true
	},
	meta_reproduce_btn = {
		1376004,
		227,
		true
	},
	meta_simulated_btn = {
		1376231,
		227,
		true
	},
	equip_enhancement_tip = {
		1376458,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1376573,
		101,
		true
	},
	equip_enhancement_lvx = {
		1376674,
		108,
		true
	},
	equip_enhancement_finish = {
		1376782,
		100,
		true
	},
	equip_enhancement_lv = {
		1376882,
		86,
		true
	},
	equip_enhancement_title = {
		1376968,
		93,
		true
	},
	equip_enhancement_required = {
		1377061,
		105,
		true
	},
	shop_sell_ended = {
		1377166,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1377257,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1377397,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1377548,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1377660,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1377774,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1377929,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1378074,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1378183,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1378311,
		115,
		true
	},
	island_order_ship_reset_all = {
		1378426,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1378569,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1378703,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1378808,
		113,
		true
	},
	island_fishing_tip_escape = {
		1378921,
		113,
		true
	},
	island_fishing_exit = {
		1379034,
		110,
		true
	},
	island_fishing_lure_empty = {
		1379144,
		125,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1379269,
		133,
		true
	},
	island_follower_exiting_tip = {
		1379402,
		124,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1379526,
		270,
		true
	},
	island_urgent_notice = {
		1379796,
		4746,
		true
	},
	general_activity_side_bar1 = {
		1384542,
		108,
		true
	},
	general_activity_side_bar2 = {
		1384650,
		108,
		true
	},
	general_activity_side_bar3 = {
		1384758,
		108,
		true
	},
	general_activity_side_bar4 = {
		1384866,
		111,
		true
	},
	black5_bundle_desc = {
		1384977,
		141,
		true
	},
	black5_bundle_purchased = {
		1385118,
		96,
		true
	},
	black5_bundle_tip = {
		1385214,
		102,
		true
	},
	black5_bundle_buy_all = {
		1385316,
		97,
		true
	},
	black5_bundle_popup = {
		1385413,
		179,
		true
	},
	black5_bundle_receive = {
		1385592,
		97,
		true
	},
	black5_bundle_button = {
		1385689,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1385782,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1385884,
		101,
		true
	},
	shop_tag_control_tip = {
		1385985,
		116,
		true
	},
	black5_bundle_help = {
		1386101,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1386558,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1386828,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1390136,
		1186,
		true
	},
	cruise_title_2512 = {
		1391322,
		107,
		true
	},
	DAL_stage_label_data = {
		1391429,
		96,
		true
	},
	DAL_stage_label_support = {
		1391525,
		99,
		true
	},
	DAL_stage_label_commander = {
		1391624,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1391731,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1391833,
		99,
		true
	},
	DAL_stage_finish_at = {
		1391932,
		95,
		true
	},
	activity_remain_time = {
		1392027,
		102,
		true
	},
	dal_main_sheet1 = {
		1392129,
		85,
		true
	},
	dal_main_sheet2 = {
		1392214,
		87,
		true
	},
	dal_main_sheet3 = {
		1392301,
		94,
		true
	},
	dal_main_sheet4 = {
		1392395,
		88,
		true
	},
	dal_main_sheet5 = {
		1392483,
		91,
		true
	},
	DAL_upgrade_ship = {
		1392574,
		95,
		true
	},
	DAL_upgrade_active = {
		1392669,
		91,
		true
	},
	dal_main_sheet1_en = {
		1392760,
		91,
		true
	},
	dal_main_sheet2_en = {
		1392851,
		91,
		true
	},
	dal_main_sheet3_en = {
		1392942,
		94,
		true
	},
	dal_main_sheet4_en = {
		1393036,
		94,
		true
	},
	dal_main_sheet5_en = {
		1393130,
		93,
		true
	},
	DAL_story_tip = {
		1393223,
		128,
		true
	},
	DAL_upgrade_program = {
		1393351,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1393449,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1393542,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1393635,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1393728,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1393821,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1393914,
		93,
		true
	},
	dal_story_tip1 = {
		1394007,
		127,
		true
	},
	dal_story_tip2 = {
		1394134,
		108,
		true
	},
	dal_story_tip3 = {
		1394242,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1394329,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1394417,
		90,
		true
	},
	dal_chapter_goto = {
		1394507,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1394596,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1394687,
		176,
		true
	},
	dal_chapter_tip = {
		1394863,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1397100,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1397216,
		112,
		true
	},
	scenario_unlock = {
		1397328,
		112,
		true
	},
	vote_help_2025 = {
		1397440,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1403789,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1403889,
		94,
		true
	},
	HelenaPTPage_title = {
		1403983,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1404080,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1404179,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1404287,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1404392,
		111,
		true
	},
	battlepass_main_help_1211 = {
		1404503,
		2333,
		true
	},
	cruise_title_1211 = {
		1406836,
		99,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1406935,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1407049,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1407163,
		101,
		true
	},
	winter_battlepass_proceed = {
		1407264,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1407359,
		106,
		true
	},
	winter_cruise_title_1211 = {
		1407465,
		106,
		true
	},
	winter_cruise_task_tips = {
		1407571,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1407667,
		114,
		true
	},
	winter_cruise_task_day = {
		1407781,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1407875,
		111,
		true
	},
	winter_battlepass_pay_tip = {
		1407986,
		119,
		true
	},
	winter_battlepass_mission = {
		1408105,
		95,
		true
	},
	winter_battlepass_rewards = {
		1408200,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1408295,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1408398,
		100,
		true
	},
	winter_luckybag_9005 = {
		1408498,
		471,
		true
	},
	winter_luckybag_9006 = {
		1408969,
		477,
		true
	},
	winter_cruise_btn_all = {
		1409446,
		97,
		true
	},
	winter__battlepass_rewards = {
		1409543,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1409639,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1409751,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1409918,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1410113,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1410245,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1410379,
		171,
		true
	},
	skinstory_20251218 = {
		1410550,
		115,
		true
	},
	skinstory_20251225 = {
		1410665,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1410780,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1410931,
		136,
		true
	},
	dorm3d_aijier_table = {
		1411067,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1411156,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1411245,
		87,
		true
	},
	winterwish_20251225 = {
		1411332,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1411436,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1411542,
		109,
		true
	},
	battlepass_main_tip_2602 = {
		1411651,
		281,
		true
	},
	battlepass_main_help_2602 = {
		1411932,
		3317,
		true
	},
	cruise_task_help_2602 = {
		1415249,
		1186,
		true
	},
	cruise_title_2602 = {
		1416435,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1416542,
		249,
		true
	},
	island_survey_ui_1 = {
		1416791,
		177,
		true
	},
	island_survey_ui_2 = {
		1416968,
		141,
		true
	},
	island_survey_ui_award = {
		1417109,
		128,
		true
	},
	island_survey_ui_button = {
		1417237,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1417336,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1417453,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1417565,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1417659,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1417777,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1417877,
		172,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1418049,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1418155,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1418266,
		107,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1418373,
		361,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1418734,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1418838,
		195,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1419033,
		1952,
		true
	},
	pac_game_high_score_tip = {
		1420985,
		104,
		true
	},
	pac_game_rule_btn = {
		1421089,
		90,
		true
	},
	pac_game_start_btn = {
		1421179,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1421273,
		98,
		true
	},
	pac_game_gaming_score = {
		1421371,
		97,
		true
	},
	mini_game_continue = {
		1421468,
		88,
		true
	},
	mini_game_over_game = {
		1421556,
		98,
		true
	},
	pac_minigame_help = {
		1421654,
		642,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1422296,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1422422,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1422548,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1422668,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1422785,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1422908,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1423031,
		123,
		true
	},
	island_post_event_label = {
		1423154,
		105,
		true
	},
	island_post_event_close_label = {
		1423259,
		99,
		true
	},
	island_post_event_open_label = {
		1423358,
		98,
		true
	},
	island_post_event_addition_label = {
		1423456,
		139,
		true
	},
	island_addition_influence = {
		1423595,
		98,
		true
	},
	island_addition_sale = {
		1423693,
		90,
		true
	},
	island_trade_title = {
		1423783,
		97,
		true
	},
	island_trade_title2 = {
		1423880,
		98,
		true
	},
	island_trade_sell_label = {
		1423978,
		99,
		true
	},
	island_trade_trend_label = {
		1424077,
		100,
		true
	},
	island_trade_purchase_label = {
		1424177,
		103,
		true
	},
	island_trade_rank_label = {
		1424280,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1424379,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1424480,
		97,
		true
	},
	island_trade_rank_num_label = {
		1424577,
		103,
		true
	},
	island_trade_rank_info_label = {
		1424680,
		104,
		true
	},
	island_trade_rank_price_label = {
		1424784,
		105,
		true
	},
	island_trade_rank_level_label = {
		1424889,
		101,
		true
	},
	island_trade_invite_label = {
		1424990,
		101,
		true
	},
	island_trade_tip_label = {
		1425091,
		134,
		true
	},
	island_trade_tip_label2 = {
		1425225,
		135,
		true
	},
	island_trade_limit_label = {
		1425360,
		120,
		true
	},
	island_trade_send_msg_label = {
		1425480,
		171,
		true
	},
	island_trade_send_msg_match_label = {
		1425651,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1425760,
		139,
		true
	},
	island_trade_purchase_failed_label = {
		1425899,
		144,
		true
	},
	island_trade_sell_failed_label = {
		1426043,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1426189,
		171,
		true
	},
	island_trade_bag_full_label = {
		1426360,
		143,
		true
	},
	island_trade_reset_label = {
		1426503,
		118,
		true
	},
	island_trade_help = {
		1426621,
		96,
		true
	},
	island_trade_help_1 = {
		1426717,
		300,
		true
	},
	island_trade_help_2 = {
		1427017,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1427437,
		177,
		true
	},
	island_trade_msg_pop = {
		1427614,
		167,
		true
	},
	island_trade_invite_success = {
		1427781,
		118,
		true
	},
	island_trade_share_success = {
		1427899,
		117,
		true
	},
	island_trade_activity_desc_1 = {
		1428016,
		177,
		true
	},
	island_trade_activity_desc_2 = {
		1428193,
		226,
		true
	},
	island_trade_activity_unlock = {
		1428419,
		123,
		true
	},
	island_bar_quick_game = {
		1428542,
		106,
		true
	},
	island_trade_cnt_inadequate = {
		1428648,
		121,
		true
	},
	drawdiary_ui_2026 = {
		1428769,
		93,
		true
	},
	loveactivity_ui_1 = {
		1428862,
		110,
		true
	},
	loveactivity_ui_2 = {
		1428972,
		93,
		true
	},
	loveactivity_ui_3 = {
		1429065,
		96,
		true
	},
	loveactivity_ui_4 = {
		1429161,
		159,
		true
	},
	loveactivity_ui_4_1 = {
		1429320,
		277,
		true
	},
	loveactivity_ui_4_2 = {
		1429597,
		277,
		true
	},
	loveactivity_ui_4_3 = {
		1429874,
		278,
		true
	},
	loveactivity_ui_5 = {
		1430152,
		102,
		true
	},
	loveactivity_ui_6 = {
		1430254,
		93,
		true
	},
	loveactivity_ui_7 = {
		1430347,
		157,
		true
	},
	loveactivity_ui_8 = {
		1430504,
		87,
		true
	},
	loveactivity_ui_9 = {
		1430591,
		116,
		true
	},
	loveactivity_ui_10 = {
		1430707,
		99,
		true
	},
	loveactivity_ui_11 = {
		1430806,
		108,
		true
	},
	loveactivity_ui_12 = {
		1430914,
		178,
		true
	},
	loveactivity_ui_13 = {
		1431092,
		121,
		true
	},
	child_cg_buy = {
		1431213,
		161,
		true
	},
	child_polaroid_buy = {
		1431374,
		167,
		true
	},
	child_could_buy = {
		1431541,
		117,
		true
	},
	loveactivity_ui_14 = {
		1431658,
		99,
		true
	},
	loveactivity_ui_15 = {
		1431757,
		121,
		true
	},
	loveactivity_ui_16 = {
		1431878,
		121,
		true
	},
	loveactivity_ui_17 = {
		1431999,
		121,
		true
	},
	loveactivity_ui_18 = {
		1432120,
		109,
		true
	},
	loveactivity_ui_19 = {
		1432229,
		131,
		true
	},
	loveactivity_ui_20 = {
		1432360,
		105,
		true
	},
	help_chunjie_jiulou_2026 = {
		1432465,
		1086,
		true
	},
	island_gift_tip_title = {
		1433551,
		91,
		true
	},
	island_gift_tip = {
		1433642,
		179,
		true
	},
	island_chara_gather_tip = {
		1433821,
		93,
		true
	},
	island_chara_gather_power = {
		1433914,
		101,
		true
	},
	island_chara_gather_money = {
		1434015,
		101,
		true
	},
	island_chara_gather_range = {
		1434116,
		107,
		true
	},
	island_chara_gather_start = {
		1434223,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1434318,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1434422,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1434526,
		108,
		true
	},
	island_chara_gather_done = {
		1434634,
		100,
		true
	},
	island_chara_gather_no_target = {
		1434734,
		123,
		true
	},
	island_quick_delegation = {
		1434857,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1434956,
		167,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1435123,
		170,
		true
	},
	child_plan_skip_event = {
		1435293,
		131,
		true
	},
	child_buy_memory_tip = {
		1435424,
		127,
		true
	},
	child_buy_polaroid_tip = {
		1435551,
		130,
		true
	},
	child_buy_ending_tip = {
		1435681,
		158,
		true
	},
	child_buy_collect_success = {
		1435839,
		110,
		true
	},
	loveletter2018_ui_4 = {
		1435949,
		151,
		true
	},
	loveletter2018_ui_5 = {
		1436100,
		203,
		true
	},
	LiquorFloor_title = {
		1436303,
		99,
		true
	},
	LiquorFloor_title_en = {
		1436402,
		94,
		true
	},
	LiquorFloor_level = {
		1436496,
		96,
		true
	},
	LiquorFloor_story_title = {
		1436592,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1436691,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1436792,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1436893,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1436994,
		104,
		true
	},
	LiquorFloor_story_go = {
		1437098,
		90,
		true
	},
	LiquorFloor_story_get = {
		1437188,
		91,
		true
	},
	LiquorFloor_story_got = {
		1437279,
		94,
		true
	},
	LiquorFloor_character_num = {
		1437373,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1437474,
		112,
		true
	},
	LiquorFloor_character_tip = {
		1437586,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1437815,
		96,
		true
	},
	LiquorFloor_gold = {
		1437911,
		92,
		true
	},
	LiquorFloor_update = {
		1438003,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1438091,
		118,
		true
	},
	LiquorFloor_update_max = {
		1438209,
		97,
		true
	},
	LiquorFloor_gold_max_tip = {
		1438306,
		131,
		true
	},
	LiquorFloor_tip = {
		1438437,
		1812,
		true
	},
	loveletter2018_ui_1 = {
		1440249,
		256,
		true
	},
	loveletter2018_ui_2 = {
		1440505,
		127,
		true
	},
	loveletter2018_ui_3 = {
		1440632,
		157,
		true
	},
	loveletter2018_ui_tips = {
		1440789,
		151,
		true
	},
	child2_choose_title = {
		1440940,
		95,
		true
	},
	child2_choose_help = {
		1441035,
		1893,
		true
	},
	child2_show_detail_desc = {
		1442928,
		105,
		true
	},
	child2_tarot_empty = {
		1443033,
		121,
		true
	},
	child2_refresh_title = {
		1443154,
		111,
		true
	},
	child2_choose_hide = {
		1443265,
		91,
		true
	},
	child2_choose_giveup = {
		1443356,
		93,
		true
	},
	child2_tarot_tag_current = {
		1443449,
		106,
		true
	},
	child2_all_entry_title = {
		1443555,
		104,
		true
	},
	child2_benefit_moeny_effect = {
		1443659,
		115,
		true
	},
	child2_benefit_mood_effect = {
		1443774,
		120,
		true
	},
	child2_replace_sure_tip = {
		1443894,
		126,
		true
	},
	child2_tarot_title = {
		1444020,
		100,
		true
	},
	child2_entry_summary = {
		1444120,
		111,
		true
	},
	child2_benefit_result = {
		1444231,
		103,
		true
	},
	child2_mood_benefit = {
		1444334,
		101,
		true
	},
	child2_mood_stage1 = {
		1444435,
		109,
		true
	},
	child2_mood_stage2 = {
		1444544,
		106,
		true
	},
	child2_mood_stage3 = {
		1444650,
		106,
		true
	},
	child2_mood_stage4 = {
		1444756,
		109,
		true
	},
	child2_mood_stage5 = {
		1444865,
		109,
		true
	},
	child2_entry_activated = {
		1444974,
		107,
		true
	},
	child2_collect_tarot_progress = {
		1445081,
		117,
		true
	},
	child2_collect_tarot = {
		1445198,
		102,
		true
	},
	child2_collect_entry = {
		1445300,
		90,
		true
	},
	child2_collect_talent = {
		1445390,
		100,
		true
	},
	child2_rank_toggle_attr = {
		1445490,
		99,
		true
	},
	child2_rank_toggle_endless = {
		1445589,
		105,
		true
	},
	child2_rank_not_on = {
		1445694,
		94,
		true
	},
	child2_rank_refresh_tip = {
		1445788,
		125,
		true
	},
	child2_rank_header_rank = {
		1445913,
		93,
		true
	},
	child2_rank_header_info = {
		1446006,
		93,
		true
	},
	child2_rank_header_attr = {
		1446099,
		114,
		true
	},
	child2_replace_title = {
		1446213,
		123,
		true
	},
	child2_replace_tip = {
		1446336,
		287,
		true
	},
	child2_tarot_tag_replace = {
		1446623,
		103,
		true
	},
	child2_replace_cancel = {
		1446726,
		91,
		true
	},
	child2_replace_sure = {
		1446817,
		89,
		true
	},
	child2_nailing_game_tip = {
		1446906,
		157,
		true
	},
	child2_nailing_game_count = {
		1447063,
		104,
		true
	},
	child2_nailing_game_score = {
		1447167,
		101,
		true
	},
	child2_benefit_summary = {
		1447268,
		104,
		true
	},
	child2_word_giveup = {
		1447372,
		100,
		true
	},
	child2_rank_header_wave = {
		1447472,
		108,
		true
	},
	child2_personal_id2_tag1 = {
		1447580,
		94,
		true
	},
	child2_personal_id2_tag2 = {
		1447674,
		94,
		true
	},
	child2_go_shop = {
		1447768,
		90,
		true
	},
	child2_scratch_minigame_help = {
		1447858,
		704,
		true
	},
	child2_endless_sure_tip = {
		1448562,
		426,
		true
	},
	child2_endless_stage = {
		1448988,
		99,
		true
	},
	child2_cur_wave = {
		1449087,
		93,
		true
	},
	child2_endless_attrs_value = {
		1449180,
		110,
		true
	},
	child2_endless_boss_value = {
		1449290,
		106,
		true
	},
	child2_endless_assest_wave = {
		1449396,
		120,
		true
	},
	child2_endless_history_wave = {
		1449516,
		126,
		true
	},
	child2_endless_current_wave = {
		1449642,
		121,
		true
	},
	child2_endless_reset_tip = {
		1449763,
		89,
		true
	},
	child2_hard = {
		1449852,
		93,
		true
	},
	child2_hard_enter = {
		1449945,
		108,
		true
	},
	child2_switch_sure = {
		1450053,
		390,
		true
	},
	child2_collect_entry_progress = {
		1450443,
		108,
		true
	},
	child2_collect_talent_progress = {
		1450551,
		118,
		true
	},
	child2_word_upgrade = {
		1450669,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1450758,
		704,
		true
	},
	child2_nailing_game_result2 = {
		1451462,
		103,
		true
	},
	child2_game_endless_cnt = {
		1451565,
		119,
		true
	},
	cultivating_plant_task_title = {
		1451684,
		113,
		true
	},
	cultivating_plant_island_task = {
		1451797,
		126,
		true
	},
	cultivating_plant_part_1 = {
		1451923,
		105,
		true
	},
	cultivating_plant_part_2 = {
		1452028,
		105,
		true
	},
	cultivating_plant_part_3 = {
		1452133,
		105,
		true
	},
	child2_priority_tip = {
		1452238,
		128,
		true
	},
	child2_cur_round_temp = {
		1452366,
		100,
		true
	},
	child2_nailing_game_result = {
		1452466,
		99,
		true
	},
	child2_benefit_summary2 = {
		1452565,
		108,
		true
	},
	child2_pool_exhausted = {
		1452673,
		124,
		true
	},
	child2_secretary_skin_confirm = {
		1452797,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1452939,
		113,
		true
	},
	child2_explorer_main_help = {
		1453052,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1453652,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1453751,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1453841,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1453932,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1454026,
		97,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1454123,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1454236,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1454346,
		123,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1454469,
		120,
		true
	},
	loveactivity_help_tips = {
		1454589,
		455,
		true
	},
	spring_present_tips_btn = {
		1455044,
		102,
		true
	},
	spring_present_tips_time = {
		1455146,
		122,
		true
	},
	spring_present_tips0 = {
		1455268,
		169,
		true
	},
	spring_present_tips1 = {
		1455437,
		221,
		true
	},
	spring_present_tips2 = {
		1455658,
		202,
		true
	},
	spring_present_tips3 = {
		1455860,
		148,
		true
	},
	aprilfool_2026_cd = {
		1456008,
		96,
		true
	},
	purplebulin_help_2026 = {
		1456104,
		574,
		true
	},
	battlepass_main_tip_2604 = {
		1456678,
		269,
		true
	},
	battlepass_main_help_2604 = {
		1456947,
		3305,
		true
	},
	cruise_task_help_2604 = {
		1460252,
		1186,
		true
	},
	cruise_title_2604 = {
		1461438,
		107,
		true
	},
	add_friend_fail_tip9 = {
		1461545,
		123,
		true
	},
	juusoa_title = {
		1461668,
		94,
		true
	},
	doa3_activityPageUI_1 = {
		1461762,
		106,
		true
	},
	doa3_activityPageUI_2 = {
		1461868,
		122,
		true
	},
	doa3_activityPageUI_3 = {
		1461990,
		94,
		true
	},
	doa3_activityPageUI_4 = {
		1462084,
		128,
		true
	},
	doa3_activityPageUI_5 = {
		1462212,
		116,
		true
	},
	doa3_activityPageUI_6 = {
		1462328,
		98,
		true
	},
	doa3_activityPageUI_7 = {
		1462426,
		94,
		true
	},
	cut_fruit_minigame_help = {
		1462520,
		649,
		true
	},
	story_recrewed = {
		1463169,
		87,
		true
	},
	story_not_recrew = {
		1463256,
		89,
		true
	},
	multiple_endings_tip = {
		1463345,
		724,
		true
	},
	l2d_tip_on = {
		1464069,
		120,
		true
	},
	l2d_tip_off = {
		1464189,
		121,
		true
	},
	play_room_season = {
		1464310,
		92,
		true
	},
	play_room_season_en = {
		1464402,
		89,
		true
	},
	play_room_viewer_tip = {
		1464491,
		103,
		true
	},
	play_room_switch_viewer = {
		1464594,
		99,
		true
	},
	play_room_switch_player = {
		1464693,
		99,
		true
	},
	play_room_switch_tip = {
		1464792,
		146,
		true
	},
	island_bar_quick_tip = {
		1464938,
		163,
		true
	},
	island_bar_quick_addbot = {
		1465101,
		126,
		true
	},
	match_exit = {
		1465227,
		187,
		true
	},
	match_point_gap = {
		1465414,
		149,
		true
	},
	match_room_num_full1 = {
		1465563,
		151,
		true
	},
	match_room_full2 = {
		1465714,
		132,
		true
	},
	match_no_search_room = {
		1465846,
		126,
		true
	},
	match_ui_room_name = {
		1465972,
		96,
		true
	},
	match_ui_room_create = {
		1466068,
		99,
		true
	},
	match_ui_room_search = {
		1466167,
		90,
		true
	},
	match_ui_room_type1 = {
		1466257,
		95,
		true
	},
	match_ui_room_type2 = {
		1466352,
		89,
		true
	},
	match_ui_room_type3 = {
		1466441,
		89,
		true
	},
	match_ui_room_type4 = {
		1466530,
		101,
		true
	},
	match_ui_room_filtertitle1 = {
		1466631,
		102,
		true
	},
	match_ui_room_filtertitle2 = {
		1466733,
		99,
		true
	},
	match_ui_room_filtertitle3 = {
		1466832,
		96,
		true
	},
	match_ui_room_filter1 = {
		1466928,
		97,
		true
	},
	match_ui_room_filter2 = {
		1467025,
		97,
		true
	},
	match_ui_room_filter3 = {
		1467122,
		97,
		true
	},
	match_ui_room_filter4 = {
		1467219,
		103,
		true
	},
	match_ui_room_filter5 = {
		1467322,
		91,
		true
	},
	match_ui_room_filter6 = {
		1467413,
		103,
		true
	},
	match_ui_room_filter7 = {
		1467516,
		103,
		true
	},
	match_ui_room_filter8 = {
		1467619,
		94,
		true
	},
	match_ui_room_filter9 = {
		1467713,
		94,
		true
	},
	match_ui_room_out = {
		1467807,
		123,
		true
	},
	match_ui_room_homeowner = {
		1467930,
		96,
		true
	},
	match_ui_room_send = {
		1468026,
		88,
		true
	},
	match_ui_room_ready1 = {
		1468114,
		96,
		true
	},
	match_ui_room_ready2 = {
		1468210,
		96,
		true
	},
	match_ui_room_startgame = {
		1468306,
		99,
		true
	},
	match_ui_matching_invitation = {
		1468405,
		113,
		true
	},
	match_ui_matching_consent = {
		1468518,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1468613,
		110,
		true
	},
	match_ui_matching_waiting2 = {
		1468723,
		108,
		true
	},
	match_ui_matching_loading = {
		1468831,
		104,
		true
	},
	match_ui_ranking_list1 = {
		1468935,
		92,
		true
	},
	match_ui_ranking_list2 = {
		1469027,
		95,
		true
	},
	match_ui_ranking_list3 = {
		1469122,
		92,
		true
	},
	match_ui_ranking_list4 = {
		1469214,
		98,
		true
	},
	match_ui_punishment1 = {
		1469312,
		128,
		true
	},
	match_ui_punishment2 = {
		1469440,
		90,
		true
	},
	match_ui_chat = {
		1469530,
		86,
		true
	},
	match_ui_point_match = {
		1469616,
		99,
		true
	},
	match_ui_accept = {
		1469715,
		85,
		true
	},
	match_ui_matching = {
		1469800,
		99,
		true
	},
	match_ui_point = {
		1469899,
		93,
		true
	},
	match_ui_room_list = {
		1469992,
		97,
		true
	},
	match_ui_matching2 = {
		1470089,
		100,
		true
	},
	match_ui_server_unkonw = {
		1470189,
		92,
		true
	},
	match_ui_window_out = {
		1470281,
		95,
		true
	},
	match_ui_matching_fail = {
		1470376,
		141,
		true
	},
	bar_ui_start1 = {
		1470517,
		89,
		true
	},
	bar_ui_start2 = {
		1470606,
		89,
		true
	},
	bar_ui_check1 = {
		1470695,
		89,
		true
	},
	bar_ui_check2 = {
		1470784,
		92,
		true
	},
	bar_ui_game1 = {
		1470876,
		85,
		true
	},
	bar_ui_game3 = {
		1470961,
		85,
		true
	},
	bar_ui_game4 = {
		1471046,
		131,
		true
	},
	bar_ui_end1 = {
		1471177,
		81,
		true
	},
	bar_ui_end2 = {
		1471258,
		87,
		true
	},
	bar_tips_game1 = {
		1471345,
		92,
		true
	},
	bar_tips_game2 = {
		1471437,
		92,
		true
	},
	bar_tips_game3 = {
		1471529,
		122,
		true
	},
	bar_tips_game4 = {
		1471651,
		122,
		true
	},
	bar_tips_game5 = {
		1471773,
		113,
		true
	},
	bar_tips_game6 = {
		1471886,
		213,
		true
	},
	bar_tips_game7 = {
		1472099,
		112,
		true
	}
}
