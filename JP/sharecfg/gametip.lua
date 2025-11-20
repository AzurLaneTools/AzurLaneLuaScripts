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
		3708,
		true
	},
	world_close = {
		164495,
		117,
		true
	},
	world_catsearch_success = {
		164612,
		142,
		true
	},
	world_catsearch_stop = {
		164754,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164969,
		264,
		true
	},
	world_catsearch_leavemap = {
		165233,
		262,
		true
	},
	world_catsearch_help_1 = {
		165495,
		232,
		true
	},
	world_catsearch_help_2 = {
		165727,
		104,
		true
	},
	world_catsearch_help_3 = {
		165831,
		278,
		true
	},
	world_catsearch_help_4 = {
		166109,
		95,
		true
	},
	world_catsearch_help_5 = {
		166204,
		171,
		true
	},
	world_catsearch_help_6 = {
		166375,
		138,
		true
	},
	world_level_prefix = {
		166513,
		87,
		true
	},
	world_map_level = {
		166600,
		306,
		true
	},
	world_movelimit_event_text = {
		166906,
		184,
		true
	},
	world_mapbuff_tip = {
		167090,
		114,
		true
	},
	world_sametask_tip = {
		167204,
		176,
		true
	},
	world_expedition_reward_display = {
		167380,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167487,
		102,
		true
	},
	world_complete_item_tip = {
		167589,
		160,
		true
	},
	task_notfound_error = {
		167749,
		217,
		true
	},
	task_submitTask_error = {
		167966,
		104,
		true
	},
	task_submitTask_error_client = {
		168070,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168180,
		138,
		true
	},
	task_taskMediator_getItem = {
		168318,
		158,
		true
	},
	task_taskMediator_getResource = {
		168476,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168638,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168797,
		153,
		true
	},
	task_level_notenough = {
		168950,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169069,
		115,
		true
	},
	loading_tip_FontMgr = {
		169184,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169306,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169419,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169543,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169665,
		113,
		true
	},
	loading_tip_FModMgr = {
		169778,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169897,
		130,
		true
	},
	energy_desc_happy = {
		170027,
		148,
		true
	},
	energy_desc_normal = {
		170175,
		137,
		true
	},
	energy_desc_tired = {
		170312,
		136,
		true
	},
	energy_desc_angry = {
		170448,
		134,
		true
	},
	create_player_success = {
		170582,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170697,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170830,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170952,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171105,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171226,
		147,
		true
	},
	equipment_upgrade_ok = {
		171373,
		102,
		true
	},
	equipment_cant_upgrade = {
		171475,
		98,
		true
	},
	equipment_upgrade_erro = {
		171573,
		105,
		true
	},
	collection_nostar = {
		171678,
		120,
		true
	},
	collection_getResource_error = {
		171798,
		111,
		true
	},
	collection_hadAward = {
		171909,
		98,
		true
	},
	collection_lock = {
		172007,
		112,
		true
	},
	collection_fetched = {
		172119,
		100,
		true
	},
	buyProp_noResource_error = {
		172219,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172338,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172441,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172547,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172655,
		128,
		true
	},
	buy_countLimit = {
		172783,
		111,
		true
	},
	buy_item_quest = {
		172894,
		99,
		true
	},
	refresh_shopStreet_question = {
		172993,
		264,
		true
	},
	quota_shop_title = {
		173257,
		122,
		true
	},
	quota_shop_description = {
		173379,
		150,
		true
	},
	quota_shop_owned = {
		173529,
		92,
		true
	},
	quota_shop_good_limit = {
		173621,
		97,
		true
	},
	quota_shop_limit_error = {
		173718,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173886,
		164,
		true
	},
	event_start_success = {
		174050,
		95,
		true
	},
	event_start_fail = {
		174145,
		99,
		true
	},
	event_finish_success = {
		174244,
		96,
		true
	},
	event_finish_fail = {
		174340,
		100,
		true
	},
	event_giveup_success = {
		174440,
		96,
		true
	},
	event_giveup_fail = {
		174536,
		100,
		true
	},
	event_flush_success = {
		174636,
		101,
		true
	},
	event_flush_fail = {
		174737,
		99,
		true
	},
	event_flush_not_enough = {
		174836,
		122,
		true
	},
	event_start = {
		174958,
		87,
		true
	},
	event_finish = {
		175045,
		88,
		true
	},
	event_giveup = {
		175133,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175221,
		137,
		true
	},
	event_confirm_giveup = {
		175358,
		111,
		true
	},
	event_confirm_flush = {
		175469,
		165,
		true
	},
	event_fleet_busy = {
		175634,
		122,
		true
	},
	event_same_type_not_allowed = {
		175756,
		124,
		true
	},
	event_condition_ship_level = {
		175880,
		172,
		true
	},
	event_condition_ship_count = {
		176052,
		131,
		true
	},
	event_condition_ship_type = {
		176183,
		120,
		true
	},
	event_level_unreached = {
		176303,
		97,
		true
	},
	event_type_unreached = {
		176400,
		105,
		true
	},
	event_oil_consume = {
		176505,
		171,
		true
	},
	event_type_unlimit = {
		176676,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176767,
		127,
		true
	},
	dailyLevel_unopened = {
		176894,
		98,
		true
	},
	dailyLevel_opened = {
		176992,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177079,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177186,
		120,
		true
	},
	playerinfo_mask_word = {
		177306,
		119,
		true
	},
	just_now = {
		177425,
		78,
		true
	},
	several_minutes_before = {
		177503,
		117,
		true
	},
	several_hours_before = {
		177620,
		118,
		true
	},
	several_days_before = {
		177738,
		114,
		true
	},
	long_time_offline = {
		177852,
		90,
		true
	},
	dont_send_message_frequently = {
		177942,
		113,
		true
	},
	no_activity = {
		178055,
		120,
		true
	},
	which_day = {
		178175,
		104,
		true
	},
	which_day_2 = {
		178279,
		83,
		true
	},
	invalidate_evaluation = {
		178362,
		120,
		true
	},
	chapter_no = {
		178482,
		102,
		true
	},
	reconnect_tip = {
		178584,
		146,
		true
	},
	like_ship_success = {
		178730,
		120,
		true
	},
	eva_ship_success = {
		178850,
		98,
		true
	},
	zan_ship_eva_success = {
		178948,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179053,
		102,
		true
	},
	eva_count_limit = {
		179155,
		124,
		true
	},
	attribute_durability = {
		179279,
		90,
		true
	},
	attribute_cannon = {
		179369,
		86,
		true
	},
	attribute_torpedo = {
		179455,
		87,
		true
	},
	attribute_antiaircraft = {
		179542,
		92,
		true
	},
	attribute_air = {
		179634,
		83,
		true
	},
	attribute_reload = {
		179717,
		86,
		true
	},
	attribute_cd = {
		179803,
		82,
		true
	},
	attribute_armor_type = {
		179885,
		96,
		true
	},
	attribute_armor = {
		179981,
		85,
		true
	},
	attribute_hit = {
		180066,
		83,
		true
	},
	attribute_speed = {
		180149,
		85,
		true
	},
	attribute_luck = {
		180234,
		81,
		true
	},
	attribute_dodge = {
		180315,
		85,
		true
	},
	attribute_expend = {
		180400,
		86,
		true
	},
	attribute_damage = {
		180486,
		92,
		true
	},
	attribute_healthy = {
		180578,
		87,
		true
	},
	attribute_speciality = {
		180665,
		90,
		true
	},
	attribute_range = {
		180755,
		85,
		true
	},
	attribute_angle = {
		180840,
		85,
		true
	},
	attribute_scatter = {
		180925,
		93,
		true
	},
	attribute_ammo = {
		181018,
		84,
		true
	},
	attribute_antisub = {
		181102,
		87,
		true
	},
	attribute_sonarRange = {
		181189,
		102,
		true
	},
	attribute_sonarInterval = {
		181291,
		99,
		true
	},
	attribute_oxy_max = {
		181390,
		90,
		true
	},
	attribute_dodge_limit = {
		181480,
		97,
		true
	},
	attribute_intimacy = {
		181577,
		91,
		true
	},
	attribute_max_distance_damage = {
		181668,
		105,
		true
	},
	attribute_anti_siren = {
		181773,
		114,
		true
	},
	attribute_add_new = {
		181887,
		85,
		true
	},
	skill = {
		181972,
		78,
		true
	},
	cd_normal = {
		182050,
		85,
		true
	},
	intensify = {
		182135,
		79,
		true
	},
	change = {
		182214,
		76,
		true
	},
	formation_switch_failed = {
		182290,
		126,
		true
	},
	formation_switch_success = {
		182416,
		130,
		true
	},
	formation_switch_tip = {
		182546,
		176,
		true
	},
	formation_reform_tip = {
		182722,
		139,
		true
	},
	formation_invalide = {
		182861,
		146,
		true
	},
	chapter_ap_not_enough = {
		183007,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183100,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183230,
		128,
		true
	},
	confirm_app_exit = {
		183358,
		113,
		true
	},
	friend_info_page_tip = {
		183471,
		117,
		true
	},
	friend_search_page_tip = {
		183588,
		148,
		true
	},
	friend_request_page_tip = {
		183736,
		155,
		true
	},
	friend_id_copy_ok = {
		183891,
		126,
		true
	},
	friend_inpout_key_tip = {
		184017,
		127,
		true
	},
	remove_friend_tip = {
		184144,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184255,
		134,
		true
	},
	friend_request_msg_title = {
		184389,
		137,
		true
	},
	friend_max_count = {
		184526,
		132,
		true
	},
	friend_add_ok = {
		184658,
		101,
		true
	},
	friend_max_count_1 = {
		184759,
		121,
		true
	},
	friend_no_request = {
		184880,
		111,
		true
	},
	reject_all_friend_ok = {
		184991,
		108,
		true
	},
	reject_friend_ok = {
		185099,
		98,
		true
	},
	friend_offline = {
		185197,
		108,
		true
	},
	friend_msg_forbid = {
		185305,
		116,
		true
	},
	dont_add_self = {
		185421,
		107,
		true
	},
	friend_already_add = {
		185528,
		115,
		true
	},
	friend_not_add = {
		185643,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185754,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185872,
		131,
		true
	},
	friend_search_succeed = {
		186003,
		97,
		true
	},
	friend_request_msg_sent = {
		186100,
		105,
		true
	},
	friend_resume_ship_count = {
		186205,
		101,
		true
	},
	friend_resume_title_metal = {
		186306,
		102,
		true
	},
	friend_resume_collection_rate = {
		186408,
		103,
		true
	},
	friend_resume_attack_count = {
		186511,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186611,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186717,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186823,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186932,
		99,
		true
	},
	friend_event_count = {
		187031,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187126,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187229,
		146,
		true
	},
	word_shipNation_all = {
		187375,
		92,
		true
	},
	word_shipNation_baiYing = {
		187467,
		99,
		true
	},
	word_shipNation_huangJia = {
		187566,
		100,
		true
	},
	word_shipNation_chongYing = {
		187666,
		95,
		true
	},
	word_shipNation_tieXue = {
		187761,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187853,
		95,
		true
	},
	word_shipNation_saDing = {
		187948,
		104,
		true
	},
	word_shipNation_beiLian = {
		188052,
		99,
		true
	},
	word_shipNation_other = {
		188151,
		94,
		true
	},
	word_shipNation_np = {
		188245,
		100,
		true
	},
	word_shipNation_ziyou = {
		188345,
		97,
		true
	},
	word_shipNation_weixi = {
		188442,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188539,
		99,
		true
	},
	word_shipNation_um = {
		188638,
		103,
		true
	},
	word_shipNation_ai = {
		188741,
		90,
		true
	},
	word_shipNation_holo = {
		188831,
		92,
		true
	},
	word_shipNation_doa = {
		188923,
		89,
		true
	},
	word_shipNation_imas = {
		189012,
		108,
		true
	},
	word_shipNation_link = {
		189120,
		93,
		true
	},
	word_shipNation_ssss = {
		189213,
		88,
		true
	},
	word_shipNation_mot = {
		189301,
		98,
		true
	},
	word_shipNation_ryza = {
		189399,
		117,
		true
	},
	word_shipNation_meta_index = {
		189516,
		94,
		true
	},
	word_shipNation_senran = {
		189610,
		101,
		true
	},
	word_shipNation_tolove = {
		189711,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189806,
		107,
		true
	},
	word_shipNation_brs = {
		189913,
		122,
		true
	},
	word_shipNation_yumia = {
		190035,
		109,
		true
	},
	word_shipNation_danmachi = {
		190144,
		96,
		true
	},
	word_shipNation_dal = {
		190240,
		94,
		true
	},
	word_reset = {
		190334,
		83,
		true
	},
	word_asc = {
		190417,
		81,
		true
	},
	word_desc = {
		190498,
		82,
		true
	},
	word_own = {
		190580,
		84,
		true
	},
	word_own1 = {
		190664,
		82,
		true
	},
	oil_buy_limit_tip = {
		190746,
		155,
		true
	},
	friend_resume_title = {
		190901,
		89,
		true
	},
	friend_resume_data_title = {
		190990,
		94,
		true
	},
	batch_destroy = {
		191084,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191173,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191300,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191418,
		125,
		true
	},
	ship_equip_profiiency = {
		191543,
		95,
		true
	},
	no_open_system_tip = {
		191638,
		168,
		true
	},
	open_system_tip = {
		191806,
		108,
		true
	},
	charge_start_tip = {
		191914,
		118,
		true
	},
	charge_double_gem_tip = {
		192032,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192162,
		120,
		true
	},
	charge_title = {
		192282,
		106,
		true
	},
	charge_extra_gem_tip = {
		192388,
		107,
		true
	},
	charge_month_card_title = {
		192495,
		170,
		true
	},
	charge_items_title = {
		192665,
		121,
		true
	},
	setting_interface_save_success = {
		192786,
		131,
		true
	},
	setting_interface_revert_check = {
		192917,
		137,
		true
	},
	setting_interface_cancel_check = {
		193054,
		143,
		true
	},
	event_special_update = {
		193197,
		113,
		true
	},
	no_notice_tip = {
		193310,
		107,
		true
	},
	energy_desc_1 = {
		193417,
		189,
		true
	},
	energy_desc_2 = {
		193606,
		136,
		true
	},
	energy_desc_3 = {
		193742,
		122,
		true
	},
	energy_desc_4 = {
		193864,
		171,
		true
	},
	intimacy_desc_1 = {
		194035,
		111,
		true
	},
	intimacy_desc_2 = {
		194146,
		136,
		true
	},
	intimacy_desc_3 = {
		194282,
		133,
		true
	},
	intimacy_desc_4 = {
		194415,
		136,
		true
	},
	intimacy_desc_5 = {
		194551,
		120,
		true
	},
	intimacy_desc_6 = {
		194671,
		123,
		true
	},
	intimacy_desc_7 = {
		194794,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194917,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195019,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195121,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195265,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195409,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195553,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195697,
		145,
		true
	},
	intimacy_desc_propose = {
		195842,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196154,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196327,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196524,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196737,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196953,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197150,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197463,
		313,
		true
	},
	intimacy_desc_ring = {
		197776,
		107,
		true
	},
	intimacy_desc_tiara = {
		197883,
		111,
		true
	},
	intimacy_desc_day = {
		197994,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198075,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198396,
		341,
		true
	},
	word_propose_tiara_tip = {
		198737,
		132,
		true
	},
	charge_title_getitem = {
		198869,
		130,
		true
	},
	charge_title_getitem_soon = {
		198999,
		107,
		true
	},
	charge_title_getitem_month = {
		199106,
		113,
		true
	},
	charge_limit_all = {
		199219,
		100,
		true
	},
	charge_limit_daily = {
		199319,
		111,
		true
	},
	charge_limit_weekly = {
		199430,
		112,
		true
	},
	charge_limit_monthly = {
		199542,
		113,
		true
	},
	charge_error = {
		199655,
		103,
		true
	},
	charge_success = {
		199758,
		105,
		true
	},
	charge_level_limit = {
		199863,
		94,
		true
	},
	ship_drop_desc_default = {
		199957,
		98,
		true
	},
	charge_limit_lv = {
		200055,
		92,
		true
	},
	charge_time_out = {
		200147,
		118,
		true
	},
	help_shipinfo_equip = {
		200265,
		649,
		true
	},
	help_shipinfo_detail = {
		200914,
		700,
		true
	},
	help_shipinfo_intensify = {
		201614,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202267,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202918,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203549,
		1254,
		true
	},
	help_backyard = {
		204803,
		643,
		true
	},
	help_shipinfo_fashion = {
		205446,
		177,
		true
	},
	help_shipinfo_attr = {
		205623,
		3578,
		true
	},
	help_equipment = {
		209201,
		2179,
		true
	},
	help_equipment_skin = {
		211380,
		496,
		true
	},
	help_daily_task = {
		211876,
		4671,
		true
	},
	help_build = {
		216547,
		300,
		true
	},
	help_build_1 = {
		216847,
		302,
		true
	},
	help_build_2 = {
		217149,
		302,
		true
	},
	help_build_4 = {
		217451,
		540,
		true
	},
	help_build_5 = {
		217991,
		681,
		true
	},
	help_shipinfo_hunting = {
		218672,
		1019,
		true
	},
	shop_extendship_success = {
		219691,
		108,
		true
	},
	shop_extendequip_success = {
		219799,
		106,
		true
	},
	shop_spweapon_success = {
		219905,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220039,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220275,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220484,
		261,
		true
	},
	number_1 = {
		220745,
		75,
		true
	},
	number_2 = {
		220820,
		75,
		true
	},
	number_3 = {
		220895,
		75,
		true
	},
	number_4 = {
		220970,
		75,
		true
	},
	number_5 = {
		221045,
		75,
		true
	},
	number_6 = {
		221120,
		75,
		true
	},
	number_7 = {
		221195,
		75,
		true
	},
	number_8 = {
		221270,
		75,
		true
	},
	number_9 = {
		221345,
		75,
		true
	},
	number_10 = {
		221420,
		76,
		true
	},
	military_shop_no_open_tip = {
		221496,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221669,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221823,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221973,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222108,
		206,
		true
	},
	text_noPos_clear = {
		222314,
		86,
		true
	},
	text_noPos_buy = {
		222400,
		84,
		true
	},
	text_noPos_intensify = {
		222484,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222574,
		181,
		true
	},
	commission_no_open = {
		222755,
		91,
		true
	},
	commission_open_tip = {
		222846,
		106,
		true
	},
	commission_idle = {
		222952,
		88,
		true
	},
	commission_urgency = {
		223040,
		95,
		true
	},
	commission_normal = {
		223135,
		94,
		true
	},
	commission_get_award = {
		223229,
		104,
		true
	},
	activity_build_end_tip = {
		223333,
		92,
		true
	},
	event_over_time_expired = {
		223425,
		130,
		true
	},
	mail_sender_default = {
		223555,
		92,
		true
	},
	exchangecode_title = {
		223647,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223747,
		122,
		true
	},
	exchangecode_use_ok = {
		223869,
		171,
		true
	},
	exchangecode_use_error = {
		224040,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224138,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224262,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224389,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224516,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224640,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224764,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224892,
		125,
		true
	},
	text_noRes_tip = {
		225017,
		95,
		true
	},
	text_noRes_info_tip = {
		225112,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225222,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225313,
		138,
		true
	},
	text_shop_noRes_tip = {
		225451,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225575,
		145,
		true
	},
	text_buy_fashion_tip = {
		225720,
		124,
		true
	},
	equip_part_title = {
		225844,
		86,
		true
	},
	equip_part_main_title = {
		225930,
		99,
		true
	},
	equip_part_sub_title = {
		226029,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226127,
		124,
		true
	},
	err_name_existOtherChar = {
		226251,
		145,
		true
	},
	help_battle_rule = {
		226396,
		511,
		true
	},
	help_battle_warspite = {
		226907,
		300,
		true
	},
	help_battle_defense = {
		227207,
		588,
		true
	},
	backyard_theme_set_tip = {
		227795,
		151,
		true
	},
	backyard_theme_save_tip = {
		227946,
		151,
		true
	},
	backyard_theme_defaultname = {
		228097,
		105,
		true
	},
	backyard_rename_success = {
		228202,
		111,
		true
	},
	ship_set_skin_success = {
		228313,
		103,
		true
	},
	ship_set_skin_error = {
		228416,
		102,
		true
	},
	equip_part_tip = {
		228518,
		106,
		true
	},
	help_battle_auto = {
		228624,
		348,
		true
	},
	gold_buy_tip = {
		228972,
		237,
		true
	},
	oil_buy_tip = {
		229209,
		329,
		true
	},
	text_iknow = {
		229538,
		80,
		true
	},
	help_oil_buy_limit = {
		229618,
		327,
		true
	},
	text_nofood_yes = {
		229945,
		91,
		true
	},
	text_nofood_no = {
		230036,
		90,
		true
	},
	tip_add_task = {
		230126,
		96,
		true
	},
	collection_award_ship = {
		230222,
		151,
		true
	},
	guild_create_sucess = {
		230373,
		104,
		true
	},
	guild_create_error = {
		230477,
		103,
		true
	},
	guild_create_error_noname = {
		230580,
		119,
		true
	},
	guild_create_error_nofaction = {
		230699,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230821,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230942,
		134,
		true
	},
	guild_create_error_nomoney = {
		231076,
		117,
		true
	},
	guild_tip_dissolve = {
		231193,
		296,
		true
	},
	guild_tip_quit = {
		231489,
		114,
		true
	},
	guild_create_confirm = {
		231603,
		155,
		true
	},
	guild_apply_erro = {
		231758,
		113,
		true
	},
	guild_dissolve_erro = {
		231871,
		110,
		true
	},
	guild_fire_erro = {
		231981,
		118,
		true
	},
	guild_impeach_erro = {
		232099,
		109,
		true
	},
	guild_quit_erro = {
		232208,
		106,
		true
	},
	guild_accept_erro = {
		232314,
		114,
		true
	},
	guild_reject_erro = {
		232428,
		114,
		true
	},
	guild_modify_erro = {
		232542,
		114,
		true
	},
	guild_setduty_erro = {
		232656,
		115,
		true
	},
	guild_apply_sucess = {
		232771,
		100,
		true
	},
	guild_no_exist = {
		232871,
		108,
		true
	},
	guild_dissolve_sucess = {
		232979,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233082,
		136,
		true
	},
	guild_impeach_sucess = {
		233218,
		102,
		true
	},
	guild_quit_sucess = {
		233320,
		99,
		true
	},
	guild_member_max_count = {
		233419,
		132,
		true
	},
	guild_new_member_join = {
		233551,
		121,
		true
	},
	guild_player_in_cd_time = {
		233672,
		150,
		true
	},
	guild_player_already_join = {
		233822,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233944,
		117,
		true
	},
	guild_should_input_keyword = {
		234061,
		136,
		true
	},
	guild_search_sucess = {
		234197,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234292,
		125,
		true
	},
	guild_info_update = {
		234417,
		111,
		true
	},
	guild_duty_id_is_null = {
		234528,
		127,
		true
	},
	guild_player_is_null = {
		234655,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234788,
		138,
		true
	},
	guild_set_duty_sucess = {
		234926,
		112,
		true
	},
	guild_policy_power = {
		235038,
		94,
		true
	},
	guild_policy_relax = {
		235132,
		94,
		true
	},
	guild_faction_blhx = {
		235226,
		103,
		true
	},
	guild_faction_cszz = {
		235329,
		103,
		true
	},
	guild_faction_unknown = {
		235432,
		89,
		true
	},
	guild_faction_meta = {
		235521,
		86,
		true
	},
	guild_word_commder = {
		235607,
		88,
		true
	},
	guild_word_deputy_commder = {
		235695,
		98,
		true
	},
	guild_word_picked = {
		235793,
		87,
		true
	},
	guild_word_ordinary = {
		235880,
		89,
		true
	},
	guild_word_home = {
		235969,
		88,
		true
	},
	guild_word_member = {
		236057,
		93,
		true
	},
	guild_word_apply = {
		236150,
		86,
		true
	},
	guild_faction_change_tip = {
		236236,
		202,
		true
	},
	guild_msg_is_null = {
		236438,
		126,
		true
	},
	guild_log_new_guild_join = {
		236564,
		221,
		true
	},
	guild_log_duty_change = {
		236785,
		207,
		true
	},
	guild_log_quit = {
		236992,
		196,
		true
	},
	guild_log_fire = {
		237188,
		199,
		true
	},
	guild_leave_cd_time = {
		237387,
		170,
		true
	},
	guild_sort_time = {
		237557,
		85,
		true
	},
	guild_sort_level = {
		237642,
		86,
		true
	},
	guild_sort_duty = {
		237728,
		85,
		true
	},
	guild_fire_tip = {
		237813,
		120,
		true
	},
	guild_impeach_tip = {
		237933,
		117,
		true
	},
	guild_set_duty_title = {
		238050,
		104,
		true
	},
	guild_search_list_max_count = {
		238154,
		105,
		true
	},
	guild_sort_all = {
		238259,
		84,
		true
	},
	guild_sort_blhx = {
		238343,
		100,
		true
	},
	guild_sort_cszz = {
		238443,
		100,
		true
	},
	guild_sort_power = {
		238543,
		92,
		true
	},
	guild_sort_relax = {
		238635,
		92,
		true
	},
	guild_join_cd = {
		238727,
		164,
		true
	},
	guild_name_invaild = {
		238891,
		118,
		true
	},
	guild_apply_full = {
		239009,
		110,
		true
	},
	guild_member_full = {
		239119,
		105,
		true
	},
	guild_fire_duty_limit = {
		239224,
		164,
		true
	},
	guild_fire_succeed = {
		239388,
		100,
		true
	},
	guild_duty_tip_1 = {
		239488,
		109,
		true
	},
	guild_duty_tip_2 = {
		239597,
		115,
		true
	},
	battle_repair_special_tip = {
		239712,
		155,
		true
	},
	battle_repair_normal_name = {
		239867,
		108,
		true
	},
	battle_repair_special_name = {
		239975,
		109,
		true
	},
	oil_max_tip_title = {
		240084,
		117,
		true
	},
	gold_max_tip_title = {
		240201,
		118,
		true
	},
	expbook_max_tip_title = {
		240319,
		134,
		true
	},
	resource_max_tip_shop = {
		240453,
		115,
		true
	},
	resource_max_tip_event = {
		240568,
		138,
		true
	},
	resource_max_tip_battle = {
		240706,
		166,
		true
	},
	resource_max_tip_collect = {
		240872,
		134,
		true
	},
	resource_max_tip_mail = {
		241006,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241137,
		134,
		true
	},
	resource_max_tip_destroy = {
		241271,
		134,
		true
	},
	resource_max_tip_retire = {
		241405,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241531,
		162,
		true
	},
	new_version_tip = {
		241693,
		204,
		true
	},
	guild_request_msg_title = {
		241897,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242002,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242122,
		178,
		true
	},
	destination_can_not_reach = {
		242300,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242428,
		160,
		true
	},
	destination_not_in_range = {
		242588,
		155,
		true
	},
	level_ammo_enough = {
		242743,
		108,
		true
	},
	level_ammo_supply = {
		242851,
		145,
		true
	},
	level_ammo_empty = {
		242996,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243151,
		116,
		true
	},
	level_flare_supply = {
		243267,
		193,
		true
	},
	chat_level_not_enough = {
		243460,
		144,
		true
	},
	chat_msg_inform = {
		243604,
		106,
		true
	},
	chat_msg_ban = {
		243710,
		159,
		true
	},
	month_card_set_ratio_success = {
		243869,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244001,
		141,
		true
	},
	charge_ship_bag_max = {
		244142,
		125,
		true
	},
	charge_equip_bag_max = {
		244267,
		126,
		true
	},
	login_wait_tip = {
		244393,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244545,
		215,
		true
	},
	ship_rename_success = {
		244760,
		104,
		true
	},
	formation_chapter_lock = {
		244864,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244984,
		142,
		true
	},
	elite_disable_ship_escort = {
		245126,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245264,
		139,
		true
	},
	elite_disable_no_fleet = {
		245403,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245528,
		138,
		true
	},
	elite_disable_unusable = {
		245666,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245819,
		121,
		true
	},
	elite_fleet_confirm = {
		245940,
		227,
		true
	},
	elite_condition_level = {
		246167,
		97,
		true
	},
	elite_condition_durability = {
		246264,
		102,
		true
	},
	elite_condition_cannon = {
		246366,
		98,
		true
	},
	elite_condition_torpedo = {
		246464,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246563,
		104,
		true
	},
	elite_condition_air = {
		246667,
		95,
		true
	},
	elite_condition_antisub = {
		246762,
		99,
		true
	},
	elite_condition_dodge = {
		246861,
		97,
		true
	},
	elite_condition_reload = {
		246958,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247056,
		136,
		true
	},
	common_compare_larger = {
		247192,
		86,
		true
	},
	common_compare_equal = {
		247278,
		85,
		true
	},
	common_compare_smaller = {
		247363,
		87,
		true
	},
	common_compare_not_less_than = {
		247450,
		95,
		true
	},
	common_compare_not_more_than = {
		247545,
		95,
		true
	},
	level_scene_formation_active_already = {
		247640,
		131,
		true
	},
	level_scene_not_enough = {
		247771,
		114,
		true
	},
	level_scene_full_hp = {
		247885,
		120,
		true
	},
	level_click_to_move = {
		248005,
		119,
		true
	},
	common_hardmode = {
		248124,
		83,
		true
	},
	common_elite_no_quota = {
		248207,
		127,
		true
	},
	common_food = {
		248334,
		81,
		true
	},
	common_no_limit = {
		248415,
		88,
		true
	},
	common_proficiency = {
		248503,
		88,
		true
	},
	backyard_food_remind = {
		248591,
		194,
		true
	},
	backyard_food_count = {
		248785,
		102,
		true
	},
	sham_ship_level_limit = {
		248887,
		136,
		true
	},
	sham_count_limit = {
		249023,
		147,
		true
	},
	sham_count_reset = {
		249170,
		191,
		true
	},
	sham_team_limit = {
		249361,
		146,
		true
	},
	sham_formation_invalid = {
		249507,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249696,
		146,
		true
	},
	sham_reset_confirm = {
		249842,
		188,
		true
	},
	sham_battle_help_tip = {
		250030,
		1645,
		true
	},
	sham_reset_err_limit = {
		251675,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251817,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252059,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252305,
		146,
		true
	},
	sham_can_not_change_ship = {
		252451,
		152,
		true
	},
	sham_friend_ship_tip = {
		252603,
		239,
		true
	},
	inform_sueecss = {
		252842,
		105,
		true
	},
	inform_failed = {
		252947,
		104,
		true
	},
	inform_player = {
		253051,
		115,
		true
	},
	inform_select_type = {
		253166,
		121,
		true
	},
	inform_chat_msg = {
		253287,
		121,
		true
	},
	inform_sueecss_tip = {
		253408,
		100,
		true
	},
	ship_remould_max_level = {
		253508,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253630,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253761,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253884,
		132,
		true
	},
	ship_remould_prev_lock = {
		254016,
		98,
		true
	},
	ship_remould_need_level = {
		254114,
		101,
		true
	},
	ship_remould_need_star = {
		254215,
		100,
		true
	},
	ship_remould_finished = {
		254315,
		94,
		true
	},
	ship_remould_no_item = {
		254409,
		123,
		true
	},
	ship_remould_no_gold = {
		254532,
		114,
		true
	},
	ship_remould_no_material = {
		254646,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254746,
		122,
		true
	},
	ship_remould_sueecss = {
		254868,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254979,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255580,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255771,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256018,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256396,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256658,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256920,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257184,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257622,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257842,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258040,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258221,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258568,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258915,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259103,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259359,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259679,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259869,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260431,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260680,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261117,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261554,
		437,
		true
	},
	ship_remould_warning_310044 = {
		261991,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262428,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262928,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263288,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263714,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264014,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264314,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264614,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264914,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265214,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265514,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265769,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266134,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266495,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266777,
		282,
		true
	},
	word_soundfiles_download_title = {
		267059,
		109,
		true
	},
	word_soundfiles_download = {
		267168,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267271,
		112,
		true
	},
	word_soundfiles_checking = {
		267383,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267489,
		118,
		true
	},
	word_soundfiles_checkend = {
		267607,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267707,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267811,
		115,
		true
	},
	word_soundfiles_retry = {
		267926,
		97,
		true
	},
	word_soundfiles_update = {
		268023,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268121,
		117,
		true
	},
	word_soundfiles_update_end = {
		268238,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268340,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268454,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268558,
		119,
		true
	},
	word_live2dfiles_download = {
		268677,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268790,
		113,
		true
	},
	word_live2dfiles_checking = {
		268903,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269010,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269129,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269230,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269335,
		116,
		true
	},
	word_live2dfiles_retry = {
		269451,
		104,
		true
	},
	word_live2dfiles_update = {
		269555,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269654,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269775,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269878,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		269996,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270107,
		190,
		true
	},
	achieve_propose_tip = {
		270297,
		118,
		true
	},
	mingshi_get_tip = {
		270415,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270539,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270763,
		230,
		true
	},
	mingshi_task_tip_3 = {
		270993,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271223,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271450,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271680,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271904,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272125,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272355,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272585,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272825,
		236,
		true
	},
	word_propose_changename_title = {
		273061,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273255,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273420,
		128,
		true
	},
	word_propose_ring_tip = {
		273548,
		134,
		true
	},
	word_rename_time_tip = {
		273682,
		128,
		true
	},
	word_rename_switch_tip = {
		273810,
		189,
		true
	},
	word_ssr = {
		273999,
		75,
		true
	},
	word_sr = {
		274074,
		73,
		true
	},
	word_r = {
		274147,
		71,
		true
	},
	ship_renameShip_error = {
		274218,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274336,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274450,
		114,
		true
	},
	ship_proposeShip_error = {
		274564,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274696,
		109,
		true
	},
	word_rename_time_warning = {
		274805,
		253,
		true
	},
	word_propose_cost_tip = {
		275058,
		370,
		true
	},
	word_propose_switch_tip = {
		275428,
		99,
		true
	},
	evaluate_too_loog = {
		275527,
		111,
		true
	},
	evaluate_ban_word = {
		275638,
		116,
		true
	},
	activity_level_easy_tip = {
		275754,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276019,
		226,
		true
	},
	activity_level_limit_tip = {
		276245,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276498,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276736,
		225,
		true
	},
	activity_level_is_closed = {
		276961,
		115,
		true
	},
	activity_switch_tip = {
		277076,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277436,
		103,
		true
	},
	qiuqiu_count = {
		277539,
		85,
		true
	},
	qiuqiu_total_count = {
		277624,
		91,
		true
	},
	npcfriendly_count = {
		277715,
		99,
		true
	},
	npcfriendly_total_count = {
		277814,
		99,
		true
	},
	longxiang_count = {
		277913,
		92,
		true
	},
	longxiang_total_count = {
		278005,
		98,
		true
	},
	pt_count = {
		278103,
		83,
		true
	},
	pt_total_count = {
		278186,
		89,
		true
	},
	remould_ship_ok = {
		278275,
		91,
		true
	},
	remould_ship_count_more = {
		278366,
		118,
		true
	},
	word_should_input = {
		278484,
		126,
		true
	},
	simulation_advantage_counting = {
		278610,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278742,
		135,
		true
	},
	simulation_enhancing = {
		278877,
		196,
		true
	},
	simulation_enhanced = {
		279073,
		125,
		true
	},
	word_skill_desc_get = {
		279198,
		94,
		true
	},
	word_skill_desc_learn = {
		279292,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279381,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279482,
		100,
		true
	},
	chapter_tip_change = {
		279582,
		99,
		true
	},
	chapter_tip_use = {
		279681,
		97,
		true
	},
	chapter_tip_with_npc = {
		279778,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280080,
		131,
		true
	},
	build_ship_tip = {
		280211,
		242,
		true
	},
	auto_battle_limit_tip = {
		280453,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280587,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280820,
		245,
		true
	},
	ship_profile_voice_locked = {
		281065,
		128,
		true
	},
	ship_profile_skin_locked = {
		281193,
		143,
		true
	},
	ship_profile_words = {
		281336,
		97,
		true
	},
	ship_profile_action_words = {
		281433,
		107,
		true
	},
	ship_profile_label_common = {
		281540,
		95,
		true
	},
	ship_profile_label_diff = {
		281635,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281728,
		133,
		true
	},
	level_fleet_not_enough = {
		281861,
		135,
		true
	},
	level_fleet_outof_limit = {
		281996,
		136,
		true
	},
	vote_success = {
		282132,
		91,
		true
	},
	vote_not_enough = {
		282223,
		106,
		true
	},
	vote_love_not_enough = {
		282329,
		117,
		true
	},
	vote_love_limit = {
		282446,
		127,
		true
	},
	vote_love_confirm = {
		282573,
		118,
		true
	},
	vote_primary_rule = {
		282691,
		1112,
		true
	},
	vote_final_title1 = {
		283803,
		99,
		true
	},
	vote_final_rule1 = {
		283902,
		390,
		true
	},
	vote_final_title2 = {
		284292,
		99,
		true
	},
	vote_final_rule2 = {
		284391,
		174,
		true
	},
	vote_vote_time = {
		284565,
		97,
		true
	},
	vote_vote_count = {
		284662,
		84,
		true
	},
	vote_vote_group = {
		284746,
		93,
		true
	},
	vote_rank_refresh_time = {
		284839,
		148,
		true
	},
	vote_rank_in_current_server = {
		284987,
		134,
		true
	},
	words_auto_battle_label = {
		285121,
		105,
		true
	},
	words_show_ship_name_label = {
		285226,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285337,
		111,
		true
	},
	words_display_ship_get_effect = {
		285448,
		120,
		true
	},
	words_show_touch_effect = {
		285568,
		117,
		true
	},
	words_bg_fit_mode = {
		285685,
		123,
		true
	},
	words_battle_hide_bg = {
		285808,
		117,
		true
	},
	words_battle_expose_line = {
		285925,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286040,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286160,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286344,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286461,
		173,
		true
	},
	words_autoFight_tips = {
		286634,
		159,
		true
	},
	words_autoFight_right = {
		286793,
		182,
		true
	},
	activity_puzzle_get1 = {
		286975,
		136,
		true
	},
	activity_puzzle_get2 = {
		287111,
		138,
		true
	},
	activity_puzzle_get3 = {
		287249,
		138,
		true
	},
	activity_puzzle_get4 = {
		287387,
		138,
		true
	},
	activity_puzzle_get5 = {
		287525,
		138,
		true
	},
	activity_puzzle_get6 = {
		287663,
		138,
		true
	},
	activity_puzzle_get7 = {
		287801,
		138,
		true
	},
	activity_puzzle_get8 = {
		287939,
		138,
		true
	},
	activity_puzzle_get9 = {
		288077,
		138,
		true
	},
	activity_puzzle_get10 = {
		288215,
		137,
		true
	},
	activity_puzzle_get11 = {
		288352,
		137,
		true
	},
	activity_puzzle_get12 = {
		288489,
		137,
		true
	},
	activity_puzzle_get13 = {
		288626,
		137,
		true
	},
	activity_puzzle_get14 = {
		288763,
		137,
		true
	},
	activity_puzzle_get15 = {
		288900,
		137,
		true
	},
	word_stopremain_build = {
		289037,
		115,
		true
	},
	word_stopremain_default = {
		289152,
		117,
		true
	},
	transcode_desc = {
		289269,
		231,
		true
	},
	transcode_empty_tip = {
		289500,
		141,
		true
	},
	set_birth_title = {
		289641,
		127,
		true
	},
	set_birth_confirm_tip = {
		289768,
		184,
		true
	},
	set_birth_empty_tip = {
		289952,
		128,
		true
	},
	set_birth_success = {
		290080,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290191,
		191,
		true
	},
	clear_transcode_cache_success = {
		290382,
		136,
		true
	},
	exchange_item_success = {
		290518,
		121,
		true
	},
	give_up_cloth_change = {
		290639,
		139,
		true
	},
	err_cloth_change_noship = {
		290778,
		116,
		true
	},
	need_break_tip = {
		290894,
		93,
		true
	},
	max_level_notice = {
		290987,
		131,
		true
	},
	new_skin_no_choose = {
		291118,
		185,
		true
	},
	sure_resume_volume = {
		291303,
		121,
		true
	},
	course_class_not_ready = {
		291424,
		144,
		true
	},
	course_student_max_level = {
		291568,
		130,
		true
	},
	course_stop_confirm = {
		291698,
		159,
		true
	},
	course_class_help = {
		291857,
		1549,
		true
	},
	course_class_name = {
		293406,
		107,
		true
	},
	course_proficiency_not_enough = {
		293513,
		126,
		true
	},
	course_state_rest = {
		293639,
		90,
		true
	},
	course_state_lession = {
		293729,
		99,
		true
	},
	course_energy_not_enough = {
		293828,
		183,
		true
	},
	course_proficiency_tip = {
		294011,
		355,
		true
	},
	course_sunday_tip = {
		294366,
		131,
		true
	},
	course_exit_confirm = {
		294497,
		162,
		true
	},
	course_learning = {
		294659,
		100,
		true
	},
	time_remaining_tip = {
		294759,
		92,
		true
	},
	propose_intimacy_tip = {
		294851,
		106,
		true
	},
	no_found_record_equipment = {
		294957,
		197,
		true
	},
	sec_floor_limit_tip = {
		295154,
		118,
		true
	},
	guild_shop_flash_success = {
		295272,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295372,
		123,
		true
	},
	destroy_high_level_tip = {
		295495,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295615,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295738,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295888,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296012,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296148,
		168,
		true
	},
	ship_quick_change_noequip = {
		296316,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296448,
		151,
		true
	},
	word_nowenergy = {
		296599,
		102,
		true
	},
	word_energy_recov_speed = {
		296701,
		99,
		true
	},
	destroy_eliteship_tip = {
		296800,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296926,
		138,
		true
	},
	take_nothing = {
		297064,
		121,
		true
	},
	take_all_mail = {
		297185,
		147,
		true
	},
	buy_furniture_overtime = {
		297332,
		113,
		true
	},
	twitter_login_tips = {
		297445,
		237,
		true
	},
	data_erro = {
		297682,
		121,
		true
	},
	login_failed = {
		297803,
		94,
		true
	},
	["not yet completed"] = {
		297897,
		81,
		true
	},
	escort_less_count_to_combat = {
		297978,
		134,
		true
	},
	ten_even_draw = {
		298112,
		94,
		true
	},
	ten_even_draw_confirm = {
		298206,
		111,
		true
	},
	level_risk_level_desc = {
		298317,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298407,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298633,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298865,
		135,
		true
	},
	level_chapter_state_risk = {
		299000,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299130,
		134,
		true
	},
	level_chapter_state_safety = {
		299264,
		132,
		true
	},
	open_skill_class_success = {
		299396,
		118,
		true
	},
	backyard_sort_tag_default = {
		299514,
		94,
		true
	},
	backyard_sort_tag_price = {
		299608,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299701,
		102,
		true
	},
	backyard_sort_tag_size = {
		299803,
		95,
		true
	},
	backyard_filter_tag_other = {
		299898,
		98,
		true
	},
	word_status_inFight = {
		299996,
		108,
		true
	},
	word_status_inPVP = {
		300104,
		109,
		true
	},
	word_status_inEvent = {
		300213,
		108,
		true
	},
	word_status_inEventFinished = {
		300321,
		113,
		true
	},
	word_status_inTactics = {
		300434,
		113,
		true
	},
	word_status_inClass = {
		300547,
		108,
		true
	},
	word_status_rest = {
		300655,
		105,
		true
	},
	word_status_train = {
		300760,
		106,
		true
	},
	word_status_world = {
		300866,
		118,
		true
	},
	word_status_inHardFormation = {
		300984,
		128,
		true
	},
	word_status_series_enemy = {
		301112,
		128,
		true
	},
	challenge_current_score = {
		301240,
		104,
		true
	},
	equipment_skin_unload = {
		301344,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301471,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301585,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301732,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301846,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301978,
		130,
		true
	},
	equipment_skin_replace_done = {
		302108,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302232,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302364,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302557,
		165,
		true
	},
	activity_pool_awards_empty = {
		302722,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302864,
		173,
		true
	},
	shop_street_activity_tip = {
		303037,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303220,
		170,
		true
	},
	twitter_link_title = {
		303390,
		114,
		true
	},
	commander_material_noenough = {
		303504,
		103,
		true
	},
	battle_result_boss_destruct = {
		303607,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303734,
		136,
		true
	},
	destory_important_equipment_tip = {
		303870,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304083,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304219,
		116,
		true
	},
	activity_hit_monster_death = {
		304335,
		123,
		true
	},
	activity_hit_monster_help = {
		304458,
		119,
		true
	},
	activity_hit_monster_erro = {
		304577,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304693,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304797,
		201,
		true
	},
	equip_skin_detail_tip = {
		304998,
		121,
		true
	},
	emoji_type_0 = {
		305119,
		91,
		true
	},
	emoji_type_1 = {
		305210,
		91,
		true
	},
	emoji_type_2 = {
		305301,
		85,
		true
	},
	emoji_type_3 = {
		305386,
		85,
		true
	},
	emoji_type_4 = {
		305471,
		82,
		true
	},
	card_pairs_help_tip = {
		305553,
		938,
		true
	},
	card_pairs_tips = {
		306491,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306670,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306784,
		117,
		true
	},
	["card_battle_card details"] = {
		306901,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307007,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307124,
		120,
		true
	},
	card_battle_card_empty_en = {
		307244,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307350,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307494,
		101,
		true
	},
	card_puzzel_goal_en = {
		307595,
		89,
		true
	},
	card_puzzle_deck = {
		307684,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307773,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307948,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308158,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308337,
		188,
		true
	},
	extra_chapter_record_updated = {
		308525,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308647,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308773,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308931,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309094,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309273,
		159,
		true
	},
	player_name_change_windows_tip = {
		309432,
		194,
		true
	},
	player_name_change_warning = {
		309626,
		330,
		true
	},
	player_name_change_success = {
		309956,
		114,
		true
	},
	player_name_change_failed = {
		310070,
		113,
		true
	},
	same_player_name_tip = {
		310183,
		130,
		true
	},
	task_is_not_existence = {
		310313,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310427,
		368,
		true
	},
	printblue_build_success = {
		310795,
		99,
		true
	},
	printblue_build_erro = {
		310894,
		96,
		true
	},
	blueprint_mod_success = {
		310990,
		97,
		true
	},
	blueprint_mod_erro = {
		311087,
		94,
		true
	},
	technology_refresh_sucess = {
		311181,
		122,
		true
	},
	technology_refresh_erro = {
		311303,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311423,
		123,
		true
	},
	change_technology_refresh_erro = {
		311546,
		121,
		true
	},
	technology_start_up = {
		311667,
		95,
		true
	},
	technology_start_erro = {
		311762,
		97,
		true
	},
	technology_stop_success = {
		311859,
		120,
		true
	},
	technology_stop_erro = {
		311979,
		117,
		true
	},
	technology_finish_success = {
		312096,
		122,
		true
	},
	technology_finish_erro = {
		312218,
		119,
		true
	},
	blueprint_stop_success = {
		312337,
		119,
		true
	},
	blueprint_stop_erro = {
		312456,
		116,
		true
	},
	blueprint_destory_tip = {
		312572,
		124,
		true
	},
	blueprint_task_update_tip = {
		312696,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312876,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313012,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313121,
		112,
		true
	},
	blueprint_build_consume = {
		313233,
		132,
		true
	},
	blueprint_stop_tip = {
		313365,
		176,
		true
	},
	technology_canot_refresh = {
		313541,
		143,
		true
	},
	technology_refresh_tip = {
		313684,
		128,
		true
	},
	technology_is_actived = {
		313812,
		124,
		true
	},
	technology_stop_tip = {
		313936,
		177,
		true
	},
	technology_help_text = {
		314113,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316731,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316941,
		135,
		true
	},
	technology_task_none_tip = {
		317076,
		96,
		true
	},
	technology_task_build_tip = {
		317172,
		167,
		true
	},
	blueprint_commit_tip = {
		317339,
		200,
		true
	},
	buleprint_need_level_tip = {
		317539,
		120,
		true
	},
	blueprint_max_level_tip = {
		317659,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317795,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317913,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318031,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318148,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318270,
		136,
		true
	},
	help_technolog0 = {
		318406,
		350,
		true
	},
	help_technolog = {
		318756,
		513,
		true
	},
	hide_chat_warning = {
		319269,
		224,
		true
	},
	show_chat_warning = {
		319493,
		230,
		true
	},
	help_shipblueprintui = {
		319723,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324776,
		812,
		true
	},
	anniversary_task_title_1 = {
		325588,
		158,
		true
	},
	anniversary_task_title_2 = {
		325746,
		176,
		true
	},
	anniversary_task_title_3 = {
		325922,
		176,
		true
	},
	anniversary_task_title_4 = {
		326098,
		176,
		true
	},
	anniversary_task_title_5 = {
		326274,
		176,
		true
	},
	anniversary_task_title_6 = {
		326450,
		176,
		true
	},
	anniversary_task_title_7 = {
		326626,
		176,
		true
	},
	anniversary_task_title_8 = {
		326802,
		176,
		true
	},
	anniversary_task_title_9 = {
		326978,
		176,
		true
	},
	anniversary_task_title_10 = {
		327154,
		177,
		true
	},
	anniversary_task_title_11 = {
		327331,
		165,
		true
	},
	anniversary_task_title_12 = {
		327496,
		177,
		true
	},
	anniversary_task_title_13 = {
		327673,
		171,
		true
	},
	anniversary_task_title_14 = {
		327844,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328021,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328232,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328558,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328768,
		213,
		true
	},
	help_level_ui = {
		328981,
		911,
		true
	},
	guild_modify_info_tip = {
		329892,
		182,
		true
	},
	ai_change_1 = {
		330074,
		130,
		true
	},
	ai_change_2 = {
		330204,
		130,
		true
	},
	activity_shop_lable = {
		330334,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330467,
		143,
		true
	},
	ship_limit_notice = {
		330610,
		124,
		true
	},
	idle = {
		330734,
		74,
		true
	},
	main_1 = {
		330808,
		81,
		true
	},
	main_2 = {
		330889,
		81,
		true
	},
	main_3 = {
		330970,
		81,
		true
	},
	complete = {
		331051,
		85,
		true
	},
	login = {
		331136,
		82,
		true
	},
	home = {
		331218,
		81,
		true
	},
	mail = {
		331299,
		77,
		true
	},
	mission = {
		331376,
		77,
		true
	},
	mission_complete = {
		331453,
		93,
		true
	},
	wedding = {
		331546,
		83,
		true
	},
	touch_head = {
		331629,
		85,
		true
	},
	touch_body = {
		331714,
		85,
		true
	},
	touch_special = {
		331799,
		88,
		true
	},
	gold = {
		331887,
		74,
		true
	},
	oil = {
		331961,
		73,
		true
	},
	diamond = {
		332034,
		80,
		true
	},
	word_photo_mode = {
		332114,
		88,
		true
	},
	word_video_mode = {
		332202,
		85,
		true
	},
	word_save_ok = {
		332287,
		103,
		true
	},
	word_save_video = {
		332390,
		152,
		true
	},
	reflux_help_tip = {
		332542,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333565,
		110,
		true
	},
	reflux_word_1 = {
		333675,
		89,
		true
	},
	reflux_word_2 = {
		333764,
		83,
		true
	},
	ship_hunting_level_tips = {
		333847,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334051,
		140,
		true
	},
	collect_chapter_is_activation = {
		334191,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334345,
		271,
		true
	},
	resource_verify_warn = {
		334616,
		230,
		true
	},
	resource_verify_fail = {
		334846,
		238,
		true
	},
	resource_verify_success = {
		335084,
		136,
		true
	},
	resource_clear_all = {
		335220,
		211,
		true
	},
	resource_clear_manga = {
		335431,
		268,
		true
	},
	resource_clear_gallery = {
		335699,
		280,
		true
	},
	resource_clear_3ddorm = {
		335979,
		273,
		true
	},
	resource_clear_tbchild = {
		336252,
		272,
		true
	},
	resource_clear_3disland = {
		336524,
		281,
		true
	},
	resource_clear_generaltext = {
		336805,
		108,
		true
	},
	acl_oil_count = {
		336913,
		89,
		true
	},
	acl_oil_total_count = {
		337002,
		101,
		true
	},
	word_take_video_tip = {
		337103,
		177,
		true
	},
	word_snapshot_share_title = {
		337280,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337405,
		873,
		true
	},
	skin_remain_time = {
		338278,
		98,
		true
	},
	word_museum_1 = {
		338376,
		141,
		true
	},
	word_museum_help = {
		338517,
		1008,
		true
	},
	goldship_help_tip = {
		339525,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340630,
		2144,
		true
	},
	acl_gold_count = {
		342774,
		93,
		true
	},
	acl_gold_total_count = {
		342867,
		105,
		true
	},
	discount_time = {
		342972,
		142,
		true
	},
	commander_talent_not_exist = {
		343114,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343283,
		162,
		true
	},
	commander_talent_learned = {
		343445,
		126,
		true
	},
	commander_talent_learn_erro = {
		343571,
		142,
		true
	},
	commander_not_exist = {
		343713,
		122,
		true
	},
	commander_fleet_not_exist = {
		343835,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343957,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344093,
		141,
		true
	},
	commander_acquire_erro = {
		344234,
		134,
		true
	},
	commander_lock_erro = {
		344368,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344480,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344640,
		144,
		true
	},
	commander_reset_talent_success = {
		344784,
		137,
		true
	},
	commander_reset_talent_erro = {
		344921,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345069,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345216,
		144,
		true
	},
	commander_is_in_fleet = {
		345360,
		115,
		true
	},
	commander_play_erro = {
		345475,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345587,
		148,
		true
	},
	summary_page_un_rearch = {
		345735,
		117,
		true
	},
	player_summary_from = {
		345852,
		104,
		true
	},
	player_summary_data = {
		345956,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346051,
		181,
		true
	},
	commander_reset_talent_tip = {
		346232,
		136,
		true
	},
	commander_reset_talent = {
		346368,
		104,
		true
	},
	commander_select_min_cnt = {
		346472,
		148,
		true
	},
	commander_select_max = {
		346620,
		117,
		true
	},
	commander_lock_done = {
		346737,
		110,
		true
	},
	commander_unlock_done = {
		346847,
		118,
		true
	},
	commander_get_1 = {
		346965,
		137,
		true
	},
	commander_get = {
		347102,
		142,
		true
	},
	commander_build_done = {
		347244,
		111,
		true
	},
	commander_build_erro = {
		347355,
		113,
		true
	},
	commander_get_skills_done = {
		347468,
		141,
		true
	},
	collection_way_is_unopen = {
		347609,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347727,
		163,
		true
	},
	commander_capcity_is_max = {
		347890,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348014,
		131,
		true
	},
	commander_build_pool_tip = {
		348145,
		150,
		true
	},
	commander_select_matiral_erro = {
		348295,
		193,
		true
	},
	commander_material_is_rarity = {
		348488,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348647,
		237,
		true
	},
	charge_commander_bag_max = {
		348884,
		194,
		true
	},
	shop_extendcommander_success = {
		349078,
		159,
		true
	},
	commander_skill_point_noengough = {
		349237,
		137,
		true
	},
	buildship_new_tip = {
		349374,
		142,
		true
	},
	buildship_heavy_tip = {
		349516,
		122,
		true
	},
	buildship_light_tip = {
		349638,
		122,
		true
	},
	buildship_special_tip = {
		349760,
		112,
		true
	},
	Normalbuild_URexchange_help = {
		349872,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350548,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350654,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350752,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		350871,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		350975,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351115,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351356,
		141,
		true
	},
	open_skill_pos = {
		351497,
		189,
		true
	},
	open_skill_pos_discount = {
		351686,
		222,
		true
	},
	event_recommend_fail = {
		351908,
		133,
		true
	},
	newplayer_help_tip = {
		352041,
		1191,
		true
	},
	newplayer_notice_1 = {
		353232,
		115,
		true
	},
	newplayer_notice_2 = {
		353347,
		115,
		true
	},
	newplayer_notice_3 = {
		353462,
		115,
		true
	},
	newplayer_notice_4 = {
		353577,
		124,
		true
	},
	newplayer_notice_5 = {
		353701,
		118,
		true
	},
	newplayer_notice_6 = {
		353819,
		219,
		true
	},
	newplayer_notice_7 = {
		354038,
		121,
		true
	},
	newplayer_notice_8 = {
		354159,
		219,
		true
	},
	tec_catchup_1 = {
		354378,
		83,
		true
	},
	tec_catchup_2 = {
		354461,
		83,
		true
	},
	tec_catchup_3 = {
		354544,
		83,
		true
	},
	tec_catchup_4 = {
		354627,
		83,
		true
	},
	tec_catchup_5 = {
		354710,
		83,
		true
	},
	tec_catchup_6 = {
		354793,
		83,
		true
	},
	tec_notice = {
		354876,
		121,
		true
	},
	tec_notice_not_open_tip = {
		354997,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355130,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355334,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355524,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355697,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		355886,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356085,
		179,
		true
	},
	nine_choose_one = {
		356264,
		260,
		true
	},
	help_commander_info = {
		356524,
		810,
		true
	},
	help_commander_play = {
		357334,
		810,
		true
	},
	help_commander_ability = {
		358144,
		813,
		true
	},
	story_skip_confirm = {
		358957,
		201,
		true
	},
	commander_ability_replace_warning = {
		359158,
		197,
		true
	},
	help_command_room = {
		359355,
		808,
		true
	},
	commander_build_rate_tip = {
		360163,
		136,
		true
	},
	help_activity_bossbattle = {
		360299,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361671,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361804,
		187,
		true
	},
	commander_main_pos = {
		361991,
		94,
		true
	},
	commander_assistant_pos = {
		362085,
		99,
		true
	},
	comander_repalce_tip = {
		362184,
		186,
		true
	},
	commander_lock_tip = {
		362370,
		118,
		true
	},
	commander_is_in_battle = {
		362488,
		116,
		true
	},
	commander_rename_warning = {
		362604,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362743,
		169,
		true
	},
	commander_rename_success_tip = {
		362912,
		104,
		true
	},
	amercian_notice_1 = {
		363016,
		201,
		true
	},
	amercian_notice_2 = {
		363217,
		151,
		true
	},
	amercian_notice_3 = {
		363368,
		116,
		true
	},
	amercian_notice_4 = {
		363484,
		96,
		true
	},
	amercian_notice_5 = {
		363580,
		126,
		true
	},
	amercian_notice_6 = {
		363706,
		240,
		true
	},
	ranking_word_1 = {
		363946,
		90,
		true
	},
	ranking_word_2 = {
		364036,
		87,
		true
	},
	ranking_word_3 = {
		364123,
		79,
		true
	},
	ranking_word_4 = {
		364202,
		95,
		true
	},
	ranking_word_5 = {
		364297,
		93,
		true
	},
	ranking_word_6 = {
		364390,
		84,
		true
	},
	ranking_word_7 = {
		364474,
		90,
		true
	},
	ranking_word_8 = {
		364564,
		90,
		true
	},
	ranking_word_9 = {
		364654,
		84,
		true
	},
	ranking_word_10 = {
		364738,
		87,
		true
	},
	spece_illegal_tip = {
		364825,
		139,
		true
	},
	utaware_warmup_notice = {
		364964,
		1439,
		true
	},
	utaware_formal_notice = {
		366403,
		758,
		true
	},
	npc_learn_skill_tip = {
		367161,
		277,
		true
	},
	npc_upgrade_max_level = {
		367438,
		170,
		true
	},
	npc_propse_tip = {
		367608,
		163,
		true
	},
	npc_strength_tip = {
		367771,
		280,
		true
	},
	npc_breakout_tip = {
		368051,
		280,
		true
	},
	word_chuansong = {
		368331,
		87,
		true
	},
	npc_evaluation_tip = {
		368418,
		173,
		true
	},
	map_event_skip = {
		368591,
		120,
		true
	},
	map_event_stop_tip = {
		368711,
		175,
		true
	},
	map_event_stop_battle_tip = {
		368886,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369074,
		169,
		true
	},
	map_event_stop_story_tip = {
		369243,
		187,
		true
	},
	map_event_save_nekone = {
		369430,
		151,
		true
	},
	map_event_save_rurutie = {
		369581,
		158,
		true
	},
	map_event_memory_collected = {
		369739,
		128,
		true
	},
	map_event_save_kizuna = {
		369867,
		126,
		true
	},
	five_choose_one = {
		369993,
		228,
		true
	},
	ship_preference_common = {
		370221,
		119,
		true
	},
	draw_big_luck_1 = {
		370340,
		124,
		true
	},
	draw_big_luck_2 = {
		370464,
		127,
		true
	},
	draw_big_luck_3 = {
		370591,
		127,
		true
	},
	draw_medium_luck_1 = {
		370718,
		140,
		true
	},
	draw_medium_luck_2 = {
		370858,
		131,
		true
	},
	draw_medium_luck_3 = {
		370989,
		127,
		true
	},
	draw_little_luck_1 = {
		371116,
		121,
		true
	},
	draw_little_luck_2 = {
		371237,
		115,
		true
	},
	draw_little_luck_3 = {
		371352,
		143,
		true
	},
	ship_preference_non = {
		371495,
		122,
		true
	},
	school_title_dajiangtang = {
		371617,
		97,
		true
	},
	school_title_zhihuimiao = {
		371714,
		99,
		true
	},
	school_title_shitang = {
		371813,
		96,
		true
	},
	school_title_xiaomaibu = {
		371909,
		98,
		true
	},
	school_title_shangdian = {
		372007,
		95,
		true
	},
	school_title_xueyuan = {
		372102,
		96,
		true
	},
	school_title_shoucang = {
		372198,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372292,
		108,
		true
	},
	tag_level_fighting = {
		372400,
		91,
		true
	},
	tag_level_oni = {
		372491,
		89,
		true
	},
	tag_level_bomb = {
		372580,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372670,
		97,
		true
	},
	exit_backyard_exp_display = {
		372767,
		139,
		true
	},
	help_monopoly = {
		372906,
		1896,
		true
	},
	md5_error = {
		374802,
		146,
		true
	},
	world_boss_help = {
		374948,
		6328,
		true
	},
	world_boss_tip = {
		381276,
		179,
		true
	},
	world_boss_award_limit = {
		381455,
		136,
		true
	},
	backyard_is_loading = {
		381591,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381719,
		3326,
		true
	},
	no_airspace_competition = {
		385045,
		102,
		true
	},
	air_supremacy_value = {
		385147,
		92,
		true
	},
	read_the_user_agreement = {
		385239,
		157,
		true
	},
	award_max_warning = {
		385396,
		169,
		true
	},
	sub_item_warning = {
		385565,
		147,
		true
	},
	select_award_warning = {
		385712,
		126,
		true
	},
	no_item_selected_tip = {
		385838,
		126,
		true
	},
	backyard_traning_tip = {
		385964,
		190,
		true
	},
	backyard_rest_tip = {
		386154,
		163,
		true
	},
	backyard_class_tip = {
		386317,
		134,
		true
	},
	medal_notice_1 = {
		386451,
		114,
		true
	},
	medal_notice_2 = {
		386565,
		87,
		true
	},
	medal_help_tip = {
		386652,
		1746,
		true
	},
	trophy_achieved = {
		388398,
		109,
		true
	},
	text_shop = {
		388507,
		85,
		true
	},
	text_confirm = {
		388592,
		83,
		true
	},
	text_cancel = {
		388675,
		82,
		true
	},
	text_cancel_fight = {
		388757,
		93,
		true
	},
	text_goon_fight = {
		388850,
		91,
		true
	},
	text_exit = {
		388941,
		80,
		true
	},
	text_clear = {
		389021,
		83,
		true
	},
	text_apply = {
		389104,
		81,
		true
	},
	text_buy = {
		389185,
		79,
		true
	},
	text_forward = {
		389264,
		83,
		true
	},
	text_prepage = {
		389347,
		82,
		true
	},
	text_nextpage = {
		389429,
		83,
		true
	},
	text_exchange = {
		389512,
		84,
		true
	},
	text_retreat = {
		389596,
		83,
		true
	},
	text_goto = {
		389679,
		80,
		true
	},
	level_scene_title_word_1 = {
		389759,
		98,
		true
	},
	level_scene_title_word_2 = {
		389857,
		104,
		true
	},
	level_scene_title_word_3 = {
		389961,
		98,
		true
	},
	level_scene_title_word_4 = {
		390059,
		95,
		true
	},
	level_scene_title_word_5 = {
		390154,
		95,
		true
	},
	ambush_display_0 = {
		390249,
		86,
		true
	},
	ambush_display_1 = {
		390335,
		86,
		true
	},
	ambush_display_2 = {
		390421,
		83,
		true
	},
	ambush_display_3 = {
		390504,
		86,
		true
	},
	ambush_display_4 = {
		390590,
		83,
		true
	},
	ambush_display_5 = {
		390673,
		83,
		true
	},
	ambush_display_6 = {
		390756,
		86,
		true
	},
	black_white_grid_notice = {
		390842,
		1309,
		true
	},
	black_white_grid_reset = {
		392151,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392250,
		127,
		true
	},
	no_way_to_escape = {
		392377,
		119,
		true
	},
	word_attr_ac = {
		392496,
		82,
		true
	},
	help_battle_ac = {
		392578,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394545,
		377,
		true
	},
	refuse_friend = {
		394922,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395032,
		150,
		true
	},
	tech_simulate_closed = {
		395182,
		130,
		true
	},
	tech_simulate_quit = {
		395312,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395483,
		187,
		true
	},
	help_technologytree = {
		395670,
		2629,
		true
	},
	tech_change_version_mark = {
		398299,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398399,
		133,
		true
	},
	fate_attr_word = {
		398532,
		114,
		true
	},
	fate_phase_word = {
		398646,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398737,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		398937,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399310,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399662,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400013,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400370,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400707,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401049,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401396,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401744,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402081,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402426,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402773,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403132,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403547,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		403907,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404248,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404614,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		404965,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405311,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405653,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		405984,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406363,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406719,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407062,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407420,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407775,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408134,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408481,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408822,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409192,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409569,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		409920,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410300,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410668,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411057,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411472,
		409,
		true
	},
	electrotherapy_wanning = {
		411881,
		119,
		true
	},
	siren_chase_warning = {
		412000,
		107,
		true
	},
	memorybook_get_award_tip = {
		412107,
		161,
		true
	},
	memorybook_notice = {
		412268,
		687,
		true
	},
	word_votes = {
		412955,
		86,
		true
	},
	number_0 = {
		413041,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413116,
		289,
		true
	},
	without_selected_ship = {
		413405,
		121,
		true
	},
	index_all = {
		413526,
		82,
		true
	},
	index_fleetfront = {
		413608,
		92,
		true
	},
	index_fleetrear = {
		413700,
		91,
		true
	},
	index_shipType_quZhu = {
		413791,
		90,
		true
	},
	index_shipType_qinXun = {
		413881,
		91,
		true
	},
	index_shipType_zhongXun = {
		413972,
		93,
		true
	},
	index_shipType_zhanLie = {
		414065,
		92,
		true
	},
	index_shipType_hangMu = {
		414157,
		91,
		true
	},
	index_shipType_weiXiu = {
		414248,
		91,
		true
	},
	index_shipType_qianTing = {
		414339,
		96,
		true
	},
	index_other = {
		414435,
		84,
		true
	},
	index_rare2 = {
		414519,
		87,
		true
	},
	index_rare3 = {
		414606,
		81,
		true
	},
	index_rare4 = {
		414687,
		82,
		true
	},
	index_rare5 = {
		414769,
		83,
		true
	},
	index_rare6 = {
		414852,
		82,
		true
	},
	warning_mail_max_1 = {
		414934,
		207,
		true
	},
	warning_mail_max_2 = {
		415141,
		170,
		true
	},
	warning_mail_max_3 = {
		415311,
		247,
		true
	},
	warning_mail_max_4 = {
		415558,
		261,
		true
	},
	warning_mail_max_5 = {
		415819,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		415968,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416239,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416516,
		211,
		true
	},
	mail_markroom_delete = {
		416727,
		158,
		true
	},
	mail_markroom_tip = {
		416885,
		142,
		true
	},
	mail_manage_1 = {
		417027,
		86,
		true
	},
	mail_manage_2 = {
		417113,
		122,
		true
	},
	mail_manage_3 = {
		417235,
		128,
		true
	},
	mail_manage_tip_1 = {
		417363,
		169,
		true
	},
	mail_storeroom_tips = {
		417532,
		162,
		true
	},
	mail_storeroom_noextend = {
		417694,
		184,
		true
	},
	mail_storeroom_extend = {
		417878,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		417990,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418098,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418214,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418419,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418574,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418737,
		163,
		true
	},
	mail_storeroom_addgold = {
		418900,
		101,
		true
	},
	mail_storeroom_addoil = {
		419001,
		100,
		true
	},
	mail_storeroom_collect = {
		419101,
		147,
		true
	},
	mail_search = {
		419248,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419341,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419454,
		142,
		true
	},
	mail_tip = {
		419596,
		1750,
		true
	},
	mail_page_1 = {
		421346,
		84,
		true
	},
	mail_page_2 = {
		421430,
		84,
		true
	},
	mail_page_3 = {
		421514,
		84,
		true
	},
	mail_gold_res = {
		421598,
		83,
		true
	},
	mail_oil_res = {
		421681,
		82,
		true
	},
	mail_all_price = {
		421763,
		87,
		true
	},
	return_award_bind_success = {
		421850,
		104,
		true
	},
	return_award_bind_erro = {
		421954,
		103,
		true
	},
	rename_commander_erro = {
		422057,
		105,
		true
	},
	change_display_medal_success = {
		422162,
		132,
		true
	},
	limit_skin_time_day = {
		422294,
		95,
		true
	},
	limit_skin_time_day_min = {
		422389,
		107,
		true
	},
	limit_skin_time_min = {
		422496,
		95,
		true
	},
	limit_skin_time_overtime = {
		422591,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422700,
		123,
		true
	},
	award_window_pt_title = {
		422823,
		105,
		true
	},
	return_have_participated_in_act = {
		422928,
		132,
		true
	},
	input_returner_code = {
		423060,
		92,
		true
	},
	dress_up_success = {
		423152,
		104,
		true
	},
	already_have_the_skin = {
		423256,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423371,
		194,
		true
	},
	returner_help = {
		423565,
		2548,
		true
	},
	attire_time_stamp = {
		426113,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426212,
		119,
		true
	},
	warning_pray_build_pool = {
		426331,
		266,
		true
	},
	error_pray_select_ship_max = {
		426597,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426720,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426847,
		124,
		true
	},
	pray_build_help = {
		426971,
		2491,
		true
	},
	pray_build_UR_warning = {
		429462,
		134,
		true
	},
	bismarck_award_tip = {
		429596,
		121,
		true
	},
	bismarck_chapter_desc = {
		429717,
		124,
		true
	},
	returner_push_success = {
		429841,
		109,
		true
	},
	returner_max_count = {
		429950,
		134,
		true
	},
	returner_push_tip = {
		430084,
		254,
		true
	},
	returner_match_tip = {
		430338,
		245,
		true
	},
	return_lock_tip = {
		430583,
		132,
		true
	},
	challenge_help = {
		430715,
		2116,
		true
	},
	challenge_casual_reset = {
		432831,
		154,
		true
	},
	challenge_infinite_reset = {
		432985,
		183,
		true
	},
	challenge_normal_reset = {
		433168,
		138,
		true
	},
	challenge_casual_click_switch = {
		433306,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433481,
		189,
		true
	},
	challenge_season_update = {
		433670,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433809,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434081,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434370,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434650,
		300,
		true
	},
	challenge_combat_score = {
		434950,
		109,
		true
	},
	challenge_share_progress = {
		435059,
		118,
		true
	},
	challenge_share = {
		435177,
		79,
		true
	},
	challenge_expire_warn = {
		435256,
		173,
		true
	},
	challenge_normal_tip = {
		435429,
		160,
		true
	},
	challenge_unlimited_tip = {
		435589,
		142,
		true
	},
	commander_prefab_rename_success = {
		435731,
		113,
		true
	},
	commander_prefab_name = {
		435844,
		96,
		true
	},
	commander_prefab_rename_time = {
		435940,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436077,
		134,
		true
	},
	commander_select_box_tip = {
		436211,
		182,
		true
	},
	challenge_end_tip = {
		436393,
		111,
		true
	},
	pass_times = {
		436504,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436590,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436723,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436856,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		436987,
		130,
		true
	},
	list_empty_tip_eventui = {
		437117,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437249,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437375,
		136,
		true
	},
	list_empty_tip_friendui = {
		437511,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437628,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437765,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		437890,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438026,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438158,
		115,
		true
	},
	empty_tip_mailboxui = {
		438273,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438383,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438517,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438679,
		170,
		true
	},
	words_settings_unlock_ship = {
		438849,
		108,
		true
	},
	words_settings_resolve_equip = {
		438957,
		104,
		true
	},
	words_settings_unlock_commander = {
		439061,
		119,
		true
	},
	words_settings_create_inherit = {
		439180,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439294,
		195,
		true
	},
	words_desc_unlock = {
		439489,
		139,
		true
	},
	words_desc_resolve_equip = {
		439628,
		146,
		true
	},
	words_desc_create_inherit = {
		439774,
		110,
		true
	},
	words_desc_close_password = {
		439884,
		119,
		true
	},
	words_desc_change_settings = {
		440003,
		142,
		true
	},
	words_set_password = {
		440145,
		103,
		true
	},
	words_information = {
		440248,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440335,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440429,
		195,
		true
	},
	secondary_password_help = {
		440624,
		1764,
		true
	},
	comic_help = {
		442388,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442755,
		130,
		true
	},
	pt_cosume = {
		442885,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		442966,
		180,
		true
	},
	help_tempesteve = {
		443146,
		1073,
		true
	},
	word_rest_times = {
		444219,
		125,
		true
	},
	common_buy_gold_success = {
		444344,
		145,
		true
	},
	harbour_bomb_tip = {
		444489,
		110,
		true
	},
	submarine_approach = {
		444599,
		94,
		true
	},
	submarine_approach_desc = {
		444693,
		123,
		true
	},
	desc_quick_play = {
		444816,
		100,
		true
	},
	text_win_condition = {
		444916,
		94,
		true
	},
	text_lose_condition = {
		445010,
		95,
		true
	},
	text_rest_HP = {
		445105,
		88,
		true
	},
	desc_defense_reward = {
		445193,
		162,
		true
	},
	desc_base_hp = {
		445355,
		96,
		true
	},
	map_event_open = {
		445451,
		120,
		true
	},
	word_reward = {
		445571,
		81,
		true
	},
	tips_dispense_completed = {
		445652,
		99,
		true
	},
	tips_firework_completed = {
		445751,
		108,
		true
	},
	help_summer_feast = {
		445859,
		1663,
		true
	},
	help_firework_produce = {
		447522,
		528,
		true
	},
	help_firework = {
		448050,
		1872,
		true
	},
	help_summer_shrine = {
		449922,
		1266,
		true
	},
	help_summer_food = {
		451188,
		1658,
		true
	},
	help_summer_shooting = {
		452846,
		943,
		true
	},
	help_summer_stamp = {
		453789,
		434,
		true
	},
	tips_summergame_exit = {
		454223,
		184,
		true
	},
	tips_shrine_buff = {
		454407,
		137,
		true
	},
	tips_shrine_nobuff = {
		454544,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454707,
		107,
		true
	},
	help_vote = {
		454814,
		5495,
		true
	},
	tips_firework_exit = {
		460309,
		149,
		true
	},
	result_firework_produce = {
		460458,
		117,
		true
	},
	tag_level_narrative = {
		460575,
		98,
		true
	},
	vote_get_book = {
		460673,
		110,
		true
	},
	vote_book_is_over = {
		460783,
		133,
		true
	},
	vote_fame_tip = {
		460916,
		186,
		true
	},
	word_maintain = {
		461102,
		89,
		true
	},
	name_zhanliejahe = {
		461191,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461285,
		128,
		true
	},
	change_skin_secretary_ship = {
		461413,
		114,
		true
	},
	word_billboard = {
		461527,
		93,
		true
	},
	word_easy = {
		461620,
		79,
		true
	},
	word_normal_junhe = {
		461699,
		87,
		true
	},
	word_hard = {
		461786,
		82,
		true
	},
	word_special_challenge_ticket = {
		461868,
		108,
		true
	},
	tip_exchange_ticket = {
		461976,
		187,
		true
	},
	dont_remind = {
		462163,
		105,
		true
	},
	worldbossex_help = {
		462268,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463100,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463207,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463316,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463426,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463530,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463646,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463764,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		463883,
		113,
		true
	},
	text_consume = {
		463996,
		82,
		true
	},
	text_inconsume = {
		464078,
		87,
		true
	},
	pt_ship_now = {
		464165,
		93,
		true
	},
	pt_ship_goal = {
		464258,
		88,
		true
	},
	option_desc1 = {
		464346,
		160,
		true
	},
	option_desc2 = {
		464506,
		184,
		true
	},
	option_desc3 = {
		464690,
		187,
		true
	},
	option_desc4 = {
		464877,
		192,
		true
	},
	option_desc5 = {
		465069,
		145,
		true
	},
	option_desc6 = {
		465214,
		169,
		true
	},
	option_desc10 = {
		465383,
		149,
		true
	},
	option_desc11 = {
		465532,
		1895,
		true
	},
	music_collection = {
		467427,
		1155,
		true
	},
	music_main = {
		468582,
		1358,
		true
	},
	music_juus = {
		469940,
		1536,
		true
	},
	doa_collection = {
		471476,
		1095,
		true
	},
	ins_word_day = {
		472571,
		84,
		true
	},
	ins_word_hour = {
		472655,
		88,
		true
	},
	ins_word_minu = {
		472743,
		85,
		true
	},
	ins_word_like = {
		472828,
		94,
		true
	},
	ins_click_like_success = {
		472922,
		110,
		true
	},
	ins_push_comment_success = {
		473032,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473144,
		139,
		true
	},
	help_music_game = {
		473283,
		1711,
		true
	},
	restart_music_game = {
		474994,
		155,
		true
	},
	reselect_music_game = {
		475149,
		159,
		true
	},
	hololive_goodmorning = {
		475308,
		1065,
		true
	},
	hololive_lianliankan = {
		476373,
		2244,
		true
	},
	hololive_dalaozhang = {
		478617,
		841,
		true
	},
	hololive_dashenling = {
		479458,
		2436,
		true
	},
	pocky_jiujiu = {
		481894,
		91,
		true
	},
	pocky_jiujiu_desc = {
		481985,
		136,
		true
	},
	pocky_help = {
		482121,
		1424,
		true
	},
	secretary_help = {
		483545,
		3266,
		true
	},
	secretary_unlock2 = {
		486811,
		102,
		true
	},
	secretary_unlock3 = {
		486913,
		102,
		true
	},
	secretary_unlock4 = {
		487015,
		102,
		true
	},
	secretary_unlock5 = {
		487117,
		103,
		true
	},
	secretary_closed = {
		487220,
		95,
		true
	},
	confirm_unlock = {
		487315,
		189,
		true
	},
	secretary_pos_save = {
		487504,
		131,
		true
	},
	secretary_pos_save_success = {
		487635,
		136,
		true
	},
	collection_help = {
		487771,
		346,
		true
	},
	juese_tiyan = {
		488117,
		123,
		true
	},
	resolve_amount_prefix = {
		488240,
		97,
		true
	},
	compose_amount_prefix = {
		488337,
		97,
		true
	},
	help_sub_limits = {
		488434,
		103,
		true
	},
	help_sub_display = {
		488537,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488642,
		143,
		true
	},
	msgbox_text_confirm = {
		488785,
		90,
		true
	},
	msgbox_text_shop = {
		488875,
		92,
		true
	},
	msgbox_text_cancel = {
		488967,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489056,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489147,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489247,
		98,
		true
	},
	msgbox_text_exit = {
		489345,
		87,
		true
	},
	msgbox_text_clear = {
		489432,
		90,
		true
	},
	msgbox_text_apply = {
		489522,
		88,
		true
	},
	msgbox_text_buy = {
		489610,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489696,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489788,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		489882,
		98,
		true
	},
	msgbox_text_forward = {
		489980,
		90,
		true
	},
	msgbox_text_iknow = {
		490070,
		88,
		true
	},
	msgbox_text_prepage = {
		490158,
		89,
		true
	},
	msgbox_text_nextpage = {
		490247,
		90,
		true
	},
	msgbox_text_exchange = {
		490337,
		91,
		true
	},
	msgbox_text_retreat = {
		490428,
		90,
		true
	},
	msgbox_text_go = {
		490518,
		85,
		true
	},
	msgbox_text_consume = {
		490603,
		89,
		true
	},
	msgbox_text_inconsume = {
		490692,
		94,
		true
	},
	msgbox_text_unlock = {
		490786,
		89,
		true
	},
	msgbox_text_save = {
		490875,
		92,
		true
	},
	msgbox_text_replace = {
		490967,
		95,
		true
	},
	msgbox_text_unload = {
		491062,
		94,
		true
	},
	msgbox_text_modify = {
		491156,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491250,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491350,
		99,
		true
	},
	msgbox_text_use = {
		491449,
		85,
		true
	},
	common_flag_ship = {
		491534,
		105,
		true
	},
	fenjie_lantu_tip = {
		491639,
		194,
		true
	},
	msgbox_text_analyse = {
		491833,
		90,
		true
	},
	fragresolve_empty_tip = {
		491923,
		137,
		true
	},
	confirm_unlock_lv = {
		492060,
		142,
		true
	},
	shops_rest_day = {
		492202,
		109,
		true
	},
	title_limit_time = {
		492311,
		92,
		true
	},
	seven_choose_one = {
		492403,
		233,
		true
	},
	help_newyear_feast = {
		492636,
		1728,
		true
	},
	help_newyear_shrine = {
		494364,
		1389,
		true
	},
	help_newyear_stamp = {
		495753,
		245,
		true
	},
	pt_reconfirm = {
		495998,
		125,
		true
	},
	qte_game_help = {
		496123,
		340,
		true
	},
	word_equipskin_type = {
		496463,
		89,
		true
	},
	word_equipskin_all = {
		496552,
		88,
		true
	},
	word_equipskin_cannon = {
		496640,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496731,
		92,
		true
	},
	word_equipskin_aircraft = {
		496823,
		96,
		true
	},
	word_equipskin_aux = {
		496919,
		88,
		true
	},
	msgbox_repair = {
		497007,
		95,
		true
	},
	msgbox_repair_l2d = {
		497102,
		93,
		true
	},
	msgbox_repair_painting = {
		497195,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497304,
		164,
		true
	},
	word_no_cache = {
		497468,
		119,
		true
	},
	pile_game_notice = {
		497587,
		1374,
		true
	},
	help_chunjie_stamp = {
		498961,
		819,
		true
	},
	help_chunjie_feast = {
		499780,
		693,
		true
	},
	help_chunjie_jiulou = {
		500473,
		947,
		true
	},
	special_animal1 = {
		501420,
		256,
		true
	},
	special_animal2 = {
		501676,
		265,
		true
	},
	special_animal3 = {
		501941,
		305,
		true
	},
	special_animal4 = {
		502246,
		208,
		true
	},
	special_animal5 = {
		502454,
		238,
		true
	},
	special_animal6 = {
		502692,
		247,
		true
	},
	special_animal7 = {
		502939,
		280,
		true
	},
	bulin_help = {
		503219,
		1512,
		true
	},
	super_bulin = {
		504731,
		117,
		true
	},
	super_bulin_tip = {
		504848,
		127,
		true
	},
	bulin_tip1 = {
		504975,
		101,
		true
	},
	bulin_tip2 = {
		505076,
		110,
		true
	},
	bulin_tip3 = {
		505186,
		101,
		true
	},
	bulin_tip4 = {
		505287,
		116,
		true
	},
	bulin_tip5 = {
		505403,
		101,
		true
	},
	bulin_tip6 = {
		505504,
		119,
		true
	},
	bulin_tip7 = {
		505623,
		101,
		true
	},
	bulin_tip8 = {
		505724,
		113,
		true
	},
	bulin_tip9 = {
		505837,
		98,
		true
	},
	bulin_tip_other1 = {
		505935,
		183,
		true
	},
	bulin_tip_other2 = {
		506118,
		119,
		true
	},
	bulin_tip_other3 = {
		506237,
		159,
		true
	},
	monopoly_left_count = {
		506396,
		96,
		true
	},
	help_chunjie_monopoly = {
		506492,
		1378,
		true
	},
	monoply_drop_ship_step = {
		507870,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508013,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508188,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508312,
		109,
		true
	},
	lanternRiddles_gametip = {
		508421,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509541,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509648,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509746,
		97,
		true
	},
	sort_attribute = {
		509843,
		93,
		true
	},
	sort_intimacy = {
		509936,
		86,
		true
	},
	index_skin = {
		510022,
		86,
		true
	},
	index_reform = {
		510108,
		88,
		true
	},
	index_reform_cw = {
		510196,
		91,
		true
	},
	index_strengthen = {
		510287,
		92,
		true
	},
	index_special = {
		510379,
		83,
		true
	},
	index_propose_skin = {
		510462,
		100,
		true
	},
	index_not_obtained = {
		510562,
		91,
		true
	},
	index_no_limit = {
		510653,
		87,
		true
	},
	index_awakening = {
		510740,
		110,
		true
	},
	index_not_lvmax = {
		510850,
		100,
		true
	},
	index_spweapon = {
		510950,
		90,
		true
	},
	index_marry = {
		511040,
		90,
		true
	},
	decodegame_gametip = {
		511130,
		2708,
		true
	},
	indexsort_sort = {
		513838,
		87,
		true
	},
	indexsort_index = {
		513925,
		94,
		true
	},
	indexsort_camp = {
		514019,
		84,
		true
	},
	indexsort_type = {
		514103,
		87,
		true
	},
	indexsort_rarity = {
		514190,
		95,
		true
	},
	indexsort_extraindex = {
		514285,
		105,
		true
	},
	indexsort_label = {
		514390,
		88,
		true
	},
	indexsort_sorteng = {
		514478,
		85,
		true
	},
	indexsort_indexeng = {
		514563,
		87,
		true
	},
	indexsort_campeng = {
		514650,
		92,
		true
	},
	indexsort_rarityeng = {
		514742,
		89,
		true
	},
	indexsort_typeeng = {
		514831,
		85,
		true
	},
	indexsort_labeleng = {
		514916,
		87,
		true
	},
	fightfail_up = {
		515003,
		167,
		true
	},
	fightfail_equip = {
		515170,
		173,
		true
	},
	fight_strengthen = {
		515343,
		195,
		true
	},
	fightfail_noequip = {
		515538,
		117,
		true
	},
	fightfail_choiceequip = {
		515655,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515798,
		148,
		true
	},
	sofmap_attention = {
		515946,
		235,
		true
	},
	sofmapsd_1 = {
		516181,
		167,
		true
	},
	sofmapsd_2 = {
		516348,
		148,
		true
	},
	sofmapsd_3 = {
		516496,
		115,
		true
	},
	sofmapsd_4 = {
		516611,
		136,
		true
	},
	inform_level_limit = {
		516747,
		123,
		true
	},
	["3match_tip"] = {
		516870,
		381,
		true
	},
	retire_selectzero = {
		517251,
		130,
		true
	},
	retire_marry_skin = {
		517381,
		128,
		true
	},
	undermist_tip = {
		517509,
		119,
		true
	},
	retire_1 = {
		517628,
		217,
		true
	},
	retire_2 = {
		517845,
		220,
		true
	},
	retire_3 = {
		518065,
		94,
		true
	},
	retire_rarity = {
		518159,
		97,
		true
	},
	retire_title = {
		518256,
		88,
		true
	},
	res_unlock_tip = {
		518344,
		181,
		true
	},
	res_wifi_tip = {
		518525,
		177,
		true
	},
	res_downloading = {
		518702,
		100,
		true
	},
	res_pic_new_tip = {
		518802,
		120,
		true
	},
	res_music_no_pre_tip = {
		518922,
		102,
		true
	},
	res_music_no_next_tip = {
		519024,
		103,
		true
	},
	res_music_new_tip = {
		519127,
		119,
		true
	},
	apple_link_title = {
		519246,
		113,
		true
	},
	retire_setting_help = {
		519359,
		769,
		true
	},
	activity_shop_exchange_count = {
		520128,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520232,
		104,
		true
	},
	shops_msgbox_output = {
		520336,
		92,
		true
	},
	shop_word_exchange = {
		520428,
		89,
		true
	},
	shop_word_cancel = {
		520517,
		87,
		true
	},
	title_item_ways = {
		520604,
		138,
		true
	},
	item_lack_title = {
		520742,
		138,
		true
	},
	oil_buy_tip_2 = {
		520880,
		414,
		true
	},
	target_chapter_is_lock = {
		521294,
		141,
		true
	},
	ship_book = {
		521435,
		82,
		true
	},
	collect_tip = {
		521517,
		154,
		true
	},
	collect_tip2 = {
		521671,
		149,
		true
	},
	word_weakness = {
		521820,
		83,
		true
	},
	special_operation_tip1 = {
		521903,
		122,
		true
	},
	special_operation_tip2 = {
		522025,
		122,
		true
	},
	area_lock = {
		522147,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522262,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522368,
		100,
		true
	},
	equipment_upgrade_help = {
		522468,
		1377,
		true
	},
	equipment_upgrade_title = {
		523845,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		523944,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524050,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524195,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524347,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524467,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524683,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		524896,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525065,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525270,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525512,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525661,
		251,
		true
	},
	pizzahut_help = {
		525912,
		787,
		true
	},
	towerclimbing_gametip = {
		526699,
		881,
		true
	},
	qingdianguangchang_help = {
		527580,
		2165,
		true
	},
	building_tip = {
		529745,
		196,
		true
	},
	building_upgrade_tip = {
		529941,
		114,
		true
	},
	msgbox_text_upgrade = {
		530055,
		90,
		true
	},
	towerclimbing_sign_help = {
		530145,
		524,
		true
	},
	building_complete_tip = {
		530669,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530781,
		113,
		true
	},
	backyard_theme_total_print = {
		530894,
		96,
		true
	},
	backyard_theme_word_buy = {
		530990,
		93,
		true
	},
	backyard_theme_word_apply = {
		531083,
		95,
		true
	},
	backyard_theme_apply_success = {
		531178,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531288,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531409,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531547,
		134,
		true
	},
	option_desc7 = {
		531681,
		136,
		true
	},
	option_desc8 = {
		531817,
		198,
		true
	},
	option_desc9 = {
		532015,
		184,
		true
	},
	backyard_unopen = {
		532199,
		124,
		true
	},
	help_monopoly_car = {
		532323,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533673,
		1517,
		true
	},
	help_monopoly_3th = {
		535190,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536124,
		112,
		true
	},
	win_condition_display_qijian = {
		536236,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536349,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536488,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536618,
		170,
		true
	},
	win_condition_display_judian = {
		536788,
		116,
		true
	},
	win_condition_display_tuoli = {
		536904,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537025,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537153,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537265,
		132,
		true
	},
	re_battle = {
		537397,
		85,
		true
	},
	keep_fate_tip = {
		537482,
		146,
		true
	},
	equip_info_1 = {
		537628,
		88,
		true
	},
	equip_info_2 = {
		537716,
		88,
		true
	},
	equip_info_3 = {
		537804,
		97,
		true
	},
	equip_info_4 = {
		537901,
		85,
		true
	},
	equip_info_5 = {
		537986,
		82,
		true
	},
	equip_info_6 = {
		538068,
		88,
		true
	},
	equip_info_7 = {
		538156,
		88,
		true
	},
	equip_info_8 = {
		538244,
		88,
		true
	},
	equip_info_9 = {
		538332,
		88,
		true
	},
	equip_info_10 = {
		538420,
		89,
		true
	},
	equip_info_11 = {
		538509,
		89,
		true
	},
	equip_info_12 = {
		538598,
		89,
		true
	},
	equip_info_13 = {
		538687,
		83,
		true
	},
	equip_info_14 = {
		538770,
		89,
		true
	},
	equip_info_15 = {
		538859,
		89,
		true
	},
	equip_info_16 = {
		538948,
		89,
		true
	},
	equip_info_17 = {
		539037,
		89,
		true
	},
	equip_info_18 = {
		539126,
		89,
		true
	},
	equip_info_19 = {
		539215,
		89,
		true
	},
	equip_info_20 = {
		539304,
		92,
		true
	},
	equip_info_21 = {
		539396,
		92,
		true
	},
	equip_info_22 = {
		539488,
		98,
		true
	},
	equip_info_23 = {
		539586,
		89,
		true
	},
	equip_info_24 = {
		539675,
		89,
		true
	},
	equip_info_25 = {
		539764,
		78,
		true
	},
	equip_info_26 = {
		539842,
		95,
		true
	},
	equip_info_27 = {
		539937,
		77,
		true
	},
	equip_info_28 = {
		540014,
		101,
		true
	},
	equip_info_29 = {
		540115,
		95,
		true
	},
	equip_info_30 = {
		540210,
		89,
		true
	},
	equip_info_31 = {
		540299,
		83,
		true
	},
	equip_info_32 = {
		540382,
		95,
		true
	},
	equip_info_33 = {
		540477,
		95,
		true
	},
	equip_info_34 = {
		540572,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540661,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540758,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540855,
		97,
		true
	},
	equip_info_extralevel_3 = {
		540952,
		97,
		true
	},
	tec_settings_btn_word = {
		541049,
		97,
		true
	},
	tec_tendency_x = {
		541146,
		92,
		true
	},
	tec_tendency_0 = {
		541238,
		90,
		true
	},
	tec_tendency_1 = {
		541328,
		93,
		true
	},
	tec_tendency_2 = {
		541421,
		93,
		true
	},
	tec_tendency_3 = {
		541514,
		93,
		true
	},
	tec_tendency_4 = {
		541607,
		93,
		true
	},
	tec_tendency_cur_x = {
		541700,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541799,
		107,
		true
	},
	tec_tendency_cur_1 = {
		541906,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542006,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542106,
		100,
		true
	},
	tec_target_catchup_none = {
		542206,
		111,
		true
	},
	tec_target_catchup_selected = {
		542317,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542420,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542520,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542636,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542753,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		542870,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		542987,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543107,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543228,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543349,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543470,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543585,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543701,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543817,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		543933,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544041,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544150,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544316,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544419,
		102,
		true
	},
	tec_target_need_print = {
		544521,
		97,
		true
	},
	tec_target_catchup_progress = {
		544618,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544749,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		544890,
		1097,
		true
	},
	tec_speedup_title = {
		545987,
		93,
		true
	},
	tec_speedup_progress = {
		546080,
		95,
		true
	},
	tec_speedup_overflow = {
		546175,
		223,
		true
	},
	tec_speedup_help_tip = {
		546398,
		327,
		true
	},
	click_back_tip = {
		546725,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546827,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		546925,
		106,
		true
	},
	tec_catchup_errorfix = {
		547031,
		232,
		true
	},
	guild_duty_is_too_low = {
		547263,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547433,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547590,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547714,
		149,
		true
	},
	guild_get_week_done = {
		547863,
		132,
		true
	},
	guild_public_awards = {
		547995,
		101,
		true
	},
	guild_private_awards = {
		548096,
		105,
		true
	},
	guild_task_selecte_tip = {
		548201,
		243,
		true
	},
	guild_task_accept = {
		548444,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548807,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		548962,
		146,
		true
	},
	guild_donate_success = {
		549108,
		111,
		true
	},
	guild_left_donate_cnt = {
		549219,
		111,
		true
	},
	guild_donate_tip = {
		549330,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549555,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549691,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549832,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550048,
		218,
		true
	},
	guild_supply_no_open = {
		550266,
		130,
		true
	},
	guild_supply_award_got = {
		550396,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550521,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550679,
		166,
		true
	},
	guild_left_supply_day = {
		550845,
		96,
		true
	},
	guild_supply_help_tip = {
		550941,
		661,
		true
	},
	guild_op_only_administrator = {
		551602,
		156,
		true
	},
	guild_shop_refresh_done = {
		551758,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		551869,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		551978,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552187,
		133,
		true
	},
	guild_shop_label_1 = {
		552320,
		134,
		true
	},
	guild_shop_label_2 = {
		552454,
		97,
		true
	},
	guild_shop_label_3 = {
		552551,
		88,
		true
	},
	guild_shop_label_4 = {
		552639,
		88,
		true
	},
	guild_shop_label_5 = {
		552727,
		137,
		true
	},
	guild_shop_must_select_goods = {
		552864,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553008,
		141,
		true
	},
	guild_not_exist_tech = {
		553149,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553266,
		168,
		true
	},
	guild_tech_is_max_level = {
		553434,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553560,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553710,
		157,
		true
	},
	guild_tech_upgrade_done = {
		553867,
		130,
		true
	},
	guild_exist_activation_tech = {
		553997,
		156,
		true
	},
	guild_tech_gold_desc = {
		554153,
		107,
		true
	},
	guild_tech_oil_desc = {
		554260,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554364,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554469,
		103,
		true
	},
	guild_box_gold_desc = {
		554572,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554685,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554803,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		554923,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555045,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555167,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555475,
		124,
		true
	},
	guild_ship_attr_desc = {
		555599,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555713,
		180,
		true
	},
	guild_cancel_tech_tip = {
		555893,
		218,
		true
	},
	guild_tech_consume_tip = {
		556111,
		246,
		true
	},
	guild_tech_non_admin = {
		556357,
		149,
		true
	},
	guild_tech_label_max_level = {
		556506,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556607,
		105,
		true
	},
	guild_tech_label_condition = {
		556712,
		123,
		true
	},
	guild_tech_donate_target = {
		556835,
		117,
		true
	},
	guild_not_exist = {
		556952,
		109,
		true
	},
	guild_not_exist_battle = {
		557061,
		122,
		true
	},
	guild_battle_is_end = {
		557183,
		119,
		true
	},
	guild_battle_is_exist = {
		557302,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557439,
		179,
		true
	},
	guild_event_start_tip1 = {
		557618,
		195,
		true
	},
	guild_event_start_tip2 = {
		557813,
		192,
		true
	},
	guild_word_may_happen_event = {
		558005,
		121,
		true
	},
	guild_battle_award = {
		558126,
		94,
		true
	},
	guild_word_consume = {
		558220,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558308,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558469,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558716,
		105,
		true
	},
	guild_level_no_enough = {
		558821,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		558985,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559160,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559277,
		135,
		true
	},
	guild_join_event_progress_label = {
		559412,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559522,
		213,
		true
	},
	guild_event_not_exist = {
		559735,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559853,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		559971,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560137,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560303,
		156,
		true
	},
	guild_event_start_done = {
		560459,
		98,
		true
	},
	guild_fleet_update_done = {
		560557,
		123,
		true
	},
	guild_event_is_lock = {
		560680,
		125,
		true
	},
	guild_event_is_finish = {
		560805,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		560987,
		167,
		true
	},
	guild_word_battle_area = {
		561154,
		101,
		true
	},
	guild_word_battle_type = {
		561255,
		101,
		true
	},
	guild_wrod_battle_target = {
		561356,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561459,
		146,
		true
	},
	guild_event_start_event_tip = {
		561605,
		200,
		true
	},
	guild_word_sea = {
		561805,
		84,
		true
	},
	guild_word_score_addition = {
		561889,
		100,
		true
	},
	guild_word_effect_addition = {
		561989,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562090,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562220,
		135,
		true
	},
	guild_event_info_desc1 = {
		562355,
		162,
		true
	},
	guild_event_info_desc2 = {
		562517,
		147,
		true
	},
	guild_join_member_cnt = {
		562664,
		100,
		true
	},
	guild_total_effect = {
		562764,
		91,
		true
	},
	guild_word_people = {
		562855,
		84,
		true
	},
	guild_event_info_desc3 = {
		562939,
		104,
		true
	},
	guild_not_exist_boss = {
		563043,
		117,
		true
	},
	guild_ship_from = {
		563160,
		84,
		true
	},
	guild_boss_formation_1 = {
		563244,
		166,
		true
	},
	guild_boss_formation_2 = {
		563410,
		166,
		true
	},
	guild_boss_formation_3 = {
		563576,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563714,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563838,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564015,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564226,
		182,
		true
	},
	guild_fleet_is_legal = {
		564408,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564581,
		188,
		true
	},
	guild_must_edit_fleet = {
		564769,
		124,
		true
	},
	guild_ship_in_battle = {
		564893,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565067,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565212,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565363,
		184,
		true
	},
	guild_get_report_failed = {
		565547,
		145,
		true
	},
	guild_report_get_all = {
		565692,
		96,
		true
	},
	guild_can_not_get_tip = {
		565788,
		176,
		true
	},
	guild_not_exist_notifycation = {
		565964,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566108,
		171,
		true
	},
	guild_report_tooltip = {
		566279,
		241,
		true
	},
	word_guildgold = {
		566520,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566606,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566712,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566822,
		108,
		true
	},
	guild_donate_log = {
		566930,
		163,
		true
	},
	guild_supply_log = {
		567093,
		169,
		true
	},
	guild_weektask_log = {
		567262,
		151,
		true
	},
	guild_battle_log = {
		567413,
		161,
		true
	},
	guild_tech_change_log = {
		567574,
		141,
		true
	},
	guild_log_title = {
		567715,
		91,
		true
	},
	guild_use_donateitem_success = {
		567806,
		141,
		true
	},
	guild_use_battleitem_success = {
		567947,
		150,
		true
	},
	not_exist_guild_use_item = {
		568097,
		167,
		true
	},
	guild_member_tip = {
		568264,
		3081,
		true
	},
	guild_tech_tip = {
		571345,
		3324,
		true
	},
	guild_office_tip = {
		574669,
		2824,
		true
	},
	guild_event_help_tip = {
		577493,
		2874,
		true
	},
	guild_mission_info_tip = {
		580367,
		1512,
		true
	},
	guild_public_tech_tip = {
		581879,
		1337,
		true
	},
	guild_public_office_tip = {
		583216,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583548,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583857,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584412,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584627,
		127,
		true
	},
	word_shipState_guild_event = {
		584754,
		157,
		true
	},
	word_shipState_guild_boss = {
		584911,
		201,
		true
	},
	commander_is_in_guild = {
		585112,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585315,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585470,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585632,
		170,
		true
	},
	guild_recommend_limit = {
		585802,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		585973,
		177,
		true
	},
	guild_mission_complate = {
		586150,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586262,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586440,
		229,
		true
	},
	guild_damage_ranking = {
		586669,
		90,
		true
	},
	guild_total_damage = {
		586759,
		94,
		true
	},
	guild_donate_list_updated = {
		586853,
		138,
		true
	},
	guild_donate_list_update_failed = {
		586991,
		153,
		true
	},
	guild_tip_quit_operation = {
		587144,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587369,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587528,
		344,
		true
	},
	guild_time_remaining_tip = {
		587872,
		107,
		true
	},
	help_rollingBallGame = {
		587979,
		1483,
		true
	},
	rolling_ball_help = {
		589462,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590469,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591323,
		118,
		true
	},
	build_ship_accumulative = {
		591441,
		100,
		true
	},
	destory_ship_before_tip = {
		591541,
		114,
		true
	},
	destory_ship_input_erro = {
		591655,
		142,
		true
	},
	mail_input_erro = {
		591797,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		591934,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592152,
		297,
		true
	},
	jiujiu_expedition_help = {
		592449,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593445,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593539,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593690,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593840,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594050,
		150,
		true
	},
	trade_card_tips1 = {
		594200,
		92,
		true
	},
	trade_card_tips2 = {
		594292,
		333,
		true
	},
	trade_card_tips3 = {
		594625,
		330,
		true
	},
	trade_card_tips4 = {
		594955,
		88,
		true
	},
	ur_exchange_help_tip = {
		595043,
		1225,
		true
	},
	fleet_antisub_range = {
		596268,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596363,
		1184,
		true
	},
	practise_idol_tip = {
		597547,
		165,
		true
	},
	practise_idol_help = {
		597712,
		1171,
		true
	},
	upgrade_idol_tip = {
		598883,
		132,
		true
	},
	upgrade_complete_tip = {
		599015,
		102,
		true
	},
	upgrade_introduce_tip = {
		599117,
		124,
		true
	},
	collect_idol_tip = {
		599241,
		159,
		true
	},
	hand_account_tip = {
		599400,
		125,
		true
	},
	hand_account_resetting_tip = {
		599525,
		123,
		true
	},
	help_candymagic = {
		599648,
		1659,
		true
	},
	award_overflow_tip = {
		601307,
		158,
		true
	},
	hunter_npc = {
		601465,
		1365,
		true
	},
	venusvolleyball_help = {
		602830,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604058,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604163,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604293,
		131,
		true
	},
	doa_main = {
		604424,
		2170,
		true
	},
	doa_pt_help = {
		606594,
		1059,
		true
	},
	doa_pt_complete = {
		607653,
		91,
		true
	},
	doa_pt_up = {
		607744,
		111,
		true
	},
	doa_liliang = {
		607855,
		78,
		true
	},
	doa_jiqiao = {
		607933,
		77,
		true
	},
	doa_tili = {
		608010,
		75,
		true
	},
	doa_meili = {
		608085,
		77,
		true
	},
	snowball_help = {
		608162,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609520,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		610983,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612312,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614041,
		1723,
		true
	},
	help_act_event = {
		615764,
		286,
		true
	},
	autofight = {
		616050,
		85,
		true
	},
	autofight_errors_tip = {
		616135,
		169,
		true
	},
	autofight_special_operation_tip = {
		616304,
		326,
		true
	},
	autofight_formation = {
		616630,
		89,
		true
	},
	autofight_cat = {
		616719,
		89,
		true
	},
	autofight_function = {
		616808,
		94,
		true
	},
	autofight_function1 = {
		616902,
		95,
		true
	},
	autofight_function2 = {
		616997,
		95,
		true
	},
	autofight_function3 = {
		617092,
		92,
		true
	},
	autofight_function4 = {
		617184,
		89,
		true
	},
	autofight_function5 = {
		617273,
		101,
		true
	},
	autofight_rewards = {
		617374,
		99,
		true
	},
	autofight_rewards_none = {
		617473,
		125,
		true
	},
	autofight_leave = {
		617598,
		85,
		true
	},
	autofight_onceagain = {
		617683,
		95,
		true
	},
	autofight_entrust = {
		617778,
		104,
		true
	},
	autofight_task = {
		617882,
		110,
		true
	},
	autofight_effect = {
		617992,
		137,
		true
	},
	autofight_file = {
		618129,
		95,
		true
	},
	autofight_discovery = {
		618224,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618336,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618503,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618650,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618796,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		618993,
		176,
		true
	},
	autofight_farm = {
		619169,
		93,
		true
	},
	autofight_story = {
		619262,
		124,
		true
	},
	fushun_adventure_help = {
		619386,
		1626,
		true
	},
	autofight_change_tip = {
		621012,
		177,
		true
	},
	autofight_selectprops_tip = {
		621189,
		119,
		true
	},
	help_chunjie2021_feast = {
		621308,
		673,
		true
	},
	valentinesday__txt1_tip = {
		621981,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622147,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622304,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622447,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622610,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622761,
		175,
		true
	},
	valentinesday__shop_tip = {
		622936,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623072,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623181,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623290,
		143,
		true
	},
	wwf_bamboo_help = {
		623433,
		1435,
		true
	},
	wwf_guide_tip = {
		624868,
		122,
		true
	},
	securitycake_help = {
		624990,
		2621,
		true
	},
	icecream_help = {
		627611,
		916,
		true
	},
	icecream_make_tip = {
		628527,
		95,
		true
	},
	query_role = {
		628622,
		83,
		true
	},
	query_role_none = {
		628705,
		88,
		true
	},
	query_role_button = {
		628793,
		93,
		true
	},
	query_role_fail = {
		628886,
		91,
		true
	},
	cumulative_victory_target_tip = {
		628977,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629091,
		111,
		true
	},
	word_files_repair = {
		629202,
		102,
		true
	},
	repair_setting_label = {
		629304,
		103,
		true
	},
	voice_control = {
		629407,
		89,
		true
	},
	index_equip = {
		629496,
		84,
		true
	},
	index_without_limit = {
		629580,
		92,
		true
	},
	meta_learn_skill = {
		629672,
		108,
		true
	},
	world_joint_boss_not_found = {
		629780,
		169,
		true
	},
	world_joint_boss_is_death = {
		629949,
		168,
		true
	},
	world_joint_whitout_guild = {
		630117,
		132,
		true
	},
	world_joint_whitout_friend = {
		630249,
		123,
		true
	},
	world_joint_call_support_failed = {
		630372,
		128,
		true
	},
	world_joint_call_support_success = {
		630500,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630630,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630793,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		630964,
		165,
		true
	},
	ad_4 = {
		631129,
		223,
		true
	},
	world_word_expired = {
		631352,
		124,
		true
	},
	world_word_guild_member = {
		631476,
		113,
		true
	},
	world_word_guild_player = {
		631589,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631693,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631824,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		631977,
		153,
		true
	},
	world_boss_get_item = {
		632130,
		191,
		true
	},
	world_boss_ask_help = {
		632321,
		141,
		true
	},
	world_joint_count_no_enough = {
		632462,
		134,
		true
	},
	world_boss_none = {
		632596,
		121,
		true
	},
	world_boss_fleet = {
		632717,
		93,
		true
	},
	world_max_challenge_cnt = {
		632810,
		172,
		true
	},
	world_reset_success = {
		632982,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633117,
		235,
		true
	},
	world_map_version = {
		633352,
		166,
		true
	},
	world_resource_fill = {
		633518,
		147,
		true
	},
	meta_sys_lock_tip = {
		633665,
		159,
		true
	},
	meta_story_lock = {
		633824,
		139,
		true
	},
	meta_acttime_limit = {
		633963,
		88,
		true
	},
	meta_pt_left = {
		634051,
		87,
		true
	},
	meta_syn_rate = {
		634138,
		89,
		true
	},
	meta_repair_rate = {
		634227,
		95,
		true
	},
	meta_story_tip_1 = {
		634322,
		103,
		true
	},
	meta_story_tip_2 = {
		634425,
		100,
		true
	},
	meta_pt_get_way = {
		634525,
		130,
		true
	},
	meta_pt_point = {
		634655,
		85,
		true
	},
	meta_award_get = {
		634740,
		87,
		true
	},
	meta_award_got = {
		634827,
		87,
		true
	},
	meta_repair = {
		634914,
		88,
		true
	},
	meta_repair_success = {
		635002,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635118,
		107,
		true
	},
	meta_repair_effect_special = {
		635225,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635358,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635472,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635598,
		168,
		true
	},
	meta_break = {
		635766,
		100,
		true
	},
	meta_energy_preview_title = {
		635866,
		110,
		true
	},
	meta_energy_preview_tip = {
		635976,
		139,
		true
	},
	meta_exp_per_day = {
		636115,
		89,
		true
	},
	meta_skill_unlock = {
		636204,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636334,
		147,
		true
	},
	meta_unlock_skill_select = {
		636481,
		123,
		true
	},
	meta_switch_skill_disable = {
		636604,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636760,
		126,
		true
	},
	meta_cur_pt = {
		636886,
		83,
		true
	},
	meta_toast_fullexp = {
		636969,
		94,
		true
	},
	meta_toast_tactics = {
		637063,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637154,
		92,
		true
	},
	meta_destroy_tip = {
		637246,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637360,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637454,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637548,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637642,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637736,
		91,
		true
	},
	meta_voice_name_propose = {
		637827,
		99,
		true
	},
	world_boss_ad = {
		637926,
		88,
		true
	},
	world_boss_drop_title = {
		638014,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638122,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638241,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638689,
		143,
		true
	},
	equip_ammo_type_1 = {
		638832,
		90,
		true
	},
	equip_ammo_type_2 = {
		638922,
		87,
		true
	},
	equip_ammo_type_3 = {
		639009,
		90,
		true
	},
	equip_ammo_type_4 = {
		639099,
		87,
		true
	},
	equip_ammo_type_5 = {
		639186,
		87,
		true
	},
	equip_ammo_type_6 = {
		639273,
		90,
		true
	},
	equip_ammo_type_7 = {
		639363,
		87,
		true
	},
	equip_ammo_type_8 = {
		639450,
		90,
		true
	},
	equip_ammo_type_9 = {
		639540,
		90,
		true
	},
	equip_ammo_type_10 = {
		639630,
		88,
		true
	},
	equip_ammo_type_11 = {
		639718,
		94,
		true
	},
	common_daily_limit = {
		639812,
		105,
		true
	},
	meta_help = {
		639917,
		3146,
		true
	},
	world_boss_daily_limit = {
		643063,
		104,
		true
	},
	common_go_to_analyze = {
		643167,
		99,
		true
	},
	world_boss_not_reach_target = {
		643266,
		109,
		true
	},
	special_transform_limit_reach = {
		643375,
		193,
		true
	},
	meta_pt_notenough = {
		643568,
		154,
		true
	},
	meta_boss_unlock = {
		643722,
		184,
		true
	},
	word_take_effect = {
		643906,
		92,
		true
	},
	world_boss_challenge_cnt = {
		643998,
		97,
		true
	},
	word_shipNation_meta = {
		644095,
		87,
		true
	},
	world_word_friend = {
		644182,
		87,
		true
	},
	world_word_world = {
		644269,
		86,
		true
	},
	world_word_guild = {
		644355,
		86,
		true
	},
	world_collection_1 = {
		644441,
		88,
		true
	},
	world_collection_2 = {
		644529,
		88,
		true
	},
	world_collection_3 = {
		644617,
		88,
		true
	},
	zero_hour_command_error = {
		644705,
		157,
		true
	},
	commander_is_in_bigworld = {
		644862,
		149,
		true
	},
	world_collection_back = {
		645011,
		103,
		true
	},
	archives_whether_to_retreat = {
		645114,
		216,
		true
	},
	world_fleet_stop = {
		645330,
		113,
		true
	},
	world_setting_title = {
		645443,
		110,
		true
	},
	world_setting_quickmode = {
		645553,
		104,
		true
	},
	world_setting_quickmodetip = {
		645657,
		266,
		true
	},
	world_setting_submititem = {
		645923,
		124,
		true
	},
	world_setting_submititemtip = {
		646047,
		327,
		true
	},
	world_setting_mapauto = {
		646374,
		112,
		true
	},
	world_setting_mapautotip = {
		646486,
		182,
		true
	},
	world_boss_maintenance = {
		646668,
		150,
		true
	},
	world_boss_inbattle = {
		646818,
		155,
		true
	},
	world_automode_title_1 = {
		646973,
		107,
		true
	},
	world_automode_title_2 = {
		647080,
		95,
		true
	},
	world_automode_treasure_1 = {
		647175,
		141,
		true
	},
	world_automode_treasure_2 = {
		647316,
		141,
		true
	},
	world_automode_treasure_3 = {
		647457,
		147,
		true
	},
	world_automode_cancel = {
		647604,
		91,
		true
	},
	world_automode_confirm = {
		647695,
		92,
		true
	},
	world_automode_start_tip1 = {
		647787,
		147,
		true
	},
	world_automode_start_tip2 = {
		647934,
		132,
		true
	},
	world_automode_start_tip3 = {
		648066,
		135,
		true
	},
	world_automode_start_tip4 = {
		648201,
		135,
		true
	},
	world_automode_start_tip5 = {
		648336,
		141,
		true
	},
	world_automode_setting_1 = {
		648477,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648611,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648708,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648799,
		91,
		true
	},
	world_automode_setting_1_4 = {
		648890,
		99,
		true
	},
	world_automode_setting_2 = {
		648989,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649098,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649212,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649335,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649448,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649563,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649678,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649808,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		649905,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650010,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650115,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650243,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650340,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650436,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650568,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650664,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650761,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		650886,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		650987,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651082,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651177,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651272,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651372,
		167,
		true
	},
	area_putong = {
		651539,
		87,
		true
	},
	area_anquan = {
		651626,
		87,
		true
	},
	area_yaosai = {
		651713,
		87,
		true
	},
	area_yaosai_2 = {
		651800,
		128,
		true
	},
	area_shenyuan = {
		651928,
		89,
		true
	},
	area_yinmi = {
		652017,
		86,
		true
	},
	area_renwu = {
		652103,
		86,
		true
	},
	area_zhuxian = {
		652189,
		91,
		true
	},
	area_dangan = {
		652280,
		87,
		true
	},
	charge_trade_no_error = {
		652367,
		157,
		true
	},
	world_reset_1 = {
		652524,
		130,
		true
	},
	world_reset_2 = {
		652654,
		154,
		true
	},
	world_reset_3 = {
		652808,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		652958,
		138,
		true
	},
	world_boss_unactivated = {
		653096,
		211,
		true
	},
	world_reset_tip = {
		653307,
		2953,
		true
	},
	spring_invited_2021 = {
		656260,
		236,
		true
	},
	charge_error_count_limit = {
		656496,
		131,
		true
	},
	charge_error_disable = {
		656627,
		136,
		true
	},
	levelScene_select_sp = {
		656763,
		136,
		true
	},
	word_adjustFleet = {
		656899,
		92,
		true
	},
	levelScene_select_noitem = {
		656991,
		124,
		true
	},
	story_setting_label = {
		657115,
		119,
		true
	},
	login_arrears_tips = {
		657234,
		218,
		true
	},
	Supplement_pay1 = {
		657452,
		267,
		true
	},
	Supplement_pay2 = {
		657719,
		312,
		true
	},
	Supplement_pay3 = {
		658031,
		255,
		true
	},
	Supplement_pay4 = {
		658286,
		91,
		true
	},
	world_ship_repair = {
		658377,
		148,
		true
	},
	Supplement_pay5 = {
		658525,
		207,
		true
	},
	area_unkown = {
		658732,
		90,
		true
	},
	Supplement_pay6 = {
		658822,
		94,
		true
	},
	Supplement_pay7 = {
		658916,
		94,
		true
	},
	Supplement_pay8 = {
		659010,
		88,
		true
	},
	world_battle_damage = {
		659098,
		182,
		true
	},
	setting_story_speed_1 = {
		659280,
		91,
		true
	},
	setting_story_speed_2 = {
		659371,
		91,
		true
	},
	setting_story_speed_3 = {
		659462,
		91,
		true
	},
	setting_story_speed_4 = {
		659553,
		100,
		true
	},
	story_autoplay_setting_label = {
		659653,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659772,
		91,
		true
	},
	story_autoplay_setting_2 = {
		659863,
		90,
		true
	},
	meta_shop_exchange_limit = {
		659953,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660050,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660149,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660250,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660362,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660725,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660832,
		131,
		true
	},
	common_npc_formation_tip = {
		660963,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661100,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663007,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663145,
		138,
		true
	},
	task_lock = {
		663283,
		93,
		true
	},
	week_task_pt_name = {
		663376,
		89,
		true
	},
	week_task_award_preview_label = {
		663465,
		105,
		true
	},
	week_task_title_label = {
		663570,
		103,
		true
	},
	cattery_op_clean_success = {
		663673,
		134,
		true
	},
	cattery_op_feed_success = {
		663807,
		133,
		true
	},
	cattery_op_play_success = {
		663940,
		120,
		true
	},
	cattery_style_change_success = {
		664060,
		144,
		true
	},
	cattery_add_commander_success = {
		664204,
		126,
		true
	},
	cattery_remove_commander_success = {
		664330,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664469,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664617,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664750,
		108,
		true
	},
	commander_box_was_finished = {
		664858,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		664991,
		149,
		true
	},
	comander_tool_max_cnt = {
		665140,
		111,
		true
	},
	cat_home_help = {
		665251,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666822,
		134,
		true
	},
	cat_home_unlock = {
		666956,
		164,
		true
	},
	cat_sleep_notplay = {
		667120,
		154,
		true
	},
	cathome_style_unlock = {
		667274,
		172,
		true
	},
	commander_is_in_cattery = {
		667446,
		151,
		true
	},
	cat_home_interaction = {
		667597,
		119,
		true
	},
	cat_accelerate_left = {
		667716,
		101,
		true
	},
	common_clean = {
		667817,
		82,
		true
	},
	common_feed = {
		667899,
		87,
		true
	},
	common_play = {
		667986,
		81,
		true
	},
	game_stopwords = {
		668067,
		123,
		true
	},
	game_openwords = {
		668190,
		120,
		true
	},
	amusementpark_shop_enter = {
		668310,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668477,
		179,
		true
	},
	amusementpark_shop_success = {
		668656,
		114,
		true
	},
	amusementpark_shop_special = {
		668770,
		175,
		true
	},
	amusementpark_shop_end = {
		668945,
		162,
		true
	},
	amusementpark_shop_0 = {
		669107,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669300,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669441,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669594,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669738,
		187,
		true
	},
	amusementpark_help = {
		669925,
		2175,
		true
	},
	amusementpark_shop_help = {
		672100,
		560,
		true
	},
	handshake_game_help = {
		672660,
		1207,
		true
	},
	MeixiV4_help = {
		673867,
		919,
		true
	},
	activity_permanent_total = {
		674786,
		112,
		true
	},
	word_investigate = {
		674898,
		86,
		true
	},
	ambush_display_none = {
		674984,
		89,
		true
	},
	activity_permanent_help = {
		675073,
		644,
		true
	},
	activity_permanent_tips1 = {
		675717,
		172,
		true
	},
	activity_permanent_tips2 = {
		675889,
		201,
		true
	},
	activity_permanent_tips3 = {
		676090,
		182,
		true
	},
	activity_permanent_tips4 = {
		676272,
		270,
		true
	},
	activity_permanent_finished = {
		676542,
		97,
		true
	},
	idolmaster_main = {
		676639,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		677950,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678067,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678184,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678280,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678376,
		90,
		true
	},
	idolmaster_collection = {
		678466,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679212,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679312,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679412,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679512,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679612,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679712,
		99,
		true
	},
	cartoon_notall = {
		679811,
		84,
		true
	},
	cartoon_haveno = {
		679895,
		124,
		true
	},
	res_cartoon_new_tip = {
		680019,
		141,
		true
	},
	memory_actiivty_ex = {
		680160,
		94,
		true
	},
	memory_activity_sp = {
		680254,
		90,
		true
	},
	memory_activity_daily = {
		680344,
		97,
		true
	},
	memory_activity_others = {
		680441,
		95,
		true
	},
	battle_end_title = {
		680536,
		92,
		true
	},
	battle_end_subtitle1 = {
		680628,
		96,
		true
	},
	battle_end_subtitle2 = {
		680724,
		96,
		true
	},
	meta_skill_dailyexp = {
		680820,
		104,
		true
	},
	meta_skill_learn = {
		680924,
		144,
		true
	},
	meta_skill_maxtip = {
		681068,
		194,
		true
	},
	meta_tactics_detail = {
		681262,
		95,
		true
	},
	meta_tactics_unlock = {
		681357,
		98,
		true
	},
	meta_tactics_switch = {
		681455,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681553,
		96,
		true
	},
	activity_permanent_progress = {
		681649,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681755,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		681857,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		681987,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682089,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682206,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682357,
		318,
		true
	},
	tec_tip_no_consumption = {
		682675,
		98,
		true
	},
	tec_tip_material_stock = {
		682773,
		92,
		true
	},
	tec_tip_to_consumption = {
		682865,
		98,
		true
	},
	onebutton_max_tip = {
		682963,
		93,
		true
	},
	target_get_tip = {
		683056,
		90,
		true
	},
	fleet_select_title = {
		683146,
		94,
		true
	},
	backyard_rename_title = {
		683240,
		97,
		true
	},
	backyard_rename_tip = {
		683337,
		107,
		true
	},
	equip_add = {
		683444,
		107,
		true
	},
	equipskin_add = {
		683551,
		118,
		true
	},
	equipskin_none = {
		683669,
		132,
		true
	},
	equipskin_typewrong = {
		683801,
		137,
		true
	},
	equipskin_typewrong_en = {
		683938,
		107,
		true
	},
	user_is_banned = {
		684045,
		164,
		true
	},
	user_is_forever_banned = {
		684209,
		135,
		true
	},
	old_class_is_close = {
		684344,
		149,
		true
	},
	activity_event_building = {
		684493,
		1919,
		true
	},
	salvage_tips = {
		686412,
		995,
		true
	},
	tips_shakebeads = {
		687407,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688384,
		109,
		true
	},
	cowboy_tips = {
		688493,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689518,
		140,
		true
	},
	chazi_tips = {
		689658,
		938,
		true
	},
	catchteasure_help = {
		690596,
		432,
		true
	},
	unlock_tips = {
		691028,
		97,
		true
	},
	class_label_tran = {
		691125,
		88,
		true
	},
	class_label_gen = {
		691213,
		89,
		true
	},
	class_attr_store = {
		691302,
		92,
		true
	},
	class_attr_proficiency = {
		691394,
		101,
		true
	},
	class_attr_getproficiency = {
		691495,
		104,
		true
	},
	class_attr_costproficiency = {
		691599,
		105,
		true
	},
	class_label_upgrading = {
		691704,
		94,
		true
	},
	class_label_upgradetime = {
		691798,
		99,
		true
	},
	class_label_oilfield = {
		691897,
		96,
		true
	},
	class_label_goldfield = {
		691993,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692090,
		98,
		true
	},
	ship_exp_item_title = {
		692188,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692280,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692378,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692479,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692576,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692747,
		229,
		true
	},
	tec_nation_award_finish = {
		692976,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693073,
		165,
		true
	},
	coures_exp_npc_tip = {
		693238,
		240,
		true
	},
	coures_level_tip = {
		693478,
		150,
		true
	},
	coures_tip_material_stock = {
		693628,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693726,
		119,
		true
	},
	eatgame_tips = {
		693845,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		694858,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695023,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695167,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695302,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695468,
		222,
		true
	},
	battlepass_main_time = {
		695690,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695787,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699111,
		1201,
		true
	},
	cruise_task_phase = {
		700312,
		96,
		true
	},
	cruise_task_tips = {
		700408,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700500,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		700859,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701138,
		125,
		true
	},
	cruise_task_unlock = {
		701263,
		122,
		true
	},
	cruise_task_week = {
		701385,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701473,
		99,
		true
	},
	battlepass_pay_acquire = {
		701572,
		107,
		true
	},
	battlepass_pay_attention = {
		701679,
		152,
		true
	},
	battlepass_acquire_attention = {
		701831,
		218,
		true
	},
	battlepass_pay_tip = {
		702049,
		115,
		true
	},
	battlepass_main_tip1 = {
		702164,
		286,
		true
	},
	battlepass_main_tip2 = {
		702450,
		238,
		true
	},
	battlepass_main_tip3 = {
		702688,
		310,
		true
	},
	battlepass_complete = {
		702998,
		128,
		true
	},
	shop_free_tag = {
		703126,
		83,
		true
	},
	quick_equip_tip1 = {
		703209,
		89,
		true
	},
	quick_equip_tip2 = {
		703298,
		92,
		true
	},
	quick_equip_tip3 = {
		703390,
		86,
		true
	},
	quick_equip_tip4 = {
		703476,
		125,
		true
	},
	quick_equip_tip5 = {
		703601,
		147,
		true
	},
	quick_equip_tip6 = {
		703748,
		183,
		true
	},
	retire_importantequipment_tips = {
		703931,
		194,
		true
	},
	settle_rewards_title = {
		704125,
		105,
		true
	},
	settle_rewards_subtitle = {
		704230,
		101,
		true
	},
	total_rewards_subtitle = {
		704331,
		99,
		true
	},
	settle_rewards_text = {
		704430,
		98,
		true
	},
	use_oil_limit_help = {
		704528,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704798,
		115,
		true
	},
	index_awakening2 = {
		704913,
		131,
		true
	},
	index_upgrade = {
		705044,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705136,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705240,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705347,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705455,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705561,
		119,
		true
	},
	attr_durability = {
		705680,
		85,
		true
	},
	attr_armor = {
		705765,
		80,
		true
	},
	attr_reload = {
		705845,
		81,
		true
	},
	attr_cannon = {
		705926,
		81,
		true
	},
	attr_torpedo = {
		706007,
		82,
		true
	},
	attr_motion = {
		706089,
		81,
		true
	},
	attr_antiaircraft = {
		706170,
		87,
		true
	},
	attr_air = {
		706257,
		78,
		true
	},
	attr_hit = {
		706335,
		78,
		true
	},
	attr_antisub = {
		706413,
		82,
		true
	},
	attr_oxy_max = {
		706495,
		85,
		true
	},
	attr_ammo = {
		706580,
		82,
		true
	},
	attr_hunting_range = {
		706662,
		94,
		true
	},
	attr_luck = {
		706756,
		76,
		true
	},
	attr_consume = {
		706832,
		82,
		true
	},
	attr_speed = {
		706914,
		80,
		true
	},
	monthly_card_tip = {
		706994,
		100,
		true
	},
	shopping_error_time_limit = {
		707094,
		144,
		true
	},
	world_total_power = {
		707238,
		90,
		true
	},
	world_mileage = {
		707328,
		89,
		true
	},
	world_pressing = {
		707417,
		90,
		true
	},
	Settings_title_FPS = {
		707507,
		94,
		true
	},
	Settings_title_Notification = {
		707601,
		109,
		true
	},
	Settings_title_Other = {
		707710,
		99,
		true
	},
	Settings_title_LoginJP = {
		707809,
		101,
		true
	},
	Settings_title_Redeem = {
		707910,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708010,
		109,
		true
	},
	Settings_title_Secpw = {
		708119,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708224,
		122,
		true
	},
	Settings_title_agreement = {
		708346,
		100,
		true
	},
	Settings_title_sound = {
		708446,
		96,
		true
	},
	Settings_title_resUpdate = {
		708542,
		100,
		true
	},
	Settings_title_resManage = {
		708642,
		106,
		true
	},
	Settings_title_resManage_All = {
		708748,
		116,
		true
	},
	Settings_title_resManage_Main = {
		708864,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		708984,
		116,
		true
	},
	equipment_info_change_tip = {
		709100,
		135,
		true
	},
	equipment_info_change_name_a = {
		709235,
		113,
		true
	},
	equipment_info_change_name_b = {
		709348,
		113,
		true
	},
	equipment_info_change_text_before = {
		709461,
		106,
		true
	},
	equipment_info_change_text_after = {
		709567,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709672,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709789,
		326,
		true
	},
	ssss_main_help = {
		710115,
		1980,
		true
	},
	mini_game_time = {
		712095,
		91,
		true
	},
	mini_game_score = {
		712186,
		86,
		true
	},
	mini_game_leave = {
		712272,
		112,
		true
	},
	mini_game_pause = {
		712384,
		112,
		true
	},
	mini_game_cur_score = {
		712496,
		96,
		true
	},
	mini_game_high_score = {
		712592,
		97,
		true
	},
	monopoly_world_tip1 = {
		712689,
		101,
		true
	},
	monopoly_world_tip2 = {
		712790,
		257,
		true
	},
	monopoly_world_tip3 = {
		713047,
		234,
		true
	},
	help_monopoly_world = {
		713281,
		1615,
		true
	},
	ssssmedal_tip = {
		714896,
		200,
		true
	},
	ssssmedal_name = {
		715096,
		111,
		true
	},
	ssssmedal_belonging = {
		715207,
		116,
		true
	},
	ssssmedal_name1 = {
		715323,
		100,
		true
	},
	ssssmedal_name2 = {
		715423,
		94,
		true
	},
	ssssmedal_name3 = {
		715517,
		97,
		true
	},
	ssssmedal_name4 = {
		715614,
		97,
		true
	},
	ssssmedal_name5 = {
		715711,
		97,
		true
	},
	ssssmedal_name6 = {
		715808,
		94,
		true
	},
	ssssmedal_belonging1 = {
		715902,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716007,
		105,
		true
	},
	ssssmedal_desc1 = {
		716112,
		167,
		true
	},
	ssssmedal_desc2 = {
		716279,
		161,
		true
	},
	ssssmedal_desc3 = {
		716440,
		179,
		true
	},
	ssssmedal_desc4 = {
		716619,
		161,
		true
	},
	ssssmedal_desc5 = {
		716780,
		173,
		true
	},
	ssssmedal_desc6 = {
		716953,
		124,
		true
	},
	show_fate_demand_count = {
		717077,
		149,
		true
	},
	show_design_demand_count = {
		717226,
		149,
		true
	},
	blueprint_select_overflow = {
		717375,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717503,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717727,
		147,
		true
	},
	blueprint_exchange_select_display = {
		717874,
		116,
		true
	},
	build_rate_title = {
		717990,
		92,
		true
	},
	build_pools_intro = {
		718082,
		154,
		true
	},
	build_detail_intro = {
		718236,
		106,
		true
	},
	ssss_game_tip = {
		718342,
		1752,
		true
	},
	ssss_medal_tip = {
		720094,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720621,
		231,
		true
	},
	battlepass_main_help_2112 = {
		720852,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724179,
		1201,
		true
	},
	littleSanDiego_npc = {
		725380,
		2062,
		true
	},
	tag_ship_unlocked = {
		727442,
		96,
		true
	},
	tag_ship_locked = {
		727538,
		94,
		true
	},
	acceleration_tips_1 = {
		727632,
		219,
		true
	},
	acceleration_tips_2 = {
		727851,
		203,
		true
	},
	noacceleration_tips = {
		728054,
		138,
		true
	},
	word_shipskin = {
		728192,
		79,
		true
	},
	settings_sound_title_bgm = {
		728271,
		108,
		true
	},
	settings_sound_title_effct = {
		728379,
		104,
		true
	},
	settings_sound_title_cv = {
		728483,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728581,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728713,
		108,
		true
	},
	setting_resdownload_title_music = {
		728821,
		122,
		true
	},
	setting_resdownload_title_sound = {
		728943,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729053,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729169,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729287,
		117,
		true
	},
	setting_resdownload_title_map = {
		729404,
		117,
		true
	},
	settings_battle_title = {
		729521,
		100,
		true
	},
	settings_battle_tip = {
		729621,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729759,
		94,
		true
	},
	settings_battle_Btn_reset = {
		729853,
		101,
		true
	},
	settings_battle_Btn_save = {
		729954,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730051,
		97,
		true
	},
	settings_pwd_label_close = {
		730148,
		91,
		true
	},
	settings_pwd_label_open = {
		730239,
		89,
		true
	},
	word_frame = {
		730328,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730405,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730521,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730626,
		134,
		true
	},
	CurlingGame_tips1 = {
		730760,
		1518,
		true
	},
	maid_task_tips1 = {
		732278,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733442,
		98,
		true
	},
	shop_diamond_title = {
		733540,
		97,
		true
	},
	shop_gift_title = {
		733637,
		94,
		true
	},
	shop_item_title = {
		733731,
		91,
		true
	},
	shop_charge_level_limit = {
		733822,
		102,
		true
	},
	backhill_cantupbuilding = {
		733924,
		144,
		true
	},
	pray_cant_tips = {
		734068,
		145,
		true
	},
	help_xinnian2022_feast = {
		734213,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736834,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		739067,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739260,
		801,
		true
	},
	help_xinnian2022_firework = {
		740061,
		1896,
		true
	},
	settings_title_account_del = {
		741957,
		105,
		true
	},
	settings_text_account_del = {
		742062,
		110,
		true
	},
	settings_text_account_del_desc = {
		742172,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742496,
		179,
		true
	},
	settings_text_account_del_btn = {
		742675,
		105,
		true
	},
	box_account_del_input = {
		742780,
		205,
		true
	},
	box_account_del_target = {
		742985,
		92,
		true
	},
	box_account_del_click = {
		743077,
		104,
		true
	},
	box_account_del_success_content = {
		743181,
		171,
		true
	},
	box_account_reborn_content = {
		743352,
		425,
		true
	},
	tip_account_del_dismatch = {
		743777,
		115,
		true
	},
	tip_account_del_reborn = {
		743892,
		138,
		true
	},
	player_manifesto_placeholder = {
		744030,
		107,
		true
	},
	box_ship_del_click = {
		744137,
		131,
		true
	},
	box_equipment_del_click = {
		744268,
		114,
		true
	},
	change_player_name_title = {
		744382,
		100,
		true
	},
	change_player_name_subtitle = {
		744482,
		125,
		true
	},
	change_player_name_input_tip = {
		744607,
		126,
		true
	},
	change_player_name_illegal = {
		744733,
		255,
		true
	},
	nodisplay_player_home_name = {
		744988,
		96,
		true
	},
	nodisplay_player_home_share = {
		745084,
		100,
		true
	},
	tactics_class_start = {
		745184,
		95,
		true
	},
	tactics_class_cancel = {
		745279,
		96,
		true
	},
	tactics_class_get_exp = {
		745375,
		97,
		true
	},
	tactics_class_spend_time = {
		745472,
		100,
		true
	},
	build_ticket_description = {
		745572,
		118,
		true
	},
	build_ticket_expire_warning = {
		745690,
		106,
		true
	},
	tip_build_ticket_expired = {
		745796,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		745962,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746128,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746251,
		203,
		true
	},
	springfes_tips1 = {
		746454,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747353,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747484,
		136,
		true
	},
	worldinpicture_help = {
		747620,
		1094,
		true
	},
	worldinpicture_task_help = {
		748714,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749813,
		148,
		true
	},
	missile_attack_area_confirm = {
		749961,
		103,
		true
	},
	missile_attack_area_cancel = {
		750064,
		102,
		true
	},
	shipchange_alert_infleet = {
		750166,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750336,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750522,
		188,
		true
	},
	shipchange_alert_inworld = {
		750710,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750919,
		231,
		true
	},
	shipchange_alert_indiff = {
		751150,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751316,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751554,
		227,
		true
	},
	monopoly3thre_tip = {
		751781,
		172,
		true
	},
	fushun_game3_tip = {
		751953,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753449,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753679,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757015,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758216,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758446,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761812,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763013,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763268,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766619,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767820,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768072,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771408,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772609,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772863,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776236,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777437,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777696,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781051,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782252,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782513,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785852,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787053,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787320,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790694,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791895,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792151,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795484,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796685,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796932,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800280,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801481,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801742,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805103,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806304,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806558,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809886,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811087,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811343,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814682,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815883,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816142,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819475,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820673,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820929,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824307,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825505,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825750,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829075,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830273,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830541,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833873,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835071,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835362,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838698,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839884,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840162,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843473,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844659,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844928,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848245,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849431,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849700,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853020,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854206,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854481,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857804,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		858990,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859264,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862574,
		1186,
		true
	},
	attrset_reset = {
		863760,
		89,
		true
	},
	attrset_save = {
		863849,
		88,
		true
	},
	attrset_ask_save = {
		863937,
		119,
		true
	},
	attrset_save_success = {
		864056,
		111,
		true
	},
	attrset_disable = {
		864167,
		137,
		true
	},
	attrset_input_ill = {
		864304,
		102,
		true
	},
	blackfriday_help = {
		864406,
		783,
		true
	},
	eventshop_time_hint = {
		865189,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865310,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865457,
		152,
		true
	},
	sp_no_quota = {
		865609,
		117,
		true
	},
	fur_all_buy = {
		865726,
		87,
		true
	},
	fur_onekey_buy = {
		865813,
		94,
		true
	},
	littleRenown_npc = {
		865907,
		2014,
		true
	},
	tech_package_tip = {
		867921,
		428,
		true
	},
	backyard_food_shop_tip = {
		868349,
		101,
		true
	},
	dorm_2f_lock = {
		868450,
		85,
		true
	},
	word_get_way = {
		868535,
		89,
		true
	},
	word_get_date = {
		868624,
		90,
		true
	},
	enter_theme_name = {
		868714,
		107,
		true
	},
	enter_extend_food_label = {
		868821,
		93,
		true
	},
	backyard_extend_tip_1 = {
		868914,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869014,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869127,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869222,
		89,
		true
	},
	email_text = {
		869311,
		95,
		true
	},
	emailhold_text = {
		869406,
		148,
		true
	},
	code_text = {
		869554,
		88,
		true
	},
	codehold_text = {
		869642,
		101,
		true
	},
	genBtn_text = {
		869743,
		87,
		true
	},
	desc_text = {
		869830,
		157,
		true
	},
	loginBtn_text = {
		869987,
		89,
		true
	},
	verification_code_req_tip1 = {
		870076,
		139,
		true
	},
	verification_code_req_tip2 = {
		870215,
		126,
		true
	},
	verification_code_req_tip3 = {
		870341,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870498,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870694,
		159,
		true
	},
	linkBtn_text = {
		870853,
		82,
		true
	},
	amazon_link_title = {
		870935,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871039,
		119,
		true
	},
	yostar_link_title = {
		871158,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871263,
		119,
		true
	},
	level_remaster_tip1 = {
		871382,
		95,
		true
	},
	level_remaster_tip2 = {
		871477,
		92,
		true
	},
	level_remaster_tip3 = {
		871569,
		89,
		true
	},
	level_remaster_tip4 = {
		871658,
		112,
		true
	},
	newserver_time = {
		871770,
		91,
		true
	},
	newserver_soldout = {
		871861,
		126,
		true
	},
	skill_learn_tip = {
		871987,
		139,
		true
	},
	newserver_build_tip = {
		872126,
		156,
		true
	},
	build_count_tip = {
		872282,
		85,
		true
	},
	help_research_package = {
		872367,
		299,
		true
	},
	lv70_package_tip = {
		872666,
		243,
		true
	},
	tech_select_tip1 = {
		872909,
		94,
		true
	},
	tech_select_tip2 = {
		873003,
		153,
		true
	},
	tech_select_tip3 = {
		873156,
		89,
		true
	},
	tech_select_tip4 = {
		873245,
		98,
		true
	},
	tech_select_tip5 = {
		873343,
		144,
		true
	},
	techpackage_item_use = {
		873487,
		264,
		true
	},
	techpackage_item_use_1 = {
		873751,
		237,
		true
	},
	techpackage_item_use_2 = {
		873988,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874238,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874448,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874582,
		99,
		true
	},
	newserver_activity_tip = {
		874681,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876604,
		111,
		true
	},
	tech_character_get = {
		876715,
		91,
		true
	},
	package_detail_tip = {
		876806,
		94,
		true
	},
	event_ui_consume = {
		876900,
		86,
		true
	},
	event_ui_recommend = {
		876986,
		94,
		true
	},
	event_ui_start = {
		877080,
		84,
		true
	},
	event_ui_giveup = {
		877164,
		85,
		true
	},
	event_ui_finish = {
		877249,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877334,
		106,
		true
	},
	battle_result_confirm = {
		877440,
		92,
		true
	},
	battle_result_targets = {
		877532,
		100,
		true
	},
	battle_result_continue = {
		877632,
		104,
		true
	},
	index_L2D = {
		877736,
		76,
		true
	},
	index_DBG = {
		877812,
		94,
		true
	},
	index_BG = {
		877906,
		84,
		true
	},
	index_CANTUSE = {
		877990,
		89,
		true
	},
	index_UNUSE = {
		878079,
		84,
		true
	},
	index_BGM = {
		878163,
		82,
		true
	},
	without_ship_to_wear = {
		878245,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878371,
		148,
		true
	},
	skinatlas_search_holder = {
		878519,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878645,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878793,
		98,
		true
	},
	world_boss_item_info = {
		878891,
		411,
		true
	},
	world_past_boss_item_info = {
		879302,
		502,
		true
	},
	world_boss_lefttime = {
		879804,
		88,
		true
	},
	world_boss_item_count_noenough = {
		879892,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880035,
		172,
		true
	},
	world_boss_no_select_archives = {
		880207,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880355,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880501,
		140,
		true
	},
	world_boss_switch_archives = {
		880641,
		238,
		true
	},
	world_boss_switch_archives_success = {
		880879,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881063,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881242,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881405,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881523,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881645,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881771,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		881895,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882012,
		248,
		true
	},
	world_archives_boss_help = {
		882260,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886203,
		633,
		true
	},
	archives_boss_was_opened = {
		886836,
		180,
		true
	},
	current_boss_was_opened = {
		887016,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887195,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887299,
		112,
		true
	},
	world_boss_title_estimation = {
		887411,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887520,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887623,
		108,
		true
	},
	world_boss_title_spend_time = {
		887731,
		103,
		true
	},
	world_boss_title_total_damage = {
		887834,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		887939,
		136,
		true
	},
	world_boss_current_boss_label = {
		888075,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888180,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888293,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888465,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888610,
		123,
		true
	},
	meta_syn_value_label = {
		888733,
		98,
		true
	},
	meta_syn_finish = {
		888831,
		97,
		true
	},
	index_meta_repair = {
		888928,
		99,
		true
	},
	index_meta_tactics = {
		889027,
		100,
		true
	},
	index_meta_energy = {
		889127,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889226,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889392,
		162,
		true
	},
	tactics_no_recent_ships = {
		889554,
		123,
		true
	},
	activity_kill = {
		889677,
		89,
		true
	},
	battle_result_dmg = {
		889766,
		93,
		true
	},
	battle_result_kill_count = {
		889859,
		97,
		true
	},
	battle_result_toggle_on = {
		889956,
		102,
		true
	},
	battle_result_toggle_off = {
		890058,
		103,
		true
	},
	battle_result_continue_battle = {
		890161,
		108,
		true
	},
	battle_result_quit_battle = {
		890269,
		104,
		true
	},
	battle_result_share_battle = {
		890373,
		99,
		true
	},
	pre_combat_team = {
		890472,
		91,
		true
	},
	pre_combat_vanguard = {
		890563,
		95,
		true
	},
	pre_combat_main = {
		890658,
		91,
		true
	},
	pre_combat_submarine = {
		890749,
		96,
		true
	},
	pre_combat_targets = {
		890845,
		88,
		true
	},
	pre_combat_atlasloot = {
		890933,
		90,
		true
	},
	destroy_confirm_access = {
		891023,
		93,
		true
	},
	destroy_confirm_cancel = {
		891116,
		93,
		true
	},
	pt_count_tip = {
		891209,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891291,
		191,
		true
	},
	littleEugen_npc = {
		891482,
		1788,
		true
	},
	five_shujuhuigu = {
		893270,
		118,
		true
	},
	five_shujuhuigu1 = {
		893388,
		91,
		true
	},
	littleChaijun_npc = {
		893479,
		1739,
		true
	},
	five_qingdian = {
		895218,
		804,
		true
	},
	friend_resume_title_detail = {
		896022,
		102,
		true
	},
	item_type13_tip1 = {
		896124,
		92,
		true
	},
	item_type13_tip2 = {
		896216,
		92,
		true
	},
	item_type16_tip1 = {
		896308,
		92,
		true
	},
	item_type16_tip2 = {
		896400,
		92,
		true
	},
	item_type17_tip1 = {
		896492,
		92,
		true
	},
	item_type17_tip2 = {
		896584,
		92,
		true
	},
	five_duomaomao = {
		896676,
		901,
		true
	},
	main_4 = {
		897577,
		81,
		true
	},
	main_5 = {
		897658,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897739,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898192,
		240,
		true
	},
	support_rate_title = {
		898432,
		94,
		true
	},
	support_times_limited = {
		898526,
		134,
		true
	},
	support_times_tip = {
		898660,
		93,
		true
	},
	build_times_tip = {
		898753,
		91,
		true
	},
	tactics_recent_ship_label = {
		898844,
		107,
		true
	},
	title_info = {
		898951,
		80,
		true
	},
	eventshop_unlock_info = {
		899031,
		96,
		true
	},
	eventshop_unlock_hint = {
		899127,
		117,
		true
	},
	commission_event_tip = {
		899244,
		886,
		true
	},
	decoration_medal_placeholder = {
		900130,
		125,
		true
	},
	technology_filter_placeholder = {
		900255,
		126,
		true
	},
	eva_comment_send_null = {
		900381,
		124,
		true
	},
	report_sent_thank = {
		900505,
		172,
		true
	},
	report_ship_cannot_comment = {
		900677,
		142,
		true
	},
	report_cannot_comment = {
		900819,
		137,
		true
	},
	report_sent_title = {
		900956,
		87,
		true
	},
	report_sent_desc = {
		901043,
		141,
		true
	},
	report_type_1 = {
		901184,
		95,
		true
	},
	report_type_1_1 = {
		901279,
		131,
		true
	},
	report_type_2 = {
		901410,
		95,
		true
	},
	report_type_2_1 = {
		901505,
		109,
		true
	},
	report_type_3 = {
		901614,
		92,
		true
	},
	report_type_3_1 = {
		901706,
		137,
		true
	},
	report_type_other = {
		901843,
		90,
		true
	},
	report_type_other_1 = {
		901933,
		140,
		true
	},
	report_type_other_2 = {
		902073,
		116,
		true
	},
	report_sent_help = {
		902189,
		538,
		true
	},
	rename_input = {
		902727,
		109,
		true
	},
	avatar_task_level = {
		902836,
		171,
		true
	},
	avatar_upgrad_1 = {
		903007,
		89,
		true
	},
	avatar_upgrad_2 = {
		903096,
		89,
		true
	},
	avatar_upgrad_3 = {
		903185,
		88,
		true
	},
	avatar_task_ship_1 = {
		903273,
		105,
		true
	},
	avatar_task_ship_2 = {
		903378,
		115,
		true
	},
	technology_queue_complete = {
		903493,
		101,
		true
	},
	technology_queue_processing = {
		903594,
		100,
		true
	},
	technology_queue_waiting = {
		903694,
		100,
		true
	},
	technology_queue_getaward = {
		903794,
		101,
		true
	},
	technology_daily_refresh = {
		903895,
		114,
		true
	},
	technology_queue_full = {
		904009,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904158,
		190,
		true
	},
	technology_consume = {
		904348,
		109,
		true
	},
	technology_request = {
		904457,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904557,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904831,
		107,
		true
	},
	technology_queue_in_success = {
		904938,
		121,
		true
	},
	star_require_enemy_text = {
		905059,
		135,
		true
	},
	star_require_enemy_title = {
		905194,
		106,
		true
	},
	star_require_enemy_check = {
		905300,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905394,
		115,
		true
	},
	technology_detail = {
		905509,
		93,
		true
	},
	technology_mission_unfinish = {
		905602,
		106,
		true
	},
	word_chinese = {
		905708,
		82,
		true
	},
	word_japanese_3 = {
		905790,
		82,
		true
	},
	word_japanese_2 = {
		905872,
		82,
		true
	},
	word_japanese = {
		905954,
		80,
		true
	},
	avatarframe_got = {
		906034,
		88,
		true
	},
	item_is_max_cnt = {
		906122,
		115,
		true
	},
	level_fleet_ship_desc = {
		906237,
		98,
		true
	},
	level_fleet_sub_desc = {
		906335,
		97,
		true
	},
	summerland_tip = {
		906432,
		542,
		true
	},
	icecreamgame_tip = {
		906974,
		1943,
		true
	},
	unlock_date_tip = {
		908917,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909035,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909224,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909373,
		163,
		true
	},
	mail_filter_placeholder = {
		909536,
		123,
		true
	},
	recently_sticker_placeholder = {
		909659,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909800,
		1548,
		true
	},
	mini_cookgametip = {
		911348,
		1206,
		true
	},
	cook_game_Albacore = {
		912554,
		112,
		true
	},
	cook_game_august = {
		912666,
		94,
		true
	},
	cook_game_elbe = {
		912760,
		102,
		true
	},
	cook_game_hakuryu = {
		912862,
		116,
		true
	},
	cook_game_howe = {
		912978,
		117,
		true
	},
	cook_game_marcopolo = {
		913095,
		113,
		true
	},
	cook_game_noshiro = {
		913208,
		106,
		true
	},
	cook_game_pnelope = {
		913314,
		119,
		true
	},
	cook_game_laffey = {
		913433,
		137,
		true
	},
	cook_game_janus = {
		913570,
		140,
		true
	},
	cook_game_flandre = {
		913710,
		120,
		true
	},
	cook_game_constellation = {
		913830,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		913998,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914138,
		237,
		true
	},
	random_ship_on = {
		914375,
		125,
		true
	},
	random_ship_off_0 = {
		914500,
		190,
		true
	},
	random_ship_off = {
		914690,
		173,
		true
	},
	random_ship_forbidden = {
		914863,
		178,
		true
	},
	random_ship_now = {
		915041,
		97,
		true
	},
	random_ship_label = {
		915138,
		102,
		true
	},
	player_vitae_skin_setting = {
		915240,
		107,
		true
	},
	random_ship_tips1 = {
		915347,
		160,
		true
	},
	random_ship_tips2 = {
		915507,
		130,
		true
	},
	random_ship_before = {
		915637,
		118,
		true
	},
	random_ship_and_skin_title = {
		915755,
		114,
		true
	},
	random_ship_frequse_mode = {
		915869,
		100,
		true
	},
	random_ship_locked_mode = {
		915969,
		105,
		true
	},
	littleSpee_npc = {
		916074,
		2014,
		true
	},
	random_flag_ship = {
		918088,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918189,
		117,
		true
	},
	expedition_drop_use_out = {
		918306,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918460,
		108,
		true
	},
	ex_pass_use = {
		918568,
		81,
		true
	},
	defense_formation_tip_npc = {
		918649,
		195,
		true
	},
	pgs_login_tip = {
		918844,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919128,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919357,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919601,
		373,
		true
	},
	pgs_binding_account = {
		919974,
		118,
		true
	},
	pgs_unbind = {
		920092,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920199,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920375,
		271,
		true
	},
	word_item = {
		920646,
		85,
		true
	},
	word_tool = {
		920731,
		85,
		true
	},
	word_other = {
		920816,
		86,
		true
	},
	ryza_word_equip = {
		920902,
		91,
		true
	},
	ryza_rest_produce_count = {
		920993,
		113,
		true
	},
	ryza_composite_confirm = {
		921106,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921225,
		119,
		true
	},
	ryza_composite_count = {
		921344,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921443,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921551,
		128,
		true
	},
	ryza_tip_put_materials = {
		921679,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		921839,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922006,
		128,
		true
	},
	ryza_material_not_enough = {
		922134,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922328,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922470,
		156,
		true
	},
	ryza_tip_no_item = {
		922626,
		119,
		true
	},
	ryza_ui_show_acess = {
		922745,
		104,
		true
	},
	ryza_tip_no_recipe = {
		922849,
		124,
		true
	},
	ryza_tip_item_access = {
		922973,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923121,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923264,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923363,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923462,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923565,
		113,
		true
	},
	ryza_tip_control_buff = {
		923678,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923831,
		105,
		true
	},
	ryza_tip_control = {
		923936,
		135,
		true
	},
	ryza_tip_main = {
		924071,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925525,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925697,
		99,
		true
	},
	ryza_composite_help_tip = {
		925796,
		476,
		true
	},
	ryza_control_help_tip = {
		926272,
		296,
		true
	},
	ryza_mini_game = {
		926568,
		351,
		true
	},
	ryza_task_level_desc = {
		926919,
		96,
		true
	},
	ryza_task_tag_explore = {
		927015,
		91,
		true
	},
	ryza_task_tag_battle = {
		927106,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927196,
		92,
		true
	},
	ryza_task_tag_develop = {
		927288,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927379,
		93,
		true
	},
	ryza_task_tag_build = {
		927472,
		95,
		true
	},
	ryza_task_tag_create = {
		927567,
		96,
		true
	},
	ryza_task_tag_daily = {
		927663,
		95,
		true
	},
	ryza_task_detail_content = {
		927758,
		94,
		true
	},
	ryza_task_detail_award = {
		927852,
		92,
		true
	},
	ryza_task_go = {
		927944,
		82,
		true
	},
	ryza_task_get = {
		928026,
		83,
		true
	},
	ryza_task_get_all = {
		928109,
		93,
		true
	},
	ryza_task_confirm = {
		928202,
		87,
		true
	},
	ryza_task_cancel = {
		928289,
		86,
		true
	},
	ryza_task_level_num = {
		928375,
		98,
		true
	},
	ryza_task_level_add = {
		928473,
		95,
		true
	},
	ryza_task_submit = {
		928568,
		86,
		true
	},
	ryza_task_detail = {
		928654,
		86,
		true
	},
	ryza_composite_words = {
		928740,
		720,
		true
	},
	ryza_task_help_tip = {
		929460,
		345,
		true
	},
	hotspring_buff = {
		929805,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		929956,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930119,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930228,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930340,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930498,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930610,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930769,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		930879,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931030,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931146,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931283,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931434,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931591,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931734,
		157,
		true
	},
	index_dressed = {
		931891,
		92,
		true
	},
	random_ship_custom_mode = {
		931983,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932106,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932215,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932327,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932485,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932646,
		194,
		true
	},
	hotspring_shop_success1 = {
		932840,
		108,
		true
	},
	hotspring_shop_success2 = {
		932948,
		111,
		true
	},
	hotspring_shop_finish = {
		933059,
		161,
		true
	},
	hotspring_shop_end = {
		933220,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933381,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933505,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933642,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933769,
		154,
		true
	},
	hotspring_shop_exchange = {
		933923,
		188,
		true
	},
	hotspring_tip1 = {
		934111,
		151,
		true
	},
	hotspring_tip2 = {
		934262,
		111,
		true
	},
	hotspring_help = {
		934373,
		785,
		true
	},
	hotspring_expand = {
		935158,
		146,
		true
	},
	hotspring_shop_help = {
		935304,
		608,
		true
	},
	resorts_help = {
		935912,
		865,
		true
	},
	pvzminigame_help = {
		936777,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938331,
		728,
		true
	},
	beach_guard_chaijun = {
		939059,
		192,
		true
	},
	beach_guard_jianye = {
		939251,
		167,
		true
	},
	beach_guard_lituoliao = {
		939418,
		287,
		true
	},
	beach_guard_bominghan = {
		939705,
		243,
		true
	},
	beach_guard_nengdai = {
		939948,
		287,
		true
	},
	beach_guard_m_craft = {
		940235,
		156,
		true
	},
	beach_guard_m_atk = {
		940391,
		136,
		true
	},
	beach_guard_m_guard = {
		940527,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940680,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940780,
		98,
		true
	},
	beach_guard_m_guard_name = {
		940878,
		100,
		true
	},
	beach_guard_e1 = {
		940978,
		99,
		true
	},
	beach_guard_e2 = {
		941077,
		93,
		true
	},
	beach_guard_e3 = {
		941170,
		96,
		true
	},
	beach_guard_e4 = {
		941266,
		96,
		true
	},
	beach_guard_e5 = {
		941362,
		96,
		true
	},
	beach_guard_e6 = {
		941458,
		90,
		true
	},
	beach_guard_e7 = {
		941548,
		102,
		true
	},
	beach_guard_e1_desc = {
		941650,
		138,
		true
	},
	beach_guard_e2_desc = {
		941788,
		165,
		true
	},
	beach_guard_e3_desc = {
		941953,
		165,
		true
	},
	beach_guard_e4_desc = {
		942118,
		174,
		true
	},
	beach_guard_e5_desc = {
		942292,
		153,
		true
	},
	beach_guard_e6_desc = {
		942445,
		318,
		true
	},
	beach_guard_e7_desc = {
		942763,
		165,
		true
	},
	ninghai_nianye = {
		942928,
		133,
		true
	},
	yingrui_nianye = {
		943061,
		145,
		true
	},
	zhaohe_nianye = {
		943206,
		162,
		true
	},
	zhenhai_nianye = {
		943368,
		145,
		true
	},
	haitian_nianye = {
		943513,
		166,
		true
	},
	taiyuan_nianye = {
		943679,
		133,
		true
	},
	yixian_nianye = {
		943812,
		162,
		true
	},
	activity_yanhua_tip1 = {
		943974,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944064,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944166,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944280,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944421,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944541,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944667,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944830,
		111,
		true
	},
	help_chunjie2023 = {
		944941,
		1515,
		true
	},
	sevenday_nianye = {
		946456,
		571,
		true
	},
	tip_nianye = {
		947027,
		131,
		true
	},
	couplete_activty_desc = {
		947158,
		316,
		true
	},
	couplete_click_desc = {
		947474,
		141,
		true
	},
	couplet_index_desc = {
		947615,
		90,
		true
	},
	couplete_help = {
		947705,
		711,
		true
	},
	couplete_drag_tip = {
		948416,
		130,
		true
	},
	couplete_remind = {
		948546,
		96,
		true
	},
	couplete_complete = {
		948642,
		114,
		true
	},
	couplete_enter = {
		948756,
		133,
		true
	},
	couplete_stay = {
		948889,
		127,
		true
	},
	couplete_task = {
		949016,
		125,
		true
	},
	couplete_pass_1 = {
		949141,
		106,
		true
	},
	couplete_pass_2 = {
		949247,
		106,
		true
	},
	couplete_fail_1 = {
		949353,
		118,
		true
	},
	couplete_fail_2 = {
		949471,
		121,
		true
	},
	couplete_pair_1 = {
		949592,
		100,
		true
	},
	couplete_pair_2 = {
		949692,
		100,
		true
	},
	couplete_pair_3 = {
		949792,
		100,
		true
	},
	couplete_pair_4 = {
		949892,
		100,
		true
	},
	couplete_pair_5 = {
		949992,
		100,
		true
	},
	couplete_pair_6 = {
		950092,
		100,
		true
	},
	couplete_pair_7 = {
		950192,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950292,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950481,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950680,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		950839,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951112,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951275,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951546,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951727,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		951977,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952125,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952337,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952575,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952712,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		952928,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953084,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953222,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953380,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953589,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953771,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954054,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954294,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954388,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954488,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954585,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954731,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		954842,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		954965,
		1458,
		true
	},
	multiple_sorties_title = {
		956423,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956521,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956627,
		178,
		true
	},
	multiple_sorties_times = {
		956805,
		98,
		true
	},
	multiple_sorties_tip = {
		956903,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957128,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957241,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957402,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957566,
		167,
		true
	},
	multiple_sorties_stopped = {
		957733,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957830,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958024,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958169,
		151,
		true
	},
	multiple_sorties_finish = {
		958320,
		120,
		true
	},
	multiple_sorties_stop = {
		958440,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958558,
		132,
		true
	},
	multiple_sorties_end_status = {
		958690,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		958904,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959052,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959188,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959314,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959484,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959610,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959724,
		280,
		true
	},
	multiple_sorties_main_end = {
		960004,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960226,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960328,
		108,
		true
	},
	msgbox_text_battle = {
		960436,
		88,
		true
	},
	pre_combat_start = {
		960524,
		86,
		true
	},
	pre_combat_start_en = {
		960610,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960705,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		960921,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961103,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961309,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961485,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961593,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961698,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961806,
		98,
		true
	},
	Valentine_minigame_label2 = {
		961904,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962020,
		116,
		true
	},
	sort_energy = {
		962136,
		99,
		true
	},
	dockyard_search_holder = {
		962235,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962339,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962512,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962682,
		285,
		true
	},
	loveletter_exchange_button = {
		962967,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963063,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963218,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963405,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963535,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963714,
		142,
		true
	},
	loveletter_recover_tip5 = {
		963856,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964043,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964226,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964445,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964550,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964655,
		95,
		true
	},
	loveletter_recover_text1 = {
		964750,
		400,
		true
	},
	loveletter_recover_text2 = {
		965150,
		411,
		true
	},
	battle_text_common_1 = {
		965561,
		207,
		true
	},
	battle_text_common_2 = {
		965768,
		252,
		true
	},
	battle_text_common_3 = {
		966020,
		201,
		true
	},
	battle_text_common_4 = {
		966221,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966474,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966606,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966741,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		966873,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967005,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967130,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967265,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967400,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967544,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967697,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		967845,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		967983,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968121,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968259,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968397,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968535,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968673,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		968844,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969108,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969363,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969592,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969774,
		155,
		true
	},
	battle_text_yunxian_3 = {
		969929,
		164,
		true
	},
	battle_text_haidao_1 = {
		970093,
		151,
		true
	},
	battle_text_haidao_2 = {
		970244,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970413,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970547,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970734,
		205,
		true
	},
	battle_text_luodeni_3 = {
		970939,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971132,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971313,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971494,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971684,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		971875,
		189,
		true
	},
	battle_text_lumei_1 = {
		972064,
		116,
		true
	},
	series_enemy_mood = {
		972180,
		93,
		true
	},
	series_enemy_mood_error = {
		972273,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972444,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972544,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972650,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972753,
		103,
		true
	},
	series_enemy_cost = {
		972856,
		96,
		true
	},
	series_enemy_SP_count = {
		972952,
		100,
		true
	},
	series_enemy_SP_error = {
		973052,
		127,
		true
	},
	series_enemy_unlock = {
		973179,
		153,
		true
	},
	series_enemy_storyunlock = {
		973332,
		118,
		true
	},
	series_enemy_storyreward = {
		973450,
		100,
		true
	},
	series_enemy_help = {
		973550,
		2487,
		true
	},
	series_enemy_score = {
		976037,
		91,
		true
	},
	series_enemy_total_score = {
		976128,
		103,
		true
	},
	setting_label_private = {
		976231,
		97,
		true
	},
	setting_label_licence = {
		976328,
		97,
		true
	},
	series_enemy_reward = {
		976425,
		97,
		true
	},
	series_enemy_mode_1 = {
		976522,
		95,
		true
	},
	series_enemy_mode_2 = {
		976617,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976712,
		97,
		true
	},
	series_enemy_team_notenough = {
		976809,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977019,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977128,
		114,
		true
	},
	limit_team_character_tips = {
		977242,
		162,
		true
	},
	game_room_help = {
		977404,
		1728,
		true
	},
	game_cannot_go = {
		979132,
		108,
		true
	},
	game_ticket_notenough = {
		979240,
		182,
		true
	},
	game_ticket_max_all = {
		979422,
		247,
		true
	},
	game_ticket_max_month = {
		979669,
		267,
		true
	},
	game_icon_notenough = {
		979936,
		171,
		true
	},
	game_goldbyicon = {
		980107,
		141,
		true
	},
	game_icon_max = {
		980248,
		229,
		true
	},
	caibulin_tip1 = {
		980477,
		125,
		true
	},
	caibulin_tip2 = {
		980602,
		165,
		true
	},
	caibulin_tip3 = {
		980767,
		125,
		true
	},
	caibulin_tip4 = {
		980892,
		168,
		true
	},
	caibulin_tip5 = {
		981060,
		125,
		true
	},
	caibulin_tip6 = {
		981185,
		165,
		true
	},
	caibulin_tip7 = {
		981350,
		125,
		true
	},
	caibulin_tip8 = {
		981475,
		165,
		true
	},
	caibulin_tip9 = {
		981640,
		177,
		true
	},
	caibulin_tip10 = {
		981817,
		172,
		true
	},
	caibulin_help = {
		981989,
		560,
		true
	},
	caibulin_tip11 = {
		982549,
		136,
		true
	},
	caibulin_lock_tip = {
		982685,
		145,
		true
	},
	gametip_xiaoqiye = {
		982830,
		2162,
		true
	},
	event_recommend_level1 = {
		984992,
		205,
		true
	},
	doa_minigame_Luna = {
		985197,
		87,
		true
	},
	doa_minigame_Misaki = {
		985284,
		92,
		true
	},
	doa_minigame_Marie = {
		985376,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985478,
		92,
		true
	},
	doa_minigame_help = {
		985570,
		308,
		true
	},
	gametip_xiaokewei = {
		985878,
		2159,
		true
	},
	doa_character_select_confirm = {
		988037,
		232,
		true
	},
	blueprint_combatperformance = {
		988269,
		103,
		true
	},
	blueprint_shipperformance = {
		988372,
		98,
		true
	},
	blueprint_researching = {
		988470,
		100,
		true
	},
	sculpture_drawline_tip = {
		988570,
		138,
		true
	},
	sculpture_drawline_done = {
		988708,
		160,
		true
	},
	sculpture_drawline_exit = {
		988868,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989123,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989310,
		154,
		true
	},
	sculpture_close_tip = {
		989464,
		107,
		true
	},
	gift_act_help = {
		989571,
		957,
		true
	},
	gift_act_drawline_help = {
		990528,
		966,
		true
	},
	gift_act_tips = {
		991494,
		103,
		true
	},
	expedition_award_tip = {
		991597,
		160,
		true
	},
	island_act_tips1 = {
		991757,
		110,
		true
	},
	haidaojudian_help = {
		991867,
		3101,
		true
	},
	haidaojudian_building_tip = {
		994968,
		144,
		true
	},
	workbench_help = {
		995112,
		799,
		true
	},
	workbench_need_materials = {
		995911,
		100,
		true
	},
	workbench_tips1 = {
		996011,
		121,
		true
	},
	workbench_tips2 = {
		996132,
		121,
		true
	},
	workbench_tips3 = {
		996253,
		118,
		true
	},
	workbench_tips4 = {
		996371,
		105,
		true
	},
	workbench_tips5 = {
		996476,
		126,
		true
	},
	workbench_tips6 = {
		996602,
		121,
		true
	},
	workbench_tips7 = {
		996723,
		85,
		true
	},
	workbench_tips8 = {
		996808,
		91,
		true
	},
	workbench_tips9 = {
		996899,
		91,
		true
	},
	workbench_tips10 = {
		996990,
		116,
		true
	},
	island_help = {
		997106,
		610,
		true
	},
	islandnode_tips1 = {
		997716,
		98,
		true
	},
	islandnode_tips2 = {
		997814,
		84,
		true
	},
	islandnode_tips3 = {
		997898,
		110,
		true
	},
	islandnode_tips4 = {
		998008,
		110,
		true
	},
	islandnode_tips5 = {
		998118,
		138,
		true
	},
	islandnode_tips6 = {
		998256,
		116,
		true
	},
	islandnode_tips7 = {
		998372,
		143,
		true
	},
	islandnode_tips8 = {
		998515,
		165,
		true
	},
	islandnode_tips9 = {
		998680,
		165,
		true
	},
	islandshop_tips1 = {
		998845,
		104,
		true
	},
	islandshop_tips2 = {
		998949,
		86,
		true
	},
	islandshop_tips3 = {
		999035,
		86,
		true
	},
	islandshop_tips4 = {
		999121,
		88,
		true
	},
	island_shop_limit_error = {
		999209,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999387,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999565,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999727,
		167,
		true
	},
	chargetip_crusing = {
		999894,
		135,
		true
	},
	chargetip_giftpackage = {
		1000029,
		173,
		true
	},
	package_view_1 = {
		1000202,
		136,
		true
	},
	package_view_2 = {
		1000338,
		139,
		true
	},
	package_view_3 = {
		1000477,
		108,
		true
	},
	package_view_4 = {
		1000585,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000675,
		184,
		true
	},
	skin_gift_desc = {
		1000859,
		289,
		true
	},
	springtask_tip = {
		1001148,
		330,
		true
	},
	island_build_desc = {
		1001478,
		152,
		true
	},
	island_history_desc = {
		1001630,
		159,
		true
	},
	island_build_level = {
		1001789,
		90,
		true
	},
	island_game_limit_help = {
		1001879,
		135,
		true
	},
	island_game_limit_num = {
		1002014,
		97,
		true
	},
	ore_minigame_help = {
		1002111,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003329,
		99,
		true
	},
	meta_shop_tip = {
		1003428,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003547,
		248,
		true
	},
	urdraw_tip = {
		1003795,
		141,
		true
	},
	urdraw_complement = {
		1003936,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004117,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004213,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004309,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004405,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004501,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004597,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004731,
		162,
		true
	},
	charge_tip_crusing_label = {
		1004893,
		106,
		true
	},
	mktea_1 = {
		1004999,
		177,
		true
	},
	mktea_2 = {
		1005176,
		144,
		true
	},
	mktea_3 = {
		1005320,
		147,
		true
	},
	mktea_4 = {
		1005467,
		229,
		true
	},
	mktea_5 = {
		1005696,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1005919,
		99,
		true
	},
	notice_input_desc = {
		1006018,
		102,
		true
	},
	notice_label_send = {
		1006120,
		87,
		true
	},
	notice_label_room = {
		1006207,
		90,
		true
	},
	notice_label_recv = {
		1006297,
		87,
		true
	},
	notice_label_tip = {
		1006384,
		154,
		true
	},
	littleTaihou_npc = {
		1006538,
		1981,
		true
	},
	disassemble_selected = {
		1008519,
		93,
		true
	},
	disassemble_available = {
		1008612,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008709,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1008836,
		132,
		true
	},
	word_status_activity = {
		1008968,
		124,
		true
	},
	word_status_challenge = {
		1009092,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009220,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009438,
		209,
		true
	},
	battle_result_total_time = {
		1009647,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009753,
		253,
		true
	},
	game_room_shooting_tip = {
		1010006,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010102,
		193,
		true
	},
	game_ticket_current_month = {
		1010295,
		107,
		true
	},
	game_icon_max_full = {
		1010402,
		173,
		true
	},
	pre_combat_consume = {
		1010575,
		91,
		true
	},
	file_down_msgbox = {
		1010666,
		222,
		true
	},
	file_down_mgr_title = {
		1010888,
		119,
		true
	},
	file_down_mgr_progress = {
		1011007,
		91,
		true
	},
	file_down_mgr_error = {
		1011098,
		205,
		true
	},
	last_building_not_shown = {
		1011303,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011429,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011540,
		167,
		true
	},
	main_group_msgbox_content = {
		1011707,
		285,
		true
	},
	word_maingroup_checking = {
		1011992,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012094,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012200,
		155,
		true
	},
	word_maingroup_updating = {
		1012355,
		99,
		true
	},
	word_maingroup_idle = {
		1012454,
		101,
		true
	},
	word_maingroup_latest = {
		1012555,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012652,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012756,
		150,
		true
	},
	group_download_tip = {
		1012906,
		194,
		true
	},
	word_manga_checking = {
		1013100,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013198,
		102,
		true
	},
	word_manga_checkfailure = {
		1013300,
		151,
		true
	},
	word_manga_updating = {
		1013451,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013549,
		100,
		true
	},
	word_manga_updatefailure = {
		1013649,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013795,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1013896,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014005,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014102,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014228,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014336,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014482,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014592,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014699,
		113,
		true
	},
	cryptolalia_exchange = {
		1014812,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1014911,
		110,
		true
	},
	cryptolalia_list_title = {
		1015021,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015128,
		100,
		true
	},
	cryptolalia_download_done = {
		1015228,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015337,
		105,
		true
	},
	cryptolalia_unopen = {
		1015442,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015533,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015727,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1015850,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1015970,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016093,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016193,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016301,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016407,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016513,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016613,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016731,
		110,
		true
	},
	activityboss_sp_score = {
		1016841,
		100,
		true
	},
	activityboss_sp_score_update = {
		1016941,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017054,
		120,
		true
	},
	collect_page_got = {
		1017174,
		92,
		true
	},
	charge_menu_month_tip = {
		1017266,
		154,
		true
	},
	activity_shop_title = {
		1017420,
		95,
		true
	},
	street_shop_title = {
		1017515,
		93,
		true
	},
	military_shop_title = {
		1017608,
		89,
		true
	},
	quota_shop_title1 = {
		1017697,
		93,
		true
	},
	sham_shop_title = {
		1017790,
		91,
		true
	},
	fragment_shop_title = {
		1017881,
		92,
		true
	},
	guild_shop_title = {
		1017973,
		89,
		true
	},
	medal_shop_title = {
		1018062,
		86,
		true
	},
	meta_shop_title = {
		1018148,
		83,
		true
	},
	mini_game_shop_title = {
		1018231,
		96,
		true
	},
	metaskill_up = {
		1018327,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018539,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018744,
		117,
		true
	},
	msgbox_repair_title = {
		1018861,
		89,
		true
	},
	equip_skin_detail_count = {
		1018950,
		97,
		true
	},
	faest_nothing_to_get = {
		1019047,
		123,
		true
	},
	feast_click_to_close = {
		1019170,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019279,
		102,
		true
	},
	feast_task_btn_label = {
		1019381,
		95,
		true
	},
	feast_task_pt_label = {
		1019476,
		93,
		true
	},
	feast_task_pt_level = {
		1019569,
		87,
		true
	},
	feast_task_pt_get = {
		1019656,
		90,
		true
	},
	feast_task_pt_got = {
		1019746,
		90,
		true
	},
	feast_task_tag_daily = {
		1019836,
		97,
		true
	},
	feast_task_tag_activity = {
		1019933,
		100,
		true
	},
	feast_label_make_invitation = {
		1020033,
		106,
		true
	},
	feast_no_invitation = {
		1020139,
		110,
		true
	},
	feast_no_gift = {
		1020249,
		104,
		true
	},
	feast_label_give_invitation = {
		1020353,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020456,
		110,
		true
	},
	feast_label_give_gift = {
		1020566,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020666,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020773,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1020943,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021067,
		147,
		true
	},
	feast_res_window_title = {
		1021214,
		92,
		true
	},
	feast_res_window_go_label = {
		1021306,
		98,
		true
	},
	feast_tip = {
		1021404,
		422,
		true
	},
	feast_invitation_part1 = {
		1021826,
		138,
		true
	},
	feast_invitation_part2 = {
		1021964,
		229,
		true
	},
	feast_invitation_part3 = {
		1022193,
		265,
		true
	},
	feast_invitation_part4 = {
		1022458,
		180,
		true
	},
	uscastle2023_help = {
		1022638,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024532,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024669,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025036,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025175,
		133,
		true
	},
	shoot_preview = {
		1025308,
		89,
		true
	},
	hit_preview = {
		1025397,
		87,
		true
	},
	story_label_skip = {
		1025484,
		92,
		true
	},
	story_label_auto = {
		1025576,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025665,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025763,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1025884,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026060,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026178,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026528,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026647,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1026859,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1026975,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027234,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027350,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027530,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027643,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1027877,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1027998,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028228,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028346,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028571,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028755,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1028872,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030675,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033715,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1033858,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034004,
		107,
		true
	},
	launchball_minigame_help = {
		1034111,
		357,
		true
	},
	launchball_minigame_select = {
		1034468,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034585,
		133,
		true
	},
	launchball_minigame_shop = {
		1034718,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034827,
		177,
		true
	},
	launchball_lock_Yura = {
		1035004,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035178,
		179,
		true
	},
	launchball_spilt_series = {
		1035357,
		193,
		true
	},
	launchball_spilt_mix = {
		1035550,
		296,
		true
	},
	launchball_spilt_over = {
		1035846,
		252,
		true
	},
	launchball_spilt_many = {
		1036098,
		183,
		true
	},
	luckybag_skin_isani = {
		1036281,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036376,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036469,
		97,
		true
	},
	racing_cost = {
		1036566,
		88,
		true
	},
	racing_rank_top_text = {
		1036654,
		96,
		true
	},
	racing_rank_half_h = {
		1036750,
		100,
		true
	},
	racing_rank_no_data = {
		1036850,
		107,
		true
	},
	racing_minigame_help = {
		1036957,
		357,
		true
	},
	child_msg_title_detail = {
		1037314,
		92,
		true
	},
	child_msg_title_tip = {
		1037406,
		87,
		true
	},
	child_msg_owned = {
		1037493,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037586,
		165,
		true
	},
	child_close_tip = {
		1037751,
		109,
		true
	},
	word_month = {
		1037860,
		77,
		true
	},
	word_which_month = {
		1037937,
		91,
		true
	},
	word_which_week = {
		1038028,
		87,
		true
	},
	word_in_one_week = {
		1038115,
		89,
		true
	},
	word_week_title = {
		1038204,
		85,
		true
	},
	word_harbour = {
		1038289,
		82,
		true
	},
	child_btn_target = {
		1038371,
		86,
		true
	},
	child_btn_collect = {
		1038457,
		90,
		true
	},
	child_btn_mind = {
		1038547,
		87,
		true
	},
	child_btn_bag = {
		1038634,
		86,
		true
	},
	child_btn_news = {
		1038720,
		99,
		true
	},
	child_main_help = {
		1038819,
		526,
		true
	},
	child_archive_name = {
		1039345,
		88,
		true
	},
	child_news_import_title = {
		1039433,
		105,
		true
	},
	child_news_other_title = {
		1039538,
		104,
		true
	},
	child_favor_progress = {
		1039642,
		101,
		true
	},
	child_favor_lock1 = {
		1039743,
		92,
		true
	},
	child_favor_lock2 = {
		1039835,
		92,
		true
	},
	child_target_lock_tip = {
		1039927,
		140,
		true
	},
	child_target_progress = {
		1040067,
		97,
		true
	},
	child_target_finish_tip = {
		1040164,
		133,
		true
	},
	child_target_time_title = {
		1040297,
		102,
		true
	},
	child_target_title1 = {
		1040399,
		95,
		true
	},
	child_target_title2 = {
		1040494,
		95,
		true
	},
	child_item_type0 = {
		1040589,
		89,
		true
	},
	child_item_type1 = {
		1040678,
		86,
		true
	},
	child_item_type2 = {
		1040764,
		86,
		true
	},
	child_item_type3 = {
		1040850,
		86,
		true
	},
	child_item_type4 = {
		1040936,
		89,
		true
	},
	child_mind_empty_tip = {
		1041025,
		119,
		true
	},
	child_mind_finish_title = {
		1041144,
		96,
		true
	},
	child_mind_processing_title = {
		1041240,
		100,
		true
	},
	child_mind_time_title = {
		1041340,
		100,
		true
	},
	child_collect_lock = {
		1041440,
		93,
		true
	},
	child_nature_title = {
		1041533,
		91,
		true
	},
	child_btn_review = {
		1041624,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041716,
		158,
		true
	},
	child_schedule_event_tip = {
		1041874,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042005,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042238,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042396,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042572,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042742,
		176,
		true
	},
	child_plan_check_tip4 = {
		1042918,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043070,
		160,
		true
	},
	child_plan_event = {
		1043230,
		92,
		true
	},
	child_btn_home = {
		1043322,
		84,
		true
	},
	child_option_limit = {
		1043406,
		88,
		true
	},
	child_shop_tip1 = {
		1043494,
		133,
		true
	},
	child_shop_tip2 = {
		1043627,
		135,
		true
	},
	child_filter_title = {
		1043762,
		94,
		true
	},
	child_filter_type1 = {
		1043856,
		97,
		true
	},
	child_filter_type2 = {
		1043953,
		97,
		true
	},
	child_filter_type3 = {
		1044050,
		97,
		true
	},
	child_plan_type1 = {
		1044147,
		92,
		true
	},
	child_plan_type2 = {
		1044239,
		92,
		true
	},
	child_plan_type3 = {
		1044331,
		92,
		true
	},
	child_plan_type4 = {
		1044423,
		92,
		true
	},
	child_filter_award_res = {
		1044515,
		88,
		true
	},
	child_filter_award_nature = {
		1044603,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044698,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044792,
		94,
		true
	},
	child_mood_desc1 = {
		1044886,
		89,
		true
	},
	child_mood_desc2 = {
		1044975,
		86,
		true
	},
	child_mood_desc3 = {
		1045061,
		86,
		true
	},
	child_mood_desc4 = {
		1045147,
		86,
		true
	},
	child_mood_desc5 = {
		1045233,
		89,
		true
	},
	child_stage_desc1 = {
		1045322,
		96,
		true
	},
	child_stage_desc2 = {
		1045418,
		96,
		true
	},
	child_stage_desc3 = {
		1045514,
		96,
		true
	},
	child_default_callname = {
		1045610,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045705,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045825,
		114,
		true
	},
	flagship_display_mode_3 = {
		1045939,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046038,
		207,
		true
	},
	child_story_name = {
		1046245,
		89,
		true
	},
	secretary_special_name = {
		1046334,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046422,
		142,
		true
	},
	secretary_special_title_age = {
		1046564,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046676,
		120,
		true
	},
	child_plan_skip = {
		1046796,
		106,
		true
	},
	child_attr_name1 = {
		1046902,
		86,
		true
	},
	child_attr_name2 = {
		1046988,
		86,
		true
	},
	child_task_system_type2 = {
		1047074,
		93,
		true
	},
	child_task_system_type3 = {
		1047167,
		93,
		true
	},
	child_plan_perform_title = {
		1047260,
		103,
		true
	},
	child_date_text1 = {
		1047363,
		92,
		true
	},
	child_date_text2 = {
		1047455,
		92,
		true
	},
	child_date_text3 = {
		1047547,
		92,
		true
	},
	child_date_text4 = {
		1047639,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047731,
		265,
		true
	},
	child_school_sure_tip = {
		1047996,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048245,
		140,
		true
	},
	child_reset_sure_tip = {
		1048385,
		226,
		true
	},
	child_end_sure_tip = {
		1048611,
		124,
		true
	},
	child_buff_name = {
		1048735,
		85,
		true
	},
	child_unlock_tip = {
		1048820,
		86,
		true
	},
	child_unlock_out = {
		1048906,
		92,
		true
	},
	child_unlock_memory = {
		1048998,
		92,
		true
	},
	child_unlock_polaroid = {
		1049090,
		100,
		true
	},
	child_unlock_ending = {
		1049190,
		101,
		true
	},
	child_unlock_intimacy = {
		1049291,
		94,
		true
	},
	child_unlock_buff = {
		1049385,
		87,
		true
	},
	child_unlock_attr2 = {
		1049472,
		88,
		true
	},
	child_unlock_attr3 = {
		1049560,
		88,
		true
	},
	child_unlock_bag = {
		1049648,
		89,
		true
	},
	child_shop_empty_tip = {
		1049737,
		128,
		true
	},
	child_bag_empty_tip = {
		1049865,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1049977,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050080,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050190,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050292,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050422,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050572,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050707,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1050850,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051094,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051339,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051581,
		244,
		true
	},
	shipyard_phase_1 = {
		1051825,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053073,
		86,
		true
	},
	shipyard_button_1 = {
		1053159,
		96,
		true
	},
	shipyard_button_2 = {
		1053255,
		154,
		true
	},
	shipyard_introduce = {
		1053409,
		311,
		true
	},
	help_supportfleet = {
		1053720,
		358,
		true
	},
	word_status_inSupportFleet = {
		1054078,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1054183,
		195,
		true
	},
	tw_unsupport_tip = {
		1054378,
		201,
		true
	},
	courtyard_label_train = {
		1054579,
		91,
		true
	},
	courtyard_label_rest = {
		1054670,
		90,
		true
	},
	courtyard_label_capacity = {
		1054760,
		94,
		true
	},
	courtyard_label_share = {
		1054854,
		94,
		true
	},
	courtyard_label_shop = {
		1054948,
		96,
		true
	},
	courtyard_label_decoration = {
		1055044,
		96,
		true
	},
	courtyard_label_template = {
		1055140,
		94,
		true
	},
	courtyard_label_floor = {
		1055234,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1055328,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1055432,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1055551,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1055672,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1055786,
		98,
		true
	},
	courtyard_label_clear = {
		1055884,
		94,
		true
	},
	courtyard_label_save = {
		1055978,
		93,
		true
	},
	courtyard_label_save_theme = {
		1056071,
		108,
		true
	},
	courtyard_label_using = {
		1056179,
		100,
		true
	},
	courtyard_label_search_holder = {
		1056279,
		102,
		true
	},
	courtyard_label_filter = {
		1056381,
		98,
		true
	},
	courtyard_label_time = {
		1056479,
		90,
		true
	},
	courtyard_label_week = {
		1056569,
		93,
		true
	},
	courtyard_label_month = {
		1056662,
		94,
		true
	},
	courtyard_label_year = {
		1056756,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1056849,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1056966,
		107,
		true
	},
	courtyard_label_system_theme = {
		1057073,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1057180,
		155,
		true
	},
	courtyard_label_detail = {
		1057335,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1057427,
		104,
		true
	},
	courtyard_label_delete = {
		1057531,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1057623,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1057730,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1057869,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1058064,
		135,
		true
	},
	courtyard_label_go = {
		1058199,
		88,
		true
	},
	mot_class_t_level_1 = {
		1058287,
		98,
		true
	},
	mot_class_t_level_2 = {
		1058385,
		101,
		true
	},
	equip_share_label_1 = {
		1058486,
		95,
		true
	},
	equip_share_label_2 = {
		1058581,
		95,
		true
	},
	equip_share_label_3 = {
		1058676,
		95,
		true
	},
	equip_share_label_4 = {
		1058771,
		92,
		true
	},
	equip_share_label_5 = {
		1058863,
		95,
		true
	},
	equip_share_label_6 = {
		1058958,
		95,
		true
	},
	equip_share_label_7 = {
		1059053,
		95,
		true
	},
	equip_share_label_8 = {
		1059148,
		101,
		true
	},
	equip_share_label_9 = {
		1059249,
		101,
		true
	},
	equipcode_input = {
		1059350,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1059471,
		122,
		true
	},
	equipcode_share_nolabel = {
		1059593,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1059736,
		141,
		true
	},
	equipcode_illegal = {
		1059877,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1060010,
		145,
		true
	},
	equipcode_import_success = {
		1060155,
		121,
		true
	},
	equipcode_share_success = {
		1060276,
		123,
		true
	},
	equipcode_like_limited = {
		1060399,
		147,
		true
	},
	equipcode_like_success = {
		1060546,
		107,
		true
	},
	equipcode_dislike_success = {
		1060653,
		107,
		true
	},
	equipcode_report_type_1 = {
		1060760,
		114,
		true
	},
	equipcode_report_type_2 = {
		1060874,
		114,
		true
	},
	equipcode_report_warning = {
		1060988,
		173,
		true
	},
	equipcode_level_unmatched = {
		1061161,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1061268,
		100,
		true
	},
	equipcode_diff_selected = {
		1061368,
		99,
		true
	},
	equipcode_export_success = {
		1061467,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1061594,
		174,
		true
	},
	equipcode_share_ruletips = {
		1061768,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1061924,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1062084,
		152,
		true
	},
	equipcode_share_title = {
		1062236,
		97,
		true
	},
	equipcode_share_titleeng = {
		1062333,
		98,
		true
	},
	equipcode_share_listempty = {
		1062431,
		141,
		true
	},
	equipcode_equip_occupied = {
		1062572,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1062669,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1062877,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1063085,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1063303,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1063502,
		178,
		true
	},
	sail_boat_minigame_help = {
		1063680,
		356,
		true
	},
	pirate_wanted_help = {
		1064036,
		444,
		true
	},
	harbor_backhill_help = {
		1064480,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1065865,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1066014,
		220,
		true
	},
	roll_room1 = {
		1066234,
		89,
		true
	},
	roll_room2 = {
		1066323,
		85,
		true
	},
	roll_room3 = {
		1066408,
		80,
		true
	},
	roll_room4 = {
		1066488,
		80,
		true
	},
	roll_room5 = {
		1066568,
		86,
		true
	},
	roll_room6 = {
		1066654,
		89,
		true
	},
	roll_room7 = {
		1066743,
		89,
		true
	},
	roll_room8 = {
		1066832,
		86,
		true
	},
	roll_room9 = {
		1066918,
		89,
		true
	},
	roll_room10 = {
		1067007,
		90,
		true
	},
	roll_room11 = {
		1067097,
		93,
		true
	},
	roll_room12 = {
		1067190,
		102,
		true
	},
	roll_room13 = {
		1067292,
		86,
		true
	},
	roll_room14 = {
		1067378,
		93,
		true
	},
	roll_room15 = {
		1067471,
		81,
		true
	},
	roll_room16 = {
		1067552,
		87,
		true
	},
	roll_room17 = {
		1067639,
		87,
		true
	},
	roll_attr_list = {
		1067726,
		673,
		true
	},
	roll_notimes = {
		1068399,
		115,
		true
	},
	roll_tip2 = {
		1068514,
		137,
		true
	},
	roll_reward_word1 = {
		1068651,
		87,
		true
	},
	roll_reward_word2 = {
		1068738,
		90,
		true
	},
	roll_reward_word3 = {
		1068828,
		90,
		true
	},
	roll_reward_word4 = {
		1068918,
		90,
		true
	},
	roll_reward_word5 = {
		1069008,
		90,
		true
	},
	roll_reward_word6 = {
		1069098,
		90,
		true
	},
	roll_reward_word7 = {
		1069188,
		90,
		true
	},
	roll_reward_word8 = {
		1069278,
		90,
		true
	},
	roll_reward_tip = {
		1069368,
		93,
		true
	},
	roll_unlock = {
		1069461,
		151,
		true
	},
	roll_noname = {
		1069612,
		142,
		true
	},
	roll_card_info = {
		1069754,
		90,
		true
	},
	roll_card_attr = {
		1069844,
		84,
		true
	},
	roll_card_skill = {
		1069928,
		85,
		true
	},
	roll_times_left = {
		1070013,
		94,
		true
	},
	roll_room_unexplored = {
		1070107,
		87,
		true
	},
	roll_reward_got = {
		1070194,
		88,
		true
	},
	roll_gametip = {
		1070282,
		2304,
		true
	},
	roll_ending_tip1 = {
		1072586,
		160,
		true
	},
	roll_ending_tip2 = {
		1072746,
		133,
		true
	},
	commandercat_label_raw_name = {
		1072879,
		103,
		true
	},
	commandercat_label_custom_name = {
		1072982,
		109,
		true
	},
	commandercat_label_display_name = {
		1073091,
		110,
		true
	},
	commander_selected_max = {
		1073201,
		124,
		true
	},
	word_talent = {
		1073325,
		93,
		true
	},
	word_click_to_close = {
		1073418,
		107,
		true
	},
	commander_subtile_ablity = {
		1073525,
		106,
		true
	},
	commander_subtile_talent = {
		1073631,
		109,
		true
	},
	commander_confirm_tip = {
		1073740,
		147,
		true
	},
	commander_level_up_tip = {
		1073887,
		153,
		true
	},
	commander_skill_effect = {
		1074040,
		95,
		true
	},
	commander_choice_talent_1 = {
		1074135,
		162,
		true
	},
	commander_choice_talent_2 = {
		1074297,
		104,
		true
	},
	commander_choice_talent_3 = {
		1074401,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1074581,
		108,
		true
	},
	commander_get_box_tip = {
		1074689,
		118,
		true
	},
	commander_total_gold = {
		1074807,
		97,
		true
	},
	commander_use_box_tip = {
		1074904,
		103,
		true
	},
	commander_use_box_queue = {
		1075007,
		99,
		true
	},
	commander_command_ability = {
		1075106,
		101,
		true
	},
	commander_logistics_ability = {
		1075207,
		103,
		true
	},
	commander_tactical_ability = {
		1075310,
		102,
		true
	},
	commander_choice_talent_4 = {
		1075412,
		146,
		true
	},
	commander_rename_tip = {
		1075558,
		160,
		true
	},
	commander_home_level_label = {
		1075718,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1075816,
		135,
		true
	},
	commander_choice_talent_reset = {
		1075951,
		244,
		true
	},
	commander_lock_setting_title = {
		1076195,
		177,
		true
	},
	skin_exchange_confirm = {
		1076372,
		174,
		true
	},
	skin_purchase_confirm = {
		1076546,
		277,
		true
	},
	blackfriday_pack_lock = {
		1076823,
		117,
		true
	},
	skin_exchange_title = {
		1076940,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1077053,
		304,
		true
	},
	skin_discount_desc = {
		1077357,
		158,
		true
	},
	skin_exchange_timelimit = {
		1077515,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1077719,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1077818,
		218,
		true
	},
	skin_discount_timelimit = {
		1078036,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1078252,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1078357,
		111,
		true
	},
	shan_luan_task_help = {
		1078468,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1079516,
		100,
		true
	},
	senran_pt_consume_tip = {
		1079616,
		229,
		true
	},
	senran_pt_not_enough = {
		1079845,
		141,
		true
	},
	senran_pt_help = {
		1079986,
		651,
		true
	},
	senran_pt_rank = {
		1080637,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1080735,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1081177,
		549,
		true
	},
	senran_pt_words_yan = {
		1081726,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1082209,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1082729,
		515,
		true
	},
	senran_pt_words_zi = {
		1083244,
		470,
		true
	},
	senran_pt_words_xishao = {
		1083714,
		414,
		true
	},
	senrankagura_backhill_help = {
		1084128,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1085590,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1085691,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1085785,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1085887,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1085985,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1086085,
		103,
		true
	},
	vote_lable_not_start = {
		1086188,
		93,
		true
	},
	vote_lable_voting = {
		1086281,
		90,
		true
	},
	vote_lable_title = {
		1086371,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1086535,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1086633,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1086737,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1086836,
		105,
		true
	},
	vote_lable_window_title = {
		1086941,
		99,
		true
	},
	vote_lable_rearch = {
		1087040,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1087130,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1087233,
		160,
		true
	},
	vote_lable_task_title = {
		1087393,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1087490,
		136,
		true
	},
	vote_lable_ship_votes = {
		1087626,
		90,
		true
	},
	vote_help_2023 = {
		1087716,
		6179,
		true
	},
	vote_tip_level_limit = {
		1093895,
		149,
		true
	},
	vote_label_rank = {
		1094044,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1094130,
		130,
		true
	},
	vote_tip_area_closed = {
		1094260,
		117,
		true
	},
	commander_skill_ui_info = {
		1094377,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1094470,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1094566,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1094677,
		104,
		true
	},
	newyear2024_backhill_help = {
		1094781,
		1296,
		true
	},
	last_times_sign = {
		1096077,
		108,
		true
	},
	skin_page_sign = {
		1096185,
		90,
		true
	},
	skin_page_desc = {
		1096275,
		166,
		true
	},
	live2d_reset_desc = {
		1096441,
		123,
		true
	},
	skin_exchange_usetip = {
		1096564,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1096726,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1096995,
		114,
		true
	},
	skin_purchase_over_price = {
		1097109,
		346,
		true
	},
	help_chunjie2024 = {
		1097455,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1098945,
		108,
		true
	},
	child_random_ops_drop = {
		1099053,
		100,
		true
	},
	child_refresh_sure_tip = {
		1099153,
		125,
		true
	},
	child_target_set_sure_tip = {
		1099278,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1099516,
		156,
		true
	},
	child_task_finish_all = {
		1099672,
		131,
		true
	},
	child_unlock_new_secretary = {
		1099803,
		211,
		true
	},
	child_no_resource = {
		1100014,
		114,
		true
	},
	child_target_set_empty = {
		1100128,
		128,
		true
	},
	child_target_set_skip = {
		1100256,
		151,
		true
	},
	child_news_import_empty = {
		1100407,
		133,
		true
	},
	child_news_other_empty = {
		1100540,
		132,
		true
	},
	word_week_day1 = {
		1100672,
		87,
		true
	},
	word_week_day2 = {
		1100759,
		87,
		true
	},
	word_week_day3 = {
		1100846,
		87,
		true
	},
	word_week_day4 = {
		1100933,
		87,
		true
	},
	word_week_day5 = {
		1101020,
		87,
		true
	},
	word_week_day6 = {
		1101107,
		87,
		true
	},
	word_week_day7 = {
		1101194,
		87,
		true
	},
	child_shop_price_title = {
		1101281,
		95,
		true
	},
	child_callname_tip = {
		1101376,
		115,
		true
	},
	child_plan_no_cost = {
		1101491,
		98,
		true
	},
	word_emoji_unlock = {
		1101589,
		102,
		true
	},
	word_get_emoji = {
		1101691,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1101777,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1101918,
		180,
		true
	},
	activity_victory = {
		1102098,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1102220,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1102320,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1102423,
		103,
		true
	},
	other_world_temple_char = {
		1102526,
		99,
		true
	},
	other_world_temple_award = {
		1102625,
		100,
		true
	},
	other_world_temple_got = {
		1102725,
		95,
		true
	},
	other_world_temple_progress = {
		1102820,
		128,
		true
	},
	other_world_temple_char_title = {
		1102948,
		105,
		true
	},
	other_world_temple_award_last = {
		1103053,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1103157,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1103271,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1103388,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1103505,
		112,
		true
	},
	other_world_temple_award_desc = {
		1103617,
		190,
		true
	},
	temple_consume_not_enough = {
		1103807,
		135,
		true
	},
	other_world_temple_pay = {
		1103942,
		97,
		true
	},
	other_world_task_type_daily = {
		1104039,
		103,
		true
	},
	other_world_task_type_main = {
		1104142,
		99,
		true
	},
	other_world_task_type_repeat = {
		1104241,
		104,
		true
	},
	other_world_task_title = {
		1104345,
		101,
		true
	},
	other_world_task_get_all = {
		1104446,
		100,
		true
	},
	other_world_task_go = {
		1104546,
		89,
		true
	},
	other_world_task_got = {
		1104635,
		93,
		true
	},
	other_world_task_get = {
		1104728,
		90,
		true
	},
	other_world_task_tag_main = {
		1104818,
		98,
		true
	},
	other_world_task_tag_daily = {
		1104916,
		102,
		true
	},
	other_world_task_tag_all = {
		1105018,
		97,
		true
	},
	terminal_personal_title = {
		1105115,
		102,
		true
	},
	terminal_adventure_title = {
		1105217,
		103,
		true
	},
	terminal_guardian_title = {
		1105320,
		93,
		true
	},
	personal_info_title = {
		1105413,
		95,
		true
	},
	personal_property_title = {
		1105508,
		102,
		true
	},
	personal_ability_title = {
		1105610,
		95,
		true
	},
	adventure_award_title = {
		1105705,
		106,
		true
	},
	adventure_progress_title = {
		1105811,
		112,
		true
	},
	adventure_lv_title = {
		1105923,
		100,
		true
	},
	adventure_record_title = {
		1106023,
		98,
		true
	},
	adventure_record_grade_title = {
		1106121,
		113,
		true
	},
	adventure_award_end_tip = {
		1106234,
		127,
		true
	},
	guardian_select_title = {
		1106361,
		97,
		true
	},
	guardian_sure_btn = {
		1106458,
		87,
		true
	},
	guardian_cancel_btn = {
		1106545,
		89,
		true
	},
	guardian_active_tip = {
		1106634,
		92,
		true
	},
	personal_random = {
		1106726,
		97,
		true
	},
	adventure_get_all = {
		1106823,
		93,
		true
	},
	Announcements_Event_Notice = {
		1106916,
		102,
		true
	},
	Announcements_System_Notice = {
		1107018,
		97,
		true
	},
	Announcements_News = {
		1107115,
		94,
		true
	},
	Announcements_Donotshow = {
		1107209,
		123,
		true
	},
	adventure_unlock_tip = {
		1107332,
		177,
		true
	},
	personal_random_tip = {
		1107509,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1107655,
		130,
		true
	},
	other_world_temple_tip = {
		1107785,
		533,
		true
	},
	otherworld_map_help = {
		1108318,
		530,
		true
	},
	otherworld_backhill_help = {
		1108848,
		535,
		true
	},
	otherworld_terminal_help = {
		1109383,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1109918,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1110280,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1110672,
		395,
		true
	},
	voting_page_reward = {
		1111067,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1111161,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1111348,
		203,
		true
	},
	idol3rd_houshan = {
		1111551,
		1405,
		true
	},
	idol3rd_collection = {
		1112956,
		973,
		true
	},
	idol3rd_practice = {
		1113929,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1115102,
		107,
		true
	},
	dorm3d_furniture_count = {
		1115209,
		97,
		true
	},
	dorm3d_furniture_used = {
		1115306,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1115428,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1115524,
		98,
		true
	},
	dorm3d_waiting = {
		1115622,
		87,
		true
	},
	dorm3d_daily_favor = {
		1115709,
		109,
		true
	},
	dorm3d_favor_level = {
		1115818,
		96,
		true
	},
	dorm3d_time_choose = {
		1115914,
		94,
		true
	},
	dorm3d_now_time = {
		1116008,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1116099,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1116206,
		98,
		true
	},
	dorm3d_now_clothing = {
		1116304,
		89,
		true
	},
	dorm3d_talk = {
		1116393,
		81,
		true
	},
	dorm3d_touch = {
		1116474,
		85,
		true
	},
	dorm3d_gift = {
		1116559,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1116649,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1116743,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1116845,
		114,
		true
	},
	main_silent_tip_1 = {
		1116959,
		133,
		true
	},
	main_silent_tip_2 = {
		1117092,
		123,
		true
	},
	main_silent_tip_3 = {
		1117215,
		120,
		true
	},
	main_silent_tip_4 = {
		1117335,
		136,
		true
	},
	main_silent_tip_5 = {
		1117471,
		114,
		true
	},
	main_silent_tip_6 = {
		1117585,
		105,
		true
	},
	commission_label_go = {
		1117690,
		89,
		true
	},
	commission_label_finish = {
		1117779,
		93,
		true
	},
	commission_label_go_mellow = {
		1117872,
		96,
		true
	},
	commission_label_finish_mellow = {
		1117968,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1118068,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1118188,
		119,
		true
	},
	specialshipyard_tip = {
		1118307,
		179,
		true
	},
	specialshipyard_name = {
		1118486,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1118588,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1118694,
		107,
		true
	},
	liner_target_type1 = {
		1118801,
		100,
		true
	},
	liner_target_type2 = {
		1118901,
		94,
		true
	},
	liner_target_type3 = {
		1118995,
		100,
		true
	},
	liner_target_type4 = {
		1119095,
		97,
		true
	},
	liner_target_type5 = {
		1119192,
		115,
		true
	},
	liner_log_schedule_title = {
		1119307,
		100,
		true
	},
	liner_log_room_title = {
		1119407,
		105,
		true
	},
	liner_log_event_title = {
		1119512,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1119615,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1119728,
		113,
		true
	},
	liner_room_award_tip = {
		1119841,
		111,
		true
	},
	liner_event_award_tip1 = {
		1119952,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1120138,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1120242,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1120346,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1120450,
		104,
		true
	},
	liner_event_award_tip2 = {
		1120554,
		125,
		true
	},
	liner_event_reasoning_title = {
		1120679,
		109,
		true
	},
	["7th_main_tip"] = {
		1120788,
		902,
		true
	},
	pipe_minigame_help = {
		1121690,
		294,
		true
	},
	pipe_minigame_rank = {
		1121984,
		124,
		true
	},
	liner_event_award_tip3 = {
		1122108,
		153,
		true
	},
	liner_room_get_tip = {
		1122261,
		99,
		true
	},
	liner_event_get_tip = {
		1122360,
		106,
		true
	},
	liner_event_lock = {
		1122466,
		132,
		true
	},
	liner_event_title1 = {
		1122598,
		97,
		true
	},
	liner_event_title2 = {
		1122695,
		97,
		true
	},
	liner_event_title3 = {
		1122792,
		97,
		true
	},
	liner_help = {
		1122889,
		282,
		true
	},
	liner_activity_lock = {
		1123171,
		125,
		true
	},
	liner_name_modify = {
		1123296,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1123419,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1123557,
		102,
		true
	},
	UrExchange_Pt_help = {
		1123659,
		316,
		true
	},
	xiaodadi_npc = {
		1123975,
		1582,
		true
	},
	words_lock_ship_label = {
		1125557,
		115,
		true
	},
	one_click_retire_subtitle = {
		1125672,
		110,
		true
	},
	unique_ship_retire_protect = {
		1125782,
		123,
		true
	},
	unique_ship_tip1 = {
		1125905,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1126082,
		108,
		true
	},
	unique_ship_tip2 = {
		1126190,
		154,
		true
	},
	lock_new_ship = {
		1126344,
		107,
		true
	},
	main_scene_settings = {
		1126451,
		101,
		true
	},
	settings_enable_standby_mode = {
		1126552,
		122,
		true
	},
	settings_time_system = {
		1126674,
		108,
		true
	},
	settings_flagship_interaction = {
		1126782,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1126902,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1127022,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1127191,
		130,
		true
	},
	["202406_main_help"] = {
		1127321,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1128801,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1128906,
		102,
		true
	},
	help_monopoly_car2024 = {
		1129008,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1130529,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1130746,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1130845,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1130958,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1131132,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1131335,
		118,
		true
	},
	sitelasibao_expup_name = {
		1131453,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1131551,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1131880,
		120,
		true
	},
	town_lock_level = {
		1132000,
		105,
		true
	},
	town_place_next_title = {
		1132105,
		103,
		true
	},
	town_unlcok_new = {
		1132208,
		97,
		true
	},
	town_unlcok_level = {
		1132305,
		105,
		true
	},
	["0815_main_help"] = {
		1132410,
		1141,
		true
	},
	town_help = {
		1133551,
		1281,
		true
	},
	activity_0815_town_memory = {
		1134832,
		189,
		true
	},
	town_gold_tip = {
		1135021,
		241,
		true
	},
	award_max_warning_minigame = {
		1135262,
		238,
		true
	},
	dorm3d_photo_len = {
		1135500,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1135589,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1135687,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1135792,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1135897,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1135990,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1136088,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1136181,
		103,
		true
	},
	dorm3d_photo_Others = {
		1136284,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1136376,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1136484,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1136586,
		103,
		true
	},
	dorm3d_photo_filter = {
		1136689,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1136787,
		91,
		true
	},
	dorm3d_photo_strength = {
		1136878,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1136969,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1137064,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1137155,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1137259,
		118,
		true
	},
	dorm3d_shop_gift = {
		1137377,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1137553,
		188,
		true
	},
	word_unlock = {
		1137741,
		84,
		true
	},
	word_lock = {
		1137825,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1137907,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1138021,
		120,
		true
	},
	dorm3d_collect_locked = {
		1138141,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1138248,
		105,
		true
	},
	dorm3d_sirius_table = {
		1138353,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1138451,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1138546,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1138633,
		91,
		true
	},
	dorm3d_collection_beach = {
		1138724,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1138820,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1138917,
		94,
		true
	},
	dorm3d_reload_favor = {
		1139011,
		107,
		true
	},
	dorm3d_reload_gift = {
		1139118,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1139230,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1139328,
		128,
		true
	},
	dorm3d_own_favor = {
		1139456,
		119,
		true
	},
	dorm3d_role_choose = {
		1139575,
		94,
		true
	},
	dorm3d_beach_buy = {
		1139669,
		174,
		true
	},
	dorm3d_beach_role = {
		1139843,
		158,
		true
	},
	dorm3d_beach_download = {
		1140001,
		126,
		true
	},
	dorm3d_role_check_in = {
		1140127,
		143,
		true
	},
	dorm3d_data_choose = {
		1140270,
		97,
		true
	},
	dorm3d_role_manage = {
		1140367,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1140461,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1140557,
		109,
		true
	},
	dorm3d_data_go = {
		1140666,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1140793,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1140987,
		186,
		true
	},
	volleyball_end_tip = {
		1141173,
		117,
		true
	},
	volleyball_end_award = {
		1141290,
		112,
		true
	},
	sure_exit_volleyball = {
		1141402,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1141525,
		105,
		true
	},
	apartment_level_unenough = {
		1141630,
		110,
		true
	},
	help_dorm3d_info = {
		1141740,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1142277,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1142417,
		117,
		true
	},
	dorm3d_select_tip = {
		1142534,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1142636,
		96,
		true
	},
	dorm3d_minigame_again = {
		1142732,
		97,
		true
	},
	dorm3d_minigame_close = {
		1142829,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1142920,
		126,
		true
	},
	dorm3d_item_num = {
		1143046,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1143137,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1143255,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1143381,
		126,
		true
	},
	dorm3d_removable = {
		1143507,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1143669,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1143825,
		151,
		true
	},
	commander_exp_limit = {
		1143976,
		189,
		true
	},
	dreamland_label_day = {
		1144165,
		86,
		true
	},
	dreamland_label_dusk = {
		1144251,
		90,
		true
	},
	dreamland_label_night = {
		1144341,
		88,
		true
	},
	dreamland_label_area = {
		1144429,
		93,
		true
	},
	dreamland_label_explore = {
		1144522,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1144615,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1144733,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1144882,
		135,
		true
	},
	dreamland_spring_tip = {
		1145017,
		128,
		true
	},
	dream_land_tip = {
		1145145,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1146475,
		359,
		true
	},
	dreamland_main_desc = {
		1146834,
		199,
		true
	},
	dreamland_main_tip = {
		1147033,
		2094,
		true
	},
	no_share_skin_gametip = {
		1149127,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1149260,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1149367,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1149481,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1149585,
		103,
		true
	},
	ui_pack_tip1 = {
		1149688,
		191,
		true
	},
	ui_pack_tip2 = {
		1149879,
		82,
		true
	},
	ui_pack_tip3 = {
		1149961,
		85,
		true
	},
	battle_ui_unlock = {
		1150046,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1150138,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1150263,
		121,
		true
	},
	compensate_ui_title1 = {
		1150384,
		90,
		true
	},
	compensate_ui_title2 = {
		1150474,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1150570,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1150708,
		114,
		true
	},
	attire_combatui_preview = {
		1150822,
		102,
		true
	},
	attire_combatui_confirm = {
		1150924,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1151017,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1151131,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1151241,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1151354,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1151465,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1151581,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1151687,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1151873,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1151977,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1152087,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1152209,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1152316,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1152414,
		101,
		true
	},
	dorm3d_system_switch = {
		1152515,
		105,
		true
	},
	dorm3d_beach_switch = {
		1152620,
		107,
		true
	},
	dorm3d_AR_switch = {
		1152727,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1152839,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1153036,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1153257,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1153478,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1153666,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1153877,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1154088,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1154185,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1154284,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1154392,
		181,
		true
	},
	cruise_phase_title = {
		1154573,
		88,
		true
	},
	cruise_title_2410 = {
		1154661,
		107,
		true
	},
	cruise_title_2412 = {
		1154768,
		107,
		true
	},
	cruise_title_2502 = {
		1154875,
		107,
		true
	},
	cruise_title_2504 = {
		1154982,
		107,
		true
	},
	cruise_title_2506 = {
		1155089,
		107,
		true
	},
	cruise_title_2508 = {
		1155196,
		107,
		true
	},
	cruise_title_2510 = {
		1155303,
		107,
		true
	},
	cruise_title_2406 = {
		1155410,
		107,
		true
	},
	battlepass_main_time_title = {
		1155517,
		111,
		true
	},
	cruise_shop_no_open = {
		1155628,
		104,
		true
	},
	cruise_btn_pay = {
		1155732,
		96,
		true
	},
	cruise_btn_all = {
		1155828,
		90,
		true
	},
	task_go = {
		1155918,
		77,
		true
	},
	task_got = {
		1155995,
		78,
		true
	},
	cruise_shop_title_skin = {
		1156073,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1156171,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1156269,
		121,
		true
	},
	cruise_tip_skin = {
		1156390,
		100,
		true
	},
	cruise_tip_base = {
		1156490,
		93,
		true
	},
	cruise_tip_upgrade = {
		1156583,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1156679,
		118,
		true
	},
	cruise_limit_count = {
		1156797,
		124,
		true
	},
	cruise_title_2408 = {
		1156921,
		107,
		true
	},
	cruise_shop_title = {
		1157028,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1157127,
		109,
		true
	},
	dorm3d_already_gifted = {
		1157236,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1157339,
		111,
		true
	},
	dorm3d_skin_locked = {
		1157450,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1157547,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1157649,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1157751,
		96,
		true
	},
	dorm3d_role_locked = {
		1157847,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1157987,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1158093,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1158195,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1158294,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1158467,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1158585,
		135,
		true
	},
	dorm3d_recall_locked = {
		1158720,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1158831,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1158947,
		133,
		true
	},
	AR_plane_check = {
		1159080,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1159191,
		160,
		true
	},
	AR_plane_distance_near = {
		1159351,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1159498,
		168,
		true
	},
	AR_plane_summon_success = {
		1159666,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1159799,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1159923,
		124,
		true
	},
	dorm3d_download_complete = {
		1160047,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1160184,
		131,
		true
	},
	dorm3d_resource_delete = {
		1160315,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1160434,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1160586,
		122,
		true
	},
	child2_cur_round = {
		1160708,
		94,
		true
	},
	child2_assess_round = {
		1160802,
		110,
		true
	},
	child2_assess_target = {
		1160912,
		104,
		true
	},
	child2_ending_stage = {
		1161016,
		107,
		true
	},
	child2_reset_stage = {
		1161123,
		94,
		true
	},
	child2_main_help = {
		1161217,
		588,
		true
	},
	child2_personality_title = {
		1161805,
		94,
		true
	},
	child2_attr_title = {
		1161899,
		96,
		true
	},
	child2_talent_title = {
		1161995,
		98,
		true
	},
	child2_status_title = {
		1162093,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1162182,
		111,
		true
	},
	child2_status_time1 = {
		1162293,
		97,
		true
	},
	child2_status_time2 = {
		1162390,
		89,
		true
	},
	child2_assess_tip = {
		1162479,
		134,
		true
	},
	child2_assess_tip_target = {
		1162613,
		144,
		true
	},
	child2_site_exit = {
		1162757,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1162846,
		91,
		true
	},
	child2_unlock_site_round = {
		1162937,
		133,
		true
	},
	child2_site_drop_add = {
		1163070,
		127,
		true
	},
	child2_site_drop_reduce = {
		1163197,
		131,
		true
	},
	child2_site_drop_item = {
		1163328,
		105,
		true
	},
	child2_personal_tag1 = {
		1163433,
		96,
		true
	},
	child2_personal_tag2 = {
		1163529,
		96,
		true
	},
	child2_personal_change = {
		1163625,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1163723,
		142,
		true
	},
	child2_plan_title_front = {
		1163865,
		90,
		true
	},
	child2_plan_title_back = {
		1163955,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1164053,
		119,
		true
	},
	child2_endings_toggle_on = {
		1164172,
		112,
		true
	},
	child2_endings_toggle_off = {
		1164284,
		107,
		true
	},
	child2_game_cnt = {
		1164391,
		87,
		true
	},
	child2_enter = {
		1164478,
		97,
		true
	},
	child2_select_help = {
		1164575,
		529,
		true
	},
	child2_not_start = {
		1165104,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1165214,
		179,
		true
	},
	child2_reset_sure_tip = {
		1165393,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1165564,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1165747,
		215,
		true
	},
	child2_assess_start_tip = {
		1165962,
		99,
		true
	},
	child2_site_again = {
		1166061,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1166152,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1166363,
		229,
		true
	},
	world_file_tip = {
		1166592,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1166755,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1166851,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1166947,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1167036,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1167125,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1167214,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1167311,
		99,
		true
	},
	levelscene_mapselect_material = {
		1167410,
		99,
		true
	},
	levelscene_title_story = {
		1167509,
		94,
		true
	},
	juuschat_filter_title = {
		1167603,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1167700,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1167790,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1167883,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1167976,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1168066,
		96,
		true
	},
	juuschat_label1 = {
		1168162,
		88,
		true
	},
	juuschat_label2 = {
		1168250,
		88,
		true
	},
	juuschat_chattip1 = {
		1168338,
		107,
		true
	},
	juuschat_chattip2 = {
		1168445,
		98,
		true
	},
	juuschat_chattip3 = {
		1168543,
		95,
		true
	},
	juuschat_reddot_title = {
		1168638,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1168738,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1168842,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1168952,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1169047,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1169159,
		101,
		true
	},
	juuschat_filter_empty = {
		1169260,
		124,
		true
	},
	dorm3d_appellation_title = {
		1169384,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1169487,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1169607,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1169744,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1169869,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1169999,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1170129,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1170259,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1170381,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1170530,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1170625,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1170720,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1170815,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1170910,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1171005,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1171100,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1171195,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1171321,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1171448,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1171551,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1171657,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1171760,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1171863,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1171966,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1172069,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1172172,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1172275,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1172378,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1172485,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1172589,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1172693,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1172796,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1172899,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1173002,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1173105,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1173214,
		311,
		true
	},
	activity_1024_memory = {
		1173525,
		193,
		true
	},
	activity_1024_memory_get = {
		1173718,
		101,
		true
	},
	juuschat_background_tip1 = {
		1173819,
		97,
		true
	},
	juuschat_background_tip2 = {
		1173916,
		109,
		true
	},
	airforce_title_1 = {
		1174025,
		92,
		true
	},
	airforce_title_2 = {
		1174117,
		95,
		true
	},
	airforce_title_3 = {
		1174212,
		95,
		true
	},
	airforce_title_4 = {
		1174307,
		107,
		true
	},
	airforce_title_5 = {
		1174414,
		98,
		true
	},
	airforce_desc_1 = {
		1174512,
		324,
		true
	},
	airforce_desc_2 = {
		1174836,
		300,
		true
	},
	airforce_desc_3 = {
		1175136,
		197,
		true
	},
	airforce_desc_4 = {
		1175333,
		318,
		true
	},
	airforce_desc_5 = {
		1175651,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1175930,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1176142,
		276,
		true
	},
	blackfriday_main_tip = {
		1176418,
		500,
		true
	},
	blackfriday_shop_tip = {
		1176918,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1177021,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1177124,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1177224,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1177327,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1177433,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1177536,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1177642,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1177742,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1177925,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1178066,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1178209,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1178486,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1178695,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1178913,
		232,
		true
	},
	tolovegame_join_reward = {
		1179145,
		92,
		true
	},
	tolovegame_score = {
		1179237,
		89,
		true
	},
	tolovegame_rank_tip = {
		1179326,
		132,
		true
	},
	tolovegame_lock_1 = {
		1179458,
		106,
		true
	},
	tolovegame_lock_2 = {
		1179564,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1179665,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1179765,
		100,
		true
	},
	tolovegame_proceed = {
		1179865,
		88,
		true
	},
	tolovegame_collect = {
		1179953,
		88,
		true
	},
	tolovegame_collected = {
		1180041,
		93,
		true
	},
	tolovegame_tutorial = {
		1180134,
		695,
		true
	},
	tolovegame_awards = {
		1180829,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1180916,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1181023,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1181129,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1181228,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1181336,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1181442,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1181553,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1181669,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1181780,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1181877,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1181996,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1182115,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1182245,
		111,
		true
	},
	tolove_main_help = {
		1182356,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1184081,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1184180,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1184284,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1184380,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1184478,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1184595,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1184698,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1184799,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1184945,
		159,
		true
	},
	maintenance_message_text = {
		1185104,
		211,
		true
	},
	maintenance_message_stop_text = {
		1185315,
		114,
		true
	},
	task_get = {
		1185429,
		78,
		true
	},
	notify_clock_tip = {
		1185507,
		189,
		true
	},
	notify_clock_button = {
		1185696,
		116,
		true
	},
	blackfriday_gift = {
		1185812,
		95,
		true
	},
	blackfriday_shop = {
		1185907,
		92,
		true
	},
	blackfriday_task = {
		1185999,
		92,
		true
	},
	blackfriday_coinshop = {
		1186091,
		120,
		true
	},
	blackfriday_dailypack = {
		1186211,
		106,
		true
	},
	blackfriday_gemshop = {
		1186317,
		119,
		true
	},
	blackfriday_ptshop = {
		1186436,
		114,
		true
	},
	blackfriday_specialpack = {
		1186550,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1186652,
		107,
		true
	},
	skin_shop_use_label = {
		1186759,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1186860,
		160,
		true
	},
	help_starLightAlbum = {
		1187020,
		986,
		true
	},
	word_gain_date = {
		1188006,
		93,
		true
	},
	word_limited_activity = {
		1188099,
		97,
		true
	},
	word_show_expire_content = {
		1188196,
		124,
		true
	},
	word_got_pt = {
		1188320,
		84,
		true
	},
	word_activity_not_open = {
		1188404,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1188505,
		122,
		true
	},
	activity_shop_template_extratext = {
		1188627,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1188748,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1188854,
		121,
		true
	},
	dorm3d_delete_finish = {
		1188975,
		102,
		true
	},
	dorm3d_guide_tip = {
		1189077,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1189196,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1189313,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1189403,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1189493,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1189581,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1189730,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1189843,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1189941,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1190031,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1190130,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1190226,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1190314,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1190542,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1190646,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1190755,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1190852,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1190956,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1191056,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1191157,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1191262,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1191364,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1191463,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1191572,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1191679,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1191773,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1191877,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1191983,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1192084,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1192182,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1192310,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1192438,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1192601,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1192716,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1192871,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1192973,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1193085,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1193191,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1193294,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1193424,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1193576,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1193683,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1193788,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1193979,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1194094,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1194197,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1194307,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1194415,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1194508,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1194604,
		95,
		true
	},
	dorm3d_skin_already = {
		1194699,
		92,
		true
	},
	dorm3d_skin_equip = {
		1194791,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1194903,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1195037,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1195129,
		92,
		true
	},
	please_input_1_99 = {
		1195221,
		96,
		true
	},
	child2_empty_plan = {
		1195317,
		105,
		true
	},
	child2_replay_tip = {
		1195422,
		236,
		true
	},
	child2_replay_clear = {
		1195658,
		89,
		true
	},
	child2_replay_continue = {
		1195747,
		95,
		true
	},
	firework_2025_level = {
		1195842,
		94,
		true
	},
	firework_2025_pt = {
		1195936,
		91,
		true
	},
	firework_2025_get = {
		1196027,
		90,
		true
	},
	firework_2025_got = {
		1196117,
		90,
		true
	},
	firework_2025_tip1 = {
		1196207,
		137,
		true
	},
	firework_2025_tip2 = {
		1196344,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1196462,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1196563,
		97,
		true
	},
	firework_2025_tip = {
		1196660,
		979,
		true
	},
	secretary_special_character_unlock = {
		1197639,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1197803,
		216,
		true
	},
	child2_mood_desc1 = {
		1198019,
		153,
		true
	},
	child2_mood_desc2 = {
		1198172,
		150,
		true
	},
	child2_mood_desc3 = {
		1198322,
		143,
		true
	},
	child2_mood_desc4 = {
		1198465,
		153,
		true
	},
	child2_mood_desc5 = {
		1198618,
		153,
		true
	},
	child2_schedule_target = {
		1198771,
		116,
		true
	},
	child2_shop_point_sure = {
		1198887,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1199110,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1199404,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1199671,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1199947,
		255,
		true
	},
	rps_game_take_card = {
		1200202,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1200299,
		820,
		true
	},
	SkinDiscount_Hint = {
		1201119,
		193,
		true
	},
	SkinDiscount_Got = {
		1201312,
		92,
		true
	},
	skin_original_price = {
		1201404,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1201493,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1201970,
		262,
		true
	},
	clue_title_1 = {
		1202232,
		88,
		true
	},
	clue_title_2 = {
		1202320,
		91,
		true
	},
	clue_title_3 = {
		1202411,
		88,
		true
	},
	clue_title_4 = {
		1202499,
		91,
		true
	},
	clue_task_goto = {
		1202590,
		90,
		true
	},
	clue_lock_tip1 = {
		1202680,
		102,
		true
	},
	clue_lock_tip2 = {
		1202782,
		89,
		true
	},
	clue_get = {
		1202871,
		78,
		true
	},
	clue_got = {
		1202949,
		81,
		true
	},
	clue_unselect_tip = {
		1203030,
		117,
		true
	},
	clue_close_tip = {
		1203147,
		102,
		true
	},
	clue_pt_tip = {
		1203249,
		83,
		true
	},
	clue_buff_research = {
		1203332,
		94,
		true
	},
	clue_buff_pt_boost = {
		1203426,
		115,
		true
	},
	clue_buff_stage_loot = {
		1203541,
		99,
		true
	},
	clue_task_tip = {
		1203640,
		97,
		true
	},
	clue_buff_reach_max = {
		1203737,
		132,
		true
	},
	clue_buff_unselect = {
		1203869,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1203995,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1204111,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1204236,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1204361,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1204486,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1204602,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1204727,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1204852,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1204977,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1205090,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1205213,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1205336,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1205459,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1205574,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1205771,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1205927,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1206046,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1206168,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1206290,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1206409,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1206531,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1206650,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1206772,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1206891,
		125,
		true
	},
	SuperBulin2_help = {
		1207016,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1207576,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1207724,
		214,
		true
	},
	dorm3d_shop_title = {
		1207938,
		99,
		true
	},
	dorm3d_shop_limit = {
		1208037,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1208124,
		93,
		true
	},
	dorm3d_shop_all = {
		1208217,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1208302,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1208398,
		91,
		true
	},
	dorm3d_shop_others = {
		1208489,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1208580,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1208674,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1208779,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1208902,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1208999,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1209096,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1209187,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1209289,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1211305,
		136,
		true
	},
	island_name_exist_special_word = {
		1211441,
		146,
		true
	},
	island_name_exist_ban_word = {
		1211587,
		142,
		true
	},
	yostar_login_btn = {
		1211729,
		92,
		true
	},
	yostar_trans_btn = {
		1211821,
		102,
		true
	},
	yostar_account_btn = {
		1211923,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1212026,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1212140,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1212248,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1212357,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1212467,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1212574,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1212698,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1212813,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1212928,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1213046,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1213158,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1213270,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1213379,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1213494,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1213606,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1213718,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1213830,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1213949,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1214065,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1214181,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1214297,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1214425,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1214544,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1214663,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1214782,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1214901,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1215026,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1215147,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1215265,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1215380,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1215495,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1215610,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1215733,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1215865,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1215961,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1216082,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1216178,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1216282,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1216384,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1216486,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1216597,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1216700,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1216813,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1216926,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1217025,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1217140,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1217338,
		136,
		true
	},
	island_build_save_conflict = {
		1217474,
		130,
		true
	},
	island_build_save_success = {
		1217604,
		101,
		true
	},
	island_build_capacity_tip = {
		1217705,
		122,
		true
	},
	island_build_clean_tip = {
		1217827,
		132,
		true
	},
	island_build_revert_tip = {
		1217959,
		130,
		true
	},
	island_dress_exit = {
		1218089,
		117,
		true
	},
	island_dress_exit2 = {
		1218206,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1218343,
		188,
		true
	},
	island_dress_skin_buy = {
		1218531,
		125,
		true
	},
	island_dress_color_buy = {
		1218656,
		131,
		true
	},
	island_dress_color_unlock = {
		1218787,
		119,
		true
	},
	island_dress_save1 = {
		1218906,
		109,
		true
	},
	island_dress_save2 = {
		1219015,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1219182,
		157,
		true
	},
	island_dress_send_tip = {
		1219339,
		141,
		true
	},
	island_dress_send_tip_success = {
		1219480,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1219611,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1219769,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1219904,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1220026,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1220157,
		134,
		true
	},
	handbook_name = {
		1220291,
		92,
		true
	},
	handbook_process = {
		1220383,
		89,
		true
	},
	handbook_claim = {
		1220472,
		84,
		true
	},
	handbook_finished = {
		1220556,
		90,
		true
	},
	handbook_unfinished = {
		1220646,
		121,
		true
	},
	handbook_gametip = {
		1220767,
		1813,
		true
	},
	handbook_research_confirm = {
		1222580,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1222681,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1222863,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1222975,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1223083,
		114,
		true
	},
	handbook_ur_double_check = {
		1223197,
		247,
		true
	},
	NewMusic_1 = {
		1223444,
		93,
		true
	},
	NewMusic_2 = {
		1223537,
		83,
		true
	},
	NewMusic_help = {
		1223620,
		286,
		true
	},
	NewMusic_3 = {
		1223906,
		107,
		true
	},
	NewMusic_4 = {
		1224013,
		116,
		true
	},
	NewMusic_5 = {
		1224129,
		89,
		true
	},
	NewMusic_6 = {
		1224218,
		92,
		true
	},
	NewMusic_7 = {
		1224310,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1224423,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1224529,
		100,
		true
	},
	holiday_tip_bath = {
		1224629,
		98,
		true
	},
	holiday_tip_collection = {
		1224727,
		104,
		true
	},
	holiday_tip_task = {
		1224831,
		92,
		true
	},
	holiday_tip_shop = {
		1224923,
		98,
		true
	},
	holiday_tip_trans = {
		1225021,
		93,
		true
	},
	holiday_tip_task_now = {
		1225114,
		96,
		true
	},
	holiday_tip_finish = {
		1225210,
		247,
		true
	},
	holiday_tip_trans_get = {
		1225457,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1225600,
		136,
		true
	},
	holiday_tip_trans_not = {
		1225736,
		137,
		true
	},
	holiday_tip_task_finish = {
		1225873,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1226006,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1226103,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1226487,
		384,
		true
	},
	holiday_tip_gametip = {
		1226871,
		1391,
		true
	},
	holiday_tip_spring = {
		1228262,
		376,
		true
	},
	activity_holiday_function_lock = {
		1228638,
		134,
		true
	},
	storyline_chapter0 = {
		1228772,
		88,
		true
	},
	storyline_chapter1 = {
		1228860,
		91,
		true
	},
	storyline_chapter2 = {
		1228951,
		91,
		true
	},
	storyline_chapter3 = {
		1229042,
		91,
		true
	},
	storyline_chapter4 = {
		1229133,
		91,
		true
	},
	storyline_memorysearch1 = {
		1229224,
		108,
		true
	},
	storyline_memorysearch2 = {
		1229332,
		96,
		true
	},
	use_amount_prefix = {
		1229428,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1229522,
		219,
		true
	},
	resolve_equip_tip = {
		1229741,
		108,
		true
	},
	resolve_equip_title = {
		1229849,
		120,
		true
	},
	tec_catchup_0 = {
		1229969,
		83,
		true
	},
	tec_catchup_confirm = {
		1230052,
		281,
		true
	},
	watermelon_minigame_help = {
		1230333,
		306,
		true
	},
	breakout_tip = {
		1230639,
		113,
		true
	},
	collection_book_lock_place = {
		1230752,
		108,
		true
	},
	collection_book_tag_1 = {
		1230860,
		98,
		true
	},
	collection_book_tag_2 = {
		1230958,
		98,
		true
	},
	collection_book_tag_3 = {
		1231056,
		98,
		true
	},
	challenge_minigame_unlock = {
		1231154,
		113,
		true
	},
	storyline_camp = {
		1231267,
		90,
		true
	},
	storyline_goto = {
		1231357,
		93,
		true
	},
	holiday_villa_locked = {
		1231450,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1231615,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1231718,
		103,
		true
	},
	tech_shadow_limit_text = {
		1231821,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1231927,
		151,
		true
	},
	shadow_scene_name = {
		1232078,
		93,
		true
	},
	shadow_unlock_tip = {
		1232171,
		139,
		true
	},
	shadow_skin_change_success = {
		1232310,
		133,
		true
	},
	add_skin_secretary_ship = {
		1232443,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1232551,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1232681,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1232818,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1232983,
		168,
		true
	},
	choose_secretary_change_title = {
		1233151,
		102,
		true
	},
	ship_random_secretary_tag = {
		1233253,
		110,
		true
	},
	projection_help = {
		1233363,
		280,
		true
	},
	littleaijier_npc = {
		1233643,
		1563,
		true
	},
	brs_main_tip = {
		1235206,
		140,
		true
	},
	brs_expedition_tip = {
		1235346,
		161,
		true
	},
	brs_dmact_tip = {
		1235507,
		92,
		true
	},
	brs_reward_tip_1 = {
		1235599,
		92,
		true
	},
	brs_reward_tip_2 = {
		1235691,
		86,
		true
	},
	dorm3d_dance_button = {
		1235777,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1235869,
		95,
		true
	},
	zengke_series_help = {
		1235964,
		1762,
		true
	},
	zengke_series_pt = {
		1237726,
		86,
		true
	},
	zengke_series_pt_small = {
		1237812,
		95,
		true
	},
	zengke_series_rank = {
		1237907,
		88,
		true
	},
	zengke_series_rank_small = {
		1237995,
		95,
		true
	},
	zengke_series_task = {
		1238090,
		94,
		true
	},
	zengke_series_task_small = {
		1238184,
		92,
		true
	},
	zengke_series_confirm = {
		1238276,
		94,
		true
	},
	zengke_story_reward_count = {
		1238370,
		160,
		true
	},
	zengke_series_easy = {
		1238530,
		88,
		true
	},
	zengke_series_normal = {
		1238618,
		90,
		true
	},
	zengke_series_hard = {
		1238708,
		91,
		true
	},
	zengke_series_sp = {
		1238799,
		83,
		true
	},
	zengke_series_ex = {
		1238882,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1238965,
		94,
		true
	},
	battleui_display1 = {
		1239059,
		93,
		true
	},
	battleui_display2 = {
		1239152,
		96,
		true
	},
	battleui_display3 = {
		1239248,
		96,
		true
	},
	zengke_series_serverinfo = {
		1239344,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1239445,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1239545,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1239648,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1239751,
		995,
		true
	},
	open_today = {
		1240746,
		86,
		true
	},
	daily_level_go = {
		1240832,
		84,
		true
	},
	yumia_main_tip_1 = {
		1240916,
		92,
		true
	},
	yumia_main_tip_2 = {
		1241008,
		92,
		true
	},
	yumia_main_tip_3 = {
		1241100,
		92,
		true
	},
	yumia_main_tip_4 = {
		1241192,
		113,
		true
	},
	yumia_main_tip_5 = {
		1241305,
		92,
		true
	},
	yumia_main_tip_6 = {
		1241397,
		92,
		true
	},
	yumia_main_tip_7 = {
		1241489,
		92,
		true
	},
	yumia_main_tip_8 = {
		1241581,
		88,
		true
	},
	yumia_main_tip_9 = {
		1241669,
		92,
		true
	},
	yumia_base_name_1 = {
		1241761,
		111,
		true
	},
	yumia_base_name_2 = {
		1241872,
		111,
		true
	},
	yumia_base_name_3 = {
		1241983,
		108,
		true
	},
	yumia_stronghold_1 = {
		1242091,
		91,
		true
	},
	yumia_stronghold_2 = {
		1242182,
		124,
		true
	},
	yumia_stronghold_3 = {
		1242306,
		91,
		true
	},
	yumia_stronghold_4 = {
		1242397,
		91,
		true
	},
	yumia_stronghold_5 = {
		1242488,
		97,
		true
	},
	yumia_stronghold_6 = {
		1242585,
		91,
		true
	},
	yumia_stronghold_7 = {
		1242676,
		94,
		true
	},
	yumia_stronghold_8 = {
		1242770,
		94,
		true
	},
	yumia_stronghold_9 = {
		1242864,
		88,
		true
	},
	yumia_stronghold_10 = {
		1242952,
		95,
		true
	},
	yumia_award_1 = {
		1243047,
		83,
		true
	},
	yumia_award_2 = {
		1243130,
		83,
		true
	},
	yumia_award_3 = {
		1243213,
		89,
		true
	},
	yumia_award_4 = {
		1243302,
		95,
		true
	},
	yumia_pt_1 = {
		1243397,
		171,
		true
	},
	yumia_pt_2 = {
		1243568,
		86,
		true
	},
	yumia_pt_3 = {
		1243654,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1243740,
		258,
		true
	},
	yumia_buff_name_1 = {
		1243998,
		111,
		true
	},
	yumia_buff_name_2 = {
		1244109,
		101,
		true
	},
	yumia_buff_name_3 = {
		1244210,
		101,
		true
	},
	yumia_buff_name_4 = {
		1244311,
		101,
		true
	},
	yumia_buff_name_5 = {
		1244412,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1244517,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1244686,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1244855,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1245024,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1245193,
		169,
		true
	},
	yumia_buff_1 = {
		1245362,
		88,
		true
	},
	yumia_buff_2 = {
		1245450,
		82,
		true
	},
	yumia_buff_3 = {
		1245532,
		85,
		true
	},
	yumia_buff_4 = {
		1245617,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1245748,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1245896,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1245984,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1246078,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1246169,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1246300,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1246394,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1246518,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1246621,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1246721,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1246822,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1246923,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1247021,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1247125,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1247214,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1247311,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1247400,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1247532,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1247627,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1247737,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1247849,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1247968,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1248662,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1248757,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1248846,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1248947,
		105,
		true
	},
	yumia_pt_tip = {
		1249052,
		84,
		true
	},
	yumia_pt_4 = {
		1249136,
		83,
		true
	},
	masaina_main_title = {
		1249219,
		100,
		true
	},
	masaina_main_title_en = {
		1249319,
		105,
		true
	},
	masaina_main_sheet1 = {
		1249424,
		101,
		true
	},
	masaina_main_sheet2 = {
		1249525,
		98,
		true
	},
	masaina_main_sheet3 = {
		1249623,
		107,
		true
	},
	masaina_main_sheet4 = {
		1249730,
		98,
		true
	},
	masaina_main_skin_tag = {
		1249828,
		99,
		true
	},
	masaina_main_other_tag = {
		1249927,
		98,
		true
	},
	shop_title = {
		1250025,
		86,
		true
	},
	shop_recommend = {
		1250111,
		87,
		true
	},
	shop_recommend_en = {
		1250198,
		90,
		true
	},
	shop_skin = {
		1250288,
		85,
		true
	},
	shop_skin_en = {
		1250373,
		86,
		true
	},
	shop_supply_prop = {
		1250459,
		89,
		true
	},
	shop_supply_prop_en = {
		1250548,
		88,
		true
	},
	shop_skin_new = {
		1250636,
		89,
		true
	},
	shop_skin_permanent = {
		1250725,
		95,
		true
	},
	shop_month = {
		1250820,
		89,
		true
	},
	shop_supply = {
		1250909,
		81,
		true
	},
	shop_activity = {
		1250990,
		89,
		true
	},
	shop_package_sort_0 = {
		1251079,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1251168,
		94,
		true
	},
	shop_package_sort_1 = {
		1251262,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1251366,
		101,
		true
	},
	shop_package_sort_2 = {
		1251467,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1251568,
		95,
		true
	},
	shop_package_sort_3 = {
		1251663,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1251763,
		98,
		true
	},
	shop_goods_left_day = {
		1251861,
		94,
		true
	},
	shop_goods_left_hour = {
		1251955,
		98,
		true
	},
	shop_goods_left_minute = {
		1252053,
		97,
		true
	},
	shop_refresh_time = {
		1252150,
		101,
		true
	},
	shop_side_lable_en = {
		1252251,
		95,
		true
	},
	street_shop_titleen = {
		1252346,
		93,
		true
	},
	military_shop_titleen = {
		1252439,
		97,
		true
	},
	guild_shop_titleen = {
		1252536,
		91,
		true
	},
	meta_shop_titleen = {
		1252627,
		89,
		true
	},
	mini_game_shop_titleen = {
		1252716,
		94,
		true
	},
	shop_item_unlock = {
		1252810,
		95,
		true
	},
	shop_item_unobtained = {
		1252905,
		93,
		true
	},
	beat_game_rule = {
		1252998,
		87,
		true
	},
	beat_game_rank = {
		1253085,
		84,
		true
	},
	beat_game_go = {
		1253169,
		82,
		true
	},
	beat_game_start = {
		1253251,
		94,
		true
	},
	beat_game_high_score = {
		1253345,
		99,
		true
	},
	beat_game_current_score = {
		1253444,
		96,
		true
	},
	beat_game_exit_desc = {
		1253540,
		132,
		true
	},
	musicbeat_minigame_help = {
		1253672,
		1187,
		true
	},
	masaina_pt_claimed = {
		1254859,
		91,
		true
	},
	activity_shop_titleen = {
		1254950,
		90,
		true
	},
	shop_diamond_title_en = {
		1255040,
		92,
		true
	},
	shop_gift_title_en = {
		1255132,
		86,
		true
	},
	shop_item_title_en = {
		1255218,
		86,
		true
	},
	shop_pack_empty = {
		1255304,
		112,
		true
	},
	shop_new_unfound = {
		1255416,
		138,
		true
	},
	shop_new_shop = {
		1255554,
		89,
		true
	},
	shop_new_during_day = {
		1255643,
		94,
		true
	},
	shop_new_during_hour = {
		1255737,
		98,
		true
	},
	shop_new_during_minite = {
		1255835,
		97,
		true
	},
	shop_new_sort = {
		1255932,
		89,
		true
	},
	shop_new_search = {
		1256021,
		97,
		true
	},
	shop_new_purchased = {
		1256118,
		91,
		true
	},
	shop_new_purchase = {
		1256209,
		87,
		true
	},
	shop_new_claim = {
		1256296,
		87,
		true
	},
	shop_new_furniture = {
		1256383,
		100,
		true
	},
	shop_new_discount = {
		1256483,
		93,
		true
	},
	shop_new_try = {
		1256576,
		82,
		true
	},
	shop_new_gift = {
		1256658,
		83,
		true
	},
	shop_new_gem_transform = {
		1256741,
		174,
		true
	},
	shop_new_review = {
		1256915,
		85,
		true
	},
	shop_new_all = {
		1257000,
		82,
		true
	},
	shop_new_owned = {
		1257082,
		87,
		true
	},
	shop_new_havent_own = {
		1257169,
		92,
		true
	},
	shop_new_unused = {
		1257261,
		97,
		true
	},
	shop_new_type = {
		1257358,
		86,
		true
	},
	shop_new_static = {
		1257444,
		85,
		true
	},
	shop_new_dynamic = {
		1257529,
		92,
		true
	},
	shop_new_static_bg = {
		1257621,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1257715,
		95,
		true
	},
	shop_new_bgm = {
		1257810,
		79,
		true
	},
	shop_new_index = {
		1257889,
		87,
		true
	},
	shop_new_ship_owned = {
		1257976,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1258074,
		105,
		true
	},
	shop_new_nation = {
		1258179,
		85,
		true
	},
	shop_new_rarity = {
		1258264,
		94,
		true
	},
	shop_new_category = {
		1258358,
		87,
		true
	},
	shop_new_skin_theme = {
		1258445,
		92,
		true
	},
	shop_new_confirm = {
		1258537,
		86,
		true
	},
	shop_new_during_time = {
		1258623,
		96,
		true
	},
	shop_new_daily = {
		1258719,
		84,
		true
	},
	shop_new_recommend = {
		1258803,
		91,
		true
	},
	shop_new_skin_shop = {
		1258894,
		94,
		true
	},
	shop_new_purchase_gem = {
		1258988,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1259088,
		101,
		true
	},
	shop_new_packs = {
		1259189,
		93,
		true
	},
	shop_new_props = {
		1259282,
		90,
		true
	},
	shop_new_ptshop = {
		1259372,
		88,
		true
	},
	shop_new_skin_new = {
		1259460,
		93,
		true
	},
	shop_new_skin_permanent = {
		1259553,
		99,
		true
	},
	shop_new_in_use = {
		1259652,
		88,
		true
	},
	shop_new_unable_to_use = {
		1259740,
		98,
		true
	},
	shop_new_owned_skin = {
		1259838,
		95,
		true
	},
	shop_new_wear = {
		1259933,
		83,
		true
	},
	shop_new_get_now = {
		1260016,
		97,
		true
	},
	shop_new_remaining_time = {
		1260113,
		113,
		true
	},
	shop_new_remove = {
		1260226,
		99,
		true
	},
	shop_new_retro = {
		1260325,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1260409,
		107,
		true
	},
	shop_countdown = {
		1260516,
		108,
		true
	},
	quota_shop_title1en = {
		1260624,
		93,
		true
	},
	sham_shop_titleen = {
		1260717,
		90,
		true
	},
	medal_shop_titleen = {
		1260807,
		87,
		true
	},
	fragment_shop_titleen = {
		1260894,
		90,
		true
	},
	shop_fragment_resolve = {
		1260984,
		109,
		true
	},
	beat_game_my_record = {
		1261093,
		95,
		true
	},
	shop_filter_all = {
		1261188,
		85,
		true
	},
	shop_filter_trial = {
		1261273,
		87,
		true
	},
	shop_filter_retro = {
		1261360,
		99,
		true
	},
	island_chara_invitename = {
		1261459,
		107,
		true
	},
	island_chara_totalname = {
		1261566,
		101,
		true
	},
	island_chara_totalname_en = {
		1261667,
		97,
		true
	},
	island_chara_power = {
		1261764,
		88,
		true
	},
	island_chara_attribute1 = {
		1261852,
		93,
		true
	},
	island_chara_attribute2 = {
		1261945,
		93,
		true
	},
	island_chara_attribute3 = {
		1262038,
		93,
		true
	},
	island_chara_attribute4 = {
		1262131,
		93,
		true
	},
	island_chara_attribute5 = {
		1262224,
		93,
		true
	},
	island_chara_attribute6 = {
		1262317,
		93,
		true
	},
	island_chara_skill_lock = {
		1262410,
		127,
		true
	},
	island_chara_list = {
		1262537,
		96,
		true
	},
	island_chara_list_filter = {
		1262633,
		100,
		true
	},
	island_chara_list_sort = {
		1262733,
		95,
		true
	},
	island_chara_list_level = {
		1262828,
		95,
		true
	},
	island_chara_list_attribute = {
		1262923,
		103,
		true
	},
	island_chara_list_workspeed = {
		1263026,
		103,
		true
	},
	island_index_name = {
		1263129,
		93,
		true
	},
	island_index_extra_all = {
		1263222,
		95,
		true
	},
	island_index_potency = {
		1263317,
		99,
		true
	},
	island_index_skill = {
		1263416,
		100,
		true
	},
	island_index_status = {
		1263516,
		95,
		true
	},
	island_confirm = {
		1263611,
		84,
		true
	},
	island_cancel = {
		1263695,
		83,
		true
	},
	island_chara_levelup = {
		1263778,
		102,
		true
	},
	islland_chara_material_consum = {
		1263880,
		105,
		true
	},
	island_chara_up_button = {
		1263985,
		104,
		true
	},
	island_chara_now_rank = {
		1264089,
		94,
		true
	},
	island_chara_breakout = {
		1264183,
		91,
		true
	},
	island_chara_skill_tip = {
		1264274,
		104,
		true
	},
	island_chara_consum = {
		1264378,
		89,
		true
	},
	island_chara_breakout_button = {
		1264467,
		98,
		true
	},
	island_chara_breakout_down = {
		1264565,
		102,
		true
	},
	island_chara_level_limit = {
		1264667,
		103,
		true
	},
	island_chara_power_limit = {
		1264770,
		100,
		true
	},
	island_click_to_close = {
		1264870,
		109,
		true
	},
	island_chara_skill_unlock = {
		1264979,
		104,
		true
	},
	island_chara_attribute_develop = {
		1265083,
		106,
		true
	},
	island_chara_choose_attribute = {
		1265189,
		123,
		true
	},
	island_chara_rating_up = {
		1265312,
		98,
		true
	},
	island_chara_limit_up = {
		1265410,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1265507,
		147,
		true
	},
	island_chara_choose_gift = {
		1265654,
		121,
		true
	},
	island_chara_buff_better = {
		1265775,
		164,
		true
	},
	island_chara_buff_nomal = {
		1265939,
		151,
		true
	},
	island_chara_gift_power = {
		1266090,
		104,
		true
	},
	island_visit_title = {
		1266194,
		88,
		true
	},
	island_visit_friend = {
		1266282,
		89,
		true
	},
	island_visit_teammate = {
		1266371,
		94,
		true
	},
	island_visit_code = {
		1266465,
		90,
		true
	},
	island_visit_search = {
		1266555,
		89,
		true
	},
	island_visit_whitelist = {
		1266644,
		98,
		true
	},
	island_visit_balcklist = {
		1266742,
		98,
		true
	},
	island_visit_set = {
		1266840,
		86,
		true
	},
	island_visit_delete = {
		1266926,
		89,
		true
	},
	island_visit_more = {
		1267015,
		90,
		true
	},
	island_visit_code_title = {
		1267105,
		102,
		true
	},
	island_visit_code_input = {
		1267207,
		102,
		true
	},
	island_visit_code_like = {
		1267309,
		101,
		true
	},
	island_visit_code_likelist = {
		1267410,
		105,
		true
	},
	island_visit_code_remove = {
		1267515,
		94,
		true
	},
	island_visit_code_copy = {
		1267609,
		95,
		true
	},
	island_visit_search_mineid = {
		1267704,
		93,
		true
	},
	island_visit_search_input = {
		1267797,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1267904,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1268070,
		160,
		true
	},
	island_visit_set_title = {
		1268230,
		104,
		true
	},
	island_visit_set_tip = {
		1268334,
		111,
		true
	},
	island_visit_set_refresh = {
		1268445,
		94,
		true
	},
	island_visit_set_close = {
		1268539,
		125,
		true
	},
	island_visit_set_help = {
		1268664,
		502,
		true
	},
	island_visitor_button = {
		1269166,
		91,
		true
	},
	island_visitor_status = {
		1269257,
		94,
		true
	},
	island_visitor_record = {
		1269351,
		97,
		true
	},
	island_visitor_num = {
		1269448,
		99,
		true
	},
	island_visitor_kick = {
		1269547,
		92,
		true
	},
	island_visitor_kickall = {
		1269639,
		101,
		true
	},
	island_visitor_close = {
		1269740,
		96,
		true
	},
	island_lineup_tip = {
		1269836,
		160,
		true
	},
	island_lineup_button = {
		1269996,
		96,
		true
	},
	island_visit_tip1 = {
		1270092,
		111,
		true
	},
	island_visit_tip2 = {
		1270203,
		126,
		true
	},
	island_visit_tip3 = {
		1270329,
		111,
		true
	},
	island_visit_tip4 = {
		1270440,
		117,
		true
	},
	island_visit_tip5 = {
		1270557,
		104,
		true
	},
	island_visit_tip6 = {
		1270661,
		108,
		true
	},
	island_visit_tip7 = {
		1270769,
		133,
		true
	},
	island_season_help = {
		1270902,
		939,
		true
	},
	island_season_title = {
		1271841,
		95,
		true
	},
	island_season_pt_hold = {
		1271936,
		94,
		true
	},
	island_season_pt_collectall = {
		1272030,
		103,
		true
	},
	island_season_activity = {
		1272133,
		98,
		true
	},
	island_season_pt = {
		1272231,
		88,
		true
	},
	island_season_task = {
		1272319,
		94,
		true
	},
	island_season_shop = {
		1272413,
		94,
		true
	},
	island_season_charts = {
		1272507,
		96,
		true
	},
	island_season_review = {
		1272603,
		96,
		true
	},
	island_season_task_collect = {
		1272699,
		96,
		true
	},
	island_season_task_collected = {
		1272795,
		101,
		true
	},
	island_season_task_collectall = {
		1272896,
		105,
		true
	},
	island_season_shop_stage1 = {
		1273001,
		98,
		true
	},
	island_season_shop_stage2 = {
		1273099,
		98,
		true
	},
	island_season_shop_stage3 = {
		1273197,
		98,
		true
	},
	island_season_charts_ranking = {
		1273295,
		104,
		true
	},
	island_season_charts_information = {
		1273399,
		108,
		true
	},
	island_season_charts_pt = {
		1273507,
		101,
		true
	},
	island_season_charts_award = {
		1273608,
		102,
		true
	},
	island_season_charts_level = {
		1273710,
		104,
		true
	},
	island_season_charts_refresh = {
		1273814,
		137,
		true
	},
	island_season_charts_out = {
		1273951,
		100,
		true
	},
	island_season_review_charnum = {
		1274051,
		104,
		true
	},
	island_season_review_projuctnum = {
		1274155,
		107,
		true
	},
	island_season_review_ptnum = {
		1274262,
		98,
		true
	},
	island_season_review_ptrank = {
		1274360,
		103,
		true
	},
	island_season_review_produce = {
		1274463,
		104,
		true
	},
	island_season_review_ordernum = {
		1274567,
		108,
		true
	},
	island_season_review_formulanum = {
		1274675,
		116,
		true
	},
	island_season_review_relax = {
		1274791,
		105,
		true
	},
	island_season_review_fishnum = {
		1274896,
		104,
		true
	},
	island_season_review_gamenum = {
		1275000,
		110,
		true
	},
	island_season_window_end = {
		1275110,
		131,
		true
	},
	island_season_window_end2 = {
		1275241,
		121,
		true
	},
	island_season_window_rule = {
		1275362,
		776,
		true
	},
	island_season_window_transformtip = {
		1276138,
		146,
		true
	},
	island_season_window_pt = {
		1276284,
		110,
		true
	},
	island_season_window_ranking = {
		1276394,
		104,
		true
	},
	island_season_window_award = {
		1276498,
		102,
		true
	},
	island_season_window_out = {
		1276600,
		94,
		true
	},
	island_season_review_miss = {
		1276694,
		128,
		true
	},
	island_season_reset = {
		1276822,
		125,
		true
	},
	island_help_ship_order = {
		1276947,
		568,
		true
	},
	island_help_farm = {
		1277515,
		295,
		true
	},
	island_help_commission = {
		1277810,
		503,
		true
	},
	island_help_cafe_minigame = {
		1278313,
		313,
		true
	},
	island_help_signin = {
		1278626,
		361,
		true
	},
	island_help_ranch = {
		1278987,
		358,
		true
	},
	island_help_manage = {
		1279345,
		544,
		true
	},
	island_help_combo = {
		1279889,
		358,
		true
	},
	island_help_friends = {
		1280247,
		364,
		true
	},
	island_help_season = {
		1280611,
		544,
		true
	},
	island_help_archive = {
		1281155,
		302,
		true
	},
	island_help_renovation = {
		1281457,
		373,
		true
	},
	island_help_photo = {
		1281830,
		298,
		true
	},
	island_help_greet = {
		1282128,
		358,
		true
	},
	island_help_character_info = {
		1282486,
		454,
		true
	},
	island_skin_original_desc = {
		1282940,
		95,
		true
	},
	island_dress_no_item = {
		1283035,
		130,
		true
	},
	island_agora_deco_empty = {
		1283165,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1283279,
		128,
		true
	},
	island_agora_max_capacity = {
		1283407,
		122,
		true
	},
	island_agora_label_base = {
		1283529,
		93,
		true
	},
	island_agora_label_building = {
		1283622,
		97,
		true
	},
	island_agora_label_furniture = {
		1283719,
		98,
		true
	},
	island_agora_label_dec = {
		1283817,
		92,
		true
	},
	island_agora_label_floor = {
		1283909,
		91,
		true
	},
	island_agora_label_tile = {
		1284000,
		93,
		true
	},
	island_agora_label_collection = {
		1284093,
		99,
		true
	},
	island_agora_label_default = {
		1284192,
		105,
		true
	},
	island_agora_label_rarity = {
		1284297,
		104,
		true
	},
	island_agora_label_gettime = {
		1284401,
		99,
		true
	},
	island_agora_label_capacity = {
		1284500,
		103,
		true
	},
	island_agora_capacity = {
		1284603,
		97,
		true
	},
	island_agora_furniure_preview = {
		1284700,
		108,
		true
	},
	island_agora_function_unuse = {
		1284808,
		127,
		true
	},
	island_agora_signIn_tip = {
		1284935,
		154,
		true
	},
	island_agora_working = {
		1285089,
		111,
		true
	},
	island_agora_using = {
		1285200,
		91,
		true
	},
	island_agora_save_theme = {
		1285291,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1285393,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1285494,
		105,
		true
	},
	island_agora_btn_label_save = {
		1285599,
		97,
		true
	},
	island_agora_title = {
		1285696,
		91,
		true
	},
	island_agora_label_search = {
		1285787,
		107,
		true
	},
	island_agora_label_theme = {
		1285894,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1285991,
		132,
		true
	},
	island_agora_clear_tip = {
		1286123,
		128,
		true
	},
	island_agora_revert_tip = {
		1286251,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1286387,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1286538,
		107,
		true
	},
	island_agora_exit_and_save = {
		1286645,
		102,
		true
	},
	island_agora_no_pos_place = {
		1286747,
		116,
		true
	},
	island_agora_pave_tip = {
		1286863,
		127,
		true
	},
	island_enter_island_ban = {
		1286990,
		99,
		true
	},
	island_order_not_get_award = {
		1287089,
		111,
		true
	},
	island_order_cant_replace = {
		1287200,
		116,
		true
	},
	island_rename_tip = {
		1287316,
		146,
		true
	},
	island_rename_confirm = {
		1287462,
		120,
		true
	},
	island_bag_max_level = {
		1287582,
		105,
		true
	},
	island_bag_uprade_success = {
		1287687,
		119,
		true
	},
	island_agora_save_success = {
		1287806,
		107,
		true
	},
	island_agora_max_level = {
		1287913,
		107,
		true
	},
	island_white_list_full = {
		1288020,
		128,
		true
	},
	island_black_list_full = {
		1288148,
		128,
		true
	},
	island_inviteCode_refresh = {
		1288276,
		132,
		true
	},
	island_give_gift_success = {
		1288408,
		115,
		true
	},
	island_get_git_tip = {
		1288523,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1288650,
		128,
		true
	},
	island_share_gift_success = {
		1288778,
		113,
		true
	},
	island_invitation_gift_success = {
		1288891,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1289025,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1289132,
		111,
		true
	},
	island_ship_buff_cover = {
		1289243,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1289426,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1289611,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1289784,
		173,
		true
	},
	island_log_visit = {
		1289957,
		110,
		true
	},
	island_log_exit = {
		1290067,
		109,
		true
	},
	island_log_gift = {
		1290176,
		118,
		true
	},
	island_item_type_res = {
		1290294,
		90,
		true
	},
	island_item_type_consume = {
		1290384,
		97,
		true
	},
	island_item_type_spe = {
		1290481,
		90,
		true
	},
	island_ship_attrName_1 = {
		1290571,
		92,
		true
	},
	island_ship_attrName_2 = {
		1290663,
		92,
		true
	},
	island_ship_attrName_3 = {
		1290755,
		92,
		true
	},
	island_ship_attrName_4 = {
		1290847,
		92,
		true
	},
	island_ship_attrName_5 = {
		1290939,
		92,
		true
	},
	island_ship_attrName_6 = {
		1291031,
		92,
		true
	},
	island_task_title = {
		1291123,
		93,
		true
	},
	island_task_title_en = {
		1291216,
		91,
		true
	},
	island_task_type_1 = {
		1291307,
		88,
		true
	},
	island_task_type_2 = {
		1291395,
		94,
		true
	},
	island_task_type_3 = {
		1291489,
		94,
		true
	},
	island_task_type_4 = {
		1291583,
		94,
		true
	},
	island_task_type_5 = {
		1291677,
		100,
		true
	},
	island_task_type_6 = {
		1291777,
		94,
		true
	},
	island_tech_type_1 = {
		1291871,
		94,
		true
	},
	island_default_name = {
		1291965,
		94,
		true
	},
	island_order_type_1 = {
		1292059,
		95,
		true
	},
	island_order_type_2 = {
		1292154,
		95,
		true
	},
	island_order_desc_1 = {
		1292249,
		147,
		true
	},
	island_order_desc_2 = {
		1292396,
		162,
		true
	},
	island_order_desc_3 = {
		1292558,
		156,
		true
	},
	island_order_difficulty_1 = {
		1292714,
		95,
		true
	},
	island_order_difficulty_2 = {
		1292809,
		95,
		true
	},
	island_order_difficulty_3 = {
		1292904,
		98,
		true
	},
	island_commander = {
		1293002,
		89,
		true
	},
	island_task_lefttime = {
		1293091,
		97,
		true
	},
	island_seek_game_tip = {
		1293188,
		120,
		true
	},
	island_item_transfer = {
		1293308,
		126,
		true
	},
	island_set_manifesto_success = {
		1293434,
		104,
		true
	},
	island_prosperity_level = {
		1293538,
		96,
		true
	},
	island_toast_status = {
		1293634,
		126,
		true
	},
	island_toast_level = {
		1293760,
		116,
		true
	},
	island_toast_ship = {
		1293876,
		118,
		true
	},
	island_lock_map_tip = {
		1293994,
		122,
		true
	},
	island_home_btn_cant_use = {
		1294116,
		118,
		true
	},
	island_item_overflow = {
		1294234,
		93,
		true
	},
	island_item_no_capacity = {
		1294327,
		99,
		true
	},
	island_ship_no_energy = {
		1294426,
		91,
		true
	},
	island_ship_working = {
		1294517,
		95,
		true
	},
	island_ship_level_limit = {
		1294612,
		99,
		true
	},
	island_ship_energy_limit = {
		1294711,
		103,
		true
	},
	island_click_close = {
		1294814,
		109,
		true
	},
	island_break_finish = {
		1294923,
		122,
		true
	},
	island_unlock_skill = {
		1295045,
		125,
		true
	},
	island_ship_title_info = {
		1295170,
		101,
		true
	},
	island_building_title_info = {
		1295271,
		102,
		true
	},
	island_word_effect = {
		1295373,
		91,
		true
	},
	island_word_dispatch = {
		1295464,
		96,
		true
	},
	island_word_working = {
		1295560,
		92,
		true
	},
	island_word_stop_work = {
		1295652,
		97,
		true
	},
	island_level_to_unlock = {
		1295749,
		112,
		true
	},
	island_select_product = {
		1295861,
		100,
		true
	},
	island_sub_product_cnt = {
		1295961,
		101,
		true
	},
	island_make_unlock_tip = {
		1296062,
		109,
		true
	},
	island_need_star = {
		1296171,
		121,
		true
	},
	island_need_star_1 = {
		1296292,
		120,
		true
	},
	island_select_ship = {
		1296412,
		97,
		true
	},
	island_select_ship_label_1 = {
		1296509,
		102,
		true
	},
	island_select_ship_overview = {
		1296611,
		112,
		true
	},
	island_select_ship_tip = {
		1296723,
		429,
		true
	},
	island_friend = {
		1297152,
		83,
		true
	},
	island_guild = {
		1297235,
		85,
		true
	},
	island_code = {
		1297320,
		90,
		true
	},
	island_search = {
		1297410,
		83,
		true
	},
	island_whiteList = {
		1297493,
		92,
		true
	},
	island_add_friend = {
		1297585,
		87,
		true
	},
	island_blackList = {
		1297672,
		92,
		true
	},
	island_settings = {
		1297764,
		85,
		true
	},
	island_settings_en = {
		1297849,
		90,
		true
	},
	island_btn_label_visit = {
		1297939,
		92,
		true
	},
	island_git_cnt_tip = {
		1298031,
		103,
		true
	},
	island_public_invitation = {
		1298134,
		100,
		true
	},
	island_onekey_invitation = {
		1298234,
		100,
		true
	},
	island_public_invitation_1 = {
		1298334,
		117,
		true
	},
	island_curr_visitor = {
		1298451,
		92,
		true
	},
	island_visitor_log = {
		1298543,
		94,
		true
	},
	island_kick_all = {
		1298637,
		94,
		true
	},
	island_close_visit = {
		1298731,
		94,
		true
	},
	island_curr_people_cnt = {
		1298825,
		101,
		true
	},
	island_close_access_state = {
		1298926,
		122,
		true
	},
	island_btn_label_remove = {
		1299048,
		93,
		true
	},
	island_btn_label_del = {
		1299141,
		90,
		true
	},
	island_btn_label_copy = {
		1299231,
		94,
		true
	},
	island_btn_label_more = {
		1299325,
		94,
		true
	},
	island_btn_label_invitation = {
		1299419,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1299516,
		108,
		true
	},
	island_btn_label_online = {
		1299624,
		102,
		true
	},
	island_btn_label_kick = {
		1299726,
		94,
		true
	},
	island_btn_label_location = {
		1299820,
		106,
		true
	},
	island_black_list_tip = {
		1299926,
		155,
		true
	},
	island_white_list_tip = {
		1300081,
		161,
		true
	},
	island_input_code_tip = {
		1300242,
		100,
		true
	},
	island_input_code_tip_1 = {
		1300342,
		102,
		true
	},
	island_set_like = {
		1300444,
		91,
		true
	},
	island_input_code_erro = {
		1300535,
		122,
		true
	},
	island_code_exist = {
		1300657,
		123,
		true
	},
	island_like_title = {
		1300780,
		96,
		true
	},
	island_my_id = {
		1300876,
		88,
		true
	},
	island_input_my_id = {
		1300964,
		103,
		true
	},
	island_open_settings = {
		1301067,
		102,
		true
	},
	island_open_settings_tip1 = {
		1301169,
		135,
		true
	},
	island_open_settings_tip2 = {
		1301304,
		113,
		true
	},
	island_open_settings_tip3 = {
		1301417,
		503,
		true
	},
	island_code_refresh_cnt = {
		1301920,
		99,
		true
	},
	island_word_sort = {
		1302019,
		89,
		true
	},
	island_word_reset = {
		1302108,
		93,
		true
	},
	island_bag_title = {
		1302201,
		86,
		true
	},
	island_batch_covert = {
		1302287,
		95,
		true
	},
	island_total_price = {
		1302382,
		97,
		true
	},
	island_word_temp = {
		1302479,
		86,
		true
	},
	island_word_desc = {
		1302565,
		86,
		true
	},
	island_open_ship_tip = {
		1302651,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1302787,
		104,
		true
	},
	island_bag_upgrade_req = {
		1302891,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1302992,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1303105,
		109,
		true
	},
	island_rename_title = {
		1303214,
		98,
		true
	},
	island_rename_input_tip = {
		1303312,
		114,
		true
	},
	island_rename_consutme_tip = {
		1303426,
		184,
		true
	},
	island_upgrade_preview = {
		1303610,
		110,
		true
	},
	island_upgrade_exp = {
		1303720,
		97,
		true
	},
	island_upgrade_res = {
		1303817,
		94,
		true
	},
	island_word_award = {
		1303911,
		87,
		true
	},
	island_word_unlock = {
		1303998,
		88,
		true
	},
	island_word_get = {
		1304086,
		85,
		true
	},
	island_prosperity_level_display = {
		1304171,
		115,
		true
	},
	island_prosperity_value_display = {
		1304286,
		115,
		true
	},
	island_rename_subtitle = {
		1304401,
		95,
		true
	},
	island_manage_title = {
		1304496,
		95,
		true
	},
	island_manage_sp_event = {
		1304591,
		107,
		true
	},
	island_manage_no_work = {
		1304698,
		94,
		true
	},
	island_manage_end_work = {
		1304792,
		98,
		true
	},
	island_manage_view = {
		1304890,
		94,
		true
	},
	island_manage_result = {
		1304984,
		96,
		true
	},
	island_manage_prepare = {
		1305080,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1305177,
		100,
		true
	},
	island_manage_produce_tip = {
		1305277,
		119,
		true
	},
	island_manage_sel_worker = {
		1305396,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1305502,
		125,
		true
	},
	island_manage_saleroom = {
		1305627,
		92,
		true
	},
	island_manage_capacity = {
		1305719,
		110,
		true
	},
	island_manage_skill_cant_use = {
		1305829,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1305954,
		106,
		true
	},
	island_manage_cnt = {
		1306060,
		90,
		true
	},
	island_manage_addition = {
		1306150,
		107,
		true
	},
	island_manage_no_addition = {
		1306257,
		125,
		true
	},
	island_manage_auto_work = {
		1306382,
		99,
		true
	},
	island_manage_start_work = {
		1306481,
		100,
		true
	},
	island_manage_working = {
		1306581,
		94,
		true
	},
	island_manage_end_daily_work = {
		1306675,
		101,
		true
	},
	island_manage_attr_effect = {
		1306776,
		104,
		true
	},
	island_manage_need_ext = {
		1306880,
		95,
		true
	},
	island_manage_reach = {
		1306975,
		92,
		true
	},
	island_manage_slot = {
		1307067,
		100,
		true
	},
	island_manage_food_cnt = {
		1307167,
		104,
		true
	},
	island_manage_sale_ratio = {
		1307271,
		100,
		true
	},
	island_manage_worker_cnt = {
		1307371,
		103,
		true
	},
	island_manage_sale_daily = {
		1307474,
		106,
		true
	},
	island_manage_fake_price = {
		1307580,
		103,
		true
	},
	island_manage_real_price = {
		1307683,
		100,
		true
	},
	island_manage_result_1 = {
		1307783,
		104,
		true
	},
	island_manage_result_3 = {
		1307887,
		98,
		true
	},
	island_manage_word_cnt = {
		1307985,
		95,
		true
	},
	island_manage_shop_exp = {
		1308080,
		95,
		true
	},
	island_manage_help_tip = {
		1308175,
		418,
		true
	},
	island_word_go = {
		1308593,
		84,
		true
	},
	island_map_title = {
		1308677,
		92,
		true
	},
	island_label_furniture = {
		1308769,
		92,
		true
	},
	island_label_furniture_cnt = {
		1308861,
		96,
		true
	},
	island_label_furniture_capacity = {
		1308957,
		107,
		true
	},
	island_label_furniture_tip = {
		1309064,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1309257,
		124,
		true
	},
	island_label_furniture_exit = {
		1309381,
		97,
		true
	},
	island_label_furniture_save = {
		1309478,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1309581,
		115,
		true
	},
	island_agora_extend = {
		1309696,
		89,
		true
	},
	island_agora_extend_consume = {
		1309785,
		103,
		true
	},
	island_agora_extend_capacity = {
		1309888,
		104,
		true
	},
	island_msg_info = {
		1309992,
		85,
		true
	},
	island_get_way = {
		1310077,
		90,
		true
	},
	island_own_cnt = {
		1310167,
		90,
		true
	},
	island_word_convert = {
		1310257,
		89,
		true
	},
	island_no_remind_today = {
		1310346,
		125,
		true
	},
	island_input_theme_name = {
		1310471,
		105,
		true
	},
	island_custom_theme_name = {
		1310576,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1310681,
		147,
		true
	},
	island_skill_desc = {
		1310828,
		96,
		true
	},
	island_word_place = {
		1310924,
		87,
		true
	},
	island_word_turndown = {
		1311011,
		90,
		true
	},
	island_word_sbumit = {
		1311101,
		88,
		true
	},
	island_word_speedup = {
		1311189,
		89,
		true
	},
	island_order_cd_tip = {
		1311278,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1311414,
		121,
		true
	},
	island_order_title = {
		1311535,
		94,
		true
	},
	island_order_difficulty = {
		1311629,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1311728,
		109,
		true
	},
	island_order_get_label = {
		1311837,
		98,
		true
	},
	island_order_ship_working = {
		1311935,
		101,
		true
	},
	island_order_ship_end_work = {
		1312036,
		102,
		true
	},
	island_order_ship_worktime = {
		1312138,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1312256,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1312388,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1312488,
		106,
		true
	},
	island_order_ship_loadup = {
		1312594,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1312688,
		106,
		true
	},
	island_order_ship_page_req = {
		1312794,
		108,
		true
	},
	island_order_ship_page_award = {
		1312902,
		110,
		true
	},
	island_cancel_queue = {
		1313012,
		95,
		true
	},
	island_queue_display = {
		1313107,
		193,
		true
	},
	island_first_season = {
		1313300,
		96,
		true
	},
	island_word_own = {
		1313396,
		93,
		true
	},
	island_ship_title1 = {
		1313489,
		94,
		true
	},
	island_ship_title2 = {
		1313583,
		94,
		true
	},
	island_ship_title3 = {
		1313677,
		94,
		true
	},
	island_ship_title4 = {
		1313771,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1313865,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1313993,
		148,
		true
	},
	island_ship_breakout = {
		1314141,
		90,
		true
	},
	island_ship_breakout_consume = {
		1314231,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1314329,
		109,
		true
	},
	island_word_give = {
		1314438,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1314527,
		127,
		true
	},
	island_dressup_tip = {
		1314654,
		143,
		true
	},
	island_dressup_titile = {
		1314797,
		97,
		true
	},
	island_dressup_tip_1 = {
		1314894,
		157,
		true
	},
	island_ship_energy = {
		1315051,
		89,
		true
	},
	island_ship_energy_full = {
		1315140,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1315254,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1315367,
		96,
		true
	},
	island_word_ship_desc = {
		1315463,
		100,
		true
	},
	island_need_ship_level = {
		1315563,
		114,
		true
	},
	island_skill_consume_title = {
		1315677,
		102,
		true
	},
	island_select_ship_gift = {
		1315779,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1315899,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1316006,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1316115,
		114,
		true
	},
	island_word_ship_rank = {
		1316229,
		94,
		true
	},
	island_task_open = {
		1316323,
		89,
		true
	},
	island_task_target = {
		1316412,
		91,
		true
	},
	island_task_award = {
		1316503,
		87,
		true
	},
	island_task_tracking = {
		1316590,
		90,
		true
	},
	island_task_tracked = {
		1316680,
		92,
		true
	},
	island_dev_level = {
		1316772,
		94,
		true
	},
	island_dev_level_tip = {
		1316866,
		186,
		true
	},
	island_invite_title = {
		1317052,
		107,
		true
	},
	island_technology_title = {
		1317159,
		99,
		true
	},
	island_tech_noauthority = {
		1317258,
		102,
		true
	},
	island_tech_unlock_need = {
		1317360,
		105,
		true
	},
	island_tech_unlock_dev = {
		1317465,
		98,
		true
	},
	island_tech_dev_start = {
		1317563,
		97,
		true
	},
	island_tech_dev_starting = {
		1317660,
		97,
		true
	},
	island_tech_dev_success = {
		1317757,
		99,
		true
	},
	island_tech_dev_finish = {
		1317856,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1317951,
		100,
		true
	},
	island_tech_dev_cost = {
		1318051,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1318147,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1318252,
		106,
		true
	},
	island_tech_nodev = {
		1318358,
		93,
		true
	},
	island_tech_can_get = {
		1318451,
		92,
		true
	},
	island_get_item_tip = {
		1318543,
		101,
		true
	},
	island_add_temp_bag = {
		1318644,
		138,
		true
	},
	island_buff_lasttime = {
		1318782,
		99,
		true
	},
	island_visit_off = {
		1318881,
		83,
		true
	},
	island_visit_on = {
		1318964,
		81,
		true
	},
	island_tech_unlock_tip = {
		1319045,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1319189,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1319295,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1319405,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1319515,
		113,
		true
	},
	island_tech_no_slot = {
		1319628,
		113,
		true
	},
	island_tech_lock = {
		1319741,
		89,
		true
	},
	island_tech_empty = {
		1319830,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1319920,
		110,
		true
	},
	island_friend_add = {
		1320030,
		87,
		true
	},
	island_friend_agree = {
		1320117,
		89,
		true
	},
	island_friend_refuse = {
		1320206,
		90,
		true
	},
	island_friend_refuse_all = {
		1320296,
		100,
		true
	},
	island_request = {
		1320396,
		84,
		true
	},
	island_post_manage = {
		1320480,
		94,
		true
	},
	island_post_produce = {
		1320574,
		89,
		true
	},
	island_post_operate = {
		1320663,
		89,
		true
	},
	island_post_acceptable = {
		1320752,
		92,
		true
	},
	island_post_vacant = {
		1320844,
		94,
		true
	},
	island_production_selected_character = {
		1320938,
		106,
		true
	},
	island_production_collect = {
		1321044,
		95,
		true
	},
	island_production_selected_item = {
		1321139,
		110,
		true
	},
	island_production_byproduct = {
		1321249,
		109,
		true
	},
	island_production_start = {
		1321358,
		99,
		true
	},
	island_production_finish = {
		1321457,
		115,
		true
	},
	island_production_additional = {
		1321572,
		104,
		true
	},
	island_production_count = {
		1321676,
		99,
		true
	},
	island_production_character_info = {
		1321775,
		111,
		true
	},
	island_production_selected_tip1 = {
		1321886,
		138,
		true
	},
	island_production_selected_tip2 = {
		1322024,
		132,
		true
	},
	island_production_hold = {
		1322156,
		97,
		true
	},
	island_production_log_recover = {
		1322253,
		144,
		true
	},
	island_production_plantable = {
		1322397,
		100,
		true
	},
	island_production_being_planted = {
		1322497,
		138,
		true
	},
	island_production_cost_notenough = {
		1322635,
		175,
		true
	},
	island_production_manually_cancel = {
		1322810,
		206,
		true
	},
	island_production_harvestable = {
		1323016,
		102,
		true
	},
	island_production_seeds_notenough = {
		1323118,
		118,
		true
	},
	island_production_seeds_empty = {
		1323236,
		166,
		true
	},
	island_production_tip = {
		1323402,
		89,
		true
	},
	island_production_speed_addition1 = {
		1323491,
		128,
		true
	},
	island_production_speed_addition2 = {
		1323619,
		109,
		true
	},
	island_production_speed_addition3 = {
		1323728,
		109,
		true
	},
	island_production_speed_tip1 = {
		1323837,
		133,
		true
	},
	island_production_speed_tip2 = {
		1323970,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1324080,
		112,
		true
	},
	agora_belong_theme = {
		1324192,
		96,
		true
	},
	agora_belong_theme_none = {
		1324288,
		95,
		true
	},
	island_achievement_title = {
		1324383,
		100,
		true
	},
	island_achv_total = {
		1324483,
		96,
		true
	},
	island_achv_finish_tip = {
		1324579,
		112,
		true
	},
	island_card_edit_name = {
		1324691,
		100,
		true
	},
	island_card_edit_word = {
		1324791,
		103,
		true
	},
	island_card_default_word = {
		1324894,
		124,
		true
	},
	island_card_view_detaills = {
		1325018,
		110,
		true
	},
	island_card_close = {
		1325128,
		105,
		true
	},
	island_card_choose_photo = {
		1325233,
		106,
		true
	},
	island_card_word_title = {
		1325339,
		98,
		true
	},
	island_card_label_list = {
		1325437,
		104,
		true
	},
	island_card_choose_achievement = {
		1325541,
		110,
		true
	},
	island_card_edit_label = {
		1325651,
		104,
		true
	},
	island_card_choose_label = {
		1325755,
		105,
		true
	},
	island_card_like_done = {
		1325860,
		124,
		true
	},
	island_card_label_done = {
		1325984,
		122,
		true
	},
	island_card_no_achv_self = {
		1326106,
		118,
		true
	},
	island_card_no_achv_other = {
		1326224,
		121,
		true
	},
	island_leave = {
		1326345,
		91,
		true
	},
	island_repeat_vip = {
		1326436,
		123,
		true
	},
	island_repeat_blacklist = {
		1326559,
		130,
		true
	},
	island_chat_settings = {
		1326689,
		102,
		true
	},
	island_card_no_label = {
		1326791,
		108,
		true
	},
	ship_gift = {
		1326899,
		88,
		true
	},
	ship_gift_cnt = {
		1326987,
		86,
		true
	},
	ship_gift2 = {
		1327073,
		80,
		true
	},
	shipyard_gift_exceed = {
		1327153,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1327322,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1327455,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1327620,
		207,
		true
	},
	shipyard_favorability_max = {
		1327827,
		132,
		true
	},
	island_activity_decorative_word = {
		1327959,
		108,
		true
	},
	island_no_activity = {
		1328067,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1328191,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1328317,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1328662,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1328895,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1329128,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1329236,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1329344,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1329461,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1329567,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1329670,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1329773,
		100,
		true
	},
	island_follow_success = {
		1329873,
		97,
		true
	},
	island_cancel_follow_success = {
		1329970,
		104,
		true
	},
	island_follower_cnt_max = {
		1330074,
		130,
		true
	},
	island_cancel_follow_tip = {
		1330204,
		146,
		true
	},
	island_follower_state_no_normal = {
		1330350,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1330454,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1330560,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1330666,
		107,
		true
	},
	island_draw_tab = {
		1330773,
		88,
		true
	},
	island_draw_tab_en = {
		1330861,
		100,
		true
	},
	island_draw_last = {
		1330961,
		89,
		true
	},
	island_draw_null = {
		1331050,
		92,
		true
	},
	island_draw_num = {
		1331142,
		94,
		true
	},
	island_draw_lottery = {
		1331236,
		89,
		true
	},
	island_draw_pick = {
		1331325,
		95,
		true
	},
	island_draw_reward = {
		1331420,
		94,
		true
	},
	island_draw_time = {
		1331514,
		95,
		true
	},
	island_draw_time_1 = {
		1331609,
		91,
		true
	},
	island_draw_S_order_title = {
		1331700,
		105,
		true
	},
	island_draw_S_order = {
		1331805,
		125,
		true
	},
	island_draw_S = {
		1331930,
		81,
		true
	},
	island_draw_A = {
		1332011,
		81,
		true
	},
	island_draw_B = {
		1332092,
		81,
		true
	},
	island_draw_C = {
		1332173,
		81,
		true
	},
	island_draw_get = {
		1332254,
		88,
		true
	},
	island_draw_ready = {
		1332342,
		111,
		true
	},
	island_draw_float = {
		1332453,
		111,
		true
	},
	island_draw_choice_title = {
		1332564,
		103,
		true
	},
	island_draw_choice = {
		1332667,
		97,
		true
	},
	island_draw_sort = {
		1332764,
		113,
		true
	},
	island_draw_tip1 = {
		1332877,
		116,
		true
	},
	island_draw_tip2 = {
		1332993,
		117,
		true
	},
	island_draw_tip3 = {
		1333110,
		120,
		true
	},
	island_draw_tip4 = {
		1333230,
		138,
		true
	},
	island_freight_btn_locked = {
		1333368,
		98,
		true
	},
	island_freight_btn_receive = {
		1333466,
		99,
		true
	},
	island_freight_btn_idle = {
		1333565,
		99,
		true
	},
	island_ticket_shop = {
		1333664,
		91,
		true
	},
	island_ticket_remain_time = {
		1333755,
		101,
		true
	},
	island_ticket_auto_select = {
		1333856,
		101,
		true
	},
	island_ticket_use = {
		1333957,
		99,
		true
	},
	island_ticket_view = {
		1334056,
		94,
		true
	},
	island_ticket_storage_title = {
		1334150,
		100,
		true
	},
	island_ticket_sort_valid = {
		1334250,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1334350,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1334452,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1334559,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1334675,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1334814,
		145,
		true
	},
	island_ticket_finished = {
		1334959,
		95,
		true
	},
	island_ticket_expired = {
		1335054,
		97,
		true
	},
	island_use_ticket_success = {
		1335151,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1335252,
		179,
		true
	},
	island_ticket_expired_day = {
		1335431,
		94,
		true
	},
	island_dress_replace_tip = {
		1335525,
		197,
		true
	},
	island_activity_expired = {
		1335722,
		120,
		true
	},
	island_guide = {
		1335842,
		82,
		true
	},
	island_guide_help = {
		1335924,
		853,
		true
	},
	island_guide_help_npc = {
		1336777,
		384,
		true
	},
	island_guide_help_item = {
		1337161,
		641,
		true
	},
	island_guide_character_help = {
		1337802,
		97,
		true
	},
	island_guide_en = {
		1337899,
		87,
		true
	},
	island_guide_character = {
		1337986,
		95,
		true
	},
	island_guide_character_en = {
		1338081,
		98,
		true
	},
	island_guide_npc = {
		1338179,
		101,
		true
	},
	island_guide_npc_en = {
		1338280,
		106,
		true
	},
	island_guide_item = {
		1338386,
		87,
		true
	},
	island_guide_item_en = {
		1338473,
		93,
		true
	},
	island_guide_collectionpoint = {
		1338566,
		106,
		true
	},
	island_get_collect_point_success = {
		1338672,
		124,
		true
	},
	island_guide_active = {
		1338796,
		92,
		true
	},
	island_book_collection_award_title = {
		1338888,
		117,
		true
	},
	island_book_award_title = {
		1339005,
		99,
		true
	},
	island_guide_do_active = {
		1339104,
		92,
		true
	},
	island_guide_lock_desc = {
		1339196,
		95,
		true
	},
	island_gift_entrance = {
		1339291,
		96,
		true
	},
	island_sign_text = {
		1339387,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1339492,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1339600,
		105,
		true
	},
	island_3Dshop_res_have = {
		1339705,
		122,
		true
	},
	island_3Dshop_time_close = {
		1339827,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1339943,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1340053,
		131,
		true
	},
	island_3Dshop_have = {
		1340184,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1340275,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1340387,
		93,
		true
	},
	island_3Dshop_last = {
		1340480,
		93,
		true
	},
	island_3Dshop_close = {
		1340573,
		110,
		true
	},
	island_3Dshop_no_have = {
		1340683,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1340781,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1340880,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1341013,
		95,
		true
	},
	island_3Dshop_buy = {
		1341108,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1341195,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1341287,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1341381,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1341474,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1341566,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1341709,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1341832,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1341951,
		122,
		true
	},
	island_photo_fur_lock = {
		1342073,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1342197,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1342617,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1342973,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1343069,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1343171,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1343267,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1343366,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1343468,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1343570,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1343666,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1343813,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1343930,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1344047,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1344164,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1344281,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1344401,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1344526,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1344632,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1344735,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1344838,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1344941,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1345053,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1345151,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1345255,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1345351,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1345450,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1345551,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1345652,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1345756,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1345855,
		92,
		true
	},
	ninja_buff_name1 = {
		1345947,
		92,
		true
	},
	ninja_buff_name2 = {
		1346039,
		92,
		true
	},
	ninja_buff_name3 = {
		1346131,
		92,
		true
	},
	ninja_buff_name4 = {
		1346223,
		92,
		true
	},
	ninja_buff_name5 = {
		1346315,
		92,
		true
	},
	ninja_buff_name6 = {
		1346407,
		92,
		true
	},
	ninja_buff_name7 = {
		1346499,
		92,
		true
	},
	ninja_buff_name8 = {
		1346591,
		92,
		true
	},
	ninja_buff_name9 = {
		1346683,
		89,
		true
	},
	ninja_buff_name10 = {
		1346772,
		93,
		true
	},
	ninja_buff_effect1 = {
		1346865,
		126,
		true
	},
	ninja_buff_effect2 = {
		1346991,
		125,
		true
	},
	ninja_buff_effect3 = {
		1347116,
		99,
		true
	},
	ninja_buff_effect4 = {
		1347215,
		111,
		true
	},
	ninja_buff_effect5 = {
		1347326,
		167,
		true
	},
	ninja_buff_effect6 = {
		1347493,
		143,
		true
	},
	ninja_buff_effect7 = {
		1347636,
		116,
		true
	},
	ninja_buff_effect8 = {
		1347752,
		117,
		true
	},
	ninja_buff_effect9 = {
		1347869,
		117,
		true
	},
	ninja_buff_effect10 = {
		1347986,
		162,
		true
	},
	activity_ninjia_main_title = {
		1348148,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1348250,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1348348,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1348460,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1348575,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1348675,
		106,
		true
	},
	activity_return_reward_pt = {
		1348781,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1348890,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1349006,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1349110,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1349207,
		335,
		true
	},
	eighth_tip_spring = {
		1349542,
		321,
		true
	},
	eighth_spring_cost = {
		1349863,
		187,
		true
	},
	eighth_spring_not_enough = {
		1350050,
		124,
		true
	},
	ninja_game_helper = {
		1350174,
		1961,
		true
	},
	ninja_game_citylevel = {
		1352135,
		99,
		true
	},
	ninja_game_wave = {
		1352234,
		97,
		true
	},
	ninja_game_current_section = {
		1352331,
		111,
		true
	},
	ninja_game_buildcost = {
		1352442,
		96,
		true
	},
	ninja_game_allycost = {
		1352538,
		95,
		true
	},
	ninja_game_citydmg = {
		1352633,
		103,
		true
	},
	ninja_game_allydmg = {
		1352736,
		103,
		true
	},
	ninja_game_dps = {
		1352839,
		99,
		true
	},
	ninja_game_time = {
		1352938,
		94,
		true
	},
	ninja_game_income = {
		1353032,
		99,
		true
	},
	ninja_game_buffeffect = {
		1353131,
		97,
		true
	},
	ninja_game_buffcost = {
		1353228,
		104,
		true
	},
	ninja_game_levelblock = {
		1353332,
		106,
		true
	},
	ninja_game_storydialog = {
		1353438,
		123,
		true
	},
	ninja_game_update_failed = {
		1353561,
		167,
		true
	},
	ninja_game_ptcount = {
		1353728,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1353828,
		125,
		true
	},
	ninja_game_booktip = {
		1353953,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1354126,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1354314,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1354525,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1354746,
		126,
		true
	},
	island_card_no_label_tip = {
		1354872,
		131,
		true
	},
	gift_giving_prefer = {
		1355003,
		137,
		true
	},
	gift_giving_dislike = {
		1355140,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1355284,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1355411,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1355506,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1355601,
		87,
		true
	},
	island_draw_help = {
		1355688,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1357407,
		99,
		true
	},
	island_shop_lock_tip = {
		1357506,
		126,
		true
	},
	island_agora_no_size = {
		1357632,
		108,
		true
	},
	island_combo_unlock = {
		1357740,
		135,
		true
	},
	island_additional_production_tip1 = {
		1357875,
		109,
		true
	},
	island_additional_production_tip2 = {
		1357984,
		149,
		true
	},
	island_manage_stock_out = {
		1358133,
		133,
		true
	},
	island_manage_item_select = {
		1358266,
		107,
		true
	},
	island_combo_produced = {
		1358373,
		91,
		true
	},
	island_combo_produced_times = {
		1358464,
		96,
		true
	},
	island_agora_no_interact_point = {
		1358560,
		127,
		true
	},
	island_reward_tip = {
		1358687,
		87,
		true
	},
	island_commontips_close = {
		1358774,
		117,
		true
	},
	world_inventory_tip = {
		1358891,
		116,
		true
	},
	island_setmeal_title = {
		1359007,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1359106,
		100,
		true
	},
	island_shipselect_confirm = {
		1359206,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1359301,
		104,
		true
	},
	island_dresscolorunlock = {
		1359405,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1359498,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1359609,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1359711,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1359813,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1359909,
		96,
		true
	},
	danmachi_main_time = {
		1360005,
		96,
		true
	},
	danmachi_award_1 = {
		1360101,
		86,
		true
	},
	danmachi_award_2 = {
		1360187,
		86,
		true
	},
	danmachi_award_3 = {
		1360273,
		92,
		true
	},
	danmachi_award_4 = {
		1360365,
		92,
		true
	},
	danmachi_award_name1 = {
		1360457,
		99,
		true
	},
	danmachi_award_name2 = {
		1360556,
		105,
		true
	},
	danmachi_award_get = {
		1360661,
		91,
		true
	},
	danmachi_award_unget = {
		1360752,
		93,
		true
	},
	dorm3d_touch2 = {
		1360845,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1360935,
		99,
		true
	},
	island_helpbtn_order = {
		1361034,
		1137,
		true
	},
	island_helpbtn_commission = {
		1362171,
		962,
		true
	},
	island_helpbtn_speedup = {
		1363133,
		624,
		true
	},
	island_helpbtn_card = {
		1363757,
		904,
		true
	},
	island_helpbtn_technology = {
		1364661,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1365696,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1365841,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1365971,
		119,
		true
	},
	island_information_tech = {
		1366090,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1366195,
		104,
		true
	},
	island_chara_attr_help = {
		1366299,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1367030,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1367151,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1367263,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1367371,
		101,
		true
	},
	island_selectall = {
		1367472,
		86,
		true
	},
	island_quickselect_tip = {
		1367558,
		157,
		true
	},
	search_equipment = {
		1367715,
		95,
		true
	},
	search_sp_equipment = {
		1367810,
		104,
		true
	},
	search_equipment_appearance = {
		1367914,
		112,
		true
	},
	meta_reproduce_btn = {
		1368026,
		227,
		true
	},
	meta_simulated_btn = {
		1368253,
		227,
		true
	},
	equip_enhancement_tip = {
		1368480,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1368595,
		101,
		true
	},
	equip_enhancement_lvx = {
		1368696,
		108,
		true
	},
	equip_enhancement_finish = {
		1368804,
		100,
		true
	},
	equip_enhancement_lv = {
		1368904,
		86,
		true
	},
	equip_enhancement_title = {
		1368990,
		93,
		true
	},
	equip_enhancement_required = {
		1369083,
		105,
		true
	},
	shop_sell_ended = {
		1369188,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1369279,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1369419,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1369570,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1369682,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1369796,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1369951,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1370096,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1370205,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1370333,
		115,
		true
	},
	island_order_ship_reset_all = {
		1370448,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1370591,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1370725,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1370830,
		133,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1370963,
		270,
		true
	},
	island_urgent_notice = {
		1371233,
		4746,
		true
	},
	general_activity_side_bar1 = {
		1375979,
		117,
		true
	},
	general_activity_side_bar2 = {
		1376096,
		108,
		true
	},
	black5_bundle_desc = {
		1376204,
		141,
		true
	},
	black5_bundle_purchased = {
		1376345,
		96,
		true
	},
	black5_bundle_tip = {
		1376441,
		102,
		true
	},
	black5_bundle_buy_all = {
		1376543,
		97,
		true
	},
	black5_bundle_popup = {
		1376640,
		179,
		true
	},
	black5_bundle_receive = {
		1376819,
		97,
		true
	},
	black5_bundle_button = {
		1376916,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1377009,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1377111,
		101,
		true
	},
	shop_tag_control_tip = {
		1377212,
		116,
		true
	},
	black5_bundle_help = {
		1377328,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1377785,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1378055,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1381363,
		1186,
		true
	},
	cruise_title_2512 = {
		1382549,
		107,
		true
	},
	DAL_stage_label_data = {
		1382656,
		96,
		true
	},
	DAL_stage_label_support = {
		1382752,
		99,
		true
	},
	DAL_stage_label_commander = {
		1382851,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1382958,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1383060,
		99,
		true
	},
	DAL_stage_finish_at = {
		1383159,
		95,
		true
	},
	activity_remain_time = {
		1383254,
		102,
		true
	},
	dal_main_sheet1 = {
		1383356,
		85,
		true
	},
	dal_main_sheet2 = {
		1383441,
		87,
		true
	},
	dal_main_sheet3 = {
		1383528,
		94,
		true
	},
	dal_main_sheet4 = {
		1383622,
		88,
		true
	},
	dal_main_sheet5 = {
		1383710,
		91,
		true
	},
	DAL_upgrade_ship = {
		1383801,
		95,
		true
	},
	DAL_upgrade_active = {
		1383896,
		91,
		true
	},
	dal_main_sheet1_en = {
		1383987,
		91,
		true
	},
	dal_main_sheet2_en = {
		1384078,
		91,
		true
	},
	dal_main_sheet3_en = {
		1384169,
		94,
		true
	},
	dal_main_sheet4_en = {
		1384263,
		94,
		true
	},
	dal_main_sheet5_en = {
		1384357,
		93,
		true
	},
	DAL_story_tip = {
		1384450,
		128,
		true
	},
	DAL_upgrade_program = {
		1384578,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1384676,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1384769,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1384862,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1384955,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1385048,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1385141,
		93,
		true
	},
	dal_story_tip1 = {
		1385234,
		127,
		true
	},
	dal_story_tip2 = {
		1385361,
		108,
		true
	},
	dal_story_tip3 = {
		1385469,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1385556,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1385644,
		90,
		true
	},
	dal_chapter_goto = {
		1385734,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1385823,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1385914,
		176,
		true
	},
	dal_chapter_tip = {
		1386090,
		2237,
		true
	}
}
