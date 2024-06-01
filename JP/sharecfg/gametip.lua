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
		3723,
		true
	},
	world_close = {
		164024,
		117,
		true
	},
	world_catsearch_success = {
		164141,
		142,
		true
	},
	world_catsearch_stop = {
		164283,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164498,
		264,
		true
	},
	world_catsearch_leavemap = {
		164762,
		262,
		true
	},
	world_catsearch_help_1 = {
		165024,
		232,
		true
	},
	world_catsearch_help_2 = {
		165256,
		104,
		true
	},
	world_catsearch_help_3 = {
		165360,
		278,
		true
	},
	world_catsearch_help_4 = {
		165638,
		95,
		true
	},
	world_catsearch_help_5 = {
		165733,
		171,
		true
	},
	world_catsearch_help_6 = {
		165904,
		138,
		true
	},
	world_level_prefix = {
		166042,
		87,
		true
	},
	world_map_level = {
		166129,
		306,
		true
	},
	world_movelimit_event_text = {
		166435,
		184,
		true
	},
	world_mapbuff_tip = {
		166619,
		114,
		true
	},
	world_sametask_tip = {
		166733,
		176,
		true
	},
	world_expedition_reward_display = {
		166909,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167016,
		102,
		true
	},
	world_complete_item_tip = {
		167118,
		160,
		true
	},
	task_notfound_error = {
		167278,
		150,
		true
	},
	task_submitTask_error = {
		167428,
		104,
		true
	},
	task_submitTask_error_client = {
		167532,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		167642,
		138,
		true
	},
	task_taskMediator_getItem = {
		167780,
		158,
		true
	},
	task_taskMediator_getResource = {
		167938,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168100,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168259,
		153,
		true
	},
	task_level_notenough = {
		168412,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168531,
		115,
		true
	},
	loading_tip_FontMgr = {
		168646,
		122,
		true
	},
	loading_tip_TipsMgr = {
		168768,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		168881,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169005,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169127,
		113,
		true
	},
	loading_tip_FModMgr = {
		169240,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169359,
		130,
		true
	},
	energy_desc_happy = {
		169489,
		148,
		true
	},
	energy_desc_normal = {
		169637,
		137,
		true
	},
	energy_desc_tired = {
		169774,
		136,
		true
	},
	energy_desc_angry = {
		169910,
		134,
		true
	},
	create_player_success = {
		170044,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170159,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170292,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170414,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170567,
		121,
		true
	},
	equipment_updateGrade_tip = {
		170688,
		147,
		true
	},
	equipment_upgrade_ok = {
		170835,
		102,
		true
	},
	equipment_cant_upgrade = {
		170937,
		98,
		true
	},
	equipment_upgrade_erro = {
		171035,
		105,
		true
	},
	collection_nostar = {
		171140,
		120,
		true
	},
	collection_getResource_error = {
		171260,
		111,
		true
	},
	collection_hadAward = {
		171371,
		98,
		true
	},
	collection_lock = {
		171469,
		112,
		true
	},
	collection_fetched = {
		171581,
		100,
		true
	},
	buyProp_noResource_error = {
		171681,
		119,
		true
	},
	refresh_shopStreet_ok = {
		171800,
		103,
		true
	},
	refresh_shopStreet_erro = {
		171903,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172009,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172117,
		128,
		true
	},
	buy_countLimit = {
		172245,
		111,
		true
	},
	buy_item_quest = {
		172356,
		99,
		true
	},
	refresh_shopStreet_question = {
		172455,
		264,
		true
	},
	quota_shop_title = {
		172719,
		122,
		true
	},
	quota_shop_description = {
		172841,
		150,
		true
	},
	quota_shop_owned = {
		172991,
		92,
		true
	},
	quota_shop_good_limit = {
		173083,
		97,
		true
	},
	quota_shop_limit_error = {
		173180,
		168,
		true
	},
	event_start_success = {
		173348,
		95,
		true
	},
	event_start_fail = {
		173443,
		99,
		true
	},
	event_finish_success = {
		173542,
		96,
		true
	},
	event_finish_fail = {
		173638,
		100,
		true
	},
	event_giveup_success = {
		173738,
		96,
		true
	},
	event_giveup_fail = {
		173834,
		100,
		true
	},
	event_flush_success = {
		173934,
		101,
		true
	},
	event_flush_fail = {
		174035,
		99,
		true
	},
	event_flush_not_enough = {
		174134,
		122,
		true
	},
	event_start = {
		174256,
		87,
		true
	},
	event_finish = {
		174343,
		88,
		true
	},
	event_giveup = {
		174431,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174519,
		137,
		true
	},
	event_confirm_giveup = {
		174656,
		111,
		true
	},
	event_confirm_flush = {
		174767,
		165,
		true
	},
	event_fleet_busy = {
		174932,
		122,
		true
	},
	event_same_type_not_allowed = {
		175054,
		124,
		true
	},
	event_condition_ship_level = {
		175178,
		172,
		true
	},
	event_condition_ship_count = {
		175350,
		131,
		true
	},
	event_condition_ship_type = {
		175481,
		120,
		true
	},
	event_level_unreached = {
		175601,
		97,
		true
	},
	event_type_unreached = {
		175698,
		105,
		true
	},
	event_oil_consume = {
		175803,
		171,
		true
	},
	event_type_unlimit = {
		175974,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176065,
		127,
		true
	},
	dailyLevel_unopened = {
		176192,
		98,
		true
	},
	dailyLevel_opened = {
		176290,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176377,
		120,
		true
	},
	playerinfo_mask_word = {
		176497,
		119,
		true
	},
	just_now = {
		176616,
		78,
		true
	},
	several_minutes_before = {
		176694,
		117,
		true
	},
	several_hours_before = {
		176811,
		118,
		true
	},
	several_days_before = {
		176929,
		114,
		true
	},
	long_time_offline = {
		177043,
		90,
		true
	},
	dont_send_message_frequently = {
		177133,
		113,
		true
	},
	no_activity = {
		177246,
		120,
		true
	},
	which_day = {
		177366,
		104,
		true
	},
	which_day_2 = {
		177470,
		83,
		true
	},
	invalidate_evaluation = {
		177553,
		120,
		true
	},
	chapter_no = {
		177673,
		102,
		true
	},
	reconnect_tip = {
		177775,
		146,
		true
	},
	like_ship_success = {
		177921,
		120,
		true
	},
	eva_ship_success = {
		178041,
		98,
		true
	},
	zan_ship_eva_success = {
		178139,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178244,
		102,
		true
	},
	eva_count_limit = {
		178346,
		124,
		true
	},
	attribute_durability = {
		178470,
		90,
		true
	},
	attribute_cannon = {
		178560,
		86,
		true
	},
	attribute_torpedo = {
		178646,
		87,
		true
	},
	attribute_antiaircraft = {
		178733,
		92,
		true
	},
	attribute_air = {
		178825,
		83,
		true
	},
	attribute_reload = {
		178908,
		86,
		true
	},
	attribute_cd = {
		178994,
		82,
		true
	},
	attribute_armor_type = {
		179076,
		96,
		true
	},
	attribute_armor = {
		179172,
		85,
		true
	},
	attribute_hit = {
		179257,
		83,
		true
	},
	attribute_speed = {
		179340,
		85,
		true
	},
	attribute_luck = {
		179425,
		81,
		true
	},
	attribute_dodge = {
		179506,
		85,
		true
	},
	attribute_expend = {
		179591,
		86,
		true
	},
	attribute_damage = {
		179677,
		92,
		true
	},
	attribute_healthy = {
		179769,
		87,
		true
	},
	attribute_speciality = {
		179856,
		90,
		true
	},
	attribute_range = {
		179946,
		85,
		true
	},
	attribute_angle = {
		180031,
		85,
		true
	},
	attribute_scatter = {
		180116,
		93,
		true
	},
	attribute_ammo = {
		180209,
		84,
		true
	},
	attribute_antisub = {
		180293,
		87,
		true
	},
	attribute_sonarRange = {
		180380,
		102,
		true
	},
	attribute_sonarInterval = {
		180482,
		99,
		true
	},
	attribute_oxy_max = {
		180581,
		90,
		true
	},
	attribute_dodge_limit = {
		180671,
		97,
		true
	},
	attribute_intimacy = {
		180768,
		91,
		true
	},
	attribute_max_distance_damage = {
		180859,
		105,
		true
	},
	attribute_anti_siren = {
		180964,
		114,
		true
	},
	attribute_add_new = {
		181078,
		85,
		true
	},
	skill = {
		181163,
		78,
		true
	},
	cd_normal = {
		181241,
		85,
		true
	},
	intensify = {
		181326,
		79,
		true
	},
	change = {
		181405,
		76,
		true
	},
	formation_switch_failed = {
		181481,
		126,
		true
	},
	formation_switch_success = {
		181607,
		130,
		true
	},
	formation_switch_tip = {
		181737,
		176,
		true
	},
	formation_reform_tip = {
		181913,
		139,
		true
	},
	formation_invalide = {
		182052,
		146,
		true
	},
	chapter_ap_not_enough = {
		182198,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182291,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182421,
		128,
		true
	},
	confirm_app_exit = {
		182549,
		113,
		true
	},
	friend_info_page_tip = {
		182662,
		117,
		true
	},
	friend_search_page_tip = {
		182779,
		148,
		true
	},
	friend_request_page_tip = {
		182927,
		155,
		true
	},
	friend_id_copy_ok = {
		183082,
		126,
		true
	},
	friend_inpout_key_tip = {
		183208,
		127,
		true
	},
	remove_friend_tip = {
		183335,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183446,
		134,
		true
	},
	friend_request_msg_title = {
		183580,
		137,
		true
	},
	friend_max_count = {
		183717,
		132,
		true
	},
	friend_add_ok = {
		183849,
		101,
		true
	},
	friend_max_count_1 = {
		183950,
		121,
		true
	},
	friend_no_request = {
		184071,
		111,
		true
	},
	reject_all_friend_ok = {
		184182,
		108,
		true
	},
	reject_friend_ok = {
		184290,
		98,
		true
	},
	friend_offline = {
		184388,
		108,
		true
	},
	friend_msg_forbid = {
		184496,
		116,
		true
	},
	dont_add_self = {
		184612,
		107,
		true
	},
	friend_already_add = {
		184719,
		115,
		true
	},
	friend_not_add = {
		184834,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		184945,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185063,
		131,
		true
	},
	friend_search_succeed = {
		185194,
		97,
		true
	},
	friend_request_msg_sent = {
		185291,
		105,
		true
	},
	friend_resume_ship_count = {
		185396,
		101,
		true
	},
	friend_resume_title_metal = {
		185497,
		102,
		true
	},
	friend_resume_collection_rate = {
		185599,
		103,
		true
	},
	friend_resume_attack_count = {
		185702,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		185802,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		185908,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186014,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186123,
		99,
		true
	},
	friend_event_count = {
		186222,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186317,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186420,
		146,
		true
	},
	word_shipNation_all = {
		186566,
		92,
		true
	},
	word_shipNation_baiYing = {
		186658,
		99,
		true
	},
	word_shipNation_huangJia = {
		186757,
		100,
		true
	},
	word_shipNation_chongYing = {
		186857,
		95,
		true
	},
	word_shipNation_tieXue = {
		186952,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187044,
		95,
		true
	},
	word_shipNation_saDing = {
		187139,
		104,
		true
	},
	word_shipNation_beiLian = {
		187243,
		99,
		true
	},
	word_shipNation_other = {
		187342,
		94,
		true
	},
	word_shipNation_np = {
		187436,
		100,
		true
	},
	word_shipNation_ziyou = {
		187536,
		97,
		true
	},
	word_shipNation_weixi = {
		187633,
		97,
		true
	},
	word_shipNation_yuanwei = {
		187730,
		99,
		true
	},
	word_shipNation_um = {
		187829,
		103,
		true
	},
	word_shipNation_ai = {
		187932,
		90,
		true
	},
	word_shipNation_holo = {
		188022,
		92,
		true
	},
	word_shipNation_doa = {
		188114,
		89,
		true
	},
	word_shipNation_imas = {
		188203,
		108,
		true
	},
	word_shipNation_link = {
		188311,
		93,
		true
	},
	word_shipNation_ssss = {
		188404,
		88,
		true
	},
	word_shipNation_mot = {
		188492,
		98,
		true
	},
	word_shipNation_ryza = {
		188590,
		117,
		true
	},
	word_shipNation_meta_index = {
		188707,
		94,
		true
	},
	word_shipNation_senran = {
		188801,
		101,
		true
	},
	word_reset = {
		188902,
		83,
		true
	},
	word_asc = {
		188985,
		81,
		true
	},
	word_desc = {
		189066,
		82,
		true
	},
	word_own = {
		189148,
		84,
		true
	},
	word_own1 = {
		189232,
		82,
		true
	},
	oil_buy_limit_tip = {
		189314,
		155,
		true
	},
	friend_resume_title = {
		189469,
		89,
		true
	},
	friend_resume_data_title = {
		189558,
		94,
		true
	},
	batch_destroy = {
		189652,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		189741,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		189868,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		189986,
		125,
		true
	},
	ship_equip_profiiency = {
		190111,
		95,
		true
	},
	no_open_system_tip = {
		190206,
		168,
		true
	},
	open_system_tip = {
		190374,
		108,
		true
	},
	charge_start_tip = {
		190482,
		118,
		true
	},
	charge_double_gem_tip = {
		190600,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		190730,
		120,
		true
	},
	charge_title = {
		190850,
		106,
		true
	},
	charge_extra_gem_tip = {
		190956,
		107,
		true
	},
	charge_month_card_title = {
		191063,
		170,
		true
	},
	charge_items_title = {
		191233,
		121,
		true
	},
	setting_interface_save_success = {
		191354,
		131,
		true
	},
	setting_interface_revert_check = {
		191485,
		137,
		true
	},
	setting_interface_cancel_check = {
		191622,
		143,
		true
	},
	event_special_update = {
		191765,
		113,
		true
	},
	no_notice_tip = {
		191878,
		107,
		true
	},
	energy_desc_1 = {
		191985,
		189,
		true
	},
	energy_desc_2 = {
		192174,
		136,
		true
	},
	energy_desc_3 = {
		192310,
		122,
		true
	},
	energy_desc_4 = {
		192432,
		171,
		true
	},
	intimacy_desc_1 = {
		192603,
		111,
		true
	},
	intimacy_desc_2 = {
		192714,
		136,
		true
	},
	intimacy_desc_3 = {
		192850,
		133,
		true
	},
	intimacy_desc_4 = {
		192983,
		136,
		true
	},
	intimacy_desc_5 = {
		193119,
		120,
		true
	},
	intimacy_desc_6 = {
		193239,
		123,
		true
	},
	intimacy_desc_7 = {
		193362,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193485,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193587,
		102,
		true
	},
	intimacy_desc_3_buff = {
		193689,
		144,
		true
	},
	intimacy_desc_4_buff = {
		193833,
		144,
		true
	},
	intimacy_desc_5_buff = {
		193977,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194121,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194265,
		145,
		true
	},
	intimacy_desc_propose = {
		194410,
		312,
		true
	},
	intimacy_desc_1_detail = {
		194722,
		173,
		true
	},
	intimacy_desc_2_detail = {
		194895,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195092,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195305,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195521,
		197,
		true
	},
	intimacy_desc_6_detail = {
		195718,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196031,
		313,
		true
	},
	intimacy_desc_ring = {
		196344,
		107,
		true
	},
	intimacy_desc_tiara = {
		196451,
		111,
		true
	},
	intimacy_desc_day = {
		196562,
		81,
		true
	},
	word_propose_cost_tip1 = {
		196643,
		321,
		true
	},
	word_propose_cost_tip2 = {
		196964,
		341,
		true
	},
	word_propose_tiara_tip = {
		197305,
		132,
		true
	},
	charge_title_getitem = {
		197437,
		130,
		true
	},
	charge_title_getitem_soon = {
		197567,
		107,
		true
	},
	charge_title_getitem_month = {
		197674,
		113,
		true
	},
	charge_limit_all = {
		197787,
		100,
		true
	},
	charge_limit_daily = {
		197887,
		111,
		true
	},
	charge_limit_weekly = {
		197998,
		112,
		true
	},
	charge_limit_monthly = {
		198110,
		113,
		true
	},
	charge_error = {
		198223,
		103,
		true
	},
	charge_success = {
		198326,
		105,
		true
	},
	charge_level_limit = {
		198431,
		94,
		true
	},
	ship_drop_desc_default = {
		198525,
		98,
		true
	},
	charge_limit_lv = {
		198623,
		92,
		true
	},
	charge_time_out = {
		198715,
		118,
		true
	},
	help_shipinfo_equip = {
		198833,
		649,
		true
	},
	help_shipinfo_detail = {
		199482,
		700,
		true
	},
	help_shipinfo_intensify = {
		200182,
		653,
		true
	},
	help_shipinfo_upgrate = {
		200835,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201486,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202117,
		1254,
		true
	},
	help_backyard = {
		203371,
		643,
		true
	},
	help_shipinfo_fashion = {
		204014,
		177,
		true
	},
	help_shipinfo_attr = {
		204191,
		3537,
		true
	},
	help_equipment = {
		207728,
		2179,
		true
	},
	help_equipment_skin = {
		209907,
		496,
		true
	},
	help_daily_task = {
		210403,
		4671,
		true
	},
	help_build = {
		215074,
		300,
		true
	},
	help_build_1 = {
		215374,
		302,
		true
	},
	help_build_2 = {
		215676,
		302,
		true
	},
	help_build_4 = {
		215978,
		540,
		true
	},
	help_build_5 = {
		216518,
		681,
		true
	},
	help_shipinfo_hunting = {
		217199,
		1019,
		true
	},
	shop_extendship_success = {
		218218,
		108,
		true
	},
	shop_extendequip_success = {
		218326,
		106,
		true
	},
	shop_spweapon_success = {
		218432,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218566,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		218802,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219011,
		261,
		true
	},
	number_1 = {
		219272,
		75,
		true
	},
	number_2 = {
		219347,
		75,
		true
	},
	number_3 = {
		219422,
		75,
		true
	},
	number_4 = {
		219497,
		75,
		true
	},
	number_5 = {
		219572,
		75,
		true
	},
	number_6 = {
		219647,
		75,
		true
	},
	number_7 = {
		219722,
		75,
		true
	},
	number_8 = {
		219797,
		75,
		true
	},
	number_9 = {
		219872,
		75,
		true
	},
	number_10 = {
		219947,
		76,
		true
	},
	military_shop_no_open_tip = {
		220023,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220196,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220350,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220500,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		220635,
		206,
		true
	},
	text_noPos_clear = {
		220841,
		86,
		true
	},
	text_noPos_buy = {
		220927,
		84,
		true
	},
	text_noPos_intensify = {
		221011,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221101,
		181,
		true
	},
	commission_no_open = {
		221282,
		91,
		true
	},
	commission_open_tip = {
		221373,
		106,
		true
	},
	commission_idle = {
		221479,
		88,
		true
	},
	commission_urgency = {
		221567,
		95,
		true
	},
	commission_normal = {
		221662,
		94,
		true
	},
	commission_get_award = {
		221756,
		104,
		true
	},
	activity_build_end_tip = {
		221860,
		92,
		true
	},
	event_over_time_expired = {
		221952,
		130,
		true
	},
	mail_sender_default = {
		222082,
		92,
		true
	},
	exchangecode_title = {
		222174,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222274,
		122,
		true
	},
	exchangecode_use_ok = {
		222396,
		171,
		true
	},
	exchangecode_use_error = {
		222567,
		98,
		true
	},
	exchangecode_use_error_3 = {
		222665,
		124,
		true
	},
	exchangecode_use_error_6 = {
		222789,
		127,
		true
	},
	exchangecode_use_error_7 = {
		222916,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223043,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223167,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223291,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223419,
		125,
		true
	},
	text_noRes_tip = {
		223544,
		95,
		true
	},
	text_noRes_info_tip = {
		223639,
		110,
		true
	},
	text_noRes_info_tip_link = {
		223749,
		91,
		true
	},
	text_noRes_info_tip2 = {
		223840,
		138,
		true
	},
	text_shop_noRes_tip = {
		223978,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224102,
		145,
		true
	},
	text_buy_fashion_tip = {
		224247,
		124,
		true
	},
	equip_part_title = {
		224371,
		86,
		true
	},
	equip_part_main_title = {
		224457,
		99,
		true
	},
	equip_part_sub_title = {
		224556,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		224654,
		124,
		true
	},
	err_name_existOtherChar = {
		224778,
		145,
		true
	},
	help_battle_rule = {
		224923,
		511,
		true
	},
	help_battle_warspite = {
		225434,
		300,
		true
	},
	help_battle_defense = {
		225734,
		588,
		true
	},
	backyard_theme_set_tip = {
		226322,
		151,
		true
	},
	backyard_theme_save_tip = {
		226473,
		151,
		true
	},
	backyard_theme_defaultname = {
		226624,
		105,
		true
	},
	backyard_rename_success = {
		226729,
		111,
		true
	},
	ship_set_skin_success = {
		226840,
		103,
		true
	},
	ship_set_skin_error = {
		226943,
		102,
		true
	},
	equip_part_tip = {
		227045,
		106,
		true
	},
	help_battle_auto = {
		227151,
		348,
		true
	},
	gold_buy_tip = {
		227499,
		237,
		true
	},
	oil_buy_tip = {
		227736,
		329,
		true
	},
	text_iknow = {
		228065,
		80,
		true
	},
	help_oil_buy_limit = {
		228145,
		327,
		true
	},
	text_nofood_yes = {
		228472,
		91,
		true
	},
	text_nofood_no = {
		228563,
		90,
		true
	},
	tip_add_task = {
		228653,
		96,
		true
	},
	collection_award_ship = {
		228749,
		151,
		true
	},
	guild_create_sucess = {
		228900,
		104,
		true
	},
	guild_create_error = {
		229004,
		103,
		true
	},
	guild_create_error_noname = {
		229107,
		119,
		true
	},
	guild_create_error_nofaction = {
		229226,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229348,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229469,
		134,
		true
	},
	guild_create_error_nomoney = {
		229603,
		117,
		true
	},
	guild_tip_dissolve = {
		229720,
		296,
		true
	},
	guild_tip_quit = {
		230016,
		114,
		true
	},
	guild_create_confirm = {
		230130,
		155,
		true
	},
	guild_apply_erro = {
		230285,
		113,
		true
	},
	guild_dissolve_erro = {
		230398,
		110,
		true
	},
	guild_fire_erro = {
		230508,
		118,
		true
	},
	guild_impeach_erro = {
		230626,
		109,
		true
	},
	guild_quit_erro = {
		230735,
		106,
		true
	},
	guild_accept_erro = {
		230841,
		114,
		true
	},
	guild_reject_erro = {
		230955,
		114,
		true
	},
	guild_modify_erro = {
		231069,
		114,
		true
	},
	guild_setduty_erro = {
		231183,
		115,
		true
	},
	guild_apply_sucess = {
		231298,
		100,
		true
	},
	guild_no_exist = {
		231398,
		108,
		true
	},
	guild_dissolve_sucess = {
		231506,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		231609,
		136,
		true
	},
	guild_impeach_sucess = {
		231745,
		102,
		true
	},
	guild_quit_sucess = {
		231847,
		99,
		true
	},
	guild_member_max_count = {
		231946,
		132,
		true
	},
	guild_new_member_join = {
		232078,
		121,
		true
	},
	guild_player_in_cd_time = {
		232199,
		150,
		true
	},
	guild_player_already_join = {
		232349,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232471,
		117,
		true
	},
	guild_should_input_keyword = {
		232588,
		136,
		true
	},
	guild_search_sucess = {
		232724,
		95,
		true
	},
	guild_list_refresh_sucess = {
		232819,
		125,
		true
	},
	guild_info_update = {
		232944,
		111,
		true
	},
	guild_duty_id_is_null = {
		233055,
		127,
		true
	},
	guild_player_is_null = {
		233182,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233315,
		138,
		true
	},
	guild_set_duty_sucess = {
		233453,
		112,
		true
	},
	guild_policy_power = {
		233565,
		94,
		true
	},
	guild_policy_relax = {
		233659,
		94,
		true
	},
	guild_faction_blhx = {
		233753,
		103,
		true
	},
	guild_faction_cszz = {
		233856,
		103,
		true
	},
	guild_faction_unknown = {
		233959,
		89,
		true
	},
	guild_faction_meta = {
		234048,
		86,
		true
	},
	guild_word_commder = {
		234134,
		88,
		true
	},
	guild_word_deputy_commder = {
		234222,
		98,
		true
	},
	guild_word_picked = {
		234320,
		87,
		true
	},
	guild_word_ordinary = {
		234407,
		89,
		true
	},
	guild_word_home = {
		234496,
		88,
		true
	},
	guild_word_member = {
		234584,
		93,
		true
	},
	guild_word_apply = {
		234677,
		86,
		true
	},
	guild_faction_change_tip = {
		234763,
		202,
		true
	},
	guild_msg_is_null = {
		234965,
		126,
		true
	},
	guild_log_new_guild_join = {
		235091,
		221,
		true
	},
	guild_log_duty_change = {
		235312,
		207,
		true
	},
	guild_log_quit = {
		235519,
		196,
		true
	},
	guild_log_fire = {
		235715,
		199,
		true
	},
	guild_leave_cd_time = {
		235914,
		170,
		true
	},
	guild_sort_time = {
		236084,
		85,
		true
	},
	guild_sort_level = {
		236169,
		86,
		true
	},
	guild_sort_duty = {
		236255,
		85,
		true
	},
	guild_fire_tip = {
		236340,
		120,
		true
	},
	guild_impeach_tip = {
		236460,
		117,
		true
	},
	guild_set_duty_title = {
		236577,
		104,
		true
	},
	guild_search_list_max_count = {
		236681,
		105,
		true
	},
	guild_sort_all = {
		236786,
		84,
		true
	},
	guild_sort_blhx = {
		236870,
		100,
		true
	},
	guild_sort_cszz = {
		236970,
		100,
		true
	},
	guild_sort_power = {
		237070,
		92,
		true
	},
	guild_sort_relax = {
		237162,
		92,
		true
	},
	guild_join_cd = {
		237254,
		164,
		true
	},
	guild_name_invaild = {
		237418,
		118,
		true
	},
	guild_apply_full = {
		237536,
		110,
		true
	},
	guild_member_full = {
		237646,
		105,
		true
	},
	guild_fire_duty_limit = {
		237751,
		164,
		true
	},
	guild_fire_succeed = {
		237915,
		100,
		true
	},
	guild_duty_tip_1 = {
		238015,
		109,
		true
	},
	guild_duty_tip_2 = {
		238124,
		115,
		true
	},
	battle_repair_special_tip = {
		238239,
		155,
		true
	},
	battle_repair_normal_name = {
		238394,
		108,
		true
	},
	battle_repair_special_name = {
		238502,
		109,
		true
	},
	oil_max_tip_title = {
		238611,
		117,
		true
	},
	gold_max_tip_title = {
		238728,
		118,
		true
	},
	expbook_max_tip_title = {
		238846,
		134,
		true
	},
	resource_max_tip_shop = {
		238980,
		115,
		true
	},
	resource_max_tip_event = {
		239095,
		138,
		true
	},
	resource_max_tip_battle = {
		239233,
		166,
		true
	},
	resource_max_tip_collect = {
		239399,
		134,
		true
	},
	resource_max_tip_mail = {
		239533,
		131,
		true
	},
	resource_max_tip_eventstart = {
		239664,
		134,
		true
	},
	resource_max_tip_destroy = {
		239798,
		134,
		true
	},
	resource_max_tip_retire = {
		239932,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240058,
		162,
		true
	},
	new_version_tip = {
		240220,
		204,
		true
	},
	guild_request_msg_title = {
		240424,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240529,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		240649,
		178,
		true
	},
	destination_can_not_reach = {
		240827,
		128,
		true
	},
	destination_can_not_reach_safety = {
		240955,
		160,
		true
	},
	destination_not_in_range = {
		241115,
		155,
		true
	},
	level_ammo_enough = {
		241270,
		108,
		true
	},
	level_ammo_supply = {
		241378,
		145,
		true
	},
	level_ammo_empty = {
		241523,
		155,
		true
	},
	level_ammo_supply_p1 = {
		241678,
		116,
		true
	},
	level_flare_supply = {
		241794,
		193,
		true
	},
	chat_level_not_enough = {
		241987,
		144,
		true
	},
	chat_msg_inform = {
		242131,
		106,
		true
	},
	chat_msg_ban = {
		242237,
		159,
		true
	},
	month_card_set_ratio_success = {
		242396,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242528,
		141,
		true
	},
	charge_ship_bag_max = {
		242669,
		125,
		true
	},
	charge_equip_bag_max = {
		242794,
		126,
		true
	},
	login_wait_tip = {
		242920,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243072,
		215,
		true
	},
	ship_rename_success = {
		243287,
		104,
		true
	},
	formation_chapter_lock = {
		243391,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243511,
		142,
		true
	},
	elite_disable_ship_escort = {
		243653,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		243791,
		139,
		true
	},
	elite_disable_no_fleet = {
		243930,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244055,
		138,
		true
	},
	elite_disable_unusable = {
		244193,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244346,
		121,
		true
	},
	elite_fleet_confirm = {
		244467,
		227,
		true
	},
	elite_condition_level = {
		244694,
		97,
		true
	},
	elite_condition_durability = {
		244791,
		102,
		true
	},
	elite_condition_cannon = {
		244893,
		98,
		true
	},
	elite_condition_torpedo = {
		244991,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245090,
		104,
		true
	},
	elite_condition_air = {
		245194,
		95,
		true
	},
	elite_condition_antisub = {
		245289,
		99,
		true
	},
	elite_condition_dodge = {
		245388,
		97,
		true
	},
	elite_condition_reload = {
		245485,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245583,
		136,
		true
	},
	common_compare_larger = {
		245719,
		86,
		true
	},
	common_compare_equal = {
		245805,
		85,
		true
	},
	common_compare_smaller = {
		245890,
		87,
		true
	},
	common_compare_not_less_than = {
		245977,
		95,
		true
	},
	common_compare_not_more_than = {
		246072,
		95,
		true
	},
	level_scene_formation_active_already = {
		246167,
		131,
		true
	},
	level_scene_not_enough = {
		246298,
		114,
		true
	},
	level_scene_full_hp = {
		246412,
		120,
		true
	},
	level_click_to_move = {
		246532,
		119,
		true
	},
	common_hardmode = {
		246651,
		83,
		true
	},
	common_elite_no_quota = {
		246734,
		127,
		true
	},
	common_food = {
		246861,
		81,
		true
	},
	common_no_limit = {
		246942,
		88,
		true
	},
	common_proficiency = {
		247030,
		88,
		true
	},
	backyard_food_remind = {
		247118,
		194,
		true
	},
	backyard_food_count = {
		247312,
		102,
		true
	},
	sham_ship_level_limit = {
		247414,
		136,
		true
	},
	sham_count_limit = {
		247550,
		147,
		true
	},
	sham_count_reset = {
		247697,
		191,
		true
	},
	sham_team_limit = {
		247888,
		146,
		true
	},
	sham_formation_invalid = {
		248034,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248223,
		146,
		true
	},
	sham_reset_confirm = {
		248369,
		188,
		true
	},
	sham_battle_help_tip = {
		248557,
		1645,
		true
	},
	sham_reset_err_limit = {
		250202,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250344,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250586,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		250832,
		146,
		true
	},
	sham_can_not_change_ship = {
		250978,
		152,
		true
	},
	sham_friend_ship_tip = {
		251130,
		239,
		true
	},
	inform_sueecss = {
		251369,
		105,
		true
	},
	inform_failed = {
		251474,
		104,
		true
	},
	inform_player = {
		251578,
		115,
		true
	},
	inform_select_type = {
		251693,
		121,
		true
	},
	inform_chat_msg = {
		251814,
		121,
		true
	},
	inform_sueecss_tip = {
		251935,
		100,
		true
	},
	ship_remould_max_level = {
		252035,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252157,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252288,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252411,
		132,
		true
	},
	ship_remould_prev_lock = {
		252543,
		98,
		true
	},
	ship_remould_need_level = {
		252641,
		101,
		true
	},
	ship_remould_need_star = {
		252742,
		100,
		true
	},
	ship_remould_finished = {
		252842,
		94,
		true
	},
	ship_remould_no_item = {
		252936,
		123,
		true
	},
	ship_remould_no_gold = {
		253059,
		114,
		true
	},
	ship_remould_no_material = {
		253173,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253273,
		122,
		true
	},
	ship_remould_sueecss = {
		253395,
		111,
		true
	},
	ship_remould_warning_102174 = {
		253506,
		191,
		true
	},
	ship_remould_warning_102284 = {
		253697,
		247,
		true
	},
	ship_remould_warning_102304 = {
		253944,
		378,
		true
	},
	ship_remould_warning_105214 = {
		254322,
		262,
		true
	},
	ship_remould_warning_105234 = {
		254584,
		264,
		true
	},
	ship_remould_warning_107984 = {
		254848,
		220,
		true
	},
	ship_remould_warning_201514 = {
		255068,
		198,
		true
	},
	ship_remould_warning_203114 = {
		255266,
		347,
		true
	},
	ship_remould_warning_203124 = {
		255613,
		347,
		true
	},
	ship_remould_warning_205124 = {
		255960,
		188,
		true
	},
	ship_remould_warning_205154 = {
		256148,
		256,
		true
	},
	ship_remould_warning_206134 = {
		256404,
		320,
		true
	},
	ship_remould_warning_301534 = {
		256724,
		190,
		true
	},
	ship_remould_warning_301874 = {
		256914,
		562,
		true
	},
	ship_remould_warning_310014 = {
		257476,
		437,
		true
	},
	ship_remould_warning_310024 = {
		257913,
		437,
		true
	},
	ship_remould_warning_310034 = {
		258350,
		437,
		true
	},
	ship_remould_warning_310044 = {
		258787,
		437,
		true
	},
	ship_remould_warning_303154 = {
		259224,
		500,
		true
	},
	ship_remould_warning_402134 = {
		259724,
		360,
		true
	},
	ship_remould_warning_702124 = {
		260084,
		426,
		true
	},
	ship_remould_warning_520014 = {
		260510,
		300,
		true
	},
	ship_remould_warning_521014 = {
		260810,
		300,
		true
	},
	ship_remould_warning_520034 = {
		261110,
		300,
		true
	},
	ship_remould_warning_521034 = {
		261410,
		300,
		true
	},
	ship_remould_warning_520044 = {
		261710,
		300,
		true
	},
	ship_remould_warning_521044 = {
		262010,
		300,
		true
	},
	ship_remould_warning_502114 = {
		262310,
		255,
		true
	},
	ship_remould_warning_506114 = {
		262565,
		365,
		true
	},
	word_soundfiles_download_title = {
		262930,
		109,
		true
	},
	word_soundfiles_download = {
		263039,
		103,
		true
	},
	word_soundfiles_checking_title = {
		263142,
		112,
		true
	},
	word_soundfiles_checking = {
		263254,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		263360,
		118,
		true
	},
	word_soundfiles_checkend = {
		263478,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		263578,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		263682,
		115,
		true
	},
	word_soundfiles_retry = {
		263797,
		97,
		true
	},
	word_soundfiles_update = {
		263894,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		263992,
		117,
		true
	},
	word_soundfiles_update_end = {
		264109,
		102,
		true
	},
	word_soundfiles_update_failed = {
		264211,
		114,
		true
	},
	word_soundfiles_update_retry = {
		264325,
		104,
		true
	},
	word_live2dfiles_download_title = {
		264429,
		119,
		true
	},
	word_live2dfiles_download = {
		264548,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		264661,
		113,
		true
	},
	word_live2dfiles_checking = {
		264774,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		264881,
		119,
		true
	},
	word_live2dfiles_checkend = {
		265000,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		265101,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		265206,
		116,
		true
	},
	word_live2dfiles_retry = {
		265322,
		104,
		true
	},
	word_live2dfiles_update = {
		265426,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		265525,
		121,
		true
	},
	word_live2dfiles_update_end = {
		265646,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		265749,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		265867,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		265978,
		190,
		true
	},
	achieve_propose_tip = {
		266168,
		118,
		true
	},
	mingshi_get_tip = {
		266286,
		124,
		true
	},
	mingshi_task_tip_1 = {
		266410,
		224,
		true
	},
	mingshi_task_tip_2 = {
		266634,
		230,
		true
	},
	mingshi_task_tip_3 = {
		266864,
		230,
		true
	},
	mingshi_task_tip_4 = {
		267094,
		227,
		true
	},
	mingshi_task_tip_5 = {
		267321,
		230,
		true
	},
	mingshi_task_tip_6 = {
		267551,
		224,
		true
	},
	mingshi_task_tip_7 = {
		267775,
		221,
		true
	},
	mingshi_task_tip_8 = {
		267996,
		230,
		true
	},
	mingshi_task_tip_9 = {
		268226,
		230,
		true
	},
	mingshi_task_tip_10 = {
		268456,
		240,
		true
	},
	mingshi_task_tip_11 = {
		268696,
		236,
		true
	},
	word_propose_changename_title = {
		268932,
		194,
		true
	},
	word_propose_changename_tip1 = {
		269126,
		165,
		true
	},
	word_propose_changename_tip2 = {
		269291,
		128,
		true
	},
	word_propose_ring_tip = {
		269419,
		134,
		true
	},
	word_rename_time_tip = {
		269553,
		128,
		true
	},
	word_rename_switch_tip = {
		269681,
		189,
		true
	},
	word_ssr = {
		269870,
		75,
		true
	},
	word_sr = {
		269945,
		73,
		true
	},
	word_r = {
		270018,
		71,
		true
	},
	ship_renameShip_error = {
		270089,
		118,
		true
	},
	ship_renameShip_error_4 = {
		270207,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		270321,
		114,
		true
	},
	ship_proposeShip_error = {
		270435,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		270567,
		109,
		true
	},
	word_rename_time_warning = {
		270676,
		253,
		true
	},
	word_propose_cost_tip = {
		270929,
		370,
		true
	},
	word_propose_switch_tip = {
		271299,
		99,
		true
	},
	evaluate_too_loog = {
		271398,
		111,
		true
	},
	evaluate_ban_word = {
		271509,
		116,
		true
	},
	activity_level_easy_tip = {
		271625,
		265,
		true
	},
	activity_level_difficulty_tip = {
		271890,
		226,
		true
	},
	activity_level_limit_tip = {
		272116,
		253,
		true
	},
	activity_level_inwarime_tip = {
		272369,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		272607,
		225,
		true
	},
	activity_level_is_closed = {
		272832,
		115,
		true
	},
	activity_switch_tip = {
		272947,
		360,
		true
	},
	reduce_sp3_pass_count = {
		273307,
		103,
		true
	},
	qiuqiu_count = {
		273410,
		85,
		true
	},
	qiuqiu_total_count = {
		273495,
		91,
		true
	},
	npcfriendly_count = {
		273586,
		99,
		true
	},
	npcfriendly_total_count = {
		273685,
		99,
		true
	},
	longxiang_count = {
		273784,
		92,
		true
	},
	longxiang_total_count = {
		273876,
		98,
		true
	},
	pt_count = {
		273974,
		83,
		true
	},
	pt_total_count = {
		274057,
		89,
		true
	},
	remould_ship_ok = {
		274146,
		91,
		true
	},
	remould_ship_count_more = {
		274237,
		118,
		true
	},
	word_should_input = {
		274355,
		126,
		true
	},
	simulation_advantage_counting = {
		274481,
		132,
		true
	},
	simulation_disadvantage_counting = {
		274613,
		135,
		true
	},
	simulation_enhancing = {
		274748,
		196,
		true
	},
	simulation_enhanced = {
		274944,
		125,
		true
	},
	word_skill_desc_get = {
		275069,
		94,
		true
	},
	word_skill_desc_learn = {
		275163,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		275252,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		275353,
		100,
		true
	},
	chapter_tip_change = {
		275453,
		99,
		true
	},
	chapter_tip_use = {
		275552,
		97,
		true
	},
	chapter_tip_with_npc = {
		275649,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		275951,
		131,
		true
	},
	build_ship_tip = {
		276082,
		242,
		true
	},
	auto_battle_limit_tip = {
		276324,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		276458,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		276691,
		245,
		true
	},
	ship_profile_voice_locked = {
		276936,
		128,
		true
	},
	ship_profile_skin_locked = {
		277064,
		143,
		true
	},
	ship_profile_words = {
		277207,
		97,
		true
	},
	ship_profile_action_words = {
		277304,
		107,
		true
	},
	ship_profile_label_common = {
		277411,
		95,
		true
	},
	ship_profile_label_diff = {
		277506,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		277599,
		133,
		true
	},
	level_fleet_not_enough = {
		277732,
		135,
		true
	},
	level_fleet_outof_limit = {
		277867,
		136,
		true
	},
	vote_success = {
		278003,
		91,
		true
	},
	vote_not_enough = {
		278094,
		106,
		true
	},
	vote_love_not_enough = {
		278200,
		117,
		true
	},
	vote_love_limit = {
		278317,
		127,
		true
	},
	vote_love_confirm = {
		278444,
		118,
		true
	},
	vote_primary_rule = {
		278562,
		1112,
		true
	},
	vote_final_title1 = {
		279674,
		99,
		true
	},
	vote_final_rule1 = {
		279773,
		390,
		true
	},
	vote_final_title2 = {
		280163,
		99,
		true
	},
	vote_final_rule2 = {
		280262,
		174,
		true
	},
	vote_vote_time = {
		280436,
		97,
		true
	},
	vote_vote_count = {
		280533,
		84,
		true
	},
	vote_vote_group = {
		280617,
		93,
		true
	},
	vote_rank_refresh_time = {
		280710,
		148,
		true
	},
	vote_rank_in_current_server = {
		280858,
		134,
		true
	},
	words_auto_battle_label = {
		280992,
		105,
		true
	},
	words_show_ship_name_label = {
		281097,
		111,
		true
	},
	words_rare_ship_vibrate = {
		281208,
		111,
		true
	},
	words_display_ship_get_effect = {
		281319,
		120,
		true
	},
	words_show_touch_effect = {
		281439,
		117,
		true
	},
	words_bg_fit_mode = {
		281556,
		123,
		true
	},
	words_battle_hide_bg = {
		281679,
		117,
		true
	},
	words_battle_expose_line = {
		281796,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		281911,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		282031,
		184,
		true
	},
	words_autoFIght_down_frame = {
		282215,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		282332,
		173,
		true
	},
	words_autoFight_tips = {
		282505,
		159,
		true
	},
	words_autoFight_right = {
		282664,
		182,
		true
	},
	activity_puzzle_get1 = {
		282846,
		136,
		true
	},
	activity_puzzle_get2 = {
		282982,
		138,
		true
	},
	activity_puzzle_get3 = {
		283120,
		138,
		true
	},
	activity_puzzle_get4 = {
		283258,
		138,
		true
	},
	activity_puzzle_get5 = {
		283396,
		138,
		true
	},
	activity_puzzle_get6 = {
		283534,
		138,
		true
	},
	activity_puzzle_get7 = {
		283672,
		138,
		true
	},
	activity_puzzle_get8 = {
		283810,
		138,
		true
	},
	activity_puzzle_get9 = {
		283948,
		138,
		true
	},
	activity_puzzle_get10 = {
		284086,
		137,
		true
	},
	activity_puzzle_get11 = {
		284223,
		137,
		true
	},
	activity_puzzle_get12 = {
		284360,
		137,
		true
	},
	activity_puzzle_get13 = {
		284497,
		137,
		true
	},
	activity_puzzle_get14 = {
		284634,
		137,
		true
	},
	activity_puzzle_get15 = {
		284771,
		137,
		true
	},
	word_stopremain_build = {
		284908,
		115,
		true
	},
	word_stopremain_default = {
		285023,
		117,
		true
	},
	transcode_desc = {
		285140,
		231,
		true
	},
	transcode_empty_tip = {
		285371,
		141,
		true
	},
	set_birth_title = {
		285512,
		127,
		true
	},
	set_birth_confirm_tip = {
		285639,
		184,
		true
	},
	set_birth_empty_tip = {
		285823,
		128,
		true
	},
	set_birth_success = {
		285951,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		286062,
		191,
		true
	},
	clear_transcode_cache_success = {
		286253,
		136,
		true
	},
	exchange_item_success = {
		286389,
		121,
		true
	},
	give_up_cloth_change = {
		286510,
		139,
		true
	},
	err_cloth_change_noship = {
		286649,
		116,
		true
	},
	need_break_tip = {
		286765,
		93,
		true
	},
	max_level_notice = {
		286858,
		131,
		true
	},
	new_skin_no_choose = {
		286989,
		185,
		true
	},
	sure_resume_volume = {
		287174,
		121,
		true
	},
	course_class_not_ready = {
		287295,
		144,
		true
	},
	course_student_max_level = {
		287439,
		130,
		true
	},
	course_stop_confirm = {
		287569,
		159,
		true
	},
	course_class_help = {
		287728,
		1549,
		true
	},
	course_class_name = {
		289277,
		107,
		true
	},
	course_proficiency_not_enough = {
		289384,
		126,
		true
	},
	course_state_rest = {
		289510,
		90,
		true
	},
	course_state_lession = {
		289600,
		99,
		true
	},
	course_energy_not_enough = {
		289699,
		183,
		true
	},
	course_proficiency_tip = {
		289882,
		355,
		true
	},
	course_sunday_tip = {
		290237,
		131,
		true
	},
	course_exit_confirm = {
		290368,
		162,
		true
	},
	course_learning = {
		290530,
		100,
		true
	},
	time_remaining_tip = {
		290630,
		92,
		true
	},
	propose_intimacy_tip = {
		290722,
		106,
		true
	},
	no_found_record_equipment = {
		290828,
		197,
		true
	},
	sec_floor_limit_tip = {
		291025,
		118,
		true
	},
	guild_shop_flash_success = {
		291143,
		100,
		true
	},
	destroy_high_rarity_tip = {
		291243,
		123,
		true
	},
	destroy_high_level_tip = {
		291366,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		291486,
		150,
		true
	},
	destroy_high_intensify_tip = {
		291636,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		291760,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		291896,
		168,
		true
	},
	ship_quick_change_noequip = {
		292064,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		292196,
		151,
		true
	},
	word_nowenergy = {
		292347,
		102,
		true
	},
	word_energy_recov_speed = {
		292449,
		99,
		true
	},
	destroy_eliteship_tip = {
		292548,
		126,
		true
	},
	err_resloveequip_nochoice = {
		292674,
		138,
		true
	},
	take_nothing = {
		292812,
		121,
		true
	},
	take_all_mail = {
		292933,
		147,
		true
	},
	buy_furniture_overtime = {
		293080,
		113,
		true
	},
	twitter_login_tips = {
		293193,
		237,
		true
	},
	data_erro = {
		293430,
		121,
		true
	},
	login_failed = {
		293551,
		94,
		true
	},
	["not yet completed"] = {
		293645,
		81,
		true
	},
	escort_less_count_to_combat = {
		293726,
		134,
		true
	},
	ten_even_draw = {
		293860,
		94,
		true
	},
	ten_even_draw_confirm = {
		293954,
		111,
		true
	},
	level_risk_level_desc = {
		294065,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		294155,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		294381,
		232,
		true
	},
	level_chapter_state_high_risk = {
		294613,
		135,
		true
	},
	level_chapter_state_risk = {
		294748,
		130,
		true
	},
	level_chapter_state_low_risk = {
		294878,
		134,
		true
	},
	level_chapter_state_safety = {
		295012,
		132,
		true
	},
	open_skill_class_success = {
		295144,
		118,
		true
	},
	backyard_sort_tag_default = {
		295262,
		94,
		true
	},
	backyard_sort_tag_price = {
		295356,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		295449,
		102,
		true
	},
	backyard_sort_tag_size = {
		295551,
		95,
		true
	},
	backyard_filter_tag_other = {
		295646,
		98,
		true
	},
	word_status_inFight = {
		295744,
		108,
		true
	},
	word_status_inPVP = {
		295852,
		109,
		true
	},
	word_status_inEvent = {
		295961,
		108,
		true
	},
	word_status_inEventFinished = {
		296069,
		113,
		true
	},
	word_status_inTactics = {
		296182,
		113,
		true
	},
	word_status_inClass = {
		296295,
		108,
		true
	},
	word_status_rest = {
		296403,
		105,
		true
	},
	word_status_train = {
		296508,
		106,
		true
	},
	word_status_world = {
		296614,
		118,
		true
	},
	word_status_inHardFormation = {
		296732,
		128,
		true
	},
	word_status_series_enemy = {
		296860,
		128,
		true
	},
	challenge_current_score = {
		296988,
		104,
		true
	},
	equipment_skin_unload = {
		297092,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		297219,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		297333,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		297480,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		297594,
		132,
		true
	},
	equipment_skin_count_noenough = {
		297726,
		130,
		true
	},
	equipment_skin_replace_done = {
		297856,
		124,
		true
	},
	equipment_skin_unload_failed = {
		297980,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		298112,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		298305,
		165,
		true
	},
	activity_pool_awards_empty = {
		298470,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		298612,
		173,
		true
	},
	shop_street_activity_tip = {
		298785,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		298988,
		170,
		true
	},
	twitter_link_title = {
		299158,
		114,
		true
	},
	commander_material_noenough = {
		299272,
		103,
		true
	},
	battle_result_boss_destruct = {
		299375,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		299502,
		136,
		true
	},
	destory_important_equipment_tip = {
		299638,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		299851,
		136,
		true
	},
	activity_hit_monster_nocount = {
		299987,
		116,
		true
	},
	activity_hit_monster_death = {
		300103,
		123,
		true
	},
	activity_hit_monster_help = {
		300226,
		119,
		true
	},
	activity_hit_monster_erro = {
		300345,
		116,
		true
	},
	activity_xiaotiane_progress = {
		300461,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		300565,
		201,
		true
	},
	equip_skin_detail_tip = {
		300766,
		121,
		true
	},
	emoji_type_0 = {
		300887,
		91,
		true
	},
	emoji_type_1 = {
		300978,
		91,
		true
	},
	emoji_type_2 = {
		301069,
		85,
		true
	},
	emoji_type_3 = {
		301154,
		85,
		true
	},
	emoji_type_4 = {
		301239,
		82,
		true
	},
	card_pairs_help_tip = {
		301321,
		938,
		true
	},
	card_pairs_tips = {
		302259,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		302438,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		302552,
		117,
		true
	},
	["card_battle_card details"] = {
		302669,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		302775,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		302892,
		120,
		true
	},
	card_battle_card_empty_en = {
		303012,
		106,
		true
	},
	card_battle_card_empty_ch = {
		303118,
		144,
		true
	},
	card_puzzel_goal_ch = {
		303262,
		101,
		true
	},
	card_puzzel_goal_en = {
		303363,
		89,
		true
	},
	card_puzzle_deck = {
		303452,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		303541,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		303716,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		303926,
		179,
		true
	},
	extra_chapter_socre_tip = {
		304105,
		188,
		true
	},
	extra_chapter_record_updated = {
		304293,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		304415,
		126,
		true
	},
	extra_chapter_locked_tip = {
		304541,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		304699,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		304862,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		305041,
		159,
		true
	},
	player_name_change_windows_tip = {
		305200,
		194,
		true
	},
	player_name_change_warning = {
		305394,
		330,
		true
	},
	player_name_change_success = {
		305724,
		114,
		true
	},
	player_name_change_failed = {
		305838,
		113,
		true
	},
	same_player_name_tip = {
		305951,
		130,
		true
	},
	task_is_not_existence = {
		306081,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		306195,
		368,
		true
	},
	printblue_build_success = {
		306563,
		99,
		true
	},
	printblue_build_erro = {
		306662,
		96,
		true
	},
	blueprint_mod_success = {
		306758,
		97,
		true
	},
	blueprint_mod_erro = {
		306855,
		94,
		true
	},
	technology_refresh_sucess = {
		306949,
		122,
		true
	},
	technology_refresh_erro = {
		307071,
		120,
		true
	},
	change_technology_refresh_sucess = {
		307191,
		123,
		true
	},
	change_technology_refresh_erro = {
		307314,
		121,
		true
	},
	technology_start_up = {
		307435,
		95,
		true
	},
	technology_start_erro = {
		307530,
		97,
		true
	},
	technology_stop_success = {
		307627,
		120,
		true
	},
	technology_stop_erro = {
		307747,
		117,
		true
	},
	technology_finish_success = {
		307864,
		122,
		true
	},
	technology_finish_erro = {
		307986,
		119,
		true
	},
	blueprint_stop_success = {
		308105,
		119,
		true
	},
	blueprint_stop_erro = {
		308224,
		116,
		true
	},
	blueprint_destory_tip = {
		308340,
		124,
		true
	},
	blueprint_task_update_tip = {
		308464,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		308644,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		308780,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		308889,
		112,
		true
	},
	blueprint_build_consume = {
		309001,
		132,
		true
	},
	blueprint_stop_tip = {
		309133,
		176,
		true
	},
	technology_canot_refresh = {
		309309,
		143,
		true
	},
	technology_refresh_tip = {
		309452,
		128,
		true
	},
	technology_is_actived = {
		309580,
		124,
		true
	},
	technology_stop_tip = {
		309704,
		177,
		true
	},
	technology_help_text = {
		309881,
		2618,
		true
	},
	blueprint_build_time_tip = {
		312499,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		312709,
		135,
		true
	},
	technology_task_none_tip = {
		312844,
		96,
		true
	},
	technology_task_build_tip = {
		312940,
		167,
		true
	},
	blueprint_commit_tip = {
		313107,
		200,
		true
	},
	buleprint_need_level_tip = {
		313307,
		120,
		true
	},
	blueprint_max_level_tip = {
		313427,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		313563,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		313681,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		313799,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		313916,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		314038,
		136,
		true
	},
	help_technolog0 = {
		314174,
		350,
		true
	},
	help_technolog = {
		314524,
		513,
		true
	},
	hide_chat_warning = {
		315037,
		224,
		true
	},
	show_chat_warning = {
		315261,
		230,
		true
	},
	help_shipblueprintui = {
		315491,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		320086,
		812,
		true
	},
	anniversary_task_title_1 = {
		320898,
		158,
		true
	},
	anniversary_task_title_2 = {
		321056,
		176,
		true
	},
	anniversary_task_title_3 = {
		321232,
		176,
		true
	},
	anniversary_task_title_4 = {
		321408,
		176,
		true
	},
	anniversary_task_title_5 = {
		321584,
		176,
		true
	},
	anniversary_task_title_6 = {
		321760,
		176,
		true
	},
	anniversary_task_title_7 = {
		321936,
		176,
		true
	},
	anniversary_task_title_8 = {
		322112,
		176,
		true
	},
	anniversary_task_title_9 = {
		322288,
		176,
		true
	},
	anniversary_task_title_10 = {
		322464,
		177,
		true
	},
	anniversary_task_title_11 = {
		322641,
		165,
		true
	},
	anniversary_task_title_12 = {
		322806,
		177,
		true
	},
	anniversary_task_title_13 = {
		322983,
		171,
		true
	},
	anniversary_task_title_14 = {
		323154,
		177,
		true
	},
	charge_scene_buy_confirm = {
		323331,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		323542,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		323868,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		324078,
		213,
		true
	},
	help_level_ui = {
		324291,
		968,
		true
	},
	guild_modify_info_tip = {
		325259,
		182,
		true
	},
	ai_change_1 = {
		325441,
		130,
		true
	},
	ai_change_2 = {
		325571,
		130,
		true
	},
	activity_shop_lable = {
		325701,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		325835,
		143,
		true
	},
	ship_limit_notice = {
		325978,
		124,
		true
	},
	idle = {
		326102,
		74,
		true
	},
	main_1 = {
		326176,
		81,
		true
	},
	main_2 = {
		326257,
		81,
		true
	},
	main_3 = {
		326338,
		81,
		true
	},
	complete = {
		326419,
		85,
		true
	},
	login = {
		326504,
		82,
		true
	},
	home = {
		326586,
		81,
		true
	},
	mail = {
		326667,
		77,
		true
	},
	mission = {
		326744,
		77,
		true
	},
	mission_complete = {
		326821,
		93,
		true
	},
	wedding = {
		326914,
		83,
		true
	},
	touch_head = {
		326997,
		85,
		true
	},
	touch_body = {
		327082,
		85,
		true
	},
	touch_special = {
		327167,
		88,
		true
	},
	gold = {
		327255,
		74,
		true
	},
	oil = {
		327329,
		73,
		true
	},
	diamond = {
		327402,
		80,
		true
	},
	word_photo_mode = {
		327482,
		88,
		true
	},
	word_video_mode = {
		327570,
		85,
		true
	},
	word_save_ok = {
		327655,
		103,
		true
	},
	word_save_video = {
		327758,
		152,
		true
	},
	reflux_help_tip = {
		327910,
		1023,
		true
	},
	reflux_pt_not_enough = {
		328933,
		110,
		true
	},
	reflux_word_1 = {
		329043,
		89,
		true
	},
	reflux_word_2 = {
		329132,
		83,
		true
	},
	ship_hunting_level_tips = {
		329215,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		329419,
		140,
		true
	},
	collect_chapter_is_activation = {
		329559,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		329713,
		271,
		true
	},
	resource_verify_warn = {
		329984,
		230,
		true
	},
	resource_verify_fail = {
		330214,
		238,
		true
	},
	resource_verify_success = {
		330452,
		136,
		true
	},
	resource_clear_all = {
		330588,
		211,
		true
	},
	acl_oil_count = {
		330799,
		89,
		true
	},
	acl_oil_total_count = {
		330888,
		101,
		true
	},
	word_take_video_tip = {
		330989,
		177,
		true
	},
	word_snapshot_share_title = {
		331166,
		125,
		true
	},
	word_snapshot_share_agreement = {
		331291,
		873,
		true
	},
	skin_remain_time = {
		332164,
		98,
		true
	},
	word_museum_1 = {
		332262,
		141,
		true
	},
	word_museum_help = {
		332403,
		1008,
		true
	},
	goldship_help_tip = {
		333411,
		1105,
		true
	},
	metalgearsub_help_tip = {
		334516,
		2144,
		true
	},
	acl_gold_count = {
		336660,
		93,
		true
	},
	acl_gold_total_count = {
		336753,
		105,
		true
	},
	discount_time = {
		336858,
		142,
		true
	},
	commander_talent_not_exist = {
		337000,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		337169,
		162,
		true
	},
	commander_talent_learned = {
		337331,
		126,
		true
	},
	commander_talent_learn_erro = {
		337457,
		142,
		true
	},
	commander_not_exist = {
		337599,
		122,
		true
	},
	commander_fleet_not_exist = {
		337721,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		337843,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		337979,
		141,
		true
	},
	commander_acquire_erro = {
		338120,
		134,
		true
	},
	commander_lock_erro = {
		338254,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		338366,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		338526,
		144,
		true
	},
	commander_reset_talent_success = {
		338670,
		137,
		true
	},
	commander_reset_talent_erro = {
		338807,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		338955,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		339102,
		144,
		true
	},
	commander_is_in_fleet = {
		339246,
		115,
		true
	},
	commander_play_erro = {
		339361,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		339473,
		148,
		true
	},
	summary_page_un_rearch = {
		339621,
		117,
		true
	},
	player_summary_from = {
		339738,
		104,
		true
	},
	player_summary_data = {
		339842,
		95,
		true
	},
	commander_exp_overflow_tip = {
		339937,
		181,
		true
	},
	commander_reset_talent_tip = {
		340118,
		136,
		true
	},
	commander_reset_talent = {
		340254,
		104,
		true
	},
	commander_select_min_cnt = {
		340358,
		148,
		true
	},
	commander_select_max = {
		340506,
		117,
		true
	},
	commander_lock_done = {
		340623,
		110,
		true
	},
	commander_unlock_done = {
		340733,
		118,
		true
	},
	commander_get_1 = {
		340851,
		137,
		true
	},
	commander_get = {
		340988,
		142,
		true
	},
	commander_build_done = {
		341130,
		111,
		true
	},
	commander_build_erro = {
		341241,
		113,
		true
	},
	commander_get_skills_done = {
		341354,
		141,
		true
	},
	collection_way_is_unopen = {
		341495,
		118,
		true
	},
	commander_can_not_select_same_group = {
		341613,
		163,
		true
	},
	commander_capcity_is_max = {
		341776,
		124,
		true
	},
	commander_reserve_count_is_max = {
		341900,
		131,
		true
	},
	commander_build_pool_tip = {
		342031,
		150,
		true
	},
	commander_select_matiral_erro = {
		342181,
		193,
		true
	},
	commander_material_is_rarity = {
		342374,
		159,
		true
	},
	commander_material_is_maxLevel = {
		342533,
		237,
		true
	},
	charge_commander_bag_max = {
		342770,
		194,
		true
	},
	shop_extendcommander_success = {
		342964,
		159,
		true
	},
	commander_skill_point_noengough = {
		343123,
		137,
		true
	},
	buildship_new_tip = {
		343260,
		185,
		true
	},
	buildship_heavy_tip = {
		343445,
		153,
		true
	},
	buildship_light_tip = {
		343598,
		174,
		true
	},
	buildship_special_tip = {
		343772,
		185,
		true
	},
	Normalbuild_URexchange_help = {
		343957,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		344633,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		344739,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		344837,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		344956,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		345060,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		345200,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		345441,
		141,
		true
	},
	open_skill_pos = {
		345582,
		189,
		true
	},
	open_skill_pos_discount = {
		345771,
		222,
		true
	},
	event_recommend_fail = {
		345993,
		133,
		true
	},
	newplayer_help_tip = {
		346126,
		1191,
		true
	},
	newplayer_notice_1 = {
		347317,
		115,
		true
	},
	newplayer_notice_2 = {
		347432,
		115,
		true
	},
	newplayer_notice_3 = {
		347547,
		115,
		true
	},
	newplayer_notice_4 = {
		347662,
		124,
		true
	},
	newplayer_notice_5 = {
		347786,
		118,
		true
	},
	newplayer_notice_6 = {
		347904,
		219,
		true
	},
	newplayer_notice_7 = {
		348123,
		121,
		true
	},
	newplayer_notice_8 = {
		348244,
		219,
		true
	},
	tec_catchup_1 = {
		348463,
		83,
		true
	},
	tec_catchup_2 = {
		348546,
		83,
		true
	},
	tec_catchup_3 = {
		348629,
		83,
		true
	},
	tec_catchup_4 = {
		348712,
		83,
		true
	},
	tec_catchup_5 = {
		348795,
		83,
		true
	},
	tec_notice = {
		348878,
		121,
		true
	},
	tec_notice_not_open_tip = {
		348999,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		349132,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		349336,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		349526,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		349699,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		349888,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		350087,
		179,
		true
	},
	nine_choose_one = {
		350266,
		260,
		true
	},
	help_commander_info = {
		350526,
		810,
		true
	},
	help_commander_play = {
		351336,
		810,
		true
	},
	help_commander_ability = {
		352146,
		813,
		true
	},
	story_skip_confirm = {
		352959,
		201,
		true
	},
	commander_ability_replace_warning = {
		353160,
		197,
		true
	},
	help_command_room = {
		353357,
		808,
		true
	},
	commander_build_rate_tip = {
		354165,
		136,
		true
	},
	help_activity_bossbattle = {
		354301,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		355673,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		355806,
		187,
		true
	},
	commander_main_pos = {
		355993,
		94,
		true
	},
	commander_assistant_pos = {
		356087,
		99,
		true
	},
	comander_repalce_tip = {
		356186,
		186,
		true
	},
	commander_lock_tip = {
		356372,
		118,
		true
	},
	commander_is_in_battle = {
		356490,
		116,
		true
	},
	commander_rename_warning = {
		356606,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		356745,
		169,
		true
	},
	commander_rename_success_tip = {
		356914,
		104,
		true
	},
	amercian_notice_1 = {
		357018,
		201,
		true
	},
	amercian_notice_2 = {
		357219,
		151,
		true
	},
	amercian_notice_3 = {
		357370,
		116,
		true
	},
	amercian_notice_4 = {
		357486,
		96,
		true
	},
	amercian_notice_5 = {
		357582,
		126,
		true
	},
	amercian_notice_6 = {
		357708,
		240,
		true
	},
	ranking_word_1 = {
		357948,
		90,
		true
	},
	ranking_word_2 = {
		358038,
		87,
		true
	},
	ranking_word_3 = {
		358125,
		79,
		true
	},
	ranking_word_4 = {
		358204,
		95,
		true
	},
	ranking_word_5 = {
		358299,
		93,
		true
	},
	ranking_word_6 = {
		358392,
		84,
		true
	},
	ranking_word_7 = {
		358476,
		90,
		true
	},
	ranking_word_8 = {
		358566,
		90,
		true
	},
	ranking_word_9 = {
		358656,
		84,
		true
	},
	ranking_word_10 = {
		358740,
		87,
		true
	},
	spece_illegal_tip = {
		358827,
		139,
		true
	},
	utaware_warmup_notice = {
		358966,
		1439,
		true
	},
	utaware_formal_notice = {
		360405,
		758,
		true
	},
	npc_learn_skill_tip = {
		361163,
		277,
		true
	},
	npc_upgrade_max_level = {
		361440,
		170,
		true
	},
	npc_propse_tip = {
		361610,
		163,
		true
	},
	npc_strength_tip = {
		361773,
		280,
		true
	},
	npc_breakout_tip = {
		362053,
		280,
		true
	},
	word_chuansong = {
		362333,
		87,
		true
	},
	npc_evaluation_tip = {
		362420,
		173,
		true
	},
	map_event_skip = {
		362593,
		120,
		true
	},
	map_event_stop_tip = {
		362713,
		175,
		true
	},
	map_event_stop_battle_tip = {
		362888,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		363076,
		169,
		true
	},
	map_event_stop_story_tip = {
		363245,
		187,
		true
	},
	map_event_save_nekone = {
		363432,
		151,
		true
	},
	map_event_save_rurutie = {
		363583,
		158,
		true
	},
	map_event_memory_collected = {
		363741,
		128,
		true
	},
	map_event_save_kizuna = {
		363869,
		126,
		true
	},
	five_choose_one = {
		363995,
		228,
		true
	},
	ship_preference_common = {
		364223,
		119,
		true
	},
	draw_big_luck_1 = {
		364342,
		124,
		true
	},
	draw_big_luck_2 = {
		364466,
		127,
		true
	},
	draw_big_luck_3 = {
		364593,
		127,
		true
	},
	draw_medium_luck_1 = {
		364720,
		140,
		true
	},
	draw_medium_luck_2 = {
		364860,
		131,
		true
	},
	draw_medium_luck_3 = {
		364991,
		127,
		true
	},
	draw_little_luck_1 = {
		365118,
		121,
		true
	},
	draw_little_luck_2 = {
		365239,
		115,
		true
	},
	draw_little_luck_3 = {
		365354,
		143,
		true
	},
	ship_preference_non = {
		365497,
		122,
		true
	},
	school_title_dajiangtang = {
		365619,
		97,
		true
	},
	school_title_zhihuimiao = {
		365716,
		99,
		true
	},
	school_title_shitang = {
		365815,
		96,
		true
	},
	school_title_xiaomaibu = {
		365911,
		98,
		true
	},
	school_title_shangdian = {
		366009,
		95,
		true
	},
	school_title_xueyuan = {
		366104,
		96,
		true
	},
	school_title_shoucang = {
		366200,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		366294,
		108,
		true
	},
	tag_level_fighting = {
		366402,
		91,
		true
	},
	tag_level_oni = {
		366493,
		89,
		true
	},
	tag_level_bomb = {
		366582,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		366672,
		97,
		true
	},
	exit_backyard_exp_display = {
		366769,
		139,
		true
	},
	help_monopoly = {
		366908,
		1896,
		true
	},
	md5_error = {
		368804,
		146,
		true
	},
	world_boss_help = {
		368950,
		6358,
		true
	},
	world_boss_tip = {
		375308,
		179,
		true
	},
	world_boss_award_limit = {
		375487,
		136,
		true
	},
	backyard_is_loading = {
		375623,
		128,
		true
	},
	levelScene_loop_help_tip = {
		375751,
		3326,
		true
	},
	no_airspace_competition = {
		379077,
		102,
		true
	},
	air_supremacy_value = {
		379179,
		92,
		true
	},
	read_the_user_agreement = {
		379271,
		157,
		true
	},
	award_max_warning = {
		379428,
		169,
		true
	},
	sub_item_warning = {
		379597,
		147,
		true
	},
	select_award_warning = {
		379744,
		126,
		true
	},
	no_item_selected_tip = {
		379870,
		126,
		true
	},
	backyard_traning_tip = {
		379996,
		190,
		true
	},
	backyard_rest_tip = {
		380186,
		163,
		true
	},
	backyard_class_tip = {
		380349,
		134,
		true
	},
	medal_notice_1 = {
		380483,
		114,
		true
	},
	medal_notice_2 = {
		380597,
		87,
		true
	},
	medal_help_tip = {
		380684,
		1746,
		true
	},
	trophy_achieved = {
		382430,
		109,
		true
	},
	text_shop = {
		382539,
		85,
		true
	},
	text_confirm = {
		382624,
		83,
		true
	},
	text_cancel = {
		382707,
		82,
		true
	},
	text_cancel_fight = {
		382789,
		93,
		true
	},
	text_goon_fight = {
		382882,
		91,
		true
	},
	text_exit = {
		382973,
		80,
		true
	},
	text_clear = {
		383053,
		83,
		true
	},
	text_apply = {
		383136,
		81,
		true
	},
	text_buy = {
		383217,
		79,
		true
	},
	text_forward = {
		383296,
		83,
		true
	},
	text_prepage = {
		383379,
		82,
		true
	},
	text_nextpage = {
		383461,
		83,
		true
	},
	text_exchange = {
		383544,
		84,
		true
	},
	text_retreat = {
		383628,
		83,
		true
	},
	text_goto = {
		383711,
		80,
		true
	},
	level_scene_title_word_1 = {
		383791,
		98,
		true
	},
	level_scene_title_word_2 = {
		383889,
		104,
		true
	},
	level_scene_title_word_3 = {
		383993,
		98,
		true
	},
	level_scene_title_word_4 = {
		384091,
		95,
		true
	},
	level_scene_title_word_5 = {
		384186,
		95,
		true
	},
	ambush_display_0 = {
		384281,
		86,
		true
	},
	ambush_display_1 = {
		384367,
		86,
		true
	},
	ambush_display_2 = {
		384453,
		83,
		true
	},
	ambush_display_3 = {
		384536,
		86,
		true
	},
	ambush_display_4 = {
		384622,
		83,
		true
	},
	ambush_display_5 = {
		384705,
		83,
		true
	},
	ambush_display_6 = {
		384788,
		86,
		true
	},
	black_white_grid_notice = {
		384874,
		1309,
		true
	},
	black_white_grid_reset = {
		386183,
		99,
		true
	},
	black_white_grid_switch_tip = {
		386282,
		127,
		true
	},
	no_way_to_escape = {
		386409,
		119,
		true
	},
	word_attr_ac = {
		386528,
		82,
		true
	},
	help_battle_ac = {
		386610,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		388577,
		377,
		true
	},
	refuse_friend = {
		388954,
		110,
		true
	},
	refuse_and_add_into_bl = {
		389064,
		150,
		true
	},
	tech_simulate_closed = {
		389214,
		130,
		true
	},
	tech_simulate_quit = {
		389344,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		389515,
		187,
		true
	},
	help_technologytree = {
		389702,
		2629,
		true
	},
	tech_change_version_mark = {
		392331,
		100,
		true
	},
	technology_uplevel_error_studying = {
		392431,
		133,
		true
	},
	fate_attr_word = {
		392564,
		114,
		true
	},
	fate_phase_word = {
		392678,
		91,
		true
	},
	blueprint_simulation_confirm = {
		392769,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		392969,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		393342,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		393694,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		394045,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		394402,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		394739,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		395081,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		395428,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		395776,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		396113,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		396458,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		396805,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		397164,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		397579,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		397939,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		398280,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		398646,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		398997,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		399343,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		399685,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		400016,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		400395,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		400751,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		401094,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		401452,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		401807,
		359,
		true
	},
	electrotherapy_wanning = {
		402166,
		119,
		true
	},
	siren_chase_warning = {
		402285,
		107,
		true
	},
	memorybook_get_award_tip = {
		402392,
		161,
		true
	},
	memorybook_notice = {
		402553,
		687,
		true
	},
	word_votes = {
		403240,
		86,
		true
	},
	number_0 = {
		403326,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		403401,
		289,
		true
	},
	without_selected_ship = {
		403690,
		121,
		true
	},
	index_all = {
		403811,
		82,
		true
	},
	index_fleetfront = {
		403893,
		92,
		true
	},
	index_fleetrear = {
		403985,
		91,
		true
	},
	index_shipType_quZhu = {
		404076,
		90,
		true
	},
	index_shipType_qinXun = {
		404166,
		91,
		true
	},
	index_shipType_zhongXun = {
		404257,
		93,
		true
	},
	index_shipType_zhanLie = {
		404350,
		92,
		true
	},
	index_shipType_hangMu = {
		404442,
		91,
		true
	},
	index_shipType_weiXiu = {
		404533,
		91,
		true
	},
	index_shipType_qianTing = {
		404624,
		96,
		true
	},
	index_other = {
		404720,
		84,
		true
	},
	index_rare2 = {
		404804,
		87,
		true
	},
	index_rare3 = {
		404891,
		81,
		true
	},
	index_rare4 = {
		404972,
		82,
		true
	},
	index_rare5 = {
		405054,
		83,
		true
	},
	index_rare6 = {
		405137,
		82,
		true
	},
	warning_mail_max_1 = {
		405219,
		209,
		true
	},
	warning_mail_max_2 = {
		405428,
		170,
		true
	},
	warning_mail_max_3 = {
		405598,
		247,
		true
	},
	warning_mail_max_4 = {
		405845,
		261,
		true
	},
	warning_mail_max_5 = {
		406106,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		406255,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		406526,
		277,
		true
	},
	mail_moveto_markroom_max = {
		406803,
		211,
		true
	},
	mail_markroom_delete = {
		407014,
		158,
		true
	},
	mail_markroom_tip = {
		407172,
		142,
		true
	},
	mail_manage_1 = {
		407314,
		86,
		true
	},
	mail_manage_2 = {
		407400,
		122,
		true
	},
	mail_manage_3 = {
		407522,
		128,
		true
	},
	mail_manage_tip_1 = {
		407650,
		169,
		true
	},
	mail_storeroom_tips = {
		407819,
		162,
		true
	},
	mail_storeroom_noextend = {
		407981,
		184,
		true
	},
	mail_storeroom_extend = {
		408165,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		408277,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		408385,
		116,
		true
	},
	mail_storeroom_max_1 = {
		408501,
		205,
		true
	},
	mail_storeroom_max_2 = {
		408706,
		155,
		true
	},
	mail_storeroom_addgold = {
		408861,
		101,
		true
	},
	mail_storeroom_addoil = {
		408962,
		100,
		true
	},
	mail_search = {
		409062,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		409155,
		113,
		true
	},
	resource_max_tip_storeroom = {
		409268,
		142,
		true
	},
	mail_tip = {
		409410,
		1750,
		true
	},
	mail_page_1 = {
		411160,
		84,
		true
	},
	mail_page_2 = {
		411244,
		84,
		true
	},
	mail_page_3 = {
		411328,
		84,
		true
	},
	mail_gold_res = {
		411412,
		83,
		true
	},
	mail_oil_res = {
		411495,
		82,
		true
	},
	mail_all_price = {
		411577,
		87,
		true
	},
	return_award_bind_success = {
		411664,
		104,
		true
	},
	return_award_bind_erro = {
		411768,
		103,
		true
	},
	rename_commander_erro = {
		411871,
		105,
		true
	},
	change_display_medal_success = {
		411976,
		132,
		true
	},
	limit_skin_time_day = {
		412108,
		95,
		true
	},
	limit_skin_time_day_min = {
		412203,
		107,
		true
	},
	limit_skin_time_min = {
		412310,
		95,
		true
	},
	limit_skin_time_overtime = {
		412405,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		412514,
		123,
		true
	},
	award_window_pt_title = {
		412637,
		105,
		true
	},
	return_have_participated_in_act = {
		412742,
		132,
		true
	},
	input_returner_code = {
		412874,
		92,
		true
	},
	dress_up_success = {
		412966,
		110,
		true
	},
	already_have_the_skin = {
		413076,
		115,
		true
	},
	exchange_limit_skin_tip = {
		413191,
		194,
		true
	},
	returner_help = {
		413385,
		2546,
		true
	},
	attire_time_stamp = {
		415931,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		416030,
		119,
		true
	},
	warning_pray_build_pool = {
		416149,
		266,
		true
	},
	error_pray_select_ship_max = {
		416415,
		123,
		true
	},
	tip_pray_build_pool_success = {
		416538,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		416665,
		124,
		true
	},
	pray_build_help = {
		416789,
		2510,
		true
	},
	pray_build_UR_warning = {
		419299,
		134,
		true
	},
	bismarck_award_tip = {
		419433,
		121,
		true
	},
	bismarck_chapter_desc = {
		419554,
		124,
		true
	},
	returner_push_success = {
		419678,
		109,
		true
	},
	returner_max_count = {
		419787,
		134,
		true
	},
	returner_push_tip = {
		419921,
		254,
		true
	},
	returner_match_tip = {
		420175,
		245,
		true
	},
	return_lock_tip = {
		420420,
		132,
		true
	},
	challenge_help = {
		420552,
		2116,
		true
	},
	challenge_casual_reset = {
		422668,
		154,
		true
	},
	challenge_infinite_reset = {
		422822,
		183,
		true
	},
	challenge_normal_reset = {
		423005,
		138,
		true
	},
	challenge_casual_click_switch = {
		423143,
		175,
		true
	},
	challenge_infinite_click_switch = {
		423318,
		189,
		true
	},
	challenge_season_update = {
		423507,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		423646,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		423918,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		424207,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		424487,
		300,
		true
	},
	challenge_combat_score = {
		424787,
		109,
		true
	},
	challenge_share_progress = {
		424896,
		118,
		true
	},
	challenge_share = {
		425014,
		79,
		true
	},
	challenge_expire_warn = {
		425093,
		173,
		true
	},
	challenge_normal_tip = {
		425266,
		160,
		true
	},
	challenge_unlimited_tip = {
		425426,
		142,
		true
	},
	commander_prefab_rename_success = {
		425568,
		113,
		true
	},
	commander_prefab_name = {
		425681,
		96,
		true
	},
	commander_prefab_rename_time = {
		425777,
		137,
		true
	},
	commander_build_solt_deficiency = {
		425914,
		134,
		true
	},
	commander_select_box_tip = {
		426048,
		182,
		true
	},
	challenge_end_tip = {
		426230,
		111,
		true
	},
	pass_times = {
		426341,
		86,
		true
	},
	list_empty_tip_billboardui = {
		426427,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		426560,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		426693,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		426824,
		130,
		true
	},
	list_empty_tip_eventui = {
		426954,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		427086,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		427212,
		136,
		true
	},
	list_empty_tip_friendui = {
		427348,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		427465,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		427602,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		427727,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		427863,
		132,
		true
	},
	list_empty_tip_taskscene = {
		427995,
		115,
		true
	},
	empty_tip_mailboxui = {
		428110,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		428220,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		428354,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		428516,
		170,
		true
	},
	words_settings_unlock_ship = {
		428686,
		108,
		true
	},
	words_settings_resolve_equip = {
		428794,
		104,
		true
	},
	words_settings_unlock_commander = {
		428898,
		119,
		true
	},
	words_settings_create_inherit = {
		429017,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		429131,
		195,
		true
	},
	words_desc_unlock = {
		429326,
		139,
		true
	},
	words_desc_resolve_equip = {
		429465,
		146,
		true
	},
	words_desc_create_inherit = {
		429611,
		110,
		true
	},
	words_desc_close_password = {
		429721,
		119,
		true
	},
	words_desc_change_settings = {
		429840,
		142,
		true
	},
	words_set_password = {
		429982,
		103,
		true
	},
	words_information = {
		430085,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		430172,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		430266,
		195,
		true
	},
	secondary_password_help = {
		430461,
		1764,
		true
	},
	comic_help = {
		432225,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		432592,
		130,
		true
	},
	pt_cosume = {
		432722,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		432803,
		180,
		true
	},
	help_tempesteve = {
		432983,
		1073,
		true
	},
	word_rest_times = {
		434056,
		125,
		true
	},
	common_buy_gold_success = {
		434181,
		145,
		true
	},
	harbour_bomb_tip = {
		434326,
		110,
		true
	},
	submarine_approach = {
		434436,
		94,
		true
	},
	submarine_approach_desc = {
		434530,
		123,
		true
	},
	desc_quick_play = {
		434653,
		100,
		true
	},
	text_win_condition = {
		434753,
		94,
		true
	},
	text_lose_condition = {
		434847,
		95,
		true
	},
	text_rest_HP = {
		434942,
		88,
		true
	},
	desc_defense_reward = {
		435030,
		162,
		true
	},
	desc_base_hp = {
		435192,
		96,
		true
	},
	map_event_open = {
		435288,
		120,
		true
	},
	word_reward = {
		435408,
		81,
		true
	},
	tips_dispense_completed = {
		435489,
		99,
		true
	},
	tips_firework_completed = {
		435588,
		108,
		true
	},
	help_summer_feast = {
		435696,
		1663,
		true
	},
	help_firework_produce = {
		437359,
		528,
		true
	},
	help_firework = {
		437887,
		1872,
		true
	},
	help_summer_shrine = {
		439759,
		1266,
		true
	},
	help_summer_food = {
		441025,
		1658,
		true
	},
	help_summer_shooting = {
		442683,
		943,
		true
	},
	help_summer_stamp = {
		443626,
		434,
		true
	},
	tips_summergame_exit = {
		444060,
		184,
		true
	},
	tips_shrine_buff = {
		444244,
		137,
		true
	},
	tips_shrine_nobuff = {
		444381,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		444544,
		107,
		true
	},
	help_vote = {
		444651,
		5495,
		true
	},
	tips_firework_exit = {
		450146,
		149,
		true
	},
	result_firework_produce = {
		450295,
		117,
		true
	},
	tag_level_narrative = {
		450412,
		98,
		true
	},
	vote_get_book = {
		450510,
		110,
		true
	},
	vote_book_is_over = {
		450620,
		133,
		true
	},
	vote_fame_tip = {
		450753,
		186,
		true
	},
	word_maintain = {
		450939,
		89,
		true
	},
	name_zhanliejahe = {
		451028,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		451122,
		128,
		true
	},
	change_skin_secretary_ship = {
		451250,
		114,
		true
	},
	word_billboard = {
		451364,
		93,
		true
	},
	word_easy = {
		451457,
		79,
		true
	},
	word_normal_junhe = {
		451536,
		87,
		true
	},
	word_hard = {
		451623,
		82,
		true
	},
	word_special_challenge_ticket = {
		451705,
		108,
		true
	},
	tip_exchange_ticket = {
		451813,
		187,
		true
	},
	dont_remind = {
		452000,
		105,
		true
	},
	worldbossex_help = {
		452105,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		452937,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		453044,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		453153,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		453263,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		453367,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		453483,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		453601,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		453720,
		113,
		true
	},
	text_consume = {
		453833,
		82,
		true
	},
	text_inconsume = {
		453915,
		87,
		true
	},
	pt_ship_now = {
		454002,
		93,
		true
	},
	pt_ship_goal = {
		454095,
		88,
		true
	},
	option_desc1 = {
		454183,
		160,
		true
	},
	option_desc2 = {
		454343,
		184,
		true
	},
	option_desc3 = {
		454527,
		187,
		true
	},
	option_desc4 = {
		454714,
		192,
		true
	},
	option_desc5 = {
		454906,
		145,
		true
	},
	option_desc6 = {
		455051,
		169,
		true
	},
	option_desc10 = {
		455220,
		149,
		true
	},
	option_desc11 = {
		455369,
		1895,
		true
	},
	music_collection = {
		457264,
		1155,
		true
	},
	music_main = {
		458419,
		1358,
		true
	},
	music_juus = {
		459777,
		522,
		true
	},
	doa_collection = {
		460299,
		1095,
		true
	},
	ins_word_day = {
		461394,
		84,
		true
	},
	ins_word_hour = {
		461478,
		88,
		true
	},
	ins_word_minu = {
		461566,
		85,
		true
	},
	ins_word_like = {
		461651,
		94,
		true
	},
	ins_click_like_success = {
		461745,
		110,
		true
	},
	ins_push_comment_success = {
		461855,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		461967,
		139,
		true
	},
	help_music_game = {
		462106,
		1711,
		true
	},
	restart_music_game = {
		463817,
		155,
		true
	},
	reselect_music_game = {
		463972,
		159,
		true
	},
	hololive_goodmorning = {
		464131,
		1065,
		true
	},
	hololive_lianliankan = {
		465196,
		2244,
		true
	},
	hololive_dalaozhang = {
		467440,
		841,
		true
	},
	hololive_dashenling = {
		468281,
		2436,
		true
	},
	pocky_jiujiu = {
		470717,
		91,
		true
	},
	pocky_jiujiu_desc = {
		470808,
		136,
		true
	},
	pocky_help = {
		470944,
		1424,
		true
	},
	secretary_help = {
		472368,
		3266,
		true
	},
	secretary_unlock2 = {
		475634,
		102,
		true
	},
	secretary_unlock3 = {
		475736,
		102,
		true
	},
	secretary_unlock4 = {
		475838,
		102,
		true
	},
	secretary_unlock5 = {
		475940,
		103,
		true
	},
	secretary_closed = {
		476043,
		95,
		true
	},
	confirm_unlock = {
		476138,
		189,
		true
	},
	secretary_pos_save = {
		476327,
		131,
		true
	},
	secretary_pos_save_success = {
		476458,
		136,
		true
	},
	collection_help = {
		476594,
		346,
		true
	},
	juese_tiyan = {
		476940,
		123,
		true
	},
	resolve_amount_prefix = {
		477063,
		97,
		true
	},
	compose_amount_prefix = {
		477160,
		97,
		true
	},
	help_sub_limits = {
		477257,
		103,
		true
	},
	help_sub_display = {
		477360,
		105,
		true
	},
	confirm_unlock_ship_main = {
		477465,
		143,
		true
	},
	msgbox_text_confirm = {
		477608,
		90,
		true
	},
	msgbox_text_shop = {
		477698,
		92,
		true
	},
	msgbox_text_cancel = {
		477790,
		89,
		true
	},
	msgbox_text_cancel_g = {
		477879,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		477970,
		100,
		true
	},
	msgbox_text_goon_fight = {
		478070,
		98,
		true
	},
	msgbox_text_exit = {
		478168,
		87,
		true
	},
	msgbox_text_clear = {
		478255,
		90,
		true
	},
	msgbox_text_apply = {
		478345,
		88,
		true
	},
	msgbox_text_buy = {
		478433,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		478519,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		478611,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		478705,
		98,
		true
	},
	msgbox_text_forward = {
		478803,
		90,
		true
	},
	msgbox_text_iknow = {
		478893,
		88,
		true
	},
	msgbox_text_prepage = {
		478981,
		89,
		true
	},
	msgbox_text_nextpage = {
		479070,
		90,
		true
	},
	msgbox_text_exchange = {
		479160,
		91,
		true
	},
	msgbox_text_retreat = {
		479251,
		90,
		true
	},
	msgbox_text_go = {
		479341,
		85,
		true
	},
	msgbox_text_consume = {
		479426,
		89,
		true
	},
	msgbox_text_inconsume = {
		479515,
		94,
		true
	},
	msgbox_text_unlock = {
		479609,
		89,
		true
	},
	msgbox_text_save = {
		479698,
		92,
		true
	},
	msgbox_text_replace = {
		479790,
		95,
		true
	},
	msgbox_text_unload = {
		479885,
		94,
		true
	},
	msgbox_text_modify = {
		479979,
		94,
		true
	},
	msgbox_text_breakthrough = {
		480073,
		100,
		true
	},
	msgbox_text_equipdetail = {
		480173,
		99,
		true
	},
	msgbox_text_use = {
		480272,
		85,
		true
	},
	common_flag_ship = {
		480357,
		105,
		true
	},
	fenjie_lantu_tip = {
		480462,
		194,
		true
	},
	msgbox_text_analyse = {
		480656,
		90,
		true
	},
	fragresolve_empty_tip = {
		480746,
		137,
		true
	},
	confirm_unlock_lv = {
		480883,
		142,
		true
	},
	shops_rest_day = {
		481025,
		109,
		true
	},
	title_limit_time = {
		481134,
		92,
		true
	},
	seven_choose_one = {
		481226,
		233,
		true
	},
	help_newyear_feast = {
		481459,
		1728,
		true
	},
	help_newyear_shrine = {
		483187,
		1389,
		true
	},
	help_newyear_stamp = {
		484576,
		245,
		true
	},
	pt_reconfirm = {
		484821,
		125,
		true
	},
	qte_game_help = {
		484946,
		340,
		true
	},
	word_equipskin_type = {
		485286,
		89,
		true
	},
	word_equipskin_all = {
		485375,
		88,
		true
	},
	word_equipskin_cannon = {
		485463,
		91,
		true
	},
	word_equipskin_tarpedo = {
		485554,
		92,
		true
	},
	word_equipskin_aircraft = {
		485646,
		96,
		true
	},
	word_equipskin_aux = {
		485742,
		88,
		true
	},
	msgbox_repair = {
		485830,
		95,
		true
	},
	msgbox_repair_l2d = {
		485925,
		93,
		true
	},
	msgbox_repair_painting = {
		486018,
		109,
		true
	},
	word_no_cache = {
		486127,
		119,
		true
	},
	pile_game_notice = {
		486246,
		1374,
		true
	},
	help_chunjie_stamp = {
		487620,
		819,
		true
	},
	help_chunjie_feast = {
		488439,
		693,
		true
	},
	help_chunjie_jiulou = {
		489132,
		947,
		true
	},
	special_animal1 = {
		490079,
		256,
		true
	},
	special_animal2 = {
		490335,
		265,
		true
	},
	special_animal3 = {
		490600,
		305,
		true
	},
	special_animal4 = {
		490905,
		208,
		true
	},
	special_animal5 = {
		491113,
		238,
		true
	},
	special_animal6 = {
		491351,
		247,
		true
	},
	special_animal7 = {
		491598,
		280,
		true
	},
	bulin_help = {
		491878,
		1512,
		true
	},
	super_bulin = {
		493390,
		117,
		true
	},
	super_bulin_tip = {
		493507,
		127,
		true
	},
	bulin_tip1 = {
		493634,
		101,
		true
	},
	bulin_tip2 = {
		493735,
		110,
		true
	},
	bulin_tip3 = {
		493845,
		101,
		true
	},
	bulin_tip4 = {
		493946,
		116,
		true
	},
	bulin_tip5 = {
		494062,
		101,
		true
	},
	bulin_tip6 = {
		494163,
		119,
		true
	},
	bulin_tip7 = {
		494282,
		101,
		true
	},
	bulin_tip8 = {
		494383,
		113,
		true
	},
	bulin_tip9 = {
		494496,
		98,
		true
	},
	bulin_tip_other1 = {
		494594,
		183,
		true
	},
	bulin_tip_other2 = {
		494777,
		119,
		true
	},
	bulin_tip_other3 = {
		494896,
		159,
		true
	},
	monopoly_left_count = {
		495055,
		96,
		true
	},
	help_chunjie_monopoly = {
		495151,
		1378,
		true
	},
	monoply_drop_ship_step = {
		496529,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		496672,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		496847,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		496971,
		109,
		true
	},
	lanternRiddles_gametip = {
		497080,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		498200,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		498307,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		498405,
		97,
		true
	},
	sort_attribute = {
		498502,
		93,
		true
	},
	sort_intimacy = {
		498595,
		86,
		true
	},
	index_skin = {
		498681,
		86,
		true
	},
	index_reform = {
		498767,
		88,
		true
	},
	index_reform_cw = {
		498855,
		91,
		true
	},
	index_strengthen = {
		498946,
		92,
		true
	},
	index_special = {
		499038,
		83,
		true
	},
	index_propose_skin = {
		499121,
		100,
		true
	},
	index_not_obtained = {
		499221,
		91,
		true
	},
	index_no_limit = {
		499312,
		87,
		true
	},
	index_awakening = {
		499399,
		110,
		true
	},
	index_not_lvmax = {
		499509,
		100,
		true
	},
	index_spweapon = {
		499609,
		90,
		true
	},
	index_marry = {
		499699,
		90,
		true
	},
	decodegame_gametip = {
		499789,
		2708,
		true
	},
	indexsort_sort = {
		502497,
		87,
		true
	},
	indexsort_index = {
		502584,
		94,
		true
	},
	indexsort_camp = {
		502678,
		84,
		true
	},
	indexsort_type = {
		502762,
		87,
		true
	},
	indexsort_rarity = {
		502849,
		95,
		true
	},
	indexsort_extraindex = {
		502944,
		105,
		true
	},
	indexsort_label = {
		503049,
		88,
		true
	},
	indexsort_sorteng = {
		503137,
		85,
		true
	},
	indexsort_indexeng = {
		503222,
		87,
		true
	},
	indexsort_campeng = {
		503309,
		92,
		true
	},
	indexsort_rarityeng = {
		503401,
		89,
		true
	},
	indexsort_typeeng = {
		503490,
		85,
		true
	},
	indexsort_labeleng = {
		503575,
		87,
		true
	},
	fightfail_up = {
		503662,
		167,
		true
	},
	fightfail_equip = {
		503829,
		173,
		true
	},
	fight_strengthen = {
		504002,
		195,
		true
	},
	fightfail_noequip = {
		504197,
		117,
		true
	},
	fightfail_choiceequip = {
		504314,
		143,
		true
	},
	fightfail_choicestrengthen = {
		504457,
		148,
		true
	},
	sofmap_attention = {
		504605,
		235,
		true
	},
	sofmapsd_1 = {
		504840,
		167,
		true
	},
	sofmapsd_2 = {
		505007,
		148,
		true
	},
	sofmapsd_3 = {
		505155,
		115,
		true
	},
	sofmapsd_4 = {
		505270,
		136,
		true
	},
	inform_level_limit = {
		505406,
		123,
		true
	},
	["3match_tip"] = {
		505529,
		381,
		true
	},
	retire_selectzero = {
		505910,
		130,
		true
	},
	retire_marry_skin = {
		506040,
		128,
		true
	},
	undermist_tip = {
		506168,
		119,
		true
	},
	retire_1 = {
		506287,
		217,
		true
	},
	retire_2 = {
		506504,
		220,
		true
	},
	retire_3 = {
		506724,
		94,
		true
	},
	retire_rarity = {
		506818,
		97,
		true
	},
	retire_title = {
		506915,
		94,
		true
	},
	res_unlock_tip = {
		507009,
		181,
		true
	},
	res_wifi_tip = {
		507190,
		177,
		true
	},
	res_downloading = {
		507367,
		100,
		true
	},
	res_pic_new_tip = {
		507467,
		120,
		true
	},
	res_music_no_pre_tip = {
		507587,
		102,
		true
	},
	res_music_no_next_tip = {
		507689,
		103,
		true
	},
	res_music_new_tip = {
		507792,
		119,
		true
	},
	apple_link_title = {
		507911,
		113,
		true
	},
	retire_setting_help = {
		508024,
		926,
		true
	},
	activity_shop_exchange_count = {
		508950,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		509054,
		104,
		true
	},
	shops_msgbox_output = {
		509158,
		92,
		true
	},
	shop_word_exchange = {
		509250,
		89,
		true
	},
	shop_word_cancel = {
		509339,
		87,
		true
	},
	title_item_ways = {
		509426,
		138,
		true
	},
	item_lack_title = {
		509564,
		138,
		true
	},
	oil_buy_tip_2 = {
		509702,
		414,
		true
	},
	target_chapter_is_lock = {
		510116,
		141,
		true
	},
	ship_book = {
		510257,
		82,
		true
	},
	collect_tip = {
		510339,
		154,
		true
	},
	collect_tip2 = {
		510493,
		149,
		true
	},
	word_weakness = {
		510642,
		83,
		true
	},
	special_operation_tip1 = {
		510725,
		122,
		true
	},
	special_operation_tip2 = {
		510847,
		122,
		true
	},
	area_lock = {
		510969,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		511084,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		511190,
		100,
		true
	},
	equipment_upgrade_help = {
		511290,
		1377,
		true
	},
	equipment_upgrade_title = {
		512667,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		512766,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		512872,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		513017,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		513169,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		513289,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		513505,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		513718,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		513887,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		514092,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		514334,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		514483,
		251,
		true
	},
	pizzahut_help = {
		514734,
		787,
		true
	},
	towerclimbing_gametip = {
		515521,
		881,
		true
	},
	qingdianguangchang_help = {
		516402,
		2165,
		true
	},
	building_tip = {
		518567,
		196,
		true
	},
	building_upgrade_tip = {
		518763,
		114,
		true
	},
	msgbox_text_upgrade = {
		518877,
		90,
		true
	},
	towerclimbing_sign_help = {
		518967,
		524,
		true
	},
	building_complete_tip = {
		519491,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		519603,
		113,
		true
	},
	backyard_theme_total_print = {
		519716,
		96,
		true
	},
	backyard_theme_word_buy = {
		519812,
		93,
		true
	},
	backyard_theme_word_apply = {
		519905,
		95,
		true
	},
	backyard_theme_apply_success = {
		520000,
		110,
		true
	},
	words_visit_backyard_toggle = {
		520110,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		520231,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		520369,
		134,
		true
	},
	option_desc7 = {
		520503,
		136,
		true
	},
	option_desc8 = {
		520639,
		198,
		true
	},
	option_desc9 = {
		520837,
		184,
		true
	},
	backyard_unopen = {
		521021,
		124,
		true
	},
	help_monopoly_car = {
		521145,
		1350,
		true
	},
	help_monopoly_car_2 = {
		522495,
		1517,
		true
	},
	help_monopoly_3th = {
		524012,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		524946,
		112,
		true
	},
	win_condition_display_qijian = {
		525058,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		525171,
		139,
		true
	},
	win_condition_display_shangchuan = {
		525310,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		525440,
		170,
		true
	},
	win_condition_display_judian = {
		525610,
		116,
		true
	},
	win_condition_display_tuoli = {
		525726,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		525847,
		128,
		true
	},
	lose_condition_display_quanmie = {
		525975,
		112,
		true
	},
	lose_condition_display_gangqu = {
		526087,
		132,
		true
	},
	re_battle = {
		526219,
		85,
		true
	},
	keep_fate_tip = {
		526304,
		146,
		true
	},
	equip_info_1 = {
		526450,
		88,
		true
	},
	equip_info_2 = {
		526538,
		88,
		true
	},
	equip_info_3 = {
		526626,
		97,
		true
	},
	equip_info_4 = {
		526723,
		85,
		true
	},
	equip_info_5 = {
		526808,
		82,
		true
	},
	equip_info_6 = {
		526890,
		88,
		true
	},
	equip_info_7 = {
		526978,
		88,
		true
	},
	equip_info_8 = {
		527066,
		88,
		true
	},
	equip_info_9 = {
		527154,
		88,
		true
	},
	equip_info_10 = {
		527242,
		89,
		true
	},
	equip_info_11 = {
		527331,
		89,
		true
	},
	equip_info_12 = {
		527420,
		89,
		true
	},
	equip_info_13 = {
		527509,
		83,
		true
	},
	equip_info_14 = {
		527592,
		89,
		true
	},
	equip_info_15 = {
		527681,
		89,
		true
	},
	equip_info_16 = {
		527770,
		89,
		true
	},
	equip_info_17 = {
		527859,
		89,
		true
	},
	equip_info_18 = {
		527948,
		89,
		true
	},
	equip_info_19 = {
		528037,
		89,
		true
	},
	equip_info_20 = {
		528126,
		92,
		true
	},
	equip_info_21 = {
		528218,
		92,
		true
	},
	equip_info_22 = {
		528310,
		98,
		true
	},
	equip_info_23 = {
		528408,
		89,
		true
	},
	equip_info_24 = {
		528497,
		89,
		true
	},
	equip_info_25 = {
		528586,
		78,
		true
	},
	equip_info_26 = {
		528664,
		95,
		true
	},
	equip_info_27 = {
		528759,
		77,
		true
	},
	equip_info_28 = {
		528836,
		101,
		true
	},
	equip_info_29 = {
		528937,
		95,
		true
	},
	equip_info_30 = {
		529032,
		89,
		true
	},
	equip_info_31 = {
		529121,
		83,
		true
	},
	equip_info_32 = {
		529204,
		95,
		true
	},
	equip_info_33 = {
		529299,
		95,
		true
	},
	equip_info_34 = {
		529394,
		89,
		true
	},
	equip_info_extralevel_0 = {
		529483,
		97,
		true
	},
	equip_info_extralevel_1 = {
		529580,
		97,
		true
	},
	equip_info_extralevel_2 = {
		529677,
		97,
		true
	},
	equip_info_extralevel_3 = {
		529774,
		97,
		true
	},
	tec_settings_btn_word = {
		529871,
		97,
		true
	},
	tec_tendency_x = {
		529968,
		92,
		true
	},
	tec_tendency_0 = {
		530060,
		90,
		true
	},
	tec_tendency_1 = {
		530150,
		93,
		true
	},
	tec_tendency_2 = {
		530243,
		93,
		true
	},
	tec_tendency_3 = {
		530336,
		93,
		true
	},
	tec_tendency_4 = {
		530429,
		93,
		true
	},
	tec_tendency_cur_x = {
		530522,
		99,
		true
	},
	tec_tendency_cur_0 = {
		530621,
		107,
		true
	},
	tec_tendency_cur_1 = {
		530728,
		100,
		true
	},
	tec_tendency_cur_2 = {
		530828,
		100,
		true
	},
	tec_tendency_cur_3 = {
		530928,
		100,
		true
	},
	tec_target_catchup_none = {
		531028,
		111,
		true
	},
	tec_target_catchup_selected = {
		531139,
		103,
		true
	},
	tec_tendency_cur_4 = {
		531242,
		100,
		true
	},
	tec_target_catchup_none_x = {
		531342,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		531458,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		531575,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		531692,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		531809,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		531929,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		532050,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		532171,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		532292,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		532407,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		532523,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		532639,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		532755,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		532863,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		532972,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		533138,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		533241,
		102,
		true
	},
	tec_target_need_print = {
		533343,
		97,
		true
	},
	tec_target_catchup_progress = {
		533440,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		533571,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		533712,
		1097,
		true
	},
	tec_speedup_title = {
		534809,
		93,
		true
	},
	tec_speedup_progress = {
		534902,
		95,
		true
	},
	tec_speedup_overflow = {
		534997,
		223,
		true
	},
	tec_speedup_help_tip = {
		535220,
		327,
		true
	},
	click_back_tip = {
		535547,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		535649,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		535747,
		106,
		true
	},
	tec_catchup_errorfix = {
		535853,
		232,
		true
	},
	guild_duty_is_too_low = {
		536085,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		536255,
		157,
		true
	},
	guild_not_exist_donate_task = {
		536412,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		536536,
		149,
		true
	},
	guild_get_week_done = {
		536685,
		132,
		true
	},
	guild_public_awards = {
		536817,
		101,
		true
	},
	guild_private_awards = {
		536918,
		105,
		true
	},
	guild_task_selecte_tip = {
		537023,
		243,
		true
	},
	guild_task_accept = {
		537266,
		363,
		true
	},
	guild_commander_and_sub_op = {
		537629,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		537784,
		146,
		true
	},
	guild_donate_success = {
		537930,
		111,
		true
	},
	guild_left_donate_cnt = {
		538041,
		111,
		true
	},
	guild_donate_tip = {
		538152,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		538377,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		538513,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		538654,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		538870,
		218,
		true
	},
	guild_supply_no_open = {
		539088,
		130,
		true
	},
	guild_supply_award_got = {
		539218,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		539343,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		539501,
		166,
		true
	},
	guild_left_supply_day = {
		539667,
		96,
		true
	},
	guild_supply_help_tip = {
		539763,
		661,
		true
	},
	guild_op_only_administrator = {
		540424,
		156,
		true
	},
	guild_shop_refresh_done = {
		540580,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		540691,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		540800,
		209,
		true
	},
	guild_shop_exchange_tip = {
		541009,
		133,
		true
	},
	guild_shop_label_1 = {
		541142,
		134,
		true
	},
	guild_shop_label_2 = {
		541276,
		97,
		true
	},
	guild_shop_label_3 = {
		541373,
		88,
		true
	},
	guild_shop_label_4 = {
		541461,
		88,
		true
	},
	guild_shop_label_5 = {
		541549,
		137,
		true
	},
	guild_shop_must_select_goods = {
		541686,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		541830,
		141,
		true
	},
	guild_not_exist_tech = {
		541971,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		542088,
		168,
		true
	},
	guild_tech_is_max_level = {
		542256,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		542382,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		542532,
		157,
		true
	},
	guild_tech_upgrade_done = {
		542689,
		130,
		true
	},
	guild_exist_activation_tech = {
		542819,
		156,
		true
	},
	guild_tech_gold_desc = {
		542975,
		107,
		true
	},
	guild_tech_oil_desc = {
		543082,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		543186,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		543291,
		103,
		true
	},
	guild_box_gold_desc = {
		543394,
		113,
		true
	},
	guidl_r_box_time_desc = {
		543507,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		543625,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		543745,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		543867,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		543989,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		544297,
		124,
		true
	},
	guild_ship_attr_desc = {
		544421,
		114,
		true
	},
	guild_start_tech_group_tip = {
		544535,
		180,
		true
	},
	guild_cancel_tech_tip = {
		544715,
		218,
		true
	},
	guild_tech_consume_tip = {
		544933,
		246,
		true
	},
	guild_tech_non_admin = {
		545179,
		149,
		true
	},
	guild_tech_label_max_level = {
		545328,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		545429,
		105,
		true
	},
	guild_tech_label_condition = {
		545534,
		123,
		true
	},
	guild_tech_donate_target = {
		545657,
		117,
		true
	},
	guild_not_exist = {
		545774,
		109,
		true
	},
	guild_not_exist_battle = {
		545883,
		122,
		true
	},
	guild_battle_is_end = {
		546005,
		119,
		true
	},
	guild_battle_is_exist = {
		546124,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		546261,
		179,
		true
	},
	guild_event_start_tip1 = {
		546440,
		195,
		true
	},
	guild_event_start_tip2 = {
		546635,
		192,
		true
	},
	guild_word_may_happen_event = {
		546827,
		121,
		true
	},
	guild_battle_award = {
		546948,
		94,
		true
	},
	guild_word_consume = {
		547042,
		88,
		true
	},
	guild_start_event_consume_tip = {
		547130,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		547291,
		247,
		true
	},
	guild_word_consume_for_battle = {
		547538,
		105,
		true
	},
	guild_level_no_enough = {
		547643,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		547807,
		175,
		true
	},
	guild_join_event_cnt_label = {
		547982,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		548099,
		135,
		true
	},
	guild_join_event_progress_label = {
		548234,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		548344,
		213,
		true
	},
	guild_event_not_exist = {
		548557,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		548675,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		548793,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		548959,
		166,
		true
	},
	guidl_event_ship_in_event = {
		549125,
		156,
		true
	},
	guild_event_start_done = {
		549281,
		98,
		true
	},
	guild_fleet_update_done = {
		549379,
		123,
		true
	},
	guild_event_is_lock = {
		549502,
		125,
		true
	},
	guild_event_is_finish = {
		549627,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		549809,
		167,
		true
	},
	guild_word_battle_area = {
		549976,
		101,
		true
	},
	guild_word_battle_type = {
		550077,
		101,
		true
	},
	guild_wrod_battle_target = {
		550178,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		550281,
		146,
		true
	},
	guild_event_start_event_tip = {
		550427,
		200,
		true
	},
	guild_word_sea = {
		550627,
		84,
		true
	},
	guild_word_score_addition = {
		550711,
		100,
		true
	},
	guild_word_effect_addition = {
		550811,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		550912,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		551042,
		135,
		true
	},
	guild_event_info_desc1 = {
		551177,
		162,
		true
	},
	guild_event_info_desc2 = {
		551339,
		147,
		true
	},
	guild_join_member_cnt = {
		551486,
		100,
		true
	},
	guild_total_effect = {
		551586,
		91,
		true
	},
	guild_word_people = {
		551677,
		84,
		true
	},
	guild_event_info_desc3 = {
		551761,
		104,
		true
	},
	guild_not_exist_boss = {
		551865,
		117,
		true
	},
	guild_ship_from = {
		551982,
		84,
		true
	},
	guild_boss_formation_1 = {
		552066,
		166,
		true
	},
	guild_boss_formation_2 = {
		552232,
		166,
		true
	},
	guild_boss_formation_3 = {
		552398,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		552536,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		552660,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		552837,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		553048,
		182,
		true
	},
	guild_fleet_is_legal = {
		553230,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		553403,
		188,
		true
	},
	guild_must_edit_fleet = {
		553591,
		124,
		true
	},
	guild_ship_in_battle = {
		553715,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		553889,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		554034,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		554185,
		184,
		true
	},
	guild_get_report_failed = {
		554369,
		145,
		true
	},
	guild_report_get_all = {
		554514,
		96,
		true
	},
	guild_can_not_get_tip = {
		554610,
		176,
		true
	},
	guild_not_exist_notifycation = {
		554786,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		554930,
		171,
		true
	},
	guild_report_tooltip = {
		555101,
		241,
		true
	},
	word_guildgold = {
		555342,
		86,
		true
	},
	guild_member_rank_title_donate = {
		555428,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		555534,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		555644,
		108,
		true
	},
	guild_donate_log = {
		555752,
		163,
		true
	},
	guild_supply_log = {
		555915,
		169,
		true
	},
	guild_weektask_log = {
		556084,
		151,
		true
	},
	guild_battle_log = {
		556235,
		161,
		true
	},
	guild_tech_change_log = {
		556396,
		141,
		true
	},
	guild_log_title = {
		556537,
		91,
		true
	},
	guild_use_donateitem_success = {
		556628,
		141,
		true
	},
	guild_use_battleitem_success = {
		556769,
		150,
		true
	},
	not_exist_guild_use_item = {
		556919,
		167,
		true
	},
	guild_member_tip = {
		557086,
		3081,
		true
	},
	guild_tech_tip = {
		560167,
		3324,
		true
	},
	guild_office_tip = {
		563491,
		2827,
		true
	},
	guild_event_help_tip = {
		566318,
		2874,
		true
	},
	guild_mission_info_tip = {
		569192,
		1512,
		true
	},
	guild_public_tech_tip = {
		570704,
		1337,
		true
	},
	guild_public_office_tip = {
		572041,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		572373,
		309,
		true
	},
	guild_boss_fleet_desc = {
		572682,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		573237,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		573452,
		127,
		true
	},
	word_shipState_guild_event = {
		573579,
		157,
		true
	},
	word_shipState_guild_boss = {
		573736,
		201,
		true
	},
	commander_is_in_guild = {
		573937,
		203,
		true
	},
	guild_assult_ship_recommend = {
		574140,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		574295,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		574457,
		170,
		true
	},
	guild_recommend_limit = {
		574627,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		574798,
		177,
		true
	},
	guild_mission_complate = {
		574975,
		112,
		true
	},
	guild_operation_event_occurrence = {
		575087,
		178,
		true
	},
	guild_transfer_president_confirm = {
		575265,
		229,
		true
	},
	guild_damage_ranking = {
		575494,
		90,
		true
	},
	guild_total_damage = {
		575584,
		94,
		true
	},
	guild_donate_list_updated = {
		575678,
		138,
		true
	},
	guild_donate_list_update_failed = {
		575816,
		153,
		true
	},
	guild_tip_quit_operation = {
		575969,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		576194,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		576353,
		344,
		true
	},
	guild_time_remaining_tip = {
		576697,
		107,
		true
	},
	help_rollingBallGame = {
		576804,
		1483,
		true
	},
	rolling_ball_help = {
		578287,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		579294,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		580148,
		118,
		true
	},
	build_ship_accumulative = {
		580266,
		100,
		true
	},
	destory_ship_before_tip = {
		580366,
		114,
		true
	},
	destory_ship_input_erro = {
		580480,
		142,
		true
	},
	mail_input_erro = {
		580622,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		580759,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		580977,
		297,
		true
	},
	jiujiu_expedition_help = {
		581274,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		582270,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		582364,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		582515,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		582665,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		582875,
		150,
		true
	},
	trade_card_tips1 = {
		583025,
		92,
		true
	},
	trade_card_tips2 = {
		583117,
		333,
		true
	},
	trade_card_tips3 = {
		583450,
		330,
		true
	},
	trade_card_tips4 = {
		583780,
		88,
		true
	},
	ur_exchange_help_tip = {
		583868,
		1225,
		true
	},
	fleet_antisub_range = {
		585093,
		95,
		true
	},
	fleet_antisub_range_tip = {
		585188,
		1184,
		true
	},
	practise_idol_tip = {
		586372,
		165,
		true
	},
	practise_idol_help = {
		586537,
		1171,
		true
	},
	upgrade_idol_tip = {
		587708,
		132,
		true
	},
	upgrade_complete_tip = {
		587840,
		102,
		true
	},
	upgrade_introduce_tip = {
		587942,
		124,
		true
	},
	collect_idol_tip = {
		588066,
		159,
		true
	},
	hand_account_tip = {
		588225,
		125,
		true
	},
	hand_account_resetting_tip = {
		588350,
		123,
		true
	},
	help_candymagic = {
		588473,
		1659,
		true
	},
	award_overflow_tip = {
		590132,
		158,
		true
	},
	hunter_npc = {
		590290,
		1365,
		true
	},
	venusvolleyball_help = {
		591655,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		592883,
		105,
		true
	},
	venusvolleyball_return_tip = {
		592988,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		593118,
		131,
		true
	},
	doa_main = {
		593249,
		2170,
		true
	},
	doa_pt_help = {
		595419,
		1059,
		true
	},
	doa_pt_complete = {
		596478,
		91,
		true
	},
	doa_pt_up = {
		596569,
		111,
		true
	},
	doa_liliang = {
		596680,
		78,
		true
	},
	doa_jiqiao = {
		596758,
		77,
		true
	},
	doa_tili = {
		596835,
		75,
		true
	},
	doa_meili = {
		596910,
		77,
		true
	},
	snowball_help = {
		596987,
		1358,
		true
	},
	help_xinnian2021_feast = {
		598345,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		599808,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		601137,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		602866,
		1723,
		true
	},
	help_act_event = {
		604589,
		286,
		true
	},
	autofight = {
		604875,
		85,
		true
	},
	autofight_errors_tip = {
		604960,
		169,
		true
	},
	autofight_special_operation_tip = {
		605129,
		326,
		true
	},
	autofight_formation = {
		605455,
		89,
		true
	},
	autofight_cat = {
		605544,
		89,
		true
	},
	autofight_function = {
		605633,
		94,
		true
	},
	autofight_function1 = {
		605727,
		95,
		true
	},
	autofight_function2 = {
		605822,
		95,
		true
	},
	autofight_function3 = {
		605917,
		92,
		true
	},
	autofight_function4 = {
		606009,
		89,
		true
	},
	autofight_function5 = {
		606098,
		101,
		true
	},
	autofight_rewards = {
		606199,
		99,
		true
	},
	autofight_rewards_none = {
		606298,
		125,
		true
	},
	autofight_leave = {
		606423,
		85,
		true
	},
	autofight_onceagain = {
		606508,
		95,
		true
	},
	autofight_entrust = {
		606603,
		104,
		true
	},
	autofight_task = {
		606707,
		110,
		true
	},
	autofight_effect = {
		606817,
		137,
		true
	},
	autofight_file = {
		606954,
		95,
		true
	},
	autofight_discovery = {
		607049,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		607161,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		607328,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		607475,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		607621,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		607818,
		176,
		true
	},
	autofight_farm = {
		607994,
		93,
		true
	},
	autofight_story = {
		608087,
		124,
		true
	},
	fushun_adventure_help = {
		608211,
		1626,
		true
	},
	autofight_change_tip = {
		609837,
		177,
		true
	},
	autofight_selectprops_tip = {
		610014,
		119,
		true
	},
	help_chunjie2021_feast = {
		610133,
		673,
		true
	},
	valentinesday__txt1_tip = {
		610806,
		166,
		true
	},
	valentinesday__txt2_tip = {
		610972,
		157,
		true
	},
	valentinesday__txt3_tip = {
		611129,
		143,
		true
	},
	valentinesday__txt4_tip = {
		611272,
		163,
		true
	},
	valentinesday__txt5_tip = {
		611435,
		151,
		true
	},
	valentinesday__txt6_tip = {
		611586,
		175,
		true
	},
	valentinesday__shop_tip = {
		611761,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		611897,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		612006,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		612115,
		143,
		true
	},
	wwf_bamboo_help = {
		612258,
		1435,
		true
	},
	wwf_guide_tip = {
		613693,
		122,
		true
	},
	securitycake_help = {
		613815,
		2621,
		true
	},
	icecream_help = {
		616436,
		916,
		true
	},
	icecream_make_tip = {
		617352,
		95,
		true
	},
	query_role = {
		617447,
		83,
		true
	},
	query_role_none = {
		617530,
		88,
		true
	},
	query_role_button = {
		617618,
		93,
		true
	},
	query_role_fail = {
		617711,
		91,
		true
	},
	cumulative_victory_target_tip = {
		617802,
		114,
		true
	},
	cumulative_victory_now_tip = {
		617916,
		111,
		true
	},
	word_files_repair = {
		618027,
		102,
		true
	},
	repair_setting_label = {
		618129,
		103,
		true
	},
	voice_control = {
		618232,
		89,
		true
	},
	index_equip = {
		618321,
		84,
		true
	},
	index_without_limit = {
		618405,
		92,
		true
	},
	meta_learn_skill = {
		618497,
		108,
		true
	},
	world_joint_boss_not_found = {
		618605,
		169,
		true
	},
	world_joint_boss_is_death = {
		618774,
		168,
		true
	},
	world_joint_whitout_guild = {
		618942,
		132,
		true
	},
	world_joint_whitout_friend = {
		619074,
		123,
		true
	},
	world_joint_call_support_failed = {
		619197,
		128,
		true
	},
	world_joint_call_support_success = {
		619325,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		619455,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		619618,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		619789,
		165,
		true
	},
	ad_4 = {
		619954,
		223,
		true
	},
	world_word_expired = {
		620177,
		124,
		true
	},
	world_word_guild_member = {
		620301,
		113,
		true
	},
	world_word_guild_player = {
		620414,
		104,
		true
	},
	world_joint_boss_award_expired = {
		620518,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		620649,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		620802,
		153,
		true
	},
	world_boss_get_item = {
		620955,
		191,
		true
	},
	world_boss_ask_help = {
		621146,
		141,
		true
	},
	world_joint_count_no_enough = {
		621287,
		134,
		true
	},
	world_boss_none = {
		621421,
		121,
		true
	},
	world_boss_fleet = {
		621542,
		93,
		true
	},
	world_max_challenge_cnt = {
		621635,
		172,
		true
	},
	world_reset_success = {
		621807,
		135,
		true
	},
	world_map_dangerous_confirm = {
		621942,
		235,
		true
	},
	world_map_version = {
		622177,
		166,
		true
	},
	world_resource_fill = {
		622343,
		147,
		true
	},
	meta_sys_lock_tip = {
		622490,
		159,
		true
	},
	meta_story_lock = {
		622649,
		139,
		true
	},
	meta_acttime_limit = {
		622788,
		88,
		true
	},
	meta_pt_left = {
		622876,
		87,
		true
	},
	meta_syn_rate = {
		622963,
		89,
		true
	},
	meta_repair_rate = {
		623052,
		95,
		true
	},
	meta_story_tip_1 = {
		623147,
		103,
		true
	},
	meta_story_tip_2 = {
		623250,
		100,
		true
	},
	meta_pt_get_way = {
		623350,
		130,
		true
	},
	meta_pt_point = {
		623480,
		85,
		true
	},
	meta_award_get = {
		623565,
		87,
		true
	},
	meta_award_got = {
		623652,
		87,
		true
	},
	meta_repair = {
		623739,
		88,
		true
	},
	meta_repair_success = {
		623827,
		116,
		true
	},
	meta_repair_effect_unlock = {
		623943,
		107,
		true
	},
	meta_repair_effect_special = {
		624050,
		133,
		true
	},
	meta_energy_ship_level_need = {
		624183,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		624297,
		126,
		true
	},
	meta_energy_active_box_tip = {
		624423,
		168,
		true
	},
	meta_break = {
		624591,
		100,
		true
	},
	meta_energy_preview_title = {
		624691,
		110,
		true
	},
	meta_energy_preview_tip = {
		624801,
		139,
		true
	},
	meta_exp_per_day = {
		624940,
		89,
		true
	},
	meta_skill_unlock = {
		625029,
		130,
		true
	},
	meta_unlock_skill_tip = {
		625159,
		147,
		true
	},
	meta_unlock_skill_select = {
		625306,
		123,
		true
	},
	meta_switch_skill_disable = {
		625429,
		156,
		true
	},
	meta_switch_skill_box_title = {
		625585,
		126,
		true
	},
	meta_cur_pt = {
		625711,
		83,
		true
	},
	meta_toast_fullexp = {
		625794,
		94,
		true
	},
	meta_toast_tactics = {
		625888,
		91,
		true
	},
	meta_skillbtn_tactics = {
		625979,
		92,
		true
	},
	meta_destroy_tip = {
		626071,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		626185,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		626279,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		626373,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		626467,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		626561,
		91,
		true
	},
	meta_voice_name_propose = {
		626652,
		99,
		true
	},
	world_boss_ad = {
		626751,
		88,
		true
	},
	world_boss_drop_title = {
		626839,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		626947,
		119,
		true
	},
	world_boss_progress_item_desc = {
		627066,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		627514,
		143,
		true
	},
	equip_ammo_type_1 = {
		627657,
		90,
		true
	},
	equip_ammo_type_2 = {
		627747,
		87,
		true
	},
	equip_ammo_type_3 = {
		627834,
		90,
		true
	},
	equip_ammo_type_4 = {
		627924,
		87,
		true
	},
	equip_ammo_type_5 = {
		628011,
		87,
		true
	},
	equip_ammo_type_6 = {
		628098,
		90,
		true
	},
	equip_ammo_type_7 = {
		628188,
		87,
		true
	},
	equip_ammo_type_8 = {
		628275,
		90,
		true
	},
	equip_ammo_type_9 = {
		628365,
		90,
		true
	},
	equip_ammo_type_10 = {
		628455,
		88,
		true
	},
	equip_ammo_type_11 = {
		628543,
		94,
		true
	},
	common_daily_limit = {
		628637,
		105,
		true
	},
	meta_help = {
		628742,
		3170,
		true
	},
	world_boss_daily_limit = {
		631912,
		104,
		true
	},
	common_go_to_analyze = {
		632016,
		99,
		true
	},
	world_boss_not_reach_target = {
		632115,
		109,
		true
	},
	special_transform_limit_reach = {
		632224,
		193,
		true
	},
	meta_pt_notenough = {
		632417,
		154,
		true
	},
	meta_boss_unlock = {
		632571,
		184,
		true
	},
	word_take_effect = {
		632755,
		92,
		true
	},
	world_boss_challenge_cnt = {
		632847,
		97,
		true
	},
	word_shipNation_meta = {
		632944,
		87,
		true
	},
	world_word_friend = {
		633031,
		87,
		true
	},
	world_word_world = {
		633118,
		86,
		true
	},
	world_word_guild = {
		633204,
		86,
		true
	},
	world_collection_1 = {
		633290,
		88,
		true
	},
	world_collection_2 = {
		633378,
		88,
		true
	},
	world_collection_3 = {
		633466,
		88,
		true
	},
	zero_hour_command_error = {
		633554,
		157,
		true
	},
	commander_is_in_bigworld = {
		633711,
		149,
		true
	},
	world_collection_back = {
		633860,
		103,
		true
	},
	archives_whether_to_retreat = {
		633963,
		216,
		true
	},
	world_fleet_stop = {
		634179,
		113,
		true
	},
	world_setting_title = {
		634292,
		110,
		true
	},
	world_setting_quickmode = {
		634402,
		104,
		true
	},
	world_setting_quickmodetip = {
		634506,
		266,
		true
	},
	world_setting_submititem = {
		634772,
		124,
		true
	},
	world_setting_submititemtip = {
		634896,
		327,
		true
	},
	world_setting_mapauto = {
		635223,
		112,
		true
	},
	world_setting_mapautotip = {
		635335,
		182,
		true
	},
	world_boss_maintenance = {
		635517,
		150,
		true
	},
	world_boss_inbattle = {
		635667,
		155,
		true
	},
	world_automode_title_1 = {
		635822,
		107,
		true
	},
	world_automode_title_2 = {
		635929,
		95,
		true
	},
	world_automode_treasure_1 = {
		636024,
		141,
		true
	},
	world_automode_treasure_2 = {
		636165,
		141,
		true
	},
	world_automode_treasure_3 = {
		636306,
		147,
		true
	},
	world_automode_cancel = {
		636453,
		91,
		true
	},
	world_automode_confirm = {
		636544,
		92,
		true
	},
	world_automode_start_tip1 = {
		636636,
		147,
		true
	},
	world_automode_start_tip2 = {
		636783,
		132,
		true
	},
	world_automode_start_tip3 = {
		636915,
		135,
		true
	},
	world_automode_start_tip4 = {
		637050,
		135,
		true
	},
	world_automode_start_tip5 = {
		637185,
		141,
		true
	},
	world_automode_setting_1 = {
		637326,
		134,
		true
	},
	world_automode_setting_1_1 = {
		637460,
		97,
		true
	},
	world_automode_setting_1_2 = {
		637557,
		91,
		true
	},
	world_automode_setting_1_3 = {
		637648,
		91,
		true
	},
	world_automode_setting_1_4 = {
		637739,
		99,
		true
	},
	world_automode_setting_2 = {
		637838,
		109,
		true
	},
	world_automode_setting_2_1 = {
		637947,
		114,
		true
	},
	world_automode_setting_2_2 = {
		638061,
		123,
		true
	},
	world_automode_setting_all_1 = {
		638184,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		638297,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		638412,
		115,
		true
	},
	world_automode_setting_all_2 = {
		638527,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		638657,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		638754,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		638859,
		105,
		true
	},
	world_automode_setting_all_3 = {
		638964,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		639092,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		639189,
		96,
		true
	},
	world_automode_setting_all_4 = {
		639285,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		639417,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		639513,
		97,
		true
	},
	world_automode_setting_new_1 = {
		639610,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		639735,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		639836,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		639931,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		640026,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		640121,
		100,
		true
	},
	world_collection_task_tip_1 = {
		640221,
		167,
		true
	},
	area_putong = {
		640388,
		87,
		true
	},
	area_anquan = {
		640475,
		87,
		true
	},
	area_yaosai = {
		640562,
		87,
		true
	},
	area_yaosai_2 = {
		640649,
		128,
		true
	},
	area_shenyuan = {
		640777,
		89,
		true
	},
	area_yinmi = {
		640866,
		86,
		true
	},
	area_renwu = {
		640952,
		86,
		true
	},
	area_zhuxian = {
		641038,
		91,
		true
	},
	area_dangan = {
		641129,
		87,
		true
	},
	charge_trade_no_error = {
		641216,
		157,
		true
	},
	world_reset_1 = {
		641373,
		130,
		true
	},
	world_reset_2 = {
		641503,
		154,
		true
	},
	world_reset_3 = {
		641657,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		641807,
		138,
		true
	},
	world_boss_unactivated = {
		641945,
		211,
		true
	},
	world_reset_tip = {
		642156,
		2953,
		true
	},
	spring_invited_2021 = {
		645109,
		236,
		true
	},
	charge_error_count_limit = {
		645345,
		131,
		true
	},
	charge_error_disable = {
		645476,
		136,
		true
	},
	levelScene_select_sp = {
		645612,
		136,
		true
	},
	word_adjustFleet = {
		645748,
		92,
		true
	},
	levelScene_select_noitem = {
		645840,
		124,
		true
	},
	story_setting_label = {
		645964,
		119,
		true
	},
	login_arrears_tips = {
		646083,
		218,
		true
	},
	Supplement_pay1 = {
		646301,
		267,
		true
	},
	Supplement_pay2 = {
		646568,
		312,
		true
	},
	Supplement_pay3 = {
		646880,
		255,
		true
	},
	Supplement_pay4 = {
		647135,
		91,
		true
	},
	world_ship_repair = {
		647226,
		148,
		true
	},
	Supplement_pay5 = {
		647374,
		207,
		true
	},
	area_unkown = {
		647581,
		90,
		true
	},
	Supplement_pay6 = {
		647671,
		94,
		true
	},
	Supplement_pay7 = {
		647765,
		94,
		true
	},
	Supplement_pay8 = {
		647859,
		88,
		true
	},
	world_battle_damage = {
		647947,
		182,
		true
	},
	setting_story_speed_1 = {
		648129,
		91,
		true
	},
	setting_story_speed_2 = {
		648220,
		91,
		true
	},
	setting_story_speed_3 = {
		648311,
		91,
		true
	},
	setting_story_speed_4 = {
		648402,
		100,
		true
	},
	story_autoplay_setting_label = {
		648502,
		119,
		true
	},
	story_autoplay_setting_1 = {
		648621,
		91,
		true
	},
	story_autoplay_setting_2 = {
		648712,
		90,
		true
	},
	meta_shop_exchange_limit = {
		648802,
		97,
		true
	},
	meta_shop_unexchange_label = {
		648899,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		648998,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		649099,
		112,
		true
	},
	dailyLevel_quickfinish = {
		649211,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		649574,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		649681,
		131,
		true
	},
	common_npc_formation_tip = {
		649812,
		137,
		true
	},
	gametip_xiaotiancheng = {
		649949,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		651856,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		651994,
		138,
		true
	},
	task_lock = {
		652132,
		93,
		true
	},
	week_task_pt_name = {
		652225,
		89,
		true
	},
	week_task_award_preview_label = {
		652314,
		105,
		true
	},
	week_task_title_label = {
		652419,
		103,
		true
	},
	cattery_op_clean_success = {
		652522,
		134,
		true
	},
	cattery_op_feed_success = {
		652656,
		133,
		true
	},
	cattery_op_play_success = {
		652789,
		120,
		true
	},
	cattery_style_change_success = {
		652909,
		144,
		true
	},
	cattery_add_commander_success = {
		653053,
		126,
		true
	},
	cattery_remove_commander_success = {
		653179,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		653318,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		653466,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		653599,
		108,
		true
	},
	commander_box_was_finished = {
		653707,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		653840,
		149,
		true
	},
	comander_tool_max_cnt = {
		653989,
		111,
		true
	},
	cat_home_help = {
		654100,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		655671,
		134,
		true
	},
	cat_home_unlock = {
		655805,
		164,
		true
	},
	cat_sleep_notplay = {
		655969,
		154,
		true
	},
	cathome_style_unlock = {
		656123,
		172,
		true
	},
	commander_is_in_cattery = {
		656295,
		151,
		true
	},
	cat_home_interaction = {
		656446,
		119,
		true
	},
	cat_accelerate_left = {
		656565,
		101,
		true
	},
	common_clean = {
		656666,
		82,
		true
	},
	common_feed = {
		656748,
		87,
		true
	},
	common_play = {
		656835,
		81,
		true
	},
	game_stopwords = {
		656916,
		123,
		true
	},
	game_openwords = {
		657039,
		120,
		true
	},
	amusementpark_shop_enter = {
		657159,
		167,
		true
	},
	amusementpark_shop_exchange = {
		657326,
		179,
		true
	},
	amusementpark_shop_success = {
		657505,
		114,
		true
	},
	amusementpark_shop_special = {
		657619,
		175,
		true
	},
	amusementpark_shop_end = {
		657794,
		162,
		true
	},
	amusementpark_shop_0 = {
		657956,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		658149,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		658290,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		658443,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		658587,
		187,
		true
	},
	amusementpark_help = {
		658774,
		2175,
		true
	},
	amusementpark_shop_help = {
		660949,
		560,
		true
	},
	handshake_game_help = {
		661509,
		1207,
		true
	},
	MeixiV4_help = {
		662716,
		919,
		true
	},
	activity_permanent_total = {
		663635,
		112,
		true
	},
	word_investigate = {
		663747,
		86,
		true
	},
	ambush_display_none = {
		663833,
		89,
		true
	},
	activity_permanent_help = {
		663922,
		644,
		true
	},
	activity_permanent_tips1 = {
		664566,
		172,
		true
	},
	activity_permanent_tips2 = {
		664738,
		201,
		true
	},
	activity_permanent_tips3 = {
		664939,
		182,
		true
	},
	activity_permanent_tips4 = {
		665121,
		270,
		true
	},
	activity_permanent_finished = {
		665391,
		97,
		true
	},
	idolmaster_main = {
		665488,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		666799,
		117,
		true
	},
	idolmaster_game_tip2 = {
		666916,
		117,
		true
	},
	idolmaster_game_tip3 = {
		667033,
		96,
		true
	},
	idolmaster_game_tip4 = {
		667129,
		96,
		true
	},
	idolmaster_game_tip5 = {
		667225,
		90,
		true
	},
	idolmaster_collection = {
		667315,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		668061,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		668161,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		668261,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		668361,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		668461,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		668561,
		99,
		true
	},
	cartoon_notall = {
		668660,
		84,
		true
	},
	cartoon_haveno = {
		668744,
		124,
		true
	},
	res_cartoon_new_tip = {
		668868,
		141,
		true
	},
	memory_actiivty_ex = {
		669009,
		94,
		true
	},
	memory_activity_sp = {
		669103,
		90,
		true
	},
	memory_activity_daily = {
		669193,
		97,
		true
	},
	memory_activity_others = {
		669290,
		95,
		true
	},
	battle_end_title = {
		669385,
		92,
		true
	},
	battle_end_subtitle1 = {
		669477,
		96,
		true
	},
	battle_end_subtitle2 = {
		669573,
		96,
		true
	},
	meta_skill_dailyexp = {
		669669,
		104,
		true
	},
	meta_skill_learn = {
		669773,
		144,
		true
	},
	meta_skill_maxtip = {
		669917,
		194,
		true
	},
	meta_tactics_detail = {
		670111,
		95,
		true
	},
	meta_tactics_unlock = {
		670206,
		98,
		true
	},
	meta_tactics_switch = {
		670304,
		98,
		true
	},
	meta_skill_maxtip2 = {
		670402,
		96,
		true
	},
	activity_permanent_progress = {
		670498,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		670604,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		670706,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		670836,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		670938,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		671055,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		671206,
		318,
		true
	},
	tec_tip_no_consumption = {
		671524,
		98,
		true
	},
	tec_tip_material_stock = {
		671622,
		92,
		true
	},
	tec_tip_to_consumption = {
		671714,
		98,
		true
	},
	onebutton_max_tip = {
		671812,
		93,
		true
	},
	target_get_tip = {
		671905,
		90,
		true
	},
	fleet_select_title = {
		671995,
		94,
		true
	},
	backyard_rename_title = {
		672089,
		97,
		true
	},
	backyard_rename_tip = {
		672186,
		107,
		true
	},
	equip_add = {
		672293,
		107,
		true
	},
	equipskin_add = {
		672400,
		118,
		true
	},
	equipskin_none = {
		672518,
		132,
		true
	},
	equipskin_typewrong = {
		672650,
		137,
		true
	},
	equipskin_typewrong_en = {
		672787,
		107,
		true
	},
	user_is_banned = {
		672894,
		164,
		true
	},
	user_is_forever_banned = {
		673058,
		135,
		true
	},
	old_class_is_close = {
		673193,
		149,
		true
	},
	activity_event_building = {
		673342,
		1919,
		true
	},
	salvage_tips = {
		675261,
		995,
		true
	},
	tips_shakebeads = {
		676256,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		677233,
		109,
		true
	},
	cowboy_tips = {
		677342,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		678367,
		140,
		true
	},
	chazi_tips = {
		678507,
		938,
		true
	},
	catchteasure_help = {
		679445,
		432,
		true
	},
	unlock_tips = {
		679877,
		97,
		true
	},
	class_label_tran = {
		679974,
		88,
		true
	},
	class_label_gen = {
		680062,
		89,
		true
	},
	class_attr_store = {
		680151,
		92,
		true
	},
	class_attr_proficiency = {
		680243,
		101,
		true
	},
	class_attr_getproficiency = {
		680344,
		104,
		true
	},
	class_attr_costproficiency = {
		680448,
		105,
		true
	},
	class_label_upgrading = {
		680553,
		94,
		true
	},
	class_label_upgradetime = {
		680647,
		99,
		true
	},
	class_label_oilfield = {
		680746,
		96,
		true
	},
	class_label_goldfield = {
		680842,
		97,
		true
	},
	class_res_maxlevel_tip = {
		680939,
		98,
		true
	},
	ship_exp_item_title = {
		681037,
		92,
		true
	},
	ship_exp_item_label_clear = {
		681129,
		98,
		true
	},
	ship_exp_item_label_recom = {
		681227,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		681328,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		681425,
		171,
		true
	},
	player_expResource_mail_overflow = {
		681596,
		229,
		true
	},
	tec_nation_award_finish = {
		681825,
		97,
		true
	},
	coures_exp_overflow_tip = {
		681922,
		165,
		true
	},
	coures_exp_npc_tip = {
		682087,
		240,
		true
	},
	coures_level_tip = {
		682327,
		150,
		true
	},
	coures_tip_material_stock = {
		682477,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		682575,
		119,
		true
	},
	eatgame_tips = {
		682694,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		683707,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		683872,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		684016,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		684151,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		684317,
		222,
		true
	},
	battlepass_main_time = {
		684539,
		97,
		true
	},
	battlepass_main_help_2110 = {
		684636,
		3324,
		true
	},
	cruise_task_help_2110 = {
		687960,
		1201,
		true
	},
	cruise_task_phase = {
		689161,
		96,
		true
	},
	cruise_task_tips = {
		689257,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		689349,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		689708,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		689987,
		125,
		true
	},
	cruise_task_unlock = {
		690112,
		122,
		true
	},
	cruise_task_week = {
		690234,
		88,
		true
	},
	battlepass_pay_timelimit = {
		690322,
		99,
		true
	},
	battlepass_pay_acquire = {
		690421,
		107,
		true
	},
	battlepass_pay_attention = {
		690528,
		152,
		true
	},
	battlepass_acquire_attention = {
		690680,
		218,
		true
	},
	battlepass_pay_tip = {
		690898,
		115,
		true
	},
	battlepass_main_tip1 = {
		691013,
		286,
		true
	},
	battlepass_main_tip2 = {
		691299,
		238,
		true
	},
	battlepass_main_tip3 = {
		691537,
		310,
		true
	},
	battlepass_complete = {
		691847,
		128,
		true
	},
	shop_free_tag = {
		691975,
		83,
		true
	},
	quick_equip_tip1 = {
		692058,
		89,
		true
	},
	quick_equip_tip2 = {
		692147,
		92,
		true
	},
	quick_equip_tip3 = {
		692239,
		86,
		true
	},
	quick_equip_tip4 = {
		692325,
		125,
		true
	},
	quick_equip_tip5 = {
		692450,
		147,
		true
	},
	quick_equip_tip6 = {
		692597,
		183,
		true
	},
	retire_importantequipment_tips = {
		692780,
		194,
		true
	},
	settle_rewards_title = {
		692974,
		105,
		true
	},
	settle_rewards_subtitle = {
		693079,
		101,
		true
	},
	total_rewards_subtitle = {
		693180,
		99,
		true
	},
	settle_rewards_text = {
		693279,
		98,
		true
	},
	use_oil_limit_help = {
		693377,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		693647,
		115,
		true
	},
	index_awakening2 = {
		693762,
		131,
		true
	},
	index_upgrade = {
		693893,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		693985,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		694089,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		694196,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		694304,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		694410,
		119,
		true
	},
	attr_durability = {
		694529,
		85,
		true
	},
	attr_armor = {
		694614,
		80,
		true
	},
	attr_reload = {
		694694,
		81,
		true
	},
	attr_cannon = {
		694775,
		81,
		true
	},
	attr_torpedo = {
		694856,
		82,
		true
	},
	attr_motion = {
		694938,
		81,
		true
	},
	attr_antiaircraft = {
		695019,
		87,
		true
	},
	attr_air = {
		695106,
		78,
		true
	},
	attr_hit = {
		695184,
		78,
		true
	},
	attr_antisub = {
		695262,
		82,
		true
	},
	attr_oxy_max = {
		695344,
		85,
		true
	},
	attr_ammo = {
		695429,
		82,
		true
	},
	attr_hunting_range = {
		695511,
		94,
		true
	},
	attr_luck = {
		695605,
		76,
		true
	},
	attr_consume = {
		695681,
		82,
		true
	},
	attr_speed = {
		695763,
		80,
		true
	},
	monthly_card_tip = {
		695843,
		100,
		true
	},
	shopping_error_time_limit = {
		695943,
		144,
		true
	},
	world_total_power = {
		696087,
		90,
		true
	},
	world_mileage = {
		696177,
		89,
		true
	},
	world_pressing = {
		696266,
		90,
		true
	},
	Settings_title_FPS = {
		696356,
		94,
		true
	},
	Settings_title_Notification = {
		696450,
		109,
		true
	},
	Settings_title_Other = {
		696559,
		99,
		true
	},
	Settings_title_LoginJP = {
		696658,
		101,
		true
	},
	Settings_title_Redeem = {
		696759,
		100,
		true
	},
	Settings_title_AdjustScr = {
		696859,
		109,
		true
	},
	Settings_title_Secpw = {
		696968,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		697073,
		122,
		true
	},
	Settings_title_agreement = {
		697195,
		100,
		true
	},
	Settings_title_sound = {
		697295,
		96,
		true
	},
	Settings_title_resUpdate = {
		697391,
		100,
		true
	},
	equipment_info_change_tip = {
		697491,
		135,
		true
	},
	equipment_info_change_name_a = {
		697626,
		113,
		true
	},
	equipment_info_change_name_b = {
		697739,
		113,
		true
	},
	equipment_info_change_text_before = {
		697852,
		106,
		true
	},
	equipment_info_change_text_after = {
		697958,
		105,
		true
	},
	world_boss_progress_tip_title = {
		698063,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		698180,
		326,
		true
	},
	ssss_main_help = {
		698506,
		1980,
		true
	},
	mini_game_time = {
		700486,
		91,
		true
	},
	mini_game_score = {
		700577,
		86,
		true
	},
	mini_game_leave = {
		700663,
		112,
		true
	},
	mini_game_pause = {
		700775,
		112,
		true
	},
	mini_game_cur_score = {
		700887,
		96,
		true
	},
	mini_game_high_score = {
		700983,
		97,
		true
	},
	monopoly_world_tip1 = {
		701080,
		101,
		true
	},
	monopoly_world_tip2 = {
		701181,
		257,
		true
	},
	monopoly_world_tip3 = {
		701438,
		234,
		true
	},
	help_monopoly_world = {
		701672,
		1615,
		true
	},
	ssssmedal_tip = {
		703287,
		200,
		true
	},
	ssssmedal_name = {
		703487,
		111,
		true
	},
	ssssmedal_belonging = {
		703598,
		116,
		true
	},
	ssssmedal_name1 = {
		703714,
		100,
		true
	},
	ssssmedal_name2 = {
		703814,
		94,
		true
	},
	ssssmedal_name3 = {
		703908,
		97,
		true
	},
	ssssmedal_name4 = {
		704005,
		97,
		true
	},
	ssssmedal_name5 = {
		704102,
		97,
		true
	},
	ssssmedal_name6 = {
		704199,
		94,
		true
	},
	ssssmedal_belonging1 = {
		704293,
		105,
		true
	},
	ssssmedal_belonging2 = {
		704398,
		105,
		true
	},
	ssssmedal_desc1 = {
		704503,
		167,
		true
	},
	ssssmedal_desc2 = {
		704670,
		161,
		true
	},
	ssssmedal_desc3 = {
		704831,
		179,
		true
	},
	ssssmedal_desc4 = {
		705010,
		161,
		true
	},
	ssssmedal_desc5 = {
		705171,
		173,
		true
	},
	ssssmedal_desc6 = {
		705344,
		124,
		true
	},
	show_fate_demand_count = {
		705468,
		149,
		true
	},
	show_design_demand_count = {
		705617,
		149,
		true
	},
	blueprint_select_overflow = {
		705766,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		705894,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		706118,
		147,
		true
	},
	blueprint_exchange_select_display = {
		706265,
		116,
		true
	},
	build_rate_title = {
		706381,
		92,
		true
	},
	build_pools_intro = {
		706473,
		154,
		true
	},
	build_detail_intro = {
		706627,
		106,
		true
	},
	ssss_game_tip = {
		706733,
		1752,
		true
	},
	ssss_medal_tip = {
		708485,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		709012,
		231,
		true
	},
	battlepass_main_help_2112 = {
		709243,
		3327,
		true
	},
	cruise_task_help_2112 = {
		712570,
		1201,
		true
	},
	littleSanDiego_npc = {
		713771,
		2062,
		true
	},
	tag_ship_unlocked = {
		715833,
		96,
		true
	},
	tag_ship_locked = {
		715929,
		94,
		true
	},
	acceleration_tips_1 = {
		716023,
		219,
		true
	},
	acceleration_tips_2 = {
		716242,
		203,
		true
	},
	noacceleration_tips = {
		716445,
		138,
		true
	},
	word_shipskin = {
		716583,
		79,
		true
	},
	settings_sound_title_bgm = {
		716662,
		108,
		true
	},
	settings_sound_title_effct = {
		716770,
		104,
		true
	},
	settings_sound_title_cv = {
		716874,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		716972,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		717104,
		108,
		true
	},
	setting_resdownload_title_music = {
		717212,
		122,
		true
	},
	setting_resdownload_title_sound = {
		717334,
		110,
		true
	},
	setting_resdownload_title_manga = {
		717444,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		717560,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		717678,
		117,
		true
	},
	settings_battle_title = {
		717795,
		100,
		true
	},
	settings_battle_tip = {
		717895,
		138,
		true
	},
	settings_battle_Btn_edit = {
		718033,
		94,
		true
	},
	settings_battle_Btn_reset = {
		718127,
		101,
		true
	},
	settings_battle_Btn_save = {
		718228,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		718325,
		97,
		true
	},
	settings_pwd_label_close = {
		718422,
		91,
		true
	},
	settings_pwd_label_open = {
		718513,
		89,
		true
	},
	word_frame = {
		718602,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		718679,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		718795,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		718900,
		134,
		true
	},
	CurlingGame_tips1 = {
		719034,
		1572,
		true
	},
	maid_task_tips1 = {
		720606,
		1164,
		true
	},
	shop_diamond_title = {
		721770,
		97,
		true
	},
	shop_gift_title = {
		721867,
		94,
		true
	},
	shop_item_title = {
		721961,
		91,
		true
	},
	shop_charge_level_limit = {
		722052,
		102,
		true
	},
	backhill_cantupbuilding = {
		722154,
		144,
		true
	},
	pray_cant_tips = {
		722298,
		145,
		true
	},
	help_xinnian2022_feast = {
		722443,
		2621,
		true
	},
	Pray_activity_tips1 = {
		725064,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		727297,
		193,
		true
	},
	help_xinnian2022_z28 = {
		727490,
		801,
		true
	},
	help_xinnian2022_firework = {
		728291,
		1896,
		true
	},
	settings_title_account_del = {
		730187,
		105,
		true
	},
	settings_text_account_del = {
		730292,
		110,
		true
	},
	settings_text_account_del_desc = {
		730402,
		324,
		true
	},
	settings_text_account_del_confirm = {
		730726,
		179,
		true
	},
	settings_text_account_del_btn = {
		730905,
		105,
		true
	},
	box_account_del_input = {
		731010,
		205,
		true
	},
	box_account_del_target = {
		731215,
		92,
		true
	},
	box_account_del_click = {
		731307,
		104,
		true
	},
	box_account_del_success_content = {
		731411,
		171,
		true
	},
	box_account_reborn_content = {
		731582,
		425,
		true
	},
	tip_account_del_dismatch = {
		732007,
		115,
		true
	},
	tip_account_del_reborn = {
		732122,
		138,
		true
	},
	player_manifesto_placeholder = {
		732260,
		107,
		true
	},
	box_ship_del_click = {
		732367,
		131,
		true
	},
	box_equipment_del_click = {
		732498,
		114,
		true
	},
	change_player_name_title = {
		732612,
		100,
		true
	},
	change_player_name_subtitle = {
		732712,
		125,
		true
	},
	change_player_name_input_tip = {
		732837,
		126,
		true
	},
	change_player_name_illegal = {
		732963,
		255,
		true
	},
	nodisplay_player_home_name = {
		733218,
		96,
		true
	},
	nodisplay_player_home_share = {
		733314,
		100,
		true
	},
	tactics_class_start = {
		733414,
		95,
		true
	},
	tactics_class_cancel = {
		733509,
		96,
		true
	},
	tactics_class_get_exp = {
		733605,
		97,
		true
	},
	tactics_class_spend_time = {
		733702,
		100,
		true
	},
	build_ticket_description = {
		733802,
		118,
		true
	},
	build_ticket_expire_warning = {
		733920,
		106,
		true
	},
	tip_build_ticket_expired = {
		734026,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		734192,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		734358,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		734481,
		203,
		true
	},
	springfes_tips1 = {
		734684,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		735583,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		735714,
		136,
		true
	},
	worldinpicture_help = {
		735850,
		1094,
		true
	},
	worldinpicture_task_help = {
		736944,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		738043,
		148,
		true
	},
	missile_attack_area_confirm = {
		738191,
		103,
		true
	},
	missile_attack_area_cancel = {
		738294,
		102,
		true
	},
	shipchange_alert_infleet = {
		738396,
		170,
		true
	},
	shipchange_alert_inpvp = {
		738566,
		186,
		true
	},
	shipchange_alert_inexercise = {
		738752,
		188,
		true
	},
	shipchange_alert_inworld = {
		738940,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		739149,
		231,
		true
	},
	shipchange_alert_indiff = {
		739380,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		739546,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		739784,
		227,
		true
	},
	monopoly3thre_tip = {
		740011,
		172,
		true
	},
	fushun_game3_tip = {
		740183,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		741679,
		230,
		true
	},
	battlepass_main_help_2202 = {
		741909,
		3336,
		true
	},
	cruise_task_help_2202 = {
		745245,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		746446,
		230,
		true
	},
	battlepass_main_help_2204 = {
		746676,
		3366,
		true
	},
	cruise_task_help_2204 = {
		750042,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		751243,
		255,
		true
	},
	battlepass_main_help_2206 = {
		751498,
		3351,
		true
	},
	cruise_task_help_2206 = {
		754849,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		756050,
		252,
		true
	},
	battlepass_main_help_2208 = {
		756302,
		3336,
		true
	},
	cruise_task_help_2208 = {
		759638,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		760839,
		254,
		true
	},
	battlepass_main_help_2210 = {
		761093,
		3373,
		true
	},
	cruise_task_help_2210 = {
		764466,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		765667,
		259,
		true
	},
	battlepass_main_help_2212 = {
		765926,
		3355,
		true
	},
	cruise_task_help_2212 = {
		769281,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		770482,
		261,
		true
	},
	battlepass_main_help_2302 = {
		770743,
		3339,
		true
	},
	cruise_task_help_2302 = {
		774082,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		775283,
		267,
		true
	},
	battlepass_main_help_2304 = {
		775550,
		3374,
		true
	},
	cruise_task_help_2304 = {
		778924,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		780125,
		256,
		true
	},
	battlepass_main_help_2306 = {
		780381,
		3333,
		true
	},
	cruise_task_help_2306 = {
		783714,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		784915,
		247,
		true
	},
	battlepass_main_help_2308 = {
		785162,
		3348,
		true
	},
	cruise_task_help_2308 = {
		788510,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		789711,
		261,
		true
	},
	battlepass_main_help_2310 = {
		789972,
		3361,
		true
	},
	cruise_task_help_2310 = {
		793333,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		794534,
		254,
		true
	},
	battlepass_main_help_2312 = {
		794788,
		3328,
		true
	},
	cruise_task_help_2312 = {
		798116,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		799317,
		256,
		true
	},
	battlepass_main_help_2402 = {
		799573,
		3339,
		true
	},
	cruise_task_help_2402 = {
		802912,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		804113,
		259,
		true
	},
	battlepass_main_help_2404 = {
		804372,
		3333,
		true
	},
	cruise_task_help_2404 = {
		807705,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		808903,
		256,
		true
	},
	battlepass_main_help_2406 = {
		809159,
		3378,
		true
	},
	cruise_task_help_2406 = {
		812537,
		1198,
		true
	},
	attrset_reset = {
		813735,
		89,
		true
	},
	attrset_save = {
		813824,
		88,
		true
	},
	attrset_ask_save = {
		813912,
		119,
		true
	},
	attrset_save_success = {
		814031,
		111,
		true
	},
	attrset_disable = {
		814142,
		137,
		true
	},
	attrset_input_ill = {
		814279,
		102,
		true
	},
	blackfriday_help = {
		814381,
		783,
		true
	},
	eventshop_time_hint = {
		815164,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		815285,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		815432,
		152,
		true
	},
	sp_no_quota = {
		815584,
		117,
		true
	},
	fur_all_buy = {
		815701,
		87,
		true
	},
	fur_onekey_buy = {
		815788,
		94,
		true
	},
	littleRenown_npc = {
		815882,
		2014,
		true
	},
	tech_package_tip = {
		817896,
		428,
		true
	},
	backyard_food_shop_tip = {
		818324,
		101,
		true
	},
	dorm_2f_lock = {
		818425,
		85,
		true
	},
	word_get_way = {
		818510,
		89,
		true
	},
	word_get_date = {
		818599,
		90,
		true
	},
	enter_theme_name = {
		818689,
		107,
		true
	},
	enter_extend_food_label = {
		818796,
		93,
		true
	},
	backyard_extend_tip_1 = {
		818889,
		100,
		true
	},
	backyard_extend_tip_2 = {
		818989,
		113,
		true
	},
	backyard_extend_tip_3 = {
		819102,
		95,
		true
	},
	backyard_extend_tip_4 = {
		819197,
		89,
		true
	},
	email_text = {
		819286,
		95,
		true
	},
	emailhold_text = {
		819381,
		148,
		true
	},
	code_text = {
		819529,
		88,
		true
	},
	codehold_text = {
		819617,
		101,
		true
	},
	genBtn_text = {
		819718,
		87,
		true
	},
	desc_text = {
		819805,
		157,
		true
	},
	loginBtn_text = {
		819962,
		89,
		true
	},
	verification_code_req_tip1 = {
		820051,
		139,
		true
	},
	verification_code_req_tip2 = {
		820190,
		126,
		true
	},
	verification_code_req_tip3 = {
		820316,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		820473,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		820669,
		159,
		true
	},
	linkBtn_text = {
		820828,
		82,
		true
	},
	amazon_link_title = {
		820910,
		104,
		true
	},
	amazon_unlink_btn_text = {
		821014,
		119,
		true
	},
	yostar_link_title = {
		821133,
		105,
		true
	},
	yostar_unlink_btn_text = {
		821238,
		119,
		true
	},
	level_remaster_tip1 = {
		821357,
		95,
		true
	},
	level_remaster_tip2 = {
		821452,
		92,
		true
	},
	level_remaster_tip3 = {
		821544,
		89,
		true
	},
	level_remaster_tip4 = {
		821633,
		112,
		true
	},
	newserver_time = {
		821745,
		91,
		true
	},
	newserver_soldout = {
		821836,
		126,
		true
	},
	skill_learn_tip = {
		821962,
		139,
		true
	},
	newserver_build_tip = {
		822101,
		156,
		true
	},
	build_count_tip = {
		822257,
		85,
		true
	},
	help_research_package = {
		822342,
		299,
		true
	},
	lv70_package_tip = {
		822641,
		243,
		true
	},
	tech_select_tip1 = {
		822884,
		94,
		true
	},
	tech_select_tip2 = {
		822978,
		153,
		true
	},
	tech_select_tip3 = {
		823131,
		89,
		true
	},
	tech_select_tip4 = {
		823220,
		98,
		true
	},
	tech_select_tip5 = {
		823318,
		144,
		true
	},
	techpackage_item_use = {
		823462,
		264,
		true
	},
	techpackage_item_use_1 = {
		823726,
		237,
		true
	},
	techpackage_item_use_2 = {
		823963,
		250,
		true
	},
	techpackage_item_use_confirm = {
		824213,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		824423,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		824557,
		99,
		true
	},
	newserver_activity_tip = {
		824656,
		1923,
		true
	},
	newserver_shop_timelimit = {
		826579,
		111,
		true
	},
	tech_character_get = {
		826690,
		91,
		true
	},
	package_detail_tip = {
		826781,
		94,
		true
	},
	event_ui_consume = {
		826875,
		86,
		true
	},
	event_ui_recommend = {
		826961,
		94,
		true
	},
	event_ui_start = {
		827055,
		84,
		true
	},
	event_ui_giveup = {
		827139,
		85,
		true
	},
	event_ui_finish = {
		827224,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		827309,
		106,
		true
	},
	battle_result_confirm = {
		827415,
		92,
		true
	},
	battle_result_targets = {
		827507,
		100,
		true
	},
	battle_result_continue = {
		827607,
		104,
		true
	},
	index_L2D = {
		827711,
		76,
		true
	},
	index_DBG = {
		827787,
		94,
		true
	},
	index_BG = {
		827881,
		84,
		true
	},
	index_CANTUSE = {
		827965,
		89,
		true
	},
	index_UNUSE = {
		828054,
		84,
		true
	},
	index_BGM = {
		828138,
		82,
		true
	},
	without_ship_to_wear = {
		828220,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		828346,
		149,
		true
	},
	skinatlas_search_holder = {
		828495,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		828621,
		148,
		true
	},
	chang_ship_skin_window_title = {
		828769,
		98,
		true
	},
	world_boss_item_info = {
		828867,
		411,
		true
	},
	world_past_boss_item_info = {
		829278,
		502,
		true
	},
	world_boss_lefttime = {
		829780,
		88,
		true
	},
	world_boss_item_count_noenough = {
		829868,
		143,
		true
	},
	world_boss_item_usage_tip = {
		830011,
		172,
		true
	},
	world_boss_no_select_archives = {
		830183,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		830331,
		146,
		true
	},
	world_boss_archives_are_clear = {
		830477,
		140,
		true
	},
	world_boss_switch_archives = {
		830617,
		238,
		true
	},
	world_boss_switch_archives_success = {
		830855,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		831039,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		831218,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		831381,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		831499,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		831621,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		831747,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		831871,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		831988,
		248,
		true
	},
	world_archives_boss_help = {
		832236,
		3943,
		true
	},
	world_archives_boss_list_help = {
		836179,
		633,
		true
	},
	archives_boss_was_opened = {
		836812,
		180,
		true
	},
	current_boss_was_opened = {
		836992,
		179,
		true
	},
	world_boss_title_auto_battle = {
		837171,
		104,
		true
	},
	world_boss_title_highest_damge = {
		837275,
		112,
		true
	},
	world_boss_title_estimation = {
		837387,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		837496,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		837599,
		108,
		true
	},
	world_boss_title_spend_time = {
		837707,
		103,
		true
	},
	world_boss_title_total_damage = {
		837810,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		837915,
		136,
		true
	},
	world_boss_current_boss_label = {
		838051,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		838156,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		838269,
		172,
		true
	},
	world_boss_progress_no_enough = {
		838441,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		838586,
		123,
		true
	},
	meta_syn_value_label = {
		838709,
		98,
		true
	},
	meta_syn_finish = {
		838807,
		97,
		true
	},
	index_meta_repair = {
		838904,
		99,
		true
	},
	index_meta_tactics = {
		839003,
		100,
		true
	},
	index_meta_energy = {
		839103,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		839202,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		839368,
		162,
		true
	},
	tactics_no_recent_ships = {
		839530,
		123,
		true
	},
	activity_kill = {
		839653,
		89,
		true
	},
	battle_result_dmg = {
		839742,
		93,
		true
	},
	battle_result_kill_count = {
		839835,
		97,
		true
	},
	battle_result_toggle_on = {
		839932,
		102,
		true
	},
	battle_result_toggle_off = {
		840034,
		103,
		true
	},
	battle_result_continue_battle = {
		840137,
		108,
		true
	},
	battle_result_quit_battle = {
		840245,
		104,
		true
	},
	battle_result_share_battle = {
		840349,
		99,
		true
	},
	pre_combat_team = {
		840448,
		91,
		true
	},
	pre_combat_vanguard = {
		840539,
		95,
		true
	},
	pre_combat_main = {
		840634,
		91,
		true
	},
	pre_combat_submarine = {
		840725,
		96,
		true
	},
	pre_combat_targets = {
		840821,
		88,
		true
	},
	pre_combat_atlasloot = {
		840909,
		90,
		true
	},
	destroy_confirm_access = {
		840999,
		93,
		true
	},
	destroy_confirm_cancel = {
		841092,
		93,
		true
	},
	pt_count_tip = {
		841185,
		82,
		true
	},
	dockyard_data_loss_detected = {
		841267,
		191,
		true
	},
	littleEugen_npc = {
		841458,
		1788,
		true
	},
	five_shujuhuigu = {
		843246,
		118,
		true
	},
	five_shujuhuigu1 = {
		843364,
		91,
		true
	},
	littleChaijun_npc = {
		843455,
		1739,
		true
	},
	five_qingdian = {
		845194,
		804,
		true
	},
	friend_resume_title_detail = {
		845998,
		102,
		true
	},
	item_type13_tip1 = {
		846100,
		92,
		true
	},
	item_type13_tip2 = {
		846192,
		92,
		true
	},
	item_type16_tip1 = {
		846284,
		92,
		true
	},
	item_type16_tip2 = {
		846376,
		92,
		true
	},
	item_type17_tip1 = {
		846468,
		92,
		true
	},
	item_type17_tip2 = {
		846560,
		92,
		true
	},
	five_duomaomao = {
		846652,
		901,
		true
	},
	main_4 = {
		847553,
		81,
		true
	},
	main_5 = {
		847634,
		81,
		true
	},
	honor_medal_support_tips_display = {
		847715,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		848168,
		240,
		true
	},
	support_rate_title = {
		848408,
		94,
		true
	},
	support_times_limited = {
		848502,
		134,
		true
	},
	support_times_tip = {
		848636,
		93,
		true
	},
	build_times_tip = {
		848729,
		91,
		true
	},
	tactics_recent_ship_label = {
		848820,
		107,
		true
	},
	title_info = {
		848927,
		80,
		true
	},
	eventshop_unlock_info = {
		849007,
		96,
		true
	},
	eventshop_unlock_hint = {
		849103,
		117,
		true
	},
	commission_event_tip = {
		849220,
		886,
		true
	},
	decoration_medal_placeholder = {
		850106,
		125,
		true
	},
	technology_filter_placeholder = {
		850231,
		126,
		true
	},
	eva_comment_send_null = {
		850357,
		124,
		true
	},
	report_sent_thank = {
		850481,
		172,
		true
	},
	report_ship_cannot_comment = {
		850653,
		142,
		true
	},
	report_cannot_comment = {
		850795,
		137,
		true
	},
	report_sent_title = {
		850932,
		87,
		true
	},
	report_sent_desc = {
		851019,
		141,
		true
	},
	report_type_1 = {
		851160,
		95,
		true
	},
	report_type_1_1 = {
		851255,
		131,
		true
	},
	report_type_2 = {
		851386,
		95,
		true
	},
	report_type_2_1 = {
		851481,
		109,
		true
	},
	report_type_3 = {
		851590,
		92,
		true
	},
	report_type_3_1 = {
		851682,
		137,
		true
	},
	report_type_other = {
		851819,
		90,
		true
	},
	report_type_other_1 = {
		851909,
		140,
		true
	},
	report_type_other_2 = {
		852049,
		116,
		true
	},
	report_sent_help = {
		852165,
		538,
		true
	},
	rename_input = {
		852703,
		109,
		true
	},
	avatar_task_level = {
		852812,
		171,
		true
	},
	avatar_upgrad_1 = {
		852983,
		89,
		true
	},
	avatar_upgrad_2 = {
		853072,
		89,
		true
	},
	avatar_upgrad_3 = {
		853161,
		88,
		true
	},
	avatar_task_ship_1 = {
		853249,
		105,
		true
	},
	avatar_task_ship_2 = {
		853354,
		115,
		true
	},
	technology_queue_complete = {
		853469,
		101,
		true
	},
	technology_queue_processing = {
		853570,
		100,
		true
	},
	technology_queue_waiting = {
		853670,
		100,
		true
	},
	technology_queue_getaward = {
		853770,
		101,
		true
	},
	technology_daily_refresh = {
		853871,
		114,
		true
	},
	technology_queue_full = {
		853985,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		854134,
		190,
		true
	},
	technology_consume = {
		854324,
		109,
		true
	},
	technology_request = {
		854433,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		854533,
		274,
		true
	},
	playervtae_setting_btn_label = {
		854807,
		107,
		true
	},
	technology_queue_in_success = {
		854914,
		121,
		true
	},
	star_require_enemy_text = {
		855035,
		135,
		true
	},
	star_require_enemy_title = {
		855170,
		106,
		true
	},
	star_require_enemy_check = {
		855276,
		94,
		true
	},
	worldboss_rank_timer_label = {
		855370,
		115,
		true
	},
	technology_detail = {
		855485,
		93,
		true
	},
	technology_mission_unfinish = {
		855578,
		106,
		true
	},
	word_chinese = {
		855684,
		82,
		true
	},
	word_japanese_2 = {
		855766,
		82,
		true
	},
	word_japanese = {
		855848,
		80,
		true
	},
	avatarframe_got = {
		855928,
		88,
		true
	},
	item_is_max_cnt = {
		856016,
		115,
		true
	},
	level_fleet_ship_desc = {
		856131,
		98,
		true
	},
	level_fleet_sub_desc = {
		856229,
		97,
		true
	},
	summerland_tip = {
		856326,
		542,
		true
	},
	icecreamgame_tip = {
		856868,
		1943,
		true
	},
	unlock_date_tip = {
		858811,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		858929,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		859118,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		859267,
		163,
		true
	},
	mail_filter_placeholder = {
		859430,
		123,
		true
	},
	recently_sticker_placeholder = {
		859553,
		141,
		true
	},
	backhill_campusfestival_tip = {
		859694,
		1548,
		true
	},
	mini_cookgametip = {
		861242,
		1206,
		true
	},
	cook_game_Albacore = {
		862448,
		112,
		true
	},
	cook_game_august = {
		862560,
		94,
		true
	},
	cook_game_elbe = {
		862654,
		102,
		true
	},
	cook_game_hakuryu = {
		862756,
		116,
		true
	},
	cook_game_howe = {
		862872,
		117,
		true
	},
	cook_game_marcopolo = {
		862989,
		113,
		true
	},
	cook_game_noshiro = {
		863102,
		106,
		true
	},
	cook_game_pnelope = {
		863208,
		119,
		true
	},
	cook_game_laffey = {
		863327,
		137,
		true
	},
	cook_game_janus = {
		863464,
		140,
		true
	},
	cook_game_flandre = {
		863604,
		120,
		true
	},
	cook_game_constellation = {
		863724,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		863892,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		864032,
		237,
		true
	},
	random_ship_on = {
		864269,
		125,
		true
	},
	random_ship_off_0 = {
		864394,
		190,
		true
	},
	random_ship_off = {
		864584,
		173,
		true
	},
	random_ship_forbidden = {
		864757,
		178,
		true
	},
	random_ship_now = {
		864935,
		97,
		true
	},
	random_ship_label = {
		865032,
		102,
		true
	},
	player_vitae_skin_setting = {
		865134,
		107,
		true
	},
	random_ship_tips1 = {
		865241,
		160,
		true
	},
	random_ship_tips2 = {
		865401,
		130,
		true
	},
	random_ship_before = {
		865531,
		118,
		true
	},
	random_ship_and_skin_title = {
		865649,
		114,
		true
	},
	random_ship_frequse_mode = {
		865763,
		100,
		true
	},
	random_ship_locked_mode = {
		865863,
		105,
		true
	},
	littleSpee_npc = {
		865968,
		2014,
		true
	},
	random_flag_ship = {
		867982,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		868083,
		117,
		true
	},
	expedition_drop_use_out = {
		868200,
		154,
		true
	},
	expedition_extra_drop_tip = {
		868354,
		108,
		true
	},
	ex_pass_use = {
		868462,
		81,
		true
	},
	defense_formation_tip_npc = {
		868543,
		195,
		true
	},
	pgs_login_tip = {
		868738,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		869022,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		869251,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		869495,
		373,
		true
	},
	pgs_binding_account = {
		869868,
		118,
		true
	},
	pgs_unbind = {
		869986,
		107,
		true
	},
	pgs_unbind_tip1 = {
		870093,
		176,
		true
	},
	pgs_unbind_tip2 = {
		870269,
		271,
		true
	},
	word_item = {
		870540,
		85,
		true
	},
	word_tool = {
		870625,
		85,
		true
	},
	word_other = {
		870710,
		86,
		true
	},
	ryza_word_equip = {
		870796,
		91,
		true
	},
	ryza_rest_produce_count = {
		870887,
		113,
		true
	},
	ryza_composite_confirm = {
		871000,
		119,
		true
	},
	ryza_composite_confirm_single = {
		871119,
		119,
		true
	},
	ryza_composite_count = {
		871238,
		99,
		true
	},
	ryza_toggle_only_composite = {
		871337,
		108,
		true
	},
	ryza_tip_select_recipe = {
		871445,
		128,
		true
	},
	ryza_tip_put_materials = {
		871573,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		871733,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		871900,
		128,
		true
	},
	ryza_material_not_enough = {
		872028,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		872222,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		872364,
		156,
		true
	},
	ryza_tip_no_item = {
		872520,
		119,
		true
	},
	ryza_ui_show_acess = {
		872639,
		104,
		true
	},
	ryza_tip_no_recipe = {
		872743,
		124,
		true
	},
	ryza_tip_item_access = {
		872867,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		873015,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		873158,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		873257,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		873356,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		873459,
		113,
		true
	},
	ryza_tip_control_buff = {
		873572,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		873725,
		105,
		true
	},
	ryza_tip_control = {
		873830,
		135,
		true
	},
	ryza_tip_main = {
		873965,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		875419,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		875591,
		99,
		true
	},
	ryza_composite_help_tip = {
		875690,
		476,
		true
	},
	ryza_control_help_tip = {
		876166,
		296,
		true
	},
	ryza_mini_game = {
		876462,
		351,
		true
	},
	ryza_task_level_desc = {
		876813,
		96,
		true
	},
	ryza_task_tag_explore = {
		876909,
		91,
		true
	},
	ryza_task_tag_battle = {
		877000,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		877090,
		92,
		true
	},
	ryza_task_tag_develop = {
		877182,
		91,
		true
	},
	ryza_task_tag_adventure = {
		877273,
		93,
		true
	},
	ryza_task_tag_build = {
		877366,
		95,
		true
	},
	ryza_task_tag_create = {
		877461,
		96,
		true
	},
	ryza_task_tag_daily = {
		877557,
		95,
		true
	},
	ryza_task_detail_content = {
		877652,
		94,
		true
	},
	ryza_task_detail_award = {
		877746,
		92,
		true
	},
	ryza_task_go = {
		877838,
		82,
		true
	},
	ryza_task_get = {
		877920,
		83,
		true
	},
	ryza_task_get_all = {
		878003,
		93,
		true
	},
	ryza_task_confirm = {
		878096,
		87,
		true
	},
	ryza_task_cancel = {
		878183,
		86,
		true
	},
	ryza_task_level_num = {
		878269,
		98,
		true
	},
	ryza_task_level_add = {
		878367,
		95,
		true
	},
	ryza_task_submit = {
		878462,
		86,
		true
	},
	ryza_task_detail = {
		878548,
		86,
		true
	},
	ryza_composite_words = {
		878634,
		720,
		true
	},
	ryza_task_help_tip = {
		879354,
		345,
		true
	},
	hotspring_buff = {
		879699,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		879850,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		880013,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		880122,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		880234,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		880392,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		880504,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		880663,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		880773,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		880924,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		881040,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		881177,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		881328,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		881485,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		881628,
		157,
		true
	},
	index_dressed = {
		881785,
		92,
		true
	},
	random_ship_custom_mode = {
		881877,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		882000,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		882109,
		112,
		true
	},
	hotspring_shop_enter1 = {
		882221,
		158,
		true
	},
	hotspring_shop_enter2 = {
		882379,
		161,
		true
	},
	hotspring_shop_insufficient = {
		882540,
		194,
		true
	},
	hotspring_shop_success1 = {
		882734,
		108,
		true
	},
	hotspring_shop_success2 = {
		882842,
		111,
		true
	},
	hotspring_shop_finish = {
		882953,
		161,
		true
	},
	hotspring_shop_end = {
		883114,
		161,
		true
	},
	hotspring_shop_touch1 = {
		883275,
		124,
		true
	},
	hotspring_shop_touch2 = {
		883399,
		137,
		true
	},
	hotspring_shop_touch3 = {
		883536,
		127,
		true
	},
	hotspring_shop_exchanged = {
		883663,
		154,
		true
	},
	hotspring_shop_exchange = {
		883817,
		188,
		true
	},
	hotspring_tip1 = {
		884005,
		151,
		true
	},
	hotspring_tip2 = {
		884156,
		111,
		true
	},
	hotspring_help = {
		884267,
		785,
		true
	},
	hotspring_expand = {
		885052,
		146,
		true
	},
	hotspring_shop_help = {
		885198,
		608,
		true
	},
	resorts_help = {
		885806,
		865,
		true
	},
	pvzminigame_help = {
		886671,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		888225,
		728,
		true
	},
	beach_guard_chaijun = {
		888953,
		192,
		true
	},
	beach_guard_jianye = {
		889145,
		167,
		true
	},
	beach_guard_lituoliao = {
		889312,
		287,
		true
	},
	beach_guard_bominghan = {
		889599,
		243,
		true
	},
	beach_guard_nengdai = {
		889842,
		287,
		true
	},
	beach_guard_m_craft = {
		890129,
		156,
		true
	},
	beach_guard_m_atk = {
		890285,
		136,
		true
	},
	beach_guard_m_guard = {
		890421,
		153,
		true
	},
	beach_guard_m_craft_name = {
		890574,
		100,
		true
	},
	beach_guard_m_atk_name = {
		890674,
		98,
		true
	},
	beach_guard_m_guard_name = {
		890772,
		100,
		true
	},
	beach_guard_e1 = {
		890872,
		99,
		true
	},
	beach_guard_e2 = {
		890971,
		93,
		true
	},
	beach_guard_e3 = {
		891064,
		96,
		true
	},
	beach_guard_e4 = {
		891160,
		96,
		true
	},
	beach_guard_e5 = {
		891256,
		96,
		true
	},
	beach_guard_e6 = {
		891352,
		90,
		true
	},
	beach_guard_e7 = {
		891442,
		102,
		true
	},
	beach_guard_e1_desc = {
		891544,
		138,
		true
	},
	beach_guard_e2_desc = {
		891682,
		165,
		true
	},
	beach_guard_e3_desc = {
		891847,
		165,
		true
	},
	beach_guard_e4_desc = {
		892012,
		174,
		true
	},
	beach_guard_e5_desc = {
		892186,
		153,
		true
	},
	beach_guard_e6_desc = {
		892339,
		318,
		true
	},
	beach_guard_e7_desc = {
		892657,
		165,
		true
	},
	ninghai_nianye = {
		892822,
		133,
		true
	},
	yingrui_nianye = {
		892955,
		145,
		true
	},
	zhaohe_nianye = {
		893100,
		162,
		true
	},
	zhenhai_nianye = {
		893262,
		145,
		true
	},
	haitian_nianye = {
		893407,
		166,
		true
	},
	taiyuan_nianye = {
		893573,
		133,
		true
	},
	yixian_nianye = {
		893706,
		162,
		true
	},
	activity_yanhua_tip1 = {
		893868,
		90,
		true
	},
	activity_yanhua_tip2 = {
		893958,
		102,
		true
	},
	activity_yanhua_tip3 = {
		894060,
		114,
		true
	},
	activity_yanhua_tip4 = {
		894174,
		141,
		true
	},
	activity_yanhua_tip5 = {
		894315,
		120,
		true
	},
	activity_yanhua_tip6 = {
		894435,
		126,
		true
	},
	activity_yanhua_tip7 = {
		894561,
		163,
		true
	},
	activity_yanhua_tip8 = {
		894724,
		111,
		true
	},
	help_chunjie2023 = {
		894835,
		1515,
		true
	},
	sevenday_nianye = {
		896350,
		571,
		true
	},
	tip_nianye = {
		896921,
		131,
		true
	},
	couplete_activty_desc = {
		897052,
		316,
		true
	},
	couplete_click_desc = {
		897368,
		141,
		true
	},
	couplet_index_desc = {
		897509,
		90,
		true
	},
	couplete_help = {
		897599,
		711,
		true
	},
	couplete_drag_tip = {
		898310,
		130,
		true
	},
	couplete_remind = {
		898440,
		96,
		true
	},
	couplete_complete = {
		898536,
		114,
		true
	},
	couplete_enter = {
		898650,
		133,
		true
	},
	couplete_stay = {
		898783,
		127,
		true
	},
	couplete_task = {
		898910,
		125,
		true
	},
	couplete_pass_1 = {
		899035,
		106,
		true
	},
	couplete_pass_2 = {
		899141,
		106,
		true
	},
	couplete_fail_1 = {
		899247,
		118,
		true
	},
	couplete_fail_2 = {
		899365,
		121,
		true
	},
	couplete_pair_1 = {
		899486,
		100,
		true
	},
	couplete_pair_2 = {
		899586,
		100,
		true
	},
	couplete_pair_3 = {
		899686,
		100,
		true
	},
	couplete_pair_4 = {
		899786,
		100,
		true
	},
	couplete_pair_5 = {
		899886,
		100,
		true
	},
	couplete_pair_6 = {
		899986,
		100,
		true
	},
	couplete_pair_7 = {
		900086,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		900186,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		900375,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		900574,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		900733,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		901006,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		901169,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		901440,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		901621,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		901871,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		902019,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		902231,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		902469,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		902606,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		902822,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		902978,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		903116,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		903274,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		903483,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		903665,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		903948,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		904188,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		904282,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		904382,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		904479,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		904625,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		904736,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		904859,
		1404,
		true
	},
	multiple_sorties_title = {
		906263,
		98,
		true
	},
	multiple_sorties_title_eng = {
		906361,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		906467,
		178,
		true
	},
	multiple_sorties_times = {
		906645,
		98,
		true
	},
	multiple_sorties_tip = {
		906743,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		906968,
		113,
		true
	},
	multiple_sorties_cost1 = {
		907081,
		161,
		true
	},
	multiple_sorties_cost2 = {
		907242,
		164,
		true
	},
	multiple_sorties_cost3 = {
		907406,
		167,
		true
	},
	multiple_sorties_stopped = {
		907573,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		907670,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		907864,
		145,
		true
	},
	multiple_sorties_auto_on = {
		908009,
		151,
		true
	},
	multiple_sorties_finish = {
		908160,
		120,
		true
	},
	multiple_sorties_stop = {
		908280,
		118,
		true
	},
	multiple_sorties_stop_end = {
		908398,
		132,
		true
	},
	multiple_sorties_end_status = {
		908530,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		908748,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		908896,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		909032,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		909158,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		909328,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		909454,
		114,
		true
	},
	multiple_sorties_main_tip = {
		909568,
		280,
		true
	},
	multiple_sorties_main_end = {
		909848,
		222,
		true
	},
	multiple_sorties_rest_time = {
		910070,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		910172,
		108,
		true
	},
	msgbox_text_battle = {
		910280,
		88,
		true
	},
	pre_combat_start = {
		910368,
		86,
		true
	},
	pre_combat_start_en = {
		910454,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		910549,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		910765,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		910947,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		911153,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		911329,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		911431,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		911551,
		120,
		true
	},
	sort_energy = {
		911671,
		99,
		true
	},
	dockyard_search_holder = {
		911770,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		911874,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		912047,
		170,
		true
	},
	loveletter_exchange_confirm = {
		912217,
		285,
		true
	},
	loveletter_exchange_button = {
		912502,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		912598,
		155,
		true
	},
	battle_text_common_1 = {
		912753,
		207,
		true
	},
	battle_text_common_2 = {
		912960,
		252,
		true
	},
	battle_text_common_3 = {
		913212,
		201,
		true
	},
	battle_text_yingxiv4_1 = {
		913413,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		913545,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		913680,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		913812,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		913944,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		914069,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		914204,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		914339,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		914483,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		914636,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		914784,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		914922,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		915060,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		915198,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		915336,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		915474,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		915612,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		915783,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		916047,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		916302,
		229,
		true
	},
	battle_text_yunxian_1 = {
		916531,
		182,
		true
	},
	battle_text_yunxian_2 = {
		916713,
		155,
		true
	},
	battle_text_yunxian_3 = {
		916868,
		164,
		true
	},
	battle_text_haidao_1 = {
		917032,
		151,
		true
	},
	battle_text_haidao_2 = {
		917183,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		917352,
		134,
		true
	},
	battle_text_luodeni_1 = {
		917486,
		187,
		true
	},
	battle_text_luodeni_2 = {
		917673,
		205,
		true
	},
	battle_text_luodeni_3 = {
		917878,
		193,
		true
	},
	series_enemy_mood = {
		918071,
		93,
		true
	},
	series_enemy_mood_error = {
		918164,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		918335,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		918435,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		918541,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		918644,
		103,
		true
	},
	series_enemy_cost = {
		918747,
		96,
		true
	},
	series_enemy_SP_count = {
		918843,
		100,
		true
	},
	series_enemy_SP_error = {
		918943,
		127,
		true
	},
	series_enemy_unlock = {
		919070,
		153,
		true
	},
	series_enemy_storyunlock = {
		919223,
		118,
		true
	},
	series_enemy_storyreward = {
		919341,
		100,
		true
	},
	series_enemy_help = {
		919441,
		2486,
		true
	},
	series_enemy_score = {
		921927,
		91,
		true
	},
	series_enemy_total_score = {
		922018,
		103,
		true
	},
	setting_label_private = {
		922121,
		97,
		true
	},
	setting_label_licence = {
		922218,
		97,
		true
	},
	series_enemy_reward = {
		922315,
		97,
		true
	},
	series_enemy_mode_1 = {
		922412,
		95,
		true
	},
	series_enemy_mode_2 = {
		922507,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		922602,
		97,
		true
	},
	series_enemy_team_notenough = {
		922699,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		922909,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		923018,
		114,
		true
	},
	limit_team_character_tips = {
		923132,
		162,
		true
	},
	game_room_help = {
		923294,
		1728,
		true
	},
	game_cannot_go = {
		925022,
		108,
		true
	},
	game_ticket_notenough = {
		925130,
		182,
		true
	},
	game_ticket_max_all = {
		925312,
		247,
		true
	},
	game_ticket_max_month = {
		925559,
		267,
		true
	},
	game_icon_notenough = {
		925826,
		171,
		true
	},
	game_goldbyicon = {
		925997,
		141,
		true
	},
	game_icon_max = {
		926138,
		229,
		true
	},
	caibulin_tip1 = {
		926367,
		125,
		true
	},
	caibulin_tip2 = {
		926492,
		165,
		true
	},
	caibulin_tip3 = {
		926657,
		125,
		true
	},
	caibulin_tip4 = {
		926782,
		168,
		true
	},
	caibulin_tip5 = {
		926950,
		125,
		true
	},
	caibulin_tip6 = {
		927075,
		165,
		true
	},
	caibulin_tip7 = {
		927240,
		125,
		true
	},
	caibulin_tip8 = {
		927365,
		165,
		true
	},
	caibulin_tip9 = {
		927530,
		177,
		true
	},
	caibulin_tip10 = {
		927707,
		172,
		true
	},
	caibulin_help = {
		927879,
		560,
		true
	},
	caibulin_tip11 = {
		928439,
		136,
		true
	},
	caibulin_lock_tip = {
		928575,
		145,
		true
	},
	gametip_xiaoqiye = {
		928720,
		2162,
		true
	},
	event_recommend_level1 = {
		930882,
		205,
		true
	},
	doa_minigame_Luna = {
		931087,
		87,
		true
	},
	doa_minigame_Misaki = {
		931174,
		92,
		true
	},
	doa_minigame_Marie = {
		931266,
		102,
		true
	},
	doa_minigame_Tamaki = {
		931368,
		92,
		true
	},
	doa_minigame_help = {
		931460,
		308,
		true
	},
	gametip_xiaokewei = {
		931768,
		2158,
		true
	},
	doa_character_select_confirm = {
		933926,
		232,
		true
	},
	blueprint_combatperformance = {
		934158,
		103,
		true
	},
	blueprint_shipperformance = {
		934261,
		98,
		true
	},
	blueprint_researching = {
		934359,
		100,
		true
	},
	sculpture_drawline_tip = {
		934459,
		138,
		true
	},
	sculpture_drawline_done = {
		934597,
		160,
		true
	},
	sculpture_drawline_exit = {
		934757,
		255,
		true
	},
	sculpture_puzzle_tip = {
		935012,
		187,
		true
	},
	sculpture_gratitude_tip = {
		935199,
		154,
		true
	},
	sculpture_close_tip = {
		935353,
		107,
		true
	},
	gift_act_help = {
		935460,
		957,
		true
	},
	gift_act_drawline_help = {
		936417,
		966,
		true
	},
	gift_act_tips = {
		937383,
		103,
		true
	},
	expedition_award_tip = {
		937486,
		160,
		true
	},
	island_act_tips1 = {
		937646,
		110,
		true
	},
	haidaojudian_help = {
		937756,
		3101,
		true
	},
	haidaojudian_building_tip = {
		940857,
		144,
		true
	},
	workbench_help = {
		941001,
		799,
		true
	},
	workbench_need_materials = {
		941800,
		100,
		true
	},
	workbench_tips1 = {
		941900,
		121,
		true
	},
	workbench_tips2 = {
		942021,
		121,
		true
	},
	workbench_tips3 = {
		942142,
		118,
		true
	},
	workbench_tips4 = {
		942260,
		105,
		true
	},
	workbench_tips5 = {
		942365,
		126,
		true
	},
	workbench_tips6 = {
		942491,
		121,
		true
	},
	workbench_tips7 = {
		942612,
		85,
		true
	},
	workbench_tips8 = {
		942697,
		91,
		true
	},
	workbench_tips9 = {
		942788,
		91,
		true
	},
	workbench_tips10 = {
		942879,
		116,
		true
	},
	island_help = {
		942995,
		610,
		true
	},
	islandnode_tips1 = {
		943605,
		98,
		true
	},
	islandnode_tips2 = {
		943703,
		84,
		true
	},
	islandnode_tips3 = {
		943787,
		110,
		true
	},
	islandnode_tips4 = {
		943897,
		110,
		true
	},
	islandnode_tips5 = {
		944007,
		138,
		true
	},
	islandnode_tips6 = {
		944145,
		116,
		true
	},
	islandnode_tips7 = {
		944261,
		143,
		true
	},
	islandnode_tips8 = {
		944404,
		165,
		true
	},
	islandnode_tips9 = {
		944569,
		165,
		true
	},
	islandshop_tips1 = {
		944734,
		104,
		true
	},
	islandshop_tips2 = {
		944838,
		86,
		true
	},
	islandshop_tips3 = {
		944924,
		86,
		true
	},
	islandshop_tips4 = {
		945010,
		88,
		true
	},
	island_shop_limit_error = {
		945098,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		945276,
		178,
		true
	},
	chargetip_monthcard_1 = {
		945454,
		162,
		true
	},
	chargetip_monthcard_2 = {
		945616,
		167,
		true
	},
	chargetip_crusing = {
		945783,
		135,
		true
	},
	chargetip_giftpackage = {
		945918,
		173,
		true
	},
	package_view_1 = {
		946091,
		136,
		true
	},
	package_view_2 = {
		946227,
		139,
		true
	},
	package_view_3 = {
		946366,
		108,
		true
	},
	package_view_4 = {
		946474,
		90,
		true
	},
	probabilityskinshop_tip = {
		946564,
		184,
		true
	},
	skin_gift_desc = {
		946748,
		289,
		true
	},
	springtask_tip = {
		947037,
		330,
		true
	},
	island_build_desc = {
		947367,
		152,
		true
	},
	island_history_desc = {
		947519,
		159,
		true
	},
	island_build_level = {
		947678,
		90,
		true
	},
	island_game_limit_help = {
		947768,
		135,
		true
	},
	island_game_limit_num = {
		947903,
		97,
		true
	},
	ore_minigame_help = {
		948000,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		949218,
		99,
		true
	},
	meta_shop_tip = {
		949317,
		119,
		true
	},
	pt_shop_tran_tip = {
		949436,
		248,
		true
	},
	urdraw_tip = {
		949684,
		141,
		true
	},
	urdraw_complement = {
		949825,
		181,
		true
	},
	meta_class_t_level_1 = {
		950006,
		96,
		true
	},
	meta_class_t_level_2 = {
		950102,
		96,
		true
	},
	meta_class_t_level_3 = {
		950198,
		96,
		true
	},
	meta_class_t_level_4 = {
		950294,
		96,
		true
	},
	meta_class_t_level_5 = {
		950390,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		950486,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		950620,
		162,
		true
	},
	charge_tip_crusing_label = {
		950782,
		106,
		true
	},
	mktea_1 = {
		950888,
		177,
		true
	},
	mktea_2 = {
		951065,
		144,
		true
	},
	mktea_3 = {
		951209,
		147,
		true
	},
	mktea_4 = {
		951356,
		229,
		true
	},
	mktea_5 = {
		951585,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		951808,
		99,
		true
	},
	notice_input_desc = {
		951907,
		102,
		true
	},
	notice_label_send = {
		952009,
		87,
		true
	},
	notice_label_room = {
		952096,
		90,
		true
	},
	notice_label_recv = {
		952186,
		87,
		true
	},
	notice_label_tip = {
		952273,
		138,
		true
	},
	littleTaihou_npc = {
		952411,
		1980,
		true
	},
	disassemble_selected = {
		954391,
		93,
		true
	},
	disassemble_available = {
		954484,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		954581,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		954708,
		132,
		true
	},
	word_status_activity = {
		954840,
		124,
		true
	},
	word_status_challenge = {
		954964,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		955092,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		955310,
		209,
		true
	},
	battle_result_total_time = {
		955519,
		106,
		true
	},
	charge_game_room_coin_tip = {
		955625,
		253,
		true
	},
	game_room_shooting_tip = {
		955878,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		955974,
		193,
		true
	},
	game_ticket_current_month = {
		956167,
		107,
		true
	},
	game_icon_max_full = {
		956274,
		173,
		true
	},
	pre_combat_consume = {
		956447,
		91,
		true
	},
	file_down_msgbox = {
		956538,
		222,
		true
	},
	file_down_mgr_title = {
		956760,
		119,
		true
	},
	file_down_mgr_progress = {
		956879,
		91,
		true
	},
	file_down_mgr_error = {
		956970,
		205,
		true
	},
	last_building_not_shown = {
		957175,
		126,
		true
	},
	setting_group_prefs_tip = {
		957301,
		111,
		true
	},
	group_prefs_switch_tip = {
		957412,
		167,
		true
	},
	main_group_msgbox_content = {
		957579,
		285,
		true
	},
	word_maingroup_checking = {
		957864,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		957966,
		106,
		true
	},
	word_maingroup_checkfailure = {
		958072,
		155,
		true
	},
	word_maingroup_updating = {
		958227,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		958326,
		104,
		true
	},
	word_maingroup_updatefailure = {
		958430,
		150,
		true
	},
	group_download_tip = {
		958580,
		193,
		true
	},
	word_manga_checking = {
		958773,
		98,
		true
	},
	word_manga_checktoupdate = {
		958871,
		102,
		true
	},
	word_manga_checkfailure = {
		958973,
		151,
		true
	},
	word_manga_updating = {
		959124,
		98,
		true
	},
	word_manga_updatesuccess = {
		959222,
		100,
		true
	},
	word_manga_updatefailure = {
		959322,
		146,
		true
	},
	cryptolalia_lock_res = {
		959468,
		101,
		true
	},
	cryptolalia_not_download_res = {
		959569,
		109,
		true
	},
	cryptolalia_timelimie = {
		959678,
		97,
		true
	},
	cryptolalia_label_downloading = {
		959775,
		126,
		true
	},
	cryptolalia_delete_res = {
		959901,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		960009,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		960155,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		960261,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		960368,
		113,
		true
	},
	cryptolalia_exchange = {
		960481,
		99,
		true
	},
	cryptolalia_exchange_success = {
		960580,
		110,
		true
	},
	cryptolalia_list_title = {
		960690,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		960797,
		100,
		true
	},
	cryptolalia_download_done = {
		960897,
		109,
		true
	},
	cryptolalia_coming_soom = {
		961006,
		105,
		true
	},
	cryptolalia_unopen = {
		961111,
		91,
		true
	},
	cryptolalia_no_ticket = {
		961202,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		961396,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		961519,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		961639,
		123,
		true
	},
	activityboss_sp_all_buff = {
		961762,
		100,
		true
	},
	activityboss_sp_best_score = {
		961862,
		108,
		true
	},
	activityboss_sp_display_reward = {
		961970,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		962076,
		106,
		true
	},
	activityboss_sp_active_buff = {
		962182,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		962282,
		118,
		true
	},
	activityboss_sp_score_target = {
		962400,
		110,
		true
	},
	activityboss_sp_score = {
		962510,
		100,
		true
	},
	activityboss_sp_score_update = {
		962610,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		962723,
		120,
		true
	},
	collect_page_got = {
		962843,
		92,
		true
	},
	charge_menu_month_tip = {
		962935,
		154,
		true
	},
	activity_shop_title = {
		963089,
		95,
		true
	},
	street_shop_title = {
		963184,
		93,
		true
	},
	military_shop_title = {
		963277,
		89,
		true
	},
	quota_shop_title1 = {
		963366,
		93,
		true
	},
	sham_shop_title = {
		963459,
		91,
		true
	},
	fragment_shop_title = {
		963550,
		92,
		true
	},
	guild_shop_title = {
		963642,
		89,
		true
	},
	medal_shop_title = {
		963731,
		86,
		true
	},
	meta_shop_title = {
		963817,
		83,
		true
	},
	mini_game_shop_title = {
		963900,
		96,
		true
	},
	metaskill_up = {
		963996,
		212,
		true
	},
	metaskill_overflow_tip = {
		964208,
		205,
		true
	},
	msgbox_repair_cipher = {
		964413,
		117,
		true
	},
	msgbox_repair_title = {
		964530,
		89,
		true
	},
	equip_skin_detail_count = {
		964619,
		97,
		true
	},
	faest_nothing_to_get = {
		964716,
		123,
		true
	},
	feast_click_to_close = {
		964839,
		109,
		true
	},
	feast_invitation_btn_label = {
		964948,
		102,
		true
	},
	feast_task_btn_label = {
		965050,
		95,
		true
	},
	feast_task_pt_label = {
		965145,
		93,
		true
	},
	feast_task_pt_level = {
		965238,
		87,
		true
	},
	feast_task_pt_get = {
		965325,
		90,
		true
	},
	feast_task_pt_got = {
		965415,
		90,
		true
	},
	feast_task_tag_daily = {
		965505,
		97,
		true
	},
	feast_task_tag_activity = {
		965602,
		100,
		true
	},
	feast_label_make_invitation = {
		965702,
		106,
		true
	},
	feast_no_invitation = {
		965808,
		110,
		true
	},
	feast_no_gift = {
		965918,
		104,
		true
	},
	feast_label_give_invitation = {
		966022,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		966125,
		110,
		true
	},
	feast_label_give_gift = {
		966235,
		100,
		true
	},
	feast_label_give_gift_finish = {
		966335,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		966442,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		966612,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		966736,
		147,
		true
	},
	feast_res_window_title = {
		966883,
		92,
		true
	},
	feast_res_window_go_label = {
		966975,
		98,
		true
	},
	feast_tip = {
		967073,
		422,
		true
	},
	feast_invitation_part1 = {
		967495,
		138,
		true
	},
	feast_invitation_part2 = {
		967633,
		229,
		true
	},
	feast_invitation_part3 = {
		967862,
		265,
		true
	},
	feast_invitation_part4 = {
		968127,
		180,
		true
	},
	uscastle2023_help = {
		968307,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		970201,
		137,
		true
	},
	uscastle2023_minigame_help = {
		970338,
		367,
		true
	},
	feast_drag_invitation_tip = {
		970705,
		139,
		true
	},
	feast_drag_gift_tip = {
		970844,
		133,
		true
	},
	shoot_preview = {
		970977,
		89,
		true
	},
	hit_preview = {
		971066,
		87,
		true
	},
	story_label_skip = {
		971153,
		92,
		true
	},
	story_label_auto = {
		971245,
		89,
		true
	},
	launch_ball_skill_desc = {
		971334,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		971432,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		971553,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		971729,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		971847,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		972197,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		972316,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		972528,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		972644,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		972903,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		973019,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		973199,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		973312,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		973546,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		973667,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		973897,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		974015,
		225,
		true
	},
	jp6th_spring_tip1 = {
		974240,
		184,
		true
	},
	jp6th_spring_tip2 = {
		974424,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		974541,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		976344,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		979384,
		143,
		true
	},
	jp6th_lihoushan_order = {
		979527,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		979673,
		107,
		true
	},
	launchball_minigame_help = {
		979780,
		357,
		true
	},
	launchball_minigame_select = {
		980137,
		117,
		true
	},
	launchball_minigame_un_select = {
		980254,
		133,
		true
	},
	launchball_minigame_shop = {
		980387,
		109,
		true
	},
	launchball_lock_Shinano = {
		980496,
		177,
		true
	},
	launchball_lock_Yura = {
		980673,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		980847,
		179,
		true
	},
	launchball_spilt_series = {
		981026,
		193,
		true
	},
	launchball_spilt_mix = {
		981219,
		296,
		true
	},
	launchball_spilt_over = {
		981515,
		252,
		true
	},
	launchball_spilt_many = {
		981767,
		183,
		true
	},
	luckybag_skin_isani = {
		981950,
		95,
		true
	},
	luckybag_skin_islive2d = {
		982045,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		982138,
		97,
		true
	},
	racing_cost = {
		982235,
		88,
		true
	},
	racing_rank_top_text = {
		982323,
		96,
		true
	},
	racing_rank_half_h = {
		982419,
		100,
		true
	},
	racing_rank_no_data = {
		982519,
		107,
		true
	},
	racing_minigame_help = {
		982626,
		357,
		true
	},
	child_msg_title_detail = {
		982983,
		92,
		true
	},
	child_msg_title_tip = {
		983075,
		87,
		true
	},
	child_msg_owned = {
		983162,
		93,
		true
	},
	child_polaroid_get_tip = {
		983255,
		165,
		true
	},
	child_close_tip = {
		983420,
		109,
		true
	},
	word_month = {
		983529,
		77,
		true
	},
	word_which_month = {
		983606,
		91,
		true
	},
	word_which_week = {
		983697,
		87,
		true
	},
	word_in_one_week = {
		983784,
		89,
		true
	},
	word_week_title = {
		983873,
		85,
		true
	},
	word_harbour = {
		983958,
		82,
		true
	},
	child_btn_target = {
		984040,
		86,
		true
	},
	child_btn_collect = {
		984126,
		90,
		true
	},
	child_btn_mind = {
		984216,
		87,
		true
	},
	child_btn_bag = {
		984303,
		86,
		true
	},
	child_btn_news = {
		984389,
		99,
		true
	},
	child_main_help = {
		984488,
		526,
		true
	},
	child_archive_name = {
		985014,
		88,
		true
	},
	child_news_import_title = {
		985102,
		105,
		true
	},
	child_news_other_title = {
		985207,
		104,
		true
	},
	child_favor_progress = {
		985311,
		101,
		true
	},
	child_favor_lock1 = {
		985412,
		92,
		true
	},
	child_favor_lock2 = {
		985504,
		92,
		true
	},
	child_target_lock_tip = {
		985596,
		140,
		true
	},
	child_target_progress = {
		985736,
		97,
		true
	},
	child_target_finish_tip = {
		985833,
		133,
		true
	},
	child_target_time_title = {
		985966,
		102,
		true
	},
	child_target_title1 = {
		986068,
		95,
		true
	},
	child_target_title2 = {
		986163,
		95,
		true
	},
	child_item_type0 = {
		986258,
		89,
		true
	},
	child_item_type1 = {
		986347,
		86,
		true
	},
	child_item_type2 = {
		986433,
		86,
		true
	},
	child_item_type3 = {
		986519,
		86,
		true
	},
	child_item_type4 = {
		986605,
		89,
		true
	},
	child_mind_empty_tip = {
		986694,
		119,
		true
	},
	child_mind_finish_title = {
		986813,
		96,
		true
	},
	child_mind_processing_title = {
		986909,
		100,
		true
	},
	child_mind_time_title = {
		987009,
		100,
		true
	},
	child_collect_lock = {
		987109,
		93,
		true
	},
	child_nature_title = {
		987202,
		91,
		true
	},
	child_btn_review = {
		987293,
		92,
		true
	},
	child_schedule_empty_tip = {
		987385,
		158,
		true
	},
	child_schedule_event_tip = {
		987543,
		131,
		true
	},
	child_schedule_sure_tip = {
		987674,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		987907,
		158,
		true
	},
	child_plan_check_tip1 = {
		988065,
		176,
		true
	},
	child_plan_check_tip2 = {
		988241,
		170,
		true
	},
	child_plan_check_tip3 = {
		988411,
		176,
		true
	},
	child_plan_check_tip4 = {
		988587,
		152,
		true
	},
	child_plan_check_tip5 = {
		988739,
		160,
		true
	},
	child_plan_event = {
		988899,
		92,
		true
	},
	child_btn_home = {
		988991,
		84,
		true
	},
	child_option_limit = {
		989075,
		88,
		true
	},
	child_shop_tip1 = {
		989163,
		133,
		true
	},
	child_shop_tip2 = {
		989296,
		135,
		true
	},
	child_filter_title = {
		989431,
		94,
		true
	},
	child_filter_type1 = {
		989525,
		97,
		true
	},
	child_filter_type2 = {
		989622,
		97,
		true
	},
	child_filter_type3 = {
		989719,
		97,
		true
	},
	child_plan_type1 = {
		989816,
		92,
		true
	},
	child_plan_type2 = {
		989908,
		92,
		true
	},
	child_plan_type3 = {
		990000,
		92,
		true
	},
	child_plan_type4 = {
		990092,
		92,
		true
	},
	child_filter_award_res = {
		990184,
		88,
		true
	},
	child_filter_award_nature = {
		990272,
		95,
		true
	},
	child_filter_award_attr1 = {
		990367,
		94,
		true
	},
	child_filter_award_attr2 = {
		990461,
		94,
		true
	},
	child_mood_desc1 = {
		990555,
		89,
		true
	},
	child_mood_desc2 = {
		990644,
		86,
		true
	},
	child_mood_desc3 = {
		990730,
		86,
		true
	},
	child_mood_desc4 = {
		990816,
		86,
		true
	},
	child_mood_desc5 = {
		990902,
		89,
		true
	},
	child_stage_desc1 = {
		990991,
		96,
		true
	},
	child_stage_desc2 = {
		991087,
		96,
		true
	},
	child_stage_desc3 = {
		991183,
		96,
		true
	},
	child_default_callname = {
		991279,
		95,
		true
	},
	flagship_display_mode_1 = {
		991374,
		120,
		true
	},
	flagship_display_mode_2 = {
		991494,
		114,
		true
	},
	flagship_display_mode_3 = {
		991608,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		991707,
		201,
		true
	},
	child_story_name = {
		991908,
		89,
		true
	},
	secretary_special_name = {
		991997,
		88,
		true
	},
	secretary_special_lock_tip = {
		992085,
		142,
		true
	},
	secretary_special_title_age = {
		992227,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		992339,
		120,
		true
	},
	child_plan_skip = {
		992459,
		106,
		true
	},
	child_attr_name1 = {
		992565,
		86,
		true
	},
	child_attr_name2 = {
		992651,
		86,
		true
	},
	child_task_system_type2 = {
		992737,
		93,
		true
	},
	child_task_system_type3 = {
		992830,
		93,
		true
	},
	child_plan_perform_title = {
		992923,
		103,
		true
	},
	child_date_text1 = {
		993026,
		92,
		true
	},
	child_date_text2 = {
		993118,
		92,
		true
	},
	child_date_text3 = {
		993210,
		92,
		true
	},
	child_date_text4 = {
		993302,
		92,
		true
	},
	child_upgrade_sure_tip = {
		993394,
		265,
		true
	},
	child_school_sure_tip = {
		993659,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		993908,
		140,
		true
	},
	child_reset_sure_tip = {
		994048,
		226,
		true
	},
	child_end_sure_tip = {
		994274,
		124,
		true
	},
	child_buff_name = {
		994398,
		85,
		true
	},
	child_unlock_tip = {
		994483,
		86,
		true
	},
	child_unlock_out = {
		994569,
		92,
		true
	},
	child_unlock_memory = {
		994661,
		92,
		true
	},
	child_unlock_polaroid = {
		994753,
		100,
		true
	},
	child_unlock_ending = {
		994853,
		101,
		true
	},
	child_unlock_intimacy = {
		994954,
		94,
		true
	},
	child_unlock_buff = {
		995048,
		87,
		true
	},
	child_unlock_attr2 = {
		995135,
		88,
		true
	},
	child_unlock_attr3 = {
		995223,
		88,
		true
	},
	child_unlock_bag = {
		995311,
		89,
		true
	},
	child_shop_empty_tip = {
		995400,
		128,
		true
	},
	child_bag_empty_tip = {
		995528,
		112,
		true
	},
	levelscene_deploy_submarine = {
		995640,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		995743,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		995853,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		995955,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		996085,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		996235,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		996370,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		996513,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		996757,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		997002,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		997244,
		244,
		true
	},
	shipyard_phase_1 = {
		997488,
		1378,
		true
	},
	shipyard_phase_2 = {
		998866,
		86,
		true
	},
	shipyard_button_1 = {
		998952,
		96,
		true
	},
	shipyard_button_2 = {
		999048,
		154,
		true
	},
	shipyard_introduce = {
		999202,
		313,
		true
	},
	help_supportfleet = {
		999515,
		358,
		true
	},
	word_status_inSupportFleet = {
		999873,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		999978,
		195,
		true
	},
	tw_unsupport_tip = {
		1000173,
		201,
		true
	},
	courtyard_label_train = {
		1000374,
		91,
		true
	},
	courtyard_label_rest = {
		1000465,
		90,
		true
	},
	courtyard_label_capacity = {
		1000555,
		94,
		true
	},
	courtyard_label_share = {
		1000649,
		94,
		true
	},
	courtyard_label_shop = {
		1000743,
		96,
		true
	},
	courtyard_label_decoration = {
		1000839,
		96,
		true
	},
	courtyard_label_template = {
		1000935,
		94,
		true
	},
	courtyard_label_floor = {
		1001029,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1001123,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1001227,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1001346,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1001467,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1001581,
		98,
		true
	},
	courtyard_label_clear = {
		1001679,
		94,
		true
	},
	courtyard_label_save = {
		1001773,
		93,
		true
	},
	courtyard_label_save_theme = {
		1001866,
		108,
		true
	},
	courtyard_label_using = {
		1001974,
		100,
		true
	},
	courtyard_label_search_holder = {
		1002074,
		102,
		true
	},
	courtyard_label_filter = {
		1002176,
		98,
		true
	},
	courtyard_label_time = {
		1002274,
		90,
		true
	},
	courtyard_label_week = {
		1002364,
		93,
		true
	},
	courtyard_label_month = {
		1002457,
		94,
		true
	},
	courtyard_label_year = {
		1002551,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1002644,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1002761,
		107,
		true
	},
	courtyard_label_system_theme = {
		1002868,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1002975,
		155,
		true
	},
	courtyard_label_detail = {
		1003130,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1003222,
		104,
		true
	},
	courtyard_label_delete = {
		1003326,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1003418,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1003525,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1003664,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1003859,
		135,
		true
	},
	courtyard_label_go = {
		1003994,
		88,
		true
	},
	mot_class_t_level_1 = {
		1004082,
		98,
		true
	},
	mot_class_t_level_2 = {
		1004180,
		101,
		true
	},
	equip_share_label_1 = {
		1004281,
		95,
		true
	},
	equip_share_label_2 = {
		1004376,
		95,
		true
	},
	equip_share_label_3 = {
		1004471,
		95,
		true
	},
	equip_share_label_4 = {
		1004566,
		92,
		true
	},
	equip_share_label_5 = {
		1004658,
		95,
		true
	},
	equip_share_label_6 = {
		1004753,
		95,
		true
	},
	equip_share_label_7 = {
		1004848,
		95,
		true
	},
	equip_share_label_8 = {
		1004943,
		101,
		true
	},
	equip_share_label_9 = {
		1005044,
		101,
		true
	},
	equipcode_input = {
		1005145,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1005266,
		122,
		true
	},
	equipcode_share_nolabel = {
		1005388,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1005531,
		141,
		true
	},
	equipcode_illegal = {
		1005672,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1005805,
		145,
		true
	},
	equipcode_import_success = {
		1005950,
		121,
		true
	},
	equipcode_share_success = {
		1006071,
		123,
		true
	},
	equipcode_like_limited = {
		1006194,
		147,
		true
	},
	equipcode_like_success = {
		1006341,
		107,
		true
	},
	equipcode_dislike_success = {
		1006448,
		107,
		true
	},
	equipcode_report_type_1 = {
		1006555,
		114,
		true
	},
	equipcode_report_type_2 = {
		1006669,
		114,
		true
	},
	equipcode_report_warning = {
		1006783,
		173,
		true
	},
	equipcode_level_unmatched = {
		1006956,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1007063,
		100,
		true
	},
	equipcode_diff_selected = {
		1007163,
		99,
		true
	},
	equipcode_export_success = {
		1007262,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1007389,
		174,
		true
	},
	equipcode_share_ruletips = {
		1007563,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1007719,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1007879,
		152,
		true
	},
	equipcode_share_title = {
		1008031,
		97,
		true
	},
	equipcode_share_titleeng = {
		1008128,
		98,
		true
	},
	equipcode_share_listempty = {
		1008226,
		141,
		true
	},
	equipcode_equip_occupied = {
		1008367,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1008464,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1008672,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1008880,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1009098,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1009297,
		178,
		true
	},
	sail_boat_minigame_help = {
		1009475,
		356,
		true
	},
	pirate_wanted_help = {
		1009831,
		444,
		true
	},
	harbor_backhill_help = {
		1010275,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1011660,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1011809,
		220,
		true
	},
	roll_room1 = {
		1012029,
		89,
		true
	},
	roll_room2 = {
		1012118,
		85,
		true
	},
	roll_room3 = {
		1012203,
		80,
		true
	},
	roll_room4 = {
		1012283,
		80,
		true
	},
	roll_room5 = {
		1012363,
		86,
		true
	},
	roll_room6 = {
		1012449,
		89,
		true
	},
	roll_room7 = {
		1012538,
		89,
		true
	},
	roll_room8 = {
		1012627,
		86,
		true
	},
	roll_room9 = {
		1012713,
		89,
		true
	},
	roll_room10 = {
		1012802,
		90,
		true
	},
	roll_room11 = {
		1012892,
		93,
		true
	},
	roll_room12 = {
		1012985,
		102,
		true
	},
	roll_room13 = {
		1013087,
		86,
		true
	},
	roll_room14 = {
		1013173,
		93,
		true
	},
	roll_room15 = {
		1013266,
		81,
		true
	},
	roll_room16 = {
		1013347,
		87,
		true
	},
	roll_room17 = {
		1013434,
		87,
		true
	},
	roll_attr_list = {
		1013521,
		673,
		true
	},
	roll_notimes = {
		1014194,
		115,
		true
	},
	roll_tip2 = {
		1014309,
		137,
		true
	},
	roll_reward_word1 = {
		1014446,
		87,
		true
	},
	roll_reward_word2 = {
		1014533,
		90,
		true
	},
	roll_reward_word3 = {
		1014623,
		90,
		true
	},
	roll_reward_word4 = {
		1014713,
		90,
		true
	},
	roll_reward_word5 = {
		1014803,
		90,
		true
	},
	roll_reward_word6 = {
		1014893,
		90,
		true
	},
	roll_reward_word7 = {
		1014983,
		90,
		true
	},
	roll_reward_word8 = {
		1015073,
		90,
		true
	},
	roll_reward_tip = {
		1015163,
		93,
		true
	},
	roll_unlock = {
		1015256,
		151,
		true
	},
	roll_noname = {
		1015407,
		142,
		true
	},
	roll_card_info = {
		1015549,
		90,
		true
	},
	roll_card_attr = {
		1015639,
		84,
		true
	},
	roll_card_skill = {
		1015723,
		85,
		true
	},
	roll_times_left = {
		1015808,
		94,
		true
	},
	roll_room_unexplored = {
		1015902,
		87,
		true
	},
	roll_reward_got = {
		1015989,
		88,
		true
	},
	roll_gametip = {
		1016077,
		2304,
		true
	},
	roll_ending_tip1 = {
		1018381,
		160,
		true
	},
	roll_ending_tip2 = {
		1018541,
		133,
		true
	},
	commandercat_label_raw_name = {
		1018674,
		103,
		true
	},
	commandercat_label_custom_name = {
		1018777,
		109,
		true
	},
	commandercat_label_display_name = {
		1018886,
		110,
		true
	},
	commander_selected_max = {
		1018996,
		124,
		true
	},
	word_talent = {
		1019120,
		93,
		true
	},
	word_click_to_close = {
		1019213,
		107,
		true
	},
	commander_subtile_ablity = {
		1019320,
		106,
		true
	},
	commander_subtile_talent = {
		1019426,
		109,
		true
	},
	commander_confirm_tip = {
		1019535,
		147,
		true
	},
	commander_level_up_tip = {
		1019682,
		153,
		true
	},
	commander_skill_effect = {
		1019835,
		95,
		true
	},
	commander_choice_talent_1 = {
		1019930,
		162,
		true
	},
	commander_choice_talent_2 = {
		1020092,
		104,
		true
	},
	commander_choice_talent_3 = {
		1020196,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1020376,
		108,
		true
	},
	commander_get_box_tip = {
		1020484,
		118,
		true
	},
	commander_total_gold = {
		1020602,
		97,
		true
	},
	commander_use_box_tip = {
		1020699,
		103,
		true
	},
	commander_use_box_queue = {
		1020802,
		99,
		true
	},
	commander_command_ability = {
		1020901,
		101,
		true
	},
	commander_logistics_ability = {
		1021002,
		103,
		true
	},
	commander_tactical_ability = {
		1021105,
		102,
		true
	},
	commander_choice_talent_4 = {
		1021207,
		146,
		true
	},
	commander_rename_tip = {
		1021353,
		160,
		true
	},
	commander_home_level_label = {
		1021513,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1021611,
		135,
		true
	},
	commander_choice_talent_reset = {
		1021746,
		244,
		true
	},
	commander_lock_setting_title = {
		1021990,
		177,
		true
	},
	skin_exchange_confirm = {
		1022167,
		178,
		true
	},
	skin_purchase_confirm = {
		1022345,
		277,
		true
	},
	blackfriday_pack_lock = {
		1022622,
		117,
		true
	},
	skin_exchange_title = {
		1022739,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1022852,
		304,
		true
	},
	skin_discount_desc = {
		1023156,
		158,
		true
	},
	skin_exchange_timelimit = {
		1023314,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1023518,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1023617,
		218,
		true
	},
	skin_discount_timelimit = {
		1023835,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1024051,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1024156,
		111,
		true
	},
	shan_luan_task_help = {
		1024267,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1025315,
		100,
		true
	},
	senran_pt_consume_tip = {
		1025415,
		229,
		true
	},
	senran_pt_not_enough = {
		1025644,
		141,
		true
	},
	senran_pt_help = {
		1025785,
		651,
		true
	},
	senran_pt_rank = {
		1026436,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1026534,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1026976,
		549,
		true
	},
	senran_pt_words_yan = {
		1027525,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1028008,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1028528,
		515,
		true
	},
	senran_pt_words_zi = {
		1029043,
		470,
		true
	},
	senran_pt_words_xishao = {
		1029513,
		414,
		true
	},
	senrankagura_backhill_help = {
		1029927,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1031389,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1031490,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1031587,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1031689,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1031781,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1031878,
		97,
		true
	},
	vote_lable_not_start = {
		1031975,
		93,
		true
	},
	vote_lable_voting = {
		1032068,
		90,
		true
	},
	vote_lable_title = {
		1032158,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1032322,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1032420,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1032524,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1032623,
		105,
		true
	},
	vote_lable_window_title = {
		1032728,
		99,
		true
	},
	vote_lable_rearch = {
		1032827,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1032917,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1033020,
		160,
		true
	},
	vote_lable_task_title = {
		1033180,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1033277,
		136,
		true
	},
	vote_lable_ship_votes = {
		1033413,
		90,
		true
	},
	vote_help_2023 = {
		1033503,
		6179,
		true
	},
	vote_tip_level_limit = {
		1039682,
		149,
		true
	},
	vote_label_rank = {
		1039831,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1039917,
		130,
		true
	},
	vote_tip_area_closed = {
		1040047,
		117,
		true
	},
	commander_skill_ui_info = {
		1040164,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1040257,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1040353,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1040464,
		104,
		true
	},
	newyear2024_backhill_help = {
		1040568,
		1296,
		true
	},
	last_times_sign = {
		1041864,
		108,
		true
	},
	skin_page_sign = {
		1041972,
		90,
		true
	},
	skin_page_desc = {
		1042062,
		166,
		true
	},
	live2d_reset_desc = {
		1042228,
		123,
		true
	},
	skin_exchange_usetip = {
		1042351,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1042513,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1042782,
		114,
		true
	},
	skin_purchase_over_price = {
		1042896,
		346,
		true
	},
	help_chunjie2024 = {
		1043242,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1044732,
		108,
		true
	},
	child_random_ops_drop = {
		1044840,
		100,
		true
	},
	child_refresh_sure_tip = {
		1044940,
		125,
		true
	},
	child_target_set_sure_tip = {
		1045065,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1045303,
		156,
		true
	},
	child_task_finish_all = {
		1045459,
		131,
		true
	},
	child_unlock_new_secretary = {
		1045590,
		211,
		true
	},
	child_no_resource = {
		1045801,
		114,
		true
	},
	child_target_set_empty = {
		1045915,
		128,
		true
	},
	child_target_set_skip = {
		1046043,
		151,
		true
	},
	child_news_import_empty = {
		1046194,
		133,
		true
	},
	child_news_other_empty = {
		1046327,
		132,
		true
	},
	word_week_day1 = {
		1046459,
		87,
		true
	},
	word_week_day2 = {
		1046546,
		87,
		true
	},
	word_week_day3 = {
		1046633,
		87,
		true
	},
	word_week_day4 = {
		1046720,
		87,
		true
	},
	word_week_day5 = {
		1046807,
		87,
		true
	},
	word_week_day6 = {
		1046894,
		87,
		true
	},
	word_week_day7 = {
		1046981,
		87,
		true
	},
	child_shop_price_title = {
		1047068,
		95,
		true
	},
	child_callname_tip = {
		1047163,
		115,
		true
	},
	child_plan_no_cost = {
		1047278,
		98,
		true
	},
	word_emoji_unlock = {
		1047376,
		102,
		true
	},
	word_get_emoji = {
		1047478,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1047564,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1047705,
		180,
		true
	},
	activity_victory = {
		1047885,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1048007,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1048107,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1048210,
		103,
		true
	},
	other_world_temple_char = {
		1048313,
		99,
		true
	},
	other_world_temple_award = {
		1048412,
		100,
		true
	},
	other_world_temple_got = {
		1048512,
		95,
		true
	},
	other_world_temple_progress = {
		1048607,
		128,
		true
	},
	other_world_temple_char_title = {
		1048735,
		105,
		true
	},
	other_world_temple_award_last = {
		1048840,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1048944,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1049058,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1049175,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1049292,
		112,
		true
	},
	other_world_temple_award_desc = {
		1049404,
		190,
		true
	},
	temple_consume_not_enough = {
		1049594,
		135,
		true
	},
	other_world_temple_pay = {
		1049729,
		97,
		true
	},
	other_world_task_type_daily = {
		1049826,
		103,
		true
	},
	other_world_task_type_main = {
		1049929,
		99,
		true
	},
	other_world_task_type_repeat = {
		1050028,
		104,
		true
	},
	other_world_task_title = {
		1050132,
		101,
		true
	},
	other_world_task_get_all = {
		1050233,
		100,
		true
	},
	other_world_task_go = {
		1050333,
		89,
		true
	},
	other_world_task_got = {
		1050422,
		93,
		true
	},
	other_world_task_get = {
		1050515,
		90,
		true
	},
	other_world_task_tag_main = {
		1050605,
		98,
		true
	},
	other_world_task_tag_daily = {
		1050703,
		102,
		true
	},
	other_world_task_tag_all = {
		1050805,
		97,
		true
	},
	terminal_personal_title = {
		1050902,
		102,
		true
	},
	terminal_adventure_title = {
		1051004,
		103,
		true
	},
	terminal_guardian_title = {
		1051107,
		93,
		true
	},
	personal_info_title = {
		1051200,
		95,
		true
	},
	personal_property_title = {
		1051295,
		102,
		true
	},
	personal_ability_title = {
		1051397,
		95,
		true
	},
	adventure_award_title = {
		1051492,
		106,
		true
	},
	adventure_progress_title = {
		1051598,
		112,
		true
	},
	adventure_lv_title = {
		1051710,
		100,
		true
	},
	adventure_record_title = {
		1051810,
		98,
		true
	},
	adventure_record_grade_title = {
		1051908,
		113,
		true
	},
	adventure_award_end_tip = {
		1052021,
		127,
		true
	},
	guardian_select_title = {
		1052148,
		97,
		true
	},
	guardian_sure_btn = {
		1052245,
		87,
		true
	},
	guardian_cancel_btn = {
		1052332,
		89,
		true
	},
	guardian_active_tip = {
		1052421,
		92,
		true
	},
	personal_random = {
		1052513,
		97,
		true
	},
	adventure_get_all = {
		1052610,
		93,
		true
	},
	Announcements_Event_Notice = {
		1052703,
		102,
		true
	},
	Announcements_System_Notice = {
		1052805,
		97,
		true
	},
	Announcements_News = {
		1052902,
		94,
		true
	},
	Announcements_Donotshow = {
		1052996,
		123,
		true
	},
	adventure_unlock_tip = {
		1053119,
		177,
		true
	},
	personal_random_tip = {
		1053296,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1053442,
		130,
		true
	},
	other_world_temple_tip = {
		1053572,
		533,
		true
	},
	otherworld_map_help = {
		1054105,
		530,
		true
	},
	otherworld_backhill_help = {
		1054635,
		535,
		true
	},
	otherworld_terminal_help = {
		1055170,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1055705,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1056067,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1056459,
		395,
		true
	},
	voting_page_reward = {
		1056854,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1056948,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1057135,
		203,
		true
	},
	idol3rd_houshan = {
		1057338,
		1405,
		true
	},
	idol3rd_collection = {
		1058743,
		973,
		true
	},
	idol3rd_practice = {
		1059716,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1060889,
		107,
		true
	},
	dorm3d_furniture_count = {
		1060996,
		97,
		true
	},
	dorm3d_furniture_used = {
		1061093,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		1061212,
		98,
		true
	},
	dorm3d_waiting = {
		1061310,
		90,
		true
	},
	dorm3d_daily_favor = {
		1061400,
		103,
		true
	},
	dorm3d_favor_level = {
		1061503,
		106,
		true
	},
	dorm3d_time_choose = {
		1061609,
		94,
		true
	},
	dorm3d_now_time = {
		1061703,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1061794,
		116,
		true
	},
	dorm3d_clothing_choose = {
		1061910,
		98,
		true
	},
	dorm3d_now_clothing = {
		1062008,
		89,
		true
	},
	dorm3d_talk = {
		1062097,
		81,
		true
	},
	dorm3d_touch = {
		1062178,
		82,
		true
	},
	dorm3d_gift = {
		1062260,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1062341,
		94,
		true
	},
	main_silent_tip_1 = {
		1062435,
		133,
		true
	},
	main_silent_tip_2 = {
		1062568,
		123,
		true
	},
	main_silent_tip_3 = {
		1062691,
		120,
		true
	},
	main_silent_tip_4 = {
		1062811,
		136,
		true
	},
	commission_label_go = {
		1062947,
		89,
		true
	},
	commission_label_finish = {
		1063036,
		93,
		true
	},
	commission_label_go_mellow = {
		1063129,
		96,
		true
	},
	commission_label_finish_mellow = {
		1063225,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1063325,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1063445,
		119,
		true
	},
	specialshipyard_tip = {
		1063564,
		179,
		true
	},
	specialshipyard_name = {
		1063743,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1063845,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1063948,
		107,
		true
	},
	liner_target_type1 = {
		1064055,
		100,
		true
	},
	liner_target_type2 = {
		1064155,
		94,
		true
	},
	liner_target_type3 = {
		1064249,
		100,
		true
	},
	liner_target_type4 = {
		1064349,
		97,
		true
	},
	liner_target_type5 = {
		1064446,
		115,
		true
	},
	liner_log_schedule_title = {
		1064561,
		100,
		true
	},
	liner_log_room_title = {
		1064661,
		105,
		true
	},
	liner_log_event_title = {
		1064766,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1064869,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1064982,
		113,
		true
	},
	liner_room_award_tip = {
		1065095,
		111,
		true
	},
	liner_event_award_tip1 = {
		1065206,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1065392,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1065496,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1065600,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1065704,
		104,
		true
	},
	liner_event_award_tip2 = {
		1065808,
		125,
		true
	},
	liner_event_reasoning_title = {
		1065933,
		109,
		true
	},
	["7th_main_tip"] = {
		1066042,
		902,
		true
	},
	pipe_minigame_help = {
		1066944,
		294,
		true
	},
	pipe_minigame_rank = {
		1067238,
		124,
		true
	},
	liner_event_award_tip3 = {
		1067362,
		153,
		true
	},
	liner_room_get_tip = {
		1067515,
		99,
		true
	},
	liner_event_get_tip = {
		1067614,
		106,
		true
	},
	liner_event_lock = {
		1067720,
		132,
		true
	},
	liner_event_title1 = {
		1067852,
		97,
		true
	},
	liner_event_title2 = {
		1067949,
		97,
		true
	},
	liner_event_title3 = {
		1068046,
		97,
		true
	},
	liner_help = {
		1068143,
		282,
		true
	},
	liner_activity_lock = {
		1068425,
		125,
		true
	},
	liner_name_modify = {
		1068550,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1068673,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1068811,
		102,
		true
	},
	UrExchange_Pt_help = {
		1068913,
		316,
		true
	},
	xiaodadi_npc = {
		1069229,
		1582,
		true
	}
}
