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
	battle_levelScene_0Oil = {
		48880,
		128,
		true
	},
	battle_levelScene_0Gold = {
		49008,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49138,
		128,
		true
	},
	battle_levelScene_lock = {
		49266,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49469,
		239,
		true
	},
	battle_levelScene_close = {
		49708,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49844,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		50055,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50201,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50378,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50524,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50685,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50830,
		165,
		true
	},
	battle_preCombatLayer_save_confirm = {
		50995,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51133,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51281,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51413,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51532,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51654,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51784,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		51895,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		52016,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52168,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52306,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52460,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52634,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52776,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		52928,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		53073,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53200,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53334,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53441,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53605,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53769,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		53933,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		54065,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54223,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54394,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54542,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54746,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54871,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		55006,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55140,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55278,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55416,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55556,
		125,
		true
	},
	battle_autobot_unlock = {
		55681,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55820,
		404,
		true
	},
	backyard_addExp_Info = {
		56224,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56512,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56618,
		152,
		true
	},
	backyard_addShip_error = {
		56770,
		111,
		true
	},
	backyard_buyFurniture_error = {
		56881,
		110,
		true
	},
	backyard_extendBackYard_error = {
		56991,
		115,
		true
	},
	backyard_addFood_error = {
		57106,
		105,
		true
	},
	backyard_addFood_ok = {
		57211,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57354,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57460,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57599,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57774,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		57889,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		58064,
		113,
		true
	},
	backyard_shipExit_error = {
		58177,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58283,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58392,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58519,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58673,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58851,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		59041,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59193,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59378,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59500,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59690,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59834,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		60002,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60201,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60377,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60512,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60753,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		61028,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61188,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61299,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61410,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61521,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61691,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61860,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		62015,
		162,
		true
	},
	backyard_backyardScene_name = {
		62177,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62302,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62445,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62627,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62777,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		62921,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		63072,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63263,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63441,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63640,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63792,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		63932,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		64073,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64217,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64363,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64516,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64699,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64873,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		65043,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65182,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65301,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65436,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65578,
		160,
		true
	},
	backyard_open_2floor = {
		65738,
		311,
		true
	},
	backyarad_theme_replace = {
		66049,
		226,
		true
	},
	backyard_extendArea_ok = {
		66275,
		122,
		true
	},
	backyard_extendArea_erro = {
		66397,
		150,
		true
	},
	backyard_extendArea_tip = {
		66547,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66706,
		126,
		true
	},
	backyard_no_ship_tip = {
		66832,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		66940,
		203,
		true
	},
	backyard_cant_put_tip = {
		67143,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67249,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67355,
		147,
		true
	},
	backyard_theme_open_tip = {
		67502,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67646,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		67929,
		122,
		true
	},
	backyard_theme_bought = {
		68051,
		109,
		true
	},
	backyard_interAction_no_open = {
		68160,
		101,
		true
	},
	backyard_theme_no_exist = {
		68261,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68378,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68491,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68602,
		154,
		true
	},
	backyard_save_empty_theme = {
		68756,
		138,
		true
	},
	backyard_theme_name_forbid = {
		68894,
		125,
		true
	},
	backyard_getResource_emptry = {
		69019,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69162,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69286,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69419,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69562,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69679,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69840,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		69996,
		138,
		true
	},
	equipment_select_materials_tip = {
		70134,
		127,
		true
	},
	equipment_select_device_tip = {
		70261,
		124,
		true
	},
	equipment_cant_unload = {
		70385,
		166,
		true
	},
	equipment_max_level = {
		70551,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70664,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70840,
		163,
		true
	},
	exercise_count_insufficient = {
		71003,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71130,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71381,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71534,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71668,
		191,
		true
	},
	exercise_count_recover_tip = {
		71859,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		71987,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72162,
		150,
		true
	},
	exercise_formation_title = {
		72312,
		106,
		true
	},
	exercise_time_tip = {
		72418,
		105,
		true
	},
	exercise_rule_tip = {
		72523,
		1243,
		true
	},
	exercise_award_tip = {
		73766,
		169,
		true
	},
	dock_yard_left_tips = {
		73935,
		149,
		true
	},
	fleet_error_no_fleet = {
		74084,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74201,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74326,
		128,
		true
	},
	fleet_repairShips_quest = {
		74454,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74606,
		106,
		true
	},
	fleet_updateFleet_error = {
		74712,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74812,
		115,
		true
	},
	friend_deleteFriend_error = {
		74927,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		75035,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75145,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75260,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75392,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75495,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75631,
		107,
		true
	},
	friend_addblacklist_error = {
		75738,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75846,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		75964,
		123,
		true
	},
	friend_relieveblacklist_success = {
		76087,
		128,
		true
	},
	friend_addblacklist_success = {
		76215,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76330,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76542,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76718,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76861,
		125,
		true
	},
	lesson_classOver_error = {
		76986,
		105,
		true
	},
	lesson_endToLearn_error = {
		77091,
		106,
		true
	},
	lesson_startToLearn_error = {
		77197,
		102,
		true
	},
	tactics_lesson_cancel = {
		77299,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77538,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77825,
		246,
		true
	},
	tactics_noskill_erro = {
		78071,
		111,
		true
	},
	tactics_max_level = {
		78182,
		108,
		true
	},
	tactics_end_to_learn = {
		78290,
		233,
		true
	},
	tactics_continue_to_learn = {
		78523,
		148,
		true
	},
	tactics_should_exist_skill = {
		78671,
		117,
		true
	},
	tactics_skill_level_up = {
		78788,
		119,
		true
	},
	tactics_no_lesson = {
		78907,
		111,
		true
	},
	tactics_lesson_full = {
		79018,
		107,
		true
	},
	tactics_lesson_repeated = {
		79125,
		117,
		true
	},
	login_gate_not_ready = {
		79242,
		123,
		true
	},
	login_game_not_ready = {
		79365,
		123,
		true
	},
	login_game_rigister_full = {
		79488,
		115,
		true
	},
	login_game_login_full = {
		79603,
		188,
		true
	},
	login_game_banned = {
		79791,
		114,
		true
	},
	login_game_frequence = {
		79905,
		139,
		true
	},
	login_createNewPlayer_full = {
		80044,
		117,
		true
	},
	login_createNewPlayer_error = {
		80161,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80265,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80399,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80632,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80834,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		81017,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81207,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81394,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81532,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81673,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81800,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		81941,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		82080,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82219,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82371,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82488,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82616,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82758,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		82885,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		83018,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83138,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83283,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83398,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83514,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83648,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83779,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		83919,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		84061,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84206,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84339,
		124,
		true
	},
	login_loginScene_server_full = {
		84463,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84582,
		133,
		true
	},
	login_register_full = {
		84715,
		110,
		true
	},
	system_database_busy = {
		84825,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		85006,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85139,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85265,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85421,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85624,
		273,
		true
	},
	mail_count = {
		85897,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		85994,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86184,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86371,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86499,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86637,
		138,
		true
	},
	mail_mail_page = {
		86775,
		87,
		true
	},
	mail_storeroom_page = {
		86862,
		92,
		true
	},
	mail_boxroom_page = {
		86954,
		90,
		true
	},
	mail_all_page = {
		87044,
		83,
		true
	},
	mail_important_page = {
		87127,
		89,
		true
	},
	mail_rare_page = {
		87216,
		84,
		true
	},
	mail_reward_got = {
		87300,
		88,
		true
	},
	mail_reward_tips = {
		87388,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87544,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87648,
		112,
		true
	},
	mail_buy_button = {
		87760,
		85,
		true
	},
	mail_manager_title = {
		87845,
		97,
		true
	},
	mail_manager_tips_2 = {
		87942,
		159,
		true
	},
	mail_manager_all = {
		88101,
		107,
		true
	},
	mail_manager_rare = {
		88208,
		126,
		true
	},
	mail_get_oneclick = {
		88334,
		93,
		true
	},
	mail_read_oneclick = {
		88427,
		94,
		true
	},
	mail_delete_oneclick = {
		88521,
		96,
		true
	},
	mail_search_new = {
		88617,
		97,
		true
	},
	mail_receive_time = {
		88714,
		93,
		true
	},
	mail_move_oneclick = {
		88807,
		94,
		true
	},
	mail_deleteread_button = {
		88901,
		98,
		true
	},
	mail_manage_button = {
		88999,
		97,
		true
	},
	mail_move_button = {
		89096,
		92,
		true
	},
	mail_delet_button = {
		89188,
		87,
		true
	},
	mail_delet_button_1 = {
		89275,
		98,
		true
	},
	mail_moveone_button = {
		89373,
		98,
		true
	},
	mail_getone_button = {
		89471,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89571,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89718,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89824,
		126,
		true
	},
	mail_getbox_title = {
		89950,
		96,
		true
	},
	mail_title_new = {
		90046,
		87,
		true
	},
	mail_boxtitle_information = {
		90133,
		95,
		true
	},
	mail_box_confirm = {
		90228,
		86,
		true
	},
	mail_box_cancel = {
		90314,
		85,
		true
	},
	mail_title_English = {
		90399,
		90,
		true
	},
	mail_toggle_on = {
		90489,
		80,
		true
	},
	mail_toggle_off = {
		90569,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90651,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90788,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90912,
		101,
		true
	},
	main_mailLayer_noAttach = {
		91013,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91112,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91223,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91455,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91709,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91916,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92099,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92209,
		136,
		true
	},
	main_mailMediator_mailread = {
		92345,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92478,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92614,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92754,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92871,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		93018,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93209,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93312,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93420,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93529,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93665,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93788,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93918,
		141,
		true
	},
	main_notificationLayer_noInput = {
		94059,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94196,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94312,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94423,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94541,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94705,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94869,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		95041,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95202,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95355,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95498,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95630,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95771,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95928,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96098,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96234,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96361,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96500,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96679,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96800,
		124,
		true
	},
	coloring_color_missmatch = {
		96924,
		149,
		true
	},
	coloring_color_not_enough = {
		97073,
		122,
		true
	},
	coloring_erase_all_warning = {
		97195,
		211,
		true
	},
	coloring_erase_warning = {
		97406,
		238,
		true
	},
	coloring_lock = {
		97644,
		86,
		true
	},
	coloring_wait_open = {
		97730,
		91,
		true
	},
	coloring_help_tip = {
		97821,
		1287,
		true
	},
	link_link_help_tip = {
		99108,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100569,
		122,
		true
	},
	player_changeManifesto_error = {
		100691,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100808,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100931,
		131,
		true
	},
	player_changePlayerName_ok = {
		101062,
		117,
		true
	},
	player_changePlayerName_error = {
		101179,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101291,
		135,
		true
	},
	player_harvestResource_error = {
		101426,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101537,
		146,
		true
	},
	player_change_chat_room_erro = {
		101683,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101797,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101923,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		102063,
		146,
		true
	},
	prop_destroyProp_error = {
		102209,
		99,
		true
	},
	resourceSite_error_noSite = {
		102308,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102424,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102528,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102636,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102753,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102879,
		119,
		true
	},
	ship_error_noShip = {
		102998,
		133,
		true
	},
	ship_addStarExp_error = {
		103131,
		107,
		true
	},
	ship_buildShip_error = {
		103238,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103335,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103490,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103618,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103732,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103868,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		104000,
		136,
		true
	},
	ship_buildShip_not_position = {
		104136,
		118,
		true
	},
	ship_buildBatchShip = {
		104254,
		179,
		true
	},
	ship_buildSingleShip = {
		104433,
		179,
		true
	},
	ship_buildShip_succeed = {
		104612,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104722,
		119,
		true
	},
	ship_buildship_tip = {
		104841,
		207,
		true
	},
	ship_destoryShips_error = {
		105048,
		100,
		true
	},
	ship_equipToShip_ok = {
		105148,
		153,
		true
	},
	ship_equipToShip_error = {
		105301,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105406,
		121,
		true
	},
	ship_equip_check = {
		105527,
		132,
		true
	},
	ship_getShip_error = {
		105659,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105754,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105876,
		125,
		true
	},
	ship_getShip_error_full = {
		106001,
		135,
		true
	},
	ship_modShip_error = {
		106136,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106231,
		150,
		true
	},
	ship_remouldShip_error = {
		106381,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106486,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106631,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106740,
		122,
		true
	},
	ship_unequip_all_tip = {
		106862,
		117,
		true
	},
	ship_unequip_all_success = {
		106979,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		107091,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107232,
		149,
		true
	},
	ship_updateShipLock_error = {
		107381,
		121,
		true
	},
	ship_upgradeStar_error = {
		107502,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107607,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107750,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107896,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		108029,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108193,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108321,
		140,
		true
	},
	ship_exchange_question = {
		108461,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108652,
		127,
		true
	},
	ship_exchange_erro = {
		108779,
		144,
		true
	},
	ship_exchange_confirm = {
		108923,
		167,
		true
	},
	ship_exchange_tip = {
		109090,
		339,
		true
	},
	ship_vo_fighting = {
		109429,
		107,
		true
	},
	ship_vo_event = {
		109536,
		116,
		true
	},
	ship_vo_isCharacter = {
		109652,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109768,
		113,
		true
	},
	ship_vo_inClass = {
		109881,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109990,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110108,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110227,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110367,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110511,
		132,
		true
	},
	ship_vo_locked = {
		110643,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110748,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110894,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		111044,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111153,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111263,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111470,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111575,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111676,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111795,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111959,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112114,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112272,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112397,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112542,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112735,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112968,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113173,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113386,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113489,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113592,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113695,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113798,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113901,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		114004,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114114,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114224,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114335,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114449,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114604,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114750,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114934,
		152,
		true
	},
	ship_newShipLayer_get = {
		115086,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115232,
		181,
		true
	},
	ship_newSkin_name = {
		115413,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115525,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115630,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115767,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115885,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		116013,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116139,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116263,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116395,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116522,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116654,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116758,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116910,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		117043,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117151,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117261,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117384,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117557,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117674,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117801,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117923,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118056,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118190,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118374,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118554,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118756,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118954,
		126,
		true
	},
	ship_max_star = {
		119080,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119184,
		103,
		true
	},
	ship_lock_tip = {
		119287,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119397,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119558,
		188,
		true
	},
	ship_energy_mid_desc = {
		119746,
		132,
		true
	},
	ship_energy_low_desc = {
		119878,
		165,
		true
	},
	ship_energy_low_warn = {
		120043,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120259,
		299,
		true
	},
	test_ship_intensify_tip = {
		120558,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120675,
		121,
		true
	},
	shop_buyItem_ok = {
		120796,
		131,
		true
	},
	shop_buyItem_error = {
		120927,
		95,
		true
	},
	shop_extendMagazine_error = {
		121022,
		108,
		true
	},
	shop_entendShipYard_error = {
		121130,
		111,
		true
	},
	spweapon_attr_effect = {
		121241,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121337,
		105,
		true
	},
	spweapon_help_storage = {
		121442,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125232,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125371,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125571,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125695,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125816,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125969,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126122,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126258,
		156,
		true
	},
	spweapon_tip_group_error = {
		126414,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126538,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126724,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126881,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		127033,
		127,
		true
	},
	spweapon_tip_locked = {
		127160,
		138,
		true
	},
	spweapon_tip_unload = {
		127298,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127423,
		164,
		true
	},
	spweapon_ui_level = {
		127587,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127683,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127785,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127906,
		104,
		true
	},
	spweapon_ui_ptitem = {
		128010,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128101,
		96,
		true
	},
	spweapon_ui_transform = {
		128197,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128294,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128520,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128617,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128716,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128814,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128914,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		129016,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129119,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129224,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129328,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129431,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129534,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129639,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129744,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129913,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		130067,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130229,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130418,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130537,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130655,
		121,
		true
	},
	spweapon_ui_create = {
		130776,
		88,
		true
	},
	spweapon_ui_storage = {
		130864,
		89,
		true
	},
	spweapon_ui_empty = {
		130953,
		111,
		true
	},
	spweapon_ui_create_button = {
		131064,
		101,
		true
	},
	spweapon_ui_helptext = {
		131165,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131549,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131653,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131753,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131956,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132150,
		104,
		true
	},
	spweapon_tip_owned = {
		132254,
		96,
		true
	},
	spweapon_tip_view = {
		132350,
		151,
		true
	},
	spweapon_tip_ship = {
		132501,
		93,
		true
	},
	spweapon_tip_type = {
		132594,
		93,
		true
	},
	stage_beginStage_error = {
		132687,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132798,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132938,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133118,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133262,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133408,
		125,
		true
	},
	stage_finishStage_error = {
		133533,
		142,
		true
	},
	levelScene_map_lock = {
		133675,
		132,
		true
	},
	levelScene_chapter_lock = {
		133807,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133949,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		134091,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134222,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134367,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134485,
		133,
		true
	},
	levelScene_time_out = {
		134618,
		101,
		true
	},
	levelScene_nothing = {
		134719,
		112,
		true
	},
	levelScene_notCargo = {
		134831,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134953,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		135064,
		120,
		true
	},
	levelScene_retreat_erro = {
		135184,
		100,
		true
	},
	levelScene_strategying = {
		135284,
		101,
		true
	},
	levelScene_tracking_erro = {
		135385,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135479,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135622,
		139,
		true
	},
	levelScene_chapter_win = {
		135761,
		128,
		true
	},
	levelScene_sham_win = {
		135889,
		113,
		true
	},
	levelScene_escort_win = {
		136002,
		155,
		true
	},
	levelScene_escort_lose = {
		136157,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136301,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137700,
		237,
		true
	},
	levelScene_oni_retreat = {
		137937,
		224,
		true
	},
	levelScene_oni_win = {
		138161,
		106,
		true
	},
	levelScene_oni_lose = {
		138267,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138417,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138597,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139094,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139435,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139574,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139723,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139831,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139966,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		140083,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140188,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140298,
		100,
		true
	},
	levelScene_activate_remaster = {
		140398,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140623,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140765,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140893,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142467,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142650,
		355,
		true
	},
	levelScene_select_SP_OP = {
		143005,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143122,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143241,
		296,
		true
	},
	tack_tickets_max_warning = {
		143537,
		303,
		true
	},
	world_battle_count = {
		143840,
		112,
		true
	},
	world_fleetName1 = {
		143952,
		95,
		true
	},
	world_fleetName2 = {
		144047,
		95,
		true
	},
	world_fleetName3 = {
		144142,
		95,
		true
	},
	world_fleetName4 = {
		144237,
		95,
		true
	},
	world_fleetName5 = {
		144332,
		95,
		true
	},
	world_ship_repair_1 = {
		144427,
		154,
		true
	},
	world_ship_repair_2 = {
		144581,
		154,
		true
	},
	world_ship_repair_all = {
		144735,
		174,
		true
	},
	world_ship_repair_no_need = {
		144909,
		135,
		true
	},
	world_event_teleport_alter = {
		145044,
		190,
		true
	},
	world_transport_battle_alter = {
		145234,
		180,
		true
	},
	world_transport_locked = {
		145414,
		201,
		true
	},
	world_target_count = {
		145615,
		109,
		true
	},
	world_target_filter_tip1 = {
		145724,
		97,
		true
	},
	world_target_filter_tip2 = {
		145821,
		97,
		true
	},
	world_target_get_all = {
		145918,
		142,
		true
	},
	world_target_goto = {
		146060,
		96,
		true
	},
	world_help_tip = {
		146156,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146292,
		203,
		true
	},
	world_stamina_exchange = {
		146495,
		213,
		true
	},
	world_stamina_not_enough = {
		146708,
		131,
		true
	},
	world_stamina_recover = {
		146839,
		216,
		true
	},
	world_stamina_text = {
		147055,
		217,
		true
	},
	world_stamina_text2 = {
		147272,
		176,
		true
	},
	world_stamina_resetwarning = {
		147448,
		492,
		true
	},
	world_ship_healthy = {
		147940,
		165,
		true
	},
	world_map_dangerous = {
		148105,
		95,
		true
	},
	world_map_not_open = {
		148200,
		121,
		true
	},
	world_map_locked_stage = {
		148321,
		125,
		true
	},
	world_map_locked_border = {
		148446,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148579,
		117,
		true
	},
	world_redeploy_not_change = {
		148696,
		207,
		true
	},
	world_redeploy_warn = {
		148903,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149098,
		310,
		true
	},
	world_redeploy_tip = {
		149408,
		124,
		true
	},
	world_fleet_choose = {
		149532,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149756,
		134,
		true
	},
	world_fleet_in_vortex = {
		149890,
		203,
		true
	},
	world_stage_help = {
		150093,
		218,
		true
	},
	world_transport_disable = {
		150311,
		136,
		true
	},
	world_ap = {
		150447,
		81,
		true
	},
	world_resource_tip_1 = {
		150528,
		111,
		true
	},
	world_resource_tip_2 = {
		150639,
		111,
		true
	},
	world_instruction_all_1 = {
		150750,
		136,
		true
	},
	world_instruction_help_1 = {
		150886,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152122,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152269,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152425,
		180,
		true
	},
	world_instruction_morale_1 = {
		152605,
		219,
		true
	},
	world_instruction_morale_2 = {
		152824,
		120,
		true
	},
	world_instruction_morale_3 = {
		152944,
		126,
		true
	},
	world_instruction_morale_4 = {
		153070,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153236,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153378,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153532,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153668,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153834,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153976,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154187,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154368,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154558,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154743,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154887,
		140,
		true
	},
	world_instruction_detect_1 = {
		155027,
		151,
		true
	},
	world_instruction_detect_2 = {
		155178,
		120,
		true
	},
	world_instruction_supply_1 = {
		155298,
		174,
		true
	},
	world_instruction_supply_2 = {
		155472,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155610,
		120,
		true
	},
	world_port_inbattle = {
		155730,
		138,
		true
	},
	world_item_recycle_1 = {
		155868,
		169,
		true
	},
	world_item_recycle_2 = {
		156037,
		166,
		true
	},
	world_item_origin = {
		156203,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156296,
		184,
		true
	},
	world_shop_preview_tip = {
		156480,
		125,
		true
	},
	world_shop_init_notice = {
		156605,
		177,
		true
	},
	world_map_title_tips_en = {
		156782,
		101,
		true
	},
	world_map_title_tips = {
		156883,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156979,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		157078,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157177,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157276,
		101,
		true
	},
	world_wind_move = {
		157377,
		179,
		true
	},
	world_battle_pause = {
		157556,
		91,
		true
	},
	world_battle_pause2 = {
		157647,
		104,
		true
	},
	world_task_samemap = {
		157751,
		182,
		true
	},
	world_task_maplock = {
		157933,
		242,
		true
	},
	world_task_goto0 = {
		158175,
		138,
		true
	},
	world_task_goto3 = {
		158313,
		141,
		true
	},
	world_task_view1 = {
		158454,
		98,
		true
	},
	world_task_view2 = {
		158552,
		98,
		true
	},
	world_task_view3 = {
		158650,
		86,
		true
	},
	world_task_refuse1 = {
		158736,
		140,
		true
	},
	world_daily_task_lock = {
		158876,
		171,
		true
	},
	world_daily_task_none = {
		159047,
		131,
		true
	},
	world_daily_task_none_2 = {
		159178,
		118,
		true
	},
	world_sairen_title = {
		159296,
		106,
		true
	},
	world_sairen_description1 = {
		159402,
		155,
		true
	},
	world_sairen_description2 = {
		159557,
		155,
		true
	},
	world_sairen_description3 = {
		159712,
		155,
		true
	},
	world_low_morale = {
		159867,
		299,
		true
	},
	world_recycle_notice = {
		160166,
		181,
		true
	},
	world_recycle_item_transform = {
		160347,
		226,
		true
	},
	world_exit_tip = {
		160573,
		114,
		true
	},
	world_consume_carry_tips = {
		160687,
		100,
		true
	},
	world_boss_help_meta = {
		160787,
		3721,
		true
	},
	world_close = {
		164508,
		117,
		true
	},
	world_catsearch_success = {
		164625,
		142,
		true
	},
	world_catsearch_stop = {
		164767,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164982,
		264,
		true
	},
	world_catsearch_leavemap = {
		165246,
		262,
		true
	},
	world_catsearch_help_1 = {
		165508,
		232,
		true
	},
	world_catsearch_help_2 = {
		165740,
		104,
		true
	},
	world_catsearch_help_3 = {
		165844,
		278,
		true
	},
	world_catsearch_help_4 = {
		166122,
		95,
		true
	},
	world_catsearch_help_5 = {
		166217,
		171,
		true
	},
	world_catsearch_help_6 = {
		166388,
		138,
		true
	},
	world_level_prefix = {
		166526,
		87,
		true
	},
	world_map_level = {
		166613,
		306,
		true
	},
	world_movelimit_event_text = {
		166919,
		184,
		true
	},
	world_mapbuff_tip = {
		167103,
		114,
		true
	},
	world_sametask_tip = {
		167217,
		176,
		true
	},
	world_expedition_reward_display = {
		167393,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167500,
		102,
		true
	},
	world_complete_item_tip = {
		167602,
		160,
		true
	},
	task_notfound_error = {
		167762,
		217,
		true
	},
	task_submitTask_error = {
		167979,
		104,
		true
	},
	task_submitTask_error_client = {
		168083,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168193,
		138,
		true
	},
	task_taskMediator_getItem = {
		168331,
		158,
		true
	},
	task_taskMediator_getResource = {
		168489,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168651,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168810,
		153,
		true
	},
	task_level_notenough = {
		168963,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169082,
		115,
		true
	},
	loading_tip_FontMgr = {
		169197,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169319,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169432,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169556,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169678,
		113,
		true
	},
	loading_tip_FModMgr = {
		169791,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169910,
		130,
		true
	},
	energy_desc_happy = {
		170040,
		148,
		true
	},
	energy_desc_normal = {
		170188,
		137,
		true
	},
	energy_desc_tired = {
		170325,
		136,
		true
	},
	energy_desc_angry = {
		170461,
		134,
		true
	},
	create_player_success = {
		170595,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170710,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170843,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170965,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171118,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171239,
		147,
		true
	},
	equipment_upgrade_ok = {
		171386,
		102,
		true
	},
	equipment_cant_upgrade = {
		171488,
		98,
		true
	},
	equipment_upgrade_erro = {
		171586,
		105,
		true
	},
	collection_nostar = {
		171691,
		120,
		true
	},
	collection_getResource_error = {
		171811,
		111,
		true
	},
	collection_hadAward = {
		171922,
		98,
		true
	},
	collection_lock = {
		172020,
		112,
		true
	},
	collection_fetched = {
		172132,
		100,
		true
	},
	buyProp_noResource_error = {
		172232,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172351,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172454,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172560,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172668,
		128,
		true
	},
	buy_countLimit = {
		172796,
		111,
		true
	},
	buy_item_quest = {
		172907,
		99,
		true
	},
	refresh_shopStreet_question = {
		173006,
		264,
		true
	},
	quota_shop_title = {
		173270,
		122,
		true
	},
	quota_shop_description = {
		173392,
		150,
		true
	},
	quota_shop_owned = {
		173542,
		92,
		true
	},
	quota_shop_good_limit = {
		173634,
		97,
		true
	},
	quota_shop_limit_error = {
		173731,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173899,
		164,
		true
	},
	event_start_success = {
		174063,
		95,
		true
	},
	event_start_fail = {
		174158,
		99,
		true
	},
	event_finish_success = {
		174257,
		96,
		true
	},
	event_finish_fail = {
		174353,
		100,
		true
	},
	event_giveup_success = {
		174453,
		96,
		true
	},
	event_giveup_fail = {
		174549,
		100,
		true
	},
	event_flush_success = {
		174649,
		101,
		true
	},
	event_flush_fail = {
		174750,
		99,
		true
	},
	event_flush_not_enough = {
		174849,
		122,
		true
	},
	event_start = {
		174971,
		87,
		true
	},
	event_finish = {
		175058,
		88,
		true
	},
	event_giveup = {
		175146,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175234,
		137,
		true
	},
	event_confirm_giveup = {
		175371,
		111,
		true
	},
	event_confirm_flush = {
		175482,
		165,
		true
	},
	event_fleet_busy = {
		175647,
		122,
		true
	},
	event_same_type_not_allowed = {
		175769,
		124,
		true
	},
	event_condition_ship_level = {
		175893,
		172,
		true
	},
	event_condition_ship_count = {
		176065,
		131,
		true
	},
	event_condition_ship_type = {
		176196,
		120,
		true
	},
	event_level_unreached = {
		176316,
		97,
		true
	},
	event_type_unreached = {
		176413,
		105,
		true
	},
	event_oil_consume = {
		176518,
		171,
		true
	},
	event_type_unlimit = {
		176689,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176780,
		127,
		true
	},
	dailyLevel_unopened = {
		176907,
		98,
		true
	},
	dailyLevel_opened = {
		177005,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177092,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177199,
		120,
		true
	},
	playerinfo_mask_word = {
		177319,
		119,
		true
	},
	just_now = {
		177438,
		78,
		true
	},
	several_minutes_before = {
		177516,
		117,
		true
	},
	several_hours_before = {
		177633,
		118,
		true
	},
	several_days_before = {
		177751,
		114,
		true
	},
	long_time_offline = {
		177865,
		90,
		true
	},
	dont_send_message_frequently = {
		177955,
		113,
		true
	},
	no_activity = {
		178068,
		120,
		true
	},
	which_day = {
		178188,
		104,
		true
	},
	which_day_2 = {
		178292,
		83,
		true
	},
	invalidate_evaluation = {
		178375,
		120,
		true
	},
	chapter_no = {
		178495,
		102,
		true
	},
	reconnect_tip = {
		178597,
		146,
		true
	},
	like_ship_success = {
		178743,
		120,
		true
	},
	eva_ship_success = {
		178863,
		98,
		true
	},
	zan_ship_eva_success = {
		178961,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179066,
		102,
		true
	},
	eva_count_limit = {
		179168,
		124,
		true
	},
	attribute_durability = {
		179292,
		90,
		true
	},
	attribute_cannon = {
		179382,
		86,
		true
	},
	attribute_torpedo = {
		179468,
		87,
		true
	},
	attribute_antiaircraft = {
		179555,
		92,
		true
	},
	attribute_air = {
		179647,
		83,
		true
	},
	attribute_reload = {
		179730,
		86,
		true
	},
	attribute_cd = {
		179816,
		82,
		true
	},
	attribute_armor_type = {
		179898,
		96,
		true
	},
	attribute_armor = {
		179994,
		85,
		true
	},
	attribute_hit = {
		180079,
		83,
		true
	},
	attribute_speed = {
		180162,
		85,
		true
	},
	attribute_luck = {
		180247,
		81,
		true
	},
	attribute_dodge = {
		180328,
		85,
		true
	},
	attribute_expend = {
		180413,
		86,
		true
	},
	attribute_damage = {
		180499,
		92,
		true
	},
	attribute_healthy = {
		180591,
		87,
		true
	},
	attribute_speciality = {
		180678,
		90,
		true
	},
	attribute_range = {
		180768,
		85,
		true
	},
	attribute_angle = {
		180853,
		85,
		true
	},
	attribute_scatter = {
		180938,
		93,
		true
	},
	attribute_ammo = {
		181031,
		84,
		true
	},
	attribute_antisub = {
		181115,
		87,
		true
	},
	attribute_sonarRange = {
		181202,
		102,
		true
	},
	attribute_sonarInterval = {
		181304,
		99,
		true
	},
	attribute_oxy_max = {
		181403,
		90,
		true
	},
	attribute_dodge_limit = {
		181493,
		97,
		true
	},
	attribute_intimacy = {
		181590,
		91,
		true
	},
	attribute_max_distance_damage = {
		181681,
		105,
		true
	},
	attribute_anti_siren = {
		181786,
		114,
		true
	},
	attribute_add_new = {
		181900,
		85,
		true
	},
	skill = {
		181985,
		78,
		true
	},
	cd_normal = {
		182063,
		85,
		true
	},
	intensify = {
		182148,
		79,
		true
	},
	change = {
		182227,
		76,
		true
	},
	formation_switch_failed = {
		182303,
		126,
		true
	},
	formation_switch_success = {
		182429,
		130,
		true
	},
	formation_switch_tip = {
		182559,
		176,
		true
	},
	formation_reform_tip = {
		182735,
		139,
		true
	},
	formation_invalide = {
		182874,
		146,
		true
	},
	chapter_ap_not_enough = {
		183020,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183113,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183243,
		128,
		true
	},
	confirm_app_exit = {
		183371,
		113,
		true
	},
	friend_info_page_tip = {
		183484,
		117,
		true
	},
	friend_search_page_tip = {
		183601,
		148,
		true
	},
	friend_request_page_tip = {
		183749,
		155,
		true
	},
	friend_id_copy_ok = {
		183904,
		126,
		true
	},
	friend_inpout_key_tip = {
		184030,
		127,
		true
	},
	remove_friend_tip = {
		184157,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184268,
		134,
		true
	},
	friend_request_msg_title = {
		184402,
		137,
		true
	},
	friend_max_count = {
		184539,
		132,
		true
	},
	friend_add_ok = {
		184671,
		101,
		true
	},
	friend_max_count_1 = {
		184772,
		121,
		true
	},
	friend_no_request = {
		184893,
		111,
		true
	},
	reject_all_friend_ok = {
		185004,
		108,
		true
	},
	reject_friend_ok = {
		185112,
		98,
		true
	},
	friend_offline = {
		185210,
		108,
		true
	},
	friend_msg_forbid = {
		185318,
		116,
		true
	},
	dont_add_self = {
		185434,
		107,
		true
	},
	friend_already_add = {
		185541,
		115,
		true
	},
	friend_not_add = {
		185656,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185767,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185885,
		131,
		true
	},
	friend_search_succeed = {
		186016,
		97,
		true
	},
	friend_request_msg_sent = {
		186113,
		105,
		true
	},
	friend_resume_ship_count = {
		186218,
		101,
		true
	},
	friend_resume_title_metal = {
		186319,
		102,
		true
	},
	friend_resume_collection_rate = {
		186421,
		103,
		true
	},
	friend_resume_attack_count = {
		186524,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186624,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186730,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186836,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186945,
		99,
		true
	},
	friend_event_count = {
		187044,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187139,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187242,
		146,
		true
	},
	word_shipNation_all = {
		187388,
		92,
		true
	},
	word_shipNation_baiYing = {
		187480,
		99,
		true
	},
	word_shipNation_huangJia = {
		187579,
		100,
		true
	},
	word_shipNation_chongYing = {
		187679,
		95,
		true
	},
	word_shipNation_tieXue = {
		187774,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187866,
		95,
		true
	},
	word_shipNation_saDing = {
		187961,
		104,
		true
	},
	word_shipNation_beiLian = {
		188065,
		99,
		true
	},
	word_shipNation_other = {
		188164,
		94,
		true
	},
	word_shipNation_np = {
		188258,
		100,
		true
	},
	word_shipNation_ziyou = {
		188358,
		97,
		true
	},
	word_shipNation_weixi = {
		188455,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188552,
		99,
		true
	},
	word_shipNation_um = {
		188651,
		103,
		true
	},
	word_shipNation_ai = {
		188754,
		90,
		true
	},
	word_shipNation_holo = {
		188844,
		92,
		true
	},
	word_shipNation_doa = {
		188936,
		89,
		true
	},
	word_shipNation_imas = {
		189025,
		108,
		true
	},
	word_shipNation_link = {
		189133,
		93,
		true
	},
	word_shipNation_ssss = {
		189226,
		88,
		true
	},
	word_shipNation_mot = {
		189314,
		98,
		true
	},
	word_shipNation_ryza = {
		189412,
		117,
		true
	},
	word_shipNation_meta_index = {
		189529,
		94,
		true
	},
	word_shipNation_senran = {
		189623,
		101,
		true
	},
	word_shipNation_tolove = {
		189724,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189819,
		107,
		true
	},
	word_shipNation_brs = {
		189926,
		122,
		true
	},
	word_shipNation_yumia = {
		190048,
		109,
		true
	},
	word_shipNation_danmachi = {
		190157,
		96,
		true
	},
	word_shipNation_dal = {
		190253,
		94,
		true
	},
	word_reset = {
		190347,
		83,
		true
	},
	word_asc = {
		190430,
		81,
		true
	},
	word_desc = {
		190511,
		82,
		true
	},
	word_own = {
		190593,
		84,
		true
	},
	word_own1 = {
		190677,
		82,
		true
	},
	oil_buy_limit_tip = {
		190759,
		155,
		true
	},
	friend_resume_title = {
		190914,
		89,
		true
	},
	friend_resume_data_title = {
		191003,
		94,
		true
	},
	batch_destroy = {
		191097,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191186,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191313,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191431,
		125,
		true
	},
	ship_equip_profiiency = {
		191556,
		95,
		true
	},
	no_open_system_tip = {
		191651,
		168,
		true
	},
	open_system_tip = {
		191819,
		108,
		true
	},
	charge_start_tip = {
		191927,
		118,
		true
	},
	charge_double_gem_tip = {
		192045,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192175,
		120,
		true
	},
	charge_title = {
		192295,
		106,
		true
	},
	charge_extra_gem_tip = {
		192401,
		107,
		true
	},
	charge_month_card_title = {
		192508,
		170,
		true
	},
	charge_items_title = {
		192678,
		121,
		true
	},
	setting_interface_save_success = {
		192799,
		131,
		true
	},
	setting_interface_revert_check = {
		192930,
		137,
		true
	},
	setting_interface_cancel_check = {
		193067,
		143,
		true
	},
	event_special_update = {
		193210,
		113,
		true
	},
	no_notice_tip = {
		193323,
		107,
		true
	},
	energy_desc_1 = {
		193430,
		189,
		true
	},
	energy_desc_2 = {
		193619,
		136,
		true
	},
	energy_desc_3 = {
		193755,
		122,
		true
	},
	energy_desc_4 = {
		193877,
		171,
		true
	},
	intimacy_desc_1 = {
		194048,
		111,
		true
	},
	intimacy_desc_2 = {
		194159,
		136,
		true
	},
	intimacy_desc_3 = {
		194295,
		133,
		true
	},
	intimacy_desc_4 = {
		194428,
		136,
		true
	},
	intimacy_desc_5 = {
		194564,
		120,
		true
	},
	intimacy_desc_6 = {
		194684,
		123,
		true
	},
	intimacy_desc_7 = {
		194807,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194930,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195032,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195134,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195278,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195422,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195566,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195710,
		145,
		true
	},
	intimacy_desc_propose = {
		195855,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196167,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196340,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196537,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196750,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196966,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197163,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197476,
		313,
		true
	},
	intimacy_desc_ring = {
		197789,
		107,
		true
	},
	intimacy_desc_tiara = {
		197896,
		111,
		true
	},
	intimacy_desc_day = {
		198007,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198088,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198409,
		341,
		true
	},
	word_propose_tiara_tip = {
		198750,
		132,
		true
	},
	charge_title_getitem = {
		198882,
		130,
		true
	},
	charge_title_getitem_soon = {
		199012,
		107,
		true
	},
	charge_title_getitem_month = {
		199119,
		113,
		true
	},
	charge_limit_all = {
		199232,
		100,
		true
	},
	charge_limit_daily = {
		199332,
		111,
		true
	},
	charge_limit_weekly = {
		199443,
		112,
		true
	},
	charge_limit_monthly = {
		199555,
		113,
		true
	},
	charge_error = {
		199668,
		103,
		true
	},
	charge_success = {
		199771,
		105,
		true
	},
	charge_level_limit = {
		199876,
		94,
		true
	},
	ship_drop_desc_default = {
		199970,
		98,
		true
	},
	charge_limit_lv = {
		200068,
		92,
		true
	},
	charge_time_out = {
		200160,
		118,
		true
	},
	help_shipinfo_equip = {
		200278,
		649,
		true
	},
	help_shipinfo_detail = {
		200927,
		700,
		true
	},
	help_shipinfo_intensify = {
		201627,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202280,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202931,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203562,
		1254,
		true
	},
	help_backyard = {
		204816,
		643,
		true
	},
	help_shipinfo_fashion = {
		205459,
		177,
		true
	},
	help_shipinfo_attr = {
		205636,
		3578,
		true
	},
	help_equipment = {
		209214,
		2179,
		true
	},
	help_equipment_skin = {
		211393,
		496,
		true
	},
	help_daily_task = {
		211889,
		4671,
		true
	},
	help_build = {
		216560,
		300,
		true
	},
	help_build_1 = {
		216860,
		302,
		true
	},
	help_build_2 = {
		217162,
		302,
		true
	},
	help_build_4 = {
		217464,
		540,
		true
	},
	help_build_5 = {
		218004,
		681,
		true
	},
	help_shipinfo_hunting = {
		218685,
		1019,
		true
	},
	shop_extendship_success = {
		219704,
		108,
		true
	},
	shop_extendequip_success = {
		219812,
		106,
		true
	},
	shop_spweapon_success = {
		219918,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220052,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220288,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220497,
		261,
		true
	},
	number_1 = {
		220758,
		75,
		true
	},
	number_2 = {
		220833,
		75,
		true
	},
	number_3 = {
		220908,
		75,
		true
	},
	number_4 = {
		220983,
		75,
		true
	},
	number_5 = {
		221058,
		75,
		true
	},
	number_6 = {
		221133,
		75,
		true
	},
	number_7 = {
		221208,
		75,
		true
	},
	number_8 = {
		221283,
		75,
		true
	},
	number_9 = {
		221358,
		75,
		true
	},
	number_10 = {
		221433,
		76,
		true
	},
	military_shop_no_open_tip = {
		221509,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221682,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221836,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221986,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222121,
		206,
		true
	},
	text_noPos_clear = {
		222327,
		86,
		true
	},
	text_noPos_buy = {
		222413,
		84,
		true
	},
	text_noPos_intensify = {
		222497,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222587,
		181,
		true
	},
	commission_no_open = {
		222768,
		91,
		true
	},
	commission_open_tip = {
		222859,
		106,
		true
	},
	commission_idle = {
		222965,
		88,
		true
	},
	commission_urgency = {
		223053,
		95,
		true
	},
	commission_normal = {
		223148,
		94,
		true
	},
	commission_get_award = {
		223242,
		104,
		true
	},
	activity_build_end_tip = {
		223346,
		92,
		true
	},
	event_over_time_expired = {
		223438,
		130,
		true
	},
	mail_sender_default = {
		223568,
		92,
		true
	},
	exchangecode_title = {
		223660,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223760,
		122,
		true
	},
	exchangecode_use_ok = {
		223882,
		171,
		true
	},
	exchangecode_use_error = {
		224053,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224151,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224275,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224402,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224529,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224653,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224777,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224905,
		125,
		true
	},
	text_noRes_tip = {
		225030,
		95,
		true
	},
	text_noRes_info_tip = {
		225125,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225235,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225326,
		138,
		true
	},
	text_shop_noRes_tip = {
		225464,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225588,
		145,
		true
	},
	text_buy_fashion_tip = {
		225733,
		124,
		true
	},
	equip_part_title = {
		225857,
		86,
		true
	},
	equip_part_main_title = {
		225943,
		99,
		true
	},
	equip_part_sub_title = {
		226042,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226140,
		124,
		true
	},
	err_name_existOtherChar = {
		226264,
		145,
		true
	},
	help_battle_rule = {
		226409,
		511,
		true
	},
	help_battle_warspite = {
		226920,
		300,
		true
	},
	help_battle_defense = {
		227220,
		588,
		true
	},
	backyard_theme_set_tip = {
		227808,
		151,
		true
	},
	backyard_theme_save_tip = {
		227959,
		151,
		true
	},
	backyard_theme_defaultname = {
		228110,
		105,
		true
	},
	backyard_rename_success = {
		228215,
		111,
		true
	},
	ship_set_skin_success = {
		228326,
		103,
		true
	},
	ship_set_skin_error = {
		228429,
		102,
		true
	},
	equip_part_tip = {
		228531,
		106,
		true
	},
	help_battle_auto = {
		228637,
		348,
		true
	},
	gold_buy_tip = {
		228985,
		237,
		true
	},
	oil_buy_tip = {
		229222,
		329,
		true
	},
	text_iknow = {
		229551,
		80,
		true
	},
	help_oil_buy_limit = {
		229631,
		327,
		true
	},
	text_nofood_yes = {
		229958,
		91,
		true
	},
	text_nofood_no = {
		230049,
		90,
		true
	},
	tip_add_task = {
		230139,
		96,
		true
	},
	collection_award_ship = {
		230235,
		151,
		true
	},
	guild_create_sucess = {
		230386,
		104,
		true
	},
	guild_create_error = {
		230490,
		103,
		true
	},
	guild_create_error_noname = {
		230593,
		119,
		true
	},
	guild_create_error_nofaction = {
		230712,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230834,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230955,
		134,
		true
	},
	guild_create_error_nomoney = {
		231089,
		117,
		true
	},
	guild_tip_dissolve = {
		231206,
		296,
		true
	},
	guild_tip_quit = {
		231502,
		114,
		true
	},
	guild_create_confirm = {
		231616,
		155,
		true
	},
	guild_apply_erro = {
		231771,
		113,
		true
	},
	guild_dissolve_erro = {
		231884,
		110,
		true
	},
	guild_fire_erro = {
		231994,
		118,
		true
	},
	guild_impeach_erro = {
		232112,
		109,
		true
	},
	guild_quit_erro = {
		232221,
		106,
		true
	},
	guild_accept_erro = {
		232327,
		114,
		true
	},
	guild_reject_erro = {
		232441,
		114,
		true
	},
	guild_modify_erro = {
		232555,
		114,
		true
	},
	guild_setduty_erro = {
		232669,
		115,
		true
	},
	guild_apply_sucess = {
		232784,
		100,
		true
	},
	guild_no_exist = {
		232884,
		108,
		true
	},
	guild_dissolve_sucess = {
		232992,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233095,
		136,
		true
	},
	guild_impeach_sucess = {
		233231,
		102,
		true
	},
	guild_quit_sucess = {
		233333,
		99,
		true
	},
	guild_member_max_count = {
		233432,
		132,
		true
	},
	guild_new_member_join = {
		233564,
		121,
		true
	},
	guild_player_in_cd_time = {
		233685,
		150,
		true
	},
	guild_player_already_join = {
		233835,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233957,
		117,
		true
	},
	guild_should_input_keyword = {
		234074,
		136,
		true
	},
	guild_search_sucess = {
		234210,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234305,
		125,
		true
	},
	guild_info_update = {
		234430,
		111,
		true
	},
	guild_duty_id_is_null = {
		234541,
		127,
		true
	},
	guild_player_is_null = {
		234668,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234801,
		138,
		true
	},
	guild_set_duty_sucess = {
		234939,
		112,
		true
	},
	guild_policy_power = {
		235051,
		94,
		true
	},
	guild_policy_relax = {
		235145,
		94,
		true
	},
	guild_faction_blhx = {
		235239,
		103,
		true
	},
	guild_faction_cszz = {
		235342,
		103,
		true
	},
	guild_faction_unknown = {
		235445,
		89,
		true
	},
	guild_faction_meta = {
		235534,
		86,
		true
	},
	guild_word_commder = {
		235620,
		88,
		true
	},
	guild_word_deputy_commder = {
		235708,
		98,
		true
	},
	guild_word_picked = {
		235806,
		87,
		true
	},
	guild_word_ordinary = {
		235893,
		89,
		true
	},
	guild_word_home = {
		235982,
		88,
		true
	},
	guild_word_member = {
		236070,
		93,
		true
	},
	guild_word_apply = {
		236163,
		86,
		true
	},
	guild_faction_change_tip = {
		236249,
		202,
		true
	},
	guild_msg_is_null = {
		236451,
		126,
		true
	},
	guild_log_new_guild_join = {
		236577,
		221,
		true
	},
	guild_log_duty_change = {
		236798,
		207,
		true
	},
	guild_log_quit = {
		237005,
		196,
		true
	},
	guild_log_fire = {
		237201,
		199,
		true
	},
	guild_leave_cd_time = {
		237400,
		170,
		true
	},
	guild_sort_time = {
		237570,
		85,
		true
	},
	guild_sort_level = {
		237655,
		86,
		true
	},
	guild_sort_duty = {
		237741,
		85,
		true
	},
	guild_fire_tip = {
		237826,
		120,
		true
	},
	guild_impeach_tip = {
		237946,
		117,
		true
	},
	guild_set_duty_title = {
		238063,
		104,
		true
	},
	guild_search_list_max_count = {
		238167,
		105,
		true
	},
	guild_sort_all = {
		238272,
		84,
		true
	},
	guild_sort_blhx = {
		238356,
		100,
		true
	},
	guild_sort_cszz = {
		238456,
		100,
		true
	},
	guild_sort_power = {
		238556,
		92,
		true
	},
	guild_sort_relax = {
		238648,
		92,
		true
	},
	guild_join_cd = {
		238740,
		164,
		true
	},
	guild_name_invaild = {
		238904,
		118,
		true
	},
	guild_apply_full = {
		239022,
		110,
		true
	},
	guild_member_full = {
		239132,
		105,
		true
	},
	guild_fire_duty_limit = {
		239237,
		164,
		true
	},
	guild_fire_succeed = {
		239401,
		100,
		true
	},
	guild_duty_tip_1 = {
		239501,
		109,
		true
	},
	guild_duty_tip_2 = {
		239610,
		115,
		true
	},
	battle_repair_special_tip = {
		239725,
		155,
		true
	},
	battle_repair_normal_name = {
		239880,
		108,
		true
	},
	battle_repair_special_name = {
		239988,
		109,
		true
	},
	oil_max_tip_title = {
		240097,
		117,
		true
	},
	gold_max_tip_title = {
		240214,
		118,
		true
	},
	expbook_max_tip_title = {
		240332,
		134,
		true
	},
	resource_max_tip_shop = {
		240466,
		115,
		true
	},
	resource_max_tip_event = {
		240581,
		138,
		true
	},
	resource_max_tip_battle = {
		240719,
		166,
		true
	},
	resource_max_tip_collect = {
		240885,
		134,
		true
	},
	resource_max_tip_mail = {
		241019,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241150,
		134,
		true
	},
	resource_max_tip_destroy = {
		241284,
		134,
		true
	},
	resource_max_tip_retire = {
		241418,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241544,
		162,
		true
	},
	new_version_tip = {
		241706,
		204,
		true
	},
	guild_request_msg_title = {
		241910,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242015,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242135,
		178,
		true
	},
	destination_can_not_reach = {
		242313,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242441,
		160,
		true
	},
	destination_not_in_range = {
		242601,
		155,
		true
	},
	level_ammo_enough = {
		242756,
		108,
		true
	},
	level_ammo_supply = {
		242864,
		145,
		true
	},
	level_ammo_empty = {
		243009,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243164,
		116,
		true
	},
	level_flare_supply = {
		243280,
		193,
		true
	},
	chat_level_not_enough = {
		243473,
		144,
		true
	},
	chat_msg_inform = {
		243617,
		106,
		true
	},
	chat_msg_ban = {
		243723,
		159,
		true
	},
	month_card_set_ratio_success = {
		243882,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244014,
		141,
		true
	},
	charge_ship_bag_max = {
		244155,
		125,
		true
	},
	charge_equip_bag_max = {
		244280,
		126,
		true
	},
	login_wait_tip = {
		244406,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244558,
		215,
		true
	},
	ship_rename_success = {
		244773,
		104,
		true
	},
	formation_chapter_lock = {
		244877,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244997,
		142,
		true
	},
	elite_disable_ship_escort = {
		245139,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245277,
		139,
		true
	},
	elite_disable_no_fleet = {
		245416,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245541,
		138,
		true
	},
	elite_disable_unusable = {
		245679,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245832,
		121,
		true
	},
	elite_fleet_confirm = {
		245953,
		227,
		true
	},
	elite_condition_level = {
		246180,
		97,
		true
	},
	elite_condition_durability = {
		246277,
		102,
		true
	},
	elite_condition_cannon = {
		246379,
		98,
		true
	},
	elite_condition_torpedo = {
		246477,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246576,
		104,
		true
	},
	elite_condition_air = {
		246680,
		95,
		true
	},
	elite_condition_antisub = {
		246775,
		99,
		true
	},
	elite_condition_dodge = {
		246874,
		97,
		true
	},
	elite_condition_reload = {
		246971,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247069,
		136,
		true
	},
	common_compare_larger = {
		247205,
		86,
		true
	},
	common_compare_equal = {
		247291,
		85,
		true
	},
	common_compare_smaller = {
		247376,
		87,
		true
	},
	common_compare_not_less_than = {
		247463,
		95,
		true
	},
	common_compare_not_more_than = {
		247558,
		95,
		true
	},
	level_scene_formation_active_already = {
		247653,
		131,
		true
	},
	level_scene_not_enough = {
		247784,
		114,
		true
	},
	level_scene_full_hp = {
		247898,
		120,
		true
	},
	level_click_to_move = {
		248018,
		119,
		true
	},
	common_hardmode = {
		248137,
		83,
		true
	},
	common_elite_no_quota = {
		248220,
		127,
		true
	},
	common_food = {
		248347,
		81,
		true
	},
	common_no_limit = {
		248428,
		88,
		true
	},
	common_proficiency = {
		248516,
		88,
		true
	},
	backyard_food_remind = {
		248604,
		194,
		true
	},
	backyard_food_count = {
		248798,
		102,
		true
	},
	sham_ship_level_limit = {
		248900,
		136,
		true
	},
	sham_count_limit = {
		249036,
		147,
		true
	},
	sham_count_reset = {
		249183,
		191,
		true
	},
	sham_team_limit = {
		249374,
		146,
		true
	},
	sham_formation_invalid = {
		249520,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249709,
		146,
		true
	},
	sham_reset_confirm = {
		249855,
		188,
		true
	},
	sham_battle_help_tip = {
		250043,
		1645,
		true
	},
	sham_reset_err_limit = {
		251688,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251830,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252072,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252318,
		146,
		true
	},
	sham_can_not_change_ship = {
		252464,
		152,
		true
	},
	sham_friend_ship_tip = {
		252616,
		239,
		true
	},
	inform_sueecss = {
		252855,
		105,
		true
	},
	inform_failed = {
		252960,
		104,
		true
	},
	inform_player = {
		253064,
		115,
		true
	},
	inform_select_type = {
		253179,
		121,
		true
	},
	inform_chat_msg = {
		253300,
		121,
		true
	},
	inform_sueecss_tip = {
		253421,
		100,
		true
	},
	ship_remould_max_level = {
		253521,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253643,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253774,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253897,
		132,
		true
	},
	ship_remould_prev_lock = {
		254029,
		98,
		true
	},
	ship_remould_need_level = {
		254127,
		101,
		true
	},
	ship_remould_need_star = {
		254228,
		100,
		true
	},
	ship_remould_finished = {
		254328,
		94,
		true
	},
	ship_remould_no_item = {
		254422,
		123,
		true
	},
	ship_remould_no_gold = {
		254545,
		114,
		true
	},
	ship_remould_no_material = {
		254659,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254759,
		122,
		true
	},
	ship_remould_sueecss = {
		254881,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254992,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255593,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255784,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256031,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256409,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256671,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256933,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257197,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257635,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257855,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258053,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258234,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258581,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258928,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259116,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259372,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259692,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259882,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260444,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260693,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261130,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261567,
		437,
		true
	},
	ship_remould_warning_310044 = {
		262004,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262441,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262941,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263301,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263727,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264027,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264327,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264627,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264927,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265227,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265527,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265782,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266147,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266508,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266790,
		282,
		true
	},
	word_soundfiles_download_title = {
		267072,
		109,
		true
	},
	word_soundfiles_download = {
		267181,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267284,
		112,
		true
	},
	word_soundfiles_checking = {
		267396,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267502,
		118,
		true
	},
	word_soundfiles_checkend = {
		267620,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267720,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267824,
		115,
		true
	},
	word_soundfiles_retry = {
		267939,
		97,
		true
	},
	word_soundfiles_update = {
		268036,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268134,
		117,
		true
	},
	word_soundfiles_update_end = {
		268251,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268353,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268467,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268571,
		119,
		true
	},
	word_live2dfiles_download = {
		268690,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268803,
		113,
		true
	},
	word_live2dfiles_checking = {
		268916,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269023,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269142,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269243,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269348,
		116,
		true
	},
	word_live2dfiles_retry = {
		269464,
		104,
		true
	},
	word_live2dfiles_update = {
		269568,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269667,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269788,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269891,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		270009,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270120,
		190,
		true
	},
	achieve_propose_tip = {
		270310,
		118,
		true
	},
	mingshi_get_tip = {
		270428,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270552,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270776,
		230,
		true
	},
	mingshi_task_tip_3 = {
		271006,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271236,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271463,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271693,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271917,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272138,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272368,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272598,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272838,
		236,
		true
	},
	word_propose_changename_title = {
		273074,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273268,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273433,
		128,
		true
	},
	word_propose_ring_tip = {
		273561,
		134,
		true
	},
	word_rename_time_tip = {
		273695,
		128,
		true
	},
	word_rename_switch_tip = {
		273823,
		189,
		true
	},
	word_ssr = {
		274012,
		75,
		true
	},
	word_sr = {
		274087,
		73,
		true
	},
	word_r = {
		274160,
		71,
		true
	},
	ship_renameShip_error = {
		274231,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274349,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274463,
		114,
		true
	},
	ship_proposeShip_error = {
		274577,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274709,
		109,
		true
	},
	word_rename_time_warning = {
		274818,
		253,
		true
	},
	word_propose_cost_tip = {
		275071,
		370,
		true
	},
	word_propose_switch_tip = {
		275441,
		99,
		true
	},
	evaluate_too_loog = {
		275540,
		111,
		true
	},
	evaluate_ban_word = {
		275651,
		116,
		true
	},
	activity_level_easy_tip = {
		275767,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276032,
		226,
		true
	},
	activity_level_limit_tip = {
		276258,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276511,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276749,
		225,
		true
	},
	activity_level_is_closed = {
		276974,
		115,
		true
	},
	activity_switch_tip = {
		277089,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277449,
		103,
		true
	},
	qiuqiu_count = {
		277552,
		85,
		true
	},
	qiuqiu_total_count = {
		277637,
		91,
		true
	},
	npcfriendly_count = {
		277728,
		99,
		true
	},
	npcfriendly_total_count = {
		277827,
		99,
		true
	},
	longxiang_count = {
		277926,
		92,
		true
	},
	longxiang_total_count = {
		278018,
		98,
		true
	},
	pt_count = {
		278116,
		83,
		true
	},
	pt_total_count = {
		278199,
		89,
		true
	},
	remould_ship_ok = {
		278288,
		91,
		true
	},
	remould_ship_count_more = {
		278379,
		118,
		true
	},
	word_should_input = {
		278497,
		126,
		true
	},
	simulation_advantage_counting = {
		278623,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278755,
		135,
		true
	},
	simulation_enhancing = {
		278890,
		196,
		true
	},
	simulation_enhanced = {
		279086,
		125,
		true
	},
	word_skill_desc_get = {
		279211,
		94,
		true
	},
	word_skill_desc_learn = {
		279305,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279394,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279495,
		100,
		true
	},
	chapter_tip_change = {
		279595,
		99,
		true
	},
	chapter_tip_use = {
		279694,
		97,
		true
	},
	chapter_tip_with_npc = {
		279791,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280093,
		131,
		true
	},
	build_ship_tip = {
		280224,
		242,
		true
	},
	auto_battle_limit_tip = {
		280466,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280600,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280833,
		245,
		true
	},
	ship_profile_voice_locked = {
		281078,
		128,
		true
	},
	ship_profile_skin_locked = {
		281206,
		143,
		true
	},
	ship_profile_words = {
		281349,
		97,
		true
	},
	ship_profile_action_words = {
		281446,
		107,
		true
	},
	ship_profile_label_common = {
		281553,
		95,
		true
	},
	ship_profile_label_diff = {
		281648,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281741,
		133,
		true
	},
	level_fleet_not_enough = {
		281874,
		135,
		true
	},
	level_fleet_outof_limit = {
		282009,
		136,
		true
	},
	vote_success = {
		282145,
		91,
		true
	},
	vote_not_enough = {
		282236,
		106,
		true
	},
	vote_love_not_enough = {
		282342,
		117,
		true
	},
	vote_love_limit = {
		282459,
		127,
		true
	},
	vote_love_confirm = {
		282586,
		118,
		true
	},
	vote_primary_rule = {
		282704,
		1112,
		true
	},
	vote_final_title1 = {
		283816,
		99,
		true
	},
	vote_final_rule1 = {
		283915,
		390,
		true
	},
	vote_final_title2 = {
		284305,
		99,
		true
	},
	vote_final_rule2 = {
		284404,
		174,
		true
	},
	vote_vote_time = {
		284578,
		97,
		true
	},
	vote_vote_count = {
		284675,
		84,
		true
	},
	vote_vote_group = {
		284759,
		93,
		true
	},
	vote_rank_refresh_time = {
		284852,
		148,
		true
	},
	vote_rank_in_current_server = {
		285000,
		134,
		true
	},
	words_auto_battle_label = {
		285134,
		105,
		true
	},
	words_show_ship_name_label = {
		285239,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285350,
		111,
		true
	},
	words_display_ship_get_effect = {
		285461,
		120,
		true
	},
	words_show_touch_effect = {
		285581,
		117,
		true
	},
	words_bg_fit_mode = {
		285698,
		123,
		true
	},
	words_battle_hide_bg = {
		285821,
		117,
		true
	},
	words_battle_expose_line = {
		285938,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286053,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286173,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286357,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286474,
		173,
		true
	},
	words_autoFight_tips = {
		286647,
		159,
		true
	},
	words_autoFight_right = {
		286806,
		182,
		true
	},
	activity_puzzle_get1 = {
		286988,
		136,
		true
	},
	activity_puzzle_get2 = {
		287124,
		138,
		true
	},
	activity_puzzle_get3 = {
		287262,
		138,
		true
	},
	activity_puzzle_get4 = {
		287400,
		138,
		true
	},
	activity_puzzle_get5 = {
		287538,
		138,
		true
	},
	activity_puzzle_get6 = {
		287676,
		138,
		true
	},
	activity_puzzle_get7 = {
		287814,
		138,
		true
	},
	activity_puzzle_get8 = {
		287952,
		138,
		true
	},
	activity_puzzle_get9 = {
		288090,
		138,
		true
	},
	activity_puzzle_get10 = {
		288228,
		137,
		true
	},
	activity_puzzle_get11 = {
		288365,
		137,
		true
	},
	activity_puzzle_get12 = {
		288502,
		137,
		true
	},
	activity_puzzle_get13 = {
		288639,
		137,
		true
	},
	activity_puzzle_get14 = {
		288776,
		137,
		true
	},
	activity_puzzle_get15 = {
		288913,
		137,
		true
	},
	word_stopremain_build = {
		289050,
		115,
		true
	},
	word_stopremain_default = {
		289165,
		117,
		true
	},
	transcode_desc = {
		289282,
		231,
		true
	},
	transcode_empty_tip = {
		289513,
		141,
		true
	},
	set_birth_title = {
		289654,
		127,
		true
	},
	set_birth_confirm_tip = {
		289781,
		184,
		true
	},
	set_birth_empty_tip = {
		289965,
		128,
		true
	},
	set_birth_success = {
		290093,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290204,
		191,
		true
	},
	clear_transcode_cache_success = {
		290395,
		136,
		true
	},
	exchange_item_success = {
		290531,
		121,
		true
	},
	give_up_cloth_change = {
		290652,
		139,
		true
	},
	err_cloth_change_noship = {
		290791,
		116,
		true
	},
	need_break_tip = {
		290907,
		93,
		true
	},
	max_level_notice = {
		291000,
		131,
		true
	},
	new_skin_no_choose = {
		291131,
		185,
		true
	},
	sure_resume_volume = {
		291316,
		121,
		true
	},
	course_class_not_ready = {
		291437,
		144,
		true
	},
	course_student_max_level = {
		291581,
		130,
		true
	},
	course_stop_confirm = {
		291711,
		159,
		true
	},
	course_class_help = {
		291870,
		1549,
		true
	},
	course_class_name = {
		293419,
		107,
		true
	},
	course_proficiency_not_enough = {
		293526,
		126,
		true
	},
	course_state_rest = {
		293652,
		90,
		true
	},
	course_state_lession = {
		293742,
		99,
		true
	},
	course_energy_not_enough = {
		293841,
		183,
		true
	},
	course_proficiency_tip = {
		294024,
		355,
		true
	},
	course_sunday_tip = {
		294379,
		131,
		true
	},
	course_exit_confirm = {
		294510,
		162,
		true
	},
	course_learning = {
		294672,
		100,
		true
	},
	time_remaining_tip = {
		294772,
		92,
		true
	},
	propose_intimacy_tip = {
		294864,
		106,
		true
	},
	no_found_record_equipment = {
		294970,
		197,
		true
	},
	sec_floor_limit_tip = {
		295167,
		118,
		true
	},
	guild_shop_flash_success = {
		295285,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295385,
		123,
		true
	},
	destroy_high_level_tip = {
		295508,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295628,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295751,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295901,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296025,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296161,
		168,
		true
	},
	ship_quick_change_noequip = {
		296329,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296461,
		151,
		true
	},
	word_nowenergy = {
		296612,
		102,
		true
	},
	word_energy_recov_speed = {
		296714,
		99,
		true
	},
	destroy_eliteship_tip = {
		296813,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296939,
		138,
		true
	},
	take_nothing = {
		297077,
		121,
		true
	},
	take_all_mail = {
		297198,
		147,
		true
	},
	buy_furniture_overtime = {
		297345,
		113,
		true
	},
	twitter_login_tips = {
		297458,
		237,
		true
	},
	data_erro = {
		297695,
		121,
		true
	},
	login_failed = {
		297816,
		94,
		true
	},
	["not yet completed"] = {
		297910,
		81,
		true
	},
	escort_less_count_to_combat = {
		297991,
		134,
		true
	},
	ten_even_draw = {
		298125,
		94,
		true
	},
	ten_even_draw_confirm = {
		298219,
		111,
		true
	},
	level_risk_level_desc = {
		298330,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298420,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298646,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298878,
		135,
		true
	},
	level_chapter_state_risk = {
		299013,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299143,
		134,
		true
	},
	level_chapter_state_safety = {
		299277,
		132,
		true
	},
	open_skill_class_success = {
		299409,
		118,
		true
	},
	backyard_sort_tag_default = {
		299527,
		94,
		true
	},
	backyard_sort_tag_price = {
		299621,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299714,
		102,
		true
	},
	backyard_sort_tag_size = {
		299816,
		95,
		true
	},
	backyard_filter_tag_other = {
		299911,
		98,
		true
	},
	word_status_inFight = {
		300009,
		108,
		true
	},
	word_status_inPVP = {
		300117,
		109,
		true
	},
	word_status_inEvent = {
		300226,
		108,
		true
	},
	word_status_inEventFinished = {
		300334,
		113,
		true
	},
	word_status_inTactics = {
		300447,
		113,
		true
	},
	word_status_inClass = {
		300560,
		108,
		true
	},
	word_status_rest = {
		300668,
		105,
		true
	},
	word_status_train = {
		300773,
		106,
		true
	},
	word_status_world = {
		300879,
		118,
		true
	},
	word_status_inHardFormation = {
		300997,
		128,
		true
	},
	word_status_series_enemy = {
		301125,
		128,
		true
	},
	challenge_current_score = {
		301253,
		104,
		true
	},
	equipment_skin_unload = {
		301357,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301484,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301598,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301745,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301859,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301991,
		130,
		true
	},
	equipment_skin_replace_done = {
		302121,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302245,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302377,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302570,
		165,
		true
	},
	activity_pool_awards_empty = {
		302735,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302877,
		173,
		true
	},
	shop_street_activity_tip = {
		303050,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303233,
		170,
		true
	},
	twitter_link_title = {
		303403,
		114,
		true
	},
	commander_material_noenough = {
		303517,
		103,
		true
	},
	battle_result_boss_destruct = {
		303620,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303747,
		136,
		true
	},
	destory_important_equipment_tip = {
		303883,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304096,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304232,
		116,
		true
	},
	activity_hit_monster_death = {
		304348,
		123,
		true
	},
	activity_hit_monster_help = {
		304471,
		119,
		true
	},
	activity_hit_monster_erro = {
		304590,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304706,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304810,
		201,
		true
	},
	equip_skin_detail_tip = {
		305011,
		121,
		true
	},
	emoji_type_0 = {
		305132,
		91,
		true
	},
	emoji_type_1 = {
		305223,
		91,
		true
	},
	emoji_type_2 = {
		305314,
		85,
		true
	},
	emoji_type_3 = {
		305399,
		85,
		true
	},
	emoji_type_4 = {
		305484,
		82,
		true
	},
	card_pairs_help_tip = {
		305566,
		938,
		true
	},
	card_pairs_tips = {
		306504,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306683,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306797,
		117,
		true
	},
	["card_battle_card details"] = {
		306914,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307020,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307137,
		120,
		true
	},
	card_battle_card_empty_en = {
		307257,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307363,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307507,
		101,
		true
	},
	card_puzzel_goal_en = {
		307608,
		89,
		true
	},
	card_puzzle_deck = {
		307697,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307786,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307961,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308171,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308350,
		188,
		true
	},
	extra_chapter_record_updated = {
		308538,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308660,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308786,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308944,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309107,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309286,
		159,
		true
	},
	player_name_change_windows_tip = {
		309445,
		194,
		true
	},
	player_name_change_warning = {
		309639,
		330,
		true
	},
	player_name_change_success = {
		309969,
		114,
		true
	},
	player_name_change_failed = {
		310083,
		113,
		true
	},
	same_player_name_tip = {
		310196,
		130,
		true
	},
	task_is_not_existence = {
		310326,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310440,
		368,
		true
	},
	printblue_build_success = {
		310808,
		99,
		true
	},
	printblue_build_erro = {
		310907,
		96,
		true
	},
	blueprint_mod_success = {
		311003,
		97,
		true
	},
	blueprint_mod_erro = {
		311100,
		94,
		true
	},
	technology_refresh_sucess = {
		311194,
		122,
		true
	},
	technology_refresh_erro = {
		311316,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311436,
		123,
		true
	},
	change_technology_refresh_erro = {
		311559,
		121,
		true
	},
	technology_start_up = {
		311680,
		95,
		true
	},
	technology_start_erro = {
		311775,
		97,
		true
	},
	technology_stop_success = {
		311872,
		120,
		true
	},
	technology_stop_erro = {
		311992,
		117,
		true
	},
	technology_finish_success = {
		312109,
		122,
		true
	},
	technology_finish_erro = {
		312231,
		119,
		true
	},
	blueprint_stop_success = {
		312350,
		119,
		true
	},
	blueprint_stop_erro = {
		312469,
		116,
		true
	},
	blueprint_destory_tip = {
		312585,
		124,
		true
	},
	blueprint_task_update_tip = {
		312709,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312889,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313025,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313134,
		112,
		true
	},
	blueprint_build_consume = {
		313246,
		132,
		true
	},
	blueprint_stop_tip = {
		313378,
		176,
		true
	},
	technology_canot_refresh = {
		313554,
		143,
		true
	},
	technology_refresh_tip = {
		313697,
		128,
		true
	},
	technology_is_actived = {
		313825,
		124,
		true
	},
	technology_stop_tip = {
		313949,
		177,
		true
	},
	technology_help_text = {
		314126,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316744,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316954,
		135,
		true
	},
	technology_task_none_tip = {
		317089,
		96,
		true
	},
	technology_task_build_tip = {
		317185,
		167,
		true
	},
	blueprint_commit_tip = {
		317352,
		200,
		true
	},
	buleprint_need_level_tip = {
		317552,
		120,
		true
	},
	blueprint_max_level_tip = {
		317672,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317808,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317926,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318044,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318161,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318283,
		136,
		true
	},
	help_technolog0 = {
		318419,
		350,
		true
	},
	help_technolog = {
		318769,
		513,
		true
	},
	hide_chat_warning = {
		319282,
		224,
		true
	},
	show_chat_warning = {
		319506,
		230,
		true
	},
	help_shipblueprintui = {
		319736,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324789,
		812,
		true
	},
	anniversary_task_title_1 = {
		325601,
		158,
		true
	},
	anniversary_task_title_2 = {
		325759,
		176,
		true
	},
	anniversary_task_title_3 = {
		325935,
		176,
		true
	},
	anniversary_task_title_4 = {
		326111,
		176,
		true
	},
	anniversary_task_title_5 = {
		326287,
		176,
		true
	},
	anniversary_task_title_6 = {
		326463,
		176,
		true
	},
	anniversary_task_title_7 = {
		326639,
		176,
		true
	},
	anniversary_task_title_8 = {
		326815,
		176,
		true
	},
	anniversary_task_title_9 = {
		326991,
		176,
		true
	},
	anniversary_task_title_10 = {
		327167,
		177,
		true
	},
	anniversary_task_title_11 = {
		327344,
		165,
		true
	},
	anniversary_task_title_12 = {
		327509,
		177,
		true
	},
	anniversary_task_title_13 = {
		327686,
		171,
		true
	},
	anniversary_task_title_14 = {
		327857,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328034,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328245,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328571,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328781,
		213,
		true
	},
	help_level_ui = {
		328994,
		911,
		true
	},
	guild_modify_info_tip = {
		329905,
		182,
		true
	},
	ai_change_1 = {
		330087,
		130,
		true
	},
	ai_change_2 = {
		330217,
		130,
		true
	},
	activity_shop_lable = {
		330347,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330480,
		143,
		true
	},
	ship_limit_notice = {
		330623,
		124,
		true
	},
	idle = {
		330747,
		74,
		true
	},
	main_1 = {
		330821,
		81,
		true
	},
	main_2 = {
		330902,
		81,
		true
	},
	main_3 = {
		330983,
		81,
		true
	},
	complete = {
		331064,
		85,
		true
	},
	login = {
		331149,
		82,
		true
	},
	home = {
		331231,
		81,
		true
	},
	mail = {
		331312,
		77,
		true
	},
	mission = {
		331389,
		77,
		true
	},
	mission_complete = {
		331466,
		93,
		true
	},
	wedding = {
		331559,
		83,
		true
	},
	touch_head = {
		331642,
		85,
		true
	},
	touch_body = {
		331727,
		85,
		true
	},
	touch_special = {
		331812,
		88,
		true
	},
	gold = {
		331900,
		74,
		true
	},
	oil = {
		331974,
		73,
		true
	},
	diamond = {
		332047,
		80,
		true
	},
	word_photo_mode = {
		332127,
		88,
		true
	},
	word_video_mode = {
		332215,
		85,
		true
	},
	word_save_ok = {
		332300,
		103,
		true
	},
	word_save_video = {
		332403,
		152,
		true
	},
	reflux_help_tip = {
		332555,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333578,
		110,
		true
	},
	reflux_word_1 = {
		333688,
		89,
		true
	},
	reflux_word_2 = {
		333777,
		83,
		true
	},
	ship_hunting_level_tips = {
		333860,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334064,
		140,
		true
	},
	collect_chapter_is_activation = {
		334204,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334358,
		271,
		true
	},
	resource_verify_warn = {
		334629,
		230,
		true
	},
	resource_verify_fail = {
		334859,
		238,
		true
	},
	resource_verify_success = {
		335097,
		136,
		true
	},
	resource_clear_all = {
		335233,
		211,
		true
	},
	resource_clear_manga = {
		335444,
		268,
		true
	},
	resource_clear_gallery = {
		335712,
		280,
		true
	},
	resource_clear_3ddorm = {
		335992,
		273,
		true
	},
	resource_clear_tbchild = {
		336265,
		272,
		true
	},
	resource_clear_3disland = {
		336537,
		281,
		true
	},
	resource_clear_generaltext = {
		336818,
		108,
		true
	},
	acl_oil_count = {
		336926,
		89,
		true
	},
	acl_oil_total_count = {
		337015,
		101,
		true
	},
	word_take_video_tip = {
		337116,
		177,
		true
	},
	word_snapshot_share_title = {
		337293,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337418,
		873,
		true
	},
	skin_remain_time = {
		338291,
		98,
		true
	},
	word_museum_1 = {
		338389,
		141,
		true
	},
	word_museum_help = {
		338530,
		1008,
		true
	},
	goldship_help_tip = {
		339538,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340643,
		2144,
		true
	},
	acl_gold_count = {
		342787,
		93,
		true
	},
	acl_gold_total_count = {
		342880,
		105,
		true
	},
	discount_time = {
		342985,
		142,
		true
	},
	commander_talent_not_exist = {
		343127,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343296,
		162,
		true
	},
	commander_talent_learned = {
		343458,
		126,
		true
	},
	commander_talent_learn_erro = {
		343584,
		142,
		true
	},
	commander_not_exist = {
		343726,
		122,
		true
	},
	commander_fleet_not_exist = {
		343848,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343970,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344106,
		141,
		true
	},
	commander_acquire_erro = {
		344247,
		134,
		true
	},
	commander_lock_erro = {
		344381,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344493,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344653,
		144,
		true
	},
	commander_reset_talent_success = {
		344797,
		137,
		true
	},
	commander_reset_talent_erro = {
		344934,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345082,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345229,
		144,
		true
	},
	commander_is_in_fleet = {
		345373,
		115,
		true
	},
	commander_play_erro = {
		345488,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345600,
		148,
		true
	},
	summary_page_un_rearch = {
		345748,
		117,
		true
	},
	player_summary_from = {
		345865,
		104,
		true
	},
	player_summary_data = {
		345969,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346064,
		181,
		true
	},
	commander_reset_talent_tip = {
		346245,
		136,
		true
	},
	commander_reset_talent = {
		346381,
		104,
		true
	},
	commander_select_min_cnt = {
		346485,
		148,
		true
	},
	commander_select_max = {
		346633,
		117,
		true
	},
	commander_lock_done = {
		346750,
		110,
		true
	},
	commander_unlock_done = {
		346860,
		118,
		true
	},
	commander_get_1 = {
		346978,
		137,
		true
	},
	commander_get = {
		347115,
		142,
		true
	},
	commander_build_done = {
		347257,
		111,
		true
	},
	commander_build_erro = {
		347368,
		113,
		true
	},
	commander_get_skills_done = {
		347481,
		141,
		true
	},
	collection_way_is_unopen = {
		347622,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347740,
		163,
		true
	},
	commander_capcity_is_max = {
		347903,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348027,
		131,
		true
	},
	commander_build_pool_tip = {
		348158,
		150,
		true
	},
	commander_select_matiral_erro = {
		348308,
		193,
		true
	},
	commander_material_is_rarity = {
		348501,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348660,
		237,
		true
	},
	charge_commander_bag_max = {
		348897,
		194,
		true
	},
	shop_extendcommander_success = {
		349091,
		159,
		true
	},
	commander_skill_point_noengough = {
		349250,
		137,
		true
	},
	buildship_new_tip = {
		349387,
		142,
		true
	},
	buildship_heavy_tip = {
		349529,
		122,
		true
	},
	buildship_light_tip = {
		349651,
		122,
		true
	},
	buildship_special_tip = {
		349773,
		112,
		true
	},
	Normalbuild_URexchange_help = {
		349885,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350561,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350667,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350765,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		350884,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		350988,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351128,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351369,
		141,
		true
	},
	open_skill_pos = {
		351510,
		189,
		true
	},
	open_skill_pos_discount = {
		351699,
		222,
		true
	},
	event_recommend_fail = {
		351921,
		133,
		true
	},
	newplayer_help_tip = {
		352054,
		1191,
		true
	},
	newplayer_notice_1 = {
		353245,
		115,
		true
	},
	newplayer_notice_2 = {
		353360,
		115,
		true
	},
	newplayer_notice_3 = {
		353475,
		115,
		true
	},
	newplayer_notice_4 = {
		353590,
		124,
		true
	},
	newplayer_notice_5 = {
		353714,
		118,
		true
	},
	newplayer_notice_6 = {
		353832,
		219,
		true
	},
	newplayer_notice_7 = {
		354051,
		121,
		true
	},
	newplayer_notice_8 = {
		354172,
		219,
		true
	},
	tec_catchup_1 = {
		354391,
		83,
		true
	},
	tec_catchup_2 = {
		354474,
		83,
		true
	},
	tec_catchup_3 = {
		354557,
		83,
		true
	},
	tec_catchup_4 = {
		354640,
		83,
		true
	},
	tec_catchup_5 = {
		354723,
		83,
		true
	},
	tec_catchup_6 = {
		354806,
		83,
		true
	},
	tec_notice = {
		354889,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355010,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355143,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355347,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355537,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355710,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		355899,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356098,
		179,
		true
	},
	nine_choose_one = {
		356277,
		260,
		true
	},
	help_commander_info = {
		356537,
		810,
		true
	},
	help_commander_play = {
		357347,
		810,
		true
	},
	help_commander_ability = {
		358157,
		813,
		true
	},
	story_skip_confirm = {
		358970,
		201,
		true
	},
	commander_ability_replace_warning = {
		359171,
		197,
		true
	},
	help_command_room = {
		359368,
		808,
		true
	},
	commander_build_rate_tip = {
		360176,
		136,
		true
	},
	help_activity_bossbattle = {
		360312,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361684,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361817,
		187,
		true
	},
	commander_main_pos = {
		362004,
		94,
		true
	},
	commander_assistant_pos = {
		362098,
		99,
		true
	},
	comander_repalce_tip = {
		362197,
		186,
		true
	},
	commander_lock_tip = {
		362383,
		118,
		true
	},
	commander_is_in_battle = {
		362501,
		116,
		true
	},
	commander_rename_warning = {
		362617,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362756,
		169,
		true
	},
	commander_rename_success_tip = {
		362925,
		104,
		true
	},
	amercian_notice_1 = {
		363029,
		201,
		true
	},
	amercian_notice_2 = {
		363230,
		151,
		true
	},
	amercian_notice_3 = {
		363381,
		116,
		true
	},
	amercian_notice_4 = {
		363497,
		96,
		true
	},
	amercian_notice_5 = {
		363593,
		126,
		true
	},
	amercian_notice_6 = {
		363719,
		240,
		true
	},
	ranking_word_1 = {
		363959,
		90,
		true
	},
	ranking_word_2 = {
		364049,
		87,
		true
	},
	ranking_word_3 = {
		364136,
		79,
		true
	},
	ranking_word_4 = {
		364215,
		95,
		true
	},
	ranking_word_5 = {
		364310,
		93,
		true
	},
	ranking_word_6 = {
		364403,
		84,
		true
	},
	ranking_word_7 = {
		364487,
		90,
		true
	},
	ranking_word_8 = {
		364577,
		90,
		true
	},
	ranking_word_9 = {
		364667,
		84,
		true
	},
	ranking_word_10 = {
		364751,
		87,
		true
	},
	spece_illegal_tip = {
		364838,
		139,
		true
	},
	utaware_warmup_notice = {
		364977,
		1439,
		true
	},
	utaware_formal_notice = {
		366416,
		758,
		true
	},
	npc_learn_skill_tip = {
		367174,
		277,
		true
	},
	npc_upgrade_max_level = {
		367451,
		170,
		true
	},
	npc_propse_tip = {
		367621,
		163,
		true
	},
	npc_strength_tip = {
		367784,
		280,
		true
	},
	npc_breakout_tip = {
		368064,
		280,
		true
	},
	word_chuansong = {
		368344,
		87,
		true
	},
	npc_evaluation_tip = {
		368431,
		173,
		true
	},
	map_event_skip = {
		368604,
		120,
		true
	},
	map_event_stop_tip = {
		368724,
		175,
		true
	},
	map_event_stop_battle_tip = {
		368899,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369087,
		169,
		true
	},
	map_event_stop_story_tip = {
		369256,
		187,
		true
	},
	map_event_save_nekone = {
		369443,
		151,
		true
	},
	map_event_save_rurutie = {
		369594,
		158,
		true
	},
	map_event_memory_collected = {
		369752,
		128,
		true
	},
	map_event_save_kizuna = {
		369880,
		126,
		true
	},
	five_choose_one = {
		370006,
		228,
		true
	},
	ship_preference_common = {
		370234,
		119,
		true
	},
	draw_big_luck_1 = {
		370353,
		124,
		true
	},
	draw_big_luck_2 = {
		370477,
		127,
		true
	},
	draw_big_luck_3 = {
		370604,
		127,
		true
	},
	draw_medium_luck_1 = {
		370731,
		140,
		true
	},
	draw_medium_luck_2 = {
		370871,
		131,
		true
	},
	draw_medium_luck_3 = {
		371002,
		127,
		true
	},
	draw_little_luck_1 = {
		371129,
		121,
		true
	},
	draw_little_luck_2 = {
		371250,
		115,
		true
	},
	draw_little_luck_3 = {
		371365,
		143,
		true
	},
	ship_preference_non = {
		371508,
		122,
		true
	},
	school_title_dajiangtang = {
		371630,
		97,
		true
	},
	school_title_zhihuimiao = {
		371727,
		99,
		true
	},
	school_title_shitang = {
		371826,
		96,
		true
	},
	school_title_xiaomaibu = {
		371922,
		98,
		true
	},
	school_title_shangdian = {
		372020,
		95,
		true
	},
	school_title_xueyuan = {
		372115,
		96,
		true
	},
	school_title_shoucang = {
		372211,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372305,
		108,
		true
	},
	tag_level_fighting = {
		372413,
		91,
		true
	},
	tag_level_oni = {
		372504,
		89,
		true
	},
	tag_level_bomb = {
		372593,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372683,
		97,
		true
	},
	exit_backyard_exp_display = {
		372780,
		139,
		true
	},
	help_monopoly = {
		372919,
		1896,
		true
	},
	md5_error = {
		374815,
		146,
		true
	},
	world_boss_help = {
		374961,
		6328,
		true
	},
	world_boss_tip = {
		381289,
		179,
		true
	},
	world_boss_award_limit = {
		381468,
		136,
		true
	},
	backyard_is_loading = {
		381604,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381732,
		3326,
		true
	},
	no_airspace_competition = {
		385058,
		102,
		true
	},
	air_supremacy_value = {
		385160,
		92,
		true
	},
	read_the_user_agreement = {
		385252,
		157,
		true
	},
	award_max_warning = {
		385409,
		169,
		true
	},
	sub_item_warning = {
		385578,
		147,
		true
	},
	select_award_warning = {
		385725,
		126,
		true
	},
	no_item_selected_tip = {
		385851,
		126,
		true
	},
	backyard_traning_tip = {
		385977,
		190,
		true
	},
	backyard_rest_tip = {
		386167,
		163,
		true
	},
	backyard_class_tip = {
		386330,
		134,
		true
	},
	medal_notice_1 = {
		386464,
		114,
		true
	},
	medal_notice_2 = {
		386578,
		87,
		true
	},
	medal_help_tip = {
		386665,
		1746,
		true
	},
	trophy_achieved = {
		388411,
		109,
		true
	},
	text_shop = {
		388520,
		85,
		true
	},
	text_confirm = {
		388605,
		83,
		true
	},
	text_cancel = {
		388688,
		82,
		true
	},
	text_cancel_fight = {
		388770,
		93,
		true
	},
	text_goon_fight = {
		388863,
		91,
		true
	},
	text_exit = {
		388954,
		80,
		true
	},
	text_clear = {
		389034,
		83,
		true
	},
	text_apply = {
		389117,
		81,
		true
	},
	text_buy = {
		389198,
		79,
		true
	},
	text_forward = {
		389277,
		83,
		true
	},
	text_prepage = {
		389360,
		82,
		true
	},
	text_nextpage = {
		389442,
		83,
		true
	},
	text_exchange = {
		389525,
		84,
		true
	},
	text_retreat = {
		389609,
		83,
		true
	},
	text_goto = {
		389692,
		80,
		true
	},
	level_scene_title_word_1 = {
		389772,
		98,
		true
	},
	level_scene_title_word_2 = {
		389870,
		104,
		true
	},
	level_scene_title_word_3 = {
		389974,
		98,
		true
	},
	level_scene_title_word_4 = {
		390072,
		95,
		true
	},
	level_scene_title_word_5 = {
		390167,
		95,
		true
	},
	ambush_display_0 = {
		390262,
		86,
		true
	},
	ambush_display_1 = {
		390348,
		86,
		true
	},
	ambush_display_2 = {
		390434,
		83,
		true
	},
	ambush_display_3 = {
		390517,
		86,
		true
	},
	ambush_display_4 = {
		390603,
		83,
		true
	},
	ambush_display_5 = {
		390686,
		83,
		true
	},
	ambush_display_6 = {
		390769,
		86,
		true
	},
	black_white_grid_notice = {
		390855,
		1309,
		true
	},
	black_white_grid_reset = {
		392164,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392263,
		127,
		true
	},
	no_way_to_escape = {
		392390,
		119,
		true
	},
	word_attr_ac = {
		392509,
		82,
		true
	},
	help_battle_ac = {
		392591,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394558,
		377,
		true
	},
	refuse_friend = {
		394935,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395045,
		150,
		true
	},
	tech_simulate_closed = {
		395195,
		130,
		true
	},
	tech_simulate_quit = {
		395325,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395496,
		187,
		true
	},
	help_technologytree = {
		395683,
		2629,
		true
	},
	tech_change_version_mark = {
		398312,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398412,
		133,
		true
	},
	fate_attr_word = {
		398545,
		114,
		true
	},
	fate_phase_word = {
		398659,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398750,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		398950,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399323,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399675,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400026,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400383,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400720,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401062,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401409,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401757,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402094,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402439,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402786,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403145,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403560,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		403920,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404261,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404627,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		404978,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405324,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405666,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		405997,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406376,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406732,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407075,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407433,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407788,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408147,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408494,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408835,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409205,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409582,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		409933,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410313,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410681,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411070,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411485,
		409,
		true
	},
	electrotherapy_wanning = {
		411894,
		119,
		true
	},
	siren_chase_warning = {
		412013,
		107,
		true
	},
	memorybook_get_award_tip = {
		412120,
		161,
		true
	},
	memorybook_notice = {
		412281,
		687,
		true
	},
	word_votes = {
		412968,
		86,
		true
	},
	number_0 = {
		413054,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413129,
		289,
		true
	},
	without_selected_ship = {
		413418,
		121,
		true
	},
	index_all = {
		413539,
		82,
		true
	},
	index_fleetfront = {
		413621,
		92,
		true
	},
	index_fleetrear = {
		413713,
		91,
		true
	},
	index_shipType_quZhu = {
		413804,
		90,
		true
	},
	index_shipType_qinXun = {
		413894,
		91,
		true
	},
	index_shipType_zhongXun = {
		413985,
		93,
		true
	},
	index_shipType_zhanLie = {
		414078,
		92,
		true
	},
	index_shipType_hangMu = {
		414170,
		91,
		true
	},
	index_shipType_weiXiu = {
		414261,
		91,
		true
	},
	index_shipType_qianTing = {
		414352,
		96,
		true
	},
	index_other = {
		414448,
		84,
		true
	},
	index_rare2 = {
		414532,
		87,
		true
	},
	index_rare3 = {
		414619,
		81,
		true
	},
	index_rare4 = {
		414700,
		82,
		true
	},
	index_rare5 = {
		414782,
		83,
		true
	},
	index_rare6 = {
		414865,
		82,
		true
	},
	warning_mail_max_1 = {
		414947,
		207,
		true
	},
	warning_mail_max_2 = {
		415154,
		170,
		true
	},
	warning_mail_max_3 = {
		415324,
		247,
		true
	},
	warning_mail_max_4 = {
		415571,
		261,
		true
	},
	warning_mail_max_5 = {
		415832,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		415981,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416252,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416529,
		211,
		true
	},
	mail_markroom_delete = {
		416740,
		158,
		true
	},
	mail_markroom_tip = {
		416898,
		142,
		true
	},
	mail_manage_1 = {
		417040,
		86,
		true
	},
	mail_manage_2 = {
		417126,
		122,
		true
	},
	mail_manage_3 = {
		417248,
		128,
		true
	},
	mail_manage_tip_1 = {
		417376,
		169,
		true
	},
	mail_storeroom_tips = {
		417545,
		162,
		true
	},
	mail_storeroom_noextend = {
		417707,
		184,
		true
	},
	mail_storeroom_extend = {
		417891,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418003,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418111,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418227,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418432,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418587,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418750,
		163,
		true
	},
	mail_storeroom_addgold = {
		418913,
		101,
		true
	},
	mail_storeroom_addoil = {
		419014,
		100,
		true
	},
	mail_storeroom_collect = {
		419114,
		147,
		true
	},
	mail_search = {
		419261,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419354,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419467,
		142,
		true
	},
	mail_tip = {
		419609,
		1750,
		true
	},
	mail_page_1 = {
		421359,
		84,
		true
	},
	mail_page_2 = {
		421443,
		84,
		true
	},
	mail_page_3 = {
		421527,
		84,
		true
	},
	mail_gold_res = {
		421611,
		83,
		true
	},
	mail_oil_res = {
		421694,
		82,
		true
	},
	mail_all_price = {
		421776,
		87,
		true
	},
	return_award_bind_success = {
		421863,
		104,
		true
	},
	return_award_bind_erro = {
		421967,
		103,
		true
	},
	rename_commander_erro = {
		422070,
		105,
		true
	},
	change_display_medal_success = {
		422175,
		132,
		true
	},
	limit_skin_time_day = {
		422307,
		95,
		true
	},
	limit_skin_time_day_min = {
		422402,
		107,
		true
	},
	limit_skin_time_min = {
		422509,
		95,
		true
	},
	limit_skin_time_overtime = {
		422604,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422713,
		123,
		true
	},
	award_window_pt_title = {
		422836,
		105,
		true
	},
	return_have_participated_in_act = {
		422941,
		132,
		true
	},
	input_returner_code = {
		423073,
		92,
		true
	},
	dress_up_success = {
		423165,
		104,
		true
	},
	already_have_the_skin = {
		423269,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423384,
		194,
		true
	},
	returner_help = {
		423578,
		2548,
		true
	},
	attire_time_stamp = {
		426126,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426225,
		119,
		true
	},
	warning_pray_build_pool = {
		426344,
		266,
		true
	},
	error_pray_select_ship_max = {
		426610,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426733,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426860,
		124,
		true
	},
	pray_build_help = {
		426984,
		2491,
		true
	},
	pray_build_UR_warning = {
		429475,
		134,
		true
	},
	bismarck_award_tip = {
		429609,
		121,
		true
	},
	bismarck_chapter_desc = {
		429730,
		124,
		true
	},
	returner_push_success = {
		429854,
		109,
		true
	},
	returner_max_count = {
		429963,
		134,
		true
	},
	returner_push_tip = {
		430097,
		254,
		true
	},
	returner_match_tip = {
		430351,
		245,
		true
	},
	return_lock_tip = {
		430596,
		132,
		true
	},
	challenge_help = {
		430728,
		2116,
		true
	},
	challenge_casual_reset = {
		432844,
		154,
		true
	},
	challenge_infinite_reset = {
		432998,
		183,
		true
	},
	challenge_normal_reset = {
		433181,
		138,
		true
	},
	challenge_casual_click_switch = {
		433319,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433494,
		189,
		true
	},
	challenge_season_update = {
		433683,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433822,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434094,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434383,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434663,
		300,
		true
	},
	challenge_combat_score = {
		434963,
		109,
		true
	},
	challenge_share_progress = {
		435072,
		118,
		true
	},
	challenge_share = {
		435190,
		79,
		true
	},
	challenge_expire_warn = {
		435269,
		173,
		true
	},
	challenge_normal_tip = {
		435442,
		160,
		true
	},
	challenge_unlimited_tip = {
		435602,
		142,
		true
	},
	commander_prefab_rename_success = {
		435744,
		113,
		true
	},
	commander_prefab_name = {
		435857,
		96,
		true
	},
	commander_prefab_rename_time = {
		435953,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436090,
		134,
		true
	},
	commander_select_box_tip = {
		436224,
		182,
		true
	},
	challenge_end_tip = {
		436406,
		111,
		true
	},
	pass_times = {
		436517,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436603,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436736,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436869,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437000,
		130,
		true
	},
	list_empty_tip_eventui = {
		437130,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437262,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437388,
		136,
		true
	},
	list_empty_tip_friendui = {
		437524,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437641,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437778,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		437903,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438039,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438171,
		115,
		true
	},
	empty_tip_mailboxui = {
		438286,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438396,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438530,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438692,
		170,
		true
	},
	words_settings_unlock_ship = {
		438862,
		108,
		true
	},
	words_settings_resolve_equip = {
		438970,
		104,
		true
	},
	words_settings_unlock_commander = {
		439074,
		119,
		true
	},
	words_settings_create_inherit = {
		439193,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439307,
		195,
		true
	},
	words_desc_unlock = {
		439502,
		139,
		true
	},
	words_desc_resolve_equip = {
		439641,
		146,
		true
	},
	words_desc_create_inherit = {
		439787,
		110,
		true
	},
	words_desc_close_password = {
		439897,
		119,
		true
	},
	words_desc_change_settings = {
		440016,
		142,
		true
	},
	words_set_password = {
		440158,
		103,
		true
	},
	words_information = {
		440261,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440348,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440442,
		195,
		true
	},
	secondary_password_help = {
		440637,
		1764,
		true
	},
	comic_help = {
		442401,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442768,
		130,
		true
	},
	pt_cosume = {
		442898,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		442979,
		180,
		true
	},
	help_tempesteve = {
		443159,
		1073,
		true
	},
	word_rest_times = {
		444232,
		125,
		true
	},
	common_buy_gold_success = {
		444357,
		145,
		true
	},
	harbour_bomb_tip = {
		444502,
		110,
		true
	},
	submarine_approach = {
		444612,
		94,
		true
	},
	submarine_approach_desc = {
		444706,
		123,
		true
	},
	desc_quick_play = {
		444829,
		100,
		true
	},
	text_win_condition = {
		444929,
		94,
		true
	},
	text_lose_condition = {
		445023,
		95,
		true
	},
	text_rest_HP = {
		445118,
		88,
		true
	},
	desc_defense_reward = {
		445206,
		162,
		true
	},
	desc_base_hp = {
		445368,
		96,
		true
	},
	map_event_open = {
		445464,
		120,
		true
	},
	word_reward = {
		445584,
		81,
		true
	},
	tips_dispense_completed = {
		445665,
		99,
		true
	},
	tips_firework_completed = {
		445764,
		108,
		true
	},
	help_summer_feast = {
		445872,
		1663,
		true
	},
	help_firework_produce = {
		447535,
		528,
		true
	},
	help_firework = {
		448063,
		1872,
		true
	},
	help_summer_shrine = {
		449935,
		1266,
		true
	},
	help_summer_food = {
		451201,
		1658,
		true
	},
	help_summer_shooting = {
		452859,
		943,
		true
	},
	help_summer_stamp = {
		453802,
		434,
		true
	},
	tips_summergame_exit = {
		454236,
		184,
		true
	},
	tips_shrine_buff = {
		454420,
		137,
		true
	},
	tips_shrine_nobuff = {
		454557,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454720,
		107,
		true
	},
	help_vote = {
		454827,
		5495,
		true
	},
	tips_firework_exit = {
		460322,
		149,
		true
	},
	result_firework_produce = {
		460471,
		117,
		true
	},
	tag_level_narrative = {
		460588,
		98,
		true
	},
	vote_get_book = {
		460686,
		110,
		true
	},
	vote_book_is_over = {
		460796,
		133,
		true
	},
	vote_fame_tip = {
		460929,
		186,
		true
	},
	word_maintain = {
		461115,
		89,
		true
	},
	name_zhanliejahe = {
		461204,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461298,
		128,
		true
	},
	change_skin_secretary_ship = {
		461426,
		114,
		true
	},
	word_billboard = {
		461540,
		93,
		true
	},
	word_easy = {
		461633,
		79,
		true
	},
	word_normal_junhe = {
		461712,
		87,
		true
	},
	word_hard = {
		461799,
		82,
		true
	},
	word_special_challenge_ticket = {
		461881,
		108,
		true
	},
	tip_exchange_ticket = {
		461989,
		187,
		true
	},
	dont_remind = {
		462176,
		105,
		true
	},
	worldbossex_help = {
		462281,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463113,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463220,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463329,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463439,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463543,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463659,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463777,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		463896,
		113,
		true
	},
	text_consume = {
		464009,
		82,
		true
	},
	text_inconsume = {
		464091,
		87,
		true
	},
	pt_ship_now = {
		464178,
		93,
		true
	},
	pt_ship_goal = {
		464271,
		88,
		true
	},
	option_desc1 = {
		464359,
		160,
		true
	},
	option_desc2 = {
		464519,
		184,
		true
	},
	option_desc3 = {
		464703,
		187,
		true
	},
	option_desc4 = {
		464890,
		192,
		true
	},
	option_desc5 = {
		465082,
		145,
		true
	},
	option_desc6 = {
		465227,
		169,
		true
	},
	option_desc10 = {
		465396,
		149,
		true
	},
	option_desc11 = {
		465545,
		1895,
		true
	},
	music_collection = {
		467440,
		1155,
		true
	},
	music_main = {
		468595,
		1358,
		true
	},
	music_juus = {
		469953,
		1536,
		true
	},
	doa_collection = {
		471489,
		1095,
		true
	},
	ins_word_day = {
		472584,
		84,
		true
	},
	ins_word_hour = {
		472668,
		88,
		true
	},
	ins_word_minu = {
		472756,
		85,
		true
	},
	ins_word_like = {
		472841,
		94,
		true
	},
	ins_click_like_success = {
		472935,
		110,
		true
	},
	ins_push_comment_success = {
		473045,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473157,
		139,
		true
	},
	help_music_game = {
		473296,
		1711,
		true
	},
	restart_music_game = {
		475007,
		155,
		true
	},
	reselect_music_game = {
		475162,
		159,
		true
	},
	hololive_goodmorning = {
		475321,
		1065,
		true
	},
	hololive_lianliankan = {
		476386,
		2244,
		true
	},
	hololive_dalaozhang = {
		478630,
		841,
		true
	},
	hololive_dashenling = {
		479471,
		2436,
		true
	},
	pocky_jiujiu = {
		481907,
		91,
		true
	},
	pocky_jiujiu_desc = {
		481998,
		136,
		true
	},
	pocky_help = {
		482134,
		1424,
		true
	},
	secretary_help = {
		483558,
		3266,
		true
	},
	secretary_unlock2 = {
		486824,
		102,
		true
	},
	secretary_unlock3 = {
		486926,
		102,
		true
	},
	secretary_unlock4 = {
		487028,
		102,
		true
	},
	secretary_unlock5 = {
		487130,
		103,
		true
	},
	secretary_closed = {
		487233,
		95,
		true
	},
	confirm_unlock = {
		487328,
		189,
		true
	},
	secretary_pos_save = {
		487517,
		131,
		true
	},
	secretary_pos_save_success = {
		487648,
		136,
		true
	},
	collection_help = {
		487784,
		346,
		true
	},
	juese_tiyan = {
		488130,
		123,
		true
	},
	resolve_amount_prefix = {
		488253,
		97,
		true
	},
	compose_amount_prefix = {
		488350,
		97,
		true
	},
	help_sub_limits = {
		488447,
		103,
		true
	},
	help_sub_display = {
		488550,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488655,
		143,
		true
	},
	msgbox_text_confirm = {
		488798,
		90,
		true
	},
	msgbox_text_shop = {
		488888,
		92,
		true
	},
	msgbox_text_cancel = {
		488980,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489069,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489160,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489260,
		98,
		true
	},
	msgbox_text_exit = {
		489358,
		87,
		true
	},
	msgbox_text_clear = {
		489445,
		90,
		true
	},
	msgbox_text_apply = {
		489535,
		88,
		true
	},
	msgbox_text_buy = {
		489623,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489709,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489801,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		489895,
		98,
		true
	},
	msgbox_text_forward = {
		489993,
		90,
		true
	},
	msgbox_text_iknow = {
		490083,
		88,
		true
	},
	msgbox_text_prepage = {
		490171,
		89,
		true
	},
	msgbox_text_nextpage = {
		490260,
		90,
		true
	},
	msgbox_text_exchange = {
		490350,
		91,
		true
	},
	msgbox_text_retreat = {
		490441,
		90,
		true
	},
	msgbox_text_go = {
		490531,
		85,
		true
	},
	msgbox_text_consume = {
		490616,
		89,
		true
	},
	msgbox_text_inconsume = {
		490705,
		94,
		true
	},
	msgbox_text_unlock = {
		490799,
		89,
		true
	},
	msgbox_text_save = {
		490888,
		92,
		true
	},
	msgbox_text_replace = {
		490980,
		95,
		true
	},
	msgbox_text_unload = {
		491075,
		94,
		true
	},
	msgbox_text_modify = {
		491169,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491263,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491363,
		99,
		true
	},
	msgbox_text_use = {
		491462,
		85,
		true
	},
	common_flag_ship = {
		491547,
		105,
		true
	},
	fenjie_lantu_tip = {
		491652,
		194,
		true
	},
	msgbox_text_analyse = {
		491846,
		90,
		true
	},
	fragresolve_empty_tip = {
		491936,
		137,
		true
	},
	confirm_unlock_lv = {
		492073,
		142,
		true
	},
	shops_rest_day = {
		492215,
		109,
		true
	},
	title_limit_time = {
		492324,
		92,
		true
	},
	seven_choose_one = {
		492416,
		233,
		true
	},
	help_newyear_feast = {
		492649,
		1728,
		true
	},
	help_newyear_shrine = {
		494377,
		1389,
		true
	},
	help_newyear_stamp = {
		495766,
		245,
		true
	},
	pt_reconfirm = {
		496011,
		125,
		true
	},
	qte_game_help = {
		496136,
		340,
		true
	},
	word_equipskin_type = {
		496476,
		89,
		true
	},
	word_equipskin_all = {
		496565,
		88,
		true
	},
	word_equipskin_cannon = {
		496653,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496744,
		92,
		true
	},
	word_equipskin_aircraft = {
		496836,
		96,
		true
	},
	word_equipskin_aux = {
		496932,
		88,
		true
	},
	msgbox_repair = {
		497020,
		95,
		true
	},
	msgbox_repair_l2d = {
		497115,
		93,
		true
	},
	msgbox_repair_painting = {
		497208,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497317,
		164,
		true
	},
	word_no_cache = {
		497481,
		119,
		true
	},
	pile_game_notice = {
		497600,
		1374,
		true
	},
	help_chunjie_stamp = {
		498974,
		819,
		true
	},
	help_chunjie_feast = {
		499793,
		693,
		true
	},
	help_chunjie_jiulou = {
		500486,
		947,
		true
	},
	special_animal1 = {
		501433,
		256,
		true
	},
	special_animal2 = {
		501689,
		265,
		true
	},
	special_animal3 = {
		501954,
		305,
		true
	},
	special_animal4 = {
		502259,
		208,
		true
	},
	special_animal5 = {
		502467,
		238,
		true
	},
	special_animal6 = {
		502705,
		247,
		true
	},
	special_animal7 = {
		502952,
		280,
		true
	},
	bulin_help = {
		503232,
		1512,
		true
	},
	super_bulin = {
		504744,
		117,
		true
	},
	super_bulin_tip = {
		504861,
		127,
		true
	},
	bulin_tip1 = {
		504988,
		101,
		true
	},
	bulin_tip2 = {
		505089,
		110,
		true
	},
	bulin_tip3 = {
		505199,
		101,
		true
	},
	bulin_tip4 = {
		505300,
		116,
		true
	},
	bulin_tip5 = {
		505416,
		101,
		true
	},
	bulin_tip6 = {
		505517,
		119,
		true
	},
	bulin_tip7 = {
		505636,
		101,
		true
	},
	bulin_tip8 = {
		505737,
		113,
		true
	},
	bulin_tip9 = {
		505850,
		98,
		true
	},
	bulin_tip_other1 = {
		505948,
		183,
		true
	},
	bulin_tip_other2 = {
		506131,
		119,
		true
	},
	bulin_tip_other3 = {
		506250,
		159,
		true
	},
	monopoly_left_count = {
		506409,
		96,
		true
	},
	help_chunjie_monopoly = {
		506505,
		1378,
		true
	},
	monoply_drop_ship_step = {
		507883,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508026,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508201,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508325,
		109,
		true
	},
	lanternRiddles_gametip = {
		508434,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509554,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509661,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509759,
		97,
		true
	},
	sort_attribute = {
		509856,
		93,
		true
	},
	sort_intimacy = {
		509949,
		86,
		true
	},
	index_skin = {
		510035,
		86,
		true
	},
	index_reform = {
		510121,
		88,
		true
	},
	index_reform_cw = {
		510209,
		91,
		true
	},
	index_strengthen = {
		510300,
		92,
		true
	},
	index_special = {
		510392,
		83,
		true
	},
	index_propose_skin = {
		510475,
		100,
		true
	},
	index_not_obtained = {
		510575,
		91,
		true
	},
	index_no_limit = {
		510666,
		87,
		true
	},
	index_awakening = {
		510753,
		110,
		true
	},
	index_not_lvmax = {
		510863,
		100,
		true
	},
	index_spweapon = {
		510963,
		90,
		true
	},
	index_marry = {
		511053,
		90,
		true
	},
	decodegame_gametip = {
		511143,
		2708,
		true
	},
	indexsort_sort = {
		513851,
		87,
		true
	},
	indexsort_index = {
		513938,
		94,
		true
	},
	indexsort_camp = {
		514032,
		84,
		true
	},
	indexsort_type = {
		514116,
		87,
		true
	},
	indexsort_rarity = {
		514203,
		95,
		true
	},
	indexsort_extraindex = {
		514298,
		105,
		true
	},
	indexsort_label = {
		514403,
		88,
		true
	},
	indexsort_sorteng = {
		514491,
		85,
		true
	},
	indexsort_indexeng = {
		514576,
		87,
		true
	},
	indexsort_campeng = {
		514663,
		92,
		true
	},
	indexsort_rarityeng = {
		514755,
		89,
		true
	},
	indexsort_typeeng = {
		514844,
		85,
		true
	},
	indexsort_labeleng = {
		514929,
		87,
		true
	},
	fightfail_up = {
		515016,
		167,
		true
	},
	fightfail_equip = {
		515183,
		173,
		true
	},
	fight_strengthen = {
		515356,
		195,
		true
	},
	fightfail_noequip = {
		515551,
		117,
		true
	},
	fightfail_choiceequip = {
		515668,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515811,
		148,
		true
	},
	sofmap_attention = {
		515959,
		235,
		true
	},
	sofmapsd_1 = {
		516194,
		167,
		true
	},
	sofmapsd_2 = {
		516361,
		148,
		true
	},
	sofmapsd_3 = {
		516509,
		115,
		true
	},
	sofmapsd_4 = {
		516624,
		136,
		true
	},
	inform_level_limit = {
		516760,
		123,
		true
	},
	["3match_tip"] = {
		516883,
		381,
		true
	},
	retire_selectzero = {
		517264,
		130,
		true
	},
	retire_marry_skin = {
		517394,
		128,
		true
	},
	undermist_tip = {
		517522,
		119,
		true
	},
	retire_1 = {
		517641,
		217,
		true
	},
	retire_2 = {
		517858,
		220,
		true
	},
	retire_3 = {
		518078,
		94,
		true
	},
	retire_rarity = {
		518172,
		97,
		true
	},
	retire_title = {
		518269,
		88,
		true
	},
	res_unlock_tip = {
		518357,
		181,
		true
	},
	res_wifi_tip = {
		518538,
		177,
		true
	},
	res_downloading = {
		518715,
		100,
		true
	},
	res_pic_new_tip = {
		518815,
		120,
		true
	},
	res_music_no_pre_tip = {
		518935,
		102,
		true
	},
	res_music_no_next_tip = {
		519037,
		103,
		true
	},
	res_music_new_tip = {
		519140,
		119,
		true
	},
	apple_link_title = {
		519259,
		113,
		true
	},
	retire_setting_help = {
		519372,
		769,
		true
	},
	activity_shop_exchange_count = {
		520141,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520245,
		104,
		true
	},
	shops_msgbox_output = {
		520349,
		92,
		true
	},
	shop_word_exchange = {
		520441,
		89,
		true
	},
	shop_word_cancel = {
		520530,
		87,
		true
	},
	title_item_ways = {
		520617,
		138,
		true
	},
	item_lack_title = {
		520755,
		138,
		true
	},
	oil_buy_tip_2 = {
		520893,
		414,
		true
	},
	target_chapter_is_lock = {
		521307,
		141,
		true
	},
	ship_book = {
		521448,
		82,
		true
	},
	collect_tip = {
		521530,
		154,
		true
	},
	collect_tip2 = {
		521684,
		149,
		true
	},
	word_weakness = {
		521833,
		83,
		true
	},
	special_operation_tip1 = {
		521916,
		122,
		true
	},
	special_operation_tip2 = {
		522038,
		122,
		true
	},
	area_lock = {
		522160,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522275,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522381,
		100,
		true
	},
	equipment_upgrade_help = {
		522481,
		1377,
		true
	},
	equipment_upgrade_title = {
		523858,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		523957,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524063,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524208,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524360,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524480,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524696,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		524909,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525078,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525283,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525525,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525674,
		251,
		true
	},
	pizzahut_help = {
		525925,
		787,
		true
	},
	towerclimbing_gametip = {
		526712,
		881,
		true
	},
	qingdianguangchang_help = {
		527593,
		2165,
		true
	},
	building_tip = {
		529758,
		196,
		true
	},
	building_upgrade_tip = {
		529954,
		114,
		true
	},
	msgbox_text_upgrade = {
		530068,
		90,
		true
	},
	towerclimbing_sign_help = {
		530158,
		524,
		true
	},
	building_complete_tip = {
		530682,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530794,
		113,
		true
	},
	backyard_theme_total_print = {
		530907,
		96,
		true
	},
	backyard_theme_word_buy = {
		531003,
		93,
		true
	},
	backyard_theme_word_apply = {
		531096,
		95,
		true
	},
	backyard_theme_apply_success = {
		531191,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531301,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531422,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531560,
		134,
		true
	},
	option_desc7 = {
		531694,
		136,
		true
	},
	option_desc8 = {
		531830,
		198,
		true
	},
	option_desc9 = {
		532028,
		184,
		true
	},
	backyard_unopen = {
		532212,
		124,
		true
	},
	help_monopoly_car = {
		532336,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533686,
		1517,
		true
	},
	help_monopoly_3th = {
		535203,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536137,
		112,
		true
	},
	win_condition_display_qijian = {
		536249,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536362,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536501,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536631,
		170,
		true
	},
	win_condition_display_judian = {
		536801,
		116,
		true
	},
	win_condition_display_tuoli = {
		536917,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537038,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537166,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537278,
		132,
		true
	},
	re_battle = {
		537410,
		85,
		true
	},
	keep_fate_tip = {
		537495,
		146,
		true
	},
	equip_info_1 = {
		537641,
		88,
		true
	},
	equip_info_2 = {
		537729,
		88,
		true
	},
	equip_info_3 = {
		537817,
		97,
		true
	},
	equip_info_4 = {
		537914,
		85,
		true
	},
	equip_info_5 = {
		537999,
		82,
		true
	},
	equip_info_6 = {
		538081,
		88,
		true
	},
	equip_info_7 = {
		538169,
		88,
		true
	},
	equip_info_8 = {
		538257,
		88,
		true
	},
	equip_info_9 = {
		538345,
		88,
		true
	},
	equip_info_10 = {
		538433,
		89,
		true
	},
	equip_info_11 = {
		538522,
		89,
		true
	},
	equip_info_12 = {
		538611,
		89,
		true
	},
	equip_info_13 = {
		538700,
		83,
		true
	},
	equip_info_14 = {
		538783,
		89,
		true
	},
	equip_info_15 = {
		538872,
		89,
		true
	},
	equip_info_16 = {
		538961,
		89,
		true
	},
	equip_info_17 = {
		539050,
		89,
		true
	},
	equip_info_18 = {
		539139,
		89,
		true
	},
	equip_info_19 = {
		539228,
		89,
		true
	},
	equip_info_20 = {
		539317,
		92,
		true
	},
	equip_info_21 = {
		539409,
		92,
		true
	},
	equip_info_22 = {
		539501,
		98,
		true
	},
	equip_info_23 = {
		539599,
		89,
		true
	},
	equip_info_24 = {
		539688,
		89,
		true
	},
	equip_info_25 = {
		539777,
		78,
		true
	},
	equip_info_26 = {
		539855,
		95,
		true
	},
	equip_info_27 = {
		539950,
		77,
		true
	},
	equip_info_28 = {
		540027,
		101,
		true
	},
	equip_info_29 = {
		540128,
		95,
		true
	},
	equip_info_30 = {
		540223,
		89,
		true
	},
	equip_info_31 = {
		540312,
		83,
		true
	},
	equip_info_32 = {
		540395,
		95,
		true
	},
	equip_info_33 = {
		540490,
		95,
		true
	},
	equip_info_34 = {
		540585,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540674,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540771,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540868,
		97,
		true
	},
	equip_info_extralevel_3 = {
		540965,
		97,
		true
	},
	tec_settings_btn_word = {
		541062,
		97,
		true
	},
	tec_tendency_x = {
		541159,
		92,
		true
	},
	tec_tendency_0 = {
		541251,
		90,
		true
	},
	tec_tendency_1 = {
		541341,
		93,
		true
	},
	tec_tendency_2 = {
		541434,
		93,
		true
	},
	tec_tendency_3 = {
		541527,
		93,
		true
	},
	tec_tendency_4 = {
		541620,
		93,
		true
	},
	tec_tendency_cur_x = {
		541713,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541812,
		107,
		true
	},
	tec_tendency_cur_1 = {
		541919,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542019,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542119,
		100,
		true
	},
	tec_target_catchup_none = {
		542219,
		111,
		true
	},
	tec_target_catchup_selected = {
		542330,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542433,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542533,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542649,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542766,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		542883,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543000,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543120,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543241,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543362,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543483,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543598,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543714,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543830,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		543946,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544054,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544163,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544329,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544432,
		102,
		true
	},
	tec_target_need_print = {
		544534,
		97,
		true
	},
	tec_target_catchup_progress = {
		544631,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544762,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		544903,
		1097,
		true
	},
	tec_speedup_title = {
		546000,
		93,
		true
	},
	tec_speedup_progress = {
		546093,
		95,
		true
	},
	tec_speedup_overflow = {
		546188,
		223,
		true
	},
	tec_speedup_help_tip = {
		546411,
		327,
		true
	},
	click_back_tip = {
		546738,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546840,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		546938,
		106,
		true
	},
	tec_catchup_errorfix = {
		547044,
		232,
		true
	},
	guild_duty_is_too_low = {
		547276,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547446,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547603,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547727,
		149,
		true
	},
	guild_get_week_done = {
		547876,
		132,
		true
	},
	guild_public_awards = {
		548008,
		101,
		true
	},
	guild_private_awards = {
		548109,
		105,
		true
	},
	guild_task_selecte_tip = {
		548214,
		243,
		true
	},
	guild_task_accept = {
		548457,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548820,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		548975,
		146,
		true
	},
	guild_donate_success = {
		549121,
		111,
		true
	},
	guild_left_donate_cnt = {
		549232,
		111,
		true
	},
	guild_donate_tip = {
		549343,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549568,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549704,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549845,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550061,
		218,
		true
	},
	guild_supply_no_open = {
		550279,
		130,
		true
	},
	guild_supply_award_got = {
		550409,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550534,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550692,
		166,
		true
	},
	guild_left_supply_day = {
		550858,
		96,
		true
	},
	guild_supply_help_tip = {
		550954,
		661,
		true
	},
	guild_op_only_administrator = {
		551615,
		156,
		true
	},
	guild_shop_refresh_done = {
		551771,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		551882,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		551991,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552200,
		133,
		true
	},
	guild_shop_label_1 = {
		552333,
		134,
		true
	},
	guild_shop_label_2 = {
		552467,
		97,
		true
	},
	guild_shop_label_3 = {
		552564,
		88,
		true
	},
	guild_shop_label_4 = {
		552652,
		88,
		true
	},
	guild_shop_label_5 = {
		552740,
		137,
		true
	},
	guild_shop_must_select_goods = {
		552877,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553021,
		141,
		true
	},
	guild_not_exist_tech = {
		553162,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553279,
		168,
		true
	},
	guild_tech_is_max_level = {
		553447,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553573,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553723,
		157,
		true
	},
	guild_tech_upgrade_done = {
		553880,
		130,
		true
	},
	guild_exist_activation_tech = {
		554010,
		156,
		true
	},
	guild_tech_gold_desc = {
		554166,
		107,
		true
	},
	guild_tech_oil_desc = {
		554273,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554377,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554482,
		103,
		true
	},
	guild_box_gold_desc = {
		554585,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554698,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554816,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		554936,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555058,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555180,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555488,
		124,
		true
	},
	guild_ship_attr_desc = {
		555612,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555726,
		180,
		true
	},
	guild_cancel_tech_tip = {
		555906,
		218,
		true
	},
	guild_tech_consume_tip = {
		556124,
		246,
		true
	},
	guild_tech_non_admin = {
		556370,
		149,
		true
	},
	guild_tech_label_max_level = {
		556519,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556620,
		105,
		true
	},
	guild_tech_label_condition = {
		556725,
		123,
		true
	},
	guild_tech_donate_target = {
		556848,
		117,
		true
	},
	guild_not_exist = {
		556965,
		109,
		true
	},
	guild_not_exist_battle = {
		557074,
		122,
		true
	},
	guild_battle_is_end = {
		557196,
		119,
		true
	},
	guild_battle_is_exist = {
		557315,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557452,
		179,
		true
	},
	guild_event_start_tip1 = {
		557631,
		195,
		true
	},
	guild_event_start_tip2 = {
		557826,
		192,
		true
	},
	guild_word_may_happen_event = {
		558018,
		121,
		true
	},
	guild_battle_award = {
		558139,
		94,
		true
	},
	guild_word_consume = {
		558233,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558321,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558482,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558729,
		105,
		true
	},
	guild_level_no_enough = {
		558834,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		558998,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559173,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559290,
		135,
		true
	},
	guild_join_event_progress_label = {
		559425,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559535,
		213,
		true
	},
	guild_event_not_exist = {
		559748,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559866,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		559984,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560150,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560316,
		156,
		true
	},
	guild_event_start_done = {
		560472,
		98,
		true
	},
	guild_fleet_update_done = {
		560570,
		123,
		true
	},
	guild_event_is_lock = {
		560693,
		125,
		true
	},
	guild_event_is_finish = {
		560818,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561000,
		167,
		true
	},
	guild_word_battle_area = {
		561167,
		101,
		true
	},
	guild_word_battle_type = {
		561268,
		101,
		true
	},
	guild_wrod_battle_target = {
		561369,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561472,
		146,
		true
	},
	guild_event_start_event_tip = {
		561618,
		200,
		true
	},
	guild_word_sea = {
		561818,
		84,
		true
	},
	guild_word_score_addition = {
		561902,
		100,
		true
	},
	guild_word_effect_addition = {
		562002,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562103,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562233,
		135,
		true
	},
	guild_event_info_desc1 = {
		562368,
		162,
		true
	},
	guild_event_info_desc2 = {
		562530,
		147,
		true
	},
	guild_join_member_cnt = {
		562677,
		100,
		true
	},
	guild_total_effect = {
		562777,
		91,
		true
	},
	guild_word_people = {
		562868,
		84,
		true
	},
	guild_event_info_desc3 = {
		562952,
		104,
		true
	},
	guild_not_exist_boss = {
		563056,
		117,
		true
	},
	guild_ship_from = {
		563173,
		84,
		true
	},
	guild_boss_formation_1 = {
		563257,
		166,
		true
	},
	guild_boss_formation_2 = {
		563423,
		166,
		true
	},
	guild_boss_formation_3 = {
		563589,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563727,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563851,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564028,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564239,
		182,
		true
	},
	guild_fleet_is_legal = {
		564421,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564594,
		188,
		true
	},
	guild_must_edit_fleet = {
		564782,
		124,
		true
	},
	guild_ship_in_battle = {
		564906,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565080,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565225,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565376,
		184,
		true
	},
	guild_get_report_failed = {
		565560,
		145,
		true
	},
	guild_report_get_all = {
		565705,
		96,
		true
	},
	guild_can_not_get_tip = {
		565801,
		176,
		true
	},
	guild_not_exist_notifycation = {
		565977,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566121,
		171,
		true
	},
	guild_report_tooltip = {
		566292,
		241,
		true
	},
	word_guildgold = {
		566533,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566619,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566725,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566835,
		108,
		true
	},
	guild_donate_log = {
		566943,
		163,
		true
	},
	guild_supply_log = {
		567106,
		169,
		true
	},
	guild_weektask_log = {
		567275,
		151,
		true
	},
	guild_battle_log = {
		567426,
		161,
		true
	},
	guild_tech_change_log = {
		567587,
		141,
		true
	},
	guild_log_title = {
		567728,
		91,
		true
	},
	guild_use_donateitem_success = {
		567819,
		141,
		true
	},
	guild_use_battleitem_success = {
		567960,
		150,
		true
	},
	not_exist_guild_use_item = {
		568110,
		167,
		true
	},
	guild_member_tip = {
		568277,
		3081,
		true
	},
	guild_tech_tip = {
		571358,
		3324,
		true
	},
	guild_office_tip = {
		574682,
		2824,
		true
	},
	guild_event_help_tip = {
		577506,
		2874,
		true
	},
	guild_mission_info_tip = {
		580380,
		1512,
		true
	},
	guild_public_tech_tip = {
		581892,
		1337,
		true
	},
	guild_public_office_tip = {
		583229,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583561,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583870,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584425,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584640,
		127,
		true
	},
	word_shipState_guild_event = {
		584767,
		157,
		true
	},
	word_shipState_guild_boss = {
		584924,
		201,
		true
	},
	commander_is_in_guild = {
		585125,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585328,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585483,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585645,
		170,
		true
	},
	guild_recommend_limit = {
		585815,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		585986,
		177,
		true
	},
	guild_mission_complate = {
		586163,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586275,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586453,
		229,
		true
	},
	guild_damage_ranking = {
		586682,
		90,
		true
	},
	guild_total_damage = {
		586772,
		94,
		true
	},
	guild_donate_list_updated = {
		586866,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587004,
		153,
		true
	},
	guild_tip_quit_operation = {
		587157,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587382,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587541,
		344,
		true
	},
	guild_time_remaining_tip = {
		587885,
		107,
		true
	},
	help_rollingBallGame = {
		587992,
		1483,
		true
	},
	rolling_ball_help = {
		589475,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590482,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591336,
		118,
		true
	},
	build_ship_accumulative = {
		591454,
		100,
		true
	},
	destory_ship_before_tip = {
		591554,
		114,
		true
	},
	destory_ship_input_erro = {
		591668,
		142,
		true
	},
	mail_input_erro = {
		591810,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		591947,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592165,
		297,
		true
	},
	jiujiu_expedition_help = {
		592462,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593458,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593552,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593703,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593853,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594063,
		150,
		true
	},
	trade_card_tips1 = {
		594213,
		92,
		true
	},
	trade_card_tips2 = {
		594305,
		333,
		true
	},
	trade_card_tips3 = {
		594638,
		330,
		true
	},
	trade_card_tips4 = {
		594968,
		88,
		true
	},
	ur_exchange_help_tip = {
		595056,
		1225,
		true
	},
	fleet_antisub_range = {
		596281,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596376,
		1184,
		true
	},
	practise_idol_tip = {
		597560,
		165,
		true
	},
	practise_idol_help = {
		597725,
		1171,
		true
	},
	upgrade_idol_tip = {
		598896,
		132,
		true
	},
	upgrade_complete_tip = {
		599028,
		102,
		true
	},
	upgrade_introduce_tip = {
		599130,
		124,
		true
	},
	collect_idol_tip = {
		599254,
		159,
		true
	},
	hand_account_tip = {
		599413,
		125,
		true
	},
	hand_account_resetting_tip = {
		599538,
		123,
		true
	},
	help_candymagic = {
		599661,
		1659,
		true
	},
	award_overflow_tip = {
		601320,
		158,
		true
	},
	hunter_npc = {
		601478,
		1365,
		true
	},
	venusvolleyball_help = {
		602843,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604071,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604176,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604306,
		131,
		true
	},
	doa_main = {
		604437,
		2170,
		true
	},
	doa_pt_help = {
		606607,
		1059,
		true
	},
	doa_pt_complete = {
		607666,
		91,
		true
	},
	doa_pt_up = {
		607757,
		111,
		true
	},
	doa_liliang = {
		607868,
		78,
		true
	},
	doa_jiqiao = {
		607946,
		77,
		true
	},
	doa_tili = {
		608023,
		75,
		true
	},
	doa_meili = {
		608098,
		77,
		true
	},
	snowball_help = {
		608175,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609533,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		610996,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612325,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614054,
		1723,
		true
	},
	help_act_event = {
		615777,
		286,
		true
	},
	autofight = {
		616063,
		85,
		true
	},
	autofight_errors_tip = {
		616148,
		169,
		true
	},
	autofight_special_operation_tip = {
		616317,
		326,
		true
	},
	autofight_formation = {
		616643,
		89,
		true
	},
	autofight_cat = {
		616732,
		89,
		true
	},
	autofight_function = {
		616821,
		94,
		true
	},
	autofight_function1 = {
		616915,
		95,
		true
	},
	autofight_function2 = {
		617010,
		95,
		true
	},
	autofight_function3 = {
		617105,
		92,
		true
	},
	autofight_function4 = {
		617197,
		89,
		true
	},
	autofight_function5 = {
		617286,
		101,
		true
	},
	autofight_rewards = {
		617387,
		99,
		true
	},
	autofight_rewards_none = {
		617486,
		125,
		true
	},
	autofight_leave = {
		617611,
		85,
		true
	},
	autofight_onceagain = {
		617696,
		95,
		true
	},
	autofight_entrust = {
		617791,
		104,
		true
	},
	autofight_task = {
		617895,
		110,
		true
	},
	autofight_effect = {
		618005,
		137,
		true
	},
	autofight_file = {
		618142,
		95,
		true
	},
	autofight_discovery = {
		618237,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618349,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618516,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618663,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618809,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619006,
		176,
		true
	},
	autofight_farm = {
		619182,
		93,
		true
	},
	autofight_story = {
		619275,
		124,
		true
	},
	fushun_adventure_help = {
		619399,
		1626,
		true
	},
	autofight_change_tip = {
		621025,
		177,
		true
	},
	autofight_selectprops_tip = {
		621202,
		119,
		true
	},
	help_chunjie2021_feast = {
		621321,
		673,
		true
	},
	valentinesday__txt1_tip = {
		621994,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622160,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622317,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622460,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622623,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622774,
		175,
		true
	},
	valentinesday__shop_tip = {
		622949,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623085,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623194,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623303,
		143,
		true
	},
	wwf_bamboo_help = {
		623446,
		1435,
		true
	},
	wwf_guide_tip = {
		624881,
		122,
		true
	},
	securitycake_help = {
		625003,
		2621,
		true
	},
	icecream_help = {
		627624,
		916,
		true
	},
	icecream_make_tip = {
		628540,
		95,
		true
	},
	query_role = {
		628635,
		83,
		true
	},
	query_role_none = {
		628718,
		88,
		true
	},
	query_role_button = {
		628806,
		93,
		true
	},
	query_role_fail = {
		628899,
		91,
		true
	},
	cumulative_victory_target_tip = {
		628990,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629104,
		111,
		true
	},
	word_files_repair = {
		629215,
		102,
		true
	},
	repair_setting_label = {
		629317,
		103,
		true
	},
	voice_control = {
		629420,
		89,
		true
	},
	index_equip = {
		629509,
		84,
		true
	},
	index_without_limit = {
		629593,
		92,
		true
	},
	meta_learn_skill = {
		629685,
		108,
		true
	},
	world_joint_boss_not_found = {
		629793,
		169,
		true
	},
	world_joint_boss_is_death = {
		629962,
		168,
		true
	},
	world_joint_whitout_guild = {
		630130,
		132,
		true
	},
	world_joint_whitout_friend = {
		630262,
		123,
		true
	},
	world_joint_call_support_failed = {
		630385,
		128,
		true
	},
	world_joint_call_support_success = {
		630513,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630643,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630806,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		630977,
		165,
		true
	},
	ad_4 = {
		631142,
		223,
		true
	},
	world_word_expired = {
		631365,
		124,
		true
	},
	world_word_guild_member = {
		631489,
		113,
		true
	},
	world_word_guild_player = {
		631602,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631706,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631837,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		631990,
		153,
		true
	},
	world_boss_get_item = {
		632143,
		191,
		true
	},
	world_boss_ask_help = {
		632334,
		141,
		true
	},
	world_joint_count_no_enough = {
		632475,
		134,
		true
	},
	world_boss_none = {
		632609,
		121,
		true
	},
	world_boss_fleet = {
		632730,
		93,
		true
	},
	world_max_challenge_cnt = {
		632823,
		172,
		true
	},
	world_reset_success = {
		632995,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633130,
		235,
		true
	},
	world_map_version = {
		633365,
		166,
		true
	},
	world_resource_fill = {
		633531,
		147,
		true
	},
	meta_sys_lock_tip = {
		633678,
		159,
		true
	},
	meta_story_lock = {
		633837,
		139,
		true
	},
	meta_acttime_limit = {
		633976,
		88,
		true
	},
	meta_pt_left = {
		634064,
		87,
		true
	},
	meta_syn_rate = {
		634151,
		89,
		true
	},
	meta_repair_rate = {
		634240,
		95,
		true
	},
	meta_story_tip_1 = {
		634335,
		103,
		true
	},
	meta_story_tip_2 = {
		634438,
		100,
		true
	},
	meta_pt_get_way = {
		634538,
		130,
		true
	},
	meta_pt_point = {
		634668,
		85,
		true
	},
	meta_award_get = {
		634753,
		87,
		true
	},
	meta_award_got = {
		634840,
		87,
		true
	},
	meta_repair = {
		634927,
		88,
		true
	},
	meta_repair_success = {
		635015,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635131,
		107,
		true
	},
	meta_repair_effect_special = {
		635238,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635371,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635485,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635611,
		168,
		true
	},
	meta_break = {
		635779,
		100,
		true
	},
	meta_energy_preview_title = {
		635879,
		110,
		true
	},
	meta_energy_preview_tip = {
		635989,
		139,
		true
	},
	meta_exp_per_day = {
		636128,
		89,
		true
	},
	meta_skill_unlock = {
		636217,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636347,
		147,
		true
	},
	meta_unlock_skill_select = {
		636494,
		123,
		true
	},
	meta_switch_skill_disable = {
		636617,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636773,
		126,
		true
	},
	meta_cur_pt = {
		636899,
		83,
		true
	},
	meta_toast_fullexp = {
		636982,
		94,
		true
	},
	meta_toast_tactics = {
		637076,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637167,
		92,
		true
	},
	meta_destroy_tip = {
		637259,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637373,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637467,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637561,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637655,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637749,
		91,
		true
	},
	meta_voice_name_propose = {
		637840,
		99,
		true
	},
	world_boss_ad = {
		637939,
		88,
		true
	},
	world_boss_drop_title = {
		638027,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638135,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638254,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638702,
		143,
		true
	},
	equip_ammo_type_1 = {
		638845,
		90,
		true
	},
	equip_ammo_type_2 = {
		638935,
		87,
		true
	},
	equip_ammo_type_3 = {
		639022,
		90,
		true
	},
	equip_ammo_type_4 = {
		639112,
		87,
		true
	},
	equip_ammo_type_5 = {
		639199,
		87,
		true
	},
	equip_ammo_type_6 = {
		639286,
		90,
		true
	},
	equip_ammo_type_7 = {
		639376,
		87,
		true
	},
	equip_ammo_type_8 = {
		639463,
		90,
		true
	},
	equip_ammo_type_9 = {
		639553,
		90,
		true
	},
	equip_ammo_type_10 = {
		639643,
		88,
		true
	},
	equip_ammo_type_11 = {
		639731,
		94,
		true
	},
	common_daily_limit = {
		639825,
		105,
		true
	},
	meta_help = {
		639930,
		3171,
		true
	},
	world_boss_daily_limit = {
		643101,
		104,
		true
	},
	common_go_to_analyze = {
		643205,
		99,
		true
	},
	world_boss_not_reach_target = {
		643304,
		109,
		true
	},
	special_transform_limit_reach = {
		643413,
		193,
		true
	},
	meta_pt_notenough = {
		643606,
		154,
		true
	},
	meta_boss_unlock = {
		643760,
		184,
		true
	},
	word_take_effect = {
		643944,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644036,
		97,
		true
	},
	word_shipNation_meta = {
		644133,
		87,
		true
	},
	world_word_friend = {
		644220,
		87,
		true
	},
	world_word_world = {
		644307,
		86,
		true
	},
	world_word_guild = {
		644393,
		86,
		true
	},
	world_collection_1 = {
		644479,
		88,
		true
	},
	world_collection_2 = {
		644567,
		88,
		true
	},
	world_collection_3 = {
		644655,
		88,
		true
	},
	zero_hour_command_error = {
		644743,
		157,
		true
	},
	commander_is_in_bigworld = {
		644900,
		149,
		true
	},
	world_collection_back = {
		645049,
		103,
		true
	},
	archives_whether_to_retreat = {
		645152,
		216,
		true
	},
	world_fleet_stop = {
		645368,
		113,
		true
	},
	world_setting_title = {
		645481,
		110,
		true
	},
	world_setting_quickmode = {
		645591,
		104,
		true
	},
	world_setting_quickmodetip = {
		645695,
		266,
		true
	},
	world_setting_submititem = {
		645961,
		124,
		true
	},
	world_setting_submititemtip = {
		646085,
		327,
		true
	},
	world_setting_mapauto = {
		646412,
		112,
		true
	},
	world_setting_mapautotip = {
		646524,
		182,
		true
	},
	world_boss_maintenance = {
		646706,
		150,
		true
	},
	world_boss_inbattle = {
		646856,
		155,
		true
	},
	world_automode_title_1 = {
		647011,
		107,
		true
	},
	world_automode_title_2 = {
		647118,
		95,
		true
	},
	world_automode_treasure_1 = {
		647213,
		141,
		true
	},
	world_automode_treasure_2 = {
		647354,
		141,
		true
	},
	world_automode_treasure_3 = {
		647495,
		147,
		true
	},
	world_automode_cancel = {
		647642,
		91,
		true
	},
	world_automode_confirm = {
		647733,
		92,
		true
	},
	world_automode_start_tip1 = {
		647825,
		147,
		true
	},
	world_automode_start_tip2 = {
		647972,
		132,
		true
	},
	world_automode_start_tip3 = {
		648104,
		135,
		true
	},
	world_automode_start_tip4 = {
		648239,
		135,
		true
	},
	world_automode_start_tip5 = {
		648374,
		141,
		true
	},
	world_automode_setting_1 = {
		648515,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648649,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648746,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648837,
		91,
		true
	},
	world_automode_setting_1_4 = {
		648928,
		99,
		true
	},
	world_automode_setting_2 = {
		649027,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649136,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649250,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649373,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649486,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649601,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649716,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649846,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		649943,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650048,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650153,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650281,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650378,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650474,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650606,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650702,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650799,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		650924,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651025,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651120,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651215,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651310,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651410,
		167,
		true
	},
	area_putong = {
		651577,
		87,
		true
	},
	area_anquan = {
		651664,
		87,
		true
	},
	area_yaosai = {
		651751,
		87,
		true
	},
	area_yaosai_2 = {
		651838,
		128,
		true
	},
	area_shenyuan = {
		651966,
		89,
		true
	},
	area_yinmi = {
		652055,
		86,
		true
	},
	area_renwu = {
		652141,
		86,
		true
	},
	area_zhuxian = {
		652227,
		91,
		true
	},
	area_dangan = {
		652318,
		87,
		true
	},
	charge_trade_no_error = {
		652405,
		157,
		true
	},
	world_reset_1 = {
		652562,
		130,
		true
	},
	world_reset_2 = {
		652692,
		154,
		true
	},
	world_reset_3 = {
		652846,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		652996,
		138,
		true
	},
	world_boss_unactivated = {
		653134,
		211,
		true
	},
	world_reset_tip = {
		653345,
		2953,
		true
	},
	spring_invited_2021 = {
		656298,
		236,
		true
	},
	charge_error_count_limit = {
		656534,
		131,
		true
	},
	charge_error_disable = {
		656665,
		136,
		true
	},
	levelScene_select_sp = {
		656801,
		136,
		true
	},
	word_adjustFleet = {
		656937,
		92,
		true
	},
	levelScene_select_noitem = {
		657029,
		124,
		true
	},
	story_setting_label = {
		657153,
		119,
		true
	},
	login_arrears_tips = {
		657272,
		218,
		true
	},
	Supplement_pay1 = {
		657490,
		267,
		true
	},
	Supplement_pay2 = {
		657757,
		312,
		true
	},
	Supplement_pay3 = {
		658069,
		255,
		true
	},
	Supplement_pay4 = {
		658324,
		91,
		true
	},
	world_ship_repair = {
		658415,
		148,
		true
	},
	Supplement_pay5 = {
		658563,
		207,
		true
	},
	area_unkown = {
		658770,
		90,
		true
	},
	Supplement_pay6 = {
		658860,
		94,
		true
	},
	Supplement_pay7 = {
		658954,
		94,
		true
	},
	Supplement_pay8 = {
		659048,
		88,
		true
	},
	world_battle_damage = {
		659136,
		182,
		true
	},
	setting_story_speed_1 = {
		659318,
		91,
		true
	},
	setting_story_speed_2 = {
		659409,
		91,
		true
	},
	setting_story_speed_3 = {
		659500,
		91,
		true
	},
	setting_story_speed_4 = {
		659591,
		100,
		true
	},
	story_autoplay_setting_label = {
		659691,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659810,
		91,
		true
	},
	story_autoplay_setting_2 = {
		659901,
		90,
		true
	},
	meta_shop_exchange_limit = {
		659991,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660088,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660187,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660288,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660400,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660763,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660870,
		131,
		true
	},
	common_npc_formation_tip = {
		661001,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661138,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663045,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663183,
		138,
		true
	},
	task_lock = {
		663321,
		93,
		true
	},
	week_task_pt_name = {
		663414,
		89,
		true
	},
	week_task_award_preview_label = {
		663503,
		105,
		true
	},
	week_task_title_label = {
		663608,
		103,
		true
	},
	cattery_op_clean_success = {
		663711,
		134,
		true
	},
	cattery_op_feed_success = {
		663845,
		133,
		true
	},
	cattery_op_play_success = {
		663978,
		120,
		true
	},
	cattery_style_change_success = {
		664098,
		144,
		true
	},
	cattery_add_commander_success = {
		664242,
		126,
		true
	},
	cattery_remove_commander_success = {
		664368,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664507,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664655,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664788,
		108,
		true
	},
	commander_box_was_finished = {
		664896,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665029,
		149,
		true
	},
	comander_tool_max_cnt = {
		665178,
		111,
		true
	},
	cat_home_help = {
		665289,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666860,
		134,
		true
	},
	cat_home_unlock = {
		666994,
		164,
		true
	},
	cat_sleep_notplay = {
		667158,
		154,
		true
	},
	cathome_style_unlock = {
		667312,
		172,
		true
	},
	commander_is_in_cattery = {
		667484,
		151,
		true
	},
	cat_home_interaction = {
		667635,
		119,
		true
	},
	cat_accelerate_left = {
		667754,
		101,
		true
	},
	common_clean = {
		667855,
		82,
		true
	},
	common_feed = {
		667937,
		87,
		true
	},
	common_play = {
		668024,
		81,
		true
	},
	game_stopwords = {
		668105,
		123,
		true
	},
	game_openwords = {
		668228,
		120,
		true
	},
	amusementpark_shop_enter = {
		668348,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668515,
		179,
		true
	},
	amusementpark_shop_success = {
		668694,
		114,
		true
	},
	amusementpark_shop_special = {
		668808,
		175,
		true
	},
	amusementpark_shop_end = {
		668983,
		162,
		true
	},
	amusementpark_shop_0 = {
		669145,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669338,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669479,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669632,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669776,
		187,
		true
	},
	amusementpark_help = {
		669963,
		2175,
		true
	},
	amusementpark_shop_help = {
		672138,
		560,
		true
	},
	handshake_game_help = {
		672698,
		1207,
		true
	},
	MeixiV4_help = {
		673905,
		919,
		true
	},
	activity_permanent_total = {
		674824,
		112,
		true
	},
	word_investigate = {
		674936,
		86,
		true
	},
	ambush_display_none = {
		675022,
		89,
		true
	},
	activity_permanent_help = {
		675111,
		644,
		true
	},
	activity_permanent_tips1 = {
		675755,
		172,
		true
	},
	activity_permanent_tips2 = {
		675927,
		201,
		true
	},
	activity_permanent_tips3 = {
		676128,
		182,
		true
	},
	activity_permanent_tips4 = {
		676310,
		270,
		true
	},
	activity_permanent_finished = {
		676580,
		97,
		true
	},
	idolmaster_main = {
		676677,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		677988,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678105,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678222,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678318,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678414,
		90,
		true
	},
	idolmaster_collection = {
		678504,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679250,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679350,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679450,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679550,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679650,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679750,
		99,
		true
	},
	cartoon_notall = {
		679849,
		84,
		true
	},
	cartoon_haveno = {
		679933,
		124,
		true
	},
	res_cartoon_new_tip = {
		680057,
		141,
		true
	},
	memory_actiivty_ex = {
		680198,
		94,
		true
	},
	memory_activity_sp = {
		680292,
		90,
		true
	},
	memory_activity_daily = {
		680382,
		97,
		true
	},
	memory_activity_others = {
		680479,
		95,
		true
	},
	battle_end_title = {
		680574,
		92,
		true
	},
	battle_end_subtitle1 = {
		680666,
		96,
		true
	},
	battle_end_subtitle2 = {
		680762,
		96,
		true
	},
	meta_skill_dailyexp = {
		680858,
		104,
		true
	},
	meta_skill_learn = {
		680962,
		144,
		true
	},
	meta_skill_maxtip = {
		681106,
		194,
		true
	},
	meta_tactics_detail = {
		681300,
		95,
		true
	},
	meta_tactics_unlock = {
		681395,
		98,
		true
	},
	meta_tactics_switch = {
		681493,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681591,
		96,
		true
	},
	activity_permanent_progress = {
		681687,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681793,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		681895,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682025,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682127,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682244,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682395,
		318,
		true
	},
	tec_tip_no_consumption = {
		682713,
		98,
		true
	},
	tec_tip_material_stock = {
		682811,
		92,
		true
	},
	tec_tip_to_consumption = {
		682903,
		98,
		true
	},
	onebutton_max_tip = {
		683001,
		93,
		true
	},
	target_get_tip = {
		683094,
		90,
		true
	},
	fleet_select_title = {
		683184,
		94,
		true
	},
	backyard_rename_title = {
		683278,
		97,
		true
	},
	backyard_rename_tip = {
		683375,
		107,
		true
	},
	equip_add = {
		683482,
		107,
		true
	},
	equipskin_add = {
		683589,
		118,
		true
	},
	equipskin_none = {
		683707,
		132,
		true
	},
	equipskin_typewrong = {
		683839,
		137,
		true
	},
	equipskin_typewrong_en = {
		683976,
		107,
		true
	},
	user_is_banned = {
		684083,
		164,
		true
	},
	user_is_forever_banned = {
		684247,
		135,
		true
	},
	old_class_is_close = {
		684382,
		149,
		true
	},
	activity_event_building = {
		684531,
		1919,
		true
	},
	salvage_tips = {
		686450,
		995,
		true
	},
	tips_shakebeads = {
		687445,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688422,
		109,
		true
	},
	cowboy_tips = {
		688531,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689556,
		140,
		true
	},
	chazi_tips = {
		689696,
		938,
		true
	},
	catchteasure_help = {
		690634,
		432,
		true
	},
	unlock_tips = {
		691066,
		97,
		true
	},
	class_label_tran = {
		691163,
		88,
		true
	},
	class_label_gen = {
		691251,
		89,
		true
	},
	class_attr_store = {
		691340,
		92,
		true
	},
	class_attr_proficiency = {
		691432,
		101,
		true
	},
	class_attr_getproficiency = {
		691533,
		104,
		true
	},
	class_attr_costproficiency = {
		691637,
		105,
		true
	},
	class_label_upgrading = {
		691742,
		94,
		true
	},
	class_label_upgradetime = {
		691836,
		99,
		true
	},
	class_label_oilfield = {
		691935,
		96,
		true
	},
	class_label_goldfield = {
		692031,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692128,
		98,
		true
	},
	ship_exp_item_title = {
		692226,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692318,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692416,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692517,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692614,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692785,
		229,
		true
	},
	tec_nation_award_finish = {
		693014,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693111,
		165,
		true
	},
	coures_exp_npc_tip = {
		693276,
		240,
		true
	},
	coures_level_tip = {
		693516,
		150,
		true
	},
	coures_tip_material_stock = {
		693666,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693764,
		119,
		true
	},
	eatgame_tips = {
		693883,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		694896,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695061,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695205,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695340,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695506,
		222,
		true
	},
	battlepass_main_time = {
		695728,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695825,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699149,
		1201,
		true
	},
	cruise_task_phase = {
		700350,
		96,
		true
	},
	cruise_task_tips = {
		700446,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700538,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		700897,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701176,
		125,
		true
	},
	cruise_task_unlock = {
		701301,
		122,
		true
	},
	cruise_task_week = {
		701423,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701511,
		99,
		true
	},
	battlepass_pay_acquire = {
		701610,
		107,
		true
	},
	battlepass_pay_attention = {
		701717,
		152,
		true
	},
	battlepass_acquire_attention = {
		701869,
		218,
		true
	},
	battlepass_pay_tip = {
		702087,
		115,
		true
	},
	battlepass_main_tip1 = {
		702202,
		286,
		true
	},
	battlepass_main_tip2 = {
		702488,
		238,
		true
	},
	battlepass_main_tip3 = {
		702726,
		310,
		true
	},
	battlepass_complete = {
		703036,
		128,
		true
	},
	shop_free_tag = {
		703164,
		83,
		true
	},
	quick_equip_tip1 = {
		703247,
		89,
		true
	},
	quick_equip_tip2 = {
		703336,
		92,
		true
	},
	quick_equip_tip3 = {
		703428,
		86,
		true
	},
	quick_equip_tip4 = {
		703514,
		125,
		true
	},
	quick_equip_tip5 = {
		703639,
		147,
		true
	},
	quick_equip_tip6 = {
		703786,
		183,
		true
	},
	retire_importantequipment_tips = {
		703969,
		194,
		true
	},
	settle_rewards_title = {
		704163,
		105,
		true
	},
	settle_rewards_subtitle = {
		704268,
		101,
		true
	},
	total_rewards_subtitle = {
		704369,
		99,
		true
	},
	settle_rewards_text = {
		704468,
		98,
		true
	},
	use_oil_limit_help = {
		704566,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704836,
		115,
		true
	},
	index_awakening2 = {
		704951,
		131,
		true
	},
	index_upgrade = {
		705082,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705174,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705278,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705385,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705493,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705599,
		119,
		true
	},
	attr_durability = {
		705718,
		85,
		true
	},
	attr_armor = {
		705803,
		80,
		true
	},
	attr_reload = {
		705883,
		81,
		true
	},
	attr_cannon = {
		705964,
		81,
		true
	},
	attr_torpedo = {
		706045,
		82,
		true
	},
	attr_motion = {
		706127,
		81,
		true
	},
	attr_antiaircraft = {
		706208,
		87,
		true
	},
	attr_air = {
		706295,
		78,
		true
	},
	attr_hit = {
		706373,
		78,
		true
	},
	attr_antisub = {
		706451,
		82,
		true
	},
	attr_oxy_max = {
		706533,
		85,
		true
	},
	attr_ammo = {
		706618,
		82,
		true
	},
	attr_hunting_range = {
		706700,
		94,
		true
	},
	attr_luck = {
		706794,
		76,
		true
	},
	attr_consume = {
		706870,
		82,
		true
	},
	attr_speed = {
		706952,
		80,
		true
	},
	monthly_card_tip = {
		707032,
		100,
		true
	},
	shopping_error_time_limit = {
		707132,
		144,
		true
	},
	world_total_power = {
		707276,
		90,
		true
	},
	world_mileage = {
		707366,
		89,
		true
	},
	world_pressing = {
		707455,
		90,
		true
	},
	Settings_title_FPS = {
		707545,
		94,
		true
	},
	Settings_title_Notification = {
		707639,
		109,
		true
	},
	Settings_title_Other = {
		707748,
		99,
		true
	},
	Settings_title_LoginJP = {
		707847,
		101,
		true
	},
	Settings_title_Redeem = {
		707948,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708048,
		109,
		true
	},
	Settings_title_Secpw = {
		708157,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708262,
		122,
		true
	},
	Settings_title_agreement = {
		708384,
		100,
		true
	},
	Settings_title_sound = {
		708484,
		96,
		true
	},
	Settings_title_resUpdate = {
		708580,
		100,
		true
	},
	Settings_title_resManage = {
		708680,
		106,
		true
	},
	Settings_title_resManage_All = {
		708786,
		116,
		true
	},
	Settings_title_resManage_Main = {
		708902,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709022,
		116,
		true
	},
	equipment_info_change_tip = {
		709138,
		135,
		true
	},
	equipment_info_change_name_a = {
		709273,
		113,
		true
	},
	equipment_info_change_name_b = {
		709386,
		113,
		true
	},
	equipment_info_change_text_before = {
		709499,
		106,
		true
	},
	equipment_info_change_text_after = {
		709605,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709710,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709827,
		326,
		true
	},
	ssss_main_help = {
		710153,
		1980,
		true
	},
	mini_game_time = {
		712133,
		91,
		true
	},
	mini_game_score = {
		712224,
		86,
		true
	},
	mini_game_leave = {
		712310,
		112,
		true
	},
	mini_game_pause = {
		712422,
		112,
		true
	},
	mini_game_cur_score = {
		712534,
		96,
		true
	},
	mini_game_high_score = {
		712630,
		97,
		true
	},
	monopoly_world_tip1 = {
		712727,
		101,
		true
	},
	monopoly_world_tip2 = {
		712828,
		257,
		true
	},
	monopoly_world_tip3 = {
		713085,
		234,
		true
	},
	help_monopoly_world = {
		713319,
		1615,
		true
	},
	ssssmedal_tip = {
		714934,
		200,
		true
	},
	ssssmedal_name = {
		715134,
		111,
		true
	},
	ssssmedal_belonging = {
		715245,
		116,
		true
	},
	ssssmedal_name1 = {
		715361,
		100,
		true
	},
	ssssmedal_name2 = {
		715461,
		94,
		true
	},
	ssssmedal_name3 = {
		715555,
		97,
		true
	},
	ssssmedal_name4 = {
		715652,
		97,
		true
	},
	ssssmedal_name5 = {
		715749,
		97,
		true
	},
	ssssmedal_name6 = {
		715846,
		94,
		true
	},
	ssssmedal_belonging1 = {
		715940,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716045,
		105,
		true
	},
	ssssmedal_desc1 = {
		716150,
		167,
		true
	},
	ssssmedal_desc2 = {
		716317,
		161,
		true
	},
	ssssmedal_desc3 = {
		716478,
		179,
		true
	},
	ssssmedal_desc4 = {
		716657,
		161,
		true
	},
	ssssmedal_desc5 = {
		716818,
		173,
		true
	},
	ssssmedal_desc6 = {
		716991,
		124,
		true
	},
	show_fate_demand_count = {
		717115,
		149,
		true
	},
	show_design_demand_count = {
		717264,
		149,
		true
	},
	blueprint_select_overflow = {
		717413,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717541,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717765,
		147,
		true
	},
	blueprint_exchange_select_display = {
		717912,
		116,
		true
	},
	build_rate_title = {
		718028,
		92,
		true
	},
	build_pools_intro = {
		718120,
		154,
		true
	},
	build_detail_intro = {
		718274,
		106,
		true
	},
	ssss_game_tip = {
		718380,
		1752,
		true
	},
	ssss_medal_tip = {
		720132,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720659,
		231,
		true
	},
	battlepass_main_help_2112 = {
		720890,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724217,
		1201,
		true
	},
	littleSanDiego_npc = {
		725418,
		2062,
		true
	},
	tag_ship_unlocked = {
		727480,
		96,
		true
	},
	tag_ship_locked = {
		727576,
		94,
		true
	},
	acceleration_tips_1 = {
		727670,
		219,
		true
	},
	acceleration_tips_2 = {
		727889,
		203,
		true
	},
	noacceleration_tips = {
		728092,
		138,
		true
	},
	word_shipskin = {
		728230,
		79,
		true
	},
	settings_sound_title_bgm = {
		728309,
		108,
		true
	},
	settings_sound_title_effct = {
		728417,
		104,
		true
	},
	settings_sound_title_cv = {
		728521,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728619,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728751,
		108,
		true
	},
	setting_resdownload_title_music = {
		728859,
		122,
		true
	},
	setting_resdownload_title_sound = {
		728981,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729091,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729207,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729325,
		117,
		true
	},
	setting_resdownload_title_map = {
		729442,
		117,
		true
	},
	settings_battle_title = {
		729559,
		100,
		true
	},
	settings_battle_tip = {
		729659,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729797,
		94,
		true
	},
	settings_battle_Btn_reset = {
		729891,
		101,
		true
	},
	settings_battle_Btn_save = {
		729992,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730089,
		97,
		true
	},
	settings_pwd_label_close = {
		730186,
		91,
		true
	},
	settings_pwd_label_open = {
		730277,
		89,
		true
	},
	word_frame = {
		730366,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730443,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730559,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730664,
		134,
		true
	},
	CurlingGame_tips1 = {
		730798,
		1518,
		true
	},
	maid_task_tips1 = {
		732316,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733480,
		98,
		true
	},
	shop_diamond_title = {
		733578,
		97,
		true
	},
	shop_gift_title = {
		733675,
		94,
		true
	},
	shop_item_title = {
		733769,
		91,
		true
	},
	shop_charge_level_limit = {
		733860,
		102,
		true
	},
	backhill_cantupbuilding = {
		733962,
		144,
		true
	},
	pray_cant_tips = {
		734106,
		145,
		true
	},
	help_xinnian2022_feast = {
		734251,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736872,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		739105,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739298,
		801,
		true
	},
	help_xinnian2022_firework = {
		740099,
		1896,
		true
	},
	settings_title_account_del = {
		741995,
		105,
		true
	},
	settings_text_account_del = {
		742100,
		110,
		true
	},
	settings_text_account_del_desc = {
		742210,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742534,
		179,
		true
	},
	settings_text_account_del_btn = {
		742713,
		105,
		true
	},
	box_account_del_input = {
		742818,
		205,
		true
	},
	box_account_del_target = {
		743023,
		92,
		true
	},
	box_account_del_click = {
		743115,
		104,
		true
	},
	box_account_del_success_content = {
		743219,
		171,
		true
	},
	box_account_reborn_content = {
		743390,
		425,
		true
	},
	tip_account_del_dismatch = {
		743815,
		115,
		true
	},
	tip_account_del_reborn = {
		743930,
		138,
		true
	},
	player_manifesto_placeholder = {
		744068,
		107,
		true
	},
	box_ship_del_click = {
		744175,
		131,
		true
	},
	box_equipment_del_click = {
		744306,
		114,
		true
	},
	change_player_name_title = {
		744420,
		100,
		true
	},
	change_player_name_subtitle = {
		744520,
		125,
		true
	},
	change_player_name_input_tip = {
		744645,
		126,
		true
	},
	change_player_name_illegal = {
		744771,
		255,
		true
	},
	nodisplay_player_home_name = {
		745026,
		96,
		true
	},
	nodisplay_player_home_share = {
		745122,
		100,
		true
	},
	tactics_class_start = {
		745222,
		95,
		true
	},
	tactics_class_cancel = {
		745317,
		96,
		true
	},
	tactics_class_get_exp = {
		745413,
		97,
		true
	},
	tactics_class_spend_time = {
		745510,
		100,
		true
	},
	build_ticket_description = {
		745610,
		118,
		true
	},
	build_ticket_expire_warning = {
		745728,
		106,
		true
	},
	tip_build_ticket_expired = {
		745834,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746000,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746166,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746289,
		203,
		true
	},
	springfes_tips1 = {
		746492,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747391,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747522,
		136,
		true
	},
	worldinpicture_help = {
		747658,
		1094,
		true
	},
	worldinpicture_task_help = {
		748752,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749851,
		148,
		true
	},
	missile_attack_area_confirm = {
		749999,
		103,
		true
	},
	missile_attack_area_cancel = {
		750102,
		102,
		true
	},
	shipchange_alert_infleet = {
		750204,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750374,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750560,
		188,
		true
	},
	shipchange_alert_inworld = {
		750748,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750957,
		231,
		true
	},
	shipchange_alert_indiff = {
		751188,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751354,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751592,
		227,
		true
	},
	monopoly3thre_tip = {
		751819,
		172,
		true
	},
	fushun_game3_tip = {
		751991,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753487,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753717,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757053,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758254,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758484,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761850,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763051,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763306,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766657,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767858,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768110,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771446,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772647,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772901,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776274,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777475,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777734,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781089,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782290,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782551,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785890,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787091,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787358,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790732,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791933,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792189,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795522,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796723,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796970,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800318,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801519,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801780,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805141,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806342,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806596,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809924,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811125,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811381,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814720,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815921,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816180,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819513,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820711,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820967,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824345,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825543,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825788,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829113,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830311,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830579,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833911,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835109,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835400,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838736,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839922,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840200,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843511,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844697,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844966,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848283,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849469,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849738,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853058,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854244,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854519,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857842,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859028,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859302,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862612,
		1186,
		true
	},
	attrset_reset = {
		863798,
		89,
		true
	},
	attrset_save = {
		863887,
		88,
		true
	},
	attrset_ask_save = {
		863975,
		119,
		true
	},
	attrset_save_success = {
		864094,
		111,
		true
	},
	attrset_disable = {
		864205,
		137,
		true
	},
	attrset_input_ill = {
		864342,
		102,
		true
	},
	blackfriday_help = {
		864444,
		783,
		true
	},
	eventshop_time_hint = {
		865227,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865348,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865495,
		152,
		true
	},
	sp_no_quota = {
		865647,
		117,
		true
	},
	fur_all_buy = {
		865764,
		87,
		true
	},
	fur_onekey_buy = {
		865851,
		94,
		true
	},
	littleRenown_npc = {
		865945,
		2014,
		true
	},
	tech_package_tip = {
		867959,
		428,
		true
	},
	backyard_food_shop_tip = {
		868387,
		101,
		true
	},
	dorm_2f_lock = {
		868488,
		85,
		true
	},
	word_get_way = {
		868573,
		89,
		true
	},
	word_get_date = {
		868662,
		90,
		true
	},
	enter_theme_name = {
		868752,
		107,
		true
	},
	enter_extend_food_label = {
		868859,
		93,
		true
	},
	backyard_extend_tip_1 = {
		868952,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869052,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869165,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869260,
		89,
		true
	},
	email_text = {
		869349,
		95,
		true
	},
	emailhold_text = {
		869444,
		148,
		true
	},
	code_text = {
		869592,
		88,
		true
	},
	codehold_text = {
		869680,
		101,
		true
	},
	genBtn_text = {
		869781,
		87,
		true
	},
	desc_text = {
		869868,
		157,
		true
	},
	loginBtn_text = {
		870025,
		89,
		true
	},
	verification_code_req_tip1 = {
		870114,
		139,
		true
	},
	verification_code_req_tip2 = {
		870253,
		126,
		true
	},
	verification_code_req_tip3 = {
		870379,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870536,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870732,
		159,
		true
	},
	linkBtn_text = {
		870891,
		82,
		true
	},
	amazon_link_title = {
		870973,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871077,
		119,
		true
	},
	yostar_link_title = {
		871196,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871301,
		119,
		true
	},
	level_remaster_tip1 = {
		871420,
		95,
		true
	},
	level_remaster_tip2 = {
		871515,
		92,
		true
	},
	level_remaster_tip3 = {
		871607,
		89,
		true
	},
	level_remaster_tip4 = {
		871696,
		112,
		true
	},
	newserver_time = {
		871808,
		91,
		true
	},
	newserver_soldout = {
		871899,
		126,
		true
	},
	skill_learn_tip = {
		872025,
		139,
		true
	},
	newserver_build_tip = {
		872164,
		156,
		true
	},
	build_count_tip = {
		872320,
		85,
		true
	},
	help_research_package = {
		872405,
		299,
		true
	},
	lv70_package_tip = {
		872704,
		243,
		true
	},
	tech_select_tip1 = {
		872947,
		94,
		true
	},
	tech_select_tip2 = {
		873041,
		153,
		true
	},
	tech_select_tip3 = {
		873194,
		89,
		true
	},
	tech_select_tip4 = {
		873283,
		98,
		true
	},
	tech_select_tip5 = {
		873381,
		144,
		true
	},
	techpackage_item_use = {
		873525,
		264,
		true
	},
	techpackage_item_use_1 = {
		873789,
		237,
		true
	},
	techpackage_item_use_2 = {
		874026,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874276,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874486,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874620,
		99,
		true
	},
	newserver_activity_tip = {
		874719,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876642,
		111,
		true
	},
	tech_character_get = {
		876753,
		91,
		true
	},
	package_detail_tip = {
		876844,
		94,
		true
	},
	event_ui_consume = {
		876938,
		86,
		true
	},
	event_ui_recommend = {
		877024,
		94,
		true
	},
	event_ui_start = {
		877118,
		84,
		true
	},
	event_ui_giveup = {
		877202,
		85,
		true
	},
	event_ui_finish = {
		877287,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877372,
		106,
		true
	},
	battle_result_confirm = {
		877478,
		92,
		true
	},
	battle_result_targets = {
		877570,
		100,
		true
	},
	battle_result_continue = {
		877670,
		104,
		true
	},
	index_L2D = {
		877774,
		76,
		true
	},
	index_DBG = {
		877850,
		94,
		true
	},
	index_BG = {
		877944,
		84,
		true
	},
	index_CANTUSE = {
		878028,
		89,
		true
	},
	index_UNUSE = {
		878117,
		84,
		true
	},
	index_BGM = {
		878201,
		82,
		true
	},
	without_ship_to_wear = {
		878283,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878409,
		148,
		true
	},
	skinatlas_search_holder = {
		878557,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878683,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878831,
		98,
		true
	},
	world_boss_item_info = {
		878929,
		411,
		true
	},
	world_past_boss_item_info = {
		879340,
		502,
		true
	},
	world_boss_lefttime = {
		879842,
		88,
		true
	},
	world_boss_item_count_noenough = {
		879930,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880073,
		172,
		true
	},
	world_boss_no_select_archives = {
		880245,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880393,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880539,
		140,
		true
	},
	world_boss_switch_archives = {
		880679,
		238,
		true
	},
	world_boss_switch_archives_success = {
		880917,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881101,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881280,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881443,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881561,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881683,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881809,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		881933,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882050,
		248,
		true
	},
	world_archives_boss_help = {
		882298,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886241,
		633,
		true
	},
	archives_boss_was_opened = {
		886874,
		180,
		true
	},
	current_boss_was_opened = {
		887054,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887233,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887337,
		112,
		true
	},
	world_boss_title_estimation = {
		887449,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887558,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887661,
		108,
		true
	},
	world_boss_title_spend_time = {
		887769,
		103,
		true
	},
	world_boss_title_total_damage = {
		887872,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		887977,
		136,
		true
	},
	world_boss_current_boss_label = {
		888113,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888218,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888331,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888503,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888648,
		123,
		true
	},
	meta_syn_value_label = {
		888771,
		98,
		true
	},
	meta_syn_finish = {
		888869,
		97,
		true
	},
	index_meta_repair = {
		888966,
		99,
		true
	},
	index_meta_tactics = {
		889065,
		100,
		true
	},
	index_meta_energy = {
		889165,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889264,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889430,
		162,
		true
	},
	tactics_no_recent_ships = {
		889592,
		123,
		true
	},
	activity_kill = {
		889715,
		89,
		true
	},
	battle_result_dmg = {
		889804,
		93,
		true
	},
	battle_result_kill_count = {
		889897,
		97,
		true
	},
	battle_result_toggle_on = {
		889994,
		102,
		true
	},
	battle_result_toggle_off = {
		890096,
		103,
		true
	},
	battle_result_continue_battle = {
		890199,
		108,
		true
	},
	battle_result_quit_battle = {
		890307,
		104,
		true
	},
	battle_result_share_battle = {
		890411,
		99,
		true
	},
	pre_combat_team = {
		890510,
		91,
		true
	},
	pre_combat_vanguard = {
		890601,
		95,
		true
	},
	pre_combat_main = {
		890696,
		91,
		true
	},
	pre_combat_submarine = {
		890787,
		96,
		true
	},
	pre_combat_targets = {
		890883,
		88,
		true
	},
	pre_combat_atlasloot = {
		890971,
		90,
		true
	},
	destroy_confirm_access = {
		891061,
		93,
		true
	},
	destroy_confirm_cancel = {
		891154,
		93,
		true
	},
	pt_count_tip = {
		891247,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891329,
		191,
		true
	},
	littleEugen_npc = {
		891520,
		1788,
		true
	},
	five_shujuhuigu = {
		893308,
		118,
		true
	},
	five_shujuhuigu1 = {
		893426,
		91,
		true
	},
	littleChaijun_npc = {
		893517,
		1739,
		true
	},
	five_qingdian = {
		895256,
		804,
		true
	},
	friend_resume_title_detail = {
		896060,
		102,
		true
	},
	item_type13_tip1 = {
		896162,
		92,
		true
	},
	item_type13_tip2 = {
		896254,
		92,
		true
	},
	item_type16_tip1 = {
		896346,
		92,
		true
	},
	item_type16_tip2 = {
		896438,
		92,
		true
	},
	item_type17_tip1 = {
		896530,
		92,
		true
	},
	item_type17_tip2 = {
		896622,
		92,
		true
	},
	five_duomaomao = {
		896714,
		901,
		true
	},
	main_4 = {
		897615,
		81,
		true
	},
	main_5 = {
		897696,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897777,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898230,
		240,
		true
	},
	support_rate_title = {
		898470,
		94,
		true
	},
	support_times_limited = {
		898564,
		134,
		true
	},
	support_times_tip = {
		898698,
		93,
		true
	},
	build_times_tip = {
		898791,
		91,
		true
	},
	tactics_recent_ship_label = {
		898882,
		107,
		true
	},
	title_info = {
		898989,
		80,
		true
	},
	eventshop_unlock_info = {
		899069,
		96,
		true
	},
	eventshop_unlock_hint = {
		899165,
		117,
		true
	},
	commission_event_tip = {
		899282,
		886,
		true
	},
	decoration_medal_placeholder = {
		900168,
		125,
		true
	},
	technology_filter_placeholder = {
		900293,
		126,
		true
	},
	eva_comment_send_null = {
		900419,
		124,
		true
	},
	report_sent_thank = {
		900543,
		172,
		true
	},
	report_ship_cannot_comment = {
		900715,
		142,
		true
	},
	report_cannot_comment = {
		900857,
		137,
		true
	},
	report_sent_title = {
		900994,
		87,
		true
	},
	report_sent_desc = {
		901081,
		141,
		true
	},
	report_type_1 = {
		901222,
		95,
		true
	},
	report_type_1_1 = {
		901317,
		131,
		true
	},
	report_type_2 = {
		901448,
		95,
		true
	},
	report_type_2_1 = {
		901543,
		109,
		true
	},
	report_type_3 = {
		901652,
		92,
		true
	},
	report_type_3_1 = {
		901744,
		137,
		true
	},
	report_type_other = {
		901881,
		90,
		true
	},
	report_type_other_1 = {
		901971,
		140,
		true
	},
	report_type_other_2 = {
		902111,
		116,
		true
	},
	report_sent_help = {
		902227,
		538,
		true
	},
	rename_input = {
		902765,
		109,
		true
	},
	avatar_task_level = {
		902874,
		171,
		true
	},
	avatar_upgrad_1 = {
		903045,
		89,
		true
	},
	avatar_upgrad_2 = {
		903134,
		89,
		true
	},
	avatar_upgrad_3 = {
		903223,
		88,
		true
	},
	avatar_task_ship_1 = {
		903311,
		105,
		true
	},
	avatar_task_ship_2 = {
		903416,
		115,
		true
	},
	technology_queue_complete = {
		903531,
		101,
		true
	},
	technology_queue_processing = {
		903632,
		100,
		true
	},
	technology_queue_waiting = {
		903732,
		100,
		true
	},
	technology_queue_getaward = {
		903832,
		101,
		true
	},
	technology_daily_refresh = {
		903933,
		114,
		true
	},
	technology_queue_full = {
		904047,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904196,
		190,
		true
	},
	technology_consume = {
		904386,
		109,
		true
	},
	technology_request = {
		904495,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904595,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904869,
		107,
		true
	},
	technology_queue_in_success = {
		904976,
		121,
		true
	},
	star_require_enemy_text = {
		905097,
		135,
		true
	},
	star_require_enemy_title = {
		905232,
		106,
		true
	},
	star_require_enemy_check = {
		905338,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905432,
		115,
		true
	},
	technology_detail = {
		905547,
		93,
		true
	},
	technology_mission_unfinish = {
		905640,
		106,
		true
	},
	word_chinese = {
		905746,
		82,
		true
	},
	word_japanese_3 = {
		905828,
		82,
		true
	},
	word_japanese_2 = {
		905910,
		82,
		true
	},
	word_japanese = {
		905992,
		80,
		true
	},
	avatarframe_got = {
		906072,
		88,
		true
	},
	item_is_max_cnt = {
		906160,
		115,
		true
	},
	level_fleet_ship_desc = {
		906275,
		98,
		true
	},
	level_fleet_sub_desc = {
		906373,
		97,
		true
	},
	summerland_tip = {
		906470,
		542,
		true
	},
	icecreamgame_tip = {
		907012,
		1943,
		true
	},
	unlock_date_tip = {
		908955,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909073,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909262,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909411,
		163,
		true
	},
	mail_filter_placeholder = {
		909574,
		123,
		true
	},
	recently_sticker_placeholder = {
		909697,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909838,
		1548,
		true
	},
	mini_cookgametip = {
		911386,
		1206,
		true
	},
	cook_game_Albacore = {
		912592,
		112,
		true
	},
	cook_game_august = {
		912704,
		94,
		true
	},
	cook_game_elbe = {
		912798,
		102,
		true
	},
	cook_game_hakuryu = {
		912900,
		116,
		true
	},
	cook_game_howe = {
		913016,
		117,
		true
	},
	cook_game_marcopolo = {
		913133,
		113,
		true
	},
	cook_game_noshiro = {
		913246,
		106,
		true
	},
	cook_game_pnelope = {
		913352,
		119,
		true
	},
	cook_game_laffey = {
		913471,
		137,
		true
	},
	cook_game_janus = {
		913608,
		140,
		true
	},
	cook_game_flandre = {
		913748,
		120,
		true
	},
	cook_game_constellation = {
		913868,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914036,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914176,
		237,
		true
	},
	random_ship_on = {
		914413,
		125,
		true
	},
	random_ship_off_0 = {
		914538,
		190,
		true
	},
	random_ship_off = {
		914728,
		173,
		true
	},
	random_ship_forbidden = {
		914901,
		178,
		true
	},
	random_ship_now = {
		915079,
		97,
		true
	},
	random_ship_label = {
		915176,
		102,
		true
	},
	player_vitae_skin_setting = {
		915278,
		107,
		true
	},
	random_ship_tips1 = {
		915385,
		160,
		true
	},
	random_ship_tips2 = {
		915545,
		130,
		true
	},
	random_ship_before = {
		915675,
		118,
		true
	},
	random_ship_and_skin_title = {
		915793,
		114,
		true
	},
	random_ship_frequse_mode = {
		915907,
		100,
		true
	},
	random_ship_locked_mode = {
		916007,
		105,
		true
	},
	littleSpee_npc = {
		916112,
		2014,
		true
	},
	random_flag_ship = {
		918126,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918227,
		117,
		true
	},
	expedition_drop_use_out = {
		918344,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918498,
		108,
		true
	},
	ex_pass_use = {
		918606,
		81,
		true
	},
	defense_formation_tip_npc = {
		918687,
		195,
		true
	},
	pgs_login_tip = {
		918882,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919166,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919395,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919639,
		373,
		true
	},
	pgs_binding_account = {
		920012,
		118,
		true
	},
	pgs_unbind = {
		920130,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920237,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920413,
		271,
		true
	},
	word_item = {
		920684,
		85,
		true
	},
	word_tool = {
		920769,
		85,
		true
	},
	word_other = {
		920854,
		86,
		true
	},
	ryza_word_equip = {
		920940,
		91,
		true
	},
	ryza_rest_produce_count = {
		921031,
		113,
		true
	},
	ryza_composite_confirm = {
		921144,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921263,
		119,
		true
	},
	ryza_composite_count = {
		921382,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921481,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921589,
		128,
		true
	},
	ryza_tip_put_materials = {
		921717,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		921877,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922044,
		128,
		true
	},
	ryza_material_not_enough = {
		922172,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922366,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922508,
		156,
		true
	},
	ryza_tip_no_item = {
		922664,
		119,
		true
	},
	ryza_ui_show_acess = {
		922783,
		104,
		true
	},
	ryza_tip_no_recipe = {
		922887,
		124,
		true
	},
	ryza_tip_item_access = {
		923011,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923159,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923302,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923401,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923500,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923603,
		113,
		true
	},
	ryza_tip_control_buff = {
		923716,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923869,
		105,
		true
	},
	ryza_tip_control = {
		923974,
		135,
		true
	},
	ryza_tip_main = {
		924109,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925563,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925735,
		99,
		true
	},
	ryza_composite_help_tip = {
		925834,
		476,
		true
	},
	ryza_control_help_tip = {
		926310,
		296,
		true
	},
	ryza_mini_game = {
		926606,
		351,
		true
	},
	ryza_task_level_desc = {
		926957,
		96,
		true
	},
	ryza_task_tag_explore = {
		927053,
		91,
		true
	},
	ryza_task_tag_battle = {
		927144,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927234,
		92,
		true
	},
	ryza_task_tag_develop = {
		927326,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927417,
		93,
		true
	},
	ryza_task_tag_build = {
		927510,
		95,
		true
	},
	ryza_task_tag_create = {
		927605,
		96,
		true
	},
	ryza_task_tag_daily = {
		927701,
		95,
		true
	},
	ryza_task_detail_content = {
		927796,
		94,
		true
	},
	ryza_task_detail_award = {
		927890,
		92,
		true
	},
	ryza_task_go = {
		927982,
		82,
		true
	},
	ryza_task_get = {
		928064,
		83,
		true
	},
	ryza_task_get_all = {
		928147,
		93,
		true
	},
	ryza_task_confirm = {
		928240,
		87,
		true
	},
	ryza_task_cancel = {
		928327,
		86,
		true
	},
	ryza_task_level_num = {
		928413,
		98,
		true
	},
	ryza_task_level_add = {
		928511,
		95,
		true
	},
	ryza_task_submit = {
		928606,
		86,
		true
	},
	ryza_task_detail = {
		928692,
		86,
		true
	},
	ryza_composite_words = {
		928778,
		720,
		true
	},
	ryza_task_help_tip = {
		929498,
		345,
		true
	},
	hotspring_buff = {
		929843,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		929994,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930157,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930266,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930378,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930536,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930648,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930807,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		930917,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931068,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931184,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931321,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931472,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931629,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931772,
		157,
		true
	},
	index_dressed = {
		931929,
		92,
		true
	},
	random_ship_custom_mode = {
		932021,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932144,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932253,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932365,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932523,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932684,
		194,
		true
	},
	hotspring_shop_success1 = {
		932878,
		108,
		true
	},
	hotspring_shop_success2 = {
		932986,
		111,
		true
	},
	hotspring_shop_finish = {
		933097,
		161,
		true
	},
	hotspring_shop_end = {
		933258,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933419,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933543,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933680,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933807,
		154,
		true
	},
	hotspring_shop_exchange = {
		933961,
		188,
		true
	},
	hotspring_tip1 = {
		934149,
		151,
		true
	},
	hotspring_tip2 = {
		934300,
		111,
		true
	},
	hotspring_help = {
		934411,
		785,
		true
	},
	hotspring_expand = {
		935196,
		146,
		true
	},
	hotspring_shop_help = {
		935342,
		608,
		true
	},
	resorts_help = {
		935950,
		865,
		true
	},
	pvzminigame_help = {
		936815,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938369,
		728,
		true
	},
	beach_guard_chaijun = {
		939097,
		192,
		true
	},
	beach_guard_jianye = {
		939289,
		167,
		true
	},
	beach_guard_lituoliao = {
		939456,
		287,
		true
	},
	beach_guard_bominghan = {
		939743,
		243,
		true
	},
	beach_guard_nengdai = {
		939986,
		287,
		true
	},
	beach_guard_m_craft = {
		940273,
		156,
		true
	},
	beach_guard_m_atk = {
		940429,
		136,
		true
	},
	beach_guard_m_guard = {
		940565,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940718,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940818,
		98,
		true
	},
	beach_guard_m_guard_name = {
		940916,
		100,
		true
	},
	beach_guard_e1 = {
		941016,
		99,
		true
	},
	beach_guard_e2 = {
		941115,
		93,
		true
	},
	beach_guard_e3 = {
		941208,
		96,
		true
	},
	beach_guard_e4 = {
		941304,
		96,
		true
	},
	beach_guard_e5 = {
		941400,
		96,
		true
	},
	beach_guard_e6 = {
		941496,
		90,
		true
	},
	beach_guard_e7 = {
		941586,
		102,
		true
	},
	beach_guard_e1_desc = {
		941688,
		138,
		true
	},
	beach_guard_e2_desc = {
		941826,
		165,
		true
	},
	beach_guard_e3_desc = {
		941991,
		165,
		true
	},
	beach_guard_e4_desc = {
		942156,
		174,
		true
	},
	beach_guard_e5_desc = {
		942330,
		153,
		true
	},
	beach_guard_e6_desc = {
		942483,
		318,
		true
	},
	beach_guard_e7_desc = {
		942801,
		165,
		true
	},
	ninghai_nianye = {
		942966,
		133,
		true
	},
	yingrui_nianye = {
		943099,
		145,
		true
	},
	zhaohe_nianye = {
		943244,
		162,
		true
	},
	zhenhai_nianye = {
		943406,
		145,
		true
	},
	haitian_nianye = {
		943551,
		166,
		true
	},
	taiyuan_nianye = {
		943717,
		133,
		true
	},
	yixian_nianye = {
		943850,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944012,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944102,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944204,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944318,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944459,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944579,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944705,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944868,
		111,
		true
	},
	help_chunjie2023 = {
		944979,
		1515,
		true
	},
	sevenday_nianye = {
		946494,
		571,
		true
	},
	tip_nianye = {
		947065,
		131,
		true
	},
	couplete_activty_desc = {
		947196,
		316,
		true
	},
	couplete_click_desc = {
		947512,
		141,
		true
	},
	couplet_index_desc = {
		947653,
		90,
		true
	},
	couplete_help = {
		947743,
		711,
		true
	},
	couplete_drag_tip = {
		948454,
		130,
		true
	},
	couplete_remind = {
		948584,
		96,
		true
	},
	couplete_complete = {
		948680,
		114,
		true
	},
	couplete_enter = {
		948794,
		133,
		true
	},
	couplete_stay = {
		948927,
		127,
		true
	},
	couplete_task = {
		949054,
		125,
		true
	},
	couplete_pass_1 = {
		949179,
		106,
		true
	},
	couplete_pass_2 = {
		949285,
		106,
		true
	},
	couplete_fail_1 = {
		949391,
		118,
		true
	},
	couplete_fail_2 = {
		949509,
		121,
		true
	},
	couplete_pair_1 = {
		949630,
		100,
		true
	},
	couplete_pair_2 = {
		949730,
		100,
		true
	},
	couplete_pair_3 = {
		949830,
		100,
		true
	},
	couplete_pair_4 = {
		949930,
		100,
		true
	},
	couplete_pair_5 = {
		950030,
		100,
		true
	},
	couplete_pair_6 = {
		950130,
		100,
		true
	},
	couplete_pair_7 = {
		950230,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950330,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950519,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950718,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		950877,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951150,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951313,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951584,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951765,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952015,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952163,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952375,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952613,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952750,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		952966,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953122,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953260,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953418,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953627,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953809,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954092,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954332,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954426,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954526,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954623,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954769,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		954880,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955003,
		1458,
		true
	},
	multiple_sorties_title = {
		956461,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956559,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956665,
		178,
		true
	},
	multiple_sorties_times = {
		956843,
		98,
		true
	},
	multiple_sorties_tip = {
		956941,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957166,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957279,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957440,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957604,
		167,
		true
	},
	multiple_sorties_stopped = {
		957771,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957868,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958062,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958207,
		151,
		true
	},
	multiple_sorties_finish = {
		958358,
		120,
		true
	},
	multiple_sorties_stop = {
		958478,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958596,
		132,
		true
	},
	multiple_sorties_end_status = {
		958728,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		958942,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959090,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959226,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959352,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959522,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959648,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959762,
		280,
		true
	},
	multiple_sorties_main_end = {
		960042,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960264,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960366,
		108,
		true
	},
	msgbox_text_battle = {
		960474,
		88,
		true
	},
	pre_combat_start = {
		960562,
		86,
		true
	},
	pre_combat_start_en = {
		960648,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960743,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		960959,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961141,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961347,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961523,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961631,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961736,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961844,
		98,
		true
	},
	Valentine_minigame_label2 = {
		961942,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962058,
		116,
		true
	},
	sort_energy = {
		962174,
		99,
		true
	},
	dockyard_search_holder = {
		962273,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962377,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962550,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962720,
		285,
		true
	},
	loveletter_exchange_button = {
		963005,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963101,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963256,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963443,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963573,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963752,
		142,
		true
	},
	loveletter_recover_tip5 = {
		963894,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964081,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964264,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964483,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964588,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964693,
		95,
		true
	},
	loveletter_recover_text1 = {
		964788,
		400,
		true
	},
	loveletter_recover_text2 = {
		965188,
		411,
		true
	},
	battle_text_common_1 = {
		965599,
		207,
		true
	},
	battle_text_common_2 = {
		965806,
		252,
		true
	},
	battle_text_common_3 = {
		966058,
		201,
		true
	},
	battle_text_common_4 = {
		966259,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966512,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966644,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966779,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		966911,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967043,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967168,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967303,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967438,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967582,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967735,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		967883,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968021,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968159,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968297,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968435,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968573,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968711,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		968882,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969146,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969401,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969630,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969812,
		155,
		true
	},
	battle_text_yunxian_3 = {
		969967,
		164,
		true
	},
	battle_text_haidao_1 = {
		970131,
		151,
		true
	},
	battle_text_haidao_2 = {
		970282,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970451,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970585,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970772,
		205,
		true
	},
	battle_text_luodeni_3 = {
		970977,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971170,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971351,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971532,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971722,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		971913,
		189,
		true
	},
	battle_text_lumei_1 = {
		972102,
		116,
		true
	},
	series_enemy_mood = {
		972218,
		93,
		true
	},
	series_enemy_mood_error = {
		972311,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972482,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972582,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972688,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972791,
		103,
		true
	},
	series_enemy_cost = {
		972894,
		96,
		true
	},
	series_enemy_SP_count = {
		972990,
		100,
		true
	},
	series_enemy_SP_error = {
		973090,
		127,
		true
	},
	series_enemy_unlock = {
		973217,
		153,
		true
	},
	series_enemy_storyunlock = {
		973370,
		118,
		true
	},
	series_enemy_storyreward = {
		973488,
		100,
		true
	},
	series_enemy_help = {
		973588,
		2487,
		true
	},
	series_enemy_score = {
		976075,
		91,
		true
	},
	series_enemy_total_score = {
		976166,
		103,
		true
	},
	setting_label_private = {
		976269,
		97,
		true
	},
	setting_label_licence = {
		976366,
		97,
		true
	},
	series_enemy_reward = {
		976463,
		97,
		true
	},
	series_enemy_mode_1 = {
		976560,
		95,
		true
	},
	series_enemy_mode_2 = {
		976655,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976750,
		97,
		true
	},
	series_enemy_team_notenough = {
		976847,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977057,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977166,
		114,
		true
	},
	limit_team_character_tips = {
		977280,
		162,
		true
	},
	game_room_help = {
		977442,
		1728,
		true
	},
	game_cannot_go = {
		979170,
		108,
		true
	},
	game_ticket_notenough = {
		979278,
		182,
		true
	},
	game_ticket_max_all = {
		979460,
		247,
		true
	},
	game_ticket_max_month = {
		979707,
		267,
		true
	},
	game_icon_notenough = {
		979974,
		171,
		true
	},
	game_goldbyicon = {
		980145,
		141,
		true
	},
	game_icon_max = {
		980286,
		229,
		true
	},
	caibulin_tip1 = {
		980515,
		125,
		true
	},
	caibulin_tip2 = {
		980640,
		165,
		true
	},
	caibulin_tip3 = {
		980805,
		125,
		true
	},
	caibulin_tip4 = {
		980930,
		168,
		true
	},
	caibulin_tip5 = {
		981098,
		125,
		true
	},
	caibulin_tip6 = {
		981223,
		165,
		true
	},
	caibulin_tip7 = {
		981388,
		125,
		true
	},
	caibulin_tip8 = {
		981513,
		165,
		true
	},
	caibulin_tip9 = {
		981678,
		177,
		true
	},
	caibulin_tip10 = {
		981855,
		172,
		true
	},
	caibulin_help = {
		982027,
		560,
		true
	},
	caibulin_tip11 = {
		982587,
		136,
		true
	},
	caibulin_lock_tip = {
		982723,
		145,
		true
	},
	gametip_xiaoqiye = {
		982868,
		2162,
		true
	},
	event_recommend_level1 = {
		985030,
		205,
		true
	},
	doa_minigame_Luna = {
		985235,
		87,
		true
	},
	doa_minigame_Misaki = {
		985322,
		92,
		true
	},
	doa_minigame_Marie = {
		985414,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985516,
		92,
		true
	},
	doa_minigame_help = {
		985608,
		308,
		true
	},
	gametip_xiaokewei = {
		985916,
		2159,
		true
	},
	doa_character_select_confirm = {
		988075,
		232,
		true
	},
	blueprint_combatperformance = {
		988307,
		103,
		true
	},
	blueprint_shipperformance = {
		988410,
		98,
		true
	},
	blueprint_researching = {
		988508,
		100,
		true
	},
	sculpture_drawline_tip = {
		988608,
		138,
		true
	},
	sculpture_drawline_done = {
		988746,
		160,
		true
	},
	sculpture_drawline_exit = {
		988906,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989161,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989348,
		154,
		true
	},
	sculpture_close_tip = {
		989502,
		107,
		true
	},
	gift_act_help = {
		989609,
		957,
		true
	},
	gift_act_drawline_help = {
		990566,
		966,
		true
	},
	gift_act_tips = {
		991532,
		103,
		true
	},
	expedition_award_tip = {
		991635,
		160,
		true
	},
	island_act_tips1 = {
		991795,
		110,
		true
	},
	haidaojudian_help = {
		991905,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995006,
		144,
		true
	},
	workbench_help = {
		995150,
		799,
		true
	},
	workbench_need_materials = {
		995949,
		100,
		true
	},
	workbench_tips1 = {
		996049,
		121,
		true
	},
	workbench_tips2 = {
		996170,
		121,
		true
	},
	workbench_tips3 = {
		996291,
		118,
		true
	},
	workbench_tips4 = {
		996409,
		105,
		true
	},
	workbench_tips5 = {
		996514,
		126,
		true
	},
	workbench_tips6 = {
		996640,
		121,
		true
	},
	workbench_tips7 = {
		996761,
		85,
		true
	},
	workbench_tips8 = {
		996846,
		91,
		true
	},
	workbench_tips9 = {
		996937,
		91,
		true
	},
	workbench_tips10 = {
		997028,
		116,
		true
	},
	island_help = {
		997144,
		610,
		true
	},
	islandnode_tips1 = {
		997754,
		98,
		true
	},
	islandnode_tips2 = {
		997852,
		84,
		true
	},
	islandnode_tips3 = {
		997936,
		110,
		true
	},
	islandnode_tips4 = {
		998046,
		110,
		true
	},
	islandnode_tips5 = {
		998156,
		138,
		true
	},
	islandnode_tips6 = {
		998294,
		116,
		true
	},
	islandnode_tips7 = {
		998410,
		143,
		true
	},
	islandnode_tips8 = {
		998553,
		165,
		true
	},
	islandnode_tips9 = {
		998718,
		165,
		true
	},
	islandshop_tips1 = {
		998883,
		104,
		true
	},
	islandshop_tips2 = {
		998987,
		86,
		true
	},
	islandshop_tips3 = {
		999073,
		86,
		true
	},
	islandshop_tips4 = {
		999159,
		88,
		true
	},
	island_shop_limit_error = {
		999247,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999425,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999603,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999765,
		167,
		true
	},
	chargetip_crusing = {
		999932,
		135,
		true
	},
	chargetip_giftpackage = {
		1000067,
		173,
		true
	},
	package_view_1 = {
		1000240,
		136,
		true
	},
	package_view_2 = {
		1000376,
		139,
		true
	},
	package_view_3 = {
		1000515,
		108,
		true
	},
	package_view_4 = {
		1000623,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000713,
		184,
		true
	},
	skin_gift_desc = {
		1000897,
		289,
		true
	},
	springtask_tip = {
		1001186,
		330,
		true
	},
	island_build_desc = {
		1001516,
		152,
		true
	},
	island_history_desc = {
		1001668,
		159,
		true
	},
	island_build_level = {
		1001827,
		90,
		true
	},
	island_game_limit_help = {
		1001917,
		135,
		true
	},
	island_game_limit_num = {
		1002052,
		97,
		true
	},
	ore_minigame_help = {
		1002149,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003367,
		99,
		true
	},
	meta_shop_tip = {
		1003466,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003585,
		248,
		true
	},
	urdraw_tip = {
		1003833,
		141,
		true
	},
	urdraw_complement = {
		1003974,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004155,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004251,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004347,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004443,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004539,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004635,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004769,
		162,
		true
	},
	charge_tip_crusing_label = {
		1004931,
		106,
		true
	},
	mktea_1 = {
		1005037,
		177,
		true
	},
	mktea_2 = {
		1005214,
		144,
		true
	},
	mktea_3 = {
		1005358,
		147,
		true
	},
	mktea_4 = {
		1005505,
		229,
		true
	},
	mktea_5 = {
		1005734,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1005957,
		99,
		true
	},
	notice_input_desc = {
		1006056,
		102,
		true
	},
	notice_label_send = {
		1006158,
		87,
		true
	},
	notice_label_room = {
		1006245,
		90,
		true
	},
	notice_label_recv = {
		1006335,
		87,
		true
	},
	notice_label_tip = {
		1006422,
		154,
		true
	},
	littleTaihou_npc = {
		1006576,
		1981,
		true
	},
	disassemble_selected = {
		1008557,
		93,
		true
	},
	disassemble_available = {
		1008650,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008747,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1008874,
		132,
		true
	},
	word_status_activity = {
		1009006,
		124,
		true
	},
	word_status_challenge = {
		1009130,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009258,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009476,
		209,
		true
	},
	battle_result_total_time = {
		1009685,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009791,
		253,
		true
	},
	game_room_shooting_tip = {
		1010044,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010140,
		193,
		true
	},
	game_ticket_current_month = {
		1010333,
		107,
		true
	},
	game_icon_max_full = {
		1010440,
		173,
		true
	},
	pre_combat_consume = {
		1010613,
		91,
		true
	},
	file_down_msgbox = {
		1010704,
		222,
		true
	},
	file_down_mgr_title = {
		1010926,
		119,
		true
	},
	file_down_mgr_progress = {
		1011045,
		91,
		true
	},
	file_down_mgr_error = {
		1011136,
		205,
		true
	},
	last_building_not_shown = {
		1011341,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011467,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011578,
		167,
		true
	},
	main_group_msgbox_content = {
		1011745,
		285,
		true
	},
	word_maingroup_checking = {
		1012030,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012132,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012238,
		155,
		true
	},
	word_maingroup_updating = {
		1012393,
		99,
		true
	},
	word_maingroup_idle = {
		1012492,
		101,
		true
	},
	word_maingroup_latest = {
		1012593,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012690,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012794,
		150,
		true
	},
	group_download_tip = {
		1012944,
		194,
		true
	},
	word_manga_checking = {
		1013138,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013236,
		102,
		true
	},
	word_manga_checkfailure = {
		1013338,
		151,
		true
	},
	word_manga_updating = {
		1013489,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013587,
		100,
		true
	},
	word_manga_updatefailure = {
		1013687,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013833,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1013934,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014043,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014140,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014266,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014374,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014520,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014630,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014737,
		113,
		true
	},
	cryptolalia_exchange = {
		1014850,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1014949,
		110,
		true
	},
	cryptolalia_list_title = {
		1015059,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015166,
		100,
		true
	},
	cryptolalia_download_done = {
		1015266,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015375,
		105,
		true
	},
	cryptolalia_unopen = {
		1015480,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015571,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015765,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1015888,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016008,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016131,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016231,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016339,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016445,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016551,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016651,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016769,
		110,
		true
	},
	activityboss_sp_score = {
		1016879,
		100,
		true
	},
	activityboss_sp_score_update = {
		1016979,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017092,
		120,
		true
	},
	collect_page_got = {
		1017212,
		92,
		true
	},
	charge_menu_month_tip = {
		1017304,
		154,
		true
	},
	activity_shop_title = {
		1017458,
		95,
		true
	},
	street_shop_title = {
		1017553,
		93,
		true
	},
	military_shop_title = {
		1017646,
		89,
		true
	},
	quota_shop_title1 = {
		1017735,
		93,
		true
	},
	sham_shop_title = {
		1017828,
		91,
		true
	},
	fragment_shop_title = {
		1017919,
		92,
		true
	},
	guild_shop_title = {
		1018011,
		89,
		true
	},
	medal_shop_title = {
		1018100,
		86,
		true
	},
	meta_shop_title = {
		1018186,
		83,
		true
	},
	mini_game_shop_title = {
		1018269,
		96,
		true
	},
	metaskill_up = {
		1018365,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018577,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018782,
		117,
		true
	},
	msgbox_repair_title = {
		1018899,
		89,
		true
	},
	equip_skin_detail_count = {
		1018988,
		97,
		true
	},
	faest_nothing_to_get = {
		1019085,
		123,
		true
	},
	feast_click_to_close = {
		1019208,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019317,
		102,
		true
	},
	feast_task_btn_label = {
		1019419,
		95,
		true
	},
	feast_task_pt_label = {
		1019514,
		93,
		true
	},
	feast_task_pt_level = {
		1019607,
		87,
		true
	},
	feast_task_pt_get = {
		1019694,
		90,
		true
	},
	feast_task_pt_got = {
		1019784,
		90,
		true
	},
	feast_task_tag_daily = {
		1019874,
		97,
		true
	},
	feast_task_tag_activity = {
		1019971,
		100,
		true
	},
	feast_label_make_invitation = {
		1020071,
		106,
		true
	},
	feast_no_invitation = {
		1020177,
		110,
		true
	},
	feast_no_gift = {
		1020287,
		104,
		true
	},
	feast_label_give_invitation = {
		1020391,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020494,
		110,
		true
	},
	feast_label_give_gift = {
		1020604,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020704,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020811,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1020981,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021105,
		147,
		true
	},
	feast_res_window_title = {
		1021252,
		92,
		true
	},
	feast_res_window_go_label = {
		1021344,
		98,
		true
	},
	feast_tip = {
		1021442,
		422,
		true
	},
	feast_invitation_part1 = {
		1021864,
		138,
		true
	},
	feast_invitation_part2 = {
		1022002,
		229,
		true
	},
	feast_invitation_part3 = {
		1022231,
		265,
		true
	},
	feast_invitation_part4 = {
		1022496,
		180,
		true
	},
	uscastle2023_help = {
		1022676,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024570,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024707,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025074,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025213,
		133,
		true
	},
	shoot_preview = {
		1025346,
		89,
		true
	},
	hit_preview = {
		1025435,
		87,
		true
	},
	story_label_skip = {
		1025522,
		92,
		true
	},
	story_label_auto = {
		1025614,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025703,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025801,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1025922,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026098,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026216,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026566,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026685,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1026897,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027013,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027272,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027388,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027568,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027681,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1027915,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028036,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028266,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028384,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028609,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028793,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1028910,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030713,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033753,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1033896,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034042,
		107,
		true
	},
	launchball_minigame_help = {
		1034149,
		357,
		true
	},
	launchball_minigame_select = {
		1034506,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034623,
		133,
		true
	},
	launchball_minigame_shop = {
		1034756,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034865,
		177,
		true
	},
	launchball_lock_Yura = {
		1035042,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035216,
		179,
		true
	},
	launchball_spilt_series = {
		1035395,
		193,
		true
	},
	launchball_spilt_mix = {
		1035588,
		296,
		true
	},
	launchball_spilt_over = {
		1035884,
		252,
		true
	},
	launchball_spilt_many = {
		1036136,
		183,
		true
	},
	luckybag_skin_isani = {
		1036319,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036414,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036507,
		97,
		true
	},
	racing_cost = {
		1036604,
		88,
		true
	},
	racing_rank_top_text = {
		1036692,
		96,
		true
	},
	racing_rank_half_h = {
		1036788,
		100,
		true
	},
	racing_rank_no_data = {
		1036888,
		107,
		true
	},
	racing_minigame_help = {
		1036995,
		357,
		true
	},
	child_msg_title_detail = {
		1037352,
		92,
		true
	},
	child_msg_title_tip = {
		1037444,
		87,
		true
	},
	child_msg_owned = {
		1037531,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037624,
		165,
		true
	},
	child_close_tip = {
		1037789,
		109,
		true
	},
	word_month = {
		1037898,
		77,
		true
	},
	word_which_month = {
		1037975,
		91,
		true
	},
	word_which_week = {
		1038066,
		87,
		true
	},
	word_in_one_week = {
		1038153,
		89,
		true
	},
	word_week_title = {
		1038242,
		85,
		true
	},
	word_harbour = {
		1038327,
		82,
		true
	},
	child_btn_target = {
		1038409,
		86,
		true
	},
	child_btn_collect = {
		1038495,
		90,
		true
	},
	child_btn_mind = {
		1038585,
		87,
		true
	},
	child_btn_bag = {
		1038672,
		86,
		true
	},
	child_btn_news = {
		1038758,
		99,
		true
	},
	child_main_help = {
		1038857,
		526,
		true
	},
	child_archive_name = {
		1039383,
		88,
		true
	},
	child_news_import_title = {
		1039471,
		105,
		true
	},
	child_news_other_title = {
		1039576,
		104,
		true
	},
	child_favor_progress = {
		1039680,
		101,
		true
	},
	child_favor_lock1 = {
		1039781,
		92,
		true
	},
	child_favor_lock2 = {
		1039873,
		92,
		true
	},
	child_target_lock_tip = {
		1039965,
		140,
		true
	},
	child_target_progress = {
		1040105,
		97,
		true
	},
	child_target_finish_tip = {
		1040202,
		133,
		true
	},
	child_target_time_title = {
		1040335,
		102,
		true
	},
	child_target_title1 = {
		1040437,
		95,
		true
	},
	child_target_title2 = {
		1040532,
		95,
		true
	},
	child_item_type0 = {
		1040627,
		89,
		true
	},
	child_item_type1 = {
		1040716,
		86,
		true
	},
	child_item_type2 = {
		1040802,
		86,
		true
	},
	child_item_type3 = {
		1040888,
		86,
		true
	},
	child_item_type4 = {
		1040974,
		89,
		true
	},
	child_mind_empty_tip = {
		1041063,
		119,
		true
	},
	child_mind_finish_title = {
		1041182,
		96,
		true
	},
	child_mind_processing_title = {
		1041278,
		100,
		true
	},
	child_mind_time_title = {
		1041378,
		100,
		true
	},
	child_collect_lock = {
		1041478,
		93,
		true
	},
	child_nature_title = {
		1041571,
		91,
		true
	},
	child_btn_review = {
		1041662,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041754,
		158,
		true
	},
	child_schedule_event_tip = {
		1041912,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042043,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042276,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042434,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042610,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042780,
		176,
		true
	},
	child_plan_check_tip4 = {
		1042956,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043108,
		160,
		true
	},
	child_plan_event = {
		1043268,
		92,
		true
	},
	child_btn_home = {
		1043360,
		84,
		true
	},
	child_option_limit = {
		1043444,
		88,
		true
	},
	child_shop_tip1 = {
		1043532,
		133,
		true
	},
	child_shop_tip2 = {
		1043665,
		135,
		true
	},
	child_filter_title = {
		1043800,
		94,
		true
	},
	child_filter_type1 = {
		1043894,
		97,
		true
	},
	child_filter_type2 = {
		1043991,
		97,
		true
	},
	child_filter_type3 = {
		1044088,
		97,
		true
	},
	child_plan_type1 = {
		1044185,
		92,
		true
	},
	child_plan_type2 = {
		1044277,
		92,
		true
	},
	child_plan_type3 = {
		1044369,
		92,
		true
	},
	child_plan_type4 = {
		1044461,
		92,
		true
	},
	child_filter_award_res = {
		1044553,
		88,
		true
	},
	child_filter_award_nature = {
		1044641,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044736,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044830,
		94,
		true
	},
	child_mood_desc1 = {
		1044924,
		89,
		true
	},
	child_mood_desc2 = {
		1045013,
		86,
		true
	},
	child_mood_desc3 = {
		1045099,
		86,
		true
	},
	child_mood_desc4 = {
		1045185,
		86,
		true
	},
	child_mood_desc5 = {
		1045271,
		89,
		true
	},
	child_stage_desc1 = {
		1045360,
		96,
		true
	},
	child_stage_desc2 = {
		1045456,
		96,
		true
	},
	child_stage_desc3 = {
		1045552,
		96,
		true
	},
	child_default_callname = {
		1045648,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045743,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045863,
		114,
		true
	},
	flagship_display_mode_3 = {
		1045977,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046076,
		207,
		true
	},
	child_story_name = {
		1046283,
		89,
		true
	},
	secretary_special_name = {
		1046372,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046460,
		142,
		true
	},
	secretary_special_title_age = {
		1046602,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046714,
		120,
		true
	},
	child_plan_skip = {
		1046834,
		106,
		true
	},
	child_attr_name1 = {
		1046940,
		86,
		true
	},
	child_attr_name2 = {
		1047026,
		86,
		true
	},
	child_task_system_type2 = {
		1047112,
		93,
		true
	},
	child_task_system_type3 = {
		1047205,
		93,
		true
	},
	child_plan_perform_title = {
		1047298,
		103,
		true
	},
	child_date_text1 = {
		1047401,
		92,
		true
	},
	child_date_text2 = {
		1047493,
		92,
		true
	},
	child_date_text3 = {
		1047585,
		92,
		true
	},
	child_date_text4 = {
		1047677,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047769,
		265,
		true
	},
	child_school_sure_tip = {
		1048034,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048283,
		140,
		true
	},
	child_reset_sure_tip = {
		1048423,
		226,
		true
	},
	child_end_sure_tip = {
		1048649,
		124,
		true
	},
	child_buff_name = {
		1048773,
		85,
		true
	},
	child_unlock_tip = {
		1048858,
		86,
		true
	},
	child_unlock_out = {
		1048944,
		92,
		true
	},
	child_unlock_memory = {
		1049036,
		92,
		true
	},
	child_unlock_polaroid = {
		1049128,
		100,
		true
	},
	child_unlock_ending = {
		1049228,
		101,
		true
	},
	child_unlock_intimacy = {
		1049329,
		94,
		true
	},
	child_unlock_buff = {
		1049423,
		87,
		true
	},
	child_unlock_attr2 = {
		1049510,
		88,
		true
	},
	child_unlock_attr3 = {
		1049598,
		88,
		true
	},
	child_unlock_bag = {
		1049686,
		89,
		true
	},
	child_shop_empty_tip = {
		1049775,
		128,
		true
	},
	child_bag_empty_tip = {
		1049903,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050015,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050118,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050228,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050330,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050460,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050610,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050745,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1050888,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051132,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051377,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051619,
		244,
		true
	},
	shipyard_phase_1 = {
		1051863,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053111,
		86,
		true
	},
	shipyard_button_1 = {
		1053197,
		96,
		true
	},
	shipyard_button_2 = {
		1053293,
		154,
		true
	},
	shipyard_introduce = {
		1053447,
		311,
		true
	},
	help_supportfleet = {
		1053758,
		358,
		true
	},
	word_status_inSupportFleet = {
		1054116,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1054221,
		195,
		true
	},
	tw_unsupport_tip = {
		1054416,
		201,
		true
	},
	courtyard_label_train = {
		1054617,
		91,
		true
	},
	courtyard_label_rest = {
		1054708,
		90,
		true
	},
	courtyard_label_capacity = {
		1054798,
		94,
		true
	},
	courtyard_label_share = {
		1054892,
		94,
		true
	},
	courtyard_label_shop = {
		1054986,
		96,
		true
	},
	courtyard_label_decoration = {
		1055082,
		96,
		true
	},
	courtyard_label_template = {
		1055178,
		94,
		true
	},
	courtyard_label_floor = {
		1055272,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1055366,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1055470,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1055589,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1055710,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1055824,
		98,
		true
	},
	courtyard_label_clear = {
		1055922,
		94,
		true
	},
	courtyard_label_save = {
		1056016,
		93,
		true
	},
	courtyard_label_save_theme = {
		1056109,
		108,
		true
	},
	courtyard_label_using = {
		1056217,
		100,
		true
	},
	courtyard_label_search_holder = {
		1056317,
		102,
		true
	},
	courtyard_label_filter = {
		1056419,
		98,
		true
	},
	courtyard_label_time = {
		1056517,
		90,
		true
	},
	courtyard_label_week = {
		1056607,
		93,
		true
	},
	courtyard_label_month = {
		1056700,
		94,
		true
	},
	courtyard_label_year = {
		1056794,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1056887,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1057004,
		107,
		true
	},
	courtyard_label_system_theme = {
		1057111,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1057218,
		155,
		true
	},
	courtyard_label_detail = {
		1057373,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1057465,
		104,
		true
	},
	courtyard_label_delete = {
		1057569,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1057661,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1057768,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1057907,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1058102,
		135,
		true
	},
	courtyard_label_go = {
		1058237,
		88,
		true
	},
	mot_class_t_level_1 = {
		1058325,
		98,
		true
	},
	mot_class_t_level_2 = {
		1058423,
		101,
		true
	},
	equip_share_label_1 = {
		1058524,
		95,
		true
	},
	equip_share_label_2 = {
		1058619,
		95,
		true
	},
	equip_share_label_3 = {
		1058714,
		95,
		true
	},
	equip_share_label_4 = {
		1058809,
		92,
		true
	},
	equip_share_label_5 = {
		1058901,
		95,
		true
	},
	equip_share_label_6 = {
		1058996,
		95,
		true
	},
	equip_share_label_7 = {
		1059091,
		95,
		true
	},
	equip_share_label_8 = {
		1059186,
		101,
		true
	},
	equip_share_label_9 = {
		1059287,
		101,
		true
	},
	equipcode_input = {
		1059388,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1059509,
		122,
		true
	},
	equipcode_share_nolabel = {
		1059631,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1059774,
		141,
		true
	},
	equipcode_illegal = {
		1059915,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1060048,
		145,
		true
	},
	equipcode_import_success = {
		1060193,
		121,
		true
	},
	equipcode_share_success = {
		1060314,
		123,
		true
	},
	equipcode_like_limited = {
		1060437,
		147,
		true
	},
	equipcode_like_success = {
		1060584,
		107,
		true
	},
	equipcode_dislike_success = {
		1060691,
		107,
		true
	},
	equipcode_report_type_1 = {
		1060798,
		114,
		true
	},
	equipcode_report_type_2 = {
		1060912,
		114,
		true
	},
	equipcode_report_warning = {
		1061026,
		173,
		true
	},
	equipcode_level_unmatched = {
		1061199,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1061306,
		100,
		true
	},
	equipcode_diff_selected = {
		1061406,
		99,
		true
	},
	equipcode_export_success = {
		1061505,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1061632,
		174,
		true
	},
	equipcode_share_ruletips = {
		1061806,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1061962,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1062122,
		152,
		true
	},
	equipcode_share_title = {
		1062274,
		97,
		true
	},
	equipcode_share_titleeng = {
		1062371,
		98,
		true
	},
	equipcode_share_listempty = {
		1062469,
		141,
		true
	},
	equipcode_equip_occupied = {
		1062610,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1062707,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1062915,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1063123,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1063341,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1063540,
		178,
		true
	},
	sail_boat_minigame_help = {
		1063718,
		356,
		true
	},
	pirate_wanted_help = {
		1064074,
		444,
		true
	},
	harbor_backhill_help = {
		1064518,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1065903,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1066052,
		220,
		true
	},
	roll_room1 = {
		1066272,
		89,
		true
	},
	roll_room2 = {
		1066361,
		85,
		true
	},
	roll_room3 = {
		1066446,
		80,
		true
	},
	roll_room4 = {
		1066526,
		80,
		true
	},
	roll_room5 = {
		1066606,
		86,
		true
	},
	roll_room6 = {
		1066692,
		89,
		true
	},
	roll_room7 = {
		1066781,
		89,
		true
	},
	roll_room8 = {
		1066870,
		86,
		true
	},
	roll_room9 = {
		1066956,
		89,
		true
	},
	roll_room10 = {
		1067045,
		90,
		true
	},
	roll_room11 = {
		1067135,
		93,
		true
	},
	roll_room12 = {
		1067228,
		102,
		true
	},
	roll_room13 = {
		1067330,
		86,
		true
	},
	roll_room14 = {
		1067416,
		93,
		true
	},
	roll_room15 = {
		1067509,
		81,
		true
	},
	roll_room16 = {
		1067590,
		87,
		true
	},
	roll_room17 = {
		1067677,
		87,
		true
	},
	roll_attr_list = {
		1067764,
		673,
		true
	},
	roll_notimes = {
		1068437,
		115,
		true
	},
	roll_tip2 = {
		1068552,
		137,
		true
	},
	roll_reward_word1 = {
		1068689,
		87,
		true
	},
	roll_reward_word2 = {
		1068776,
		90,
		true
	},
	roll_reward_word3 = {
		1068866,
		90,
		true
	},
	roll_reward_word4 = {
		1068956,
		90,
		true
	},
	roll_reward_word5 = {
		1069046,
		90,
		true
	},
	roll_reward_word6 = {
		1069136,
		90,
		true
	},
	roll_reward_word7 = {
		1069226,
		90,
		true
	},
	roll_reward_word8 = {
		1069316,
		90,
		true
	},
	roll_reward_tip = {
		1069406,
		93,
		true
	},
	roll_unlock = {
		1069499,
		151,
		true
	},
	roll_noname = {
		1069650,
		142,
		true
	},
	roll_card_info = {
		1069792,
		90,
		true
	},
	roll_card_attr = {
		1069882,
		84,
		true
	},
	roll_card_skill = {
		1069966,
		85,
		true
	},
	roll_times_left = {
		1070051,
		94,
		true
	},
	roll_room_unexplored = {
		1070145,
		87,
		true
	},
	roll_reward_got = {
		1070232,
		88,
		true
	},
	roll_gametip = {
		1070320,
		2304,
		true
	},
	roll_ending_tip1 = {
		1072624,
		160,
		true
	},
	roll_ending_tip2 = {
		1072784,
		133,
		true
	},
	commandercat_label_raw_name = {
		1072917,
		103,
		true
	},
	commandercat_label_custom_name = {
		1073020,
		109,
		true
	},
	commandercat_label_display_name = {
		1073129,
		110,
		true
	},
	commander_selected_max = {
		1073239,
		124,
		true
	},
	word_talent = {
		1073363,
		93,
		true
	},
	word_click_to_close = {
		1073456,
		107,
		true
	},
	commander_subtile_ablity = {
		1073563,
		106,
		true
	},
	commander_subtile_talent = {
		1073669,
		109,
		true
	},
	commander_confirm_tip = {
		1073778,
		147,
		true
	},
	commander_level_up_tip = {
		1073925,
		153,
		true
	},
	commander_skill_effect = {
		1074078,
		95,
		true
	},
	commander_choice_talent_1 = {
		1074173,
		162,
		true
	},
	commander_choice_talent_2 = {
		1074335,
		104,
		true
	},
	commander_choice_talent_3 = {
		1074439,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1074619,
		108,
		true
	},
	commander_get_box_tip = {
		1074727,
		118,
		true
	},
	commander_total_gold = {
		1074845,
		97,
		true
	},
	commander_use_box_tip = {
		1074942,
		103,
		true
	},
	commander_use_box_queue = {
		1075045,
		99,
		true
	},
	commander_command_ability = {
		1075144,
		101,
		true
	},
	commander_logistics_ability = {
		1075245,
		103,
		true
	},
	commander_tactical_ability = {
		1075348,
		102,
		true
	},
	commander_choice_talent_4 = {
		1075450,
		146,
		true
	},
	commander_rename_tip = {
		1075596,
		160,
		true
	},
	commander_home_level_label = {
		1075756,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1075854,
		135,
		true
	},
	commander_choice_talent_reset = {
		1075989,
		244,
		true
	},
	commander_lock_setting_title = {
		1076233,
		177,
		true
	},
	skin_exchange_confirm = {
		1076410,
		174,
		true
	},
	skin_purchase_confirm = {
		1076584,
		277,
		true
	},
	blackfriday_pack_lock = {
		1076861,
		117,
		true
	},
	skin_exchange_title = {
		1076978,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1077091,
		304,
		true
	},
	skin_discount_desc = {
		1077395,
		158,
		true
	},
	skin_exchange_timelimit = {
		1077553,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1077757,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1077856,
		218,
		true
	},
	skin_discount_timelimit = {
		1078074,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1078290,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1078395,
		111,
		true
	},
	shan_luan_task_help = {
		1078506,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1079554,
		100,
		true
	},
	senran_pt_consume_tip = {
		1079654,
		229,
		true
	},
	senran_pt_not_enough = {
		1079883,
		141,
		true
	},
	senran_pt_help = {
		1080024,
		651,
		true
	},
	senran_pt_rank = {
		1080675,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1080773,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1081215,
		549,
		true
	},
	senran_pt_words_yan = {
		1081764,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1082247,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1082767,
		515,
		true
	},
	senran_pt_words_zi = {
		1083282,
		470,
		true
	},
	senran_pt_words_xishao = {
		1083752,
		414,
		true
	},
	senrankagura_backhill_help = {
		1084166,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1085628,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1085729,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1085823,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1085925,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1086023,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1086123,
		103,
		true
	},
	vote_lable_not_start = {
		1086226,
		93,
		true
	},
	vote_lable_voting = {
		1086319,
		90,
		true
	},
	vote_lable_title = {
		1086409,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1086573,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1086671,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1086775,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1086874,
		105,
		true
	},
	vote_lable_window_title = {
		1086979,
		99,
		true
	},
	vote_lable_rearch = {
		1087078,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1087168,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1087271,
		160,
		true
	},
	vote_lable_task_title = {
		1087431,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1087528,
		136,
		true
	},
	vote_lable_ship_votes = {
		1087664,
		90,
		true
	},
	vote_help_2023 = {
		1087754,
		6179,
		true
	},
	vote_tip_level_limit = {
		1093933,
		149,
		true
	},
	vote_label_rank = {
		1094082,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1094168,
		130,
		true
	},
	vote_tip_area_closed = {
		1094298,
		117,
		true
	},
	commander_skill_ui_info = {
		1094415,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1094508,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1094604,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1094715,
		104,
		true
	},
	newyear2024_backhill_help = {
		1094819,
		1296,
		true
	},
	last_times_sign = {
		1096115,
		108,
		true
	},
	skin_page_sign = {
		1096223,
		90,
		true
	},
	skin_page_desc = {
		1096313,
		166,
		true
	},
	live2d_reset_desc = {
		1096479,
		123,
		true
	},
	skin_exchange_usetip = {
		1096602,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1096764,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1097033,
		114,
		true
	},
	skin_purchase_over_price = {
		1097147,
		346,
		true
	},
	help_chunjie2024 = {
		1097493,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1098983,
		108,
		true
	},
	child_random_ops_drop = {
		1099091,
		100,
		true
	},
	child_refresh_sure_tip = {
		1099191,
		125,
		true
	},
	child_target_set_sure_tip = {
		1099316,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1099554,
		156,
		true
	},
	child_task_finish_all = {
		1099710,
		131,
		true
	},
	child_unlock_new_secretary = {
		1099841,
		211,
		true
	},
	child_no_resource = {
		1100052,
		114,
		true
	},
	child_target_set_empty = {
		1100166,
		128,
		true
	},
	child_target_set_skip = {
		1100294,
		151,
		true
	},
	child_news_import_empty = {
		1100445,
		133,
		true
	},
	child_news_other_empty = {
		1100578,
		132,
		true
	},
	word_week_day1 = {
		1100710,
		87,
		true
	},
	word_week_day2 = {
		1100797,
		87,
		true
	},
	word_week_day3 = {
		1100884,
		87,
		true
	},
	word_week_day4 = {
		1100971,
		87,
		true
	},
	word_week_day5 = {
		1101058,
		87,
		true
	},
	word_week_day6 = {
		1101145,
		87,
		true
	},
	word_week_day7 = {
		1101232,
		87,
		true
	},
	child_shop_price_title = {
		1101319,
		95,
		true
	},
	child_callname_tip = {
		1101414,
		115,
		true
	},
	child_plan_no_cost = {
		1101529,
		98,
		true
	},
	word_emoji_unlock = {
		1101627,
		102,
		true
	},
	word_get_emoji = {
		1101729,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1101815,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1101956,
		180,
		true
	},
	activity_victory = {
		1102136,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1102258,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1102358,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1102461,
		103,
		true
	},
	other_world_temple_char = {
		1102564,
		99,
		true
	},
	other_world_temple_award = {
		1102663,
		100,
		true
	},
	other_world_temple_got = {
		1102763,
		95,
		true
	},
	other_world_temple_progress = {
		1102858,
		128,
		true
	},
	other_world_temple_char_title = {
		1102986,
		105,
		true
	},
	other_world_temple_award_last = {
		1103091,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1103195,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1103309,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1103426,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1103543,
		112,
		true
	},
	other_world_temple_award_desc = {
		1103655,
		190,
		true
	},
	temple_consume_not_enough = {
		1103845,
		135,
		true
	},
	other_world_temple_pay = {
		1103980,
		97,
		true
	},
	other_world_task_type_daily = {
		1104077,
		103,
		true
	},
	other_world_task_type_main = {
		1104180,
		99,
		true
	},
	other_world_task_type_repeat = {
		1104279,
		104,
		true
	},
	other_world_task_title = {
		1104383,
		101,
		true
	},
	other_world_task_get_all = {
		1104484,
		100,
		true
	},
	other_world_task_go = {
		1104584,
		89,
		true
	},
	other_world_task_got = {
		1104673,
		93,
		true
	},
	other_world_task_get = {
		1104766,
		90,
		true
	},
	other_world_task_tag_main = {
		1104856,
		98,
		true
	},
	other_world_task_tag_daily = {
		1104954,
		102,
		true
	},
	other_world_task_tag_all = {
		1105056,
		97,
		true
	},
	terminal_personal_title = {
		1105153,
		102,
		true
	},
	terminal_adventure_title = {
		1105255,
		103,
		true
	},
	terminal_guardian_title = {
		1105358,
		93,
		true
	},
	personal_info_title = {
		1105451,
		95,
		true
	},
	personal_property_title = {
		1105546,
		102,
		true
	},
	personal_ability_title = {
		1105648,
		95,
		true
	},
	adventure_award_title = {
		1105743,
		106,
		true
	},
	adventure_progress_title = {
		1105849,
		112,
		true
	},
	adventure_lv_title = {
		1105961,
		100,
		true
	},
	adventure_record_title = {
		1106061,
		98,
		true
	},
	adventure_record_grade_title = {
		1106159,
		113,
		true
	},
	adventure_award_end_tip = {
		1106272,
		127,
		true
	},
	guardian_select_title = {
		1106399,
		97,
		true
	},
	guardian_sure_btn = {
		1106496,
		87,
		true
	},
	guardian_cancel_btn = {
		1106583,
		89,
		true
	},
	guardian_active_tip = {
		1106672,
		92,
		true
	},
	personal_random = {
		1106764,
		97,
		true
	},
	adventure_get_all = {
		1106861,
		93,
		true
	},
	Announcements_Event_Notice = {
		1106954,
		102,
		true
	},
	Announcements_System_Notice = {
		1107056,
		97,
		true
	},
	Announcements_News = {
		1107153,
		94,
		true
	},
	Announcements_Donotshow = {
		1107247,
		123,
		true
	},
	adventure_unlock_tip = {
		1107370,
		177,
		true
	},
	personal_random_tip = {
		1107547,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1107693,
		130,
		true
	},
	other_world_temple_tip = {
		1107823,
		533,
		true
	},
	otherworld_map_help = {
		1108356,
		530,
		true
	},
	otherworld_backhill_help = {
		1108886,
		535,
		true
	},
	otherworld_terminal_help = {
		1109421,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1109956,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1110318,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1110710,
		395,
		true
	},
	voting_page_reward = {
		1111105,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1111199,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1111386,
		203,
		true
	},
	idol3rd_houshan = {
		1111589,
		1405,
		true
	},
	idol3rd_collection = {
		1112994,
		973,
		true
	},
	idol3rd_practice = {
		1113967,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1115140,
		107,
		true
	},
	dorm3d_furniture_count = {
		1115247,
		97,
		true
	},
	dorm3d_furniture_used = {
		1115344,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1115466,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1115562,
		98,
		true
	},
	dorm3d_waiting = {
		1115660,
		87,
		true
	},
	dorm3d_daily_favor = {
		1115747,
		109,
		true
	},
	dorm3d_favor_level = {
		1115856,
		96,
		true
	},
	dorm3d_time_choose = {
		1115952,
		94,
		true
	},
	dorm3d_now_time = {
		1116046,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1116137,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1116244,
		98,
		true
	},
	dorm3d_now_clothing = {
		1116342,
		89,
		true
	},
	dorm3d_talk = {
		1116431,
		81,
		true
	},
	dorm3d_touch = {
		1116512,
		85,
		true
	},
	dorm3d_gift = {
		1116597,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1116687,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1116781,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1116883,
		114,
		true
	},
	main_silent_tip_1 = {
		1116997,
		133,
		true
	},
	main_silent_tip_2 = {
		1117130,
		123,
		true
	},
	main_silent_tip_3 = {
		1117253,
		120,
		true
	},
	main_silent_tip_4 = {
		1117373,
		136,
		true
	},
	main_silent_tip_5 = {
		1117509,
		114,
		true
	},
	main_silent_tip_6 = {
		1117623,
		105,
		true
	},
	commission_label_go = {
		1117728,
		89,
		true
	},
	commission_label_finish = {
		1117817,
		93,
		true
	},
	commission_label_go_mellow = {
		1117910,
		96,
		true
	},
	commission_label_finish_mellow = {
		1118006,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1118106,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1118226,
		119,
		true
	},
	specialshipyard_tip = {
		1118345,
		179,
		true
	},
	specialshipyard_name = {
		1118524,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1118626,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1118732,
		107,
		true
	},
	liner_target_type1 = {
		1118839,
		100,
		true
	},
	liner_target_type2 = {
		1118939,
		94,
		true
	},
	liner_target_type3 = {
		1119033,
		100,
		true
	},
	liner_target_type4 = {
		1119133,
		97,
		true
	},
	liner_target_type5 = {
		1119230,
		115,
		true
	},
	liner_log_schedule_title = {
		1119345,
		100,
		true
	},
	liner_log_room_title = {
		1119445,
		105,
		true
	},
	liner_log_event_title = {
		1119550,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1119653,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1119766,
		113,
		true
	},
	liner_room_award_tip = {
		1119879,
		111,
		true
	},
	liner_event_award_tip1 = {
		1119990,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1120176,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1120280,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1120384,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1120488,
		104,
		true
	},
	liner_event_award_tip2 = {
		1120592,
		125,
		true
	},
	liner_event_reasoning_title = {
		1120717,
		109,
		true
	},
	["7th_main_tip"] = {
		1120826,
		902,
		true
	},
	pipe_minigame_help = {
		1121728,
		294,
		true
	},
	pipe_minigame_rank = {
		1122022,
		124,
		true
	},
	liner_event_award_tip3 = {
		1122146,
		153,
		true
	},
	liner_room_get_tip = {
		1122299,
		99,
		true
	},
	liner_event_get_tip = {
		1122398,
		106,
		true
	},
	liner_event_lock = {
		1122504,
		132,
		true
	},
	liner_event_title1 = {
		1122636,
		97,
		true
	},
	liner_event_title2 = {
		1122733,
		97,
		true
	},
	liner_event_title3 = {
		1122830,
		97,
		true
	},
	liner_help = {
		1122927,
		282,
		true
	},
	liner_activity_lock = {
		1123209,
		125,
		true
	},
	liner_name_modify = {
		1123334,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1123457,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1123595,
		102,
		true
	},
	UrExchange_Pt_help = {
		1123697,
		316,
		true
	},
	xiaodadi_npc = {
		1124013,
		1582,
		true
	},
	words_lock_ship_label = {
		1125595,
		115,
		true
	},
	one_click_retire_subtitle = {
		1125710,
		110,
		true
	},
	unique_ship_retire_protect = {
		1125820,
		123,
		true
	},
	unique_ship_tip1 = {
		1125943,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1126120,
		108,
		true
	},
	unique_ship_tip2 = {
		1126228,
		154,
		true
	},
	lock_new_ship = {
		1126382,
		107,
		true
	},
	main_scene_settings = {
		1126489,
		101,
		true
	},
	settings_enable_standby_mode = {
		1126590,
		122,
		true
	},
	settings_time_system = {
		1126712,
		108,
		true
	},
	settings_flagship_interaction = {
		1126820,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1126940,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1127060,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1127229,
		130,
		true
	},
	["202406_main_help"] = {
		1127359,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1128839,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1128944,
		102,
		true
	},
	help_monopoly_car2024 = {
		1129046,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1130567,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1130784,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1130883,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1130996,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1131170,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1131373,
		118,
		true
	},
	sitelasibao_expup_name = {
		1131491,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1131589,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1131918,
		120,
		true
	},
	town_lock_level = {
		1132038,
		105,
		true
	},
	town_place_next_title = {
		1132143,
		103,
		true
	},
	town_unlcok_new = {
		1132246,
		97,
		true
	},
	town_unlcok_level = {
		1132343,
		105,
		true
	},
	["0815_main_help"] = {
		1132448,
		1141,
		true
	},
	town_help = {
		1133589,
		1281,
		true
	},
	activity_0815_town_memory = {
		1134870,
		189,
		true
	},
	town_gold_tip = {
		1135059,
		241,
		true
	},
	award_max_warning_minigame = {
		1135300,
		238,
		true
	},
	dorm3d_photo_len = {
		1135538,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1135627,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1135725,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1135830,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1135935,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1136028,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1136126,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1136219,
		103,
		true
	},
	dorm3d_photo_Others = {
		1136322,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1136414,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1136522,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1136624,
		103,
		true
	},
	dorm3d_photo_filter = {
		1136727,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1136825,
		91,
		true
	},
	dorm3d_photo_strength = {
		1136916,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1137007,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1137102,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1137193,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1137297,
		118,
		true
	},
	dorm3d_shop_gift = {
		1137415,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1137591,
		188,
		true
	},
	word_unlock = {
		1137779,
		84,
		true
	},
	word_lock = {
		1137863,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1137945,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1138059,
		120,
		true
	},
	dorm3d_collect_locked = {
		1138179,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1138286,
		105,
		true
	},
	dorm3d_sirius_table = {
		1138391,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1138489,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1138584,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1138671,
		91,
		true
	},
	dorm3d_collection_beach = {
		1138762,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1138858,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1138955,
		94,
		true
	},
	dorm3d_reload_favor = {
		1139049,
		107,
		true
	},
	dorm3d_reload_gift = {
		1139156,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1139268,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1139366,
		128,
		true
	},
	dorm3d_own_favor = {
		1139494,
		119,
		true
	},
	dorm3d_role_choose = {
		1139613,
		94,
		true
	},
	dorm3d_beach_buy = {
		1139707,
		174,
		true
	},
	dorm3d_beach_role = {
		1139881,
		158,
		true
	},
	dorm3d_beach_download = {
		1140039,
		126,
		true
	},
	dorm3d_role_check_in = {
		1140165,
		143,
		true
	},
	dorm3d_data_choose = {
		1140308,
		97,
		true
	},
	dorm3d_role_manage = {
		1140405,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1140499,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1140595,
		109,
		true
	},
	dorm3d_data_go = {
		1140704,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1140831,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1141025,
		186,
		true
	},
	volleyball_end_tip = {
		1141211,
		117,
		true
	},
	volleyball_end_award = {
		1141328,
		112,
		true
	},
	sure_exit_volleyball = {
		1141440,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1141563,
		105,
		true
	},
	apartment_level_unenough = {
		1141668,
		110,
		true
	},
	help_dorm3d_info = {
		1141778,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1142315,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1142455,
		117,
		true
	},
	dorm3d_select_tip = {
		1142572,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1142674,
		96,
		true
	},
	dorm3d_minigame_again = {
		1142770,
		97,
		true
	},
	dorm3d_minigame_close = {
		1142867,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1142958,
		126,
		true
	},
	dorm3d_item_num = {
		1143084,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1143175,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1143293,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1143419,
		126,
		true
	},
	dorm3d_removable = {
		1143545,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1143707,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1143863,
		151,
		true
	},
	commander_exp_limit = {
		1144014,
		189,
		true
	},
	dreamland_label_day = {
		1144203,
		86,
		true
	},
	dreamland_label_dusk = {
		1144289,
		90,
		true
	},
	dreamland_label_night = {
		1144379,
		88,
		true
	},
	dreamland_label_area = {
		1144467,
		93,
		true
	},
	dreamland_label_explore = {
		1144560,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1144653,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1144771,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1144920,
		135,
		true
	},
	dreamland_spring_tip = {
		1145055,
		128,
		true
	},
	dream_land_tip = {
		1145183,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1146513,
		359,
		true
	},
	dreamland_main_desc = {
		1146872,
		199,
		true
	},
	dreamland_main_tip = {
		1147071,
		2094,
		true
	},
	no_share_skin_gametip = {
		1149165,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1149298,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1149405,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1149519,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1149623,
		103,
		true
	},
	ui_pack_tip1 = {
		1149726,
		191,
		true
	},
	ui_pack_tip2 = {
		1149917,
		82,
		true
	},
	ui_pack_tip3 = {
		1149999,
		85,
		true
	},
	battle_ui_unlock = {
		1150084,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1150176,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1150301,
		121,
		true
	},
	compensate_ui_title1 = {
		1150422,
		90,
		true
	},
	compensate_ui_title2 = {
		1150512,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1150608,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1150746,
		114,
		true
	},
	attire_combatui_preview = {
		1150860,
		102,
		true
	},
	attire_combatui_confirm = {
		1150962,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1151055,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1151169,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1151279,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1151392,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1151503,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1151619,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1151725,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1151911,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1152015,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1152125,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1152247,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1152354,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1152452,
		101,
		true
	},
	dorm3d_system_switch = {
		1152553,
		105,
		true
	},
	dorm3d_beach_switch = {
		1152658,
		107,
		true
	},
	dorm3d_AR_switch = {
		1152765,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1152877,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1153074,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1153295,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1153516,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1153704,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1153915,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1154126,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1154223,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1154322,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1154430,
		181,
		true
	},
	cruise_phase_title = {
		1154611,
		88,
		true
	},
	cruise_title_2410 = {
		1154699,
		107,
		true
	},
	cruise_title_2412 = {
		1154806,
		107,
		true
	},
	cruise_title_2502 = {
		1154913,
		107,
		true
	},
	cruise_title_2504 = {
		1155020,
		107,
		true
	},
	cruise_title_2506 = {
		1155127,
		107,
		true
	},
	cruise_title_2508 = {
		1155234,
		107,
		true
	},
	cruise_title_2510 = {
		1155341,
		107,
		true
	},
	cruise_title_2406 = {
		1155448,
		107,
		true
	},
	battlepass_main_time_title = {
		1155555,
		111,
		true
	},
	cruise_shop_no_open = {
		1155666,
		104,
		true
	},
	cruise_btn_pay = {
		1155770,
		96,
		true
	},
	cruise_btn_all = {
		1155866,
		90,
		true
	},
	task_go = {
		1155956,
		77,
		true
	},
	task_got = {
		1156033,
		78,
		true
	},
	cruise_shop_title_skin = {
		1156111,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1156209,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1156307,
		121,
		true
	},
	cruise_tip_skin = {
		1156428,
		100,
		true
	},
	cruise_tip_base = {
		1156528,
		93,
		true
	},
	cruise_tip_upgrade = {
		1156621,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1156717,
		118,
		true
	},
	cruise_limit_count = {
		1156835,
		124,
		true
	},
	cruise_title_2408 = {
		1156959,
		107,
		true
	},
	cruise_shop_title = {
		1157066,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1157165,
		109,
		true
	},
	dorm3d_already_gifted = {
		1157274,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1157377,
		111,
		true
	},
	dorm3d_skin_locked = {
		1157488,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1157585,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1157687,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1157789,
		96,
		true
	},
	dorm3d_role_locked = {
		1157885,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1158025,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1158131,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1158233,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1158332,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1158505,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1158623,
		135,
		true
	},
	dorm3d_recall_locked = {
		1158758,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1158869,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1158985,
		133,
		true
	},
	AR_plane_check = {
		1159118,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1159229,
		160,
		true
	},
	AR_plane_distance_near = {
		1159389,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1159536,
		168,
		true
	},
	AR_plane_summon_success = {
		1159704,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1159837,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1159961,
		124,
		true
	},
	dorm3d_download_complete = {
		1160085,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1160222,
		131,
		true
	},
	dorm3d_resource_delete = {
		1160353,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1160472,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1160624,
		122,
		true
	},
	child2_cur_round = {
		1160746,
		94,
		true
	},
	child2_assess_round = {
		1160840,
		110,
		true
	},
	child2_assess_target = {
		1160950,
		104,
		true
	},
	child2_ending_stage = {
		1161054,
		107,
		true
	},
	child2_reset_stage = {
		1161161,
		94,
		true
	},
	child2_main_help = {
		1161255,
		588,
		true
	},
	child2_personality_title = {
		1161843,
		94,
		true
	},
	child2_attr_title = {
		1161937,
		96,
		true
	},
	child2_talent_title = {
		1162033,
		98,
		true
	},
	child2_status_title = {
		1162131,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1162220,
		111,
		true
	},
	child2_status_time1 = {
		1162331,
		97,
		true
	},
	child2_status_time2 = {
		1162428,
		89,
		true
	},
	child2_assess_tip = {
		1162517,
		134,
		true
	},
	child2_assess_tip_target = {
		1162651,
		144,
		true
	},
	child2_site_exit = {
		1162795,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1162884,
		91,
		true
	},
	child2_unlock_site_round = {
		1162975,
		133,
		true
	},
	child2_site_drop_add = {
		1163108,
		127,
		true
	},
	child2_site_drop_reduce = {
		1163235,
		131,
		true
	},
	child2_site_drop_item = {
		1163366,
		105,
		true
	},
	child2_personal_tag1 = {
		1163471,
		96,
		true
	},
	child2_personal_tag2 = {
		1163567,
		96,
		true
	},
	child2_personal_change = {
		1163663,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1163761,
		142,
		true
	},
	child2_plan_title_front = {
		1163903,
		90,
		true
	},
	child2_plan_title_back = {
		1163993,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1164091,
		119,
		true
	},
	child2_endings_toggle_on = {
		1164210,
		112,
		true
	},
	child2_endings_toggle_off = {
		1164322,
		107,
		true
	},
	child2_game_cnt = {
		1164429,
		87,
		true
	},
	child2_enter = {
		1164516,
		97,
		true
	},
	child2_select_help = {
		1164613,
		529,
		true
	},
	child2_not_start = {
		1165142,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1165252,
		179,
		true
	},
	child2_reset_sure_tip = {
		1165431,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1165602,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1165785,
		215,
		true
	},
	child2_assess_start_tip = {
		1166000,
		99,
		true
	},
	child2_site_again = {
		1166099,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1166190,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1166401,
		229,
		true
	},
	world_file_tip = {
		1166630,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1166793,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1166889,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1166985,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1167074,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1167163,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1167252,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1167349,
		99,
		true
	},
	levelscene_mapselect_material = {
		1167448,
		99,
		true
	},
	levelscene_title_story = {
		1167547,
		94,
		true
	},
	juuschat_filter_title = {
		1167641,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1167738,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1167828,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1167921,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1168014,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1168104,
		96,
		true
	},
	juuschat_label1 = {
		1168200,
		88,
		true
	},
	juuschat_label2 = {
		1168288,
		88,
		true
	},
	juuschat_chattip1 = {
		1168376,
		107,
		true
	},
	juuschat_chattip2 = {
		1168483,
		98,
		true
	},
	juuschat_chattip3 = {
		1168581,
		95,
		true
	},
	juuschat_reddot_title = {
		1168676,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1168776,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1168880,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1168990,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1169085,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1169197,
		101,
		true
	},
	juuschat_filter_empty = {
		1169298,
		124,
		true
	},
	dorm3d_appellation_title = {
		1169422,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1169525,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1169645,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1169782,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1169907,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1170037,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1170167,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1170297,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1170419,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1170568,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1170663,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1170758,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1170853,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1170948,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1171043,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1171138,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1171233,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1171359,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1171486,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1171589,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1171695,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1171798,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1171901,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1172004,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1172107,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1172210,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1172313,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1172416,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1172523,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1172627,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1172731,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1172834,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1172937,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1173040,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1173143,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1173252,
		311,
		true
	},
	activity_1024_memory = {
		1173563,
		193,
		true
	},
	activity_1024_memory_get = {
		1173756,
		101,
		true
	},
	juuschat_background_tip1 = {
		1173857,
		97,
		true
	},
	juuschat_background_tip2 = {
		1173954,
		109,
		true
	},
	airforce_title_1 = {
		1174063,
		92,
		true
	},
	airforce_title_2 = {
		1174155,
		95,
		true
	},
	airforce_title_3 = {
		1174250,
		95,
		true
	},
	airforce_title_4 = {
		1174345,
		107,
		true
	},
	airforce_title_5 = {
		1174452,
		98,
		true
	},
	airforce_desc_1 = {
		1174550,
		324,
		true
	},
	airforce_desc_2 = {
		1174874,
		300,
		true
	},
	airforce_desc_3 = {
		1175174,
		197,
		true
	},
	airforce_desc_4 = {
		1175371,
		318,
		true
	},
	airforce_desc_5 = {
		1175689,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1175968,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1176180,
		276,
		true
	},
	blackfriday_main_tip = {
		1176456,
		500,
		true
	},
	blackfriday_shop_tip = {
		1176956,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1177059,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1177162,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1177262,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1177365,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1177471,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1177574,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1177680,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1177780,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1177963,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1178104,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1178247,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1178524,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1178733,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1178951,
		232,
		true
	},
	tolovegame_join_reward = {
		1179183,
		92,
		true
	},
	tolovegame_score = {
		1179275,
		89,
		true
	},
	tolovegame_rank_tip = {
		1179364,
		132,
		true
	},
	tolovegame_lock_1 = {
		1179496,
		106,
		true
	},
	tolovegame_lock_2 = {
		1179602,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1179703,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1179803,
		100,
		true
	},
	tolovegame_proceed = {
		1179903,
		88,
		true
	},
	tolovegame_collect = {
		1179991,
		88,
		true
	},
	tolovegame_collected = {
		1180079,
		93,
		true
	},
	tolovegame_tutorial = {
		1180172,
		695,
		true
	},
	tolovegame_awards = {
		1180867,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1180954,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1181061,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1181167,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1181266,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1181374,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1181480,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1181591,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1181707,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1181818,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1181915,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1182034,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1182153,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1182283,
		111,
		true
	},
	tolove_main_help = {
		1182394,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1184119,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1184218,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1184322,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1184418,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1184516,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1184633,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1184736,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1184837,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1184983,
		159,
		true
	},
	maintenance_message_text = {
		1185142,
		211,
		true
	},
	maintenance_message_stop_text = {
		1185353,
		114,
		true
	},
	task_get = {
		1185467,
		78,
		true
	},
	notify_clock_tip = {
		1185545,
		189,
		true
	},
	notify_clock_button = {
		1185734,
		116,
		true
	},
	blackfriday_gift = {
		1185850,
		95,
		true
	},
	blackfriday_shop = {
		1185945,
		92,
		true
	},
	blackfriday_task = {
		1186037,
		92,
		true
	},
	blackfriday_coinshop = {
		1186129,
		120,
		true
	},
	blackfriday_dailypack = {
		1186249,
		106,
		true
	},
	blackfriday_gemshop = {
		1186355,
		119,
		true
	},
	blackfriday_ptshop = {
		1186474,
		114,
		true
	},
	blackfriday_specialpack = {
		1186588,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1186690,
		107,
		true
	},
	skin_shop_use_label = {
		1186797,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1186898,
		160,
		true
	},
	help_starLightAlbum = {
		1187058,
		986,
		true
	},
	word_gain_date = {
		1188044,
		93,
		true
	},
	word_limited_activity = {
		1188137,
		97,
		true
	},
	word_show_expire_content = {
		1188234,
		124,
		true
	},
	word_got_pt = {
		1188358,
		84,
		true
	},
	word_activity_not_open = {
		1188442,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1188543,
		122,
		true
	},
	activity_shop_template_extratext = {
		1188665,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1188786,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1188892,
		121,
		true
	},
	dorm3d_delete_finish = {
		1189013,
		102,
		true
	},
	dorm3d_guide_tip = {
		1189115,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1189234,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1189351,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1189441,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1189531,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1189619,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1189768,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1189881,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1189979,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1190069,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1190168,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1190264,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1190352,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1190580,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1190684,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1190793,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1190890,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1190994,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1191094,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1191195,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1191300,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1191402,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1191501,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1191610,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1191717,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1191811,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1191915,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1192021,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1192122,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1192220,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1192348,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1192476,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1192639,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1192754,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1192909,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1193011,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1193123,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1193229,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1193332,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1193462,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1193614,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1193721,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1193826,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1194017,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1194132,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1194235,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1194345,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1194453,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1194546,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1194642,
		95,
		true
	},
	dorm3d_skin_already = {
		1194737,
		92,
		true
	},
	dorm3d_skin_equip = {
		1194829,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1194941,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1195075,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1195167,
		92,
		true
	},
	please_input_1_99 = {
		1195259,
		96,
		true
	},
	child2_empty_plan = {
		1195355,
		105,
		true
	},
	child2_replay_tip = {
		1195460,
		236,
		true
	},
	child2_replay_clear = {
		1195696,
		89,
		true
	},
	child2_replay_continue = {
		1195785,
		95,
		true
	},
	firework_2025_level = {
		1195880,
		94,
		true
	},
	firework_2025_pt = {
		1195974,
		91,
		true
	},
	firework_2025_get = {
		1196065,
		90,
		true
	},
	firework_2025_got = {
		1196155,
		90,
		true
	},
	firework_2025_tip1 = {
		1196245,
		137,
		true
	},
	firework_2025_tip2 = {
		1196382,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1196500,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1196601,
		97,
		true
	},
	firework_2025_tip = {
		1196698,
		979,
		true
	},
	secretary_special_character_unlock = {
		1197677,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1197841,
		216,
		true
	},
	child2_mood_desc1 = {
		1198057,
		153,
		true
	},
	child2_mood_desc2 = {
		1198210,
		150,
		true
	},
	child2_mood_desc3 = {
		1198360,
		143,
		true
	},
	child2_mood_desc4 = {
		1198503,
		153,
		true
	},
	child2_mood_desc5 = {
		1198656,
		153,
		true
	},
	child2_schedule_target = {
		1198809,
		116,
		true
	},
	child2_shop_point_sure = {
		1198925,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1199148,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1199442,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1199709,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1199985,
		255,
		true
	},
	rps_game_take_card = {
		1200240,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1200337,
		820,
		true
	},
	SkinDiscount_Hint = {
		1201157,
		193,
		true
	},
	SkinDiscount_Got = {
		1201350,
		92,
		true
	},
	skin_original_price = {
		1201442,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1201531,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1202008,
		262,
		true
	},
	clue_title_1 = {
		1202270,
		88,
		true
	},
	clue_title_2 = {
		1202358,
		91,
		true
	},
	clue_title_3 = {
		1202449,
		88,
		true
	},
	clue_title_4 = {
		1202537,
		91,
		true
	},
	clue_task_goto = {
		1202628,
		90,
		true
	},
	clue_lock_tip1 = {
		1202718,
		102,
		true
	},
	clue_lock_tip2 = {
		1202820,
		89,
		true
	},
	clue_get = {
		1202909,
		78,
		true
	},
	clue_got = {
		1202987,
		81,
		true
	},
	clue_unselect_tip = {
		1203068,
		117,
		true
	},
	clue_close_tip = {
		1203185,
		102,
		true
	},
	clue_pt_tip = {
		1203287,
		83,
		true
	},
	clue_buff_research = {
		1203370,
		94,
		true
	},
	clue_buff_pt_boost = {
		1203464,
		115,
		true
	},
	clue_buff_stage_loot = {
		1203579,
		99,
		true
	},
	clue_task_tip = {
		1203678,
		97,
		true
	},
	clue_buff_reach_max = {
		1203775,
		132,
		true
	},
	clue_buff_unselect = {
		1203907,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1204033,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1204149,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1204274,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1204399,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1204524,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1204640,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1204765,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1204890,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1205015,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1205128,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1205251,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1205374,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1205497,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1205612,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1205809,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1205965,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1206084,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1206206,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1206328,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1206447,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1206569,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1206688,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1206810,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1206929,
		125,
		true
	},
	SuperBulin2_help = {
		1207054,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1207614,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1207762,
		214,
		true
	},
	dorm3d_shop_title = {
		1207976,
		99,
		true
	},
	dorm3d_shop_limit = {
		1208075,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1208162,
		93,
		true
	},
	dorm3d_shop_all = {
		1208255,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1208340,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1208436,
		91,
		true
	},
	dorm3d_shop_others = {
		1208527,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1208618,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1208712,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1208817,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1208940,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1209037,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1209134,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1209225,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1209327,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1211343,
		136,
		true
	},
	island_name_exist_special_word = {
		1211479,
		146,
		true
	},
	island_name_exist_ban_word = {
		1211625,
		142,
		true
	},
	yostar_login_btn = {
		1211767,
		92,
		true
	},
	yostar_trans_btn = {
		1211859,
		102,
		true
	},
	yostar_account_btn = {
		1211961,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1212064,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1212178,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1212286,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1212395,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1212505,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1212612,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1212736,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1212851,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1212966,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1213084,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1213196,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1213308,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1213417,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1213532,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1213644,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1213756,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1213868,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1213987,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1214103,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1214219,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1214335,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1214463,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1214582,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1214701,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1214820,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1214939,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1215064,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1215185,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1215303,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1215418,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1215533,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1215648,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1215771,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1215903,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1215999,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1216120,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1216216,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1216320,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1216422,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1216524,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1216635,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1216738,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1216851,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1216964,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1217063,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1217178,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1217376,
		136,
		true
	},
	island_build_save_conflict = {
		1217512,
		130,
		true
	},
	island_build_save_success = {
		1217642,
		101,
		true
	},
	island_build_capacity_tip = {
		1217743,
		122,
		true
	},
	island_build_clean_tip = {
		1217865,
		132,
		true
	},
	island_build_revert_tip = {
		1217997,
		130,
		true
	},
	island_dress_exit = {
		1218127,
		117,
		true
	},
	island_dress_exit2 = {
		1218244,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1218381,
		188,
		true
	},
	island_dress_skin_buy = {
		1218569,
		125,
		true
	},
	island_dress_color_buy = {
		1218694,
		131,
		true
	},
	island_dress_color_unlock = {
		1218825,
		119,
		true
	},
	island_dress_save1 = {
		1218944,
		109,
		true
	},
	island_dress_save2 = {
		1219053,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1219220,
		157,
		true
	},
	island_dress_send_tip = {
		1219377,
		141,
		true
	},
	island_dress_send_tip_success = {
		1219518,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1219649,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1219807,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1219942,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1220064,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1220195,
		134,
		true
	},
	handbook_name = {
		1220329,
		92,
		true
	},
	handbook_process = {
		1220421,
		89,
		true
	},
	handbook_claim = {
		1220510,
		84,
		true
	},
	handbook_finished = {
		1220594,
		90,
		true
	},
	handbook_unfinished = {
		1220684,
		121,
		true
	},
	handbook_gametip = {
		1220805,
		1813,
		true
	},
	handbook_research_confirm = {
		1222618,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1222719,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1222901,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1223013,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1223121,
		114,
		true
	},
	handbook_ur_double_check = {
		1223235,
		247,
		true
	},
	NewMusic_1 = {
		1223482,
		93,
		true
	},
	NewMusic_2 = {
		1223575,
		83,
		true
	},
	NewMusic_help = {
		1223658,
		286,
		true
	},
	NewMusic_3 = {
		1223944,
		107,
		true
	},
	NewMusic_4 = {
		1224051,
		116,
		true
	},
	NewMusic_5 = {
		1224167,
		89,
		true
	},
	NewMusic_6 = {
		1224256,
		92,
		true
	},
	NewMusic_7 = {
		1224348,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1224461,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1224567,
		100,
		true
	},
	holiday_tip_bath = {
		1224667,
		98,
		true
	},
	holiday_tip_collection = {
		1224765,
		104,
		true
	},
	holiday_tip_task = {
		1224869,
		92,
		true
	},
	holiday_tip_shop = {
		1224961,
		98,
		true
	},
	holiday_tip_trans = {
		1225059,
		93,
		true
	},
	holiday_tip_task_now = {
		1225152,
		96,
		true
	},
	holiday_tip_finish = {
		1225248,
		247,
		true
	},
	holiday_tip_trans_get = {
		1225495,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1225638,
		136,
		true
	},
	holiday_tip_trans_not = {
		1225774,
		137,
		true
	},
	holiday_tip_task_finish = {
		1225911,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1226044,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1226141,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1226525,
		384,
		true
	},
	holiday_tip_gametip = {
		1226909,
		1391,
		true
	},
	holiday_tip_spring = {
		1228300,
		376,
		true
	},
	activity_holiday_function_lock = {
		1228676,
		134,
		true
	},
	storyline_chapter0 = {
		1228810,
		88,
		true
	},
	storyline_chapter1 = {
		1228898,
		91,
		true
	},
	storyline_chapter2 = {
		1228989,
		91,
		true
	},
	storyline_chapter3 = {
		1229080,
		91,
		true
	},
	storyline_chapter4 = {
		1229171,
		91,
		true
	},
	storyline_memorysearch1 = {
		1229262,
		108,
		true
	},
	storyline_memorysearch2 = {
		1229370,
		96,
		true
	},
	use_amount_prefix = {
		1229466,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1229560,
		219,
		true
	},
	resolve_equip_tip = {
		1229779,
		108,
		true
	},
	resolve_equip_title = {
		1229887,
		120,
		true
	},
	tec_catchup_0 = {
		1230007,
		83,
		true
	},
	tec_catchup_confirm = {
		1230090,
		281,
		true
	},
	watermelon_minigame_help = {
		1230371,
		306,
		true
	},
	breakout_tip = {
		1230677,
		113,
		true
	},
	collection_book_lock_place = {
		1230790,
		108,
		true
	},
	collection_book_tag_1 = {
		1230898,
		98,
		true
	},
	collection_book_tag_2 = {
		1230996,
		98,
		true
	},
	collection_book_tag_3 = {
		1231094,
		98,
		true
	},
	challenge_minigame_unlock = {
		1231192,
		113,
		true
	},
	storyline_camp = {
		1231305,
		90,
		true
	},
	storyline_goto = {
		1231395,
		93,
		true
	},
	holiday_villa_locked = {
		1231488,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1231653,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1231756,
		103,
		true
	},
	tech_shadow_limit_text = {
		1231859,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1231965,
		151,
		true
	},
	shadow_scene_name = {
		1232116,
		93,
		true
	},
	shadow_unlock_tip = {
		1232209,
		139,
		true
	},
	shadow_skin_change_success = {
		1232348,
		133,
		true
	},
	add_skin_secretary_ship = {
		1232481,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1232589,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1232719,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1232856,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1233021,
		168,
		true
	},
	choose_secretary_change_title = {
		1233189,
		102,
		true
	},
	ship_random_secretary_tag = {
		1233291,
		110,
		true
	},
	projection_help = {
		1233401,
		280,
		true
	},
	littleaijier_npc = {
		1233681,
		1563,
		true
	},
	brs_main_tip = {
		1235244,
		140,
		true
	},
	brs_expedition_tip = {
		1235384,
		161,
		true
	},
	brs_dmact_tip = {
		1235545,
		92,
		true
	},
	brs_reward_tip_1 = {
		1235637,
		92,
		true
	},
	brs_reward_tip_2 = {
		1235729,
		86,
		true
	},
	dorm3d_dance_button = {
		1235815,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1235907,
		95,
		true
	},
	zengke_series_help = {
		1236002,
		1762,
		true
	},
	zengke_series_pt = {
		1237764,
		86,
		true
	},
	zengke_series_pt_small = {
		1237850,
		95,
		true
	},
	zengke_series_rank = {
		1237945,
		88,
		true
	},
	zengke_series_rank_small = {
		1238033,
		95,
		true
	},
	zengke_series_task = {
		1238128,
		94,
		true
	},
	zengke_series_task_small = {
		1238222,
		92,
		true
	},
	zengke_series_confirm = {
		1238314,
		94,
		true
	},
	zengke_story_reward_count = {
		1238408,
		160,
		true
	},
	zengke_series_easy = {
		1238568,
		88,
		true
	},
	zengke_series_normal = {
		1238656,
		90,
		true
	},
	zengke_series_hard = {
		1238746,
		91,
		true
	},
	zengke_series_sp = {
		1238837,
		83,
		true
	},
	zengke_series_ex = {
		1238920,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1239003,
		94,
		true
	},
	battleui_display1 = {
		1239097,
		93,
		true
	},
	battleui_display2 = {
		1239190,
		96,
		true
	},
	battleui_display3 = {
		1239286,
		96,
		true
	},
	zengke_series_serverinfo = {
		1239382,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1239483,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1239583,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1239686,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1239789,
		995,
		true
	},
	open_today = {
		1240784,
		86,
		true
	},
	daily_level_go = {
		1240870,
		84,
		true
	},
	yumia_main_tip_1 = {
		1240954,
		92,
		true
	},
	yumia_main_tip_2 = {
		1241046,
		92,
		true
	},
	yumia_main_tip_3 = {
		1241138,
		92,
		true
	},
	yumia_main_tip_4 = {
		1241230,
		113,
		true
	},
	yumia_main_tip_5 = {
		1241343,
		92,
		true
	},
	yumia_main_tip_6 = {
		1241435,
		92,
		true
	},
	yumia_main_tip_7 = {
		1241527,
		92,
		true
	},
	yumia_main_tip_8 = {
		1241619,
		88,
		true
	},
	yumia_main_tip_9 = {
		1241707,
		92,
		true
	},
	yumia_base_name_1 = {
		1241799,
		111,
		true
	},
	yumia_base_name_2 = {
		1241910,
		111,
		true
	},
	yumia_base_name_3 = {
		1242021,
		108,
		true
	},
	yumia_stronghold_1 = {
		1242129,
		91,
		true
	},
	yumia_stronghold_2 = {
		1242220,
		124,
		true
	},
	yumia_stronghold_3 = {
		1242344,
		91,
		true
	},
	yumia_stronghold_4 = {
		1242435,
		91,
		true
	},
	yumia_stronghold_5 = {
		1242526,
		97,
		true
	},
	yumia_stronghold_6 = {
		1242623,
		91,
		true
	},
	yumia_stronghold_7 = {
		1242714,
		94,
		true
	},
	yumia_stronghold_8 = {
		1242808,
		94,
		true
	},
	yumia_stronghold_9 = {
		1242902,
		88,
		true
	},
	yumia_stronghold_10 = {
		1242990,
		95,
		true
	},
	yumia_award_1 = {
		1243085,
		83,
		true
	},
	yumia_award_2 = {
		1243168,
		83,
		true
	},
	yumia_award_3 = {
		1243251,
		89,
		true
	},
	yumia_award_4 = {
		1243340,
		95,
		true
	},
	yumia_pt_1 = {
		1243435,
		171,
		true
	},
	yumia_pt_2 = {
		1243606,
		86,
		true
	},
	yumia_pt_3 = {
		1243692,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1243778,
		258,
		true
	},
	yumia_buff_name_1 = {
		1244036,
		111,
		true
	},
	yumia_buff_name_2 = {
		1244147,
		101,
		true
	},
	yumia_buff_name_3 = {
		1244248,
		101,
		true
	},
	yumia_buff_name_4 = {
		1244349,
		101,
		true
	},
	yumia_buff_name_5 = {
		1244450,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1244555,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1244724,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1244893,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1245062,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1245231,
		169,
		true
	},
	yumia_buff_1 = {
		1245400,
		88,
		true
	},
	yumia_buff_2 = {
		1245488,
		82,
		true
	},
	yumia_buff_3 = {
		1245570,
		85,
		true
	},
	yumia_buff_4 = {
		1245655,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1245786,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1245934,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1246022,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1246116,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1246207,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1246338,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1246432,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1246556,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1246659,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1246759,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1246860,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1246961,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1247059,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1247163,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1247252,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1247349,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1247438,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1247570,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1247665,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1247775,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1247887,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1248006,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1248700,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1248795,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1248884,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1248985,
		105,
		true
	},
	yumia_pt_tip = {
		1249090,
		84,
		true
	},
	yumia_pt_4 = {
		1249174,
		83,
		true
	},
	masaina_main_title = {
		1249257,
		100,
		true
	},
	masaina_main_title_en = {
		1249357,
		105,
		true
	},
	masaina_main_sheet1 = {
		1249462,
		101,
		true
	},
	masaina_main_sheet2 = {
		1249563,
		98,
		true
	},
	masaina_main_sheet3 = {
		1249661,
		107,
		true
	},
	masaina_main_sheet4 = {
		1249768,
		98,
		true
	},
	masaina_main_skin_tag = {
		1249866,
		99,
		true
	},
	masaina_main_other_tag = {
		1249965,
		98,
		true
	},
	shop_title = {
		1250063,
		86,
		true
	},
	shop_recommend = {
		1250149,
		87,
		true
	},
	shop_recommend_en = {
		1250236,
		90,
		true
	},
	shop_skin = {
		1250326,
		85,
		true
	},
	shop_skin_en = {
		1250411,
		86,
		true
	},
	shop_supply_prop = {
		1250497,
		89,
		true
	},
	shop_supply_prop_en = {
		1250586,
		88,
		true
	},
	shop_skin_new = {
		1250674,
		89,
		true
	},
	shop_skin_permanent = {
		1250763,
		95,
		true
	},
	shop_month = {
		1250858,
		89,
		true
	},
	shop_supply = {
		1250947,
		81,
		true
	},
	shop_activity = {
		1251028,
		89,
		true
	},
	shop_package_sort_0 = {
		1251117,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1251206,
		94,
		true
	},
	shop_package_sort_1 = {
		1251300,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1251404,
		101,
		true
	},
	shop_package_sort_2 = {
		1251505,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1251606,
		95,
		true
	},
	shop_package_sort_3 = {
		1251701,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1251801,
		98,
		true
	},
	shop_goods_left_day = {
		1251899,
		94,
		true
	},
	shop_goods_left_hour = {
		1251993,
		98,
		true
	},
	shop_goods_left_minute = {
		1252091,
		97,
		true
	},
	shop_refresh_time = {
		1252188,
		101,
		true
	},
	shop_side_lable_en = {
		1252289,
		95,
		true
	},
	street_shop_titleen = {
		1252384,
		93,
		true
	},
	military_shop_titleen = {
		1252477,
		97,
		true
	},
	guild_shop_titleen = {
		1252574,
		91,
		true
	},
	meta_shop_titleen = {
		1252665,
		89,
		true
	},
	mini_game_shop_titleen = {
		1252754,
		94,
		true
	},
	shop_item_unlock = {
		1252848,
		95,
		true
	},
	shop_item_unobtained = {
		1252943,
		93,
		true
	},
	beat_game_rule = {
		1253036,
		87,
		true
	},
	beat_game_rank = {
		1253123,
		84,
		true
	},
	beat_game_go = {
		1253207,
		82,
		true
	},
	beat_game_start = {
		1253289,
		94,
		true
	},
	beat_game_high_score = {
		1253383,
		99,
		true
	},
	beat_game_current_score = {
		1253482,
		96,
		true
	},
	beat_game_exit_desc = {
		1253578,
		132,
		true
	},
	musicbeat_minigame_help = {
		1253710,
		1187,
		true
	},
	masaina_pt_claimed = {
		1254897,
		91,
		true
	},
	activity_shop_titleen = {
		1254988,
		90,
		true
	},
	shop_diamond_title_en = {
		1255078,
		92,
		true
	},
	shop_gift_title_en = {
		1255170,
		86,
		true
	},
	shop_item_title_en = {
		1255256,
		86,
		true
	},
	shop_pack_empty = {
		1255342,
		112,
		true
	},
	shop_new_unfound = {
		1255454,
		138,
		true
	},
	shop_new_shop = {
		1255592,
		89,
		true
	},
	shop_new_during_day = {
		1255681,
		94,
		true
	},
	shop_new_during_hour = {
		1255775,
		98,
		true
	},
	shop_new_during_minite = {
		1255873,
		97,
		true
	},
	shop_new_sort = {
		1255970,
		89,
		true
	},
	shop_new_search = {
		1256059,
		97,
		true
	},
	shop_new_purchased = {
		1256156,
		91,
		true
	},
	shop_new_purchase = {
		1256247,
		87,
		true
	},
	shop_new_claim = {
		1256334,
		87,
		true
	},
	shop_new_furniture = {
		1256421,
		100,
		true
	},
	shop_new_discount = {
		1256521,
		93,
		true
	},
	shop_new_try = {
		1256614,
		82,
		true
	},
	shop_new_gift = {
		1256696,
		83,
		true
	},
	shop_new_gem_transform = {
		1256779,
		174,
		true
	},
	shop_new_review = {
		1256953,
		85,
		true
	},
	shop_new_all = {
		1257038,
		82,
		true
	},
	shop_new_owned = {
		1257120,
		87,
		true
	},
	shop_new_havent_own = {
		1257207,
		92,
		true
	},
	shop_new_unused = {
		1257299,
		97,
		true
	},
	shop_new_type = {
		1257396,
		86,
		true
	},
	shop_new_static = {
		1257482,
		85,
		true
	},
	shop_new_dynamic = {
		1257567,
		92,
		true
	},
	shop_new_static_bg = {
		1257659,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1257753,
		95,
		true
	},
	shop_new_bgm = {
		1257848,
		79,
		true
	},
	shop_new_index = {
		1257927,
		87,
		true
	},
	shop_new_ship_owned = {
		1258014,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1258112,
		105,
		true
	},
	shop_new_nation = {
		1258217,
		85,
		true
	},
	shop_new_rarity = {
		1258302,
		94,
		true
	},
	shop_new_category = {
		1258396,
		87,
		true
	},
	shop_new_skin_theme = {
		1258483,
		92,
		true
	},
	shop_new_confirm = {
		1258575,
		86,
		true
	},
	shop_new_during_time = {
		1258661,
		96,
		true
	},
	shop_new_daily = {
		1258757,
		84,
		true
	},
	shop_new_recommend = {
		1258841,
		91,
		true
	},
	shop_new_skin_shop = {
		1258932,
		94,
		true
	},
	shop_new_purchase_gem = {
		1259026,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1259126,
		101,
		true
	},
	shop_new_packs = {
		1259227,
		93,
		true
	},
	shop_new_props = {
		1259320,
		90,
		true
	},
	shop_new_ptshop = {
		1259410,
		88,
		true
	},
	shop_new_skin_new = {
		1259498,
		93,
		true
	},
	shop_new_skin_permanent = {
		1259591,
		99,
		true
	},
	shop_new_in_use = {
		1259690,
		88,
		true
	},
	shop_new_unable_to_use = {
		1259778,
		98,
		true
	},
	shop_new_owned_skin = {
		1259876,
		95,
		true
	},
	shop_new_wear = {
		1259971,
		83,
		true
	},
	shop_new_get_now = {
		1260054,
		97,
		true
	},
	shop_new_remaining_time = {
		1260151,
		113,
		true
	},
	shop_new_remove = {
		1260264,
		99,
		true
	},
	shop_new_retro = {
		1260363,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1260447,
		107,
		true
	},
	shop_countdown = {
		1260554,
		108,
		true
	},
	quota_shop_title1en = {
		1260662,
		93,
		true
	},
	sham_shop_titleen = {
		1260755,
		90,
		true
	},
	medal_shop_titleen = {
		1260845,
		87,
		true
	},
	fragment_shop_titleen = {
		1260932,
		90,
		true
	},
	shop_fragment_resolve = {
		1261022,
		109,
		true
	},
	beat_game_my_record = {
		1261131,
		95,
		true
	},
	shop_filter_all = {
		1261226,
		85,
		true
	},
	shop_filter_trial = {
		1261311,
		87,
		true
	},
	shop_filter_retro = {
		1261398,
		99,
		true
	},
	island_chara_invitename = {
		1261497,
		107,
		true
	},
	island_chara_totalname = {
		1261604,
		101,
		true
	},
	island_chara_totalname_en = {
		1261705,
		97,
		true
	},
	island_chara_power = {
		1261802,
		88,
		true
	},
	island_chara_attribute1 = {
		1261890,
		93,
		true
	},
	island_chara_attribute2 = {
		1261983,
		93,
		true
	},
	island_chara_attribute3 = {
		1262076,
		93,
		true
	},
	island_chara_attribute4 = {
		1262169,
		93,
		true
	},
	island_chara_attribute5 = {
		1262262,
		93,
		true
	},
	island_chara_attribute6 = {
		1262355,
		93,
		true
	},
	island_chara_skill_lock = {
		1262448,
		127,
		true
	},
	island_chara_list = {
		1262575,
		96,
		true
	},
	island_chara_list_filter = {
		1262671,
		100,
		true
	},
	island_chara_list_sort = {
		1262771,
		95,
		true
	},
	island_chara_list_level = {
		1262866,
		95,
		true
	},
	island_chara_list_attribute = {
		1262961,
		103,
		true
	},
	island_chara_list_workspeed = {
		1263064,
		103,
		true
	},
	island_index_name = {
		1263167,
		93,
		true
	},
	island_index_extra_all = {
		1263260,
		95,
		true
	},
	island_index_potency = {
		1263355,
		99,
		true
	},
	island_index_skill = {
		1263454,
		100,
		true
	},
	island_index_status = {
		1263554,
		95,
		true
	},
	island_confirm = {
		1263649,
		84,
		true
	},
	island_cancel = {
		1263733,
		83,
		true
	},
	island_chara_levelup = {
		1263816,
		102,
		true
	},
	islland_chara_material_consum = {
		1263918,
		105,
		true
	},
	island_chara_up_button = {
		1264023,
		104,
		true
	},
	island_chara_now_rank = {
		1264127,
		94,
		true
	},
	island_chara_breakout = {
		1264221,
		91,
		true
	},
	island_chara_skill_tip = {
		1264312,
		104,
		true
	},
	island_chara_consum = {
		1264416,
		89,
		true
	},
	island_chara_breakout_button = {
		1264505,
		98,
		true
	},
	island_chara_breakout_down = {
		1264603,
		102,
		true
	},
	island_chara_level_limit = {
		1264705,
		103,
		true
	},
	island_chara_power_limit = {
		1264808,
		100,
		true
	},
	island_click_to_close = {
		1264908,
		109,
		true
	},
	island_chara_skill_unlock = {
		1265017,
		104,
		true
	},
	island_chara_attribute_develop = {
		1265121,
		106,
		true
	},
	island_chara_choose_attribute = {
		1265227,
		123,
		true
	},
	island_chara_rating_up = {
		1265350,
		98,
		true
	},
	island_chara_limit_up = {
		1265448,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1265545,
		147,
		true
	},
	island_chara_choose_gift = {
		1265692,
		121,
		true
	},
	island_chara_buff_better = {
		1265813,
		164,
		true
	},
	island_chara_buff_nomal = {
		1265977,
		151,
		true
	},
	island_chara_gift_power = {
		1266128,
		104,
		true
	},
	island_visit_title = {
		1266232,
		88,
		true
	},
	island_visit_friend = {
		1266320,
		89,
		true
	},
	island_visit_teammate = {
		1266409,
		94,
		true
	},
	island_visit_code = {
		1266503,
		90,
		true
	},
	island_visit_search = {
		1266593,
		89,
		true
	},
	island_visit_whitelist = {
		1266682,
		98,
		true
	},
	island_visit_balcklist = {
		1266780,
		98,
		true
	},
	island_visit_set = {
		1266878,
		86,
		true
	},
	island_visit_delete = {
		1266964,
		89,
		true
	},
	island_visit_more = {
		1267053,
		90,
		true
	},
	island_visit_code_title = {
		1267143,
		102,
		true
	},
	island_visit_code_input = {
		1267245,
		102,
		true
	},
	island_visit_code_like = {
		1267347,
		101,
		true
	},
	island_visit_code_likelist = {
		1267448,
		105,
		true
	},
	island_visit_code_remove = {
		1267553,
		94,
		true
	},
	island_visit_code_copy = {
		1267647,
		95,
		true
	},
	island_visit_search_mineid = {
		1267742,
		93,
		true
	},
	island_visit_search_input = {
		1267835,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1267942,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1268108,
		160,
		true
	},
	island_visit_set_title = {
		1268268,
		104,
		true
	},
	island_visit_set_tip = {
		1268372,
		111,
		true
	},
	island_visit_set_refresh = {
		1268483,
		94,
		true
	},
	island_visit_set_close = {
		1268577,
		125,
		true
	},
	island_visit_set_help = {
		1268702,
		502,
		true
	},
	island_visitor_button = {
		1269204,
		91,
		true
	},
	island_visitor_status = {
		1269295,
		94,
		true
	},
	island_visitor_record = {
		1269389,
		97,
		true
	},
	island_visitor_num = {
		1269486,
		99,
		true
	},
	island_visitor_kick = {
		1269585,
		92,
		true
	},
	island_visitor_kickall = {
		1269677,
		101,
		true
	},
	island_visitor_close = {
		1269778,
		96,
		true
	},
	island_lineup_tip = {
		1269874,
		160,
		true
	},
	island_lineup_button = {
		1270034,
		96,
		true
	},
	island_visit_tip1 = {
		1270130,
		111,
		true
	},
	island_visit_tip2 = {
		1270241,
		126,
		true
	},
	island_visit_tip3 = {
		1270367,
		111,
		true
	},
	island_visit_tip4 = {
		1270478,
		117,
		true
	},
	island_visit_tip5 = {
		1270595,
		104,
		true
	},
	island_visit_tip6 = {
		1270699,
		108,
		true
	},
	island_visit_tip7 = {
		1270807,
		133,
		true
	},
	island_season_help = {
		1270940,
		939,
		true
	},
	island_season_title = {
		1271879,
		95,
		true
	},
	island_season_pt_hold = {
		1271974,
		94,
		true
	},
	island_season_pt_collectall = {
		1272068,
		103,
		true
	},
	island_season_activity = {
		1272171,
		98,
		true
	},
	island_season_pt = {
		1272269,
		88,
		true
	},
	island_season_task = {
		1272357,
		94,
		true
	},
	island_season_shop = {
		1272451,
		94,
		true
	},
	island_season_charts = {
		1272545,
		96,
		true
	},
	island_season_review = {
		1272641,
		96,
		true
	},
	island_season_task_collect = {
		1272737,
		96,
		true
	},
	island_season_task_collected = {
		1272833,
		101,
		true
	},
	island_season_task_collectall = {
		1272934,
		105,
		true
	},
	island_season_shop_stage1 = {
		1273039,
		98,
		true
	},
	island_season_shop_stage2 = {
		1273137,
		98,
		true
	},
	island_season_shop_stage3 = {
		1273235,
		98,
		true
	},
	island_season_charts_ranking = {
		1273333,
		104,
		true
	},
	island_season_charts_information = {
		1273437,
		108,
		true
	},
	island_season_charts_pt = {
		1273545,
		101,
		true
	},
	island_season_charts_award = {
		1273646,
		102,
		true
	},
	island_season_charts_level = {
		1273748,
		104,
		true
	},
	island_season_charts_refresh = {
		1273852,
		137,
		true
	},
	island_season_charts_out = {
		1273989,
		100,
		true
	},
	island_season_review_charnum = {
		1274089,
		104,
		true
	},
	island_season_review_projuctnum = {
		1274193,
		107,
		true
	},
	island_season_review_ptnum = {
		1274300,
		98,
		true
	},
	island_season_review_ptrank = {
		1274398,
		103,
		true
	},
	island_season_review_produce = {
		1274501,
		104,
		true
	},
	island_season_review_ordernum = {
		1274605,
		108,
		true
	},
	island_season_review_formulanum = {
		1274713,
		116,
		true
	},
	island_season_review_relax = {
		1274829,
		105,
		true
	},
	island_season_review_fishnum = {
		1274934,
		104,
		true
	},
	island_season_review_gamenum = {
		1275038,
		110,
		true
	},
	island_season_window_end = {
		1275148,
		131,
		true
	},
	island_season_window_end2 = {
		1275279,
		121,
		true
	},
	island_season_window_rule = {
		1275400,
		776,
		true
	},
	island_season_window_transformtip = {
		1276176,
		146,
		true
	},
	island_season_window_pt = {
		1276322,
		110,
		true
	},
	island_season_window_ranking = {
		1276432,
		104,
		true
	},
	island_season_window_award = {
		1276536,
		102,
		true
	},
	island_season_window_out = {
		1276638,
		94,
		true
	},
	island_season_review_miss = {
		1276732,
		128,
		true
	},
	island_season_reset = {
		1276860,
		125,
		true
	},
	island_help_ship_order = {
		1276985,
		568,
		true
	},
	island_help_farm = {
		1277553,
		295,
		true
	},
	island_help_commission = {
		1277848,
		503,
		true
	},
	island_help_cafe_minigame = {
		1278351,
		313,
		true
	},
	island_help_signin = {
		1278664,
		361,
		true
	},
	island_help_ranch = {
		1279025,
		358,
		true
	},
	island_help_manage = {
		1279383,
		544,
		true
	},
	island_help_combo = {
		1279927,
		358,
		true
	},
	island_help_friends = {
		1280285,
		364,
		true
	},
	island_help_season = {
		1280649,
		544,
		true
	},
	island_help_archive = {
		1281193,
		302,
		true
	},
	island_help_renovation = {
		1281495,
		373,
		true
	},
	island_help_photo = {
		1281868,
		298,
		true
	},
	island_help_greet = {
		1282166,
		358,
		true
	},
	island_help_character_info = {
		1282524,
		454,
		true
	},
	island_skin_original_desc = {
		1282978,
		95,
		true
	},
	island_dress_no_item = {
		1283073,
		130,
		true
	},
	island_agora_deco_empty = {
		1283203,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1283317,
		128,
		true
	},
	island_agora_max_capacity = {
		1283445,
		122,
		true
	},
	island_agora_label_base = {
		1283567,
		93,
		true
	},
	island_agora_label_building = {
		1283660,
		97,
		true
	},
	island_agora_label_furniture = {
		1283757,
		98,
		true
	},
	island_agora_label_dec = {
		1283855,
		92,
		true
	},
	island_agora_label_floor = {
		1283947,
		91,
		true
	},
	island_agora_label_tile = {
		1284038,
		93,
		true
	},
	island_agora_label_collection = {
		1284131,
		99,
		true
	},
	island_agora_label_default = {
		1284230,
		105,
		true
	},
	island_agora_label_rarity = {
		1284335,
		104,
		true
	},
	island_agora_label_gettime = {
		1284439,
		99,
		true
	},
	island_agora_label_capacity = {
		1284538,
		103,
		true
	},
	island_agora_capacity = {
		1284641,
		97,
		true
	},
	island_agora_furniure_preview = {
		1284738,
		108,
		true
	},
	island_agora_function_unuse = {
		1284846,
		127,
		true
	},
	island_agora_signIn_tip = {
		1284973,
		154,
		true
	},
	island_agora_working = {
		1285127,
		111,
		true
	},
	island_agora_using = {
		1285238,
		91,
		true
	},
	island_agora_save_theme = {
		1285329,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1285431,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1285532,
		105,
		true
	},
	island_agora_btn_label_save = {
		1285637,
		97,
		true
	},
	island_agora_title = {
		1285734,
		91,
		true
	},
	island_agora_label_search = {
		1285825,
		107,
		true
	},
	island_agora_label_theme = {
		1285932,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1286029,
		132,
		true
	},
	island_agora_clear_tip = {
		1286161,
		128,
		true
	},
	island_agora_revert_tip = {
		1286289,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1286425,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1286576,
		107,
		true
	},
	island_agora_exit_and_save = {
		1286683,
		102,
		true
	},
	island_agora_no_pos_place = {
		1286785,
		116,
		true
	},
	island_agora_pave_tip = {
		1286901,
		127,
		true
	},
	island_enter_island_ban = {
		1287028,
		99,
		true
	},
	island_order_not_get_award = {
		1287127,
		111,
		true
	},
	island_order_cant_replace = {
		1287238,
		116,
		true
	},
	island_rename_tip = {
		1287354,
		146,
		true
	},
	island_rename_confirm = {
		1287500,
		120,
		true
	},
	island_bag_max_level = {
		1287620,
		105,
		true
	},
	island_bag_uprade_success = {
		1287725,
		119,
		true
	},
	island_agora_save_success = {
		1287844,
		107,
		true
	},
	island_agora_max_level = {
		1287951,
		107,
		true
	},
	island_white_list_full = {
		1288058,
		128,
		true
	},
	island_black_list_full = {
		1288186,
		128,
		true
	},
	island_inviteCode_refresh = {
		1288314,
		132,
		true
	},
	island_give_gift_success = {
		1288446,
		115,
		true
	},
	island_get_git_tip = {
		1288561,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1288688,
		128,
		true
	},
	island_share_gift_success = {
		1288816,
		113,
		true
	},
	island_invitation_gift_success = {
		1288929,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1289063,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1289170,
		111,
		true
	},
	island_ship_buff_cover = {
		1289281,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1289464,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1289649,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1289822,
		173,
		true
	},
	island_log_visit = {
		1289995,
		110,
		true
	},
	island_log_exit = {
		1290105,
		109,
		true
	},
	island_log_gift = {
		1290214,
		118,
		true
	},
	island_item_type_res = {
		1290332,
		90,
		true
	},
	island_item_type_consume = {
		1290422,
		97,
		true
	},
	island_item_type_spe = {
		1290519,
		90,
		true
	},
	island_ship_attrName_1 = {
		1290609,
		92,
		true
	},
	island_ship_attrName_2 = {
		1290701,
		92,
		true
	},
	island_ship_attrName_3 = {
		1290793,
		92,
		true
	},
	island_ship_attrName_4 = {
		1290885,
		92,
		true
	},
	island_ship_attrName_5 = {
		1290977,
		92,
		true
	},
	island_ship_attrName_6 = {
		1291069,
		92,
		true
	},
	island_task_title = {
		1291161,
		93,
		true
	},
	island_task_title_en = {
		1291254,
		91,
		true
	},
	island_task_type_1 = {
		1291345,
		88,
		true
	},
	island_task_type_2 = {
		1291433,
		94,
		true
	},
	island_task_type_3 = {
		1291527,
		94,
		true
	},
	island_task_type_4 = {
		1291621,
		94,
		true
	},
	island_task_type_5 = {
		1291715,
		100,
		true
	},
	island_task_type_6 = {
		1291815,
		94,
		true
	},
	island_tech_type_1 = {
		1291909,
		94,
		true
	},
	island_default_name = {
		1292003,
		94,
		true
	},
	island_order_type_1 = {
		1292097,
		95,
		true
	},
	island_order_type_2 = {
		1292192,
		95,
		true
	},
	island_order_desc_1 = {
		1292287,
		147,
		true
	},
	island_order_desc_2 = {
		1292434,
		162,
		true
	},
	island_order_desc_3 = {
		1292596,
		156,
		true
	},
	island_order_difficulty_1 = {
		1292752,
		95,
		true
	},
	island_order_difficulty_2 = {
		1292847,
		95,
		true
	},
	island_order_difficulty_3 = {
		1292942,
		98,
		true
	},
	island_commander = {
		1293040,
		89,
		true
	},
	island_task_lefttime = {
		1293129,
		97,
		true
	},
	island_seek_game_tip = {
		1293226,
		120,
		true
	},
	island_item_transfer = {
		1293346,
		126,
		true
	},
	island_set_manifesto_success = {
		1293472,
		104,
		true
	},
	island_prosperity_level = {
		1293576,
		96,
		true
	},
	island_toast_status = {
		1293672,
		126,
		true
	},
	island_toast_level = {
		1293798,
		116,
		true
	},
	island_toast_ship = {
		1293914,
		118,
		true
	},
	island_lock_map_tip = {
		1294032,
		122,
		true
	},
	island_home_btn_cant_use = {
		1294154,
		118,
		true
	},
	island_item_overflow = {
		1294272,
		93,
		true
	},
	island_item_no_capacity = {
		1294365,
		99,
		true
	},
	island_ship_no_energy = {
		1294464,
		91,
		true
	},
	island_ship_working = {
		1294555,
		95,
		true
	},
	island_ship_level_limit = {
		1294650,
		99,
		true
	},
	island_ship_energy_limit = {
		1294749,
		103,
		true
	},
	island_click_close = {
		1294852,
		109,
		true
	},
	island_break_finish = {
		1294961,
		122,
		true
	},
	island_unlock_skill = {
		1295083,
		125,
		true
	},
	island_ship_title_info = {
		1295208,
		101,
		true
	},
	island_building_title_info = {
		1295309,
		102,
		true
	},
	island_word_effect = {
		1295411,
		91,
		true
	},
	island_word_dispatch = {
		1295502,
		96,
		true
	},
	island_word_working = {
		1295598,
		92,
		true
	},
	island_word_stop_work = {
		1295690,
		97,
		true
	},
	island_level_to_unlock = {
		1295787,
		112,
		true
	},
	island_select_product = {
		1295899,
		100,
		true
	},
	island_sub_product_cnt = {
		1295999,
		101,
		true
	},
	island_make_unlock_tip = {
		1296100,
		109,
		true
	},
	island_need_star = {
		1296209,
		121,
		true
	},
	island_need_star_1 = {
		1296330,
		120,
		true
	},
	island_select_ship = {
		1296450,
		97,
		true
	},
	island_select_ship_label_1 = {
		1296547,
		102,
		true
	},
	island_select_ship_overview = {
		1296649,
		112,
		true
	},
	island_select_ship_tip = {
		1296761,
		429,
		true
	},
	island_friend = {
		1297190,
		83,
		true
	},
	island_guild = {
		1297273,
		85,
		true
	},
	island_code = {
		1297358,
		90,
		true
	},
	island_search = {
		1297448,
		83,
		true
	},
	island_whiteList = {
		1297531,
		92,
		true
	},
	island_add_friend = {
		1297623,
		87,
		true
	},
	island_blackList = {
		1297710,
		92,
		true
	},
	island_settings = {
		1297802,
		85,
		true
	},
	island_settings_en = {
		1297887,
		90,
		true
	},
	island_btn_label_visit = {
		1297977,
		92,
		true
	},
	island_git_cnt_tip = {
		1298069,
		103,
		true
	},
	island_public_invitation = {
		1298172,
		100,
		true
	},
	island_onekey_invitation = {
		1298272,
		100,
		true
	},
	island_public_invitation_1 = {
		1298372,
		117,
		true
	},
	island_curr_visitor = {
		1298489,
		92,
		true
	},
	island_visitor_log = {
		1298581,
		94,
		true
	},
	island_kick_all = {
		1298675,
		94,
		true
	},
	island_close_visit = {
		1298769,
		94,
		true
	},
	island_curr_people_cnt = {
		1298863,
		101,
		true
	},
	island_close_access_state = {
		1298964,
		122,
		true
	},
	island_btn_label_remove = {
		1299086,
		93,
		true
	},
	island_btn_label_del = {
		1299179,
		90,
		true
	},
	island_btn_label_copy = {
		1299269,
		94,
		true
	},
	island_btn_label_more = {
		1299363,
		94,
		true
	},
	island_btn_label_invitation = {
		1299457,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1299554,
		108,
		true
	},
	island_btn_label_online = {
		1299662,
		102,
		true
	},
	island_btn_label_kick = {
		1299764,
		94,
		true
	},
	island_btn_label_location = {
		1299858,
		106,
		true
	},
	island_black_list_tip = {
		1299964,
		155,
		true
	},
	island_white_list_tip = {
		1300119,
		161,
		true
	},
	island_input_code_tip = {
		1300280,
		100,
		true
	},
	island_input_code_tip_1 = {
		1300380,
		102,
		true
	},
	island_set_like = {
		1300482,
		91,
		true
	},
	island_input_code_erro = {
		1300573,
		122,
		true
	},
	island_code_exist = {
		1300695,
		123,
		true
	},
	island_like_title = {
		1300818,
		96,
		true
	},
	island_my_id = {
		1300914,
		88,
		true
	},
	island_input_my_id = {
		1301002,
		103,
		true
	},
	island_open_settings = {
		1301105,
		102,
		true
	},
	island_open_settings_tip1 = {
		1301207,
		135,
		true
	},
	island_open_settings_tip2 = {
		1301342,
		113,
		true
	},
	island_open_settings_tip3 = {
		1301455,
		503,
		true
	},
	island_code_refresh_cnt = {
		1301958,
		99,
		true
	},
	island_word_sort = {
		1302057,
		89,
		true
	},
	island_word_reset = {
		1302146,
		93,
		true
	},
	island_bag_title = {
		1302239,
		86,
		true
	},
	island_batch_covert = {
		1302325,
		95,
		true
	},
	island_total_price = {
		1302420,
		97,
		true
	},
	island_word_temp = {
		1302517,
		86,
		true
	},
	island_word_desc = {
		1302603,
		86,
		true
	},
	island_open_ship_tip = {
		1302689,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1302825,
		104,
		true
	},
	island_bag_upgrade_req = {
		1302929,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1303030,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1303143,
		109,
		true
	},
	island_rename_title = {
		1303252,
		98,
		true
	},
	island_rename_input_tip = {
		1303350,
		114,
		true
	},
	island_rename_consutme_tip = {
		1303464,
		184,
		true
	},
	island_upgrade_preview = {
		1303648,
		110,
		true
	},
	island_upgrade_exp = {
		1303758,
		97,
		true
	},
	island_upgrade_res = {
		1303855,
		94,
		true
	},
	island_word_award = {
		1303949,
		87,
		true
	},
	island_word_unlock = {
		1304036,
		88,
		true
	},
	island_word_get = {
		1304124,
		85,
		true
	},
	island_prosperity_level_display = {
		1304209,
		115,
		true
	},
	island_prosperity_value_display = {
		1304324,
		115,
		true
	},
	island_rename_subtitle = {
		1304439,
		95,
		true
	},
	island_manage_title = {
		1304534,
		95,
		true
	},
	island_manage_sp_event = {
		1304629,
		107,
		true
	},
	island_manage_no_work = {
		1304736,
		94,
		true
	},
	island_manage_end_work = {
		1304830,
		98,
		true
	},
	island_manage_view = {
		1304928,
		94,
		true
	},
	island_manage_result = {
		1305022,
		96,
		true
	},
	island_manage_prepare = {
		1305118,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1305215,
		100,
		true
	},
	island_manage_produce_tip = {
		1305315,
		119,
		true
	},
	island_manage_sel_worker = {
		1305434,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1305540,
		125,
		true
	},
	island_manage_saleroom = {
		1305665,
		92,
		true
	},
	island_manage_capacity = {
		1305757,
		110,
		true
	},
	island_manage_skill_cant_use = {
		1305867,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1305992,
		106,
		true
	},
	island_manage_cnt = {
		1306098,
		90,
		true
	},
	island_manage_addition = {
		1306188,
		107,
		true
	},
	island_manage_no_addition = {
		1306295,
		125,
		true
	},
	island_manage_auto_work = {
		1306420,
		99,
		true
	},
	island_manage_start_work = {
		1306519,
		100,
		true
	},
	island_manage_working = {
		1306619,
		94,
		true
	},
	island_manage_end_daily_work = {
		1306713,
		101,
		true
	},
	island_manage_attr_effect = {
		1306814,
		104,
		true
	},
	island_manage_need_ext = {
		1306918,
		95,
		true
	},
	island_manage_reach = {
		1307013,
		92,
		true
	},
	island_manage_slot = {
		1307105,
		100,
		true
	},
	island_manage_food_cnt = {
		1307205,
		104,
		true
	},
	island_manage_sale_ratio = {
		1307309,
		100,
		true
	},
	island_manage_worker_cnt = {
		1307409,
		103,
		true
	},
	island_manage_sale_daily = {
		1307512,
		106,
		true
	},
	island_manage_fake_price = {
		1307618,
		103,
		true
	},
	island_manage_real_price = {
		1307721,
		100,
		true
	},
	island_manage_result_1 = {
		1307821,
		104,
		true
	},
	island_manage_result_3 = {
		1307925,
		98,
		true
	},
	island_manage_word_cnt = {
		1308023,
		95,
		true
	},
	island_manage_shop_exp = {
		1308118,
		95,
		true
	},
	island_manage_help_tip = {
		1308213,
		418,
		true
	},
	island_word_go = {
		1308631,
		84,
		true
	},
	island_map_title = {
		1308715,
		92,
		true
	},
	island_label_furniture = {
		1308807,
		92,
		true
	},
	island_label_furniture_cnt = {
		1308899,
		96,
		true
	},
	island_label_furniture_capacity = {
		1308995,
		107,
		true
	},
	island_label_furniture_tip = {
		1309102,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1309295,
		124,
		true
	},
	island_label_furniture_exit = {
		1309419,
		97,
		true
	},
	island_label_furniture_save = {
		1309516,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1309619,
		115,
		true
	},
	island_agora_extend = {
		1309734,
		89,
		true
	},
	island_agora_extend_consume = {
		1309823,
		103,
		true
	},
	island_agora_extend_capacity = {
		1309926,
		104,
		true
	},
	island_msg_info = {
		1310030,
		85,
		true
	},
	island_get_way = {
		1310115,
		90,
		true
	},
	island_own_cnt = {
		1310205,
		90,
		true
	},
	island_word_convert = {
		1310295,
		89,
		true
	},
	island_no_remind_today = {
		1310384,
		125,
		true
	},
	island_input_theme_name = {
		1310509,
		105,
		true
	},
	island_custom_theme_name = {
		1310614,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1310719,
		147,
		true
	},
	island_skill_desc = {
		1310866,
		96,
		true
	},
	island_word_place = {
		1310962,
		87,
		true
	},
	island_word_turndown = {
		1311049,
		90,
		true
	},
	island_word_sbumit = {
		1311139,
		88,
		true
	},
	island_word_speedup = {
		1311227,
		89,
		true
	},
	island_order_cd_tip = {
		1311316,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1311452,
		121,
		true
	},
	island_order_title = {
		1311573,
		94,
		true
	},
	island_order_difficulty = {
		1311667,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1311766,
		109,
		true
	},
	island_order_get_label = {
		1311875,
		98,
		true
	},
	island_order_ship_working = {
		1311973,
		101,
		true
	},
	island_order_ship_end_work = {
		1312074,
		102,
		true
	},
	island_order_ship_worktime = {
		1312176,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1312294,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1312426,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1312526,
		106,
		true
	},
	island_order_ship_loadup = {
		1312632,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1312726,
		106,
		true
	},
	island_order_ship_page_req = {
		1312832,
		108,
		true
	},
	island_order_ship_page_award = {
		1312940,
		110,
		true
	},
	island_cancel_queue = {
		1313050,
		95,
		true
	},
	island_queue_display = {
		1313145,
		193,
		true
	},
	island_first_season = {
		1313338,
		96,
		true
	},
	island_word_own = {
		1313434,
		93,
		true
	},
	island_ship_title1 = {
		1313527,
		94,
		true
	},
	island_ship_title2 = {
		1313621,
		94,
		true
	},
	island_ship_title3 = {
		1313715,
		94,
		true
	},
	island_ship_title4 = {
		1313809,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1313903,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1314031,
		148,
		true
	},
	island_ship_breakout = {
		1314179,
		90,
		true
	},
	island_ship_breakout_consume = {
		1314269,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1314367,
		109,
		true
	},
	island_word_give = {
		1314476,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1314565,
		127,
		true
	},
	island_dressup_tip = {
		1314692,
		143,
		true
	},
	island_dressup_titile = {
		1314835,
		97,
		true
	},
	island_dressup_tip_1 = {
		1314932,
		157,
		true
	},
	island_ship_energy = {
		1315089,
		89,
		true
	},
	island_ship_energy_full = {
		1315178,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1315292,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1315405,
		96,
		true
	},
	island_word_ship_desc = {
		1315501,
		100,
		true
	},
	island_need_ship_level = {
		1315601,
		114,
		true
	},
	island_skill_consume_title = {
		1315715,
		102,
		true
	},
	island_select_ship_gift = {
		1315817,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1315937,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1316044,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1316153,
		114,
		true
	},
	island_word_ship_rank = {
		1316267,
		94,
		true
	},
	island_task_open = {
		1316361,
		89,
		true
	},
	island_task_target = {
		1316450,
		91,
		true
	},
	island_task_award = {
		1316541,
		87,
		true
	},
	island_task_tracking = {
		1316628,
		90,
		true
	},
	island_task_tracked = {
		1316718,
		92,
		true
	},
	island_dev_level = {
		1316810,
		94,
		true
	},
	island_dev_level_tip = {
		1316904,
		186,
		true
	},
	island_invite_title = {
		1317090,
		107,
		true
	},
	island_technology_title = {
		1317197,
		99,
		true
	},
	island_tech_noauthority = {
		1317296,
		102,
		true
	},
	island_tech_unlock_need = {
		1317398,
		105,
		true
	},
	island_tech_unlock_dev = {
		1317503,
		98,
		true
	},
	island_tech_dev_start = {
		1317601,
		97,
		true
	},
	island_tech_dev_starting = {
		1317698,
		97,
		true
	},
	island_tech_dev_success = {
		1317795,
		99,
		true
	},
	island_tech_dev_finish = {
		1317894,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1317989,
		100,
		true
	},
	island_tech_dev_cost = {
		1318089,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1318185,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1318290,
		106,
		true
	},
	island_tech_nodev = {
		1318396,
		93,
		true
	},
	island_tech_can_get = {
		1318489,
		92,
		true
	},
	island_get_item_tip = {
		1318581,
		101,
		true
	},
	island_add_temp_bag = {
		1318682,
		138,
		true
	},
	island_buff_lasttime = {
		1318820,
		99,
		true
	},
	island_visit_off = {
		1318919,
		83,
		true
	},
	island_visit_on = {
		1319002,
		81,
		true
	},
	island_tech_unlock_tip = {
		1319083,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1319227,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1319333,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1319443,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1319553,
		113,
		true
	},
	island_tech_no_slot = {
		1319666,
		113,
		true
	},
	island_tech_lock = {
		1319779,
		89,
		true
	},
	island_tech_empty = {
		1319868,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1319958,
		110,
		true
	},
	island_friend_add = {
		1320068,
		87,
		true
	},
	island_friend_agree = {
		1320155,
		89,
		true
	},
	island_friend_refuse = {
		1320244,
		90,
		true
	},
	island_friend_refuse_all = {
		1320334,
		100,
		true
	},
	island_request = {
		1320434,
		84,
		true
	},
	island_post_manage = {
		1320518,
		94,
		true
	},
	island_post_produce = {
		1320612,
		89,
		true
	},
	island_post_operate = {
		1320701,
		89,
		true
	},
	island_post_acceptable = {
		1320790,
		92,
		true
	},
	island_post_vacant = {
		1320882,
		94,
		true
	},
	island_production_selected_character = {
		1320976,
		106,
		true
	},
	island_production_collect = {
		1321082,
		95,
		true
	},
	island_production_selected_item = {
		1321177,
		110,
		true
	},
	island_production_byproduct = {
		1321287,
		109,
		true
	},
	island_production_start = {
		1321396,
		99,
		true
	},
	island_production_finish = {
		1321495,
		115,
		true
	},
	island_production_additional = {
		1321610,
		104,
		true
	},
	island_production_count = {
		1321714,
		99,
		true
	},
	island_production_character_info = {
		1321813,
		111,
		true
	},
	island_production_selected_tip1 = {
		1321924,
		138,
		true
	},
	island_production_selected_tip2 = {
		1322062,
		132,
		true
	},
	island_production_hold = {
		1322194,
		97,
		true
	},
	island_production_log_recover = {
		1322291,
		144,
		true
	},
	island_production_plantable = {
		1322435,
		100,
		true
	},
	island_production_being_planted = {
		1322535,
		138,
		true
	},
	island_production_cost_notenough = {
		1322673,
		175,
		true
	},
	island_production_manually_cancel = {
		1322848,
		206,
		true
	},
	island_production_harvestable = {
		1323054,
		102,
		true
	},
	island_production_seeds_notenough = {
		1323156,
		118,
		true
	},
	island_production_seeds_empty = {
		1323274,
		166,
		true
	},
	island_production_tip = {
		1323440,
		89,
		true
	},
	island_production_speed_addition1 = {
		1323529,
		128,
		true
	},
	island_production_speed_addition2 = {
		1323657,
		109,
		true
	},
	island_production_speed_addition3 = {
		1323766,
		109,
		true
	},
	island_production_speed_tip1 = {
		1323875,
		133,
		true
	},
	island_production_speed_tip2 = {
		1324008,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1324118,
		112,
		true
	},
	agora_belong_theme = {
		1324230,
		96,
		true
	},
	agora_belong_theme_none = {
		1324326,
		95,
		true
	},
	island_achievement_title = {
		1324421,
		100,
		true
	},
	island_achv_total = {
		1324521,
		96,
		true
	},
	island_achv_finish_tip = {
		1324617,
		112,
		true
	},
	island_card_edit_name = {
		1324729,
		100,
		true
	},
	island_card_edit_word = {
		1324829,
		103,
		true
	},
	island_card_default_word = {
		1324932,
		124,
		true
	},
	island_card_view_detaills = {
		1325056,
		110,
		true
	},
	island_card_close = {
		1325166,
		105,
		true
	},
	island_card_choose_photo = {
		1325271,
		106,
		true
	},
	island_card_word_title = {
		1325377,
		98,
		true
	},
	island_card_label_list = {
		1325475,
		104,
		true
	},
	island_card_choose_achievement = {
		1325579,
		110,
		true
	},
	island_card_edit_label = {
		1325689,
		104,
		true
	},
	island_card_choose_label = {
		1325793,
		105,
		true
	},
	island_card_like_done = {
		1325898,
		124,
		true
	},
	island_card_label_done = {
		1326022,
		122,
		true
	},
	island_card_no_achv_self = {
		1326144,
		118,
		true
	},
	island_card_no_achv_other = {
		1326262,
		121,
		true
	},
	island_leave = {
		1326383,
		91,
		true
	},
	island_repeat_vip = {
		1326474,
		123,
		true
	},
	island_repeat_blacklist = {
		1326597,
		130,
		true
	},
	island_chat_settings = {
		1326727,
		102,
		true
	},
	island_card_no_label = {
		1326829,
		108,
		true
	},
	ship_gift = {
		1326937,
		88,
		true
	},
	ship_gift_cnt = {
		1327025,
		86,
		true
	},
	ship_gift2 = {
		1327111,
		80,
		true
	},
	shipyard_gift_exceed = {
		1327191,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1327360,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1327493,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1327658,
		207,
		true
	},
	shipyard_favorability_max = {
		1327865,
		132,
		true
	},
	island_activity_decorative_word = {
		1327997,
		108,
		true
	},
	island_no_activity = {
		1328105,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1328229,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1328355,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1328700,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1328933,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1329166,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1329274,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1329382,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1329499,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1329605,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1329708,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1329811,
		100,
		true
	},
	island_follow_success = {
		1329911,
		97,
		true
	},
	island_cancel_follow_success = {
		1330008,
		104,
		true
	},
	island_follower_cnt_max = {
		1330112,
		130,
		true
	},
	island_cancel_follow_tip = {
		1330242,
		146,
		true
	},
	island_follower_state_no_normal = {
		1330388,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1330492,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1330598,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1330704,
		107,
		true
	},
	island_draw_tab = {
		1330811,
		88,
		true
	},
	island_draw_tab_en = {
		1330899,
		100,
		true
	},
	island_draw_last = {
		1330999,
		89,
		true
	},
	island_draw_null = {
		1331088,
		92,
		true
	},
	island_draw_num = {
		1331180,
		94,
		true
	},
	island_draw_lottery = {
		1331274,
		89,
		true
	},
	island_draw_pick = {
		1331363,
		95,
		true
	},
	island_draw_reward = {
		1331458,
		94,
		true
	},
	island_draw_time = {
		1331552,
		95,
		true
	},
	island_draw_time_1 = {
		1331647,
		91,
		true
	},
	island_draw_S_order_title = {
		1331738,
		105,
		true
	},
	island_draw_S_order = {
		1331843,
		125,
		true
	},
	island_draw_S = {
		1331968,
		81,
		true
	},
	island_draw_A = {
		1332049,
		81,
		true
	},
	island_draw_B = {
		1332130,
		81,
		true
	},
	island_draw_C = {
		1332211,
		81,
		true
	},
	island_draw_get = {
		1332292,
		88,
		true
	},
	island_draw_ready = {
		1332380,
		111,
		true
	},
	island_draw_float = {
		1332491,
		111,
		true
	},
	island_draw_choice_title = {
		1332602,
		103,
		true
	},
	island_draw_choice = {
		1332705,
		97,
		true
	},
	island_draw_sort = {
		1332802,
		113,
		true
	},
	island_draw_tip1 = {
		1332915,
		116,
		true
	},
	island_draw_tip2 = {
		1333031,
		117,
		true
	},
	island_draw_tip3 = {
		1333148,
		120,
		true
	},
	island_draw_tip4 = {
		1333268,
		138,
		true
	},
	island_freight_btn_locked = {
		1333406,
		98,
		true
	},
	island_freight_btn_receive = {
		1333504,
		99,
		true
	},
	island_freight_btn_idle = {
		1333603,
		99,
		true
	},
	island_ticket_shop = {
		1333702,
		91,
		true
	},
	island_ticket_remain_time = {
		1333793,
		101,
		true
	},
	island_ticket_auto_select = {
		1333894,
		101,
		true
	},
	island_ticket_use = {
		1333995,
		99,
		true
	},
	island_ticket_view = {
		1334094,
		94,
		true
	},
	island_ticket_storage_title = {
		1334188,
		100,
		true
	},
	island_ticket_sort_valid = {
		1334288,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1334388,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1334490,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1334597,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1334713,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1334852,
		145,
		true
	},
	island_ticket_finished = {
		1334997,
		95,
		true
	},
	island_ticket_expired = {
		1335092,
		97,
		true
	},
	island_use_ticket_success = {
		1335189,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1335290,
		179,
		true
	},
	island_ticket_expired_day = {
		1335469,
		94,
		true
	},
	island_dress_replace_tip = {
		1335563,
		197,
		true
	},
	island_activity_expired = {
		1335760,
		120,
		true
	},
	island_guide = {
		1335880,
		82,
		true
	},
	island_guide_help = {
		1335962,
		853,
		true
	},
	island_guide_help_npc = {
		1336815,
		384,
		true
	},
	island_guide_help_item = {
		1337199,
		641,
		true
	},
	island_guide_character_help = {
		1337840,
		97,
		true
	},
	island_guide_en = {
		1337937,
		87,
		true
	},
	island_guide_character = {
		1338024,
		95,
		true
	},
	island_guide_character_en = {
		1338119,
		98,
		true
	},
	island_guide_npc = {
		1338217,
		101,
		true
	},
	island_guide_npc_en = {
		1338318,
		106,
		true
	},
	island_guide_item = {
		1338424,
		87,
		true
	},
	island_guide_item_en = {
		1338511,
		93,
		true
	},
	island_guide_collectionpoint = {
		1338604,
		106,
		true
	},
	island_get_collect_point_success = {
		1338710,
		124,
		true
	},
	island_guide_active = {
		1338834,
		92,
		true
	},
	island_book_collection_award_title = {
		1338926,
		117,
		true
	},
	island_book_award_title = {
		1339043,
		99,
		true
	},
	island_guide_do_active = {
		1339142,
		92,
		true
	},
	island_guide_lock_desc = {
		1339234,
		95,
		true
	},
	island_gift_entrance = {
		1339329,
		96,
		true
	},
	island_sign_text = {
		1339425,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1339530,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1339638,
		105,
		true
	},
	island_3Dshop_res_have = {
		1339743,
		122,
		true
	},
	island_3Dshop_time_close = {
		1339865,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1339981,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1340091,
		131,
		true
	},
	island_3Dshop_have = {
		1340222,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1340313,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1340425,
		93,
		true
	},
	island_3Dshop_last = {
		1340518,
		93,
		true
	},
	island_3Dshop_close = {
		1340611,
		110,
		true
	},
	island_3Dshop_no_have = {
		1340721,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1340819,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1340918,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1341051,
		95,
		true
	},
	island_3Dshop_buy = {
		1341146,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1341233,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1341325,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1341419,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1341512,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1341604,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1341747,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1341870,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1341989,
		122,
		true
	},
	island_photo_fur_lock = {
		1342111,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1342235,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1342655,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1343011,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1343107,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1343209,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1343305,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1343404,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1343506,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1343608,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1343704,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1343851,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1343968,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1344085,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1344202,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1344319,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1344439,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1344564,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1344670,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1344773,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1344876,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1344979,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1345091,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1345189,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1345293,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1345389,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1345488,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1345589,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1345690,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1345794,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1345893,
		92,
		true
	},
	ninja_buff_name1 = {
		1345985,
		92,
		true
	},
	ninja_buff_name2 = {
		1346077,
		92,
		true
	},
	ninja_buff_name3 = {
		1346169,
		92,
		true
	},
	ninja_buff_name4 = {
		1346261,
		92,
		true
	},
	ninja_buff_name5 = {
		1346353,
		92,
		true
	},
	ninja_buff_name6 = {
		1346445,
		92,
		true
	},
	ninja_buff_name7 = {
		1346537,
		92,
		true
	},
	ninja_buff_name8 = {
		1346629,
		92,
		true
	},
	ninja_buff_name9 = {
		1346721,
		89,
		true
	},
	ninja_buff_name10 = {
		1346810,
		93,
		true
	},
	ninja_buff_effect1 = {
		1346903,
		126,
		true
	},
	ninja_buff_effect2 = {
		1347029,
		125,
		true
	},
	ninja_buff_effect3 = {
		1347154,
		99,
		true
	},
	ninja_buff_effect4 = {
		1347253,
		111,
		true
	},
	ninja_buff_effect5 = {
		1347364,
		167,
		true
	},
	ninja_buff_effect6 = {
		1347531,
		143,
		true
	},
	ninja_buff_effect7 = {
		1347674,
		116,
		true
	},
	ninja_buff_effect8 = {
		1347790,
		117,
		true
	},
	ninja_buff_effect9 = {
		1347907,
		117,
		true
	},
	ninja_buff_effect10 = {
		1348024,
		162,
		true
	},
	activity_ninjia_main_title = {
		1348186,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1348288,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1348386,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1348498,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1348613,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1348713,
		106,
		true
	},
	activity_return_reward_pt = {
		1348819,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1348928,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1349044,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1349148,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1349245,
		335,
		true
	},
	eighth_tip_spring = {
		1349580,
		321,
		true
	},
	eighth_spring_cost = {
		1349901,
		187,
		true
	},
	eighth_spring_not_enough = {
		1350088,
		124,
		true
	},
	ninja_game_helper = {
		1350212,
		1961,
		true
	},
	ninja_game_citylevel = {
		1352173,
		99,
		true
	},
	ninja_game_wave = {
		1352272,
		97,
		true
	},
	ninja_game_current_section = {
		1352369,
		111,
		true
	},
	ninja_game_buildcost = {
		1352480,
		96,
		true
	},
	ninja_game_allycost = {
		1352576,
		95,
		true
	},
	ninja_game_citydmg = {
		1352671,
		103,
		true
	},
	ninja_game_allydmg = {
		1352774,
		103,
		true
	},
	ninja_game_dps = {
		1352877,
		99,
		true
	},
	ninja_game_time = {
		1352976,
		94,
		true
	},
	ninja_game_income = {
		1353070,
		99,
		true
	},
	ninja_game_buffeffect = {
		1353169,
		97,
		true
	},
	ninja_game_buffcost = {
		1353266,
		104,
		true
	},
	ninja_game_levelblock = {
		1353370,
		106,
		true
	},
	ninja_game_storydialog = {
		1353476,
		123,
		true
	},
	ninja_game_update_failed = {
		1353599,
		167,
		true
	},
	ninja_game_ptcount = {
		1353766,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1353866,
		125,
		true
	},
	ninja_game_booktip = {
		1353991,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1354164,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1354352,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1354563,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1354784,
		126,
		true
	},
	island_card_no_label_tip = {
		1354910,
		131,
		true
	},
	gift_giving_prefer = {
		1355041,
		137,
		true
	},
	gift_giving_dislike = {
		1355178,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1355322,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1355449,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1355544,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1355639,
		87,
		true
	},
	island_draw_help = {
		1355726,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1357445,
		99,
		true
	},
	island_shop_lock_tip = {
		1357544,
		126,
		true
	},
	island_agora_no_size = {
		1357670,
		108,
		true
	},
	island_combo_unlock = {
		1357778,
		135,
		true
	},
	island_additional_production_tip1 = {
		1357913,
		109,
		true
	},
	island_additional_production_tip2 = {
		1358022,
		149,
		true
	},
	island_manage_stock_out = {
		1358171,
		133,
		true
	},
	island_manage_item_select = {
		1358304,
		107,
		true
	},
	island_combo_produced = {
		1358411,
		91,
		true
	},
	island_combo_produced_times = {
		1358502,
		96,
		true
	},
	island_agora_no_interact_point = {
		1358598,
		127,
		true
	},
	island_reward_tip = {
		1358725,
		87,
		true
	},
	island_commontips_close = {
		1358812,
		117,
		true
	},
	world_inventory_tip = {
		1358929,
		116,
		true
	},
	island_setmeal_title = {
		1359045,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1359144,
		100,
		true
	},
	island_shipselect_confirm = {
		1359244,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1359339,
		104,
		true
	},
	island_dresscolorunlock = {
		1359443,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1359536,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1359647,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1359749,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1359851,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1359947,
		96,
		true
	},
	danmachi_main_time = {
		1360043,
		96,
		true
	},
	danmachi_award_1 = {
		1360139,
		86,
		true
	},
	danmachi_award_2 = {
		1360225,
		86,
		true
	},
	danmachi_award_3 = {
		1360311,
		92,
		true
	},
	danmachi_award_4 = {
		1360403,
		92,
		true
	},
	danmachi_award_name1 = {
		1360495,
		99,
		true
	},
	danmachi_award_name2 = {
		1360594,
		105,
		true
	},
	danmachi_award_get = {
		1360699,
		91,
		true
	},
	danmachi_award_unget = {
		1360790,
		93,
		true
	},
	dorm3d_touch2 = {
		1360883,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1360973,
		99,
		true
	},
	island_helpbtn_order = {
		1361072,
		1137,
		true
	},
	island_helpbtn_commission = {
		1362209,
		962,
		true
	},
	island_helpbtn_speedup = {
		1363171,
		624,
		true
	},
	island_helpbtn_card = {
		1363795,
		904,
		true
	},
	island_helpbtn_technology = {
		1364699,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1365734,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1365879,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1366009,
		119,
		true
	},
	island_information_tech = {
		1366128,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1366233,
		104,
		true
	},
	island_chara_attr_help = {
		1366337,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1367068,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1367189,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1367301,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1367409,
		101,
		true
	},
	island_selectall = {
		1367510,
		86,
		true
	},
	island_quickselect_tip = {
		1367596,
		157,
		true
	},
	search_equipment = {
		1367753,
		95,
		true
	},
	search_sp_equipment = {
		1367848,
		104,
		true
	},
	search_equipment_appearance = {
		1367952,
		112,
		true
	},
	meta_reproduce_btn = {
		1368064,
		227,
		true
	},
	meta_simulated_btn = {
		1368291,
		227,
		true
	},
	equip_enhancement_tip = {
		1368518,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1368633,
		101,
		true
	},
	equip_enhancement_lvx = {
		1368734,
		108,
		true
	},
	equip_enhancement_finish = {
		1368842,
		100,
		true
	},
	equip_enhancement_lv = {
		1368942,
		86,
		true
	},
	equip_enhancement_title = {
		1369028,
		93,
		true
	},
	equip_enhancement_required = {
		1369121,
		105,
		true
	},
	shop_sell_ended = {
		1369226,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1369317,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1369457,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1369608,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1369720,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1369834,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1369989,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1370134,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1370243,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1370371,
		115,
		true
	},
	island_order_ship_reset_all = {
		1370486,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1370629,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1370763,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1370868,
		133,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1371001,
		270,
		true
	},
	island_urgent_notice = {
		1371271,
		4746,
		true
	},
	black5_bundle_desc = {
		1376017,
		141,
		true
	},
	black5_bundle_purchased = {
		1376158,
		96,
		true
	},
	black5_bundle_tip = {
		1376254,
		102,
		true
	},
	black5_bundle_buy_all = {
		1376356,
		97,
		true
	},
	black5_bundle_popup = {
		1376453,
		179,
		true
	},
	black5_bundle_receive = {
		1376632,
		97,
		true
	},
	black5_bundle_button = {
		1376729,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1376822,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1376924,
		101,
		true
	},
	shop_tag_control_tip = {
		1377025,
		116,
		true
	},
	black5_bundle_help = {
		1377141,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1377598,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1377868,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1381176,
		1186,
		true
	},
	cruise_title_2512 = {
		1382362,
		107,
		true
	},
	DAL_stage_label_data = {
		1382469,
		96,
		true
	},
	DAL_stage_label_support = {
		1382565,
		99,
		true
	},
	DAL_stage_label_commander = {
		1382664,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1382771,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1382873,
		99,
		true
	},
	DAL_stage_finish_at = {
		1382972,
		95,
		true
	},
	activity_remain_time = {
		1383067,
		102,
		true
	},
	dal_main_sheet1 = {
		1383169,
		85,
		true
	},
	dal_main_sheet2 = {
		1383254,
		87,
		true
	},
	dal_main_sheet3 = {
		1383341,
		94,
		true
	},
	dal_main_sheet4 = {
		1383435,
		88,
		true
	},
	dal_main_sheet5 = {
		1383523,
		91,
		true
	},
	DAL_upgrade_ship = {
		1383614,
		95,
		true
	},
	DAL_upgrade_active = {
		1383709,
		91,
		true
	},
	dal_main_sheet1_en = {
		1383800,
		91,
		true
	},
	dal_main_sheet2_en = {
		1383891,
		91,
		true
	},
	dal_main_sheet3_en = {
		1383982,
		94,
		true
	},
	dal_main_sheet4_en = {
		1384076,
		94,
		true
	},
	dal_main_sheet5_en = {
		1384170,
		93,
		true
	},
	DAL_story_tip = {
		1384263,
		128,
		true
	},
	DAL_upgrade_program = {
		1384391,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1384489,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1384582,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1384675,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1384768,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1384861,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1384954,
		93,
		true
	},
	dal_story_tip1 = {
		1385047,
		127,
		true
	},
	dal_story_tip2 = {
		1385174,
		108,
		true
	},
	dal_story_tip3 = {
		1385282,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1385369,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1385457,
		90,
		true
	},
	dal_chapter_goto = {
		1385547,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1385636,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1385727,
		176,
		true
	},
	dal_chapter_tip = {
		1385903,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1388140,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1388256,
		112,
		true
	},
	scenario_unlock = {
		1388368,
		112,
		true
	},
	vote_help_2025 = {
		1388480,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1394829,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1394929,
		94,
		true
	},
	HelenaPTPage_title = {
		1395023,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1395120,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1395219,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1395327,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1395432,
		111,
		true
	}
}
