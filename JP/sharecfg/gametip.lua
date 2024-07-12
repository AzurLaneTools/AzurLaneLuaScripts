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
	mail_mail_page = {
		86435,
		87,
		true
	},
	mail_storeroom_page = {
		86522,
		92,
		true
	},
	mail_boxroom_page = {
		86614,
		90,
		true
	},
	mail_all_page = {
		86704,
		83,
		true
	},
	mail_important_page = {
		86787,
		89,
		true
	},
	mail_rare_page = {
		86876,
		84,
		true
	},
	mail_reward_got = {
		86960,
		88,
		true
	},
	mail_reward_tips = {
		87048,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87204,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87308,
		112,
		true
	},
	mail_buy_button = {
		87420,
		85,
		true
	},
	mail_manager_title = {
		87505,
		97,
		true
	},
	mail_manager_tips_2 = {
		87602,
		159,
		true
	},
	mail_manager_all = {
		87761,
		107,
		true
	},
	mail_manager_rare = {
		87868,
		126,
		true
	},
	mail_get_oneclick = {
		87994,
		93,
		true
	},
	mail_read_oneclick = {
		88087,
		94,
		true
	},
	mail_delete_oneclick = {
		88181,
		96,
		true
	},
	mail_search_new = {
		88277,
		97,
		true
	},
	mail_receive_time = {
		88374,
		93,
		true
	},
	mail_move_oneclick = {
		88467,
		94,
		true
	},
	mail_deleteread_button = {
		88561,
		98,
		true
	},
	mail_manage_button = {
		88659,
		97,
		true
	},
	mail_move_button = {
		88756,
		92,
		true
	},
	mail_delet_button = {
		88848,
		87,
		true
	},
	mail_moveone_button = {
		88935,
		98,
		true
	},
	mail_getone_button = {
		89033,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89133,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89280,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89386,
		126,
		true
	},
	mail_getbox_title = {
		89512,
		96,
		true
	},
	mail_title_new = {
		89608,
		87,
		true
	},
	mail_boxtitle_information = {
		89695,
		95,
		true
	},
	mail_box_confirm = {
		89790,
		86,
		true
	},
	mail_box_cancel = {
		89876,
		85,
		true
	},
	mail_title_English = {
		89961,
		90,
		true
	},
	mail_toggle_on = {
		90051,
		80,
		true
	},
	mail_toggle_off = {
		90131,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90213,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90350,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90474,
		101,
		true
	},
	main_mailLayer_noAttach = {
		90575,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		90674,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		90785,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91017,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91271,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91478,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		91661,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		91771,
		136,
		true
	},
	main_mailMediator_mailread = {
		91907,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92040,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92176,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92316,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92433,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		92580,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		92771,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		92874,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		92982,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93091,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93227,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93350,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93480,
		141,
		true
	},
	main_notificationLayer_noInput = {
		93621,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		93758,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		93874,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		93985,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94103,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94267,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94431,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		94603,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		94764,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		94917,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95060,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95192,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95333,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95490,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		95660,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		95796,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		95923,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96062,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96241,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96362,
		124,
		true
	},
	coloring_color_missmatch = {
		96486,
		149,
		true
	},
	coloring_color_not_enough = {
		96635,
		122,
		true
	},
	coloring_erase_all_warning = {
		96757,
		211,
		true
	},
	coloring_erase_warning = {
		96968,
		238,
		true
	},
	coloring_lock = {
		97206,
		86,
		true
	},
	coloring_wait_open = {
		97292,
		91,
		true
	},
	coloring_help_tip = {
		97383,
		1240,
		true
	},
	link_link_help_tip = {
		98623,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100084,
		122,
		true
	},
	player_changeManifesto_error = {
		100206,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100323,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100446,
		131,
		true
	},
	player_changePlayerName_ok = {
		100577,
		117,
		true
	},
	player_changePlayerName_error = {
		100694,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		100806,
		135,
		true
	},
	player_harvestResource_error = {
		100941,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101052,
		146,
		true
	},
	player_change_chat_room_erro = {
		101198,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101312,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101438,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		101578,
		146,
		true
	},
	prop_destroyProp_error = {
		101724,
		99,
		true
	},
	resourceSite_error_noSite = {
		101823,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		101939,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102043,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102151,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102268,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102394,
		119,
		true
	},
	ship_error_noShip = {
		102513,
		133,
		true
	},
	ship_addStarExp_error = {
		102646,
		107,
		true
	},
	ship_buildShip_error = {
		102753,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		102850,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103005,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103133,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103247,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103383,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103515,
		136,
		true
	},
	ship_buildShip_not_position = {
		103651,
		118,
		true
	},
	ship_buildBatchShip = {
		103769,
		179,
		true
	},
	ship_buildSingleShip = {
		103948,
		179,
		true
	},
	ship_buildShip_succeed = {
		104127,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104237,
		119,
		true
	},
	ship_buildship_tip = {
		104356,
		207,
		true
	},
	ship_destoryShips_error = {
		104563,
		100,
		true
	},
	ship_equipToShip_ok = {
		104663,
		153,
		true
	},
	ship_equipToShip_error = {
		104816,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		104921,
		121,
		true
	},
	ship_equip_check = {
		105042,
		132,
		true
	},
	ship_getShip_error = {
		105174,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105269,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105391,
		125,
		true
	},
	ship_getShip_error_full = {
		105516,
		135,
		true
	},
	ship_modShip_error = {
		105651,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		105746,
		150,
		true
	},
	ship_remouldShip_error = {
		105896,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106001,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106146,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106255,
		122,
		true
	},
	ship_unequip_all_tip = {
		106377,
		117,
		true
	},
	ship_unequip_all_success = {
		106494,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		106606,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		106747,
		149,
		true
	},
	ship_updateShipLock_error = {
		106896,
		121,
		true
	},
	ship_upgradeStar_error = {
		107017,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107122,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107265,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107411,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		107544,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		107708,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		107836,
		140,
		true
	},
	ship_exchange_question = {
		107976,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108167,
		127,
		true
	},
	ship_exchange_erro = {
		108294,
		144,
		true
	},
	ship_exchange_confirm = {
		108438,
		167,
		true
	},
	ship_exchange_tip = {
		108605,
		339,
		true
	},
	ship_vo_fighting = {
		108944,
		107,
		true
	},
	ship_vo_event = {
		109051,
		116,
		true
	},
	ship_vo_isCharacter = {
		109167,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109283,
		113,
		true
	},
	ship_vo_inClass = {
		109396,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109505,
		118,
		true
	},
	ship_vo_moveout_formation = {
		109623,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		109742,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		109882,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110026,
		132,
		true
	},
	ship_vo_locked = {
		110158,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110263,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110409,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		110559,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		110668,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		110778,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		110985,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111090,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111191,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111310,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111474,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		111629,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		111787,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		111912,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112057,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112250,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112483,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		112688,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		112901,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113004,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113107,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113210,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113313,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113416,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113519,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		113629,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		113739,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		113850,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		113964,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114119,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114265,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114449,
		152,
		true
	},
	ship_newShipLayer_get = {
		114601,
		146,
		true
	},
	ship_newSkinLayer_get = {
		114747,
		181,
		true
	},
	ship_newSkin_name = {
		114928,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115040,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115145,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115282,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115400,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		115528,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		115654,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		115778,
		132,
		true
	},
	ship_shipModLayer_effect = {
		115910,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116037,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116169,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116273,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116425,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		116558,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		116666,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		116776,
		123,
		true
	},
	ship_shipModMediator_quest = {
		116899,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117072,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117189,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117316,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117438,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		117571,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		117705,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		117889,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118069,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118271,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118469,
		126,
		true
	},
	ship_max_star = {
		118595,
		104,
		true
	},
	ship_skill_unlock_tip = {
		118699,
		103,
		true
	},
	ship_lock_tip = {
		118802,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		118912,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119073,
		188,
		true
	},
	ship_energy_mid_desc = {
		119261,
		132,
		true
	},
	ship_energy_low_desc = {
		119393,
		165,
		true
	},
	ship_energy_low_warn = {
		119558,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		119774,
		299,
		true
	},
	test_ship_intensify_tip = {
		120073,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120190,
		121,
		true
	},
	shop_buyItem_ok = {
		120311,
		131,
		true
	},
	shop_buyItem_error = {
		120442,
		95,
		true
	},
	shop_extendMagazine_error = {
		120537,
		108,
		true
	},
	shop_entendShipYard_error = {
		120645,
		111,
		true
	},
	spweapon_attr_effect = {
		120756,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		120852,
		105,
		true
	},
	spweapon_help_storage = {
		120957,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		124747,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		124886,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125086,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125210,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125331,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125484,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		125637,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		125773,
		156,
		true
	},
	spweapon_tip_group_error = {
		125929,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126053,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126239,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126396,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		126548,
		127,
		true
	},
	spweapon_tip_locked = {
		126675,
		138,
		true
	},
	spweapon_tip_unload = {
		126813,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		126938,
		164,
		true
	},
	spweapon_ui_level = {
		127102,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127198,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127300,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127421,
		104,
		true
	},
	spweapon_ui_ptitem = {
		127525,
		91,
		true
	},
	spweapon_ui_spweapon = {
		127616,
		96,
		true
	},
	spweapon_ui_transform = {
		127712,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		127809,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128035,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128132,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128231,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128329,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128429,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		128531,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		128634,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		128739,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		128843,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		128946,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129049,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129154,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129259,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129428,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		129582,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		129744,
		189,
		true
	},
	spweapon_ui_create_exp = {
		129933,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130052,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130170,
		121,
		true
	},
	spweapon_ui_create = {
		130291,
		88,
		true
	},
	spweapon_ui_storage = {
		130379,
		89,
		true
	},
	spweapon_ui_empty = {
		130468,
		111,
		true
	},
	spweapon_ui_create_button = {
		130579,
		101,
		true
	},
	spweapon_ui_helptext = {
		130680,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131064,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131168,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131268,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131471,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		131665,
		104,
		true
	},
	spweapon_tip_owned = {
		131769,
		96,
		true
	},
	spweapon_tip_view = {
		131865,
		151,
		true
	},
	spweapon_tip_ship = {
		132016,
		93,
		true
	},
	spweapon_tip_type = {
		132109,
		93,
		true
	},
	stage_beginStage_error = {
		132202,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132313,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132453,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		132633,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		132777,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		132923,
		125,
		true
	},
	stage_finishStage_error = {
		133048,
		142,
		true
	},
	levelScene_map_lock = {
		133190,
		132,
		true
	},
	levelScene_chapter_lock = {
		133322,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133464,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		133606,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		133737,
		145,
		true
	},
	levelScene_who_to_retreat = {
		133882,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134000,
		133,
		true
	},
	levelScene_time_out = {
		134133,
		101,
		true
	},
	levelScene_nothing = {
		134234,
		112,
		true
	},
	levelScene_notCargo = {
		134346,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134468,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		134579,
		120,
		true
	},
	levelScene_retreat_erro = {
		134699,
		100,
		true
	},
	levelScene_strategying = {
		134799,
		101,
		true
	},
	levelScene_tracking_erro = {
		134900,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		134994,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135137,
		139,
		true
	},
	levelScene_chapter_win = {
		135276,
		128,
		true
	},
	levelScene_sham_win = {
		135404,
		113,
		true
	},
	levelScene_escort_win = {
		135517,
		155,
		true
	},
	levelScene_escort_lose = {
		135672,
		144,
		true
	},
	levelScene_escort_help_tip = {
		135816,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137215,
		237,
		true
	},
	levelScene_oni_retreat = {
		137452,
		224,
		true
	},
	levelScene_oni_win = {
		137676,
		106,
		true
	},
	levelScene_oni_lose = {
		137782,
		150,
		true
	},
	levelScene_bomb_retreat = {
		137932,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138112,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		138609,
		341,
		true
	},
	levelScene_chapter_timeout = {
		138950,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139089,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139238,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		139345,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139480,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139597,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		139702,
		110,
		true
	},
	levelScene_chapter_not_open = {
		139812,
		100,
		true
	},
	levelScene_activate_remaster = {
		139912,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140137,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140279,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140407,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		141981,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142164,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142519,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		142636,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		142755,
		296,
		true
	},
	tack_tickets_max_warning = {
		143051,
		303,
		true
	},
	world_battle_count = {
		143354,
		112,
		true
	},
	world_fleetName1 = {
		143466,
		95,
		true
	},
	world_fleetName2 = {
		143561,
		95,
		true
	},
	world_fleetName3 = {
		143656,
		95,
		true
	},
	world_fleetName4 = {
		143751,
		95,
		true
	},
	world_fleetName5 = {
		143846,
		95,
		true
	},
	world_ship_repair_1 = {
		143941,
		154,
		true
	},
	world_ship_repair_2 = {
		144095,
		154,
		true
	},
	world_ship_repair_all = {
		144249,
		174,
		true
	},
	world_ship_repair_no_need = {
		144423,
		135,
		true
	},
	world_event_teleport_alter = {
		144558,
		190,
		true
	},
	world_transport_battle_alter = {
		144748,
		180,
		true
	},
	world_transport_locked = {
		144928,
		201,
		true
	},
	world_target_count = {
		145129,
		109,
		true
	},
	world_target_filter_tip1 = {
		145238,
		97,
		true
	},
	world_target_filter_tip2 = {
		145335,
		97,
		true
	},
	world_target_get_all = {
		145432,
		142,
		true
	},
	world_target_goto = {
		145574,
		96,
		true
	},
	world_help_tip = {
		145670,
		136,
		true
	},
	world_dangerbattle_confirm = {
		145806,
		203,
		true
	},
	world_stamina_exchange = {
		146009,
		213,
		true
	},
	world_stamina_not_enough = {
		146222,
		131,
		true
	},
	world_stamina_recover = {
		146353,
		216,
		true
	},
	world_stamina_text = {
		146569,
		217,
		true
	},
	world_stamina_text2 = {
		146786,
		176,
		true
	},
	world_stamina_resetwarning = {
		146962,
		492,
		true
	},
	world_ship_healthy = {
		147454,
		165,
		true
	},
	world_map_dangerous = {
		147619,
		95,
		true
	},
	world_map_not_open = {
		147714,
		121,
		true
	},
	world_map_locked_stage = {
		147835,
		125,
		true
	},
	world_map_locked_border = {
		147960,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148093,
		117,
		true
	},
	world_redeploy_not_change = {
		148210,
		207,
		true
	},
	world_redeploy_warn = {
		148417,
		195,
		true
	},
	world_redeploy_cost_tip = {
		148612,
		310,
		true
	},
	world_redeploy_tip = {
		148922,
		124,
		true
	},
	world_fleet_choose = {
		149046,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149270,
		134,
		true
	},
	world_fleet_in_vortex = {
		149404,
		203,
		true
	},
	world_stage_help = {
		149607,
		218,
		true
	},
	world_transport_disable = {
		149825,
		136,
		true
	},
	world_ap = {
		149961,
		81,
		true
	},
	world_resource_tip_1 = {
		150042,
		111,
		true
	},
	world_resource_tip_2 = {
		150153,
		111,
		true
	},
	world_instruction_all_1 = {
		150264,
		136,
		true
	},
	world_instruction_help_1 = {
		150400,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		151636,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		151783,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		151939,
		180,
		true
	},
	world_instruction_morale_1 = {
		152119,
		219,
		true
	},
	world_instruction_morale_2 = {
		152338,
		120,
		true
	},
	world_instruction_morale_3 = {
		152458,
		126,
		true
	},
	world_instruction_morale_4 = {
		152584,
		166,
		true
	},
	world_instruction_submarine_1 = {
		152750,
		142,
		true
	},
	world_instruction_submarine_2 = {
		152892,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153046,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153182,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153348,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153490,
		211,
		true
	},
	world_instruction_submarine_7 = {
		153701,
		181,
		true
	},
	world_instruction_submarine_8 = {
		153882,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154072,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154257,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154401,
		140,
		true
	},
	world_instruction_detect_1 = {
		154541,
		151,
		true
	},
	world_instruction_detect_2 = {
		154692,
		120,
		true
	},
	world_instruction_supply_1 = {
		154812,
		174,
		true
	},
	world_instruction_supply_2 = {
		154986,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155124,
		120,
		true
	},
	world_port_inbattle = {
		155244,
		138,
		true
	},
	world_item_recycle_1 = {
		155382,
		169,
		true
	},
	world_item_recycle_2 = {
		155551,
		166,
		true
	},
	world_item_origin = {
		155717,
		93,
		true
	},
	world_shop_bag_unactivated = {
		155810,
		184,
		true
	},
	world_shop_preview_tip = {
		155994,
		125,
		true
	},
	world_shop_init_notice = {
		156119,
		177,
		true
	},
	world_map_title_tips_en = {
		156296,
		101,
		true
	},
	world_map_title_tips = {
		156397,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156493,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156592,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		156691,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		156790,
		101,
		true
	},
	world_wind_move = {
		156891,
		179,
		true
	},
	world_battle_pause = {
		157070,
		91,
		true
	},
	world_battle_pause2 = {
		157161,
		104,
		true
	},
	world_task_samemap = {
		157265,
		182,
		true
	},
	world_task_maplock = {
		157447,
		242,
		true
	},
	world_task_goto0 = {
		157689,
		138,
		true
	},
	world_task_goto3 = {
		157827,
		141,
		true
	},
	world_task_view1 = {
		157968,
		98,
		true
	},
	world_task_view2 = {
		158066,
		98,
		true
	},
	world_task_view3 = {
		158164,
		86,
		true
	},
	world_task_refuse1 = {
		158250,
		140,
		true
	},
	world_daily_task_lock = {
		158390,
		171,
		true
	},
	world_daily_task_none = {
		158561,
		131,
		true
	},
	world_daily_task_none_2 = {
		158692,
		118,
		true
	},
	world_sairen_title = {
		158810,
		106,
		true
	},
	world_sairen_description1 = {
		158916,
		155,
		true
	},
	world_sairen_description2 = {
		159071,
		155,
		true
	},
	world_sairen_description3 = {
		159226,
		155,
		true
	},
	world_low_morale = {
		159381,
		299,
		true
	},
	world_recycle_notice = {
		159680,
		181,
		true
	},
	world_recycle_item_transform = {
		159861,
		226,
		true
	},
	world_exit_tip = {
		160087,
		114,
		true
	},
	world_consume_carry_tips = {
		160201,
		100,
		true
	},
	world_boss_help_meta = {
		160301,
		3722,
		true
	},
	world_close = {
		164023,
		117,
		true
	},
	world_catsearch_success = {
		164140,
		142,
		true
	},
	world_catsearch_stop = {
		164282,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164497,
		264,
		true
	},
	world_catsearch_leavemap = {
		164761,
		262,
		true
	},
	world_catsearch_help_1 = {
		165023,
		232,
		true
	},
	world_catsearch_help_2 = {
		165255,
		104,
		true
	},
	world_catsearch_help_3 = {
		165359,
		278,
		true
	},
	world_catsearch_help_4 = {
		165637,
		95,
		true
	},
	world_catsearch_help_5 = {
		165732,
		171,
		true
	},
	world_catsearch_help_6 = {
		165903,
		138,
		true
	},
	world_level_prefix = {
		166041,
		87,
		true
	},
	world_map_level = {
		166128,
		306,
		true
	},
	world_movelimit_event_text = {
		166434,
		184,
		true
	},
	world_mapbuff_tip = {
		166618,
		114,
		true
	},
	world_sametask_tip = {
		166732,
		176,
		true
	},
	world_expedition_reward_display = {
		166908,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167015,
		102,
		true
	},
	world_complete_item_tip = {
		167117,
		160,
		true
	},
	task_notfound_error = {
		167277,
		217,
		true
	},
	task_submitTask_error = {
		167494,
		104,
		true
	},
	task_submitTask_error_client = {
		167598,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		167708,
		138,
		true
	},
	task_taskMediator_getItem = {
		167846,
		158,
		true
	},
	task_taskMediator_getResource = {
		168004,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168166,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168325,
		153,
		true
	},
	task_level_notenough = {
		168478,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168597,
		115,
		true
	},
	loading_tip_FontMgr = {
		168712,
		122,
		true
	},
	loading_tip_TipsMgr = {
		168834,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		168947,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169071,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169193,
		113,
		true
	},
	loading_tip_FModMgr = {
		169306,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169425,
		130,
		true
	},
	energy_desc_happy = {
		169555,
		148,
		true
	},
	energy_desc_normal = {
		169703,
		137,
		true
	},
	energy_desc_tired = {
		169840,
		136,
		true
	},
	energy_desc_angry = {
		169976,
		134,
		true
	},
	create_player_success = {
		170110,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170225,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170358,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170480,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170633,
		121,
		true
	},
	equipment_updateGrade_tip = {
		170754,
		147,
		true
	},
	equipment_upgrade_ok = {
		170901,
		102,
		true
	},
	equipment_cant_upgrade = {
		171003,
		98,
		true
	},
	equipment_upgrade_erro = {
		171101,
		105,
		true
	},
	collection_nostar = {
		171206,
		120,
		true
	},
	collection_getResource_error = {
		171326,
		111,
		true
	},
	collection_hadAward = {
		171437,
		98,
		true
	},
	collection_lock = {
		171535,
		112,
		true
	},
	collection_fetched = {
		171647,
		100,
		true
	},
	buyProp_noResource_error = {
		171747,
		119,
		true
	},
	refresh_shopStreet_ok = {
		171866,
		103,
		true
	},
	refresh_shopStreet_erro = {
		171969,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172075,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172183,
		128,
		true
	},
	buy_countLimit = {
		172311,
		111,
		true
	},
	buy_item_quest = {
		172422,
		99,
		true
	},
	refresh_shopStreet_question = {
		172521,
		264,
		true
	},
	quota_shop_title = {
		172785,
		122,
		true
	},
	quota_shop_description = {
		172907,
		150,
		true
	},
	quota_shop_owned = {
		173057,
		92,
		true
	},
	quota_shop_good_limit = {
		173149,
		97,
		true
	},
	quota_shop_limit_error = {
		173246,
		168,
		true
	},
	event_start_success = {
		173414,
		95,
		true
	},
	event_start_fail = {
		173509,
		99,
		true
	},
	event_finish_success = {
		173608,
		96,
		true
	},
	event_finish_fail = {
		173704,
		100,
		true
	},
	event_giveup_success = {
		173804,
		96,
		true
	},
	event_giveup_fail = {
		173900,
		100,
		true
	},
	event_flush_success = {
		174000,
		101,
		true
	},
	event_flush_fail = {
		174101,
		99,
		true
	},
	event_flush_not_enough = {
		174200,
		122,
		true
	},
	event_start = {
		174322,
		87,
		true
	},
	event_finish = {
		174409,
		88,
		true
	},
	event_giveup = {
		174497,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174585,
		137,
		true
	},
	event_confirm_giveup = {
		174722,
		111,
		true
	},
	event_confirm_flush = {
		174833,
		165,
		true
	},
	event_fleet_busy = {
		174998,
		122,
		true
	},
	event_same_type_not_allowed = {
		175120,
		124,
		true
	},
	event_condition_ship_level = {
		175244,
		172,
		true
	},
	event_condition_ship_count = {
		175416,
		131,
		true
	},
	event_condition_ship_type = {
		175547,
		120,
		true
	},
	event_level_unreached = {
		175667,
		97,
		true
	},
	event_type_unreached = {
		175764,
		105,
		true
	},
	event_oil_consume = {
		175869,
		171,
		true
	},
	event_type_unlimit = {
		176040,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176131,
		127,
		true
	},
	dailyLevel_unopened = {
		176258,
		98,
		true
	},
	dailyLevel_opened = {
		176356,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176443,
		120,
		true
	},
	playerinfo_mask_word = {
		176563,
		119,
		true
	},
	just_now = {
		176682,
		78,
		true
	},
	several_minutes_before = {
		176760,
		117,
		true
	},
	several_hours_before = {
		176877,
		118,
		true
	},
	several_days_before = {
		176995,
		114,
		true
	},
	long_time_offline = {
		177109,
		90,
		true
	},
	dont_send_message_frequently = {
		177199,
		113,
		true
	},
	no_activity = {
		177312,
		120,
		true
	},
	which_day = {
		177432,
		104,
		true
	},
	which_day_2 = {
		177536,
		83,
		true
	},
	invalidate_evaluation = {
		177619,
		120,
		true
	},
	chapter_no = {
		177739,
		102,
		true
	},
	reconnect_tip = {
		177841,
		146,
		true
	},
	like_ship_success = {
		177987,
		120,
		true
	},
	eva_ship_success = {
		178107,
		98,
		true
	},
	zan_ship_eva_success = {
		178205,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178310,
		102,
		true
	},
	eva_count_limit = {
		178412,
		124,
		true
	},
	attribute_durability = {
		178536,
		90,
		true
	},
	attribute_cannon = {
		178626,
		86,
		true
	},
	attribute_torpedo = {
		178712,
		87,
		true
	},
	attribute_antiaircraft = {
		178799,
		92,
		true
	},
	attribute_air = {
		178891,
		83,
		true
	},
	attribute_reload = {
		178974,
		86,
		true
	},
	attribute_cd = {
		179060,
		82,
		true
	},
	attribute_armor_type = {
		179142,
		96,
		true
	},
	attribute_armor = {
		179238,
		85,
		true
	},
	attribute_hit = {
		179323,
		83,
		true
	},
	attribute_speed = {
		179406,
		85,
		true
	},
	attribute_luck = {
		179491,
		81,
		true
	},
	attribute_dodge = {
		179572,
		85,
		true
	},
	attribute_expend = {
		179657,
		86,
		true
	},
	attribute_damage = {
		179743,
		92,
		true
	},
	attribute_healthy = {
		179835,
		87,
		true
	},
	attribute_speciality = {
		179922,
		90,
		true
	},
	attribute_range = {
		180012,
		85,
		true
	},
	attribute_angle = {
		180097,
		85,
		true
	},
	attribute_scatter = {
		180182,
		93,
		true
	},
	attribute_ammo = {
		180275,
		84,
		true
	},
	attribute_antisub = {
		180359,
		87,
		true
	},
	attribute_sonarRange = {
		180446,
		102,
		true
	},
	attribute_sonarInterval = {
		180548,
		99,
		true
	},
	attribute_oxy_max = {
		180647,
		90,
		true
	},
	attribute_dodge_limit = {
		180737,
		97,
		true
	},
	attribute_intimacy = {
		180834,
		91,
		true
	},
	attribute_max_distance_damage = {
		180925,
		105,
		true
	},
	attribute_anti_siren = {
		181030,
		114,
		true
	},
	attribute_add_new = {
		181144,
		85,
		true
	},
	skill = {
		181229,
		78,
		true
	},
	cd_normal = {
		181307,
		85,
		true
	},
	intensify = {
		181392,
		79,
		true
	},
	change = {
		181471,
		76,
		true
	},
	formation_switch_failed = {
		181547,
		126,
		true
	},
	formation_switch_success = {
		181673,
		130,
		true
	},
	formation_switch_tip = {
		181803,
		176,
		true
	},
	formation_reform_tip = {
		181979,
		139,
		true
	},
	formation_invalide = {
		182118,
		146,
		true
	},
	chapter_ap_not_enough = {
		182264,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182357,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182487,
		128,
		true
	},
	confirm_app_exit = {
		182615,
		113,
		true
	},
	friend_info_page_tip = {
		182728,
		117,
		true
	},
	friend_search_page_tip = {
		182845,
		148,
		true
	},
	friend_request_page_tip = {
		182993,
		155,
		true
	},
	friend_id_copy_ok = {
		183148,
		126,
		true
	},
	friend_inpout_key_tip = {
		183274,
		127,
		true
	},
	remove_friend_tip = {
		183401,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183512,
		134,
		true
	},
	friend_request_msg_title = {
		183646,
		137,
		true
	},
	friend_max_count = {
		183783,
		132,
		true
	},
	friend_add_ok = {
		183915,
		101,
		true
	},
	friend_max_count_1 = {
		184016,
		121,
		true
	},
	friend_no_request = {
		184137,
		111,
		true
	},
	reject_all_friend_ok = {
		184248,
		108,
		true
	},
	reject_friend_ok = {
		184356,
		98,
		true
	},
	friend_offline = {
		184454,
		108,
		true
	},
	friend_msg_forbid = {
		184562,
		116,
		true
	},
	dont_add_self = {
		184678,
		107,
		true
	},
	friend_already_add = {
		184785,
		115,
		true
	},
	friend_not_add = {
		184900,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185011,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185129,
		131,
		true
	},
	friend_search_succeed = {
		185260,
		97,
		true
	},
	friend_request_msg_sent = {
		185357,
		105,
		true
	},
	friend_resume_ship_count = {
		185462,
		101,
		true
	},
	friend_resume_title_metal = {
		185563,
		102,
		true
	},
	friend_resume_collection_rate = {
		185665,
		103,
		true
	},
	friend_resume_attack_count = {
		185768,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		185868,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		185974,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186080,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186189,
		99,
		true
	},
	friend_event_count = {
		186288,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186383,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186486,
		146,
		true
	},
	word_shipNation_all = {
		186632,
		92,
		true
	},
	word_shipNation_baiYing = {
		186724,
		99,
		true
	},
	word_shipNation_huangJia = {
		186823,
		100,
		true
	},
	word_shipNation_chongYing = {
		186923,
		95,
		true
	},
	word_shipNation_tieXue = {
		187018,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187110,
		95,
		true
	},
	word_shipNation_saDing = {
		187205,
		104,
		true
	},
	word_shipNation_beiLian = {
		187309,
		99,
		true
	},
	word_shipNation_other = {
		187408,
		94,
		true
	},
	word_shipNation_np = {
		187502,
		100,
		true
	},
	word_shipNation_ziyou = {
		187602,
		97,
		true
	},
	word_shipNation_weixi = {
		187699,
		97,
		true
	},
	word_shipNation_yuanwei = {
		187796,
		99,
		true
	},
	word_shipNation_um = {
		187895,
		103,
		true
	},
	word_shipNation_ai = {
		187998,
		90,
		true
	},
	word_shipNation_holo = {
		188088,
		92,
		true
	},
	word_shipNation_doa = {
		188180,
		89,
		true
	},
	word_shipNation_imas = {
		188269,
		108,
		true
	},
	word_shipNation_link = {
		188377,
		93,
		true
	},
	word_shipNation_ssss = {
		188470,
		88,
		true
	},
	word_shipNation_mot = {
		188558,
		98,
		true
	},
	word_shipNation_ryza = {
		188656,
		117,
		true
	},
	word_shipNation_meta_index = {
		188773,
		94,
		true
	},
	word_shipNation_senran = {
		188867,
		101,
		true
	},
	word_reset = {
		188968,
		83,
		true
	},
	word_asc = {
		189051,
		81,
		true
	},
	word_desc = {
		189132,
		82,
		true
	},
	word_own = {
		189214,
		84,
		true
	},
	word_own1 = {
		189298,
		82,
		true
	},
	oil_buy_limit_tip = {
		189380,
		155,
		true
	},
	friend_resume_title = {
		189535,
		89,
		true
	},
	friend_resume_data_title = {
		189624,
		94,
		true
	},
	batch_destroy = {
		189718,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		189807,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		189934,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190052,
		125,
		true
	},
	ship_equip_profiiency = {
		190177,
		95,
		true
	},
	no_open_system_tip = {
		190272,
		168,
		true
	},
	open_system_tip = {
		190440,
		108,
		true
	},
	charge_start_tip = {
		190548,
		118,
		true
	},
	charge_double_gem_tip = {
		190666,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		190796,
		120,
		true
	},
	charge_title = {
		190916,
		106,
		true
	},
	charge_extra_gem_tip = {
		191022,
		107,
		true
	},
	charge_month_card_title = {
		191129,
		170,
		true
	},
	charge_items_title = {
		191299,
		121,
		true
	},
	setting_interface_save_success = {
		191420,
		131,
		true
	},
	setting_interface_revert_check = {
		191551,
		137,
		true
	},
	setting_interface_cancel_check = {
		191688,
		143,
		true
	},
	event_special_update = {
		191831,
		113,
		true
	},
	no_notice_tip = {
		191944,
		107,
		true
	},
	energy_desc_1 = {
		192051,
		189,
		true
	},
	energy_desc_2 = {
		192240,
		136,
		true
	},
	energy_desc_3 = {
		192376,
		122,
		true
	},
	energy_desc_4 = {
		192498,
		171,
		true
	},
	intimacy_desc_1 = {
		192669,
		111,
		true
	},
	intimacy_desc_2 = {
		192780,
		136,
		true
	},
	intimacy_desc_3 = {
		192916,
		133,
		true
	},
	intimacy_desc_4 = {
		193049,
		136,
		true
	},
	intimacy_desc_5 = {
		193185,
		120,
		true
	},
	intimacy_desc_6 = {
		193305,
		123,
		true
	},
	intimacy_desc_7 = {
		193428,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193551,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193653,
		102,
		true
	},
	intimacy_desc_3_buff = {
		193755,
		144,
		true
	},
	intimacy_desc_4_buff = {
		193899,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194043,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194187,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194331,
		145,
		true
	},
	intimacy_desc_propose = {
		194476,
		312,
		true
	},
	intimacy_desc_1_detail = {
		194788,
		173,
		true
	},
	intimacy_desc_2_detail = {
		194961,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195158,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195371,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195587,
		197,
		true
	},
	intimacy_desc_6_detail = {
		195784,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196097,
		313,
		true
	},
	intimacy_desc_ring = {
		196410,
		107,
		true
	},
	intimacy_desc_tiara = {
		196517,
		111,
		true
	},
	intimacy_desc_day = {
		196628,
		81,
		true
	},
	word_propose_cost_tip1 = {
		196709,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197030,
		341,
		true
	},
	word_propose_tiara_tip = {
		197371,
		132,
		true
	},
	charge_title_getitem = {
		197503,
		130,
		true
	},
	charge_title_getitem_soon = {
		197633,
		107,
		true
	},
	charge_title_getitem_month = {
		197740,
		113,
		true
	},
	charge_limit_all = {
		197853,
		100,
		true
	},
	charge_limit_daily = {
		197953,
		111,
		true
	},
	charge_limit_weekly = {
		198064,
		112,
		true
	},
	charge_limit_monthly = {
		198176,
		113,
		true
	},
	charge_error = {
		198289,
		103,
		true
	},
	charge_success = {
		198392,
		105,
		true
	},
	charge_level_limit = {
		198497,
		94,
		true
	},
	ship_drop_desc_default = {
		198591,
		98,
		true
	},
	charge_limit_lv = {
		198689,
		92,
		true
	},
	charge_time_out = {
		198781,
		118,
		true
	},
	help_shipinfo_equip = {
		198899,
		649,
		true
	},
	help_shipinfo_detail = {
		199548,
		700,
		true
	},
	help_shipinfo_intensify = {
		200248,
		653,
		true
	},
	help_shipinfo_upgrate = {
		200901,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201552,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202183,
		1254,
		true
	},
	help_backyard = {
		203437,
		643,
		true
	},
	help_shipinfo_fashion = {
		204080,
		177,
		true
	},
	help_shipinfo_attr = {
		204257,
		3537,
		true
	},
	help_equipment = {
		207794,
		2179,
		true
	},
	help_equipment_skin = {
		209973,
		496,
		true
	},
	help_daily_task = {
		210469,
		4671,
		true
	},
	help_build = {
		215140,
		300,
		true
	},
	help_build_1 = {
		215440,
		302,
		true
	},
	help_build_2 = {
		215742,
		302,
		true
	},
	help_build_4 = {
		216044,
		540,
		true
	},
	help_build_5 = {
		216584,
		681,
		true
	},
	help_shipinfo_hunting = {
		217265,
		1019,
		true
	},
	shop_extendship_success = {
		218284,
		108,
		true
	},
	shop_extendequip_success = {
		218392,
		106,
		true
	},
	shop_spweapon_success = {
		218498,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218632,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		218868,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219077,
		261,
		true
	},
	number_1 = {
		219338,
		75,
		true
	},
	number_2 = {
		219413,
		75,
		true
	},
	number_3 = {
		219488,
		75,
		true
	},
	number_4 = {
		219563,
		75,
		true
	},
	number_5 = {
		219638,
		75,
		true
	},
	number_6 = {
		219713,
		75,
		true
	},
	number_7 = {
		219788,
		75,
		true
	},
	number_8 = {
		219863,
		75,
		true
	},
	number_9 = {
		219938,
		75,
		true
	},
	number_10 = {
		220013,
		76,
		true
	},
	military_shop_no_open_tip = {
		220089,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220262,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220416,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220566,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		220701,
		206,
		true
	},
	text_noPos_clear = {
		220907,
		86,
		true
	},
	text_noPos_buy = {
		220993,
		84,
		true
	},
	text_noPos_intensify = {
		221077,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221167,
		181,
		true
	},
	commission_no_open = {
		221348,
		91,
		true
	},
	commission_open_tip = {
		221439,
		106,
		true
	},
	commission_idle = {
		221545,
		88,
		true
	},
	commission_urgency = {
		221633,
		95,
		true
	},
	commission_normal = {
		221728,
		94,
		true
	},
	commission_get_award = {
		221822,
		104,
		true
	},
	activity_build_end_tip = {
		221926,
		92,
		true
	},
	event_over_time_expired = {
		222018,
		130,
		true
	},
	mail_sender_default = {
		222148,
		92,
		true
	},
	exchangecode_title = {
		222240,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222340,
		122,
		true
	},
	exchangecode_use_ok = {
		222462,
		171,
		true
	},
	exchangecode_use_error = {
		222633,
		98,
		true
	},
	exchangecode_use_error_3 = {
		222731,
		124,
		true
	},
	exchangecode_use_error_6 = {
		222855,
		127,
		true
	},
	exchangecode_use_error_7 = {
		222982,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223109,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223233,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223357,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223485,
		125,
		true
	},
	text_noRes_tip = {
		223610,
		95,
		true
	},
	text_noRes_info_tip = {
		223705,
		110,
		true
	},
	text_noRes_info_tip_link = {
		223815,
		91,
		true
	},
	text_noRes_info_tip2 = {
		223906,
		138,
		true
	},
	text_shop_noRes_tip = {
		224044,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224168,
		145,
		true
	},
	text_buy_fashion_tip = {
		224313,
		124,
		true
	},
	equip_part_title = {
		224437,
		86,
		true
	},
	equip_part_main_title = {
		224523,
		99,
		true
	},
	equip_part_sub_title = {
		224622,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		224720,
		124,
		true
	},
	err_name_existOtherChar = {
		224844,
		145,
		true
	},
	help_battle_rule = {
		224989,
		511,
		true
	},
	help_battle_warspite = {
		225500,
		300,
		true
	},
	help_battle_defense = {
		225800,
		588,
		true
	},
	backyard_theme_set_tip = {
		226388,
		151,
		true
	},
	backyard_theme_save_tip = {
		226539,
		151,
		true
	},
	backyard_theme_defaultname = {
		226690,
		105,
		true
	},
	backyard_rename_success = {
		226795,
		111,
		true
	},
	ship_set_skin_success = {
		226906,
		103,
		true
	},
	ship_set_skin_error = {
		227009,
		102,
		true
	},
	equip_part_tip = {
		227111,
		106,
		true
	},
	help_battle_auto = {
		227217,
		348,
		true
	},
	gold_buy_tip = {
		227565,
		237,
		true
	},
	oil_buy_tip = {
		227802,
		329,
		true
	},
	text_iknow = {
		228131,
		80,
		true
	},
	help_oil_buy_limit = {
		228211,
		327,
		true
	},
	text_nofood_yes = {
		228538,
		91,
		true
	},
	text_nofood_no = {
		228629,
		90,
		true
	},
	tip_add_task = {
		228719,
		96,
		true
	},
	collection_award_ship = {
		228815,
		151,
		true
	},
	guild_create_sucess = {
		228966,
		104,
		true
	},
	guild_create_error = {
		229070,
		103,
		true
	},
	guild_create_error_noname = {
		229173,
		119,
		true
	},
	guild_create_error_nofaction = {
		229292,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229414,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229535,
		134,
		true
	},
	guild_create_error_nomoney = {
		229669,
		117,
		true
	},
	guild_tip_dissolve = {
		229786,
		296,
		true
	},
	guild_tip_quit = {
		230082,
		114,
		true
	},
	guild_create_confirm = {
		230196,
		155,
		true
	},
	guild_apply_erro = {
		230351,
		113,
		true
	},
	guild_dissolve_erro = {
		230464,
		110,
		true
	},
	guild_fire_erro = {
		230574,
		118,
		true
	},
	guild_impeach_erro = {
		230692,
		109,
		true
	},
	guild_quit_erro = {
		230801,
		106,
		true
	},
	guild_accept_erro = {
		230907,
		114,
		true
	},
	guild_reject_erro = {
		231021,
		114,
		true
	},
	guild_modify_erro = {
		231135,
		114,
		true
	},
	guild_setduty_erro = {
		231249,
		115,
		true
	},
	guild_apply_sucess = {
		231364,
		100,
		true
	},
	guild_no_exist = {
		231464,
		108,
		true
	},
	guild_dissolve_sucess = {
		231572,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		231675,
		136,
		true
	},
	guild_impeach_sucess = {
		231811,
		102,
		true
	},
	guild_quit_sucess = {
		231913,
		99,
		true
	},
	guild_member_max_count = {
		232012,
		132,
		true
	},
	guild_new_member_join = {
		232144,
		121,
		true
	},
	guild_player_in_cd_time = {
		232265,
		150,
		true
	},
	guild_player_already_join = {
		232415,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232537,
		117,
		true
	},
	guild_should_input_keyword = {
		232654,
		136,
		true
	},
	guild_search_sucess = {
		232790,
		95,
		true
	},
	guild_list_refresh_sucess = {
		232885,
		125,
		true
	},
	guild_info_update = {
		233010,
		111,
		true
	},
	guild_duty_id_is_null = {
		233121,
		127,
		true
	},
	guild_player_is_null = {
		233248,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233381,
		138,
		true
	},
	guild_set_duty_sucess = {
		233519,
		112,
		true
	},
	guild_policy_power = {
		233631,
		94,
		true
	},
	guild_policy_relax = {
		233725,
		94,
		true
	},
	guild_faction_blhx = {
		233819,
		103,
		true
	},
	guild_faction_cszz = {
		233922,
		103,
		true
	},
	guild_faction_unknown = {
		234025,
		89,
		true
	},
	guild_faction_meta = {
		234114,
		86,
		true
	},
	guild_word_commder = {
		234200,
		88,
		true
	},
	guild_word_deputy_commder = {
		234288,
		98,
		true
	},
	guild_word_picked = {
		234386,
		87,
		true
	},
	guild_word_ordinary = {
		234473,
		89,
		true
	},
	guild_word_home = {
		234562,
		88,
		true
	},
	guild_word_member = {
		234650,
		93,
		true
	},
	guild_word_apply = {
		234743,
		86,
		true
	},
	guild_faction_change_tip = {
		234829,
		202,
		true
	},
	guild_msg_is_null = {
		235031,
		126,
		true
	},
	guild_log_new_guild_join = {
		235157,
		221,
		true
	},
	guild_log_duty_change = {
		235378,
		207,
		true
	},
	guild_log_quit = {
		235585,
		196,
		true
	},
	guild_log_fire = {
		235781,
		199,
		true
	},
	guild_leave_cd_time = {
		235980,
		170,
		true
	},
	guild_sort_time = {
		236150,
		85,
		true
	},
	guild_sort_level = {
		236235,
		86,
		true
	},
	guild_sort_duty = {
		236321,
		85,
		true
	},
	guild_fire_tip = {
		236406,
		120,
		true
	},
	guild_impeach_tip = {
		236526,
		117,
		true
	},
	guild_set_duty_title = {
		236643,
		104,
		true
	},
	guild_search_list_max_count = {
		236747,
		105,
		true
	},
	guild_sort_all = {
		236852,
		84,
		true
	},
	guild_sort_blhx = {
		236936,
		100,
		true
	},
	guild_sort_cszz = {
		237036,
		100,
		true
	},
	guild_sort_power = {
		237136,
		92,
		true
	},
	guild_sort_relax = {
		237228,
		92,
		true
	},
	guild_join_cd = {
		237320,
		164,
		true
	},
	guild_name_invaild = {
		237484,
		118,
		true
	},
	guild_apply_full = {
		237602,
		110,
		true
	},
	guild_member_full = {
		237712,
		105,
		true
	},
	guild_fire_duty_limit = {
		237817,
		164,
		true
	},
	guild_fire_succeed = {
		237981,
		100,
		true
	},
	guild_duty_tip_1 = {
		238081,
		109,
		true
	},
	guild_duty_tip_2 = {
		238190,
		115,
		true
	},
	battle_repair_special_tip = {
		238305,
		155,
		true
	},
	battle_repair_normal_name = {
		238460,
		108,
		true
	},
	battle_repair_special_name = {
		238568,
		109,
		true
	},
	oil_max_tip_title = {
		238677,
		117,
		true
	},
	gold_max_tip_title = {
		238794,
		118,
		true
	},
	expbook_max_tip_title = {
		238912,
		134,
		true
	},
	resource_max_tip_shop = {
		239046,
		115,
		true
	},
	resource_max_tip_event = {
		239161,
		138,
		true
	},
	resource_max_tip_battle = {
		239299,
		166,
		true
	},
	resource_max_tip_collect = {
		239465,
		134,
		true
	},
	resource_max_tip_mail = {
		239599,
		131,
		true
	},
	resource_max_tip_eventstart = {
		239730,
		134,
		true
	},
	resource_max_tip_destroy = {
		239864,
		134,
		true
	},
	resource_max_tip_retire = {
		239998,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240124,
		162,
		true
	},
	new_version_tip = {
		240286,
		204,
		true
	},
	guild_request_msg_title = {
		240490,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240595,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		240715,
		178,
		true
	},
	destination_can_not_reach = {
		240893,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241021,
		160,
		true
	},
	destination_not_in_range = {
		241181,
		155,
		true
	},
	level_ammo_enough = {
		241336,
		108,
		true
	},
	level_ammo_supply = {
		241444,
		145,
		true
	},
	level_ammo_empty = {
		241589,
		155,
		true
	},
	level_ammo_supply_p1 = {
		241744,
		116,
		true
	},
	level_flare_supply = {
		241860,
		193,
		true
	},
	chat_level_not_enough = {
		242053,
		144,
		true
	},
	chat_msg_inform = {
		242197,
		106,
		true
	},
	chat_msg_ban = {
		242303,
		159,
		true
	},
	month_card_set_ratio_success = {
		242462,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242594,
		141,
		true
	},
	charge_ship_bag_max = {
		242735,
		125,
		true
	},
	charge_equip_bag_max = {
		242860,
		126,
		true
	},
	login_wait_tip = {
		242986,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243138,
		215,
		true
	},
	ship_rename_success = {
		243353,
		104,
		true
	},
	formation_chapter_lock = {
		243457,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243577,
		142,
		true
	},
	elite_disable_ship_escort = {
		243719,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		243857,
		139,
		true
	},
	elite_disable_no_fleet = {
		243996,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244121,
		138,
		true
	},
	elite_disable_unusable = {
		244259,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244412,
		121,
		true
	},
	elite_fleet_confirm = {
		244533,
		227,
		true
	},
	elite_condition_level = {
		244760,
		97,
		true
	},
	elite_condition_durability = {
		244857,
		102,
		true
	},
	elite_condition_cannon = {
		244959,
		98,
		true
	},
	elite_condition_torpedo = {
		245057,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245156,
		104,
		true
	},
	elite_condition_air = {
		245260,
		95,
		true
	},
	elite_condition_antisub = {
		245355,
		99,
		true
	},
	elite_condition_dodge = {
		245454,
		97,
		true
	},
	elite_condition_reload = {
		245551,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245649,
		136,
		true
	},
	common_compare_larger = {
		245785,
		86,
		true
	},
	common_compare_equal = {
		245871,
		85,
		true
	},
	common_compare_smaller = {
		245956,
		87,
		true
	},
	common_compare_not_less_than = {
		246043,
		95,
		true
	},
	common_compare_not_more_than = {
		246138,
		95,
		true
	},
	level_scene_formation_active_already = {
		246233,
		131,
		true
	},
	level_scene_not_enough = {
		246364,
		114,
		true
	},
	level_scene_full_hp = {
		246478,
		120,
		true
	},
	level_click_to_move = {
		246598,
		119,
		true
	},
	common_hardmode = {
		246717,
		83,
		true
	},
	common_elite_no_quota = {
		246800,
		127,
		true
	},
	common_food = {
		246927,
		81,
		true
	},
	common_no_limit = {
		247008,
		88,
		true
	},
	common_proficiency = {
		247096,
		88,
		true
	},
	backyard_food_remind = {
		247184,
		194,
		true
	},
	backyard_food_count = {
		247378,
		102,
		true
	},
	sham_ship_level_limit = {
		247480,
		136,
		true
	},
	sham_count_limit = {
		247616,
		147,
		true
	},
	sham_count_reset = {
		247763,
		191,
		true
	},
	sham_team_limit = {
		247954,
		146,
		true
	},
	sham_formation_invalid = {
		248100,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248289,
		146,
		true
	},
	sham_reset_confirm = {
		248435,
		188,
		true
	},
	sham_battle_help_tip = {
		248623,
		1645,
		true
	},
	sham_reset_err_limit = {
		250268,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250410,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250652,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		250898,
		146,
		true
	},
	sham_can_not_change_ship = {
		251044,
		152,
		true
	},
	sham_friend_ship_tip = {
		251196,
		239,
		true
	},
	inform_sueecss = {
		251435,
		105,
		true
	},
	inform_failed = {
		251540,
		104,
		true
	},
	inform_player = {
		251644,
		115,
		true
	},
	inform_select_type = {
		251759,
		121,
		true
	},
	inform_chat_msg = {
		251880,
		121,
		true
	},
	inform_sueecss_tip = {
		252001,
		100,
		true
	},
	ship_remould_max_level = {
		252101,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252223,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252354,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252477,
		132,
		true
	},
	ship_remould_prev_lock = {
		252609,
		98,
		true
	},
	ship_remould_need_level = {
		252707,
		101,
		true
	},
	ship_remould_need_star = {
		252808,
		100,
		true
	},
	ship_remould_finished = {
		252908,
		94,
		true
	},
	ship_remould_no_item = {
		253002,
		123,
		true
	},
	ship_remould_no_gold = {
		253125,
		114,
		true
	},
	ship_remould_no_material = {
		253239,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253339,
		122,
		true
	},
	ship_remould_sueecss = {
		253461,
		111,
		true
	},
	ship_remould_warning_102174 = {
		253572,
		191,
		true
	},
	ship_remould_warning_102284 = {
		253763,
		247,
		true
	},
	ship_remould_warning_102304 = {
		254010,
		378,
		true
	},
	ship_remould_warning_105214 = {
		254388,
		262,
		true
	},
	ship_remould_warning_105234 = {
		254650,
		264,
		true
	},
	ship_remould_warning_107984 = {
		254914,
		220,
		true
	},
	ship_remould_warning_201514 = {
		255134,
		198,
		true
	},
	ship_remould_warning_203114 = {
		255332,
		347,
		true
	},
	ship_remould_warning_203124 = {
		255679,
		347,
		true
	},
	ship_remould_warning_205124 = {
		256026,
		188,
		true
	},
	ship_remould_warning_205154 = {
		256214,
		256,
		true
	},
	ship_remould_warning_206134 = {
		256470,
		320,
		true
	},
	ship_remould_warning_301534 = {
		256790,
		190,
		true
	},
	ship_remould_warning_301874 = {
		256980,
		562,
		true
	},
	ship_remould_warning_310014 = {
		257542,
		437,
		true
	},
	ship_remould_warning_310024 = {
		257979,
		437,
		true
	},
	ship_remould_warning_310034 = {
		258416,
		437,
		true
	},
	ship_remould_warning_310044 = {
		258853,
		437,
		true
	},
	ship_remould_warning_303154 = {
		259290,
		500,
		true
	},
	ship_remould_warning_402134 = {
		259790,
		360,
		true
	},
	ship_remould_warning_702124 = {
		260150,
		426,
		true
	},
	ship_remould_warning_520014 = {
		260576,
		300,
		true
	},
	ship_remould_warning_521014 = {
		260876,
		300,
		true
	},
	ship_remould_warning_520034 = {
		261176,
		300,
		true
	},
	ship_remould_warning_521034 = {
		261476,
		300,
		true
	},
	ship_remould_warning_520044 = {
		261776,
		300,
		true
	},
	ship_remould_warning_521044 = {
		262076,
		300,
		true
	},
	ship_remould_warning_502114 = {
		262376,
		255,
		true
	},
	ship_remould_warning_506114 = {
		262631,
		365,
		true
	},
	word_soundfiles_download_title = {
		262996,
		109,
		true
	},
	word_soundfiles_download = {
		263105,
		103,
		true
	},
	word_soundfiles_checking_title = {
		263208,
		112,
		true
	},
	word_soundfiles_checking = {
		263320,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		263426,
		118,
		true
	},
	word_soundfiles_checkend = {
		263544,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		263644,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		263748,
		115,
		true
	},
	word_soundfiles_retry = {
		263863,
		97,
		true
	},
	word_soundfiles_update = {
		263960,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		264058,
		117,
		true
	},
	word_soundfiles_update_end = {
		264175,
		102,
		true
	},
	word_soundfiles_update_failed = {
		264277,
		114,
		true
	},
	word_soundfiles_update_retry = {
		264391,
		104,
		true
	},
	word_live2dfiles_download_title = {
		264495,
		119,
		true
	},
	word_live2dfiles_download = {
		264614,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		264727,
		113,
		true
	},
	word_live2dfiles_checking = {
		264840,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		264947,
		119,
		true
	},
	word_live2dfiles_checkend = {
		265066,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		265167,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		265272,
		116,
		true
	},
	word_live2dfiles_retry = {
		265388,
		104,
		true
	},
	word_live2dfiles_update = {
		265492,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		265591,
		121,
		true
	},
	word_live2dfiles_update_end = {
		265712,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		265815,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		265933,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		266044,
		190,
		true
	},
	achieve_propose_tip = {
		266234,
		118,
		true
	},
	mingshi_get_tip = {
		266352,
		124,
		true
	},
	mingshi_task_tip_1 = {
		266476,
		224,
		true
	},
	mingshi_task_tip_2 = {
		266700,
		230,
		true
	},
	mingshi_task_tip_3 = {
		266930,
		230,
		true
	},
	mingshi_task_tip_4 = {
		267160,
		227,
		true
	},
	mingshi_task_tip_5 = {
		267387,
		230,
		true
	},
	mingshi_task_tip_6 = {
		267617,
		224,
		true
	},
	mingshi_task_tip_7 = {
		267841,
		221,
		true
	},
	mingshi_task_tip_8 = {
		268062,
		230,
		true
	},
	mingshi_task_tip_9 = {
		268292,
		230,
		true
	},
	mingshi_task_tip_10 = {
		268522,
		240,
		true
	},
	mingshi_task_tip_11 = {
		268762,
		236,
		true
	},
	word_propose_changename_title = {
		268998,
		194,
		true
	},
	word_propose_changename_tip1 = {
		269192,
		165,
		true
	},
	word_propose_changename_tip2 = {
		269357,
		128,
		true
	},
	word_propose_ring_tip = {
		269485,
		134,
		true
	},
	word_rename_time_tip = {
		269619,
		128,
		true
	},
	word_rename_switch_tip = {
		269747,
		189,
		true
	},
	word_ssr = {
		269936,
		75,
		true
	},
	word_sr = {
		270011,
		73,
		true
	},
	word_r = {
		270084,
		71,
		true
	},
	ship_renameShip_error = {
		270155,
		118,
		true
	},
	ship_renameShip_error_4 = {
		270273,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		270387,
		114,
		true
	},
	ship_proposeShip_error = {
		270501,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		270633,
		109,
		true
	},
	word_rename_time_warning = {
		270742,
		253,
		true
	},
	word_propose_cost_tip = {
		270995,
		370,
		true
	},
	word_propose_switch_tip = {
		271365,
		99,
		true
	},
	evaluate_too_loog = {
		271464,
		111,
		true
	},
	evaluate_ban_word = {
		271575,
		116,
		true
	},
	activity_level_easy_tip = {
		271691,
		265,
		true
	},
	activity_level_difficulty_tip = {
		271956,
		226,
		true
	},
	activity_level_limit_tip = {
		272182,
		253,
		true
	},
	activity_level_inwarime_tip = {
		272435,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		272673,
		225,
		true
	},
	activity_level_is_closed = {
		272898,
		115,
		true
	},
	activity_switch_tip = {
		273013,
		360,
		true
	},
	reduce_sp3_pass_count = {
		273373,
		103,
		true
	},
	qiuqiu_count = {
		273476,
		85,
		true
	},
	qiuqiu_total_count = {
		273561,
		91,
		true
	},
	npcfriendly_count = {
		273652,
		99,
		true
	},
	npcfriendly_total_count = {
		273751,
		99,
		true
	},
	longxiang_count = {
		273850,
		92,
		true
	},
	longxiang_total_count = {
		273942,
		98,
		true
	},
	pt_count = {
		274040,
		83,
		true
	},
	pt_total_count = {
		274123,
		89,
		true
	},
	remould_ship_ok = {
		274212,
		91,
		true
	},
	remould_ship_count_more = {
		274303,
		118,
		true
	},
	word_should_input = {
		274421,
		126,
		true
	},
	simulation_advantage_counting = {
		274547,
		132,
		true
	},
	simulation_disadvantage_counting = {
		274679,
		135,
		true
	},
	simulation_enhancing = {
		274814,
		196,
		true
	},
	simulation_enhanced = {
		275010,
		125,
		true
	},
	word_skill_desc_get = {
		275135,
		94,
		true
	},
	word_skill_desc_learn = {
		275229,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		275318,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		275419,
		100,
		true
	},
	chapter_tip_change = {
		275519,
		99,
		true
	},
	chapter_tip_use = {
		275618,
		97,
		true
	},
	chapter_tip_with_npc = {
		275715,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		276017,
		131,
		true
	},
	build_ship_tip = {
		276148,
		242,
		true
	},
	auto_battle_limit_tip = {
		276390,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		276524,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		276757,
		245,
		true
	},
	ship_profile_voice_locked = {
		277002,
		128,
		true
	},
	ship_profile_skin_locked = {
		277130,
		143,
		true
	},
	ship_profile_words = {
		277273,
		97,
		true
	},
	ship_profile_action_words = {
		277370,
		107,
		true
	},
	ship_profile_label_common = {
		277477,
		95,
		true
	},
	ship_profile_label_diff = {
		277572,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		277665,
		133,
		true
	},
	level_fleet_not_enough = {
		277798,
		135,
		true
	},
	level_fleet_outof_limit = {
		277933,
		136,
		true
	},
	vote_success = {
		278069,
		91,
		true
	},
	vote_not_enough = {
		278160,
		106,
		true
	},
	vote_love_not_enough = {
		278266,
		117,
		true
	},
	vote_love_limit = {
		278383,
		127,
		true
	},
	vote_love_confirm = {
		278510,
		118,
		true
	},
	vote_primary_rule = {
		278628,
		1112,
		true
	},
	vote_final_title1 = {
		279740,
		99,
		true
	},
	vote_final_rule1 = {
		279839,
		390,
		true
	},
	vote_final_title2 = {
		280229,
		99,
		true
	},
	vote_final_rule2 = {
		280328,
		174,
		true
	},
	vote_vote_time = {
		280502,
		97,
		true
	},
	vote_vote_count = {
		280599,
		84,
		true
	},
	vote_vote_group = {
		280683,
		93,
		true
	},
	vote_rank_refresh_time = {
		280776,
		148,
		true
	},
	vote_rank_in_current_server = {
		280924,
		134,
		true
	},
	words_auto_battle_label = {
		281058,
		105,
		true
	},
	words_show_ship_name_label = {
		281163,
		111,
		true
	},
	words_rare_ship_vibrate = {
		281274,
		111,
		true
	},
	words_display_ship_get_effect = {
		281385,
		120,
		true
	},
	words_show_touch_effect = {
		281505,
		117,
		true
	},
	words_bg_fit_mode = {
		281622,
		123,
		true
	},
	words_battle_hide_bg = {
		281745,
		117,
		true
	},
	words_battle_expose_line = {
		281862,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		281977,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		282097,
		184,
		true
	},
	words_autoFIght_down_frame = {
		282281,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		282398,
		173,
		true
	},
	words_autoFight_tips = {
		282571,
		159,
		true
	},
	words_autoFight_right = {
		282730,
		182,
		true
	},
	activity_puzzle_get1 = {
		282912,
		136,
		true
	},
	activity_puzzle_get2 = {
		283048,
		138,
		true
	},
	activity_puzzle_get3 = {
		283186,
		138,
		true
	},
	activity_puzzle_get4 = {
		283324,
		138,
		true
	},
	activity_puzzle_get5 = {
		283462,
		138,
		true
	},
	activity_puzzle_get6 = {
		283600,
		138,
		true
	},
	activity_puzzle_get7 = {
		283738,
		138,
		true
	},
	activity_puzzle_get8 = {
		283876,
		138,
		true
	},
	activity_puzzle_get9 = {
		284014,
		138,
		true
	},
	activity_puzzle_get10 = {
		284152,
		137,
		true
	},
	activity_puzzle_get11 = {
		284289,
		137,
		true
	},
	activity_puzzle_get12 = {
		284426,
		137,
		true
	},
	activity_puzzle_get13 = {
		284563,
		137,
		true
	},
	activity_puzzle_get14 = {
		284700,
		137,
		true
	},
	activity_puzzle_get15 = {
		284837,
		137,
		true
	},
	word_stopremain_build = {
		284974,
		115,
		true
	},
	word_stopremain_default = {
		285089,
		117,
		true
	},
	transcode_desc = {
		285206,
		231,
		true
	},
	transcode_empty_tip = {
		285437,
		141,
		true
	},
	set_birth_title = {
		285578,
		127,
		true
	},
	set_birth_confirm_tip = {
		285705,
		184,
		true
	},
	set_birth_empty_tip = {
		285889,
		128,
		true
	},
	set_birth_success = {
		286017,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		286128,
		191,
		true
	},
	clear_transcode_cache_success = {
		286319,
		136,
		true
	},
	exchange_item_success = {
		286455,
		121,
		true
	},
	give_up_cloth_change = {
		286576,
		139,
		true
	},
	err_cloth_change_noship = {
		286715,
		116,
		true
	},
	need_break_tip = {
		286831,
		93,
		true
	},
	max_level_notice = {
		286924,
		131,
		true
	},
	new_skin_no_choose = {
		287055,
		185,
		true
	},
	sure_resume_volume = {
		287240,
		121,
		true
	},
	course_class_not_ready = {
		287361,
		144,
		true
	},
	course_student_max_level = {
		287505,
		130,
		true
	},
	course_stop_confirm = {
		287635,
		159,
		true
	},
	course_class_help = {
		287794,
		1549,
		true
	},
	course_class_name = {
		289343,
		107,
		true
	},
	course_proficiency_not_enough = {
		289450,
		126,
		true
	},
	course_state_rest = {
		289576,
		90,
		true
	},
	course_state_lession = {
		289666,
		99,
		true
	},
	course_energy_not_enough = {
		289765,
		183,
		true
	},
	course_proficiency_tip = {
		289948,
		355,
		true
	},
	course_sunday_tip = {
		290303,
		131,
		true
	},
	course_exit_confirm = {
		290434,
		162,
		true
	},
	course_learning = {
		290596,
		100,
		true
	},
	time_remaining_tip = {
		290696,
		92,
		true
	},
	propose_intimacy_tip = {
		290788,
		106,
		true
	},
	no_found_record_equipment = {
		290894,
		197,
		true
	},
	sec_floor_limit_tip = {
		291091,
		118,
		true
	},
	guild_shop_flash_success = {
		291209,
		100,
		true
	},
	destroy_high_rarity_tip = {
		291309,
		123,
		true
	},
	destroy_high_level_tip = {
		291432,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		291552,
		150,
		true
	},
	destroy_high_intensify_tip = {
		291702,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		291826,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		291962,
		168,
		true
	},
	ship_quick_change_noequip = {
		292130,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		292262,
		151,
		true
	},
	word_nowenergy = {
		292413,
		102,
		true
	},
	word_energy_recov_speed = {
		292515,
		99,
		true
	},
	destroy_eliteship_tip = {
		292614,
		126,
		true
	},
	err_resloveequip_nochoice = {
		292740,
		138,
		true
	},
	take_nothing = {
		292878,
		121,
		true
	},
	take_all_mail = {
		292999,
		147,
		true
	},
	buy_furniture_overtime = {
		293146,
		113,
		true
	},
	twitter_login_tips = {
		293259,
		237,
		true
	},
	data_erro = {
		293496,
		121,
		true
	},
	login_failed = {
		293617,
		94,
		true
	},
	["not yet completed"] = {
		293711,
		81,
		true
	},
	escort_less_count_to_combat = {
		293792,
		134,
		true
	},
	ten_even_draw = {
		293926,
		94,
		true
	},
	ten_even_draw_confirm = {
		294020,
		111,
		true
	},
	level_risk_level_desc = {
		294131,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		294221,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		294447,
		232,
		true
	},
	level_chapter_state_high_risk = {
		294679,
		135,
		true
	},
	level_chapter_state_risk = {
		294814,
		130,
		true
	},
	level_chapter_state_low_risk = {
		294944,
		134,
		true
	},
	level_chapter_state_safety = {
		295078,
		132,
		true
	},
	open_skill_class_success = {
		295210,
		118,
		true
	},
	backyard_sort_tag_default = {
		295328,
		94,
		true
	},
	backyard_sort_tag_price = {
		295422,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		295515,
		102,
		true
	},
	backyard_sort_tag_size = {
		295617,
		95,
		true
	},
	backyard_filter_tag_other = {
		295712,
		98,
		true
	},
	word_status_inFight = {
		295810,
		108,
		true
	},
	word_status_inPVP = {
		295918,
		109,
		true
	},
	word_status_inEvent = {
		296027,
		108,
		true
	},
	word_status_inEventFinished = {
		296135,
		113,
		true
	},
	word_status_inTactics = {
		296248,
		113,
		true
	},
	word_status_inClass = {
		296361,
		108,
		true
	},
	word_status_rest = {
		296469,
		105,
		true
	},
	word_status_train = {
		296574,
		106,
		true
	},
	word_status_world = {
		296680,
		118,
		true
	},
	word_status_inHardFormation = {
		296798,
		128,
		true
	},
	word_status_series_enemy = {
		296926,
		128,
		true
	},
	challenge_current_score = {
		297054,
		104,
		true
	},
	equipment_skin_unload = {
		297158,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		297285,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		297399,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		297546,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		297660,
		132,
		true
	},
	equipment_skin_count_noenough = {
		297792,
		130,
		true
	},
	equipment_skin_replace_done = {
		297922,
		124,
		true
	},
	equipment_skin_unload_failed = {
		298046,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		298178,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		298371,
		165,
		true
	},
	activity_pool_awards_empty = {
		298536,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		298678,
		173,
		true
	},
	shop_street_activity_tip = {
		298851,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		299054,
		170,
		true
	},
	twitter_link_title = {
		299224,
		114,
		true
	},
	commander_material_noenough = {
		299338,
		103,
		true
	},
	battle_result_boss_destruct = {
		299441,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		299568,
		136,
		true
	},
	destory_important_equipment_tip = {
		299704,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		299917,
		136,
		true
	},
	activity_hit_monster_nocount = {
		300053,
		116,
		true
	},
	activity_hit_monster_death = {
		300169,
		123,
		true
	},
	activity_hit_monster_help = {
		300292,
		119,
		true
	},
	activity_hit_monster_erro = {
		300411,
		116,
		true
	},
	activity_xiaotiane_progress = {
		300527,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		300631,
		201,
		true
	},
	equip_skin_detail_tip = {
		300832,
		121,
		true
	},
	emoji_type_0 = {
		300953,
		91,
		true
	},
	emoji_type_1 = {
		301044,
		91,
		true
	},
	emoji_type_2 = {
		301135,
		85,
		true
	},
	emoji_type_3 = {
		301220,
		85,
		true
	},
	emoji_type_4 = {
		301305,
		82,
		true
	},
	card_pairs_help_tip = {
		301387,
		938,
		true
	},
	card_pairs_tips = {
		302325,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		302504,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		302618,
		117,
		true
	},
	["card_battle_card details"] = {
		302735,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		302841,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		302958,
		120,
		true
	},
	card_battle_card_empty_en = {
		303078,
		106,
		true
	},
	card_battle_card_empty_ch = {
		303184,
		144,
		true
	},
	card_puzzel_goal_ch = {
		303328,
		101,
		true
	},
	card_puzzel_goal_en = {
		303429,
		89,
		true
	},
	card_puzzle_deck = {
		303518,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		303607,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		303782,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		303992,
		179,
		true
	},
	extra_chapter_socre_tip = {
		304171,
		188,
		true
	},
	extra_chapter_record_updated = {
		304359,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		304481,
		126,
		true
	},
	extra_chapter_locked_tip = {
		304607,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		304765,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		304928,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		305107,
		159,
		true
	},
	player_name_change_windows_tip = {
		305266,
		194,
		true
	},
	player_name_change_warning = {
		305460,
		330,
		true
	},
	player_name_change_success = {
		305790,
		114,
		true
	},
	player_name_change_failed = {
		305904,
		113,
		true
	},
	same_player_name_tip = {
		306017,
		130,
		true
	},
	task_is_not_existence = {
		306147,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		306261,
		368,
		true
	},
	printblue_build_success = {
		306629,
		99,
		true
	},
	printblue_build_erro = {
		306728,
		96,
		true
	},
	blueprint_mod_success = {
		306824,
		97,
		true
	},
	blueprint_mod_erro = {
		306921,
		94,
		true
	},
	technology_refresh_sucess = {
		307015,
		122,
		true
	},
	technology_refresh_erro = {
		307137,
		120,
		true
	},
	change_technology_refresh_sucess = {
		307257,
		123,
		true
	},
	change_technology_refresh_erro = {
		307380,
		121,
		true
	},
	technology_start_up = {
		307501,
		95,
		true
	},
	technology_start_erro = {
		307596,
		97,
		true
	},
	technology_stop_success = {
		307693,
		120,
		true
	},
	technology_stop_erro = {
		307813,
		117,
		true
	},
	technology_finish_success = {
		307930,
		122,
		true
	},
	technology_finish_erro = {
		308052,
		119,
		true
	},
	blueprint_stop_success = {
		308171,
		119,
		true
	},
	blueprint_stop_erro = {
		308290,
		116,
		true
	},
	blueprint_destory_tip = {
		308406,
		124,
		true
	},
	blueprint_task_update_tip = {
		308530,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		308710,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		308846,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		308955,
		112,
		true
	},
	blueprint_build_consume = {
		309067,
		132,
		true
	},
	blueprint_stop_tip = {
		309199,
		176,
		true
	},
	technology_canot_refresh = {
		309375,
		143,
		true
	},
	technology_refresh_tip = {
		309518,
		128,
		true
	},
	technology_is_actived = {
		309646,
		124,
		true
	},
	technology_stop_tip = {
		309770,
		177,
		true
	},
	technology_help_text = {
		309947,
		2618,
		true
	},
	blueprint_build_time_tip = {
		312565,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		312775,
		135,
		true
	},
	technology_task_none_tip = {
		312910,
		96,
		true
	},
	technology_task_build_tip = {
		313006,
		167,
		true
	},
	blueprint_commit_tip = {
		313173,
		200,
		true
	},
	buleprint_need_level_tip = {
		313373,
		120,
		true
	},
	blueprint_max_level_tip = {
		313493,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		313629,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		313747,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		313865,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		313982,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		314104,
		136,
		true
	},
	help_technolog0 = {
		314240,
		350,
		true
	},
	help_technolog = {
		314590,
		513,
		true
	},
	hide_chat_warning = {
		315103,
		224,
		true
	},
	show_chat_warning = {
		315327,
		230,
		true
	},
	help_shipblueprintui = {
		315557,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		320152,
		812,
		true
	},
	anniversary_task_title_1 = {
		320964,
		158,
		true
	},
	anniversary_task_title_2 = {
		321122,
		176,
		true
	},
	anniversary_task_title_3 = {
		321298,
		176,
		true
	},
	anniversary_task_title_4 = {
		321474,
		176,
		true
	},
	anniversary_task_title_5 = {
		321650,
		176,
		true
	},
	anniversary_task_title_6 = {
		321826,
		176,
		true
	},
	anniversary_task_title_7 = {
		322002,
		176,
		true
	},
	anniversary_task_title_8 = {
		322178,
		176,
		true
	},
	anniversary_task_title_9 = {
		322354,
		176,
		true
	},
	anniversary_task_title_10 = {
		322530,
		177,
		true
	},
	anniversary_task_title_11 = {
		322707,
		165,
		true
	},
	anniversary_task_title_12 = {
		322872,
		177,
		true
	},
	anniversary_task_title_13 = {
		323049,
		171,
		true
	},
	anniversary_task_title_14 = {
		323220,
		177,
		true
	},
	charge_scene_buy_confirm = {
		323397,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		323608,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		323934,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		324144,
		213,
		true
	},
	help_level_ui = {
		324357,
		968,
		true
	},
	guild_modify_info_tip = {
		325325,
		182,
		true
	},
	ai_change_1 = {
		325507,
		130,
		true
	},
	ai_change_2 = {
		325637,
		130,
		true
	},
	activity_shop_lable = {
		325767,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		325901,
		143,
		true
	},
	ship_limit_notice = {
		326044,
		124,
		true
	},
	idle = {
		326168,
		74,
		true
	},
	main_1 = {
		326242,
		81,
		true
	},
	main_2 = {
		326323,
		81,
		true
	},
	main_3 = {
		326404,
		81,
		true
	},
	complete = {
		326485,
		85,
		true
	},
	login = {
		326570,
		82,
		true
	},
	home = {
		326652,
		81,
		true
	},
	mail = {
		326733,
		77,
		true
	},
	mission = {
		326810,
		77,
		true
	},
	mission_complete = {
		326887,
		93,
		true
	},
	wedding = {
		326980,
		83,
		true
	},
	touch_head = {
		327063,
		85,
		true
	},
	touch_body = {
		327148,
		85,
		true
	},
	touch_special = {
		327233,
		88,
		true
	},
	gold = {
		327321,
		74,
		true
	},
	oil = {
		327395,
		73,
		true
	},
	diamond = {
		327468,
		80,
		true
	},
	word_photo_mode = {
		327548,
		88,
		true
	},
	word_video_mode = {
		327636,
		85,
		true
	},
	word_save_ok = {
		327721,
		103,
		true
	},
	word_save_video = {
		327824,
		152,
		true
	},
	reflux_help_tip = {
		327976,
		1023,
		true
	},
	reflux_pt_not_enough = {
		328999,
		110,
		true
	},
	reflux_word_1 = {
		329109,
		89,
		true
	},
	reflux_word_2 = {
		329198,
		83,
		true
	},
	ship_hunting_level_tips = {
		329281,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		329485,
		140,
		true
	},
	collect_chapter_is_activation = {
		329625,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		329779,
		271,
		true
	},
	resource_verify_warn = {
		330050,
		230,
		true
	},
	resource_verify_fail = {
		330280,
		238,
		true
	},
	resource_verify_success = {
		330518,
		136,
		true
	},
	resource_clear_all = {
		330654,
		211,
		true
	},
	acl_oil_count = {
		330865,
		89,
		true
	},
	acl_oil_total_count = {
		330954,
		101,
		true
	},
	word_take_video_tip = {
		331055,
		177,
		true
	},
	word_snapshot_share_title = {
		331232,
		125,
		true
	},
	word_snapshot_share_agreement = {
		331357,
		873,
		true
	},
	skin_remain_time = {
		332230,
		98,
		true
	},
	word_museum_1 = {
		332328,
		141,
		true
	},
	word_museum_help = {
		332469,
		1008,
		true
	},
	goldship_help_tip = {
		333477,
		1105,
		true
	},
	metalgearsub_help_tip = {
		334582,
		2144,
		true
	},
	acl_gold_count = {
		336726,
		93,
		true
	},
	acl_gold_total_count = {
		336819,
		105,
		true
	},
	discount_time = {
		336924,
		142,
		true
	},
	commander_talent_not_exist = {
		337066,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		337235,
		162,
		true
	},
	commander_talent_learned = {
		337397,
		126,
		true
	},
	commander_talent_learn_erro = {
		337523,
		142,
		true
	},
	commander_not_exist = {
		337665,
		122,
		true
	},
	commander_fleet_not_exist = {
		337787,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		337909,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		338045,
		141,
		true
	},
	commander_acquire_erro = {
		338186,
		134,
		true
	},
	commander_lock_erro = {
		338320,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		338432,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		338592,
		144,
		true
	},
	commander_reset_talent_success = {
		338736,
		137,
		true
	},
	commander_reset_talent_erro = {
		338873,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		339021,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		339168,
		144,
		true
	},
	commander_is_in_fleet = {
		339312,
		115,
		true
	},
	commander_play_erro = {
		339427,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		339539,
		148,
		true
	},
	summary_page_un_rearch = {
		339687,
		117,
		true
	},
	player_summary_from = {
		339804,
		104,
		true
	},
	player_summary_data = {
		339908,
		95,
		true
	},
	commander_exp_overflow_tip = {
		340003,
		181,
		true
	},
	commander_reset_talent_tip = {
		340184,
		136,
		true
	},
	commander_reset_talent = {
		340320,
		104,
		true
	},
	commander_select_min_cnt = {
		340424,
		148,
		true
	},
	commander_select_max = {
		340572,
		117,
		true
	},
	commander_lock_done = {
		340689,
		110,
		true
	},
	commander_unlock_done = {
		340799,
		118,
		true
	},
	commander_get_1 = {
		340917,
		137,
		true
	},
	commander_get = {
		341054,
		142,
		true
	},
	commander_build_done = {
		341196,
		111,
		true
	},
	commander_build_erro = {
		341307,
		113,
		true
	},
	commander_get_skills_done = {
		341420,
		141,
		true
	},
	collection_way_is_unopen = {
		341561,
		118,
		true
	},
	commander_can_not_select_same_group = {
		341679,
		163,
		true
	},
	commander_capcity_is_max = {
		341842,
		124,
		true
	},
	commander_reserve_count_is_max = {
		341966,
		131,
		true
	},
	commander_build_pool_tip = {
		342097,
		150,
		true
	},
	commander_select_matiral_erro = {
		342247,
		193,
		true
	},
	commander_material_is_rarity = {
		342440,
		159,
		true
	},
	commander_material_is_maxLevel = {
		342599,
		237,
		true
	},
	charge_commander_bag_max = {
		342836,
		194,
		true
	},
	shop_extendcommander_success = {
		343030,
		159,
		true
	},
	commander_skill_point_noengough = {
		343189,
		137,
		true
	},
	buildship_new_tip = {
		343326,
		139,
		true
	},
	buildship_heavy_tip = {
		343465,
		119,
		true
	},
	buildship_light_tip = {
		343584,
		171,
		true
	},
	buildship_special_tip = {
		343755,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		343876,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		344552,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		344658,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		344756,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		344875,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		344979,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		345119,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		345360,
		141,
		true
	},
	open_skill_pos = {
		345501,
		189,
		true
	},
	open_skill_pos_discount = {
		345690,
		222,
		true
	},
	event_recommend_fail = {
		345912,
		133,
		true
	},
	newplayer_help_tip = {
		346045,
		1191,
		true
	},
	newplayer_notice_1 = {
		347236,
		115,
		true
	},
	newplayer_notice_2 = {
		347351,
		115,
		true
	},
	newplayer_notice_3 = {
		347466,
		115,
		true
	},
	newplayer_notice_4 = {
		347581,
		124,
		true
	},
	newplayer_notice_5 = {
		347705,
		118,
		true
	},
	newplayer_notice_6 = {
		347823,
		219,
		true
	},
	newplayer_notice_7 = {
		348042,
		121,
		true
	},
	newplayer_notice_8 = {
		348163,
		219,
		true
	},
	tec_catchup_1 = {
		348382,
		83,
		true
	},
	tec_catchup_2 = {
		348465,
		83,
		true
	},
	tec_catchup_3 = {
		348548,
		83,
		true
	},
	tec_catchup_4 = {
		348631,
		83,
		true
	},
	tec_catchup_5 = {
		348714,
		83,
		true
	},
	tec_notice = {
		348797,
		121,
		true
	},
	tec_notice_not_open_tip = {
		348918,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		349051,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		349255,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		349445,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		349618,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		349807,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		350006,
		179,
		true
	},
	nine_choose_one = {
		350185,
		260,
		true
	},
	help_commander_info = {
		350445,
		810,
		true
	},
	help_commander_play = {
		351255,
		810,
		true
	},
	help_commander_ability = {
		352065,
		813,
		true
	},
	story_skip_confirm = {
		352878,
		201,
		true
	},
	commander_ability_replace_warning = {
		353079,
		197,
		true
	},
	help_command_room = {
		353276,
		808,
		true
	},
	commander_build_rate_tip = {
		354084,
		136,
		true
	},
	help_activity_bossbattle = {
		354220,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		355592,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		355725,
		187,
		true
	},
	commander_main_pos = {
		355912,
		94,
		true
	},
	commander_assistant_pos = {
		356006,
		99,
		true
	},
	comander_repalce_tip = {
		356105,
		186,
		true
	},
	commander_lock_tip = {
		356291,
		118,
		true
	},
	commander_is_in_battle = {
		356409,
		116,
		true
	},
	commander_rename_warning = {
		356525,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		356664,
		169,
		true
	},
	commander_rename_success_tip = {
		356833,
		104,
		true
	},
	amercian_notice_1 = {
		356937,
		201,
		true
	},
	amercian_notice_2 = {
		357138,
		151,
		true
	},
	amercian_notice_3 = {
		357289,
		116,
		true
	},
	amercian_notice_4 = {
		357405,
		96,
		true
	},
	amercian_notice_5 = {
		357501,
		126,
		true
	},
	amercian_notice_6 = {
		357627,
		240,
		true
	},
	ranking_word_1 = {
		357867,
		90,
		true
	},
	ranking_word_2 = {
		357957,
		87,
		true
	},
	ranking_word_3 = {
		358044,
		79,
		true
	},
	ranking_word_4 = {
		358123,
		95,
		true
	},
	ranking_word_5 = {
		358218,
		93,
		true
	},
	ranking_word_6 = {
		358311,
		84,
		true
	},
	ranking_word_7 = {
		358395,
		90,
		true
	},
	ranking_word_8 = {
		358485,
		90,
		true
	},
	ranking_word_9 = {
		358575,
		84,
		true
	},
	ranking_word_10 = {
		358659,
		87,
		true
	},
	spece_illegal_tip = {
		358746,
		139,
		true
	},
	utaware_warmup_notice = {
		358885,
		1439,
		true
	},
	utaware_formal_notice = {
		360324,
		758,
		true
	},
	npc_learn_skill_tip = {
		361082,
		277,
		true
	},
	npc_upgrade_max_level = {
		361359,
		170,
		true
	},
	npc_propse_tip = {
		361529,
		163,
		true
	},
	npc_strength_tip = {
		361692,
		280,
		true
	},
	npc_breakout_tip = {
		361972,
		280,
		true
	},
	word_chuansong = {
		362252,
		87,
		true
	},
	npc_evaluation_tip = {
		362339,
		173,
		true
	},
	map_event_skip = {
		362512,
		120,
		true
	},
	map_event_stop_tip = {
		362632,
		175,
		true
	},
	map_event_stop_battle_tip = {
		362807,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		362995,
		169,
		true
	},
	map_event_stop_story_tip = {
		363164,
		187,
		true
	},
	map_event_save_nekone = {
		363351,
		151,
		true
	},
	map_event_save_rurutie = {
		363502,
		158,
		true
	},
	map_event_memory_collected = {
		363660,
		128,
		true
	},
	map_event_save_kizuna = {
		363788,
		126,
		true
	},
	five_choose_one = {
		363914,
		228,
		true
	},
	ship_preference_common = {
		364142,
		119,
		true
	},
	draw_big_luck_1 = {
		364261,
		124,
		true
	},
	draw_big_luck_2 = {
		364385,
		127,
		true
	},
	draw_big_luck_3 = {
		364512,
		127,
		true
	},
	draw_medium_luck_1 = {
		364639,
		140,
		true
	},
	draw_medium_luck_2 = {
		364779,
		131,
		true
	},
	draw_medium_luck_3 = {
		364910,
		127,
		true
	},
	draw_little_luck_1 = {
		365037,
		121,
		true
	},
	draw_little_luck_2 = {
		365158,
		115,
		true
	},
	draw_little_luck_3 = {
		365273,
		143,
		true
	},
	ship_preference_non = {
		365416,
		122,
		true
	},
	school_title_dajiangtang = {
		365538,
		97,
		true
	},
	school_title_zhihuimiao = {
		365635,
		99,
		true
	},
	school_title_shitang = {
		365734,
		96,
		true
	},
	school_title_xiaomaibu = {
		365830,
		98,
		true
	},
	school_title_shangdian = {
		365928,
		95,
		true
	},
	school_title_xueyuan = {
		366023,
		96,
		true
	},
	school_title_shoucang = {
		366119,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		366213,
		108,
		true
	},
	tag_level_fighting = {
		366321,
		91,
		true
	},
	tag_level_oni = {
		366412,
		89,
		true
	},
	tag_level_bomb = {
		366501,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		366591,
		97,
		true
	},
	exit_backyard_exp_display = {
		366688,
		139,
		true
	},
	help_monopoly = {
		366827,
		1896,
		true
	},
	md5_error = {
		368723,
		146,
		true
	},
	world_boss_help = {
		368869,
		6358,
		true
	},
	world_boss_tip = {
		375227,
		179,
		true
	},
	world_boss_award_limit = {
		375406,
		136,
		true
	},
	backyard_is_loading = {
		375542,
		128,
		true
	},
	levelScene_loop_help_tip = {
		375670,
		3326,
		true
	},
	no_airspace_competition = {
		378996,
		102,
		true
	},
	air_supremacy_value = {
		379098,
		92,
		true
	},
	read_the_user_agreement = {
		379190,
		157,
		true
	},
	award_max_warning = {
		379347,
		169,
		true
	},
	sub_item_warning = {
		379516,
		147,
		true
	},
	select_award_warning = {
		379663,
		126,
		true
	},
	no_item_selected_tip = {
		379789,
		126,
		true
	},
	backyard_traning_tip = {
		379915,
		190,
		true
	},
	backyard_rest_tip = {
		380105,
		163,
		true
	},
	backyard_class_tip = {
		380268,
		134,
		true
	},
	medal_notice_1 = {
		380402,
		114,
		true
	},
	medal_notice_2 = {
		380516,
		87,
		true
	},
	medal_help_tip = {
		380603,
		1746,
		true
	},
	trophy_achieved = {
		382349,
		109,
		true
	},
	text_shop = {
		382458,
		85,
		true
	},
	text_confirm = {
		382543,
		83,
		true
	},
	text_cancel = {
		382626,
		82,
		true
	},
	text_cancel_fight = {
		382708,
		93,
		true
	},
	text_goon_fight = {
		382801,
		91,
		true
	},
	text_exit = {
		382892,
		80,
		true
	},
	text_clear = {
		382972,
		83,
		true
	},
	text_apply = {
		383055,
		81,
		true
	},
	text_buy = {
		383136,
		79,
		true
	},
	text_forward = {
		383215,
		83,
		true
	},
	text_prepage = {
		383298,
		82,
		true
	},
	text_nextpage = {
		383380,
		83,
		true
	},
	text_exchange = {
		383463,
		84,
		true
	},
	text_retreat = {
		383547,
		83,
		true
	},
	text_goto = {
		383630,
		80,
		true
	},
	level_scene_title_word_1 = {
		383710,
		98,
		true
	},
	level_scene_title_word_2 = {
		383808,
		104,
		true
	},
	level_scene_title_word_3 = {
		383912,
		98,
		true
	},
	level_scene_title_word_4 = {
		384010,
		95,
		true
	},
	level_scene_title_word_5 = {
		384105,
		95,
		true
	},
	ambush_display_0 = {
		384200,
		86,
		true
	},
	ambush_display_1 = {
		384286,
		86,
		true
	},
	ambush_display_2 = {
		384372,
		83,
		true
	},
	ambush_display_3 = {
		384455,
		86,
		true
	},
	ambush_display_4 = {
		384541,
		83,
		true
	},
	ambush_display_5 = {
		384624,
		83,
		true
	},
	ambush_display_6 = {
		384707,
		86,
		true
	},
	black_white_grid_notice = {
		384793,
		1309,
		true
	},
	black_white_grid_reset = {
		386102,
		99,
		true
	},
	black_white_grid_switch_tip = {
		386201,
		127,
		true
	},
	no_way_to_escape = {
		386328,
		119,
		true
	},
	word_attr_ac = {
		386447,
		82,
		true
	},
	help_battle_ac = {
		386529,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		388496,
		377,
		true
	},
	refuse_friend = {
		388873,
		110,
		true
	},
	refuse_and_add_into_bl = {
		388983,
		150,
		true
	},
	tech_simulate_closed = {
		389133,
		130,
		true
	},
	tech_simulate_quit = {
		389263,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		389434,
		187,
		true
	},
	help_technologytree = {
		389621,
		2629,
		true
	},
	tech_change_version_mark = {
		392250,
		100,
		true
	},
	technology_uplevel_error_studying = {
		392350,
		133,
		true
	},
	fate_attr_word = {
		392483,
		114,
		true
	},
	fate_phase_word = {
		392597,
		91,
		true
	},
	blueprint_simulation_confirm = {
		392688,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		392888,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		393261,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		393613,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		393964,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		394321,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		394658,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		395000,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		395347,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		395695,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		396032,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		396377,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		396724,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		397083,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		397498,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		397858,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		398199,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		398565,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		398916,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		399262,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		399604,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		399935,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		400314,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		400670,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		401013,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		401371,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		401726,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		402085,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		402432,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		402773,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		403143,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		403520,
		351,
		true
	},
	electrotherapy_wanning = {
		403871,
		119,
		true
	},
	siren_chase_warning = {
		403990,
		107,
		true
	},
	memorybook_get_award_tip = {
		404097,
		161,
		true
	},
	memorybook_notice = {
		404258,
		687,
		true
	},
	word_votes = {
		404945,
		86,
		true
	},
	number_0 = {
		405031,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		405106,
		289,
		true
	},
	without_selected_ship = {
		405395,
		121,
		true
	},
	index_all = {
		405516,
		82,
		true
	},
	index_fleetfront = {
		405598,
		92,
		true
	},
	index_fleetrear = {
		405690,
		91,
		true
	},
	index_shipType_quZhu = {
		405781,
		90,
		true
	},
	index_shipType_qinXun = {
		405871,
		91,
		true
	},
	index_shipType_zhongXun = {
		405962,
		93,
		true
	},
	index_shipType_zhanLie = {
		406055,
		92,
		true
	},
	index_shipType_hangMu = {
		406147,
		91,
		true
	},
	index_shipType_weiXiu = {
		406238,
		91,
		true
	},
	index_shipType_qianTing = {
		406329,
		96,
		true
	},
	index_other = {
		406425,
		84,
		true
	},
	index_rare2 = {
		406509,
		87,
		true
	},
	index_rare3 = {
		406596,
		81,
		true
	},
	index_rare4 = {
		406677,
		82,
		true
	},
	index_rare5 = {
		406759,
		83,
		true
	},
	index_rare6 = {
		406842,
		82,
		true
	},
	warning_mail_max_1 = {
		406924,
		209,
		true
	},
	warning_mail_max_2 = {
		407133,
		170,
		true
	},
	warning_mail_max_3 = {
		407303,
		247,
		true
	},
	warning_mail_max_4 = {
		407550,
		261,
		true
	},
	warning_mail_max_5 = {
		407811,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		407960,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		408231,
		277,
		true
	},
	mail_moveto_markroom_max = {
		408508,
		211,
		true
	},
	mail_markroom_delete = {
		408719,
		158,
		true
	},
	mail_markroom_tip = {
		408877,
		142,
		true
	},
	mail_manage_1 = {
		409019,
		86,
		true
	},
	mail_manage_2 = {
		409105,
		122,
		true
	},
	mail_manage_3 = {
		409227,
		128,
		true
	},
	mail_manage_tip_1 = {
		409355,
		169,
		true
	},
	mail_storeroom_tips = {
		409524,
		162,
		true
	},
	mail_storeroom_noextend = {
		409686,
		184,
		true
	},
	mail_storeroom_extend = {
		409870,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		409982,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		410090,
		116,
		true
	},
	mail_storeroom_max_1 = {
		410206,
		205,
		true
	},
	mail_storeroom_max_2 = {
		410411,
		155,
		true
	},
	mail_storeroom_addgold = {
		410566,
		101,
		true
	},
	mail_storeroom_addoil = {
		410667,
		100,
		true
	},
	mail_search = {
		410767,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		410860,
		113,
		true
	},
	resource_max_tip_storeroom = {
		410973,
		142,
		true
	},
	mail_tip = {
		411115,
		1750,
		true
	},
	mail_page_1 = {
		412865,
		84,
		true
	},
	mail_page_2 = {
		412949,
		84,
		true
	},
	mail_page_3 = {
		413033,
		84,
		true
	},
	mail_gold_res = {
		413117,
		83,
		true
	},
	mail_oil_res = {
		413200,
		82,
		true
	},
	mail_all_price = {
		413282,
		87,
		true
	},
	return_award_bind_success = {
		413369,
		104,
		true
	},
	return_award_bind_erro = {
		413473,
		103,
		true
	},
	rename_commander_erro = {
		413576,
		105,
		true
	},
	change_display_medal_success = {
		413681,
		132,
		true
	},
	limit_skin_time_day = {
		413813,
		95,
		true
	},
	limit_skin_time_day_min = {
		413908,
		107,
		true
	},
	limit_skin_time_min = {
		414015,
		95,
		true
	},
	limit_skin_time_overtime = {
		414110,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		414219,
		123,
		true
	},
	award_window_pt_title = {
		414342,
		105,
		true
	},
	return_have_participated_in_act = {
		414447,
		132,
		true
	},
	input_returner_code = {
		414579,
		92,
		true
	},
	dress_up_success = {
		414671,
		110,
		true
	},
	already_have_the_skin = {
		414781,
		115,
		true
	},
	exchange_limit_skin_tip = {
		414896,
		194,
		true
	},
	returner_help = {
		415090,
		2546,
		true
	},
	attire_time_stamp = {
		417636,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		417735,
		119,
		true
	},
	warning_pray_build_pool = {
		417854,
		266,
		true
	},
	error_pray_select_ship_max = {
		418120,
		123,
		true
	},
	tip_pray_build_pool_success = {
		418243,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		418370,
		124,
		true
	},
	pray_build_help = {
		418494,
		2510,
		true
	},
	pray_build_UR_warning = {
		421004,
		134,
		true
	},
	bismarck_award_tip = {
		421138,
		121,
		true
	},
	bismarck_chapter_desc = {
		421259,
		124,
		true
	},
	returner_push_success = {
		421383,
		109,
		true
	},
	returner_max_count = {
		421492,
		134,
		true
	},
	returner_push_tip = {
		421626,
		254,
		true
	},
	returner_match_tip = {
		421880,
		245,
		true
	},
	return_lock_tip = {
		422125,
		132,
		true
	},
	challenge_help = {
		422257,
		2116,
		true
	},
	challenge_casual_reset = {
		424373,
		154,
		true
	},
	challenge_infinite_reset = {
		424527,
		183,
		true
	},
	challenge_normal_reset = {
		424710,
		138,
		true
	},
	challenge_casual_click_switch = {
		424848,
		175,
		true
	},
	challenge_infinite_click_switch = {
		425023,
		189,
		true
	},
	challenge_season_update = {
		425212,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		425351,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		425623,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		425912,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		426192,
		300,
		true
	},
	challenge_combat_score = {
		426492,
		109,
		true
	},
	challenge_share_progress = {
		426601,
		118,
		true
	},
	challenge_share = {
		426719,
		79,
		true
	},
	challenge_expire_warn = {
		426798,
		173,
		true
	},
	challenge_normal_tip = {
		426971,
		160,
		true
	},
	challenge_unlimited_tip = {
		427131,
		142,
		true
	},
	commander_prefab_rename_success = {
		427273,
		113,
		true
	},
	commander_prefab_name = {
		427386,
		96,
		true
	},
	commander_prefab_rename_time = {
		427482,
		137,
		true
	},
	commander_build_solt_deficiency = {
		427619,
		134,
		true
	},
	commander_select_box_tip = {
		427753,
		182,
		true
	},
	challenge_end_tip = {
		427935,
		111,
		true
	},
	pass_times = {
		428046,
		86,
		true
	},
	list_empty_tip_billboardui = {
		428132,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428265,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		428398,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		428529,
		130,
		true
	},
	list_empty_tip_eventui = {
		428659,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		428791,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		428917,
		136,
		true
	},
	list_empty_tip_friendui = {
		429053,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		429170,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		429307,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		429432,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		429568,
		132,
		true
	},
	list_empty_tip_taskscene = {
		429700,
		115,
		true
	},
	empty_tip_mailboxui = {
		429815,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		429925,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		430059,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430221,
		170,
		true
	},
	words_settings_unlock_ship = {
		430391,
		108,
		true
	},
	words_settings_resolve_equip = {
		430499,
		104,
		true
	},
	words_settings_unlock_commander = {
		430603,
		119,
		true
	},
	words_settings_create_inherit = {
		430722,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		430836,
		195,
		true
	},
	words_desc_unlock = {
		431031,
		139,
		true
	},
	words_desc_resolve_equip = {
		431170,
		146,
		true
	},
	words_desc_create_inherit = {
		431316,
		110,
		true
	},
	words_desc_close_password = {
		431426,
		119,
		true
	},
	words_desc_change_settings = {
		431545,
		142,
		true
	},
	words_set_password = {
		431687,
		103,
		true
	},
	words_information = {
		431790,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		431877,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		431971,
		195,
		true
	},
	secondary_password_help = {
		432166,
		1764,
		true
	},
	comic_help = {
		433930,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		434297,
		130,
		true
	},
	pt_cosume = {
		434427,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		434508,
		180,
		true
	},
	help_tempesteve = {
		434688,
		1073,
		true
	},
	word_rest_times = {
		435761,
		125,
		true
	},
	common_buy_gold_success = {
		435886,
		145,
		true
	},
	harbour_bomb_tip = {
		436031,
		110,
		true
	},
	submarine_approach = {
		436141,
		94,
		true
	},
	submarine_approach_desc = {
		436235,
		123,
		true
	},
	desc_quick_play = {
		436358,
		100,
		true
	},
	text_win_condition = {
		436458,
		94,
		true
	},
	text_lose_condition = {
		436552,
		95,
		true
	},
	text_rest_HP = {
		436647,
		88,
		true
	},
	desc_defense_reward = {
		436735,
		162,
		true
	},
	desc_base_hp = {
		436897,
		96,
		true
	},
	map_event_open = {
		436993,
		120,
		true
	},
	word_reward = {
		437113,
		81,
		true
	},
	tips_dispense_completed = {
		437194,
		99,
		true
	},
	tips_firework_completed = {
		437293,
		108,
		true
	},
	help_summer_feast = {
		437401,
		1663,
		true
	},
	help_firework_produce = {
		439064,
		528,
		true
	},
	help_firework = {
		439592,
		1872,
		true
	},
	help_summer_shrine = {
		441464,
		1266,
		true
	},
	help_summer_food = {
		442730,
		1658,
		true
	},
	help_summer_shooting = {
		444388,
		943,
		true
	},
	help_summer_stamp = {
		445331,
		434,
		true
	},
	tips_summergame_exit = {
		445765,
		184,
		true
	},
	tips_shrine_buff = {
		445949,
		137,
		true
	},
	tips_shrine_nobuff = {
		446086,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		446249,
		107,
		true
	},
	help_vote = {
		446356,
		5495,
		true
	},
	tips_firework_exit = {
		451851,
		149,
		true
	},
	result_firework_produce = {
		452000,
		117,
		true
	},
	tag_level_narrative = {
		452117,
		98,
		true
	},
	vote_get_book = {
		452215,
		110,
		true
	},
	vote_book_is_over = {
		452325,
		133,
		true
	},
	vote_fame_tip = {
		452458,
		186,
		true
	},
	word_maintain = {
		452644,
		89,
		true
	},
	name_zhanliejahe = {
		452733,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		452827,
		128,
		true
	},
	change_skin_secretary_ship = {
		452955,
		114,
		true
	},
	word_billboard = {
		453069,
		93,
		true
	},
	word_easy = {
		453162,
		79,
		true
	},
	word_normal_junhe = {
		453241,
		87,
		true
	},
	word_hard = {
		453328,
		82,
		true
	},
	word_special_challenge_ticket = {
		453410,
		108,
		true
	},
	tip_exchange_ticket = {
		453518,
		187,
		true
	},
	dont_remind = {
		453705,
		105,
		true
	},
	worldbossex_help = {
		453810,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		454642,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		454749,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		454858,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		454968,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		455072,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		455188,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		455306,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		455425,
		113,
		true
	},
	text_consume = {
		455538,
		82,
		true
	},
	text_inconsume = {
		455620,
		87,
		true
	},
	pt_ship_now = {
		455707,
		93,
		true
	},
	pt_ship_goal = {
		455800,
		88,
		true
	},
	option_desc1 = {
		455888,
		160,
		true
	},
	option_desc2 = {
		456048,
		184,
		true
	},
	option_desc3 = {
		456232,
		187,
		true
	},
	option_desc4 = {
		456419,
		192,
		true
	},
	option_desc5 = {
		456611,
		145,
		true
	},
	option_desc6 = {
		456756,
		169,
		true
	},
	option_desc10 = {
		456925,
		149,
		true
	},
	option_desc11 = {
		457074,
		1895,
		true
	},
	music_collection = {
		458969,
		1155,
		true
	},
	music_main = {
		460124,
		1358,
		true
	},
	music_juus = {
		461482,
		522,
		true
	},
	doa_collection = {
		462004,
		1095,
		true
	},
	ins_word_day = {
		463099,
		84,
		true
	},
	ins_word_hour = {
		463183,
		88,
		true
	},
	ins_word_minu = {
		463271,
		85,
		true
	},
	ins_word_like = {
		463356,
		94,
		true
	},
	ins_click_like_success = {
		463450,
		110,
		true
	},
	ins_push_comment_success = {
		463560,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		463672,
		139,
		true
	},
	help_music_game = {
		463811,
		1711,
		true
	},
	restart_music_game = {
		465522,
		155,
		true
	},
	reselect_music_game = {
		465677,
		159,
		true
	},
	hololive_goodmorning = {
		465836,
		1065,
		true
	},
	hololive_lianliankan = {
		466901,
		2244,
		true
	},
	hololive_dalaozhang = {
		469145,
		841,
		true
	},
	hololive_dashenling = {
		469986,
		2436,
		true
	},
	pocky_jiujiu = {
		472422,
		91,
		true
	},
	pocky_jiujiu_desc = {
		472513,
		136,
		true
	},
	pocky_help = {
		472649,
		1424,
		true
	},
	secretary_help = {
		474073,
		3266,
		true
	},
	secretary_unlock2 = {
		477339,
		102,
		true
	},
	secretary_unlock3 = {
		477441,
		102,
		true
	},
	secretary_unlock4 = {
		477543,
		102,
		true
	},
	secretary_unlock5 = {
		477645,
		103,
		true
	},
	secretary_closed = {
		477748,
		95,
		true
	},
	confirm_unlock = {
		477843,
		189,
		true
	},
	secretary_pos_save = {
		478032,
		131,
		true
	},
	secretary_pos_save_success = {
		478163,
		136,
		true
	},
	collection_help = {
		478299,
		346,
		true
	},
	juese_tiyan = {
		478645,
		123,
		true
	},
	resolve_amount_prefix = {
		478768,
		97,
		true
	},
	compose_amount_prefix = {
		478865,
		97,
		true
	},
	help_sub_limits = {
		478962,
		103,
		true
	},
	help_sub_display = {
		479065,
		105,
		true
	},
	confirm_unlock_ship_main = {
		479170,
		143,
		true
	},
	msgbox_text_confirm = {
		479313,
		90,
		true
	},
	msgbox_text_shop = {
		479403,
		92,
		true
	},
	msgbox_text_cancel = {
		479495,
		89,
		true
	},
	msgbox_text_cancel_g = {
		479584,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		479675,
		100,
		true
	},
	msgbox_text_goon_fight = {
		479775,
		98,
		true
	},
	msgbox_text_exit = {
		479873,
		87,
		true
	},
	msgbox_text_clear = {
		479960,
		90,
		true
	},
	msgbox_text_apply = {
		480050,
		88,
		true
	},
	msgbox_text_buy = {
		480138,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		480224,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		480316,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		480410,
		98,
		true
	},
	msgbox_text_forward = {
		480508,
		90,
		true
	},
	msgbox_text_iknow = {
		480598,
		88,
		true
	},
	msgbox_text_prepage = {
		480686,
		89,
		true
	},
	msgbox_text_nextpage = {
		480775,
		90,
		true
	},
	msgbox_text_exchange = {
		480865,
		91,
		true
	},
	msgbox_text_retreat = {
		480956,
		90,
		true
	},
	msgbox_text_go = {
		481046,
		85,
		true
	},
	msgbox_text_consume = {
		481131,
		89,
		true
	},
	msgbox_text_inconsume = {
		481220,
		94,
		true
	},
	msgbox_text_unlock = {
		481314,
		89,
		true
	},
	msgbox_text_save = {
		481403,
		92,
		true
	},
	msgbox_text_replace = {
		481495,
		95,
		true
	},
	msgbox_text_unload = {
		481590,
		94,
		true
	},
	msgbox_text_modify = {
		481684,
		94,
		true
	},
	msgbox_text_breakthrough = {
		481778,
		100,
		true
	},
	msgbox_text_equipdetail = {
		481878,
		99,
		true
	},
	msgbox_text_use = {
		481977,
		85,
		true
	},
	common_flag_ship = {
		482062,
		105,
		true
	},
	fenjie_lantu_tip = {
		482167,
		194,
		true
	},
	msgbox_text_analyse = {
		482361,
		90,
		true
	},
	fragresolve_empty_tip = {
		482451,
		137,
		true
	},
	confirm_unlock_lv = {
		482588,
		142,
		true
	},
	shops_rest_day = {
		482730,
		109,
		true
	},
	title_limit_time = {
		482839,
		92,
		true
	},
	seven_choose_one = {
		482931,
		233,
		true
	},
	help_newyear_feast = {
		483164,
		1728,
		true
	},
	help_newyear_shrine = {
		484892,
		1389,
		true
	},
	help_newyear_stamp = {
		486281,
		245,
		true
	},
	pt_reconfirm = {
		486526,
		125,
		true
	},
	qte_game_help = {
		486651,
		340,
		true
	},
	word_equipskin_type = {
		486991,
		89,
		true
	},
	word_equipskin_all = {
		487080,
		88,
		true
	},
	word_equipskin_cannon = {
		487168,
		91,
		true
	},
	word_equipskin_tarpedo = {
		487259,
		92,
		true
	},
	word_equipskin_aircraft = {
		487351,
		96,
		true
	},
	word_equipskin_aux = {
		487447,
		88,
		true
	},
	msgbox_repair = {
		487535,
		95,
		true
	},
	msgbox_repair_l2d = {
		487630,
		93,
		true
	},
	msgbox_repair_painting = {
		487723,
		109,
		true
	},
	word_no_cache = {
		487832,
		119,
		true
	},
	pile_game_notice = {
		487951,
		1374,
		true
	},
	help_chunjie_stamp = {
		489325,
		819,
		true
	},
	help_chunjie_feast = {
		490144,
		693,
		true
	},
	help_chunjie_jiulou = {
		490837,
		947,
		true
	},
	special_animal1 = {
		491784,
		256,
		true
	},
	special_animal2 = {
		492040,
		265,
		true
	},
	special_animal3 = {
		492305,
		305,
		true
	},
	special_animal4 = {
		492610,
		208,
		true
	},
	special_animal5 = {
		492818,
		238,
		true
	},
	special_animal6 = {
		493056,
		247,
		true
	},
	special_animal7 = {
		493303,
		280,
		true
	},
	bulin_help = {
		493583,
		1512,
		true
	},
	super_bulin = {
		495095,
		117,
		true
	},
	super_bulin_tip = {
		495212,
		127,
		true
	},
	bulin_tip1 = {
		495339,
		101,
		true
	},
	bulin_tip2 = {
		495440,
		110,
		true
	},
	bulin_tip3 = {
		495550,
		101,
		true
	},
	bulin_tip4 = {
		495651,
		116,
		true
	},
	bulin_tip5 = {
		495767,
		101,
		true
	},
	bulin_tip6 = {
		495868,
		119,
		true
	},
	bulin_tip7 = {
		495987,
		101,
		true
	},
	bulin_tip8 = {
		496088,
		113,
		true
	},
	bulin_tip9 = {
		496201,
		98,
		true
	},
	bulin_tip_other1 = {
		496299,
		183,
		true
	},
	bulin_tip_other2 = {
		496482,
		119,
		true
	},
	bulin_tip_other3 = {
		496601,
		159,
		true
	},
	monopoly_left_count = {
		496760,
		96,
		true
	},
	help_chunjie_monopoly = {
		496856,
		1378,
		true
	},
	monoply_drop_ship_step = {
		498234,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		498377,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		498552,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		498676,
		109,
		true
	},
	lanternRiddles_gametip = {
		498785,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		499905,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		500012,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		500110,
		97,
		true
	},
	sort_attribute = {
		500207,
		93,
		true
	},
	sort_intimacy = {
		500300,
		86,
		true
	},
	index_skin = {
		500386,
		86,
		true
	},
	index_reform = {
		500472,
		88,
		true
	},
	index_reform_cw = {
		500560,
		91,
		true
	},
	index_strengthen = {
		500651,
		92,
		true
	},
	index_special = {
		500743,
		83,
		true
	},
	index_propose_skin = {
		500826,
		100,
		true
	},
	index_not_obtained = {
		500926,
		91,
		true
	},
	index_no_limit = {
		501017,
		87,
		true
	},
	index_awakening = {
		501104,
		110,
		true
	},
	index_not_lvmax = {
		501214,
		100,
		true
	},
	index_spweapon = {
		501314,
		90,
		true
	},
	index_marry = {
		501404,
		90,
		true
	},
	decodegame_gametip = {
		501494,
		2708,
		true
	},
	indexsort_sort = {
		504202,
		87,
		true
	},
	indexsort_index = {
		504289,
		94,
		true
	},
	indexsort_camp = {
		504383,
		84,
		true
	},
	indexsort_type = {
		504467,
		87,
		true
	},
	indexsort_rarity = {
		504554,
		95,
		true
	},
	indexsort_extraindex = {
		504649,
		105,
		true
	},
	indexsort_label = {
		504754,
		88,
		true
	},
	indexsort_sorteng = {
		504842,
		85,
		true
	},
	indexsort_indexeng = {
		504927,
		87,
		true
	},
	indexsort_campeng = {
		505014,
		92,
		true
	},
	indexsort_rarityeng = {
		505106,
		89,
		true
	},
	indexsort_typeeng = {
		505195,
		85,
		true
	},
	indexsort_labeleng = {
		505280,
		87,
		true
	},
	fightfail_up = {
		505367,
		167,
		true
	},
	fightfail_equip = {
		505534,
		173,
		true
	},
	fight_strengthen = {
		505707,
		195,
		true
	},
	fightfail_noequip = {
		505902,
		117,
		true
	},
	fightfail_choiceequip = {
		506019,
		143,
		true
	},
	fightfail_choicestrengthen = {
		506162,
		148,
		true
	},
	sofmap_attention = {
		506310,
		235,
		true
	},
	sofmapsd_1 = {
		506545,
		167,
		true
	},
	sofmapsd_2 = {
		506712,
		148,
		true
	},
	sofmapsd_3 = {
		506860,
		115,
		true
	},
	sofmapsd_4 = {
		506975,
		136,
		true
	},
	inform_level_limit = {
		507111,
		123,
		true
	},
	["3match_tip"] = {
		507234,
		381,
		true
	},
	retire_selectzero = {
		507615,
		130,
		true
	},
	retire_marry_skin = {
		507745,
		128,
		true
	},
	undermist_tip = {
		507873,
		119,
		true
	},
	retire_1 = {
		507992,
		217,
		true
	},
	retire_2 = {
		508209,
		220,
		true
	},
	retire_3 = {
		508429,
		94,
		true
	},
	retire_rarity = {
		508523,
		97,
		true
	},
	retire_title = {
		508620,
		88,
		true
	},
	res_unlock_tip = {
		508708,
		181,
		true
	},
	res_wifi_tip = {
		508889,
		177,
		true
	},
	res_downloading = {
		509066,
		100,
		true
	},
	res_pic_new_tip = {
		509166,
		120,
		true
	},
	res_music_no_pre_tip = {
		509286,
		102,
		true
	},
	res_music_no_next_tip = {
		509388,
		103,
		true
	},
	res_music_new_tip = {
		509491,
		119,
		true
	},
	apple_link_title = {
		509610,
		113,
		true
	},
	retire_setting_help = {
		509723,
		769,
		true
	},
	activity_shop_exchange_count = {
		510492,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		510596,
		104,
		true
	},
	shops_msgbox_output = {
		510700,
		92,
		true
	},
	shop_word_exchange = {
		510792,
		89,
		true
	},
	shop_word_cancel = {
		510881,
		87,
		true
	},
	title_item_ways = {
		510968,
		138,
		true
	},
	item_lack_title = {
		511106,
		138,
		true
	},
	oil_buy_tip_2 = {
		511244,
		414,
		true
	},
	target_chapter_is_lock = {
		511658,
		141,
		true
	},
	ship_book = {
		511799,
		82,
		true
	},
	collect_tip = {
		511881,
		154,
		true
	},
	collect_tip2 = {
		512035,
		149,
		true
	},
	word_weakness = {
		512184,
		83,
		true
	},
	special_operation_tip1 = {
		512267,
		122,
		true
	},
	special_operation_tip2 = {
		512389,
		122,
		true
	},
	area_lock = {
		512511,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		512626,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		512732,
		100,
		true
	},
	equipment_upgrade_help = {
		512832,
		1377,
		true
	},
	equipment_upgrade_title = {
		514209,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		514308,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		514414,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		514559,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		514711,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		514831,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		515047,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		515260,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		515429,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		515634,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		515876,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		516025,
		251,
		true
	},
	pizzahut_help = {
		516276,
		787,
		true
	},
	towerclimbing_gametip = {
		517063,
		881,
		true
	},
	qingdianguangchang_help = {
		517944,
		2165,
		true
	},
	building_tip = {
		520109,
		196,
		true
	},
	building_upgrade_tip = {
		520305,
		114,
		true
	},
	msgbox_text_upgrade = {
		520419,
		90,
		true
	},
	towerclimbing_sign_help = {
		520509,
		524,
		true
	},
	building_complete_tip = {
		521033,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		521145,
		113,
		true
	},
	backyard_theme_total_print = {
		521258,
		96,
		true
	},
	backyard_theme_word_buy = {
		521354,
		93,
		true
	},
	backyard_theme_word_apply = {
		521447,
		95,
		true
	},
	backyard_theme_apply_success = {
		521542,
		110,
		true
	},
	words_visit_backyard_toggle = {
		521652,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		521773,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		521911,
		134,
		true
	},
	option_desc7 = {
		522045,
		136,
		true
	},
	option_desc8 = {
		522181,
		198,
		true
	},
	option_desc9 = {
		522379,
		184,
		true
	},
	backyard_unopen = {
		522563,
		124,
		true
	},
	help_monopoly_car = {
		522687,
		1350,
		true
	},
	help_monopoly_car_2 = {
		524037,
		1517,
		true
	},
	help_monopoly_3th = {
		525554,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		526488,
		112,
		true
	},
	win_condition_display_qijian = {
		526600,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		526713,
		139,
		true
	},
	win_condition_display_shangchuan = {
		526852,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		526982,
		170,
		true
	},
	win_condition_display_judian = {
		527152,
		116,
		true
	},
	win_condition_display_tuoli = {
		527268,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		527389,
		128,
		true
	},
	lose_condition_display_quanmie = {
		527517,
		112,
		true
	},
	lose_condition_display_gangqu = {
		527629,
		132,
		true
	},
	re_battle = {
		527761,
		85,
		true
	},
	keep_fate_tip = {
		527846,
		146,
		true
	},
	equip_info_1 = {
		527992,
		88,
		true
	},
	equip_info_2 = {
		528080,
		88,
		true
	},
	equip_info_3 = {
		528168,
		97,
		true
	},
	equip_info_4 = {
		528265,
		85,
		true
	},
	equip_info_5 = {
		528350,
		82,
		true
	},
	equip_info_6 = {
		528432,
		88,
		true
	},
	equip_info_7 = {
		528520,
		88,
		true
	},
	equip_info_8 = {
		528608,
		88,
		true
	},
	equip_info_9 = {
		528696,
		88,
		true
	},
	equip_info_10 = {
		528784,
		89,
		true
	},
	equip_info_11 = {
		528873,
		89,
		true
	},
	equip_info_12 = {
		528962,
		89,
		true
	},
	equip_info_13 = {
		529051,
		83,
		true
	},
	equip_info_14 = {
		529134,
		89,
		true
	},
	equip_info_15 = {
		529223,
		89,
		true
	},
	equip_info_16 = {
		529312,
		89,
		true
	},
	equip_info_17 = {
		529401,
		89,
		true
	},
	equip_info_18 = {
		529490,
		89,
		true
	},
	equip_info_19 = {
		529579,
		89,
		true
	},
	equip_info_20 = {
		529668,
		92,
		true
	},
	equip_info_21 = {
		529760,
		92,
		true
	},
	equip_info_22 = {
		529852,
		98,
		true
	},
	equip_info_23 = {
		529950,
		89,
		true
	},
	equip_info_24 = {
		530039,
		89,
		true
	},
	equip_info_25 = {
		530128,
		78,
		true
	},
	equip_info_26 = {
		530206,
		95,
		true
	},
	equip_info_27 = {
		530301,
		77,
		true
	},
	equip_info_28 = {
		530378,
		101,
		true
	},
	equip_info_29 = {
		530479,
		95,
		true
	},
	equip_info_30 = {
		530574,
		89,
		true
	},
	equip_info_31 = {
		530663,
		83,
		true
	},
	equip_info_32 = {
		530746,
		95,
		true
	},
	equip_info_33 = {
		530841,
		95,
		true
	},
	equip_info_34 = {
		530936,
		89,
		true
	},
	equip_info_extralevel_0 = {
		531025,
		97,
		true
	},
	equip_info_extralevel_1 = {
		531122,
		97,
		true
	},
	equip_info_extralevel_2 = {
		531219,
		97,
		true
	},
	equip_info_extralevel_3 = {
		531316,
		97,
		true
	},
	tec_settings_btn_word = {
		531413,
		97,
		true
	},
	tec_tendency_x = {
		531510,
		92,
		true
	},
	tec_tendency_0 = {
		531602,
		90,
		true
	},
	tec_tendency_1 = {
		531692,
		93,
		true
	},
	tec_tendency_2 = {
		531785,
		93,
		true
	},
	tec_tendency_3 = {
		531878,
		93,
		true
	},
	tec_tendency_4 = {
		531971,
		93,
		true
	},
	tec_tendency_cur_x = {
		532064,
		99,
		true
	},
	tec_tendency_cur_0 = {
		532163,
		107,
		true
	},
	tec_tendency_cur_1 = {
		532270,
		100,
		true
	},
	tec_tendency_cur_2 = {
		532370,
		100,
		true
	},
	tec_tendency_cur_3 = {
		532470,
		100,
		true
	},
	tec_target_catchup_none = {
		532570,
		111,
		true
	},
	tec_target_catchup_selected = {
		532681,
		103,
		true
	},
	tec_tendency_cur_4 = {
		532784,
		100,
		true
	},
	tec_target_catchup_none_x = {
		532884,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		533000,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		533117,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		533234,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		533351,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		533471,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		533592,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		533713,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		533834,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		533949,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		534065,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		534181,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		534297,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		534405,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		534514,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		534680,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		534783,
		102,
		true
	},
	tec_target_need_print = {
		534885,
		97,
		true
	},
	tec_target_catchup_progress = {
		534982,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		535113,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		535254,
		1097,
		true
	},
	tec_speedup_title = {
		536351,
		93,
		true
	},
	tec_speedup_progress = {
		536444,
		95,
		true
	},
	tec_speedup_overflow = {
		536539,
		223,
		true
	},
	tec_speedup_help_tip = {
		536762,
		327,
		true
	},
	click_back_tip = {
		537089,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		537191,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		537289,
		106,
		true
	},
	tec_catchup_errorfix = {
		537395,
		232,
		true
	},
	guild_duty_is_too_low = {
		537627,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		537797,
		157,
		true
	},
	guild_not_exist_donate_task = {
		537954,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		538078,
		149,
		true
	},
	guild_get_week_done = {
		538227,
		132,
		true
	},
	guild_public_awards = {
		538359,
		101,
		true
	},
	guild_private_awards = {
		538460,
		105,
		true
	},
	guild_task_selecte_tip = {
		538565,
		243,
		true
	},
	guild_task_accept = {
		538808,
		363,
		true
	},
	guild_commander_and_sub_op = {
		539171,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		539326,
		146,
		true
	},
	guild_donate_success = {
		539472,
		111,
		true
	},
	guild_left_donate_cnt = {
		539583,
		111,
		true
	},
	guild_donate_tip = {
		539694,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		539919,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		540055,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		540196,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		540412,
		218,
		true
	},
	guild_supply_no_open = {
		540630,
		130,
		true
	},
	guild_supply_award_got = {
		540760,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		540885,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		541043,
		166,
		true
	},
	guild_left_supply_day = {
		541209,
		96,
		true
	},
	guild_supply_help_tip = {
		541305,
		661,
		true
	},
	guild_op_only_administrator = {
		541966,
		156,
		true
	},
	guild_shop_refresh_done = {
		542122,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		542233,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		542342,
		209,
		true
	},
	guild_shop_exchange_tip = {
		542551,
		133,
		true
	},
	guild_shop_label_1 = {
		542684,
		134,
		true
	},
	guild_shop_label_2 = {
		542818,
		97,
		true
	},
	guild_shop_label_3 = {
		542915,
		88,
		true
	},
	guild_shop_label_4 = {
		543003,
		88,
		true
	},
	guild_shop_label_5 = {
		543091,
		137,
		true
	},
	guild_shop_must_select_goods = {
		543228,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		543372,
		141,
		true
	},
	guild_not_exist_tech = {
		543513,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		543630,
		168,
		true
	},
	guild_tech_is_max_level = {
		543798,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		543924,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		544074,
		157,
		true
	},
	guild_tech_upgrade_done = {
		544231,
		130,
		true
	},
	guild_exist_activation_tech = {
		544361,
		156,
		true
	},
	guild_tech_gold_desc = {
		544517,
		107,
		true
	},
	guild_tech_oil_desc = {
		544624,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		544728,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		544833,
		103,
		true
	},
	guild_box_gold_desc = {
		544936,
		113,
		true
	},
	guidl_r_box_time_desc = {
		545049,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		545167,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		545287,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		545409,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		545531,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		545839,
		124,
		true
	},
	guild_ship_attr_desc = {
		545963,
		114,
		true
	},
	guild_start_tech_group_tip = {
		546077,
		180,
		true
	},
	guild_cancel_tech_tip = {
		546257,
		218,
		true
	},
	guild_tech_consume_tip = {
		546475,
		246,
		true
	},
	guild_tech_non_admin = {
		546721,
		149,
		true
	},
	guild_tech_label_max_level = {
		546870,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		546971,
		105,
		true
	},
	guild_tech_label_condition = {
		547076,
		123,
		true
	},
	guild_tech_donate_target = {
		547199,
		117,
		true
	},
	guild_not_exist = {
		547316,
		109,
		true
	},
	guild_not_exist_battle = {
		547425,
		122,
		true
	},
	guild_battle_is_end = {
		547547,
		119,
		true
	},
	guild_battle_is_exist = {
		547666,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		547803,
		179,
		true
	},
	guild_event_start_tip1 = {
		547982,
		195,
		true
	},
	guild_event_start_tip2 = {
		548177,
		192,
		true
	},
	guild_word_may_happen_event = {
		548369,
		121,
		true
	},
	guild_battle_award = {
		548490,
		94,
		true
	},
	guild_word_consume = {
		548584,
		88,
		true
	},
	guild_start_event_consume_tip = {
		548672,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		548833,
		247,
		true
	},
	guild_word_consume_for_battle = {
		549080,
		105,
		true
	},
	guild_level_no_enough = {
		549185,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		549349,
		175,
		true
	},
	guild_join_event_cnt_label = {
		549524,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		549641,
		135,
		true
	},
	guild_join_event_progress_label = {
		549776,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		549886,
		213,
		true
	},
	guild_event_not_exist = {
		550099,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		550217,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		550335,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		550501,
		166,
		true
	},
	guidl_event_ship_in_event = {
		550667,
		156,
		true
	},
	guild_event_start_done = {
		550823,
		98,
		true
	},
	guild_fleet_update_done = {
		550921,
		123,
		true
	},
	guild_event_is_lock = {
		551044,
		125,
		true
	},
	guild_event_is_finish = {
		551169,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		551351,
		167,
		true
	},
	guild_word_battle_area = {
		551518,
		101,
		true
	},
	guild_word_battle_type = {
		551619,
		101,
		true
	},
	guild_wrod_battle_target = {
		551720,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		551823,
		146,
		true
	},
	guild_event_start_event_tip = {
		551969,
		200,
		true
	},
	guild_word_sea = {
		552169,
		84,
		true
	},
	guild_word_score_addition = {
		552253,
		100,
		true
	},
	guild_word_effect_addition = {
		552353,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		552454,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		552584,
		135,
		true
	},
	guild_event_info_desc1 = {
		552719,
		162,
		true
	},
	guild_event_info_desc2 = {
		552881,
		147,
		true
	},
	guild_join_member_cnt = {
		553028,
		100,
		true
	},
	guild_total_effect = {
		553128,
		91,
		true
	},
	guild_word_people = {
		553219,
		84,
		true
	},
	guild_event_info_desc3 = {
		553303,
		104,
		true
	},
	guild_not_exist_boss = {
		553407,
		117,
		true
	},
	guild_ship_from = {
		553524,
		84,
		true
	},
	guild_boss_formation_1 = {
		553608,
		166,
		true
	},
	guild_boss_formation_2 = {
		553774,
		166,
		true
	},
	guild_boss_formation_3 = {
		553940,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		554078,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		554202,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		554379,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		554590,
		182,
		true
	},
	guild_fleet_is_legal = {
		554772,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		554945,
		188,
		true
	},
	guild_must_edit_fleet = {
		555133,
		124,
		true
	},
	guild_ship_in_battle = {
		555257,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		555431,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		555576,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		555727,
		184,
		true
	},
	guild_get_report_failed = {
		555911,
		145,
		true
	},
	guild_report_get_all = {
		556056,
		96,
		true
	},
	guild_can_not_get_tip = {
		556152,
		176,
		true
	},
	guild_not_exist_notifycation = {
		556328,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		556472,
		171,
		true
	},
	guild_report_tooltip = {
		556643,
		241,
		true
	},
	word_guildgold = {
		556884,
		86,
		true
	},
	guild_member_rank_title_donate = {
		556970,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		557076,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		557186,
		108,
		true
	},
	guild_donate_log = {
		557294,
		163,
		true
	},
	guild_supply_log = {
		557457,
		169,
		true
	},
	guild_weektask_log = {
		557626,
		151,
		true
	},
	guild_battle_log = {
		557777,
		161,
		true
	},
	guild_tech_change_log = {
		557938,
		141,
		true
	},
	guild_log_title = {
		558079,
		91,
		true
	},
	guild_use_donateitem_success = {
		558170,
		141,
		true
	},
	guild_use_battleitem_success = {
		558311,
		150,
		true
	},
	not_exist_guild_use_item = {
		558461,
		167,
		true
	},
	guild_member_tip = {
		558628,
		3081,
		true
	},
	guild_tech_tip = {
		561709,
		3324,
		true
	},
	guild_office_tip = {
		565033,
		2824,
		true
	},
	guild_event_help_tip = {
		567857,
		2874,
		true
	},
	guild_mission_info_tip = {
		570731,
		1512,
		true
	},
	guild_public_tech_tip = {
		572243,
		1337,
		true
	},
	guild_public_office_tip = {
		573580,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		573912,
		309,
		true
	},
	guild_boss_fleet_desc = {
		574221,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		574776,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		574991,
		127,
		true
	},
	word_shipState_guild_event = {
		575118,
		157,
		true
	},
	word_shipState_guild_boss = {
		575275,
		201,
		true
	},
	commander_is_in_guild = {
		575476,
		203,
		true
	},
	guild_assult_ship_recommend = {
		575679,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		575834,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		575996,
		170,
		true
	},
	guild_recommend_limit = {
		576166,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		576337,
		177,
		true
	},
	guild_mission_complate = {
		576514,
		112,
		true
	},
	guild_operation_event_occurrence = {
		576626,
		178,
		true
	},
	guild_transfer_president_confirm = {
		576804,
		229,
		true
	},
	guild_damage_ranking = {
		577033,
		90,
		true
	},
	guild_total_damage = {
		577123,
		94,
		true
	},
	guild_donate_list_updated = {
		577217,
		138,
		true
	},
	guild_donate_list_update_failed = {
		577355,
		153,
		true
	},
	guild_tip_quit_operation = {
		577508,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		577733,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		577892,
		344,
		true
	},
	guild_time_remaining_tip = {
		578236,
		107,
		true
	},
	help_rollingBallGame = {
		578343,
		1483,
		true
	},
	rolling_ball_help = {
		579826,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		580833,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		581687,
		118,
		true
	},
	build_ship_accumulative = {
		581805,
		100,
		true
	},
	destory_ship_before_tip = {
		581905,
		114,
		true
	},
	destory_ship_input_erro = {
		582019,
		142,
		true
	},
	mail_input_erro = {
		582161,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		582298,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		582516,
		297,
		true
	},
	jiujiu_expedition_help = {
		582813,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		583809,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		583903,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		584054,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		584204,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		584414,
		150,
		true
	},
	trade_card_tips1 = {
		584564,
		92,
		true
	},
	trade_card_tips2 = {
		584656,
		333,
		true
	},
	trade_card_tips3 = {
		584989,
		330,
		true
	},
	trade_card_tips4 = {
		585319,
		88,
		true
	},
	ur_exchange_help_tip = {
		585407,
		1225,
		true
	},
	fleet_antisub_range = {
		586632,
		95,
		true
	},
	fleet_antisub_range_tip = {
		586727,
		1184,
		true
	},
	practise_idol_tip = {
		587911,
		165,
		true
	},
	practise_idol_help = {
		588076,
		1171,
		true
	},
	upgrade_idol_tip = {
		589247,
		132,
		true
	},
	upgrade_complete_tip = {
		589379,
		102,
		true
	},
	upgrade_introduce_tip = {
		589481,
		124,
		true
	},
	collect_idol_tip = {
		589605,
		159,
		true
	},
	hand_account_tip = {
		589764,
		125,
		true
	},
	hand_account_resetting_tip = {
		589889,
		123,
		true
	},
	help_candymagic = {
		590012,
		1659,
		true
	},
	award_overflow_tip = {
		591671,
		158,
		true
	},
	hunter_npc = {
		591829,
		1365,
		true
	},
	venusvolleyball_help = {
		593194,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		594422,
		105,
		true
	},
	venusvolleyball_return_tip = {
		594527,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		594657,
		131,
		true
	},
	doa_main = {
		594788,
		2170,
		true
	},
	doa_pt_help = {
		596958,
		1059,
		true
	},
	doa_pt_complete = {
		598017,
		91,
		true
	},
	doa_pt_up = {
		598108,
		111,
		true
	},
	doa_liliang = {
		598219,
		78,
		true
	},
	doa_jiqiao = {
		598297,
		77,
		true
	},
	doa_tili = {
		598374,
		75,
		true
	},
	doa_meili = {
		598449,
		77,
		true
	},
	snowball_help = {
		598526,
		1358,
		true
	},
	help_xinnian2021_feast = {
		599884,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		601347,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		602676,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		604405,
		1723,
		true
	},
	help_act_event = {
		606128,
		286,
		true
	},
	autofight = {
		606414,
		85,
		true
	},
	autofight_errors_tip = {
		606499,
		169,
		true
	},
	autofight_special_operation_tip = {
		606668,
		326,
		true
	},
	autofight_formation = {
		606994,
		89,
		true
	},
	autofight_cat = {
		607083,
		89,
		true
	},
	autofight_function = {
		607172,
		94,
		true
	},
	autofight_function1 = {
		607266,
		95,
		true
	},
	autofight_function2 = {
		607361,
		95,
		true
	},
	autofight_function3 = {
		607456,
		92,
		true
	},
	autofight_function4 = {
		607548,
		89,
		true
	},
	autofight_function5 = {
		607637,
		101,
		true
	},
	autofight_rewards = {
		607738,
		99,
		true
	},
	autofight_rewards_none = {
		607837,
		125,
		true
	},
	autofight_leave = {
		607962,
		85,
		true
	},
	autofight_onceagain = {
		608047,
		95,
		true
	},
	autofight_entrust = {
		608142,
		104,
		true
	},
	autofight_task = {
		608246,
		110,
		true
	},
	autofight_effect = {
		608356,
		137,
		true
	},
	autofight_file = {
		608493,
		95,
		true
	},
	autofight_discovery = {
		608588,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		608700,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		608867,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		609014,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		609160,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		609357,
		176,
		true
	},
	autofight_farm = {
		609533,
		93,
		true
	},
	autofight_story = {
		609626,
		124,
		true
	},
	fushun_adventure_help = {
		609750,
		1626,
		true
	},
	autofight_change_tip = {
		611376,
		177,
		true
	},
	autofight_selectprops_tip = {
		611553,
		119,
		true
	},
	help_chunjie2021_feast = {
		611672,
		673,
		true
	},
	valentinesday__txt1_tip = {
		612345,
		166,
		true
	},
	valentinesday__txt2_tip = {
		612511,
		157,
		true
	},
	valentinesday__txt3_tip = {
		612668,
		143,
		true
	},
	valentinesday__txt4_tip = {
		612811,
		163,
		true
	},
	valentinesday__txt5_tip = {
		612974,
		151,
		true
	},
	valentinesday__txt6_tip = {
		613125,
		175,
		true
	},
	valentinesday__shop_tip = {
		613300,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		613436,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		613545,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		613654,
		143,
		true
	},
	wwf_bamboo_help = {
		613797,
		1435,
		true
	},
	wwf_guide_tip = {
		615232,
		122,
		true
	},
	securitycake_help = {
		615354,
		2621,
		true
	},
	icecream_help = {
		617975,
		916,
		true
	},
	icecream_make_tip = {
		618891,
		95,
		true
	},
	query_role = {
		618986,
		83,
		true
	},
	query_role_none = {
		619069,
		88,
		true
	},
	query_role_button = {
		619157,
		93,
		true
	},
	query_role_fail = {
		619250,
		91,
		true
	},
	cumulative_victory_target_tip = {
		619341,
		114,
		true
	},
	cumulative_victory_now_tip = {
		619455,
		111,
		true
	},
	word_files_repair = {
		619566,
		102,
		true
	},
	repair_setting_label = {
		619668,
		103,
		true
	},
	voice_control = {
		619771,
		89,
		true
	},
	index_equip = {
		619860,
		84,
		true
	},
	index_without_limit = {
		619944,
		92,
		true
	},
	meta_learn_skill = {
		620036,
		108,
		true
	},
	world_joint_boss_not_found = {
		620144,
		169,
		true
	},
	world_joint_boss_is_death = {
		620313,
		168,
		true
	},
	world_joint_whitout_guild = {
		620481,
		132,
		true
	},
	world_joint_whitout_friend = {
		620613,
		123,
		true
	},
	world_joint_call_support_failed = {
		620736,
		128,
		true
	},
	world_joint_call_support_success = {
		620864,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		620994,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		621157,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		621328,
		165,
		true
	},
	ad_4 = {
		621493,
		223,
		true
	},
	world_word_expired = {
		621716,
		124,
		true
	},
	world_word_guild_member = {
		621840,
		113,
		true
	},
	world_word_guild_player = {
		621953,
		104,
		true
	},
	world_joint_boss_award_expired = {
		622057,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		622188,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		622341,
		153,
		true
	},
	world_boss_get_item = {
		622494,
		191,
		true
	},
	world_boss_ask_help = {
		622685,
		141,
		true
	},
	world_joint_count_no_enough = {
		622826,
		134,
		true
	},
	world_boss_none = {
		622960,
		121,
		true
	},
	world_boss_fleet = {
		623081,
		93,
		true
	},
	world_max_challenge_cnt = {
		623174,
		172,
		true
	},
	world_reset_success = {
		623346,
		135,
		true
	},
	world_map_dangerous_confirm = {
		623481,
		235,
		true
	},
	world_map_version = {
		623716,
		166,
		true
	},
	world_resource_fill = {
		623882,
		147,
		true
	},
	meta_sys_lock_tip = {
		624029,
		159,
		true
	},
	meta_story_lock = {
		624188,
		139,
		true
	},
	meta_acttime_limit = {
		624327,
		88,
		true
	},
	meta_pt_left = {
		624415,
		87,
		true
	},
	meta_syn_rate = {
		624502,
		89,
		true
	},
	meta_repair_rate = {
		624591,
		95,
		true
	},
	meta_story_tip_1 = {
		624686,
		103,
		true
	},
	meta_story_tip_2 = {
		624789,
		100,
		true
	},
	meta_pt_get_way = {
		624889,
		130,
		true
	},
	meta_pt_point = {
		625019,
		85,
		true
	},
	meta_award_get = {
		625104,
		87,
		true
	},
	meta_award_got = {
		625191,
		87,
		true
	},
	meta_repair = {
		625278,
		88,
		true
	},
	meta_repair_success = {
		625366,
		116,
		true
	},
	meta_repair_effect_unlock = {
		625482,
		107,
		true
	},
	meta_repair_effect_special = {
		625589,
		133,
		true
	},
	meta_energy_ship_level_need = {
		625722,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		625836,
		126,
		true
	},
	meta_energy_active_box_tip = {
		625962,
		168,
		true
	},
	meta_break = {
		626130,
		100,
		true
	},
	meta_energy_preview_title = {
		626230,
		110,
		true
	},
	meta_energy_preview_tip = {
		626340,
		139,
		true
	},
	meta_exp_per_day = {
		626479,
		89,
		true
	},
	meta_skill_unlock = {
		626568,
		130,
		true
	},
	meta_unlock_skill_tip = {
		626698,
		147,
		true
	},
	meta_unlock_skill_select = {
		626845,
		123,
		true
	},
	meta_switch_skill_disable = {
		626968,
		156,
		true
	},
	meta_switch_skill_box_title = {
		627124,
		126,
		true
	},
	meta_cur_pt = {
		627250,
		83,
		true
	},
	meta_toast_fullexp = {
		627333,
		94,
		true
	},
	meta_toast_tactics = {
		627427,
		91,
		true
	},
	meta_skillbtn_tactics = {
		627518,
		92,
		true
	},
	meta_destroy_tip = {
		627610,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		627724,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		627818,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		627912,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		628006,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		628100,
		91,
		true
	},
	meta_voice_name_propose = {
		628191,
		99,
		true
	},
	world_boss_ad = {
		628290,
		88,
		true
	},
	world_boss_drop_title = {
		628378,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		628486,
		119,
		true
	},
	world_boss_progress_item_desc = {
		628605,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		629053,
		143,
		true
	},
	equip_ammo_type_1 = {
		629196,
		90,
		true
	},
	equip_ammo_type_2 = {
		629286,
		87,
		true
	},
	equip_ammo_type_3 = {
		629373,
		90,
		true
	},
	equip_ammo_type_4 = {
		629463,
		87,
		true
	},
	equip_ammo_type_5 = {
		629550,
		87,
		true
	},
	equip_ammo_type_6 = {
		629637,
		90,
		true
	},
	equip_ammo_type_7 = {
		629727,
		87,
		true
	},
	equip_ammo_type_8 = {
		629814,
		90,
		true
	},
	equip_ammo_type_9 = {
		629904,
		90,
		true
	},
	equip_ammo_type_10 = {
		629994,
		88,
		true
	},
	equip_ammo_type_11 = {
		630082,
		94,
		true
	},
	common_daily_limit = {
		630176,
		105,
		true
	},
	meta_help = {
		630281,
		3160,
		true
	},
	world_boss_daily_limit = {
		633441,
		104,
		true
	},
	common_go_to_analyze = {
		633545,
		99,
		true
	},
	world_boss_not_reach_target = {
		633644,
		109,
		true
	},
	special_transform_limit_reach = {
		633753,
		193,
		true
	},
	meta_pt_notenough = {
		633946,
		154,
		true
	},
	meta_boss_unlock = {
		634100,
		184,
		true
	},
	word_take_effect = {
		634284,
		92,
		true
	},
	world_boss_challenge_cnt = {
		634376,
		97,
		true
	},
	word_shipNation_meta = {
		634473,
		87,
		true
	},
	world_word_friend = {
		634560,
		87,
		true
	},
	world_word_world = {
		634647,
		86,
		true
	},
	world_word_guild = {
		634733,
		86,
		true
	},
	world_collection_1 = {
		634819,
		88,
		true
	},
	world_collection_2 = {
		634907,
		88,
		true
	},
	world_collection_3 = {
		634995,
		88,
		true
	},
	zero_hour_command_error = {
		635083,
		157,
		true
	},
	commander_is_in_bigworld = {
		635240,
		149,
		true
	},
	world_collection_back = {
		635389,
		103,
		true
	},
	archives_whether_to_retreat = {
		635492,
		216,
		true
	},
	world_fleet_stop = {
		635708,
		113,
		true
	},
	world_setting_title = {
		635821,
		110,
		true
	},
	world_setting_quickmode = {
		635931,
		104,
		true
	},
	world_setting_quickmodetip = {
		636035,
		266,
		true
	},
	world_setting_submititem = {
		636301,
		124,
		true
	},
	world_setting_submititemtip = {
		636425,
		327,
		true
	},
	world_setting_mapauto = {
		636752,
		112,
		true
	},
	world_setting_mapautotip = {
		636864,
		182,
		true
	},
	world_boss_maintenance = {
		637046,
		150,
		true
	},
	world_boss_inbattle = {
		637196,
		155,
		true
	},
	world_automode_title_1 = {
		637351,
		107,
		true
	},
	world_automode_title_2 = {
		637458,
		95,
		true
	},
	world_automode_treasure_1 = {
		637553,
		141,
		true
	},
	world_automode_treasure_2 = {
		637694,
		141,
		true
	},
	world_automode_treasure_3 = {
		637835,
		147,
		true
	},
	world_automode_cancel = {
		637982,
		91,
		true
	},
	world_automode_confirm = {
		638073,
		92,
		true
	},
	world_automode_start_tip1 = {
		638165,
		147,
		true
	},
	world_automode_start_tip2 = {
		638312,
		132,
		true
	},
	world_automode_start_tip3 = {
		638444,
		135,
		true
	},
	world_automode_start_tip4 = {
		638579,
		135,
		true
	},
	world_automode_start_tip5 = {
		638714,
		141,
		true
	},
	world_automode_setting_1 = {
		638855,
		134,
		true
	},
	world_automode_setting_1_1 = {
		638989,
		97,
		true
	},
	world_automode_setting_1_2 = {
		639086,
		91,
		true
	},
	world_automode_setting_1_3 = {
		639177,
		91,
		true
	},
	world_automode_setting_1_4 = {
		639268,
		99,
		true
	},
	world_automode_setting_2 = {
		639367,
		109,
		true
	},
	world_automode_setting_2_1 = {
		639476,
		114,
		true
	},
	world_automode_setting_2_2 = {
		639590,
		123,
		true
	},
	world_automode_setting_all_1 = {
		639713,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		639826,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		639941,
		115,
		true
	},
	world_automode_setting_all_2 = {
		640056,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		640186,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		640283,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		640388,
		105,
		true
	},
	world_automode_setting_all_3 = {
		640493,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		640621,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		640718,
		96,
		true
	},
	world_automode_setting_all_4 = {
		640814,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		640946,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		641042,
		97,
		true
	},
	world_automode_setting_new_1 = {
		641139,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		641264,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		641365,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		641460,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		641555,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		641650,
		100,
		true
	},
	world_collection_task_tip_1 = {
		641750,
		167,
		true
	},
	area_putong = {
		641917,
		87,
		true
	},
	area_anquan = {
		642004,
		87,
		true
	},
	area_yaosai = {
		642091,
		87,
		true
	},
	area_yaosai_2 = {
		642178,
		128,
		true
	},
	area_shenyuan = {
		642306,
		89,
		true
	},
	area_yinmi = {
		642395,
		86,
		true
	},
	area_renwu = {
		642481,
		86,
		true
	},
	area_zhuxian = {
		642567,
		91,
		true
	},
	area_dangan = {
		642658,
		87,
		true
	},
	charge_trade_no_error = {
		642745,
		157,
		true
	},
	world_reset_1 = {
		642902,
		130,
		true
	},
	world_reset_2 = {
		643032,
		154,
		true
	},
	world_reset_3 = {
		643186,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		643336,
		138,
		true
	},
	world_boss_unactivated = {
		643474,
		211,
		true
	},
	world_reset_tip = {
		643685,
		2953,
		true
	},
	spring_invited_2021 = {
		646638,
		236,
		true
	},
	charge_error_count_limit = {
		646874,
		131,
		true
	},
	charge_error_disable = {
		647005,
		136,
		true
	},
	levelScene_select_sp = {
		647141,
		136,
		true
	},
	word_adjustFleet = {
		647277,
		92,
		true
	},
	levelScene_select_noitem = {
		647369,
		124,
		true
	},
	story_setting_label = {
		647493,
		119,
		true
	},
	login_arrears_tips = {
		647612,
		218,
		true
	},
	Supplement_pay1 = {
		647830,
		267,
		true
	},
	Supplement_pay2 = {
		648097,
		312,
		true
	},
	Supplement_pay3 = {
		648409,
		255,
		true
	},
	Supplement_pay4 = {
		648664,
		91,
		true
	},
	world_ship_repair = {
		648755,
		148,
		true
	},
	Supplement_pay5 = {
		648903,
		207,
		true
	},
	area_unkown = {
		649110,
		90,
		true
	},
	Supplement_pay6 = {
		649200,
		94,
		true
	},
	Supplement_pay7 = {
		649294,
		94,
		true
	},
	Supplement_pay8 = {
		649388,
		88,
		true
	},
	world_battle_damage = {
		649476,
		182,
		true
	},
	setting_story_speed_1 = {
		649658,
		91,
		true
	},
	setting_story_speed_2 = {
		649749,
		91,
		true
	},
	setting_story_speed_3 = {
		649840,
		91,
		true
	},
	setting_story_speed_4 = {
		649931,
		100,
		true
	},
	story_autoplay_setting_label = {
		650031,
		119,
		true
	},
	story_autoplay_setting_1 = {
		650150,
		91,
		true
	},
	story_autoplay_setting_2 = {
		650241,
		90,
		true
	},
	meta_shop_exchange_limit = {
		650331,
		97,
		true
	},
	meta_shop_unexchange_label = {
		650428,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		650527,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		650628,
		112,
		true
	},
	dailyLevel_quickfinish = {
		650740,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		651103,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		651210,
		131,
		true
	},
	common_npc_formation_tip = {
		651341,
		137,
		true
	},
	gametip_xiaotiancheng = {
		651478,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		653385,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		653523,
		138,
		true
	},
	task_lock = {
		653661,
		93,
		true
	},
	week_task_pt_name = {
		653754,
		89,
		true
	},
	week_task_award_preview_label = {
		653843,
		105,
		true
	},
	week_task_title_label = {
		653948,
		103,
		true
	},
	cattery_op_clean_success = {
		654051,
		134,
		true
	},
	cattery_op_feed_success = {
		654185,
		133,
		true
	},
	cattery_op_play_success = {
		654318,
		120,
		true
	},
	cattery_style_change_success = {
		654438,
		144,
		true
	},
	cattery_add_commander_success = {
		654582,
		126,
		true
	},
	cattery_remove_commander_success = {
		654708,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		654847,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		654995,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		655128,
		108,
		true
	},
	commander_box_was_finished = {
		655236,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		655369,
		149,
		true
	},
	comander_tool_max_cnt = {
		655518,
		111,
		true
	},
	cat_home_help = {
		655629,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		657200,
		134,
		true
	},
	cat_home_unlock = {
		657334,
		164,
		true
	},
	cat_sleep_notplay = {
		657498,
		154,
		true
	},
	cathome_style_unlock = {
		657652,
		172,
		true
	},
	commander_is_in_cattery = {
		657824,
		151,
		true
	},
	cat_home_interaction = {
		657975,
		119,
		true
	},
	cat_accelerate_left = {
		658094,
		101,
		true
	},
	common_clean = {
		658195,
		82,
		true
	},
	common_feed = {
		658277,
		87,
		true
	},
	common_play = {
		658364,
		81,
		true
	},
	game_stopwords = {
		658445,
		123,
		true
	},
	game_openwords = {
		658568,
		120,
		true
	},
	amusementpark_shop_enter = {
		658688,
		167,
		true
	},
	amusementpark_shop_exchange = {
		658855,
		179,
		true
	},
	amusementpark_shop_success = {
		659034,
		114,
		true
	},
	amusementpark_shop_special = {
		659148,
		175,
		true
	},
	amusementpark_shop_end = {
		659323,
		162,
		true
	},
	amusementpark_shop_0 = {
		659485,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		659678,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		659819,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		659972,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		660116,
		187,
		true
	},
	amusementpark_help = {
		660303,
		2175,
		true
	},
	amusementpark_shop_help = {
		662478,
		560,
		true
	},
	handshake_game_help = {
		663038,
		1207,
		true
	},
	MeixiV4_help = {
		664245,
		919,
		true
	},
	activity_permanent_total = {
		665164,
		112,
		true
	},
	word_investigate = {
		665276,
		86,
		true
	},
	ambush_display_none = {
		665362,
		89,
		true
	},
	activity_permanent_help = {
		665451,
		644,
		true
	},
	activity_permanent_tips1 = {
		666095,
		172,
		true
	},
	activity_permanent_tips2 = {
		666267,
		201,
		true
	},
	activity_permanent_tips3 = {
		666468,
		182,
		true
	},
	activity_permanent_tips4 = {
		666650,
		270,
		true
	},
	activity_permanent_finished = {
		666920,
		97,
		true
	},
	idolmaster_main = {
		667017,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		668328,
		117,
		true
	},
	idolmaster_game_tip2 = {
		668445,
		117,
		true
	},
	idolmaster_game_tip3 = {
		668562,
		96,
		true
	},
	idolmaster_game_tip4 = {
		668658,
		96,
		true
	},
	idolmaster_game_tip5 = {
		668754,
		90,
		true
	},
	idolmaster_collection = {
		668844,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		669590,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		669690,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		669790,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		669890,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		669990,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		670090,
		99,
		true
	},
	cartoon_notall = {
		670189,
		84,
		true
	},
	cartoon_haveno = {
		670273,
		124,
		true
	},
	res_cartoon_new_tip = {
		670397,
		141,
		true
	},
	memory_actiivty_ex = {
		670538,
		94,
		true
	},
	memory_activity_sp = {
		670632,
		90,
		true
	},
	memory_activity_daily = {
		670722,
		97,
		true
	},
	memory_activity_others = {
		670819,
		95,
		true
	},
	battle_end_title = {
		670914,
		92,
		true
	},
	battle_end_subtitle1 = {
		671006,
		96,
		true
	},
	battle_end_subtitle2 = {
		671102,
		96,
		true
	},
	meta_skill_dailyexp = {
		671198,
		104,
		true
	},
	meta_skill_learn = {
		671302,
		144,
		true
	},
	meta_skill_maxtip = {
		671446,
		194,
		true
	},
	meta_tactics_detail = {
		671640,
		95,
		true
	},
	meta_tactics_unlock = {
		671735,
		98,
		true
	},
	meta_tactics_switch = {
		671833,
		98,
		true
	},
	meta_skill_maxtip2 = {
		671931,
		96,
		true
	},
	activity_permanent_progress = {
		672027,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		672133,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		672235,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		672365,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		672467,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		672584,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		672735,
		318,
		true
	},
	tec_tip_no_consumption = {
		673053,
		98,
		true
	},
	tec_tip_material_stock = {
		673151,
		92,
		true
	},
	tec_tip_to_consumption = {
		673243,
		98,
		true
	},
	onebutton_max_tip = {
		673341,
		93,
		true
	},
	target_get_tip = {
		673434,
		90,
		true
	},
	fleet_select_title = {
		673524,
		94,
		true
	},
	backyard_rename_title = {
		673618,
		97,
		true
	},
	backyard_rename_tip = {
		673715,
		107,
		true
	},
	equip_add = {
		673822,
		107,
		true
	},
	equipskin_add = {
		673929,
		118,
		true
	},
	equipskin_none = {
		674047,
		132,
		true
	},
	equipskin_typewrong = {
		674179,
		137,
		true
	},
	equipskin_typewrong_en = {
		674316,
		107,
		true
	},
	user_is_banned = {
		674423,
		164,
		true
	},
	user_is_forever_banned = {
		674587,
		135,
		true
	},
	old_class_is_close = {
		674722,
		149,
		true
	},
	activity_event_building = {
		674871,
		1919,
		true
	},
	salvage_tips = {
		676790,
		995,
		true
	},
	tips_shakebeads = {
		677785,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		678762,
		109,
		true
	},
	cowboy_tips = {
		678871,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		679896,
		140,
		true
	},
	chazi_tips = {
		680036,
		938,
		true
	},
	catchteasure_help = {
		680974,
		432,
		true
	},
	unlock_tips = {
		681406,
		97,
		true
	},
	class_label_tran = {
		681503,
		88,
		true
	},
	class_label_gen = {
		681591,
		89,
		true
	},
	class_attr_store = {
		681680,
		92,
		true
	},
	class_attr_proficiency = {
		681772,
		101,
		true
	},
	class_attr_getproficiency = {
		681873,
		104,
		true
	},
	class_attr_costproficiency = {
		681977,
		105,
		true
	},
	class_label_upgrading = {
		682082,
		94,
		true
	},
	class_label_upgradetime = {
		682176,
		99,
		true
	},
	class_label_oilfield = {
		682275,
		96,
		true
	},
	class_label_goldfield = {
		682371,
		97,
		true
	},
	class_res_maxlevel_tip = {
		682468,
		98,
		true
	},
	ship_exp_item_title = {
		682566,
		92,
		true
	},
	ship_exp_item_label_clear = {
		682658,
		98,
		true
	},
	ship_exp_item_label_recom = {
		682756,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		682857,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		682954,
		171,
		true
	},
	player_expResource_mail_overflow = {
		683125,
		229,
		true
	},
	tec_nation_award_finish = {
		683354,
		97,
		true
	},
	coures_exp_overflow_tip = {
		683451,
		165,
		true
	},
	coures_exp_npc_tip = {
		683616,
		240,
		true
	},
	coures_level_tip = {
		683856,
		150,
		true
	},
	coures_tip_material_stock = {
		684006,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		684104,
		119,
		true
	},
	eatgame_tips = {
		684223,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		685236,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		685401,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		685545,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		685680,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		685846,
		222,
		true
	},
	battlepass_main_time = {
		686068,
		97,
		true
	},
	battlepass_main_help_2110 = {
		686165,
		3324,
		true
	},
	cruise_task_help_2110 = {
		689489,
		1201,
		true
	},
	cruise_task_phase = {
		690690,
		96,
		true
	},
	cruise_task_tips = {
		690786,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		690878,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		691237,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		691516,
		125,
		true
	},
	cruise_task_unlock = {
		691641,
		122,
		true
	},
	cruise_task_week = {
		691763,
		88,
		true
	},
	battlepass_pay_timelimit = {
		691851,
		99,
		true
	},
	battlepass_pay_acquire = {
		691950,
		107,
		true
	},
	battlepass_pay_attention = {
		692057,
		152,
		true
	},
	battlepass_acquire_attention = {
		692209,
		218,
		true
	},
	battlepass_pay_tip = {
		692427,
		115,
		true
	},
	battlepass_main_tip1 = {
		692542,
		286,
		true
	},
	battlepass_main_tip2 = {
		692828,
		238,
		true
	},
	battlepass_main_tip3 = {
		693066,
		310,
		true
	},
	battlepass_complete = {
		693376,
		128,
		true
	},
	shop_free_tag = {
		693504,
		83,
		true
	},
	quick_equip_tip1 = {
		693587,
		89,
		true
	},
	quick_equip_tip2 = {
		693676,
		92,
		true
	},
	quick_equip_tip3 = {
		693768,
		86,
		true
	},
	quick_equip_tip4 = {
		693854,
		125,
		true
	},
	quick_equip_tip5 = {
		693979,
		147,
		true
	},
	quick_equip_tip6 = {
		694126,
		183,
		true
	},
	retire_importantequipment_tips = {
		694309,
		194,
		true
	},
	settle_rewards_title = {
		694503,
		105,
		true
	},
	settle_rewards_subtitle = {
		694608,
		101,
		true
	},
	total_rewards_subtitle = {
		694709,
		99,
		true
	},
	settle_rewards_text = {
		694808,
		98,
		true
	},
	use_oil_limit_help = {
		694906,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		695176,
		115,
		true
	},
	index_awakening2 = {
		695291,
		131,
		true
	},
	index_upgrade = {
		695422,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		695514,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		695618,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		695725,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		695833,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695939,
		119,
		true
	},
	attr_durability = {
		696058,
		85,
		true
	},
	attr_armor = {
		696143,
		80,
		true
	},
	attr_reload = {
		696223,
		81,
		true
	},
	attr_cannon = {
		696304,
		81,
		true
	},
	attr_torpedo = {
		696385,
		82,
		true
	},
	attr_motion = {
		696467,
		81,
		true
	},
	attr_antiaircraft = {
		696548,
		87,
		true
	},
	attr_air = {
		696635,
		78,
		true
	},
	attr_hit = {
		696713,
		78,
		true
	},
	attr_antisub = {
		696791,
		82,
		true
	},
	attr_oxy_max = {
		696873,
		85,
		true
	},
	attr_ammo = {
		696958,
		82,
		true
	},
	attr_hunting_range = {
		697040,
		94,
		true
	},
	attr_luck = {
		697134,
		76,
		true
	},
	attr_consume = {
		697210,
		82,
		true
	},
	attr_speed = {
		697292,
		80,
		true
	},
	monthly_card_tip = {
		697372,
		100,
		true
	},
	shopping_error_time_limit = {
		697472,
		144,
		true
	},
	world_total_power = {
		697616,
		90,
		true
	},
	world_mileage = {
		697706,
		89,
		true
	},
	world_pressing = {
		697795,
		90,
		true
	},
	Settings_title_FPS = {
		697885,
		94,
		true
	},
	Settings_title_Notification = {
		697979,
		109,
		true
	},
	Settings_title_Other = {
		698088,
		99,
		true
	},
	Settings_title_LoginJP = {
		698187,
		101,
		true
	},
	Settings_title_Redeem = {
		698288,
		100,
		true
	},
	Settings_title_AdjustScr = {
		698388,
		109,
		true
	},
	Settings_title_Secpw = {
		698497,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		698602,
		122,
		true
	},
	Settings_title_agreement = {
		698724,
		100,
		true
	},
	Settings_title_sound = {
		698824,
		96,
		true
	},
	Settings_title_resUpdate = {
		698920,
		100,
		true
	},
	equipment_info_change_tip = {
		699020,
		135,
		true
	},
	equipment_info_change_name_a = {
		699155,
		113,
		true
	},
	equipment_info_change_name_b = {
		699268,
		113,
		true
	},
	equipment_info_change_text_before = {
		699381,
		106,
		true
	},
	equipment_info_change_text_after = {
		699487,
		105,
		true
	},
	world_boss_progress_tip_title = {
		699592,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		699709,
		326,
		true
	},
	ssss_main_help = {
		700035,
		1980,
		true
	},
	mini_game_time = {
		702015,
		91,
		true
	},
	mini_game_score = {
		702106,
		86,
		true
	},
	mini_game_leave = {
		702192,
		112,
		true
	},
	mini_game_pause = {
		702304,
		112,
		true
	},
	mini_game_cur_score = {
		702416,
		96,
		true
	},
	mini_game_high_score = {
		702512,
		97,
		true
	},
	monopoly_world_tip1 = {
		702609,
		101,
		true
	},
	monopoly_world_tip2 = {
		702710,
		257,
		true
	},
	monopoly_world_tip3 = {
		702967,
		234,
		true
	},
	help_monopoly_world = {
		703201,
		1615,
		true
	},
	ssssmedal_tip = {
		704816,
		200,
		true
	},
	ssssmedal_name = {
		705016,
		111,
		true
	},
	ssssmedal_belonging = {
		705127,
		116,
		true
	},
	ssssmedal_name1 = {
		705243,
		100,
		true
	},
	ssssmedal_name2 = {
		705343,
		94,
		true
	},
	ssssmedal_name3 = {
		705437,
		97,
		true
	},
	ssssmedal_name4 = {
		705534,
		97,
		true
	},
	ssssmedal_name5 = {
		705631,
		97,
		true
	},
	ssssmedal_name6 = {
		705728,
		94,
		true
	},
	ssssmedal_belonging1 = {
		705822,
		105,
		true
	},
	ssssmedal_belonging2 = {
		705927,
		105,
		true
	},
	ssssmedal_desc1 = {
		706032,
		167,
		true
	},
	ssssmedal_desc2 = {
		706199,
		161,
		true
	},
	ssssmedal_desc3 = {
		706360,
		179,
		true
	},
	ssssmedal_desc4 = {
		706539,
		161,
		true
	},
	ssssmedal_desc5 = {
		706700,
		173,
		true
	},
	ssssmedal_desc6 = {
		706873,
		124,
		true
	},
	show_fate_demand_count = {
		706997,
		149,
		true
	},
	show_design_demand_count = {
		707146,
		149,
		true
	},
	blueprint_select_overflow = {
		707295,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		707423,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		707647,
		147,
		true
	},
	blueprint_exchange_select_display = {
		707794,
		116,
		true
	},
	build_rate_title = {
		707910,
		92,
		true
	},
	build_pools_intro = {
		708002,
		154,
		true
	},
	build_detail_intro = {
		708156,
		106,
		true
	},
	ssss_game_tip = {
		708262,
		1752,
		true
	},
	ssss_medal_tip = {
		710014,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		710541,
		231,
		true
	},
	battlepass_main_help_2112 = {
		710772,
		3327,
		true
	},
	cruise_task_help_2112 = {
		714099,
		1201,
		true
	},
	littleSanDiego_npc = {
		715300,
		2062,
		true
	},
	tag_ship_unlocked = {
		717362,
		96,
		true
	},
	tag_ship_locked = {
		717458,
		94,
		true
	},
	acceleration_tips_1 = {
		717552,
		219,
		true
	},
	acceleration_tips_2 = {
		717771,
		203,
		true
	},
	noacceleration_tips = {
		717974,
		138,
		true
	},
	word_shipskin = {
		718112,
		79,
		true
	},
	settings_sound_title_bgm = {
		718191,
		108,
		true
	},
	settings_sound_title_effct = {
		718299,
		104,
		true
	},
	settings_sound_title_cv = {
		718403,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		718501,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		718633,
		108,
		true
	},
	setting_resdownload_title_music = {
		718741,
		122,
		true
	},
	setting_resdownload_title_sound = {
		718863,
		110,
		true
	},
	setting_resdownload_title_manga = {
		718973,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		719089,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		719207,
		117,
		true
	},
	settings_battle_title = {
		719324,
		100,
		true
	},
	settings_battle_tip = {
		719424,
		138,
		true
	},
	settings_battle_Btn_edit = {
		719562,
		94,
		true
	},
	settings_battle_Btn_reset = {
		719656,
		101,
		true
	},
	settings_battle_Btn_save = {
		719757,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		719854,
		97,
		true
	},
	settings_pwd_label_close = {
		719951,
		91,
		true
	},
	settings_pwd_label_open = {
		720042,
		89,
		true
	},
	word_frame = {
		720131,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		720208,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		720324,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		720429,
		134,
		true
	},
	CurlingGame_tips1 = {
		720563,
		1572,
		true
	},
	maid_task_tips1 = {
		722135,
		1164,
		true
	},
	shop_diamond_title = {
		723299,
		97,
		true
	},
	shop_gift_title = {
		723396,
		94,
		true
	},
	shop_item_title = {
		723490,
		91,
		true
	},
	shop_charge_level_limit = {
		723581,
		102,
		true
	},
	backhill_cantupbuilding = {
		723683,
		144,
		true
	},
	pray_cant_tips = {
		723827,
		145,
		true
	},
	help_xinnian2022_feast = {
		723972,
		2621,
		true
	},
	Pray_activity_tips1 = {
		726593,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		728826,
		193,
		true
	},
	help_xinnian2022_z28 = {
		729019,
		801,
		true
	},
	help_xinnian2022_firework = {
		729820,
		1896,
		true
	},
	settings_title_account_del = {
		731716,
		105,
		true
	},
	settings_text_account_del = {
		731821,
		110,
		true
	},
	settings_text_account_del_desc = {
		731931,
		324,
		true
	},
	settings_text_account_del_confirm = {
		732255,
		179,
		true
	},
	settings_text_account_del_btn = {
		732434,
		105,
		true
	},
	box_account_del_input = {
		732539,
		205,
		true
	},
	box_account_del_target = {
		732744,
		92,
		true
	},
	box_account_del_click = {
		732836,
		104,
		true
	},
	box_account_del_success_content = {
		732940,
		171,
		true
	},
	box_account_reborn_content = {
		733111,
		425,
		true
	},
	tip_account_del_dismatch = {
		733536,
		115,
		true
	},
	tip_account_del_reborn = {
		733651,
		138,
		true
	},
	player_manifesto_placeholder = {
		733789,
		107,
		true
	},
	box_ship_del_click = {
		733896,
		131,
		true
	},
	box_equipment_del_click = {
		734027,
		114,
		true
	},
	change_player_name_title = {
		734141,
		100,
		true
	},
	change_player_name_subtitle = {
		734241,
		125,
		true
	},
	change_player_name_input_tip = {
		734366,
		126,
		true
	},
	change_player_name_illegal = {
		734492,
		255,
		true
	},
	nodisplay_player_home_name = {
		734747,
		96,
		true
	},
	nodisplay_player_home_share = {
		734843,
		100,
		true
	},
	tactics_class_start = {
		734943,
		95,
		true
	},
	tactics_class_cancel = {
		735038,
		96,
		true
	},
	tactics_class_get_exp = {
		735134,
		97,
		true
	},
	tactics_class_spend_time = {
		735231,
		100,
		true
	},
	build_ticket_description = {
		735331,
		118,
		true
	},
	build_ticket_expire_warning = {
		735449,
		106,
		true
	},
	tip_build_ticket_expired = {
		735555,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		735721,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		735887,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		736010,
		203,
		true
	},
	springfes_tips1 = {
		736213,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		737112,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		737243,
		136,
		true
	},
	worldinpicture_help = {
		737379,
		1094,
		true
	},
	worldinpicture_task_help = {
		738473,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		739572,
		148,
		true
	},
	missile_attack_area_confirm = {
		739720,
		103,
		true
	},
	missile_attack_area_cancel = {
		739823,
		102,
		true
	},
	shipchange_alert_infleet = {
		739925,
		170,
		true
	},
	shipchange_alert_inpvp = {
		740095,
		186,
		true
	},
	shipchange_alert_inexercise = {
		740281,
		188,
		true
	},
	shipchange_alert_inworld = {
		740469,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		740678,
		231,
		true
	},
	shipchange_alert_indiff = {
		740909,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		741075,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		741313,
		227,
		true
	},
	monopoly3thre_tip = {
		741540,
		172,
		true
	},
	fushun_game3_tip = {
		741712,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		743208,
		230,
		true
	},
	battlepass_main_help_2202 = {
		743438,
		3336,
		true
	},
	cruise_task_help_2202 = {
		746774,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		747975,
		230,
		true
	},
	battlepass_main_help_2204 = {
		748205,
		3366,
		true
	},
	cruise_task_help_2204 = {
		751571,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		752772,
		255,
		true
	},
	battlepass_main_help_2206 = {
		753027,
		3351,
		true
	},
	cruise_task_help_2206 = {
		756378,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		757579,
		252,
		true
	},
	battlepass_main_help_2208 = {
		757831,
		3336,
		true
	},
	cruise_task_help_2208 = {
		761167,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		762368,
		254,
		true
	},
	battlepass_main_help_2210 = {
		762622,
		3373,
		true
	},
	cruise_task_help_2210 = {
		765995,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		767196,
		259,
		true
	},
	battlepass_main_help_2212 = {
		767455,
		3355,
		true
	},
	cruise_task_help_2212 = {
		770810,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		772011,
		261,
		true
	},
	battlepass_main_help_2302 = {
		772272,
		3339,
		true
	},
	cruise_task_help_2302 = {
		775611,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		776812,
		267,
		true
	},
	battlepass_main_help_2304 = {
		777079,
		3374,
		true
	},
	cruise_task_help_2304 = {
		780453,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		781654,
		256,
		true
	},
	battlepass_main_help_2306 = {
		781910,
		3333,
		true
	},
	cruise_task_help_2306 = {
		785243,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		786444,
		247,
		true
	},
	battlepass_main_help_2308 = {
		786691,
		3348,
		true
	},
	cruise_task_help_2308 = {
		790039,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		791240,
		261,
		true
	},
	battlepass_main_help_2310 = {
		791501,
		3361,
		true
	},
	cruise_task_help_2310 = {
		794862,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		796063,
		254,
		true
	},
	battlepass_main_help_2312 = {
		796317,
		3328,
		true
	},
	cruise_task_help_2312 = {
		799645,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		800846,
		256,
		true
	},
	battlepass_main_help_2402 = {
		801102,
		3339,
		true
	},
	cruise_task_help_2402 = {
		804441,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		805642,
		259,
		true
	},
	battlepass_main_help_2404 = {
		805901,
		3333,
		true
	},
	cruise_task_help_2404 = {
		809234,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		810432,
		256,
		true
	},
	battlepass_main_help_2406 = {
		810688,
		3378,
		true
	},
	cruise_task_help_2406 = {
		814066,
		1198,
		true
	},
	attrset_reset = {
		815264,
		89,
		true
	},
	attrset_save = {
		815353,
		88,
		true
	},
	attrset_ask_save = {
		815441,
		119,
		true
	},
	attrset_save_success = {
		815560,
		111,
		true
	},
	attrset_disable = {
		815671,
		137,
		true
	},
	attrset_input_ill = {
		815808,
		102,
		true
	},
	blackfriday_help = {
		815910,
		783,
		true
	},
	eventshop_time_hint = {
		816693,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		816814,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		816961,
		152,
		true
	},
	sp_no_quota = {
		817113,
		117,
		true
	},
	fur_all_buy = {
		817230,
		87,
		true
	},
	fur_onekey_buy = {
		817317,
		94,
		true
	},
	littleRenown_npc = {
		817411,
		2014,
		true
	},
	tech_package_tip = {
		819425,
		428,
		true
	},
	backyard_food_shop_tip = {
		819853,
		101,
		true
	},
	dorm_2f_lock = {
		819954,
		85,
		true
	},
	word_get_way = {
		820039,
		89,
		true
	},
	word_get_date = {
		820128,
		90,
		true
	},
	enter_theme_name = {
		820218,
		107,
		true
	},
	enter_extend_food_label = {
		820325,
		93,
		true
	},
	backyard_extend_tip_1 = {
		820418,
		100,
		true
	},
	backyard_extend_tip_2 = {
		820518,
		113,
		true
	},
	backyard_extend_tip_3 = {
		820631,
		95,
		true
	},
	backyard_extend_tip_4 = {
		820726,
		89,
		true
	},
	email_text = {
		820815,
		95,
		true
	},
	emailhold_text = {
		820910,
		148,
		true
	},
	code_text = {
		821058,
		88,
		true
	},
	codehold_text = {
		821146,
		101,
		true
	},
	genBtn_text = {
		821247,
		87,
		true
	},
	desc_text = {
		821334,
		157,
		true
	},
	loginBtn_text = {
		821491,
		89,
		true
	},
	verification_code_req_tip1 = {
		821580,
		139,
		true
	},
	verification_code_req_tip2 = {
		821719,
		126,
		true
	},
	verification_code_req_tip3 = {
		821845,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		822002,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		822198,
		159,
		true
	},
	linkBtn_text = {
		822357,
		82,
		true
	},
	amazon_link_title = {
		822439,
		104,
		true
	},
	amazon_unlink_btn_text = {
		822543,
		119,
		true
	},
	yostar_link_title = {
		822662,
		105,
		true
	},
	yostar_unlink_btn_text = {
		822767,
		119,
		true
	},
	level_remaster_tip1 = {
		822886,
		95,
		true
	},
	level_remaster_tip2 = {
		822981,
		92,
		true
	},
	level_remaster_tip3 = {
		823073,
		89,
		true
	},
	level_remaster_tip4 = {
		823162,
		112,
		true
	},
	newserver_time = {
		823274,
		91,
		true
	},
	newserver_soldout = {
		823365,
		126,
		true
	},
	skill_learn_tip = {
		823491,
		139,
		true
	},
	newserver_build_tip = {
		823630,
		156,
		true
	},
	build_count_tip = {
		823786,
		85,
		true
	},
	help_research_package = {
		823871,
		299,
		true
	},
	lv70_package_tip = {
		824170,
		243,
		true
	},
	tech_select_tip1 = {
		824413,
		94,
		true
	},
	tech_select_tip2 = {
		824507,
		153,
		true
	},
	tech_select_tip3 = {
		824660,
		89,
		true
	},
	tech_select_tip4 = {
		824749,
		98,
		true
	},
	tech_select_tip5 = {
		824847,
		144,
		true
	},
	techpackage_item_use = {
		824991,
		264,
		true
	},
	techpackage_item_use_1 = {
		825255,
		237,
		true
	},
	techpackage_item_use_2 = {
		825492,
		250,
		true
	},
	techpackage_item_use_confirm = {
		825742,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		825952,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		826086,
		99,
		true
	},
	newserver_activity_tip = {
		826185,
		1923,
		true
	},
	newserver_shop_timelimit = {
		828108,
		111,
		true
	},
	tech_character_get = {
		828219,
		91,
		true
	},
	package_detail_tip = {
		828310,
		94,
		true
	},
	event_ui_consume = {
		828404,
		86,
		true
	},
	event_ui_recommend = {
		828490,
		94,
		true
	},
	event_ui_start = {
		828584,
		84,
		true
	},
	event_ui_giveup = {
		828668,
		85,
		true
	},
	event_ui_finish = {
		828753,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		828838,
		106,
		true
	},
	battle_result_confirm = {
		828944,
		92,
		true
	},
	battle_result_targets = {
		829036,
		100,
		true
	},
	battle_result_continue = {
		829136,
		104,
		true
	},
	index_L2D = {
		829240,
		76,
		true
	},
	index_DBG = {
		829316,
		94,
		true
	},
	index_BG = {
		829410,
		84,
		true
	},
	index_CANTUSE = {
		829494,
		89,
		true
	},
	index_UNUSE = {
		829583,
		84,
		true
	},
	index_BGM = {
		829667,
		82,
		true
	},
	without_ship_to_wear = {
		829749,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		829875,
		149,
		true
	},
	skinatlas_search_holder = {
		830024,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		830150,
		148,
		true
	},
	chang_ship_skin_window_title = {
		830298,
		98,
		true
	},
	world_boss_item_info = {
		830396,
		411,
		true
	},
	world_past_boss_item_info = {
		830807,
		502,
		true
	},
	world_boss_lefttime = {
		831309,
		88,
		true
	},
	world_boss_item_count_noenough = {
		831397,
		143,
		true
	},
	world_boss_item_usage_tip = {
		831540,
		172,
		true
	},
	world_boss_no_select_archives = {
		831712,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		831860,
		146,
		true
	},
	world_boss_archives_are_clear = {
		832006,
		140,
		true
	},
	world_boss_switch_archives = {
		832146,
		238,
		true
	},
	world_boss_switch_archives_success = {
		832384,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		832568,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		832747,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		832910,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		833028,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		833150,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		833276,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		833400,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		833517,
		248,
		true
	},
	world_archives_boss_help = {
		833765,
		3943,
		true
	},
	world_archives_boss_list_help = {
		837708,
		633,
		true
	},
	archives_boss_was_opened = {
		838341,
		180,
		true
	},
	current_boss_was_opened = {
		838521,
		179,
		true
	},
	world_boss_title_auto_battle = {
		838700,
		104,
		true
	},
	world_boss_title_highest_damge = {
		838804,
		112,
		true
	},
	world_boss_title_estimation = {
		838916,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		839025,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		839128,
		108,
		true
	},
	world_boss_title_spend_time = {
		839236,
		103,
		true
	},
	world_boss_title_total_damage = {
		839339,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		839444,
		136,
		true
	},
	world_boss_current_boss_label = {
		839580,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		839685,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		839798,
		172,
		true
	},
	world_boss_progress_no_enough = {
		839970,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		840115,
		123,
		true
	},
	meta_syn_value_label = {
		840238,
		98,
		true
	},
	meta_syn_finish = {
		840336,
		97,
		true
	},
	index_meta_repair = {
		840433,
		99,
		true
	},
	index_meta_tactics = {
		840532,
		100,
		true
	},
	index_meta_energy = {
		840632,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		840731,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		840897,
		162,
		true
	},
	tactics_no_recent_ships = {
		841059,
		123,
		true
	},
	activity_kill = {
		841182,
		89,
		true
	},
	battle_result_dmg = {
		841271,
		93,
		true
	},
	battle_result_kill_count = {
		841364,
		97,
		true
	},
	battle_result_toggle_on = {
		841461,
		102,
		true
	},
	battle_result_toggle_off = {
		841563,
		103,
		true
	},
	battle_result_continue_battle = {
		841666,
		108,
		true
	},
	battle_result_quit_battle = {
		841774,
		104,
		true
	},
	battle_result_share_battle = {
		841878,
		99,
		true
	},
	pre_combat_team = {
		841977,
		91,
		true
	},
	pre_combat_vanguard = {
		842068,
		95,
		true
	},
	pre_combat_main = {
		842163,
		91,
		true
	},
	pre_combat_submarine = {
		842254,
		96,
		true
	},
	pre_combat_targets = {
		842350,
		88,
		true
	},
	pre_combat_atlasloot = {
		842438,
		90,
		true
	},
	destroy_confirm_access = {
		842528,
		93,
		true
	},
	destroy_confirm_cancel = {
		842621,
		93,
		true
	},
	pt_count_tip = {
		842714,
		82,
		true
	},
	dockyard_data_loss_detected = {
		842796,
		191,
		true
	},
	littleEugen_npc = {
		842987,
		1788,
		true
	},
	five_shujuhuigu = {
		844775,
		118,
		true
	},
	five_shujuhuigu1 = {
		844893,
		91,
		true
	},
	littleChaijun_npc = {
		844984,
		1739,
		true
	},
	five_qingdian = {
		846723,
		804,
		true
	},
	friend_resume_title_detail = {
		847527,
		102,
		true
	},
	item_type13_tip1 = {
		847629,
		92,
		true
	},
	item_type13_tip2 = {
		847721,
		92,
		true
	},
	item_type16_tip1 = {
		847813,
		92,
		true
	},
	item_type16_tip2 = {
		847905,
		92,
		true
	},
	item_type17_tip1 = {
		847997,
		92,
		true
	},
	item_type17_tip2 = {
		848089,
		92,
		true
	},
	five_duomaomao = {
		848181,
		901,
		true
	},
	main_4 = {
		849082,
		81,
		true
	},
	main_5 = {
		849163,
		81,
		true
	},
	honor_medal_support_tips_display = {
		849244,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		849697,
		240,
		true
	},
	support_rate_title = {
		849937,
		94,
		true
	},
	support_times_limited = {
		850031,
		134,
		true
	},
	support_times_tip = {
		850165,
		93,
		true
	},
	build_times_tip = {
		850258,
		91,
		true
	},
	tactics_recent_ship_label = {
		850349,
		107,
		true
	},
	title_info = {
		850456,
		80,
		true
	},
	eventshop_unlock_info = {
		850536,
		96,
		true
	},
	eventshop_unlock_hint = {
		850632,
		117,
		true
	},
	commission_event_tip = {
		850749,
		886,
		true
	},
	decoration_medal_placeholder = {
		851635,
		125,
		true
	},
	technology_filter_placeholder = {
		851760,
		126,
		true
	},
	eva_comment_send_null = {
		851886,
		124,
		true
	},
	report_sent_thank = {
		852010,
		172,
		true
	},
	report_ship_cannot_comment = {
		852182,
		142,
		true
	},
	report_cannot_comment = {
		852324,
		137,
		true
	},
	report_sent_title = {
		852461,
		87,
		true
	},
	report_sent_desc = {
		852548,
		141,
		true
	},
	report_type_1 = {
		852689,
		95,
		true
	},
	report_type_1_1 = {
		852784,
		131,
		true
	},
	report_type_2 = {
		852915,
		95,
		true
	},
	report_type_2_1 = {
		853010,
		109,
		true
	},
	report_type_3 = {
		853119,
		92,
		true
	},
	report_type_3_1 = {
		853211,
		137,
		true
	},
	report_type_other = {
		853348,
		90,
		true
	},
	report_type_other_1 = {
		853438,
		140,
		true
	},
	report_type_other_2 = {
		853578,
		116,
		true
	},
	report_sent_help = {
		853694,
		538,
		true
	},
	rename_input = {
		854232,
		109,
		true
	},
	avatar_task_level = {
		854341,
		171,
		true
	},
	avatar_upgrad_1 = {
		854512,
		89,
		true
	},
	avatar_upgrad_2 = {
		854601,
		89,
		true
	},
	avatar_upgrad_3 = {
		854690,
		88,
		true
	},
	avatar_task_ship_1 = {
		854778,
		105,
		true
	},
	avatar_task_ship_2 = {
		854883,
		115,
		true
	},
	technology_queue_complete = {
		854998,
		101,
		true
	},
	technology_queue_processing = {
		855099,
		100,
		true
	},
	technology_queue_waiting = {
		855199,
		100,
		true
	},
	technology_queue_getaward = {
		855299,
		101,
		true
	},
	technology_daily_refresh = {
		855400,
		114,
		true
	},
	technology_queue_full = {
		855514,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		855663,
		190,
		true
	},
	technology_consume = {
		855853,
		109,
		true
	},
	technology_request = {
		855962,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		856062,
		274,
		true
	},
	playervtae_setting_btn_label = {
		856336,
		107,
		true
	},
	technology_queue_in_success = {
		856443,
		121,
		true
	},
	star_require_enemy_text = {
		856564,
		135,
		true
	},
	star_require_enemy_title = {
		856699,
		106,
		true
	},
	star_require_enemy_check = {
		856805,
		94,
		true
	},
	worldboss_rank_timer_label = {
		856899,
		115,
		true
	},
	technology_detail = {
		857014,
		93,
		true
	},
	technology_mission_unfinish = {
		857107,
		106,
		true
	},
	word_chinese = {
		857213,
		82,
		true
	},
	word_japanese_2 = {
		857295,
		82,
		true
	},
	word_japanese = {
		857377,
		80,
		true
	},
	avatarframe_got = {
		857457,
		88,
		true
	},
	item_is_max_cnt = {
		857545,
		115,
		true
	},
	level_fleet_ship_desc = {
		857660,
		98,
		true
	},
	level_fleet_sub_desc = {
		857758,
		97,
		true
	},
	summerland_tip = {
		857855,
		542,
		true
	},
	icecreamgame_tip = {
		858397,
		1943,
		true
	},
	unlock_date_tip = {
		860340,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		860458,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		860647,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		860796,
		163,
		true
	},
	mail_filter_placeholder = {
		860959,
		123,
		true
	},
	recently_sticker_placeholder = {
		861082,
		141,
		true
	},
	backhill_campusfestival_tip = {
		861223,
		1548,
		true
	},
	mini_cookgametip = {
		862771,
		1206,
		true
	},
	cook_game_Albacore = {
		863977,
		112,
		true
	},
	cook_game_august = {
		864089,
		94,
		true
	},
	cook_game_elbe = {
		864183,
		102,
		true
	},
	cook_game_hakuryu = {
		864285,
		116,
		true
	},
	cook_game_howe = {
		864401,
		117,
		true
	},
	cook_game_marcopolo = {
		864518,
		113,
		true
	},
	cook_game_noshiro = {
		864631,
		106,
		true
	},
	cook_game_pnelope = {
		864737,
		119,
		true
	},
	cook_game_laffey = {
		864856,
		137,
		true
	},
	cook_game_janus = {
		864993,
		140,
		true
	},
	cook_game_flandre = {
		865133,
		120,
		true
	},
	cook_game_constellation = {
		865253,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		865421,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		865561,
		237,
		true
	},
	random_ship_on = {
		865798,
		125,
		true
	},
	random_ship_off_0 = {
		865923,
		190,
		true
	},
	random_ship_off = {
		866113,
		173,
		true
	},
	random_ship_forbidden = {
		866286,
		178,
		true
	},
	random_ship_now = {
		866464,
		97,
		true
	},
	random_ship_label = {
		866561,
		102,
		true
	},
	player_vitae_skin_setting = {
		866663,
		107,
		true
	},
	random_ship_tips1 = {
		866770,
		160,
		true
	},
	random_ship_tips2 = {
		866930,
		130,
		true
	},
	random_ship_before = {
		867060,
		118,
		true
	},
	random_ship_and_skin_title = {
		867178,
		114,
		true
	},
	random_ship_frequse_mode = {
		867292,
		100,
		true
	},
	random_ship_locked_mode = {
		867392,
		105,
		true
	},
	littleSpee_npc = {
		867497,
		2014,
		true
	},
	random_flag_ship = {
		869511,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		869612,
		117,
		true
	},
	expedition_drop_use_out = {
		869729,
		154,
		true
	},
	expedition_extra_drop_tip = {
		869883,
		108,
		true
	},
	ex_pass_use = {
		869991,
		81,
		true
	},
	defense_formation_tip_npc = {
		870072,
		195,
		true
	},
	pgs_login_tip = {
		870267,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		870551,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		870780,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		871024,
		373,
		true
	},
	pgs_binding_account = {
		871397,
		118,
		true
	},
	pgs_unbind = {
		871515,
		107,
		true
	},
	pgs_unbind_tip1 = {
		871622,
		176,
		true
	},
	pgs_unbind_tip2 = {
		871798,
		271,
		true
	},
	word_item = {
		872069,
		85,
		true
	},
	word_tool = {
		872154,
		85,
		true
	},
	word_other = {
		872239,
		86,
		true
	},
	ryza_word_equip = {
		872325,
		91,
		true
	},
	ryza_rest_produce_count = {
		872416,
		113,
		true
	},
	ryza_composite_confirm = {
		872529,
		119,
		true
	},
	ryza_composite_confirm_single = {
		872648,
		119,
		true
	},
	ryza_composite_count = {
		872767,
		99,
		true
	},
	ryza_toggle_only_composite = {
		872866,
		108,
		true
	},
	ryza_tip_select_recipe = {
		872974,
		128,
		true
	},
	ryza_tip_put_materials = {
		873102,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		873262,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		873429,
		128,
		true
	},
	ryza_material_not_enough = {
		873557,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		873751,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		873893,
		156,
		true
	},
	ryza_tip_no_item = {
		874049,
		119,
		true
	},
	ryza_ui_show_acess = {
		874168,
		104,
		true
	},
	ryza_tip_no_recipe = {
		874272,
		124,
		true
	},
	ryza_tip_item_access = {
		874396,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		874544,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		874687,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		874786,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		874885,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		874988,
		113,
		true
	},
	ryza_tip_control_buff = {
		875101,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		875254,
		105,
		true
	},
	ryza_tip_control = {
		875359,
		135,
		true
	},
	ryza_tip_main = {
		875494,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		876948,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		877120,
		99,
		true
	},
	ryza_composite_help_tip = {
		877219,
		476,
		true
	},
	ryza_control_help_tip = {
		877695,
		296,
		true
	},
	ryza_mini_game = {
		877991,
		351,
		true
	},
	ryza_task_level_desc = {
		878342,
		96,
		true
	},
	ryza_task_tag_explore = {
		878438,
		91,
		true
	},
	ryza_task_tag_battle = {
		878529,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		878619,
		92,
		true
	},
	ryza_task_tag_develop = {
		878711,
		91,
		true
	},
	ryza_task_tag_adventure = {
		878802,
		93,
		true
	},
	ryza_task_tag_build = {
		878895,
		95,
		true
	},
	ryza_task_tag_create = {
		878990,
		96,
		true
	},
	ryza_task_tag_daily = {
		879086,
		95,
		true
	},
	ryza_task_detail_content = {
		879181,
		94,
		true
	},
	ryza_task_detail_award = {
		879275,
		92,
		true
	},
	ryza_task_go = {
		879367,
		82,
		true
	},
	ryza_task_get = {
		879449,
		83,
		true
	},
	ryza_task_get_all = {
		879532,
		93,
		true
	},
	ryza_task_confirm = {
		879625,
		87,
		true
	},
	ryza_task_cancel = {
		879712,
		86,
		true
	},
	ryza_task_level_num = {
		879798,
		98,
		true
	},
	ryza_task_level_add = {
		879896,
		95,
		true
	},
	ryza_task_submit = {
		879991,
		86,
		true
	},
	ryza_task_detail = {
		880077,
		86,
		true
	},
	ryza_composite_words = {
		880163,
		720,
		true
	},
	ryza_task_help_tip = {
		880883,
		345,
		true
	},
	hotspring_buff = {
		881228,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		881379,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		881542,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		881651,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		881763,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		881921,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		882033,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		882192,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		882302,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		882453,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		882569,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		882706,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		882857,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		883014,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		883157,
		157,
		true
	},
	index_dressed = {
		883314,
		92,
		true
	},
	random_ship_custom_mode = {
		883406,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		883529,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		883638,
		112,
		true
	},
	hotspring_shop_enter1 = {
		883750,
		158,
		true
	},
	hotspring_shop_enter2 = {
		883908,
		161,
		true
	},
	hotspring_shop_insufficient = {
		884069,
		194,
		true
	},
	hotspring_shop_success1 = {
		884263,
		108,
		true
	},
	hotspring_shop_success2 = {
		884371,
		111,
		true
	},
	hotspring_shop_finish = {
		884482,
		161,
		true
	},
	hotspring_shop_end = {
		884643,
		161,
		true
	},
	hotspring_shop_touch1 = {
		884804,
		124,
		true
	},
	hotspring_shop_touch2 = {
		884928,
		137,
		true
	},
	hotspring_shop_touch3 = {
		885065,
		127,
		true
	},
	hotspring_shop_exchanged = {
		885192,
		154,
		true
	},
	hotspring_shop_exchange = {
		885346,
		188,
		true
	},
	hotspring_tip1 = {
		885534,
		151,
		true
	},
	hotspring_tip2 = {
		885685,
		111,
		true
	},
	hotspring_help = {
		885796,
		785,
		true
	},
	hotspring_expand = {
		886581,
		146,
		true
	},
	hotspring_shop_help = {
		886727,
		608,
		true
	},
	resorts_help = {
		887335,
		865,
		true
	},
	pvzminigame_help = {
		888200,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		889754,
		728,
		true
	},
	beach_guard_chaijun = {
		890482,
		192,
		true
	},
	beach_guard_jianye = {
		890674,
		167,
		true
	},
	beach_guard_lituoliao = {
		890841,
		287,
		true
	},
	beach_guard_bominghan = {
		891128,
		243,
		true
	},
	beach_guard_nengdai = {
		891371,
		287,
		true
	},
	beach_guard_m_craft = {
		891658,
		156,
		true
	},
	beach_guard_m_atk = {
		891814,
		136,
		true
	},
	beach_guard_m_guard = {
		891950,
		153,
		true
	},
	beach_guard_m_craft_name = {
		892103,
		100,
		true
	},
	beach_guard_m_atk_name = {
		892203,
		98,
		true
	},
	beach_guard_m_guard_name = {
		892301,
		100,
		true
	},
	beach_guard_e1 = {
		892401,
		99,
		true
	},
	beach_guard_e2 = {
		892500,
		93,
		true
	},
	beach_guard_e3 = {
		892593,
		96,
		true
	},
	beach_guard_e4 = {
		892689,
		96,
		true
	},
	beach_guard_e5 = {
		892785,
		96,
		true
	},
	beach_guard_e6 = {
		892881,
		90,
		true
	},
	beach_guard_e7 = {
		892971,
		102,
		true
	},
	beach_guard_e1_desc = {
		893073,
		138,
		true
	},
	beach_guard_e2_desc = {
		893211,
		165,
		true
	},
	beach_guard_e3_desc = {
		893376,
		165,
		true
	},
	beach_guard_e4_desc = {
		893541,
		174,
		true
	},
	beach_guard_e5_desc = {
		893715,
		153,
		true
	},
	beach_guard_e6_desc = {
		893868,
		318,
		true
	},
	beach_guard_e7_desc = {
		894186,
		165,
		true
	},
	ninghai_nianye = {
		894351,
		133,
		true
	},
	yingrui_nianye = {
		894484,
		145,
		true
	},
	zhaohe_nianye = {
		894629,
		162,
		true
	},
	zhenhai_nianye = {
		894791,
		145,
		true
	},
	haitian_nianye = {
		894936,
		166,
		true
	},
	taiyuan_nianye = {
		895102,
		133,
		true
	},
	yixian_nianye = {
		895235,
		162,
		true
	},
	activity_yanhua_tip1 = {
		895397,
		90,
		true
	},
	activity_yanhua_tip2 = {
		895487,
		102,
		true
	},
	activity_yanhua_tip3 = {
		895589,
		114,
		true
	},
	activity_yanhua_tip4 = {
		895703,
		141,
		true
	},
	activity_yanhua_tip5 = {
		895844,
		120,
		true
	},
	activity_yanhua_tip6 = {
		895964,
		126,
		true
	},
	activity_yanhua_tip7 = {
		896090,
		163,
		true
	},
	activity_yanhua_tip8 = {
		896253,
		111,
		true
	},
	help_chunjie2023 = {
		896364,
		1515,
		true
	},
	sevenday_nianye = {
		897879,
		571,
		true
	},
	tip_nianye = {
		898450,
		131,
		true
	},
	couplete_activty_desc = {
		898581,
		316,
		true
	},
	couplete_click_desc = {
		898897,
		141,
		true
	},
	couplet_index_desc = {
		899038,
		90,
		true
	},
	couplete_help = {
		899128,
		711,
		true
	},
	couplete_drag_tip = {
		899839,
		130,
		true
	},
	couplete_remind = {
		899969,
		96,
		true
	},
	couplete_complete = {
		900065,
		114,
		true
	},
	couplete_enter = {
		900179,
		133,
		true
	},
	couplete_stay = {
		900312,
		127,
		true
	},
	couplete_task = {
		900439,
		125,
		true
	},
	couplete_pass_1 = {
		900564,
		106,
		true
	},
	couplete_pass_2 = {
		900670,
		106,
		true
	},
	couplete_fail_1 = {
		900776,
		118,
		true
	},
	couplete_fail_2 = {
		900894,
		121,
		true
	},
	couplete_pair_1 = {
		901015,
		100,
		true
	},
	couplete_pair_2 = {
		901115,
		100,
		true
	},
	couplete_pair_3 = {
		901215,
		100,
		true
	},
	couplete_pair_4 = {
		901315,
		100,
		true
	},
	couplete_pair_5 = {
		901415,
		100,
		true
	},
	couplete_pair_6 = {
		901515,
		100,
		true
	},
	couplete_pair_7 = {
		901615,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		901715,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		901904,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		902103,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		902262,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		902535,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		902698,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		902969,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		903150,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		903400,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		903548,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		903760,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		903998,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		904135,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		904351,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		904507,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		904645,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		904803,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		905012,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		905194,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		905477,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		905717,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		905811,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		905911,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		906008,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		906154,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		906265,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		906388,
		1404,
		true
	},
	multiple_sorties_title = {
		907792,
		98,
		true
	},
	multiple_sorties_title_eng = {
		907890,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		907996,
		178,
		true
	},
	multiple_sorties_times = {
		908174,
		98,
		true
	},
	multiple_sorties_tip = {
		908272,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		908497,
		113,
		true
	},
	multiple_sorties_cost1 = {
		908610,
		161,
		true
	},
	multiple_sorties_cost2 = {
		908771,
		164,
		true
	},
	multiple_sorties_cost3 = {
		908935,
		167,
		true
	},
	multiple_sorties_stopped = {
		909102,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		909199,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		909393,
		145,
		true
	},
	multiple_sorties_auto_on = {
		909538,
		151,
		true
	},
	multiple_sorties_finish = {
		909689,
		120,
		true
	},
	multiple_sorties_stop = {
		909809,
		118,
		true
	},
	multiple_sorties_stop_end = {
		909927,
		132,
		true
	},
	multiple_sorties_end_status = {
		910059,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		910277,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		910425,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		910561,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		910687,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		910857,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		910983,
		114,
		true
	},
	multiple_sorties_main_tip = {
		911097,
		280,
		true
	},
	multiple_sorties_main_end = {
		911377,
		222,
		true
	},
	multiple_sorties_rest_time = {
		911599,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		911701,
		108,
		true
	},
	msgbox_text_battle = {
		911809,
		88,
		true
	},
	pre_combat_start = {
		911897,
		86,
		true
	},
	pre_combat_start_en = {
		911983,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		912078,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		912294,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		912476,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		912682,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		912858,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		912960,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		913080,
		120,
		true
	},
	sort_energy = {
		913200,
		99,
		true
	},
	dockyard_search_holder = {
		913299,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		913403,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		913576,
		170,
		true
	},
	loveletter_exchange_confirm = {
		913746,
		285,
		true
	},
	loveletter_exchange_button = {
		914031,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		914127,
		155,
		true
	},
	battle_text_common_1 = {
		914282,
		207,
		true
	},
	battle_text_common_2 = {
		914489,
		252,
		true
	},
	battle_text_common_3 = {
		914741,
		201,
		true
	},
	battle_text_yingxiv4_1 = {
		914942,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		915074,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		915209,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		915341,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		915473,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		915598,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		915733,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		915868,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		916012,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		916165,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		916313,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		916451,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		916589,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		916727,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		916865,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		917003,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		917141,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		917312,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		917576,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		917831,
		229,
		true
	},
	battle_text_yunxian_1 = {
		918060,
		182,
		true
	},
	battle_text_yunxian_2 = {
		918242,
		155,
		true
	},
	battle_text_yunxian_3 = {
		918397,
		164,
		true
	},
	battle_text_haidao_1 = {
		918561,
		151,
		true
	},
	battle_text_haidao_2 = {
		918712,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		918881,
		134,
		true
	},
	battle_text_luodeni_1 = {
		919015,
		187,
		true
	},
	battle_text_luodeni_2 = {
		919202,
		205,
		true
	},
	battle_text_luodeni_3 = {
		919407,
		193,
		true
	},
	series_enemy_mood = {
		919600,
		93,
		true
	},
	series_enemy_mood_error = {
		919693,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		919864,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		919964,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		920070,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		920173,
		103,
		true
	},
	series_enemy_cost = {
		920276,
		96,
		true
	},
	series_enemy_SP_count = {
		920372,
		100,
		true
	},
	series_enemy_SP_error = {
		920472,
		127,
		true
	},
	series_enemy_unlock = {
		920599,
		153,
		true
	},
	series_enemy_storyunlock = {
		920752,
		118,
		true
	},
	series_enemy_storyreward = {
		920870,
		100,
		true
	},
	series_enemy_help = {
		920970,
		2486,
		true
	},
	series_enemy_score = {
		923456,
		91,
		true
	},
	series_enemy_total_score = {
		923547,
		103,
		true
	},
	setting_label_private = {
		923650,
		97,
		true
	},
	setting_label_licence = {
		923747,
		97,
		true
	},
	series_enemy_reward = {
		923844,
		97,
		true
	},
	series_enemy_mode_1 = {
		923941,
		95,
		true
	},
	series_enemy_mode_2 = {
		924036,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		924131,
		97,
		true
	},
	series_enemy_team_notenough = {
		924228,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		924438,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		924547,
		114,
		true
	},
	limit_team_character_tips = {
		924661,
		162,
		true
	},
	game_room_help = {
		924823,
		1728,
		true
	},
	game_cannot_go = {
		926551,
		108,
		true
	},
	game_ticket_notenough = {
		926659,
		182,
		true
	},
	game_ticket_max_all = {
		926841,
		247,
		true
	},
	game_ticket_max_month = {
		927088,
		267,
		true
	},
	game_icon_notenough = {
		927355,
		171,
		true
	},
	game_goldbyicon = {
		927526,
		141,
		true
	},
	game_icon_max = {
		927667,
		229,
		true
	},
	caibulin_tip1 = {
		927896,
		125,
		true
	},
	caibulin_tip2 = {
		928021,
		165,
		true
	},
	caibulin_tip3 = {
		928186,
		125,
		true
	},
	caibulin_tip4 = {
		928311,
		168,
		true
	},
	caibulin_tip5 = {
		928479,
		125,
		true
	},
	caibulin_tip6 = {
		928604,
		165,
		true
	},
	caibulin_tip7 = {
		928769,
		125,
		true
	},
	caibulin_tip8 = {
		928894,
		165,
		true
	},
	caibulin_tip9 = {
		929059,
		177,
		true
	},
	caibulin_tip10 = {
		929236,
		172,
		true
	},
	caibulin_help = {
		929408,
		560,
		true
	},
	caibulin_tip11 = {
		929968,
		136,
		true
	},
	caibulin_lock_tip = {
		930104,
		145,
		true
	},
	gametip_xiaoqiye = {
		930249,
		2162,
		true
	},
	event_recommend_level1 = {
		932411,
		205,
		true
	},
	doa_minigame_Luna = {
		932616,
		87,
		true
	},
	doa_minigame_Misaki = {
		932703,
		92,
		true
	},
	doa_minigame_Marie = {
		932795,
		102,
		true
	},
	doa_minigame_Tamaki = {
		932897,
		92,
		true
	},
	doa_minigame_help = {
		932989,
		308,
		true
	},
	gametip_xiaokewei = {
		933297,
		2158,
		true
	},
	doa_character_select_confirm = {
		935455,
		232,
		true
	},
	blueprint_combatperformance = {
		935687,
		103,
		true
	},
	blueprint_shipperformance = {
		935790,
		98,
		true
	},
	blueprint_researching = {
		935888,
		100,
		true
	},
	sculpture_drawline_tip = {
		935988,
		138,
		true
	},
	sculpture_drawline_done = {
		936126,
		160,
		true
	},
	sculpture_drawline_exit = {
		936286,
		255,
		true
	},
	sculpture_puzzle_tip = {
		936541,
		187,
		true
	},
	sculpture_gratitude_tip = {
		936728,
		154,
		true
	},
	sculpture_close_tip = {
		936882,
		107,
		true
	},
	gift_act_help = {
		936989,
		957,
		true
	},
	gift_act_drawline_help = {
		937946,
		966,
		true
	},
	gift_act_tips = {
		938912,
		103,
		true
	},
	expedition_award_tip = {
		939015,
		160,
		true
	},
	island_act_tips1 = {
		939175,
		110,
		true
	},
	haidaojudian_help = {
		939285,
		3101,
		true
	},
	haidaojudian_building_tip = {
		942386,
		144,
		true
	},
	workbench_help = {
		942530,
		799,
		true
	},
	workbench_need_materials = {
		943329,
		100,
		true
	},
	workbench_tips1 = {
		943429,
		121,
		true
	},
	workbench_tips2 = {
		943550,
		121,
		true
	},
	workbench_tips3 = {
		943671,
		118,
		true
	},
	workbench_tips4 = {
		943789,
		105,
		true
	},
	workbench_tips5 = {
		943894,
		126,
		true
	},
	workbench_tips6 = {
		944020,
		121,
		true
	},
	workbench_tips7 = {
		944141,
		85,
		true
	},
	workbench_tips8 = {
		944226,
		91,
		true
	},
	workbench_tips9 = {
		944317,
		91,
		true
	},
	workbench_tips10 = {
		944408,
		116,
		true
	},
	island_help = {
		944524,
		610,
		true
	},
	islandnode_tips1 = {
		945134,
		98,
		true
	},
	islandnode_tips2 = {
		945232,
		84,
		true
	},
	islandnode_tips3 = {
		945316,
		110,
		true
	},
	islandnode_tips4 = {
		945426,
		110,
		true
	},
	islandnode_tips5 = {
		945536,
		138,
		true
	},
	islandnode_tips6 = {
		945674,
		116,
		true
	},
	islandnode_tips7 = {
		945790,
		143,
		true
	},
	islandnode_tips8 = {
		945933,
		165,
		true
	},
	islandnode_tips9 = {
		946098,
		165,
		true
	},
	islandshop_tips1 = {
		946263,
		104,
		true
	},
	islandshop_tips2 = {
		946367,
		86,
		true
	},
	islandshop_tips3 = {
		946453,
		86,
		true
	},
	islandshop_tips4 = {
		946539,
		88,
		true
	},
	island_shop_limit_error = {
		946627,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		946805,
		178,
		true
	},
	chargetip_monthcard_1 = {
		946983,
		162,
		true
	},
	chargetip_monthcard_2 = {
		947145,
		167,
		true
	},
	chargetip_crusing = {
		947312,
		135,
		true
	},
	chargetip_giftpackage = {
		947447,
		173,
		true
	},
	package_view_1 = {
		947620,
		136,
		true
	},
	package_view_2 = {
		947756,
		139,
		true
	},
	package_view_3 = {
		947895,
		108,
		true
	},
	package_view_4 = {
		948003,
		90,
		true
	},
	probabilityskinshop_tip = {
		948093,
		184,
		true
	},
	skin_gift_desc = {
		948277,
		289,
		true
	},
	springtask_tip = {
		948566,
		330,
		true
	},
	island_build_desc = {
		948896,
		152,
		true
	},
	island_history_desc = {
		949048,
		159,
		true
	},
	island_build_level = {
		949207,
		90,
		true
	},
	island_game_limit_help = {
		949297,
		135,
		true
	},
	island_game_limit_num = {
		949432,
		97,
		true
	},
	ore_minigame_help = {
		949529,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		950747,
		99,
		true
	},
	meta_shop_tip = {
		950846,
		119,
		true
	},
	pt_shop_tran_tip = {
		950965,
		248,
		true
	},
	urdraw_tip = {
		951213,
		141,
		true
	},
	urdraw_complement = {
		951354,
		181,
		true
	},
	meta_class_t_level_1 = {
		951535,
		96,
		true
	},
	meta_class_t_level_2 = {
		951631,
		96,
		true
	},
	meta_class_t_level_3 = {
		951727,
		96,
		true
	},
	meta_class_t_level_4 = {
		951823,
		96,
		true
	},
	meta_class_t_level_5 = {
		951919,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		952015,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		952149,
		162,
		true
	},
	charge_tip_crusing_label = {
		952311,
		106,
		true
	},
	mktea_1 = {
		952417,
		177,
		true
	},
	mktea_2 = {
		952594,
		144,
		true
	},
	mktea_3 = {
		952738,
		147,
		true
	},
	mktea_4 = {
		952885,
		229,
		true
	},
	mktea_5 = {
		953114,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		953337,
		99,
		true
	},
	notice_input_desc = {
		953436,
		102,
		true
	},
	notice_label_send = {
		953538,
		87,
		true
	},
	notice_label_room = {
		953625,
		90,
		true
	},
	notice_label_recv = {
		953715,
		87,
		true
	},
	notice_label_tip = {
		953802,
		138,
		true
	},
	littleTaihou_npc = {
		953940,
		1980,
		true
	},
	disassemble_selected = {
		955920,
		93,
		true
	},
	disassemble_available = {
		956013,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		956110,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		956237,
		132,
		true
	},
	word_status_activity = {
		956369,
		124,
		true
	},
	word_status_challenge = {
		956493,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		956621,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		956839,
		209,
		true
	},
	battle_result_total_time = {
		957048,
		106,
		true
	},
	charge_game_room_coin_tip = {
		957154,
		253,
		true
	},
	game_room_shooting_tip = {
		957407,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		957503,
		193,
		true
	},
	game_ticket_current_month = {
		957696,
		107,
		true
	},
	game_icon_max_full = {
		957803,
		173,
		true
	},
	pre_combat_consume = {
		957976,
		91,
		true
	},
	file_down_msgbox = {
		958067,
		222,
		true
	},
	file_down_mgr_title = {
		958289,
		119,
		true
	},
	file_down_mgr_progress = {
		958408,
		91,
		true
	},
	file_down_mgr_error = {
		958499,
		205,
		true
	},
	last_building_not_shown = {
		958704,
		126,
		true
	},
	setting_group_prefs_tip = {
		958830,
		111,
		true
	},
	group_prefs_switch_tip = {
		958941,
		167,
		true
	},
	main_group_msgbox_content = {
		959108,
		285,
		true
	},
	word_maingroup_checking = {
		959393,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		959495,
		106,
		true
	},
	word_maingroup_checkfailure = {
		959601,
		155,
		true
	},
	word_maingroup_updating = {
		959756,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		959855,
		104,
		true
	},
	word_maingroup_updatefailure = {
		959959,
		150,
		true
	},
	group_download_tip = {
		960109,
		193,
		true
	},
	word_manga_checking = {
		960302,
		98,
		true
	},
	word_manga_checktoupdate = {
		960400,
		102,
		true
	},
	word_manga_checkfailure = {
		960502,
		151,
		true
	},
	word_manga_updating = {
		960653,
		98,
		true
	},
	word_manga_updatesuccess = {
		960751,
		100,
		true
	},
	word_manga_updatefailure = {
		960851,
		146,
		true
	},
	cryptolalia_lock_res = {
		960997,
		101,
		true
	},
	cryptolalia_not_download_res = {
		961098,
		109,
		true
	},
	cryptolalia_timelimie = {
		961207,
		97,
		true
	},
	cryptolalia_label_downloading = {
		961304,
		126,
		true
	},
	cryptolalia_delete_res = {
		961430,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		961538,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		961684,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		961790,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		961897,
		113,
		true
	},
	cryptolalia_exchange = {
		962010,
		99,
		true
	},
	cryptolalia_exchange_success = {
		962109,
		110,
		true
	},
	cryptolalia_list_title = {
		962219,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		962326,
		100,
		true
	},
	cryptolalia_download_done = {
		962426,
		109,
		true
	},
	cryptolalia_coming_soom = {
		962535,
		105,
		true
	},
	cryptolalia_unopen = {
		962640,
		91,
		true
	},
	cryptolalia_no_ticket = {
		962731,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		962925,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		963048,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		963168,
		123,
		true
	},
	activityboss_sp_all_buff = {
		963291,
		100,
		true
	},
	activityboss_sp_best_score = {
		963391,
		108,
		true
	},
	activityboss_sp_display_reward = {
		963499,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		963605,
		106,
		true
	},
	activityboss_sp_active_buff = {
		963711,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		963811,
		118,
		true
	},
	activityboss_sp_score_target = {
		963929,
		110,
		true
	},
	activityboss_sp_score = {
		964039,
		100,
		true
	},
	activityboss_sp_score_update = {
		964139,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		964252,
		120,
		true
	},
	collect_page_got = {
		964372,
		92,
		true
	},
	charge_menu_month_tip = {
		964464,
		154,
		true
	},
	activity_shop_title = {
		964618,
		95,
		true
	},
	street_shop_title = {
		964713,
		93,
		true
	},
	military_shop_title = {
		964806,
		89,
		true
	},
	quota_shop_title1 = {
		964895,
		93,
		true
	},
	sham_shop_title = {
		964988,
		91,
		true
	},
	fragment_shop_title = {
		965079,
		92,
		true
	},
	guild_shop_title = {
		965171,
		89,
		true
	},
	medal_shop_title = {
		965260,
		86,
		true
	},
	meta_shop_title = {
		965346,
		83,
		true
	},
	mini_game_shop_title = {
		965429,
		96,
		true
	},
	metaskill_up = {
		965525,
		212,
		true
	},
	metaskill_overflow_tip = {
		965737,
		205,
		true
	},
	msgbox_repair_cipher = {
		965942,
		117,
		true
	},
	msgbox_repair_title = {
		966059,
		89,
		true
	},
	equip_skin_detail_count = {
		966148,
		97,
		true
	},
	faest_nothing_to_get = {
		966245,
		123,
		true
	},
	feast_click_to_close = {
		966368,
		109,
		true
	},
	feast_invitation_btn_label = {
		966477,
		102,
		true
	},
	feast_task_btn_label = {
		966579,
		95,
		true
	},
	feast_task_pt_label = {
		966674,
		93,
		true
	},
	feast_task_pt_level = {
		966767,
		87,
		true
	},
	feast_task_pt_get = {
		966854,
		90,
		true
	},
	feast_task_pt_got = {
		966944,
		90,
		true
	},
	feast_task_tag_daily = {
		967034,
		97,
		true
	},
	feast_task_tag_activity = {
		967131,
		100,
		true
	},
	feast_label_make_invitation = {
		967231,
		106,
		true
	},
	feast_no_invitation = {
		967337,
		110,
		true
	},
	feast_no_gift = {
		967447,
		104,
		true
	},
	feast_label_give_invitation = {
		967551,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		967654,
		110,
		true
	},
	feast_label_give_gift = {
		967764,
		100,
		true
	},
	feast_label_give_gift_finish = {
		967864,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		967971,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		968141,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		968265,
		147,
		true
	},
	feast_res_window_title = {
		968412,
		92,
		true
	},
	feast_res_window_go_label = {
		968504,
		98,
		true
	},
	feast_tip = {
		968602,
		422,
		true
	},
	feast_invitation_part1 = {
		969024,
		138,
		true
	},
	feast_invitation_part2 = {
		969162,
		229,
		true
	},
	feast_invitation_part3 = {
		969391,
		265,
		true
	},
	feast_invitation_part4 = {
		969656,
		180,
		true
	},
	uscastle2023_help = {
		969836,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		971730,
		137,
		true
	},
	uscastle2023_minigame_help = {
		971867,
		367,
		true
	},
	feast_drag_invitation_tip = {
		972234,
		139,
		true
	},
	feast_drag_gift_tip = {
		972373,
		133,
		true
	},
	shoot_preview = {
		972506,
		89,
		true
	},
	hit_preview = {
		972595,
		87,
		true
	},
	story_label_skip = {
		972682,
		92,
		true
	},
	story_label_auto = {
		972774,
		89,
		true
	},
	launch_ball_skill_desc = {
		972863,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		972961,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		973082,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		973258,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		973376,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		973726,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		973845,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		974057,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		974173,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		974432,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		974548,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		974728,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		974841,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		975075,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		975196,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		975426,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		975544,
		225,
		true
	},
	jp6th_spring_tip1 = {
		975769,
		184,
		true
	},
	jp6th_spring_tip2 = {
		975953,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		976070,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		977873,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		980913,
		143,
		true
	},
	jp6th_lihoushan_order = {
		981056,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		981202,
		107,
		true
	},
	launchball_minigame_help = {
		981309,
		357,
		true
	},
	launchball_minigame_select = {
		981666,
		117,
		true
	},
	launchball_minigame_un_select = {
		981783,
		133,
		true
	},
	launchball_minigame_shop = {
		981916,
		109,
		true
	},
	launchball_lock_Shinano = {
		982025,
		177,
		true
	},
	launchball_lock_Yura = {
		982202,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		982376,
		179,
		true
	},
	launchball_spilt_series = {
		982555,
		193,
		true
	},
	launchball_spilt_mix = {
		982748,
		296,
		true
	},
	launchball_spilt_over = {
		983044,
		252,
		true
	},
	launchball_spilt_many = {
		983296,
		183,
		true
	},
	luckybag_skin_isani = {
		983479,
		95,
		true
	},
	luckybag_skin_islive2d = {
		983574,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		983667,
		97,
		true
	},
	racing_cost = {
		983764,
		88,
		true
	},
	racing_rank_top_text = {
		983852,
		96,
		true
	},
	racing_rank_half_h = {
		983948,
		100,
		true
	},
	racing_rank_no_data = {
		984048,
		107,
		true
	},
	racing_minigame_help = {
		984155,
		357,
		true
	},
	child_msg_title_detail = {
		984512,
		92,
		true
	},
	child_msg_title_tip = {
		984604,
		87,
		true
	},
	child_msg_owned = {
		984691,
		93,
		true
	},
	child_polaroid_get_tip = {
		984784,
		165,
		true
	},
	child_close_tip = {
		984949,
		109,
		true
	},
	word_month = {
		985058,
		77,
		true
	},
	word_which_month = {
		985135,
		91,
		true
	},
	word_which_week = {
		985226,
		87,
		true
	},
	word_in_one_week = {
		985313,
		89,
		true
	},
	word_week_title = {
		985402,
		85,
		true
	},
	word_harbour = {
		985487,
		82,
		true
	},
	child_btn_target = {
		985569,
		86,
		true
	},
	child_btn_collect = {
		985655,
		90,
		true
	},
	child_btn_mind = {
		985745,
		87,
		true
	},
	child_btn_bag = {
		985832,
		86,
		true
	},
	child_btn_news = {
		985918,
		99,
		true
	},
	child_main_help = {
		986017,
		526,
		true
	},
	child_archive_name = {
		986543,
		88,
		true
	},
	child_news_import_title = {
		986631,
		105,
		true
	},
	child_news_other_title = {
		986736,
		104,
		true
	},
	child_favor_progress = {
		986840,
		101,
		true
	},
	child_favor_lock1 = {
		986941,
		92,
		true
	},
	child_favor_lock2 = {
		987033,
		92,
		true
	},
	child_target_lock_tip = {
		987125,
		140,
		true
	},
	child_target_progress = {
		987265,
		97,
		true
	},
	child_target_finish_tip = {
		987362,
		133,
		true
	},
	child_target_time_title = {
		987495,
		102,
		true
	},
	child_target_title1 = {
		987597,
		95,
		true
	},
	child_target_title2 = {
		987692,
		95,
		true
	},
	child_item_type0 = {
		987787,
		89,
		true
	},
	child_item_type1 = {
		987876,
		86,
		true
	},
	child_item_type2 = {
		987962,
		86,
		true
	},
	child_item_type3 = {
		988048,
		86,
		true
	},
	child_item_type4 = {
		988134,
		89,
		true
	},
	child_mind_empty_tip = {
		988223,
		119,
		true
	},
	child_mind_finish_title = {
		988342,
		96,
		true
	},
	child_mind_processing_title = {
		988438,
		100,
		true
	},
	child_mind_time_title = {
		988538,
		100,
		true
	},
	child_collect_lock = {
		988638,
		93,
		true
	},
	child_nature_title = {
		988731,
		91,
		true
	},
	child_btn_review = {
		988822,
		92,
		true
	},
	child_schedule_empty_tip = {
		988914,
		158,
		true
	},
	child_schedule_event_tip = {
		989072,
		131,
		true
	},
	child_schedule_sure_tip = {
		989203,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		989436,
		158,
		true
	},
	child_plan_check_tip1 = {
		989594,
		176,
		true
	},
	child_plan_check_tip2 = {
		989770,
		170,
		true
	},
	child_plan_check_tip3 = {
		989940,
		176,
		true
	},
	child_plan_check_tip4 = {
		990116,
		152,
		true
	},
	child_plan_check_tip5 = {
		990268,
		160,
		true
	},
	child_plan_event = {
		990428,
		92,
		true
	},
	child_btn_home = {
		990520,
		84,
		true
	},
	child_option_limit = {
		990604,
		88,
		true
	},
	child_shop_tip1 = {
		990692,
		133,
		true
	},
	child_shop_tip2 = {
		990825,
		135,
		true
	},
	child_filter_title = {
		990960,
		94,
		true
	},
	child_filter_type1 = {
		991054,
		97,
		true
	},
	child_filter_type2 = {
		991151,
		97,
		true
	},
	child_filter_type3 = {
		991248,
		97,
		true
	},
	child_plan_type1 = {
		991345,
		92,
		true
	},
	child_plan_type2 = {
		991437,
		92,
		true
	},
	child_plan_type3 = {
		991529,
		92,
		true
	},
	child_plan_type4 = {
		991621,
		92,
		true
	},
	child_filter_award_res = {
		991713,
		88,
		true
	},
	child_filter_award_nature = {
		991801,
		95,
		true
	},
	child_filter_award_attr1 = {
		991896,
		94,
		true
	},
	child_filter_award_attr2 = {
		991990,
		94,
		true
	},
	child_mood_desc1 = {
		992084,
		89,
		true
	},
	child_mood_desc2 = {
		992173,
		86,
		true
	},
	child_mood_desc3 = {
		992259,
		86,
		true
	},
	child_mood_desc4 = {
		992345,
		86,
		true
	},
	child_mood_desc5 = {
		992431,
		89,
		true
	},
	child_stage_desc1 = {
		992520,
		96,
		true
	},
	child_stage_desc2 = {
		992616,
		96,
		true
	},
	child_stage_desc3 = {
		992712,
		96,
		true
	},
	child_default_callname = {
		992808,
		95,
		true
	},
	flagship_display_mode_1 = {
		992903,
		120,
		true
	},
	flagship_display_mode_2 = {
		993023,
		114,
		true
	},
	flagship_display_mode_3 = {
		993137,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		993236,
		201,
		true
	},
	child_story_name = {
		993437,
		89,
		true
	},
	secretary_special_name = {
		993526,
		88,
		true
	},
	secretary_special_lock_tip = {
		993614,
		142,
		true
	},
	secretary_special_title_age = {
		993756,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		993868,
		120,
		true
	},
	child_plan_skip = {
		993988,
		106,
		true
	},
	child_attr_name1 = {
		994094,
		86,
		true
	},
	child_attr_name2 = {
		994180,
		86,
		true
	},
	child_task_system_type2 = {
		994266,
		93,
		true
	},
	child_task_system_type3 = {
		994359,
		93,
		true
	},
	child_plan_perform_title = {
		994452,
		103,
		true
	},
	child_date_text1 = {
		994555,
		92,
		true
	},
	child_date_text2 = {
		994647,
		92,
		true
	},
	child_date_text3 = {
		994739,
		92,
		true
	},
	child_date_text4 = {
		994831,
		92,
		true
	},
	child_upgrade_sure_tip = {
		994923,
		265,
		true
	},
	child_school_sure_tip = {
		995188,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		995437,
		140,
		true
	},
	child_reset_sure_tip = {
		995577,
		226,
		true
	},
	child_end_sure_tip = {
		995803,
		124,
		true
	},
	child_buff_name = {
		995927,
		85,
		true
	},
	child_unlock_tip = {
		996012,
		86,
		true
	},
	child_unlock_out = {
		996098,
		92,
		true
	},
	child_unlock_memory = {
		996190,
		92,
		true
	},
	child_unlock_polaroid = {
		996282,
		100,
		true
	},
	child_unlock_ending = {
		996382,
		101,
		true
	},
	child_unlock_intimacy = {
		996483,
		94,
		true
	},
	child_unlock_buff = {
		996577,
		87,
		true
	},
	child_unlock_attr2 = {
		996664,
		88,
		true
	},
	child_unlock_attr3 = {
		996752,
		88,
		true
	},
	child_unlock_bag = {
		996840,
		89,
		true
	},
	child_shop_empty_tip = {
		996929,
		128,
		true
	},
	child_bag_empty_tip = {
		997057,
		112,
		true
	},
	levelscene_deploy_submarine = {
		997169,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		997272,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		997382,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		997484,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		997614,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		997764,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		997899,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		998042,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		998286,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		998531,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		998773,
		244,
		true
	},
	shipyard_phase_1 = {
		999017,
		1378,
		true
	},
	shipyard_phase_2 = {
		1000395,
		86,
		true
	},
	shipyard_button_1 = {
		1000481,
		96,
		true
	},
	shipyard_button_2 = {
		1000577,
		154,
		true
	},
	shipyard_introduce = {
		1000731,
		313,
		true
	},
	help_supportfleet = {
		1001044,
		358,
		true
	},
	word_status_inSupportFleet = {
		1001402,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1001507,
		195,
		true
	},
	tw_unsupport_tip = {
		1001702,
		201,
		true
	},
	courtyard_label_train = {
		1001903,
		91,
		true
	},
	courtyard_label_rest = {
		1001994,
		90,
		true
	},
	courtyard_label_capacity = {
		1002084,
		94,
		true
	},
	courtyard_label_share = {
		1002178,
		94,
		true
	},
	courtyard_label_shop = {
		1002272,
		96,
		true
	},
	courtyard_label_decoration = {
		1002368,
		96,
		true
	},
	courtyard_label_template = {
		1002464,
		94,
		true
	},
	courtyard_label_floor = {
		1002558,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1002652,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1002756,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1002875,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1002996,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1003110,
		98,
		true
	},
	courtyard_label_clear = {
		1003208,
		94,
		true
	},
	courtyard_label_save = {
		1003302,
		93,
		true
	},
	courtyard_label_save_theme = {
		1003395,
		108,
		true
	},
	courtyard_label_using = {
		1003503,
		100,
		true
	},
	courtyard_label_search_holder = {
		1003603,
		102,
		true
	},
	courtyard_label_filter = {
		1003705,
		98,
		true
	},
	courtyard_label_time = {
		1003803,
		90,
		true
	},
	courtyard_label_week = {
		1003893,
		93,
		true
	},
	courtyard_label_month = {
		1003986,
		94,
		true
	},
	courtyard_label_year = {
		1004080,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1004173,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1004290,
		107,
		true
	},
	courtyard_label_system_theme = {
		1004397,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1004504,
		155,
		true
	},
	courtyard_label_detail = {
		1004659,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1004751,
		104,
		true
	},
	courtyard_label_delete = {
		1004855,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1004947,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1005054,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1005193,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1005388,
		135,
		true
	},
	courtyard_label_go = {
		1005523,
		88,
		true
	},
	mot_class_t_level_1 = {
		1005611,
		98,
		true
	},
	mot_class_t_level_2 = {
		1005709,
		101,
		true
	},
	equip_share_label_1 = {
		1005810,
		95,
		true
	},
	equip_share_label_2 = {
		1005905,
		95,
		true
	},
	equip_share_label_3 = {
		1006000,
		95,
		true
	},
	equip_share_label_4 = {
		1006095,
		92,
		true
	},
	equip_share_label_5 = {
		1006187,
		95,
		true
	},
	equip_share_label_6 = {
		1006282,
		95,
		true
	},
	equip_share_label_7 = {
		1006377,
		95,
		true
	},
	equip_share_label_8 = {
		1006472,
		101,
		true
	},
	equip_share_label_9 = {
		1006573,
		101,
		true
	},
	equipcode_input = {
		1006674,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1006795,
		122,
		true
	},
	equipcode_share_nolabel = {
		1006917,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1007060,
		141,
		true
	},
	equipcode_illegal = {
		1007201,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1007334,
		145,
		true
	},
	equipcode_import_success = {
		1007479,
		121,
		true
	},
	equipcode_share_success = {
		1007600,
		123,
		true
	},
	equipcode_like_limited = {
		1007723,
		147,
		true
	},
	equipcode_like_success = {
		1007870,
		107,
		true
	},
	equipcode_dislike_success = {
		1007977,
		107,
		true
	},
	equipcode_report_type_1 = {
		1008084,
		114,
		true
	},
	equipcode_report_type_2 = {
		1008198,
		114,
		true
	},
	equipcode_report_warning = {
		1008312,
		173,
		true
	},
	equipcode_level_unmatched = {
		1008485,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1008592,
		100,
		true
	},
	equipcode_diff_selected = {
		1008692,
		99,
		true
	},
	equipcode_export_success = {
		1008791,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1008918,
		174,
		true
	},
	equipcode_share_ruletips = {
		1009092,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1009248,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1009408,
		152,
		true
	},
	equipcode_share_title = {
		1009560,
		97,
		true
	},
	equipcode_share_titleeng = {
		1009657,
		98,
		true
	},
	equipcode_share_listempty = {
		1009755,
		141,
		true
	},
	equipcode_equip_occupied = {
		1009896,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1009993,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1010201,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1010409,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1010627,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1010826,
		178,
		true
	},
	sail_boat_minigame_help = {
		1011004,
		356,
		true
	},
	pirate_wanted_help = {
		1011360,
		444,
		true
	},
	harbor_backhill_help = {
		1011804,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1013189,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1013338,
		220,
		true
	},
	roll_room1 = {
		1013558,
		89,
		true
	},
	roll_room2 = {
		1013647,
		85,
		true
	},
	roll_room3 = {
		1013732,
		80,
		true
	},
	roll_room4 = {
		1013812,
		80,
		true
	},
	roll_room5 = {
		1013892,
		86,
		true
	},
	roll_room6 = {
		1013978,
		89,
		true
	},
	roll_room7 = {
		1014067,
		89,
		true
	},
	roll_room8 = {
		1014156,
		86,
		true
	},
	roll_room9 = {
		1014242,
		89,
		true
	},
	roll_room10 = {
		1014331,
		90,
		true
	},
	roll_room11 = {
		1014421,
		93,
		true
	},
	roll_room12 = {
		1014514,
		102,
		true
	},
	roll_room13 = {
		1014616,
		86,
		true
	},
	roll_room14 = {
		1014702,
		93,
		true
	},
	roll_room15 = {
		1014795,
		81,
		true
	},
	roll_room16 = {
		1014876,
		87,
		true
	},
	roll_room17 = {
		1014963,
		87,
		true
	},
	roll_attr_list = {
		1015050,
		673,
		true
	},
	roll_notimes = {
		1015723,
		115,
		true
	},
	roll_tip2 = {
		1015838,
		137,
		true
	},
	roll_reward_word1 = {
		1015975,
		87,
		true
	},
	roll_reward_word2 = {
		1016062,
		90,
		true
	},
	roll_reward_word3 = {
		1016152,
		90,
		true
	},
	roll_reward_word4 = {
		1016242,
		90,
		true
	},
	roll_reward_word5 = {
		1016332,
		90,
		true
	},
	roll_reward_word6 = {
		1016422,
		90,
		true
	},
	roll_reward_word7 = {
		1016512,
		90,
		true
	},
	roll_reward_word8 = {
		1016602,
		90,
		true
	},
	roll_reward_tip = {
		1016692,
		93,
		true
	},
	roll_unlock = {
		1016785,
		151,
		true
	},
	roll_noname = {
		1016936,
		142,
		true
	},
	roll_card_info = {
		1017078,
		90,
		true
	},
	roll_card_attr = {
		1017168,
		84,
		true
	},
	roll_card_skill = {
		1017252,
		85,
		true
	},
	roll_times_left = {
		1017337,
		94,
		true
	},
	roll_room_unexplored = {
		1017431,
		87,
		true
	},
	roll_reward_got = {
		1017518,
		88,
		true
	},
	roll_gametip = {
		1017606,
		2304,
		true
	},
	roll_ending_tip1 = {
		1019910,
		160,
		true
	},
	roll_ending_tip2 = {
		1020070,
		133,
		true
	},
	commandercat_label_raw_name = {
		1020203,
		103,
		true
	},
	commandercat_label_custom_name = {
		1020306,
		109,
		true
	},
	commandercat_label_display_name = {
		1020415,
		110,
		true
	},
	commander_selected_max = {
		1020525,
		124,
		true
	},
	word_talent = {
		1020649,
		93,
		true
	},
	word_click_to_close = {
		1020742,
		107,
		true
	},
	commander_subtile_ablity = {
		1020849,
		106,
		true
	},
	commander_subtile_talent = {
		1020955,
		109,
		true
	},
	commander_confirm_tip = {
		1021064,
		147,
		true
	},
	commander_level_up_tip = {
		1021211,
		153,
		true
	},
	commander_skill_effect = {
		1021364,
		95,
		true
	},
	commander_choice_talent_1 = {
		1021459,
		162,
		true
	},
	commander_choice_talent_2 = {
		1021621,
		104,
		true
	},
	commander_choice_talent_3 = {
		1021725,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1021905,
		108,
		true
	},
	commander_get_box_tip = {
		1022013,
		118,
		true
	},
	commander_total_gold = {
		1022131,
		97,
		true
	},
	commander_use_box_tip = {
		1022228,
		103,
		true
	},
	commander_use_box_queue = {
		1022331,
		99,
		true
	},
	commander_command_ability = {
		1022430,
		101,
		true
	},
	commander_logistics_ability = {
		1022531,
		103,
		true
	},
	commander_tactical_ability = {
		1022634,
		102,
		true
	},
	commander_choice_talent_4 = {
		1022736,
		146,
		true
	},
	commander_rename_tip = {
		1022882,
		160,
		true
	},
	commander_home_level_label = {
		1023042,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1023140,
		135,
		true
	},
	commander_choice_talent_reset = {
		1023275,
		244,
		true
	},
	commander_lock_setting_title = {
		1023519,
		177,
		true
	},
	skin_exchange_confirm = {
		1023696,
		178,
		true
	},
	skin_purchase_confirm = {
		1023874,
		277,
		true
	},
	blackfriday_pack_lock = {
		1024151,
		117,
		true
	},
	skin_exchange_title = {
		1024268,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1024381,
		304,
		true
	},
	skin_discount_desc = {
		1024685,
		158,
		true
	},
	skin_exchange_timelimit = {
		1024843,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1025047,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1025146,
		218,
		true
	},
	skin_discount_timelimit = {
		1025364,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1025580,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1025685,
		111,
		true
	},
	shan_luan_task_help = {
		1025796,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1026844,
		100,
		true
	},
	senran_pt_consume_tip = {
		1026944,
		229,
		true
	},
	senran_pt_not_enough = {
		1027173,
		141,
		true
	},
	senran_pt_help = {
		1027314,
		651,
		true
	},
	senran_pt_rank = {
		1027965,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1028063,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1028505,
		549,
		true
	},
	senran_pt_words_yan = {
		1029054,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1029537,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1030057,
		515,
		true
	},
	senran_pt_words_zi = {
		1030572,
		470,
		true
	},
	senran_pt_words_xishao = {
		1031042,
		414,
		true
	},
	senrankagura_backhill_help = {
		1031456,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1032918,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1033019,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1033116,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1033218,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1033310,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1033407,
		97,
		true
	},
	vote_lable_not_start = {
		1033504,
		93,
		true
	},
	vote_lable_voting = {
		1033597,
		90,
		true
	},
	vote_lable_title = {
		1033687,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1033851,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1033949,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1034053,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1034152,
		105,
		true
	},
	vote_lable_window_title = {
		1034257,
		99,
		true
	},
	vote_lable_rearch = {
		1034356,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1034446,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1034549,
		160,
		true
	},
	vote_lable_task_title = {
		1034709,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1034806,
		136,
		true
	},
	vote_lable_ship_votes = {
		1034942,
		90,
		true
	},
	vote_help_2023 = {
		1035032,
		6179,
		true
	},
	vote_tip_level_limit = {
		1041211,
		149,
		true
	},
	vote_label_rank = {
		1041360,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1041446,
		130,
		true
	},
	vote_tip_area_closed = {
		1041576,
		117,
		true
	},
	commander_skill_ui_info = {
		1041693,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1041786,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1041882,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1041993,
		104,
		true
	},
	newyear2024_backhill_help = {
		1042097,
		1296,
		true
	},
	last_times_sign = {
		1043393,
		108,
		true
	},
	skin_page_sign = {
		1043501,
		90,
		true
	},
	skin_page_desc = {
		1043591,
		166,
		true
	},
	live2d_reset_desc = {
		1043757,
		123,
		true
	},
	skin_exchange_usetip = {
		1043880,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1044042,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1044311,
		114,
		true
	},
	skin_purchase_over_price = {
		1044425,
		346,
		true
	},
	help_chunjie2024 = {
		1044771,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1046261,
		108,
		true
	},
	child_random_ops_drop = {
		1046369,
		100,
		true
	},
	child_refresh_sure_tip = {
		1046469,
		125,
		true
	},
	child_target_set_sure_tip = {
		1046594,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1046832,
		156,
		true
	},
	child_task_finish_all = {
		1046988,
		131,
		true
	},
	child_unlock_new_secretary = {
		1047119,
		211,
		true
	},
	child_no_resource = {
		1047330,
		114,
		true
	},
	child_target_set_empty = {
		1047444,
		128,
		true
	},
	child_target_set_skip = {
		1047572,
		151,
		true
	},
	child_news_import_empty = {
		1047723,
		133,
		true
	},
	child_news_other_empty = {
		1047856,
		132,
		true
	},
	word_week_day1 = {
		1047988,
		87,
		true
	},
	word_week_day2 = {
		1048075,
		87,
		true
	},
	word_week_day3 = {
		1048162,
		87,
		true
	},
	word_week_day4 = {
		1048249,
		87,
		true
	},
	word_week_day5 = {
		1048336,
		87,
		true
	},
	word_week_day6 = {
		1048423,
		87,
		true
	},
	word_week_day7 = {
		1048510,
		87,
		true
	},
	child_shop_price_title = {
		1048597,
		95,
		true
	},
	child_callname_tip = {
		1048692,
		115,
		true
	},
	child_plan_no_cost = {
		1048807,
		98,
		true
	},
	word_emoji_unlock = {
		1048905,
		102,
		true
	},
	word_get_emoji = {
		1049007,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1049093,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1049234,
		180,
		true
	},
	activity_victory = {
		1049414,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1049536,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1049636,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1049739,
		103,
		true
	},
	other_world_temple_char = {
		1049842,
		99,
		true
	},
	other_world_temple_award = {
		1049941,
		100,
		true
	},
	other_world_temple_got = {
		1050041,
		95,
		true
	},
	other_world_temple_progress = {
		1050136,
		128,
		true
	},
	other_world_temple_char_title = {
		1050264,
		105,
		true
	},
	other_world_temple_award_last = {
		1050369,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1050473,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1050587,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1050704,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1050821,
		112,
		true
	},
	other_world_temple_award_desc = {
		1050933,
		190,
		true
	},
	temple_consume_not_enough = {
		1051123,
		135,
		true
	},
	other_world_temple_pay = {
		1051258,
		97,
		true
	},
	other_world_task_type_daily = {
		1051355,
		103,
		true
	},
	other_world_task_type_main = {
		1051458,
		99,
		true
	},
	other_world_task_type_repeat = {
		1051557,
		104,
		true
	},
	other_world_task_title = {
		1051661,
		101,
		true
	},
	other_world_task_get_all = {
		1051762,
		100,
		true
	},
	other_world_task_go = {
		1051862,
		89,
		true
	},
	other_world_task_got = {
		1051951,
		93,
		true
	},
	other_world_task_get = {
		1052044,
		90,
		true
	},
	other_world_task_tag_main = {
		1052134,
		98,
		true
	},
	other_world_task_tag_daily = {
		1052232,
		102,
		true
	},
	other_world_task_tag_all = {
		1052334,
		97,
		true
	},
	terminal_personal_title = {
		1052431,
		102,
		true
	},
	terminal_adventure_title = {
		1052533,
		103,
		true
	},
	terminal_guardian_title = {
		1052636,
		93,
		true
	},
	personal_info_title = {
		1052729,
		95,
		true
	},
	personal_property_title = {
		1052824,
		102,
		true
	},
	personal_ability_title = {
		1052926,
		95,
		true
	},
	adventure_award_title = {
		1053021,
		106,
		true
	},
	adventure_progress_title = {
		1053127,
		112,
		true
	},
	adventure_lv_title = {
		1053239,
		100,
		true
	},
	adventure_record_title = {
		1053339,
		98,
		true
	},
	adventure_record_grade_title = {
		1053437,
		113,
		true
	},
	adventure_award_end_tip = {
		1053550,
		127,
		true
	},
	guardian_select_title = {
		1053677,
		97,
		true
	},
	guardian_sure_btn = {
		1053774,
		87,
		true
	},
	guardian_cancel_btn = {
		1053861,
		89,
		true
	},
	guardian_active_tip = {
		1053950,
		92,
		true
	},
	personal_random = {
		1054042,
		97,
		true
	},
	adventure_get_all = {
		1054139,
		93,
		true
	},
	Announcements_Event_Notice = {
		1054232,
		102,
		true
	},
	Announcements_System_Notice = {
		1054334,
		97,
		true
	},
	Announcements_News = {
		1054431,
		94,
		true
	},
	Announcements_Donotshow = {
		1054525,
		123,
		true
	},
	adventure_unlock_tip = {
		1054648,
		177,
		true
	},
	personal_random_tip = {
		1054825,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1054971,
		130,
		true
	},
	other_world_temple_tip = {
		1055101,
		533,
		true
	},
	otherworld_map_help = {
		1055634,
		530,
		true
	},
	otherworld_backhill_help = {
		1056164,
		535,
		true
	},
	otherworld_terminal_help = {
		1056699,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1057234,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1057596,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1057988,
		395,
		true
	},
	voting_page_reward = {
		1058383,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1058477,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1058664,
		203,
		true
	},
	idol3rd_houshan = {
		1058867,
		1405,
		true
	},
	idol3rd_collection = {
		1060272,
		973,
		true
	},
	idol3rd_practice = {
		1061245,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1062418,
		107,
		true
	},
	dorm3d_furniture_count = {
		1062525,
		97,
		true
	},
	dorm3d_furniture_used = {
		1062622,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		1062741,
		98,
		true
	},
	dorm3d_waiting = {
		1062839,
		90,
		true
	},
	dorm3d_daily_favor = {
		1062929,
		103,
		true
	},
	dorm3d_favor_level = {
		1063032,
		106,
		true
	},
	dorm3d_time_choose = {
		1063138,
		94,
		true
	},
	dorm3d_now_time = {
		1063232,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1063323,
		116,
		true
	},
	dorm3d_clothing_choose = {
		1063439,
		98,
		true
	},
	dorm3d_now_clothing = {
		1063537,
		89,
		true
	},
	dorm3d_talk = {
		1063626,
		81,
		true
	},
	dorm3d_touch = {
		1063707,
		82,
		true
	},
	dorm3d_gift = {
		1063789,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1063870,
		94,
		true
	},
	main_silent_tip_1 = {
		1063964,
		133,
		true
	},
	main_silent_tip_2 = {
		1064097,
		123,
		true
	},
	main_silent_tip_3 = {
		1064220,
		120,
		true
	},
	main_silent_tip_4 = {
		1064340,
		136,
		true
	},
	commission_label_go = {
		1064476,
		89,
		true
	},
	commission_label_finish = {
		1064565,
		93,
		true
	},
	commission_label_go_mellow = {
		1064658,
		96,
		true
	},
	commission_label_finish_mellow = {
		1064754,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1064854,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1064974,
		119,
		true
	},
	specialshipyard_tip = {
		1065093,
		179,
		true
	},
	specialshipyard_name = {
		1065272,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1065374,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1065477,
		107,
		true
	},
	liner_target_type1 = {
		1065584,
		100,
		true
	},
	liner_target_type2 = {
		1065684,
		94,
		true
	},
	liner_target_type3 = {
		1065778,
		100,
		true
	},
	liner_target_type4 = {
		1065878,
		97,
		true
	},
	liner_target_type5 = {
		1065975,
		115,
		true
	},
	liner_log_schedule_title = {
		1066090,
		100,
		true
	},
	liner_log_room_title = {
		1066190,
		105,
		true
	},
	liner_log_event_title = {
		1066295,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1066398,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1066511,
		113,
		true
	},
	liner_room_award_tip = {
		1066624,
		111,
		true
	},
	liner_event_award_tip1 = {
		1066735,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1066921,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1067025,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1067129,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1067233,
		104,
		true
	},
	liner_event_award_tip2 = {
		1067337,
		125,
		true
	},
	liner_event_reasoning_title = {
		1067462,
		109,
		true
	},
	["7th_main_tip"] = {
		1067571,
		902,
		true
	},
	pipe_minigame_help = {
		1068473,
		294,
		true
	},
	pipe_minigame_rank = {
		1068767,
		124,
		true
	},
	liner_event_award_tip3 = {
		1068891,
		153,
		true
	},
	liner_room_get_tip = {
		1069044,
		99,
		true
	},
	liner_event_get_tip = {
		1069143,
		106,
		true
	},
	liner_event_lock = {
		1069249,
		132,
		true
	},
	liner_event_title1 = {
		1069381,
		97,
		true
	},
	liner_event_title2 = {
		1069478,
		97,
		true
	},
	liner_event_title3 = {
		1069575,
		97,
		true
	},
	liner_help = {
		1069672,
		282,
		true
	},
	liner_activity_lock = {
		1069954,
		125,
		true
	},
	liner_name_modify = {
		1070079,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1070202,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1070340,
		102,
		true
	},
	UrExchange_Pt_help = {
		1070442,
		316,
		true
	},
	xiaodadi_npc = {
		1070758,
		1582,
		true
	},
	words_lock_ship_label = {
		1072340,
		115,
		true
	},
	one_click_retire_subtitle = {
		1072455,
		110,
		true
	},
	unique_ship_retire_protect = {
		1072565,
		123,
		true
	},
	unique_ship_tip1 = {
		1072688,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1072865,
		108,
		true
	},
	unique_ship_tip2 = {
		1072973,
		154,
		true
	},
	lock_new_ship = {
		1073127,
		107,
		true
	},
	main_scene_settings = {
		1073234,
		101,
		true
	},
	settings_enable_standby_mode = {
		1073335,
		122,
		true
	},
	settings_time_system = {
		1073457,
		108,
		true
	},
	settings_flagship_interaction = {
		1073565,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1073685,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1073805,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1073974,
		130,
		true
	},
	["202406_main_help"] = {
		1074104,
		1480,
		true
	}
}
