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
		3721,
		true
	},
	world_close = {
		164673,
		117,
		true
	},
	world_catsearch_success = {
		164790,
		142,
		true
	},
	world_catsearch_stop = {
		164932,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		165147,
		264,
		true
	},
	world_catsearch_leavemap = {
		165411,
		262,
		true
	},
	world_catsearch_help_1 = {
		165673,
		232,
		true
	},
	world_catsearch_help_2 = {
		165905,
		104,
		true
	},
	world_catsearch_help_3 = {
		166009,
		278,
		true
	},
	world_catsearch_help_4 = {
		166287,
		95,
		true
	},
	world_catsearch_help_5 = {
		166382,
		171,
		true
	},
	world_catsearch_help_6 = {
		166553,
		138,
		true
	},
	world_level_prefix = {
		166691,
		87,
		true
	},
	world_map_level = {
		166778,
		306,
		true
	},
	world_movelimit_event_text = {
		167084,
		184,
		true
	},
	world_mapbuff_tip = {
		167268,
		114,
		true
	},
	world_sametask_tip = {
		167382,
		176,
		true
	},
	world_expedition_reward_display = {
		167558,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167665,
		102,
		true
	},
	world_complete_item_tip = {
		167767,
		160,
		true
	},
	task_notfound_error = {
		167927,
		217,
		true
	},
	task_submitTask_error = {
		168144,
		104,
		true
	},
	task_submitTask_error_client = {
		168248,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168358,
		138,
		true
	},
	task_taskMediator_getItem = {
		168496,
		158,
		true
	},
	task_taskMediator_getResource = {
		168654,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168816,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168975,
		153,
		true
	},
	task_level_notenough = {
		169128,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169247,
		115,
		true
	},
	loading_tip_FontMgr = {
		169362,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169484,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169597,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169721,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169843,
		113,
		true
	},
	loading_tip_FModMgr = {
		169956,
		119,
		true
	},
	loading_tip_StoryMgr = {
		170075,
		130,
		true
	},
	energy_desc_happy = {
		170205,
		148,
		true
	},
	energy_desc_normal = {
		170353,
		137,
		true
	},
	energy_desc_tired = {
		170490,
		136,
		true
	},
	energy_desc_angry = {
		170626,
		134,
		true
	},
	create_player_success = {
		170760,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170875,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		171008,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		171130,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171283,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171404,
		147,
		true
	},
	equipment_upgrade_ok = {
		171551,
		102,
		true
	},
	equipment_cant_upgrade = {
		171653,
		98,
		true
	},
	equipment_upgrade_erro = {
		171751,
		105,
		true
	},
	collection_nostar = {
		171856,
		120,
		true
	},
	collection_getResource_error = {
		171976,
		111,
		true
	},
	collection_hadAward = {
		172087,
		98,
		true
	},
	collection_lock = {
		172185,
		112,
		true
	},
	collection_fetched = {
		172297,
		100,
		true
	},
	buyProp_noResource_error = {
		172397,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172516,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172619,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172725,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172833,
		128,
		true
	},
	buy_countLimit = {
		172961,
		111,
		true
	},
	buy_item_quest = {
		173072,
		99,
		true
	},
	refresh_shopStreet_question = {
		173171,
		264,
		true
	},
	quota_shop_title = {
		173435,
		122,
		true
	},
	quota_shop_description = {
		173557,
		150,
		true
	},
	quota_shop_owned = {
		173707,
		92,
		true
	},
	quota_shop_good_limit = {
		173799,
		97,
		true
	},
	quota_shop_limit_error = {
		173896,
		168,
		true
	},
	item_assigned_type_limit_error = {
		174064,
		164,
		true
	},
	event_start_success = {
		174228,
		95,
		true
	},
	event_start_fail = {
		174323,
		99,
		true
	},
	event_finish_success = {
		174422,
		96,
		true
	},
	event_finish_fail = {
		174518,
		100,
		true
	},
	event_giveup_success = {
		174618,
		96,
		true
	},
	event_giveup_fail = {
		174714,
		100,
		true
	},
	event_flush_success = {
		174814,
		101,
		true
	},
	event_flush_fail = {
		174915,
		99,
		true
	},
	event_flush_not_enough = {
		175014,
		122,
		true
	},
	event_start = {
		175136,
		87,
		true
	},
	event_finish = {
		175223,
		88,
		true
	},
	event_giveup = {
		175311,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175399,
		137,
		true
	},
	event_confirm_giveup = {
		175536,
		111,
		true
	},
	event_confirm_flush = {
		175647,
		165,
		true
	},
	event_fleet_busy = {
		175812,
		122,
		true
	},
	event_same_type_not_allowed = {
		175934,
		124,
		true
	},
	event_condition_ship_level = {
		176058,
		172,
		true
	},
	event_condition_ship_count = {
		176230,
		131,
		true
	},
	event_condition_ship_type = {
		176361,
		120,
		true
	},
	event_level_unreached = {
		176481,
		97,
		true
	},
	event_type_unreached = {
		176578,
		105,
		true
	},
	event_oil_consume = {
		176683,
		171,
		true
	},
	event_type_unlimit = {
		176854,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176945,
		127,
		true
	},
	dailyLevel_unopened = {
		177072,
		98,
		true
	},
	dailyLevel_opened = {
		177170,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177257,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177364,
		120,
		true
	},
	playerinfo_mask_word = {
		177484,
		119,
		true
	},
	just_now = {
		177603,
		78,
		true
	},
	several_minutes_before = {
		177681,
		117,
		true
	},
	several_hours_before = {
		177798,
		118,
		true
	},
	several_days_before = {
		177916,
		114,
		true
	},
	long_time_offline = {
		178030,
		90,
		true
	},
	dont_send_message_frequently = {
		178120,
		113,
		true
	},
	no_activity = {
		178233,
		120,
		true
	},
	which_day = {
		178353,
		104,
		true
	},
	which_day_2 = {
		178457,
		83,
		true
	},
	invalidate_evaluation = {
		178540,
		120,
		true
	},
	chapter_no = {
		178660,
		102,
		true
	},
	reconnect_tip = {
		178762,
		146,
		true
	},
	like_ship_success = {
		178908,
		120,
		true
	},
	eva_ship_success = {
		179028,
		98,
		true
	},
	zan_ship_eva_success = {
		179126,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179231,
		102,
		true
	},
	eva_count_limit = {
		179333,
		124,
		true
	},
	attribute_durability = {
		179457,
		90,
		true
	},
	attribute_cannon = {
		179547,
		86,
		true
	},
	attribute_torpedo = {
		179633,
		87,
		true
	},
	attribute_antiaircraft = {
		179720,
		92,
		true
	},
	attribute_air = {
		179812,
		83,
		true
	},
	attribute_reload = {
		179895,
		86,
		true
	},
	attribute_cd = {
		179981,
		82,
		true
	},
	attribute_armor_type = {
		180063,
		96,
		true
	},
	attribute_armor = {
		180159,
		85,
		true
	},
	attribute_hit = {
		180244,
		83,
		true
	},
	attribute_speed = {
		180327,
		85,
		true
	},
	attribute_luck = {
		180412,
		81,
		true
	},
	attribute_dodge = {
		180493,
		85,
		true
	},
	attribute_expend = {
		180578,
		86,
		true
	},
	attribute_damage = {
		180664,
		92,
		true
	},
	attribute_healthy = {
		180756,
		87,
		true
	},
	attribute_speciality = {
		180843,
		90,
		true
	},
	attribute_range = {
		180933,
		85,
		true
	},
	attribute_angle = {
		181018,
		85,
		true
	},
	attribute_scatter = {
		181103,
		93,
		true
	},
	attribute_ammo = {
		181196,
		84,
		true
	},
	attribute_antisub = {
		181280,
		87,
		true
	},
	attribute_sonarRange = {
		181367,
		102,
		true
	},
	attribute_sonarInterval = {
		181469,
		99,
		true
	},
	attribute_oxy_max = {
		181568,
		90,
		true
	},
	attribute_dodge_limit = {
		181658,
		97,
		true
	},
	attribute_intimacy = {
		181755,
		91,
		true
	},
	attribute_max_distance_damage = {
		181846,
		105,
		true
	},
	attribute_anti_siren = {
		181951,
		114,
		true
	},
	attribute_add_new = {
		182065,
		85,
		true
	},
	skill = {
		182150,
		78,
		true
	},
	cd_normal = {
		182228,
		85,
		true
	},
	intensify = {
		182313,
		79,
		true
	},
	change = {
		182392,
		76,
		true
	},
	formation_switch_failed = {
		182468,
		126,
		true
	},
	formation_switch_success = {
		182594,
		130,
		true
	},
	formation_switch_tip = {
		182724,
		176,
		true
	},
	formation_reform_tip = {
		182900,
		139,
		true
	},
	formation_invalide = {
		183039,
		146,
		true
	},
	chapter_ap_not_enough = {
		183185,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183278,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183408,
		128,
		true
	},
	confirm_app_exit = {
		183536,
		113,
		true
	},
	friend_info_page_tip = {
		183649,
		117,
		true
	},
	friend_search_page_tip = {
		183766,
		148,
		true
	},
	friend_request_page_tip = {
		183914,
		155,
		true
	},
	friend_id_copy_ok = {
		184069,
		126,
		true
	},
	friend_inpout_key_tip = {
		184195,
		127,
		true
	},
	remove_friend_tip = {
		184322,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184433,
		134,
		true
	},
	friend_request_msg_title = {
		184567,
		137,
		true
	},
	friend_max_count = {
		184704,
		132,
		true
	},
	friend_add_ok = {
		184836,
		101,
		true
	},
	friend_max_count_1 = {
		184937,
		121,
		true
	},
	friend_no_request = {
		185058,
		111,
		true
	},
	reject_all_friend_ok = {
		185169,
		108,
		true
	},
	reject_friend_ok = {
		185277,
		98,
		true
	},
	friend_offline = {
		185375,
		108,
		true
	},
	friend_msg_forbid = {
		185483,
		116,
		true
	},
	dont_add_self = {
		185599,
		107,
		true
	},
	friend_already_add = {
		185706,
		115,
		true
	},
	friend_not_add = {
		185821,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185932,
		118,
		true
	},
	friend_send_msg_null_tip = {
		186050,
		131,
		true
	},
	friend_search_succeed = {
		186181,
		97,
		true
	},
	friend_request_msg_sent = {
		186278,
		105,
		true
	},
	friend_resume_ship_count = {
		186383,
		101,
		true
	},
	friend_resume_title_metal = {
		186484,
		102,
		true
	},
	friend_resume_collection_rate = {
		186586,
		103,
		true
	},
	friend_resume_attack_count = {
		186689,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186789,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186895,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		187001,
		109,
		true
	},
	friend_resume_fleet_gs = {
		187110,
		99,
		true
	},
	friend_event_count = {
		187209,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187304,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187407,
		146,
		true
	},
	word_shipNation_all = {
		187553,
		92,
		true
	},
	word_shipNation_baiYing = {
		187645,
		99,
		true
	},
	word_shipNation_huangJia = {
		187744,
		100,
		true
	},
	word_shipNation_chongYing = {
		187844,
		95,
		true
	},
	word_shipNation_tieXue = {
		187939,
		92,
		true
	},
	word_shipNation_dongHuang = {
		188031,
		95,
		true
	},
	word_shipNation_saDing = {
		188126,
		104,
		true
	},
	word_shipNation_beiLian = {
		188230,
		99,
		true
	},
	word_shipNation_other = {
		188329,
		94,
		true
	},
	word_shipNation_np = {
		188423,
		100,
		true
	},
	word_shipNation_ziyou = {
		188523,
		97,
		true
	},
	word_shipNation_weixi = {
		188620,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188717,
		99,
		true
	},
	word_shipNation_um = {
		188816,
		103,
		true
	},
	word_shipNation_ai = {
		188919,
		90,
		true
	},
	word_shipNation_holo = {
		189009,
		92,
		true
	},
	word_shipNation_doa = {
		189101,
		89,
		true
	},
	word_shipNation_imas = {
		189190,
		108,
		true
	},
	word_shipNation_link = {
		189298,
		93,
		true
	},
	word_shipNation_ssss = {
		189391,
		88,
		true
	},
	word_shipNation_mot = {
		189479,
		98,
		true
	},
	word_shipNation_ryza = {
		189577,
		117,
		true
	},
	word_shipNation_meta_index = {
		189694,
		94,
		true
	},
	word_shipNation_senran = {
		189788,
		101,
		true
	},
	word_shipNation_tolove = {
		189889,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189984,
		107,
		true
	},
	word_shipNation_brs = {
		190091,
		122,
		true
	},
	word_shipNation_yumia = {
		190213,
		109,
		true
	},
	word_shipNation_danmachi = {
		190322,
		96,
		true
	},
	word_shipNation_dal = {
		190418,
		94,
		true
	},
	word_reset = {
		190512,
		83,
		true
	},
	word_asc = {
		190595,
		81,
		true
	},
	word_desc = {
		190676,
		82,
		true
	},
	word_own = {
		190758,
		84,
		true
	},
	word_own1 = {
		190842,
		82,
		true
	},
	oil_buy_limit_tip = {
		190924,
		155,
		true
	},
	friend_resume_title = {
		191079,
		89,
		true
	},
	friend_resume_data_title = {
		191168,
		94,
		true
	},
	batch_destroy = {
		191262,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191351,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191478,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191596,
		125,
		true
	},
	ship_equip_profiiency = {
		191721,
		95,
		true
	},
	no_open_system_tip = {
		191816,
		168,
		true
	},
	open_system_tip = {
		191984,
		108,
		true
	},
	charge_start_tip = {
		192092,
		118,
		true
	},
	charge_double_gem_tip = {
		192210,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192340,
		120,
		true
	},
	charge_title = {
		192460,
		106,
		true
	},
	charge_extra_gem_tip = {
		192566,
		107,
		true
	},
	charge_month_card_title = {
		192673,
		170,
		true
	},
	charge_items_title = {
		192843,
		121,
		true
	},
	setting_interface_save_success = {
		192964,
		131,
		true
	},
	setting_interface_revert_check = {
		193095,
		137,
		true
	},
	setting_interface_cancel_check = {
		193232,
		143,
		true
	},
	event_special_update = {
		193375,
		113,
		true
	},
	no_notice_tip = {
		193488,
		107,
		true
	},
	energy_desc_1 = {
		193595,
		189,
		true
	},
	energy_desc_2 = {
		193784,
		136,
		true
	},
	energy_desc_3 = {
		193920,
		122,
		true
	},
	energy_desc_4 = {
		194042,
		171,
		true
	},
	intimacy_desc_1 = {
		194213,
		111,
		true
	},
	intimacy_desc_2 = {
		194324,
		136,
		true
	},
	intimacy_desc_3 = {
		194460,
		133,
		true
	},
	intimacy_desc_4 = {
		194593,
		136,
		true
	},
	intimacy_desc_5 = {
		194729,
		120,
		true
	},
	intimacy_desc_6 = {
		194849,
		123,
		true
	},
	intimacy_desc_7 = {
		194972,
		123,
		true
	},
	intimacy_desc_1_buff = {
		195095,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195197,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195299,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195443,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195587,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195731,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195875,
		145,
		true
	},
	intimacy_desc_propose = {
		196020,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196332,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196505,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196702,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196915,
		216,
		true
	},
	intimacy_desc_5_detail = {
		197131,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197328,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197641,
		313,
		true
	},
	intimacy_desc_ring = {
		197954,
		107,
		true
	},
	intimacy_desc_tiara = {
		198061,
		111,
		true
	},
	intimacy_desc_day = {
		198172,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198253,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198574,
		341,
		true
	},
	word_propose_tiara_tip = {
		198915,
		132,
		true
	},
	charge_title_getitem = {
		199047,
		130,
		true
	},
	charge_title_getitem_soon = {
		199177,
		107,
		true
	},
	charge_title_getitem_month = {
		199284,
		113,
		true
	},
	charge_limit_all = {
		199397,
		100,
		true
	},
	charge_limit_daily = {
		199497,
		111,
		true
	},
	charge_limit_weekly = {
		199608,
		112,
		true
	},
	charge_limit_monthly = {
		199720,
		113,
		true
	},
	charge_error = {
		199833,
		103,
		true
	},
	charge_success = {
		199936,
		105,
		true
	},
	charge_level_limit = {
		200041,
		94,
		true
	},
	ship_drop_desc_default = {
		200135,
		98,
		true
	},
	charge_limit_lv = {
		200233,
		92,
		true
	},
	charge_time_out = {
		200325,
		118,
		true
	},
	help_shipinfo_equip = {
		200443,
		649,
		true
	},
	help_shipinfo_detail = {
		201092,
		700,
		true
	},
	help_shipinfo_intensify = {
		201792,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202445,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		203096,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203727,
		1254,
		true
	},
	help_backyard = {
		204981,
		643,
		true
	},
	help_shipinfo_fashion = {
		205624,
		177,
		true
	},
	help_shipinfo_attr = {
		205801,
		3578,
		true
	},
	help_equipment = {
		209379,
		2179,
		true
	},
	help_equipment_skin = {
		211558,
		496,
		true
	},
	help_daily_task = {
		212054,
		4671,
		true
	},
	help_build = {
		216725,
		300,
		true
	},
	help_build_1 = {
		217025,
		302,
		true
	},
	help_build_2 = {
		217327,
		302,
		true
	},
	help_build_4 = {
		217629,
		540,
		true
	},
	help_build_5 = {
		218169,
		681,
		true
	},
	help_shipinfo_hunting = {
		218850,
		1019,
		true
	},
	shop_extendship_success = {
		219869,
		108,
		true
	},
	shop_extendequip_success = {
		219977,
		106,
		true
	},
	shop_spweapon_success = {
		220083,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220217,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220453,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220662,
		261,
		true
	},
	number_1 = {
		220923,
		75,
		true
	},
	number_2 = {
		220998,
		75,
		true
	},
	number_3 = {
		221073,
		75,
		true
	},
	number_4 = {
		221148,
		75,
		true
	},
	number_5 = {
		221223,
		75,
		true
	},
	number_6 = {
		221298,
		75,
		true
	},
	number_7 = {
		221373,
		75,
		true
	},
	number_8 = {
		221448,
		75,
		true
	},
	number_9 = {
		221523,
		75,
		true
	},
	number_10 = {
		221598,
		76,
		true
	},
	military_shop_no_open_tip = {
		221674,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221847,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		222001,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		222151,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222286,
		206,
		true
	},
	text_noPos_clear = {
		222492,
		86,
		true
	},
	text_noPos_buy = {
		222578,
		84,
		true
	},
	text_noPos_intensify = {
		222662,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222752,
		181,
		true
	},
	commission_no_open = {
		222933,
		91,
		true
	},
	commission_open_tip = {
		223024,
		106,
		true
	},
	commission_idle = {
		223130,
		88,
		true
	},
	commission_urgency = {
		223218,
		95,
		true
	},
	commission_normal = {
		223313,
		94,
		true
	},
	commission_get_award = {
		223407,
		104,
		true
	},
	activity_build_end_tip = {
		223511,
		92,
		true
	},
	event_over_time_expired = {
		223603,
		130,
		true
	},
	mail_sender_default = {
		223733,
		92,
		true
	},
	exchangecode_title = {
		223825,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223925,
		122,
		true
	},
	exchangecode_use_ok = {
		224047,
		171,
		true
	},
	exchangecode_use_error = {
		224218,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224316,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224440,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224567,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224694,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224818,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224942,
		128,
		true
	},
	exchangecode_use_error_20 = {
		225070,
		125,
		true
	},
	text_noRes_tip = {
		225195,
		95,
		true
	},
	text_noRes_info_tip = {
		225290,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225400,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225491,
		138,
		true
	},
	text_shop_noRes_tip = {
		225629,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225753,
		145,
		true
	},
	text_buy_fashion_tip = {
		225898,
		124,
		true
	},
	equip_part_title = {
		226022,
		86,
		true
	},
	equip_part_main_title = {
		226108,
		99,
		true
	},
	equip_part_sub_title = {
		226207,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226305,
		124,
		true
	},
	err_name_existOtherChar = {
		226429,
		145,
		true
	},
	help_battle_rule = {
		226574,
		511,
		true
	},
	help_battle_warspite = {
		227085,
		300,
		true
	},
	help_battle_defense = {
		227385,
		588,
		true
	},
	backyard_theme_set_tip = {
		227973,
		151,
		true
	},
	backyard_theme_save_tip = {
		228124,
		151,
		true
	},
	backyard_theme_defaultname = {
		228275,
		105,
		true
	},
	backyard_rename_success = {
		228380,
		111,
		true
	},
	ship_set_skin_success = {
		228491,
		103,
		true
	},
	ship_set_skin_error = {
		228594,
		102,
		true
	},
	equip_part_tip = {
		228696,
		106,
		true
	},
	help_battle_auto = {
		228802,
		348,
		true
	},
	gold_buy_tip = {
		229150,
		237,
		true
	},
	oil_buy_tip = {
		229387,
		329,
		true
	},
	text_iknow = {
		229716,
		80,
		true
	},
	help_oil_buy_limit = {
		229796,
		327,
		true
	},
	text_nofood_yes = {
		230123,
		91,
		true
	},
	text_nofood_no = {
		230214,
		90,
		true
	},
	tip_add_task = {
		230304,
		96,
		true
	},
	collection_award_ship = {
		230400,
		151,
		true
	},
	guild_create_sucess = {
		230551,
		104,
		true
	},
	guild_create_error = {
		230655,
		103,
		true
	},
	guild_create_error_noname = {
		230758,
		119,
		true
	},
	guild_create_error_nofaction = {
		230877,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230999,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		231120,
		134,
		true
	},
	guild_create_error_nomoney = {
		231254,
		117,
		true
	},
	guild_tip_dissolve = {
		231371,
		296,
		true
	},
	guild_tip_quit = {
		231667,
		114,
		true
	},
	guild_create_confirm = {
		231781,
		155,
		true
	},
	guild_apply_erro = {
		231936,
		113,
		true
	},
	guild_dissolve_erro = {
		232049,
		110,
		true
	},
	guild_fire_erro = {
		232159,
		118,
		true
	},
	guild_impeach_erro = {
		232277,
		109,
		true
	},
	guild_quit_erro = {
		232386,
		106,
		true
	},
	guild_accept_erro = {
		232492,
		114,
		true
	},
	guild_reject_erro = {
		232606,
		114,
		true
	},
	guild_modify_erro = {
		232720,
		114,
		true
	},
	guild_setduty_erro = {
		232834,
		115,
		true
	},
	guild_apply_sucess = {
		232949,
		100,
		true
	},
	guild_no_exist = {
		233049,
		108,
		true
	},
	guild_dissolve_sucess = {
		233157,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233260,
		136,
		true
	},
	guild_impeach_sucess = {
		233396,
		102,
		true
	},
	guild_quit_sucess = {
		233498,
		99,
		true
	},
	guild_member_max_count = {
		233597,
		132,
		true
	},
	guild_new_member_join = {
		233729,
		121,
		true
	},
	guild_player_in_cd_time = {
		233850,
		150,
		true
	},
	guild_player_already_join = {
		234000,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		234122,
		117,
		true
	},
	guild_should_input_keyword = {
		234239,
		136,
		true
	},
	guild_search_sucess = {
		234375,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234470,
		125,
		true
	},
	guild_info_update = {
		234595,
		111,
		true
	},
	guild_duty_id_is_null = {
		234706,
		127,
		true
	},
	guild_player_is_null = {
		234833,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234966,
		138,
		true
	},
	guild_set_duty_sucess = {
		235104,
		112,
		true
	},
	guild_policy_power = {
		235216,
		94,
		true
	},
	guild_policy_relax = {
		235310,
		94,
		true
	},
	guild_faction_blhx = {
		235404,
		103,
		true
	},
	guild_faction_cszz = {
		235507,
		103,
		true
	},
	guild_faction_unknown = {
		235610,
		89,
		true
	},
	guild_faction_meta = {
		235699,
		86,
		true
	},
	guild_word_commder = {
		235785,
		88,
		true
	},
	guild_word_deputy_commder = {
		235873,
		98,
		true
	},
	guild_word_picked = {
		235971,
		87,
		true
	},
	guild_word_ordinary = {
		236058,
		89,
		true
	},
	guild_word_home = {
		236147,
		88,
		true
	},
	guild_word_member = {
		236235,
		93,
		true
	},
	guild_word_apply = {
		236328,
		86,
		true
	},
	guild_faction_change_tip = {
		236414,
		202,
		true
	},
	guild_msg_is_null = {
		236616,
		126,
		true
	},
	guild_log_new_guild_join = {
		236742,
		221,
		true
	},
	guild_log_duty_change = {
		236963,
		207,
		true
	},
	guild_log_quit = {
		237170,
		196,
		true
	},
	guild_log_fire = {
		237366,
		199,
		true
	},
	guild_leave_cd_time = {
		237565,
		170,
		true
	},
	guild_sort_time = {
		237735,
		85,
		true
	},
	guild_sort_level = {
		237820,
		86,
		true
	},
	guild_sort_duty = {
		237906,
		85,
		true
	},
	guild_fire_tip = {
		237991,
		120,
		true
	},
	guild_impeach_tip = {
		238111,
		117,
		true
	},
	guild_set_duty_title = {
		238228,
		104,
		true
	},
	guild_search_list_max_count = {
		238332,
		105,
		true
	},
	guild_sort_all = {
		238437,
		84,
		true
	},
	guild_sort_blhx = {
		238521,
		100,
		true
	},
	guild_sort_cszz = {
		238621,
		100,
		true
	},
	guild_sort_power = {
		238721,
		92,
		true
	},
	guild_sort_relax = {
		238813,
		92,
		true
	},
	guild_join_cd = {
		238905,
		164,
		true
	},
	guild_name_invaild = {
		239069,
		118,
		true
	},
	guild_apply_full = {
		239187,
		110,
		true
	},
	guild_member_full = {
		239297,
		105,
		true
	},
	guild_fire_duty_limit = {
		239402,
		164,
		true
	},
	guild_fire_succeed = {
		239566,
		100,
		true
	},
	guild_duty_tip_1 = {
		239666,
		109,
		true
	},
	guild_duty_tip_2 = {
		239775,
		115,
		true
	},
	battle_repair_special_tip = {
		239890,
		155,
		true
	},
	battle_repair_normal_name = {
		240045,
		108,
		true
	},
	battle_repair_special_name = {
		240153,
		109,
		true
	},
	oil_max_tip_title = {
		240262,
		117,
		true
	},
	gold_max_tip_title = {
		240379,
		118,
		true
	},
	expbook_max_tip_title = {
		240497,
		134,
		true
	},
	resource_max_tip_shop = {
		240631,
		115,
		true
	},
	resource_max_tip_event = {
		240746,
		138,
		true
	},
	resource_max_tip_battle = {
		240884,
		166,
		true
	},
	resource_max_tip_collect = {
		241050,
		134,
		true
	},
	resource_max_tip_mail = {
		241184,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241315,
		134,
		true
	},
	resource_max_tip_destroy = {
		241449,
		134,
		true
	},
	resource_max_tip_retire = {
		241583,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241709,
		162,
		true
	},
	new_version_tip = {
		241871,
		204,
		true
	},
	guild_request_msg_title = {
		242075,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242180,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242300,
		178,
		true
	},
	destination_can_not_reach = {
		242478,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242606,
		160,
		true
	},
	destination_not_in_range = {
		242766,
		155,
		true
	},
	level_ammo_enough = {
		242921,
		108,
		true
	},
	level_ammo_supply = {
		243029,
		145,
		true
	},
	level_ammo_empty = {
		243174,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243329,
		116,
		true
	},
	level_flare_supply = {
		243445,
		193,
		true
	},
	chat_level_not_enough = {
		243638,
		144,
		true
	},
	chat_msg_inform = {
		243782,
		106,
		true
	},
	chat_msg_ban = {
		243888,
		159,
		true
	},
	month_card_set_ratio_success = {
		244047,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244179,
		141,
		true
	},
	charge_ship_bag_max = {
		244320,
		125,
		true
	},
	charge_equip_bag_max = {
		244445,
		126,
		true
	},
	login_wait_tip = {
		244571,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244723,
		215,
		true
	},
	ship_rename_success = {
		244938,
		104,
		true
	},
	formation_chapter_lock = {
		245042,
		120,
		true
	},
	elite_disable_unsatisfied = {
		245162,
		142,
		true
	},
	elite_disable_ship_escort = {
		245304,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245442,
		139,
		true
	},
	elite_disable_no_fleet = {
		245581,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245706,
		138,
		true
	},
	elite_disable_unusable = {
		245844,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245997,
		121,
		true
	},
	elite_fleet_confirm = {
		246118,
		187,
		true
	},
	elite_condition_level = {
		246305,
		97,
		true
	},
	elite_condition_durability = {
		246402,
		102,
		true
	},
	elite_condition_cannon = {
		246504,
		98,
		true
	},
	elite_condition_torpedo = {
		246602,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246701,
		104,
		true
	},
	elite_condition_air = {
		246805,
		95,
		true
	},
	elite_condition_antisub = {
		246900,
		99,
		true
	},
	elite_condition_dodge = {
		246999,
		97,
		true
	},
	elite_condition_reload = {
		247096,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247194,
		136,
		true
	},
	common_compare_larger = {
		247330,
		86,
		true
	},
	common_compare_equal = {
		247416,
		85,
		true
	},
	common_compare_smaller = {
		247501,
		87,
		true
	},
	common_compare_not_less_than = {
		247588,
		95,
		true
	},
	common_compare_not_more_than = {
		247683,
		95,
		true
	},
	level_scene_formation_active_already = {
		247778,
		131,
		true
	},
	level_scene_not_enough = {
		247909,
		114,
		true
	},
	level_scene_full_hp = {
		248023,
		120,
		true
	},
	level_click_to_move = {
		248143,
		119,
		true
	},
	common_hardmode = {
		248262,
		83,
		true
	},
	common_elite_no_quota = {
		248345,
		127,
		true
	},
	common_food = {
		248472,
		81,
		true
	},
	common_no_limit = {
		248553,
		88,
		true
	},
	common_proficiency = {
		248641,
		88,
		true
	},
	backyard_food_remind = {
		248729,
		194,
		true
	},
	backyard_food_count = {
		248923,
		102,
		true
	},
	sham_ship_level_limit = {
		249025,
		136,
		true
	},
	sham_count_limit = {
		249161,
		147,
		true
	},
	sham_count_reset = {
		249308,
		191,
		true
	},
	sham_team_limit = {
		249499,
		146,
		true
	},
	sham_formation_invalid = {
		249645,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249834,
		146,
		true
	},
	sham_reset_confirm = {
		249980,
		188,
		true
	},
	sham_battle_help_tip = {
		250168,
		1645,
		true
	},
	sham_reset_err_limit = {
		251813,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251955,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252197,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252443,
		146,
		true
	},
	sham_can_not_change_ship = {
		252589,
		152,
		true
	},
	sham_friend_ship_tip = {
		252741,
		239,
		true
	},
	inform_sueecss = {
		252980,
		105,
		true
	},
	inform_failed = {
		253085,
		104,
		true
	},
	inform_player = {
		253189,
		115,
		true
	},
	inform_select_type = {
		253304,
		121,
		true
	},
	inform_chat_msg = {
		253425,
		121,
		true
	},
	inform_sueecss_tip = {
		253546,
		100,
		true
	},
	ship_remould_max_level = {
		253646,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253768,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253899,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		254022,
		132,
		true
	},
	ship_remould_prev_lock = {
		254154,
		98,
		true
	},
	ship_remould_need_level = {
		254252,
		101,
		true
	},
	ship_remould_need_star = {
		254353,
		100,
		true
	},
	ship_remould_finished = {
		254453,
		94,
		true
	},
	ship_remould_no_item = {
		254547,
		123,
		true
	},
	ship_remould_no_gold = {
		254670,
		114,
		true
	},
	ship_remould_no_material = {
		254784,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254884,
		122,
		true
	},
	ship_remould_sueecss = {
		255006,
		111,
		true
	},
	ship_remould_warning_101994 = {
		255117,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255718,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255909,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256156,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256534,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256796,
		262,
		true
	},
	ship_remould_warning_105234 = {
		257058,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257322,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257760,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257980,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258178,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258359,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258706,
		347,
		true
	},
	ship_remould_warning_205124 = {
		259053,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259241,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259497,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259817,
		190,
		true
	},
	ship_remould_warning_301874 = {
		260007,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260569,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260818,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261255,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261692,
		437,
		true
	},
	ship_remould_warning_310044 = {
		262129,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262566,
		500,
		true
	},
	ship_remould_warning_402134 = {
		263066,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263426,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263852,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264152,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264452,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264752,
		300,
		true
	},
	ship_remould_warning_520044 = {
		265052,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265352,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265652,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265907,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266272,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266633,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266915,
		282,
		true
	},
	word_soundfiles_download_title = {
		267197,
		109,
		true
	},
	word_soundfiles_download = {
		267306,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267409,
		112,
		true
	},
	word_soundfiles_checking = {
		267521,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267627,
		118,
		true
	},
	word_soundfiles_checkend = {
		267745,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267845,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267949,
		115,
		true
	},
	word_soundfiles_retry = {
		268064,
		97,
		true
	},
	word_soundfiles_update = {
		268161,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268259,
		117,
		true
	},
	word_soundfiles_update_end = {
		268376,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268478,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268592,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268696,
		119,
		true
	},
	word_live2dfiles_download = {
		268815,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268928,
		113,
		true
	},
	word_live2dfiles_checking = {
		269041,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269148,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269267,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269368,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269473,
		116,
		true
	},
	word_live2dfiles_retry = {
		269589,
		104,
		true
	},
	word_live2dfiles_update = {
		269693,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269792,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269913,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		270016,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		270134,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270245,
		190,
		true
	},
	achieve_propose_tip = {
		270435,
		118,
		true
	},
	mingshi_get_tip = {
		270553,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270677,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270901,
		230,
		true
	},
	mingshi_task_tip_3 = {
		271131,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271361,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271588,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271818,
		224,
		true
	},
	mingshi_task_tip_7 = {
		272042,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272263,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272493,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272723,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272963,
		236,
		true
	},
	word_propose_changename_title = {
		273199,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273393,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273558,
		128,
		true
	},
	word_propose_ring_tip = {
		273686,
		134,
		true
	},
	word_rename_time_tip = {
		273820,
		128,
		true
	},
	word_rename_switch_tip = {
		273948,
		189,
		true
	},
	word_ssr = {
		274137,
		75,
		true
	},
	word_sr = {
		274212,
		73,
		true
	},
	word_r = {
		274285,
		71,
		true
	},
	ship_renameShip_error = {
		274356,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274474,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274588,
		114,
		true
	},
	ship_proposeShip_error = {
		274702,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274834,
		109,
		true
	},
	word_rename_time_warning = {
		274943,
		253,
		true
	},
	word_propose_cost_tip = {
		275196,
		370,
		true
	},
	word_propose_switch_tip = {
		275566,
		99,
		true
	},
	evaluate_too_loog = {
		275665,
		111,
		true
	},
	evaluate_ban_word = {
		275776,
		116,
		true
	},
	activity_level_easy_tip = {
		275892,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276157,
		226,
		true
	},
	activity_level_limit_tip = {
		276383,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276636,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276874,
		225,
		true
	},
	activity_level_is_closed = {
		277099,
		115,
		true
	},
	activity_switch_tip = {
		277214,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277574,
		103,
		true
	},
	qiuqiu_count = {
		277677,
		85,
		true
	},
	qiuqiu_total_count = {
		277762,
		91,
		true
	},
	npcfriendly_count = {
		277853,
		99,
		true
	},
	npcfriendly_total_count = {
		277952,
		99,
		true
	},
	longxiang_count = {
		278051,
		92,
		true
	},
	longxiang_total_count = {
		278143,
		98,
		true
	},
	pt_count = {
		278241,
		83,
		true
	},
	pt_total_count = {
		278324,
		89,
		true
	},
	remould_ship_ok = {
		278413,
		91,
		true
	},
	remould_ship_count_more = {
		278504,
		118,
		true
	},
	word_should_input = {
		278622,
		126,
		true
	},
	simulation_advantage_counting = {
		278748,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278880,
		135,
		true
	},
	simulation_enhancing = {
		279015,
		196,
		true
	},
	simulation_enhanced = {
		279211,
		125,
		true
	},
	word_skill_desc_get = {
		279336,
		94,
		true
	},
	word_skill_desc_learn = {
		279430,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279519,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279620,
		100,
		true
	},
	chapter_tip_change = {
		279720,
		99,
		true
	},
	chapter_tip_use = {
		279819,
		97,
		true
	},
	chapter_tip_with_npc = {
		279916,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280218,
		131,
		true
	},
	build_ship_tip = {
		280349,
		242,
		true
	},
	auto_battle_limit_tip = {
		280591,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280725,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280958,
		245,
		true
	},
	ship_profile_voice_locked = {
		281203,
		128,
		true
	},
	ship_profile_skin_locked = {
		281331,
		143,
		true
	},
	ship_profile_words = {
		281474,
		97,
		true
	},
	ship_profile_action_words = {
		281571,
		107,
		true
	},
	ship_profile_label_common = {
		281678,
		95,
		true
	},
	ship_profile_label_diff = {
		281773,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281866,
		133,
		true
	},
	level_fleet_not_enough = {
		281999,
		135,
		true
	},
	level_fleet_outof_limit = {
		282134,
		136,
		true
	},
	vote_success = {
		282270,
		91,
		true
	},
	vote_not_enough = {
		282361,
		106,
		true
	},
	vote_love_not_enough = {
		282467,
		117,
		true
	},
	vote_love_limit = {
		282584,
		127,
		true
	},
	vote_love_confirm = {
		282711,
		118,
		true
	},
	vote_primary_rule = {
		282829,
		1112,
		true
	},
	vote_final_title1 = {
		283941,
		99,
		true
	},
	vote_final_rule1 = {
		284040,
		390,
		true
	},
	vote_final_title2 = {
		284430,
		99,
		true
	},
	vote_final_rule2 = {
		284529,
		174,
		true
	},
	vote_vote_time = {
		284703,
		97,
		true
	},
	vote_vote_count = {
		284800,
		84,
		true
	},
	vote_vote_group = {
		284884,
		93,
		true
	},
	vote_rank_refresh_time = {
		284977,
		148,
		true
	},
	vote_rank_in_current_server = {
		285125,
		134,
		true
	},
	words_auto_battle_label = {
		285259,
		105,
		true
	},
	words_show_ship_name_label = {
		285364,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285475,
		111,
		true
	},
	words_display_ship_get_effect = {
		285586,
		120,
		true
	},
	words_show_touch_effect = {
		285706,
		117,
		true
	},
	words_bg_fit_mode = {
		285823,
		123,
		true
	},
	words_battle_hide_bg = {
		285946,
		117,
		true
	},
	words_battle_expose_line = {
		286063,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286178,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286298,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286482,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286599,
		173,
		true
	},
	words_autoFight_tips = {
		286772,
		159,
		true
	},
	words_autoFight_right = {
		286931,
		182,
		true
	},
	activity_puzzle_get1 = {
		287113,
		136,
		true
	},
	activity_puzzle_get2 = {
		287249,
		138,
		true
	},
	activity_puzzle_get3 = {
		287387,
		138,
		true
	},
	activity_puzzle_get4 = {
		287525,
		138,
		true
	},
	activity_puzzle_get5 = {
		287663,
		138,
		true
	},
	activity_puzzle_get6 = {
		287801,
		138,
		true
	},
	activity_puzzle_get7 = {
		287939,
		138,
		true
	},
	activity_puzzle_get8 = {
		288077,
		138,
		true
	},
	activity_puzzle_get9 = {
		288215,
		138,
		true
	},
	activity_puzzle_get10 = {
		288353,
		137,
		true
	},
	activity_puzzle_get11 = {
		288490,
		137,
		true
	},
	activity_puzzle_get12 = {
		288627,
		137,
		true
	},
	activity_puzzle_get13 = {
		288764,
		137,
		true
	},
	activity_puzzle_get14 = {
		288901,
		137,
		true
	},
	activity_puzzle_get15 = {
		289038,
		137,
		true
	},
	word_stopremain_build = {
		289175,
		115,
		true
	},
	word_stopremain_default = {
		289290,
		117,
		true
	},
	transcode_desc = {
		289407,
		231,
		true
	},
	transcode_empty_tip = {
		289638,
		141,
		true
	},
	set_birth_title = {
		289779,
		127,
		true
	},
	set_birth_confirm_tip = {
		289906,
		184,
		true
	},
	set_birth_empty_tip = {
		290090,
		128,
		true
	},
	set_birth_success = {
		290218,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290329,
		191,
		true
	},
	clear_transcode_cache_success = {
		290520,
		136,
		true
	},
	exchange_item_success = {
		290656,
		121,
		true
	},
	give_up_cloth_change = {
		290777,
		139,
		true
	},
	err_cloth_change_noship = {
		290916,
		116,
		true
	},
	need_break_tip = {
		291032,
		93,
		true
	},
	max_level_notice = {
		291125,
		131,
		true
	},
	new_skin_no_choose = {
		291256,
		185,
		true
	},
	sure_resume_volume = {
		291441,
		121,
		true
	},
	course_class_not_ready = {
		291562,
		144,
		true
	},
	course_student_max_level = {
		291706,
		130,
		true
	},
	course_stop_confirm = {
		291836,
		159,
		true
	},
	course_class_help = {
		291995,
		1549,
		true
	},
	course_class_name = {
		293544,
		107,
		true
	},
	course_proficiency_not_enough = {
		293651,
		126,
		true
	},
	course_state_rest = {
		293777,
		90,
		true
	},
	course_state_lession = {
		293867,
		99,
		true
	},
	course_energy_not_enough = {
		293966,
		183,
		true
	},
	course_proficiency_tip = {
		294149,
		355,
		true
	},
	course_sunday_tip = {
		294504,
		131,
		true
	},
	course_exit_confirm = {
		294635,
		162,
		true
	},
	course_learning = {
		294797,
		100,
		true
	},
	time_remaining_tip = {
		294897,
		92,
		true
	},
	propose_intimacy_tip = {
		294989,
		106,
		true
	},
	no_found_record_equipment = {
		295095,
		197,
		true
	},
	sec_floor_limit_tip = {
		295292,
		118,
		true
	},
	guild_shop_flash_success = {
		295410,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295510,
		123,
		true
	},
	destroy_high_level_tip = {
		295633,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295753,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295876,
		150,
		true
	},
	destroy_high_intensify_tip = {
		296026,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296150,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296286,
		168,
		true
	},
	ship_quick_change_noequip = {
		296454,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296586,
		151,
		true
	},
	word_nowenergy = {
		296737,
		102,
		true
	},
	word_energy_recov_speed = {
		296839,
		99,
		true
	},
	destroy_eliteship_tip = {
		296938,
		126,
		true
	},
	err_resloveequip_nochoice = {
		297064,
		138,
		true
	},
	take_nothing = {
		297202,
		121,
		true
	},
	take_all_mail = {
		297323,
		147,
		true
	},
	buy_furniture_overtime = {
		297470,
		113,
		true
	},
	twitter_login_tips = {
		297583,
		237,
		true
	},
	data_erro = {
		297820,
		121,
		true
	},
	login_failed = {
		297941,
		94,
		true
	},
	["not yet completed"] = {
		298035,
		81,
		true
	},
	escort_less_count_to_combat = {
		298116,
		134,
		true
	},
	ten_even_draw = {
		298250,
		94,
		true
	},
	ten_even_draw_confirm = {
		298344,
		111,
		true
	},
	level_risk_level_desc = {
		298455,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298545,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298771,
		232,
		true
	},
	level_chapter_state_high_risk = {
		299003,
		135,
		true
	},
	level_chapter_state_risk = {
		299138,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299268,
		134,
		true
	},
	level_chapter_state_safety = {
		299402,
		132,
		true
	},
	open_skill_class_success = {
		299534,
		118,
		true
	},
	backyard_sort_tag_default = {
		299652,
		94,
		true
	},
	backyard_sort_tag_price = {
		299746,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299839,
		102,
		true
	},
	backyard_sort_tag_size = {
		299941,
		95,
		true
	},
	backyard_filter_tag_other = {
		300036,
		98,
		true
	},
	word_status_inFight = {
		300134,
		108,
		true
	},
	word_status_inPVP = {
		300242,
		109,
		true
	},
	word_status_inEvent = {
		300351,
		108,
		true
	},
	word_status_inEventFinished = {
		300459,
		113,
		true
	},
	word_status_inTactics = {
		300572,
		113,
		true
	},
	word_status_inClass = {
		300685,
		108,
		true
	},
	word_status_rest = {
		300793,
		105,
		true
	},
	word_status_train = {
		300898,
		106,
		true
	},
	word_status_world = {
		301004,
		118,
		true
	},
	word_status_inHardFormation = {
		301122,
		128,
		true
	},
	word_status_series_enemy = {
		301250,
		128,
		true
	},
	challenge_current_score = {
		301378,
		104,
		true
	},
	equipment_skin_unload = {
		301482,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301609,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301723,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301870,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301984,
		132,
		true
	},
	equipment_skin_count_noenough = {
		302116,
		130,
		true
	},
	equipment_skin_replace_done = {
		302246,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302370,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302502,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302695,
		165,
		true
	},
	activity_pool_awards_empty = {
		302860,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		303002,
		173,
		true
	},
	shop_street_activity_tip = {
		303175,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303358,
		170,
		true
	},
	twitter_link_title = {
		303528,
		114,
		true
	},
	commander_material_noenough = {
		303642,
		103,
		true
	},
	battle_result_boss_destruct = {
		303745,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303872,
		136,
		true
	},
	destory_important_equipment_tip = {
		304008,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304221,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304357,
		116,
		true
	},
	activity_hit_monster_death = {
		304473,
		123,
		true
	},
	activity_hit_monster_help = {
		304596,
		119,
		true
	},
	activity_hit_monster_erro = {
		304715,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304831,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304935,
		201,
		true
	},
	equip_skin_detail_tip = {
		305136,
		121,
		true
	},
	emoji_type_0 = {
		305257,
		91,
		true
	},
	emoji_type_1 = {
		305348,
		91,
		true
	},
	emoji_type_2 = {
		305439,
		85,
		true
	},
	emoji_type_3 = {
		305524,
		85,
		true
	},
	emoji_type_4 = {
		305609,
		82,
		true
	},
	card_pairs_help_tip = {
		305691,
		938,
		true
	},
	card_pairs_tips = {
		306629,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306808,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306922,
		117,
		true
	},
	["card_battle_card details"] = {
		307039,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307145,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307262,
		120,
		true
	},
	card_battle_card_empty_en = {
		307382,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307488,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307632,
		101,
		true
	},
	card_puzzel_goal_en = {
		307733,
		89,
		true
	},
	card_puzzle_deck = {
		307822,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307911,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		308086,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308296,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308475,
		188,
		true
	},
	extra_chapter_record_updated = {
		308663,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308785,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308911,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		309069,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309232,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309411,
		159,
		true
	},
	player_name_change_windows_tip = {
		309570,
		194,
		true
	},
	player_name_change_warning = {
		309764,
		330,
		true
	},
	player_name_change_success = {
		310094,
		114,
		true
	},
	player_name_change_failed = {
		310208,
		113,
		true
	},
	same_player_name_tip = {
		310321,
		130,
		true
	},
	task_is_not_existence = {
		310451,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310565,
		368,
		true
	},
	printblue_build_success = {
		310933,
		99,
		true
	},
	printblue_build_erro = {
		311032,
		96,
		true
	},
	blueprint_mod_success = {
		311128,
		97,
		true
	},
	blueprint_mod_erro = {
		311225,
		94,
		true
	},
	technology_refresh_sucess = {
		311319,
		122,
		true
	},
	technology_refresh_erro = {
		311441,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311561,
		123,
		true
	},
	change_technology_refresh_erro = {
		311684,
		121,
		true
	},
	technology_start_up = {
		311805,
		95,
		true
	},
	technology_start_erro = {
		311900,
		97,
		true
	},
	technology_stop_success = {
		311997,
		120,
		true
	},
	technology_stop_erro = {
		312117,
		117,
		true
	},
	technology_finish_success = {
		312234,
		122,
		true
	},
	technology_finish_erro = {
		312356,
		119,
		true
	},
	blueprint_stop_success = {
		312475,
		119,
		true
	},
	blueprint_stop_erro = {
		312594,
		116,
		true
	},
	blueprint_destory_tip = {
		312710,
		124,
		true
	},
	blueprint_task_update_tip = {
		312834,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		313014,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313150,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313259,
		112,
		true
	},
	blueprint_build_consume = {
		313371,
		132,
		true
	},
	blueprint_stop_tip = {
		313503,
		176,
		true
	},
	technology_canot_refresh = {
		313679,
		143,
		true
	},
	technology_refresh_tip = {
		313822,
		128,
		true
	},
	technology_is_actived = {
		313950,
		124,
		true
	},
	technology_stop_tip = {
		314074,
		177,
		true
	},
	technology_help_text = {
		314251,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316869,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		317079,
		135,
		true
	},
	technology_task_none_tip = {
		317214,
		96,
		true
	},
	technology_task_build_tip = {
		317310,
		167,
		true
	},
	blueprint_commit_tip = {
		317477,
		200,
		true
	},
	buleprint_need_level_tip = {
		317677,
		120,
		true
	},
	blueprint_max_level_tip = {
		317797,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317933,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		318051,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318169,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318286,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318408,
		136,
		true
	},
	help_technolog0 = {
		318544,
		350,
		true
	},
	help_technolog = {
		318894,
		513,
		true
	},
	hide_chat_warning = {
		319407,
		224,
		true
	},
	show_chat_warning = {
		319631,
		230,
		true
	},
	help_shipblueprintui = {
		319861,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324914,
		812,
		true
	},
	anniversary_task_title_1 = {
		325726,
		158,
		true
	},
	anniversary_task_title_2 = {
		325884,
		176,
		true
	},
	anniversary_task_title_3 = {
		326060,
		176,
		true
	},
	anniversary_task_title_4 = {
		326236,
		176,
		true
	},
	anniversary_task_title_5 = {
		326412,
		176,
		true
	},
	anniversary_task_title_6 = {
		326588,
		176,
		true
	},
	anniversary_task_title_7 = {
		326764,
		176,
		true
	},
	anniversary_task_title_8 = {
		326940,
		176,
		true
	},
	anniversary_task_title_9 = {
		327116,
		176,
		true
	},
	anniversary_task_title_10 = {
		327292,
		177,
		true
	},
	anniversary_task_title_11 = {
		327469,
		165,
		true
	},
	anniversary_task_title_12 = {
		327634,
		177,
		true
	},
	anniversary_task_title_13 = {
		327811,
		171,
		true
	},
	anniversary_task_title_14 = {
		327982,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328159,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328370,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328696,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328906,
		213,
		true
	},
	help_level_ui = {
		329119,
		911,
		true
	},
	guild_modify_info_tip = {
		330030,
		182,
		true
	},
	ai_change_1 = {
		330212,
		130,
		true
	},
	ai_change_2 = {
		330342,
		130,
		true
	},
	activity_shop_lable = {
		330472,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330605,
		143,
		true
	},
	ship_limit_notice = {
		330748,
		124,
		true
	},
	idle = {
		330872,
		74,
		true
	},
	main_1 = {
		330946,
		81,
		true
	},
	main_2 = {
		331027,
		81,
		true
	},
	main_3 = {
		331108,
		81,
		true
	},
	complete = {
		331189,
		85,
		true
	},
	login = {
		331274,
		82,
		true
	},
	home = {
		331356,
		81,
		true
	},
	mail = {
		331437,
		77,
		true
	},
	mission = {
		331514,
		77,
		true
	},
	mission_complete = {
		331591,
		93,
		true
	},
	wedding = {
		331684,
		83,
		true
	},
	touch_head = {
		331767,
		85,
		true
	},
	touch_body = {
		331852,
		85,
		true
	},
	touch_special = {
		331937,
		88,
		true
	},
	gold = {
		332025,
		74,
		true
	},
	oil = {
		332099,
		73,
		true
	},
	diamond = {
		332172,
		80,
		true
	},
	word_photo_mode = {
		332252,
		88,
		true
	},
	word_video_mode = {
		332340,
		85,
		true
	},
	word_save_ok = {
		332425,
		103,
		true
	},
	word_save_video = {
		332528,
		152,
		true
	},
	reflux_help_tip = {
		332680,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333703,
		110,
		true
	},
	reflux_word_1 = {
		333813,
		89,
		true
	},
	reflux_word_2 = {
		333902,
		83,
		true
	},
	ship_hunting_level_tips = {
		333985,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334189,
		140,
		true
	},
	collect_chapter_is_activation = {
		334329,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334483,
		271,
		true
	},
	resource_verify_warn = {
		334754,
		230,
		true
	},
	resource_verify_fail = {
		334984,
		238,
		true
	},
	resource_verify_success = {
		335222,
		136,
		true
	},
	resource_clear_all = {
		335358,
		211,
		true
	},
	resource_clear_manga = {
		335569,
		268,
		true
	},
	resource_clear_gallery = {
		335837,
		280,
		true
	},
	resource_clear_3ddorm = {
		336117,
		273,
		true
	},
	resource_clear_tbchild = {
		336390,
		272,
		true
	},
	resource_clear_3disland = {
		336662,
		281,
		true
	},
	resource_clear_generaltext = {
		336943,
		108,
		true
	},
	acl_oil_count = {
		337051,
		89,
		true
	},
	acl_oil_total_count = {
		337140,
		101,
		true
	},
	word_take_video_tip = {
		337241,
		177,
		true
	},
	word_snapshot_share_title = {
		337418,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337543,
		873,
		true
	},
	skin_remain_time = {
		338416,
		98,
		true
	},
	word_museum_1 = {
		338514,
		141,
		true
	},
	word_museum_help = {
		338655,
		1008,
		true
	},
	goldship_help_tip = {
		339663,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340768,
		2144,
		true
	},
	acl_gold_count = {
		342912,
		93,
		true
	},
	acl_gold_total_count = {
		343005,
		105,
		true
	},
	discount_time = {
		343110,
		142,
		true
	},
	commander_talent_not_exist = {
		343252,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343421,
		162,
		true
	},
	commander_talent_learned = {
		343583,
		126,
		true
	},
	commander_talent_learn_erro = {
		343709,
		142,
		true
	},
	commander_not_exist = {
		343851,
		122,
		true
	},
	commander_fleet_not_exist = {
		343973,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		344095,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344231,
		141,
		true
	},
	commander_acquire_erro = {
		344372,
		134,
		true
	},
	commander_lock_erro = {
		344506,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344618,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344778,
		144,
		true
	},
	commander_reset_talent_success = {
		344922,
		137,
		true
	},
	commander_reset_talent_erro = {
		345059,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345207,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345354,
		144,
		true
	},
	commander_is_in_fleet = {
		345498,
		115,
		true
	},
	commander_play_erro = {
		345613,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345725,
		148,
		true
	},
	summary_page_un_rearch = {
		345873,
		117,
		true
	},
	player_summary_from = {
		345990,
		104,
		true
	},
	player_summary_data = {
		346094,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346189,
		181,
		true
	},
	commander_reset_talent_tip = {
		346370,
		136,
		true
	},
	commander_reset_talent = {
		346506,
		104,
		true
	},
	commander_select_min_cnt = {
		346610,
		148,
		true
	},
	commander_select_max = {
		346758,
		117,
		true
	},
	commander_lock_done = {
		346875,
		110,
		true
	},
	commander_unlock_done = {
		346985,
		118,
		true
	},
	commander_get_1 = {
		347103,
		137,
		true
	},
	commander_get = {
		347240,
		142,
		true
	},
	commander_build_done = {
		347382,
		111,
		true
	},
	commander_build_erro = {
		347493,
		113,
		true
	},
	commander_get_skills_done = {
		347606,
		141,
		true
	},
	collection_way_is_unopen = {
		347747,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347865,
		163,
		true
	},
	commander_capcity_is_max = {
		348028,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348152,
		131,
		true
	},
	commander_build_pool_tip = {
		348283,
		150,
		true
	},
	commander_select_matiral_erro = {
		348433,
		193,
		true
	},
	commander_material_is_rarity = {
		348626,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348785,
		237,
		true
	},
	charge_commander_bag_max = {
		349022,
		194,
		true
	},
	shop_extendcommander_success = {
		349216,
		159,
		true
	},
	commander_skill_point_noengough = {
		349375,
		137,
		true
	},
	buildship_new_tip = {
		349512,
		151,
		true
	},
	buildship_heavy_tip = {
		349663,
		110,
		true
	},
	buildship_light_tip = {
		349773,
		122,
		true
	},
	buildship_special_tip = {
		349895,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		350041,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350717,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350823,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350921,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351040,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351144,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351284,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351525,
		141,
		true
	},
	open_skill_pos = {
		351666,
		189,
		true
	},
	open_skill_pos_discount = {
		351855,
		222,
		true
	},
	event_recommend_fail = {
		352077,
		133,
		true
	},
	newplayer_help_tip = {
		352210,
		1191,
		true
	},
	newplayer_notice_1 = {
		353401,
		115,
		true
	},
	newplayer_notice_2 = {
		353516,
		115,
		true
	},
	newplayer_notice_3 = {
		353631,
		115,
		true
	},
	newplayer_notice_4 = {
		353746,
		124,
		true
	},
	newplayer_notice_5 = {
		353870,
		118,
		true
	},
	newplayer_notice_6 = {
		353988,
		219,
		true
	},
	newplayer_notice_7 = {
		354207,
		121,
		true
	},
	newplayer_notice_8 = {
		354328,
		219,
		true
	},
	tec_catchup_1 = {
		354547,
		83,
		true
	},
	tec_catchup_2 = {
		354630,
		83,
		true
	},
	tec_catchup_3 = {
		354713,
		83,
		true
	},
	tec_catchup_4 = {
		354796,
		83,
		true
	},
	tec_catchup_5 = {
		354879,
		83,
		true
	},
	tec_catchup_6 = {
		354962,
		83,
		true
	},
	tec_catchup_7 = {
		355045,
		83,
		true
	},
	tec_notice = {
		355128,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355249,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355382,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355586,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355776,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355949,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356138,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356337,
		179,
		true
	},
	nine_choose_one = {
		356516,
		260,
		true
	},
	help_commander_info = {
		356776,
		810,
		true
	},
	help_commander_play = {
		357586,
		810,
		true
	},
	help_commander_ability = {
		358396,
		813,
		true
	},
	story_skip_confirm = {
		359209,
		201,
		true
	},
	commander_ability_replace_warning = {
		359410,
		197,
		true
	},
	help_command_room = {
		359607,
		808,
		true
	},
	commander_build_rate_tip = {
		360415,
		136,
		true
	},
	help_activity_bossbattle = {
		360551,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361923,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		362056,
		187,
		true
	},
	commander_main_pos = {
		362243,
		94,
		true
	},
	commander_assistant_pos = {
		362337,
		99,
		true
	},
	comander_repalce_tip = {
		362436,
		186,
		true
	},
	commander_lock_tip = {
		362622,
		118,
		true
	},
	commander_is_in_battle = {
		362740,
		116,
		true
	},
	commander_rename_warning = {
		362856,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362995,
		169,
		true
	},
	commander_rename_success_tip = {
		363164,
		104,
		true
	},
	amercian_notice_1 = {
		363268,
		201,
		true
	},
	amercian_notice_2 = {
		363469,
		151,
		true
	},
	amercian_notice_3 = {
		363620,
		116,
		true
	},
	amercian_notice_4 = {
		363736,
		96,
		true
	},
	amercian_notice_5 = {
		363832,
		126,
		true
	},
	amercian_notice_6 = {
		363958,
		240,
		true
	},
	ranking_word_1 = {
		364198,
		90,
		true
	},
	ranking_word_2 = {
		364288,
		87,
		true
	},
	ranking_word_3 = {
		364375,
		79,
		true
	},
	ranking_word_4 = {
		364454,
		95,
		true
	},
	ranking_word_5 = {
		364549,
		93,
		true
	},
	ranking_word_6 = {
		364642,
		84,
		true
	},
	ranking_word_7 = {
		364726,
		90,
		true
	},
	ranking_word_8 = {
		364816,
		90,
		true
	},
	ranking_word_9 = {
		364906,
		84,
		true
	},
	ranking_word_10 = {
		364990,
		87,
		true
	},
	spece_illegal_tip = {
		365077,
		139,
		true
	},
	utaware_warmup_notice = {
		365216,
		1439,
		true
	},
	utaware_formal_notice = {
		366655,
		758,
		true
	},
	npc_learn_skill_tip = {
		367413,
		277,
		true
	},
	npc_upgrade_max_level = {
		367690,
		170,
		true
	},
	npc_propse_tip = {
		367860,
		163,
		true
	},
	npc_strength_tip = {
		368023,
		280,
		true
	},
	npc_breakout_tip = {
		368303,
		280,
		true
	},
	word_chuansong = {
		368583,
		87,
		true
	},
	npc_evaluation_tip = {
		368670,
		173,
		true
	},
	map_event_skip = {
		368843,
		120,
		true
	},
	map_event_stop_tip = {
		368963,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369138,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369326,
		169,
		true
	},
	map_event_stop_story_tip = {
		369495,
		187,
		true
	},
	map_event_save_nekone = {
		369682,
		151,
		true
	},
	map_event_save_rurutie = {
		369833,
		158,
		true
	},
	map_event_memory_collected = {
		369991,
		128,
		true
	},
	map_event_save_kizuna = {
		370119,
		126,
		true
	},
	five_choose_one = {
		370245,
		228,
		true
	},
	ship_preference_common = {
		370473,
		119,
		true
	},
	draw_big_luck_1 = {
		370592,
		124,
		true
	},
	draw_big_luck_2 = {
		370716,
		127,
		true
	},
	draw_big_luck_3 = {
		370843,
		127,
		true
	},
	draw_medium_luck_1 = {
		370970,
		140,
		true
	},
	draw_medium_luck_2 = {
		371110,
		131,
		true
	},
	draw_medium_luck_3 = {
		371241,
		127,
		true
	},
	draw_little_luck_1 = {
		371368,
		121,
		true
	},
	draw_little_luck_2 = {
		371489,
		115,
		true
	},
	draw_little_luck_3 = {
		371604,
		143,
		true
	},
	ship_preference_non = {
		371747,
		122,
		true
	},
	school_title_dajiangtang = {
		371869,
		97,
		true
	},
	school_title_zhihuimiao = {
		371966,
		99,
		true
	},
	school_title_shitang = {
		372065,
		96,
		true
	},
	school_title_xiaomaibu = {
		372161,
		98,
		true
	},
	school_title_shangdian = {
		372259,
		95,
		true
	},
	school_title_xueyuan = {
		372354,
		96,
		true
	},
	school_title_shoucang = {
		372450,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372544,
		108,
		true
	},
	tag_level_fighting = {
		372652,
		91,
		true
	},
	tag_level_oni = {
		372743,
		89,
		true
	},
	tag_level_bomb = {
		372832,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372922,
		97,
		true
	},
	exit_backyard_exp_display = {
		373019,
		139,
		true
	},
	help_monopoly = {
		373158,
		1896,
		true
	},
	md5_error = {
		375054,
		146,
		true
	},
	world_boss_help = {
		375200,
		6370,
		true
	},
	world_boss_tip = {
		381570,
		179,
		true
	},
	world_boss_award_limit = {
		381749,
		136,
		true
	},
	backyard_is_loading = {
		381885,
		128,
		true
	},
	levelScene_loop_help_tip = {
		382013,
		3326,
		true
	},
	no_airspace_competition = {
		385339,
		102,
		true
	},
	air_supremacy_value = {
		385441,
		92,
		true
	},
	read_the_user_agreement = {
		385533,
		157,
		true
	},
	award_max_warning = {
		385690,
		169,
		true
	},
	sub_item_warning = {
		385859,
		147,
		true
	},
	select_award_warning = {
		386006,
		126,
		true
	},
	no_item_selected_tip = {
		386132,
		126,
		true
	},
	backyard_traning_tip = {
		386258,
		190,
		true
	},
	backyard_rest_tip = {
		386448,
		163,
		true
	},
	backyard_class_tip = {
		386611,
		134,
		true
	},
	medal_notice_1 = {
		386745,
		114,
		true
	},
	medal_notice_2 = {
		386859,
		87,
		true
	},
	medal_help_tip = {
		386946,
		1746,
		true
	},
	trophy_achieved = {
		388692,
		109,
		true
	},
	text_shop = {
		388801,
		85,
		true
	},
	text_confirm = {
		388886,
		83,
		true
	},
	text_cancel = {
		388969,
		82,
		true
	},
	text_cancel_fight = {
		389051,
		93,
		true
	},
	text_goon_fight = {
		389144,
		91,
		true
	},
	text_exit = {
		389235,
		80,
		true
	},
	text_clear = {
		389315,
		83,
		true
	},
	text_apply = {
		389398,
		81,
		true
	},
	text_buy = {
		389479,
		79,
		true
	},
	text_forward = {
		389558,
		83,
		true
	},
	text_prepage = {
		389641,
		82,
		true
	},
	text_nextpage = {
		389723,
		83,
		true
	},
	text_exchange = {
		389806,
		84,
		true
	},
	text_retreat = {
		389890,
		83,
		true
	},
	text_goto = {
		389973,
		80,
		true
	},
	level_scene_title_word_1 = {
		390053,
		98,
		true
	},
	level_scene_title_word_2 = {
		390151,
		104,
		true
	},
	level_scene_title_word_3 = {
		390255,
		98,
		true
	},
	level_scene_title_word_4 = {
		390353,
		95,
		true
	},
	level_scene_title_word_5 = {
		390448,
		95,
		true
	},
	ambush_display_0 = {
		390543,
		86,
		true
	},
	ambush_display_1 = {
		390629,
		86,
		true
	},
	ambush_display_2 = {
		390715,
		83,
		true
	},
	ambush_display_3 = {
		390798,
		86,
		true
	},
	ambush_display_4 = {
		390884,
		83,
		true
	},
	ambush_display_5 = {
		390967,
		83,
		true
	},
	ambush_display_6 = {
		391050,
		86,
		true
	},
	black_white_grid_notice = {
		391136,
		1309,
		true
	},
	black_white_grid_reset = {
		392445,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392544,
		127,
		true
	},
	no_way_to_escape = {
		392671,
		119,
		true
	},
	word_attr_ac = {
		392790,
		82,
		true
	},
	help_battle_ac = {
		392872,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394839,
		377,
		true
	},
	refuse_friend = {
		395216,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395326,
		150,
		true
	},
	tech_simulate_closed = {
		395476,
		130,
		true
	},
	tech_simulate_quit = {
		395606,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395777,
		187,
		true
	},
	help_technologytree = {
		395964,
		2629,
		true
	},
	tech_change_version_mark = {
		398593,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398693,
		133,
		true
	},
	fate_attr_word = {
		398826,
		114,
		true
	},
	fate_phase_word = {
		398940,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399031,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399231,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399604,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399956,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400307,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400664,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		401001,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401343,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401690,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402038,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402375,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402720,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403067,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403426,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403841,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404201,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404542,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404908,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405259,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405605,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405947,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406278,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406657,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		407013,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407356,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407714,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408069,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408428,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408775,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409116,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409486,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409863,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410214,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410594,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410962,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411351,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411766,
		409,
		true
	},
	electrotherapy_wanning = {
		412175,
		119,
		true
	},
	siren_chase_warning = {
		412294,
		107,
		true
	},
	memorybook_get_award_tip = {
		412401,
		161,
		true
	},
	memorybook_notice = {
		412562,
		687,
		true
	},
	word_votes = {
		413249,
		86,
		true
	},
	number_0 = {
		413335,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413410,
		289,
		true
	},
	without_selected_ship = {
		413699,
		121,
		true
	},
	index_all = {
		413820,
		82,
		true
	},
	index_fleetfront = {
		413902,
		92,
		true
	},
	index_fleetrear = {
		413994,
		91,
		true
	},
	index_shipType_quZhu = {
		414085,
		90,
		true
	},
	index_shipType_qinXun = {
		414175,
		91,
		true
	},
	index_shipType_zhongXun = {
		414266,
		93,
		true
	},
	index_shipType_zhanLie = {
		414359,
		92,
		true
	},
	index_shipType_hangMu = {
		414451,
		91,
		true
	},
	index_shipType_weiXiu = {
		414542,
		91,
		true
	},
	index_shipType_qianTing = {
		414633,
		96,
		true
	},
	index_other = {
		414729,
		84,
		true
	},
	index_rare2 = {
		414813,
		87,
		true
	},
	index_rare3 = {
		414900,
		81,
		true
	},
	index_rare4 = {
		414981,
		82,
		true
	},
	index_rare5 = {
		415063,
		83,
		true
	},
	index_rare6 = {
		415146,
		82,
		true
	},
	warning_mail_max_1 = {
		415228,
		207,
		true
	},
	warning_mail_max_2 = {
		415435,
		170,
		true
	},
	warning_mail_max_3 = {
		415605,
		247,
		true
	},
	warning_mail_max_4 = {
		415852,
		261,
		true
	},
	warning_mail_max_5 = {
		416113,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416262,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416533,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416810,
		211,
		true
	},
	mail_markroom_delete = {
		417021,
		158,
		true
	},
	mail_markroom_tip = {
		417179,
		142,
		true
	},
	mail_manage_1 = {
		417321,
		86,
		true
	},
	mail_manage_2 = {
		417407,
		122,
		true
	},
	mail_manage_3 = {
		417529,
		128,
		true
	},
	mail_manage_tip_1 = {
		417657,
		169,
		true
	},
	mail_storeroom_tips = {
		417826,
		162,
		true
	},
	mail_storeroom_noextend = {
		417988,
		184,
		true
	},
	mail_storeroom_extend = {
		418172,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418284,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418392,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418508,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418713,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418868,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419031,
		163,
		true
	},
	mail_storeroom_addgold = {
		419194,
		101,
		true
	},
	mail_storeroom_addoil = {
		419295,
		100,
		true
	},
	mail_storeroom_collect = {
		419395,
		147,
		true
	},
	mail_search = {
		419542,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419635,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419748,
		142,
		true
	},
	mail_tip = {
		419890,
		1750,
		true
	},
	mail_page_1 = {
		421640,
		84,
		true
	},
	mail_page_2 = {
		421724,
		84,
		true
	},
	mail_page_3 = {
		421808,
		84,
		true
	},
	mail_gold_res = {
		421892,
		83,
		true
	},
	mail_oil_res = {
		421975,
		82,
		true
	},
	mail_all_price = {
		422057,
		87,
		true
	},
	return_award_bind_success = {
		422144,
		104,
		true
	},
	return_award_bind_erro = {
		422248,
		103,
		true
	},
	rename_commander_erro = {
		422351,
		105,
		true
	},
	change_display_medal_success = {
		422456,
		132,
		true
	},
	limit_skin_time_day = {
		422588,
		95,
		true
	},
	limit_skin_time_day_min = {
		422683,
		107,
		true
	},
	limit_skin_time_min = {
		422790,
		95,
		true
	},
	limit_skin_time_overtime = {
		422885,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422994,
		123,
		true
	},
	award_window_pt_title = {
		423117,
		105,
		true
	},
	return_have_participated_in_act = {
		423222,
		132,
		true
	},
	input_returner_code = {
		423354,
		92,
		true
	},
	dress_up_success = {
		423446,
		104,
		true
	},
	already_have_the_skin = {
		423550,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423665,
		194,
		true
	},
	returner_help = {
		423859,
		2548,
		true
	},
	attire_time_stamp = {
		426407,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426506,
		119,
		true
	},
	warning_pray_build_pool = {
		426625,
		266,
		true
	},
	error_pray_select_ship_max = {
		426891,
		123,
		true
	},
	tip_pray_build_pool_success = {
		427014,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427141,
		124,
		true
	},
	pray_build_help = {
		427265,
		2491,
		true
	},
	pray_build_UR_warning = {
		429756,
		134,
		true
	},
	bismarck_award_tip = {
		429890,
		121,
		true
	},
	bismarck_chapter_desc = {
		430011,
		124,
		true
	},
	returner_push_success = {
		430135,
		109,
		true
	},
	returner_max_count = {
		430244,
		134,
		true
	},
	returner_push_tip = {
		430378,
		254,
		true
	},
	returner_match_tip = {
		430632,
		245,
		true
	},
	return_lock_tip = {
		430877,
		132,
		true
	},
	challenge_help = {
		431009,
		2116,
		true
	},
	challenge_casual_reset = {
		433125,
		154,
		true
	},
	challenge_infinite_reset = {
		433279,
		183,
		true
	},
	challenge_normal_reset = {
		433462,
		138,
		true
	},
	challenge_casual_click_switch = {
		433600,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433775,
		189,
		true
	},
	challenge_season_update = {
		433964,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434103,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434375,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434664,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434944,
		300,
		true
	},
	challenge_combat_score = {
		435244,
		109,
		true
	},
	challenge_share_progress = {
		435353,
		118,
		true
	},
	challenge_share = {
		435471,
		79,
		true
	},
	challenge_expire_warn = {
		435550,
		173,
		true
	},
	challenge_normal_tip = {
		435723,
		160,
		true
	},
	challenge_unlimited_tip = {
		435883,
		142,
		true
	},
	commander_prefab_rename_success = {
		436025,
		113,
		true
	},
	commander_prefab_name = {
		436138,
		96,
		true
	},
	commander_prefab_rename_time = {
		436234,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436371,
		134,
		true
	},
	commander_select_box_tip = {
		436505,
		182,
		true
	},
	challenge_end_tip = {
		436687,
		111,
		true
	},
	pass_times = {
		436798,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436884,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		437017,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437150,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437281,
		130,
		true
	},
	list_empty_tip_eventui = {
		437411,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437543,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437669,
		136,
		true
	},
	list_empty_tip_friendui = {
		437805,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437922,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438059,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438184,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438320,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438452,
		115,
		true
	},
	empty_tip_mailboxui = {
		438567,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438677,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438811,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438973,
		170,
		true
	},
	words_settings_unlock_ship = {
		439143,
		108,
		true
	},
	words_settings_resolve_equip = {
		439251,
		104,
		true
	},
	words_settings_unlock_commander = {
		439355,
		119,
		true
	},
	words_settings_create_inherit = {
		439474,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439588,
		195,
		true
	},
	words_desc_unlock = {
		439783,
		139,
		true
	},
	words_desc_resolve_equip = {
		439922,
		146,
		true
	},
	words_desc_create_inherit = {
		440068,
		110,
		true
	},
	words_desc_close_password = {
		440178,
		119,
		true
	},
	words_desc_change_settings = {
		440297,
		142,
		true
	},
	words_set_password = {
		440439,
		103,
		true
	},
	words_information = {
		440542,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440629,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440723,
		195,
		true
	},
	secondary_password_help = {
		440918,
		1764,
		true
	},
	comic_help = {
		442682,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443049,
		130,
		true
	},
	pt_cosume = {
		443179,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443260,
		180,
		true
	},
	help_tempesteve = {
		443440,
		1073,
		true
	},
	word_rest_times = {
		444513,
		125,
		true
	},
	common_buy_gold_success = {
		444638,
		145,
		true
	},
	harbour_bomb_tip = {
		444783,
		110,
		true
	},
	submarine_approach = {
		444893,
		94,
		true
	},
	submarine_approach_desc = {
		444987,
		123,
		true
	},
	desc_quick_play = {
		445110,
		100,
		true
	},
	text_win_condition = {
		445210,
		94,
		true
	},
	text_lose_condition = {
		445304,
		95,
		true
	},
	text_rest_HP = {
		445399,
		88,
		true
	},
	desc_defense_reward = {
		445487,
		162,
		true
	},
	desc_base_hp = {
		445649,
		96,
		true
	},
	map_event_open = {
		445745,
		120,
		true
	},
	word_reward = {
		445865,
		81,
		true
	},
	tips_dispense_completed = {
		445946,
		99,
		true
	},
	tips_firework_completed = {
		446045,
		108,
		true
	},
	help_summer_feast = {
		446153,
		1663,
		true
	},
	help_firework_produce = {
		447816,
		528,
		true
	},
	help_firework = {
		448344,
		1872,
		true
	},
	help_summer_shrine = {
		450216,
		1266,
		true
	},
	help_summer_food = {
		451482,
		1658,
		true
	},
	help_summer_shooting = {
		453140,
		943,
		true
	},
	help_summer_stamp = {
		454083,
		434,
		true
	},
	tips_summergame_exit = {
		454517,
		184,
		true
	},
	tips_shrine_buff = {
		454701,
		137,
		true
	},
	tips_shrine_nobuff = {
		454838,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		455001,
		107,
		true
	},
	help_vote = {
		455108,
		5495,
		true
	},
	tips_firework_exit = {
		460603,
		149,
		true
	},
	result_firework_produce = {
		460752,
		117,
		true
	},
	tag_level_narrative = {
		460869,
		98,
		true
	},
	vote_get_book = {
		460967,
		110,
		true
	},
	vote_book_is_over = {
		461077,
		133,
		true
	},
	vote_fame_tip = {
		461210,
		186,
		true
	},
	word_maintain = {
		461396,
		89,
		true
	},
	name_zhanliejahe = {
		461485,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461579,
		128,
		true
	},
	change_skin_secretary_ship = {
		461707,
		114,
		true
	},
	word_billboard = {
		461821,
		93,
		true
	},
	word_easy = {
		461914,
		79,
		true
	},
	word_normal_junhe = {
		461993,
		87,
		true
	},
	word_hard = {
		462080,
		82,
		true
	},
	word_special_challenge_ticket = {
		462162,
		108,
		true
	},
	tip_exchange_ticket = {
		462270,
		187,
		true
	},
	dont_remind = {
		462457,
		105,
		true
	},
	worldbossex_help = {
		462562,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463394,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463501,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463610,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463720,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463824,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463940,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464058,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464177,
		113,
		true
	},
	text_consume = {
		464290,
		82,
		true
	},
	text_inconsume = {
		464372,
		87,
		true
	},
	pt_ship_now = {
		464459,
		93,
		true
	},
	pt_ship_goal = {
		464552,
		88,
		true
	},
	option_desc1 = {
		464640,
		160,
		true
	},
	option_desc2 = {
		464800,
		184,
		true
	},
	option_desc3 = {
		464984,
		187,
		true
	},
	option_desc4 = {
		465171,
		192,
		true
	},
	option_desc5 = {
		465363,
		145,
		true
	},
	option_desc6 = {
		465508,
		169,
		true
	},
	option_desc10 = {
		465677,
		149,
		true
	},
	option_desc11 = {
		465826,
		1895,
		true
	},
	music_collection = {
		467721,
		1155,
		true
	},
	music_main = {
		468876,
		1358,
		true
	},
	music_juus = {
		470234,
		1536,
		true
	},
	doa_collection = {
		471770,
		1095,
		true
	},
	ins_word_day = {
		472865,
		84,
		true
	},
	ins_word_hour = {
		472949,
		88,
		true
	},
	ins_word_minu = {
		473037,
		85,
		true
	},
	ins_word_like = {
		473122,
		94,
		true
	},
	ins_click_like_success = {
		473216,
		110,
		true
	},
	ins_push_comment_success = {
		473326,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473438,
		139,
		true
	},
	help_music_game = {
		473577,
		1711,
		true
	},
	restart_music_game = {
		475288,
		155,
		true
	},
	reselect_music_game = {
		475443,
		159,
		true
	},
	hololive_goodmorning = {
		475602,
		1065,
		true
	},
	hololive_lianliankan = {
		476667,
		2244,
		true
	},
	hololive_dalaozhang = {
		478911,
		841,
		true
	},
	hololive_dashenling = {
		479752,
		2436,
		true
	},
	pocky_jiujiu = {
		482188,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482279,
		136,
		true
	},
	pocky_help = {
		482415,
		1424,
		true
	},
	secretary_help = {
		483839,
		3266,
		true
	},
	secretary_unlock2 = {
		487105,
		102,
		true
	},
	secretary_unlock3 = {
		487207,
		102,
		true
	},
	secretary_unlock4 = {
		487309,
		102,
		true
	},
	secretary_unlock5 = {
		487411,
		103,
		true
	},
	secretary_closed = {
		487514,
		95,
		true
	},
	confirm_unlock = {
		487609,
		189,
		true
	},
	secretary_pos_save = {
		487798,
		131,
		true
	},
	secretary_pos_save_success = {
		487929,
		136,
		true
	},
	collection_help = {
		488065,
		346,
		true
	},
	juese_tiyan = {
		488411,
		123,
		true
	},
	resolve_amount_prefix = {
		488534,
		97,
		true
	},
	compose_amount_prefix = {
		488631,
		97,
		true
	},
	help_sub_limits = {
		488728,
		103,
		true
	},
	help_sub_display = {
		488831,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488936,
		143,
		true
	},
	msgbox_text_confirm = {
		489079,
		90,
		true
	},
	msgbox_text_shop = {
		489169,
		92,
		true
	},
	msgbox_text_cancel = {
		489261,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489350,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489441,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489541,
		98,
		true
	},
	msgbox_text_exit = {
		489639,
		87,
		true
	},
	msgbox_text_clear = {
		489726,
		90,
		true
	},
	msgbox_text_apply = {
		489816,
		88,
		true
	},
	msgbox_text_buy = {
		489904,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489990,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490082,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490176,
		98,
		true
	},
	msgbox_text_forward = {
		490274,
		90,
		true
	},
	msgbox_text_iknow = {
		490364,
		88,
		true
	},
	msgbox_text_prepage = {
		490452,
		89,
		true
	},
	msgbox_text_nextpage = {
		490541,
		90,
		true
	},
	msgbox_text_exchange = {
		490631,
		91,
		true
	},
	msgbox_text_retreat = {
		490722,
		90,
		true
	},
	msgbox_text_go = {
		490812,
		85,
		true
	},
	msgbox_text_consume = {
		490897,
		89,
		true
	},
	msgbox_text_inconsume = {
		490986,
		94,
		true
	},
	msgbox_text_unlock = {
		491080,
		89,
		true
	},
	msgbox_text_save = {
		491169,
		92,
		true
	},
	msgbox_text_replace = {
		491261,
		95,
		true
	},
	msgbox_text_unload = {
		491356,
		94,
		true
	},
	msgbox_text_modify = {
		491450,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491544,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491644,
		99,
		true
	},
	msgbox_text_use = {
		491743,
		85,
		true
	},
	common_flag_ship = {
		491828,
		105,
		true
	},
	fenjie_lantu_tip = {
		491933,
		194,
		true
	},
	msgbox_text_analyse = {
		492127,
		90,
		true
	},
	fragresolve_empty_tip = {
		492217,
		137,
		true
	},
	confirm_unlock_lv = {
		492354,
		142,
		true
	},
	shops_rest_day = {
		492496,
		109,
		true
	},
	title_limit_time = {
		492605,
		92,
		true
	},
	seven_choose_one = {
		492697,
		233,
		true
	},
	help_newyear_feast = {
		492930,
		1728,
		true
	},
	help_newyear_shrine = {
		494658,
		1389,
		true
	},
	help_newyear_stamp = {
		496047,
		245,
		true
	},
	pt_reconfirm = {
		496292,
		125,
		true
	},
	qte_game_help = {
		496417,
		340,
		true
	},
	word_equipskin_type = {
		496757,
		89,
		true
	},
	word_equipskin_all = {
		496846,
		88,
		true
	},
	word_equipskin_cannon = {
		496934,
		91,
		true
	},
	word_equipskin_tarpedo = {
		497025,
		92,
		true
	},
	word_equipskin_aircraft = {
		497117,
		96,
		true
	},
	word_equipskin_aux = {
		497213,
		88,
		true
	},
	msgbox_repair = {
		497301,
		95,
		true
	},
	msgbox_repair_l2d = {
		497396,
		93,
		true
	},
	msgbox_repair_painting = {
		497489,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497598,
		164,
		true
	},
	word_no_cache = {
		497762,
		119,
		true
	},
	pile_game_notice = {
		497881,
		1374,
		true
	},
	help_chunjie_stamp = {
		499255,
		819,
		true
	},
	help_chunjie_feast = {
		500074,
		693,
		true
	},
	help_chunjie_jiulou = {
		500767,
		947,
		true
	},
	special_animal1 = {
		501714,
		256,
		true
	},
	special_animal2 = {
		501970,
		265,
		true
	},
	special_animal3 = {
		502235,
		305,
		true
	},
	special_animal4 = {
		502540,
		208,
		true
	},
	special_animal5 = {
		502748,
		238,
		true
	},
	special_animal6 = {
		502986,
		247,
		true
	},
	special_animal7 = {
		503233,
		280,
		true
	},
	bulin_help = {
		503513,
		1512,
		true
	},
	super_bulin = {
		505025,
		117,
		true
	},
	super_bulin_tip = {
		505142,
		127,
		true
	},
	bulin_tip1 = {
		505269,
		101,
		true
	},
	bulin_tip2 = {
		505370,
		110,
		true
	},
	bulin_tip3 = {
		505480,
		101,
		true
	},
	bulin_tip4 = {
		505581,
		116,
		true
	},
	bulin_tip5 = {
		505697,
		101,
		true
	},
	bulin_tip6 = {
		505798,
		119,
		true
	},
	bulin_tip7 = {
		505917,
		101,
		true
	},
	bulin_tip8 = {
		506018,
		113,
		true
	},
	bulin_tip9 = {
		506131,
		98,
		true
	},
	bulin_tip_other1 = {
		506229,
		183,
		true
	},
	bulin_tip_other2 = {
		506412,
		119,
		true
	},
	bulin_tip_other3 = {
		506531,
		159,
		true
	},
	monopoly_left_count = {
		506690,
		96,
		true
	},
	help_chunjie_monopoly = {
		506786,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508164,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508307,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508482,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508606,
		109,
		true
	},
	lanternRiddles_gametip = {
		508715,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509835,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509942,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510040,
		97,
		true
	},
	sort_attribute = {
		510137,
		93,
		true
	},
	sort_intimacy = {
		510230,
		86,
		true
	},
	index_skin = {
		510316,
		86,
		true
	},
	index_reform = {
		510402,
		88,
		true
	},
	index_reform_cw = {
		510490,
		91,
		true
	},
	index_strengthen = {
		510581,
		92,
		true
	},
	index_special = {
		510673,
		83,
		true
	},
	index_propose_skin = {
		510756,
		100,
		true
	},
	index_not_obtained = {
		510856,
		91,
		true
	},
	index_no_limit = {
		510947,
		87,
		true
	},
	index_awakening = {
		511034,
		110,
		true
	},
	index_not_lvmax = {
		511144,
		100,
		true
	},
	index_spweapon = {
		511244,
		90,
		true
	},
	index_marry = {
		511334,
		90,
		true
	},
	decodegame_gametip = {
		511424,
		2708,
		true
	},
	indexsort_sort = {
		514132,
		87,
		true
	},
	indexsort_index = {
		514219,
		94,
		true
	},
	indexsort_camp = {
		514313,
		84,
		true
	},
	indexsort_type = {
		514397,
		87,
		true
	},
	indexsort_rarity = {
		514484,
		95,
		true
	},
	indexsort_extraindex = {
		514579,
		105,
		true
	},
	indexsort_label = {
		514684,
		88,
		true
	},
	indexsort_sorteng = {
		514772,
		85,
		true
	},
	indexsort_indexeng = {
		514857,
		87,
		true
	},
	indexsort_campeng = {
		514944,
		92,
		true
	},
	indexsort_rarityeng = {
		515036,
		89,
		true
	},
	indexsort_typeeng = {
		515125,
		85,
		true
	},
	indexsort_labeleng = {
		515210,
		87,
		true
	},
	fightfail_up = {
		515297,
		167,
		true
	},
	fightfail_equip = {
		515464,
		173,
		true
	},
	fight_strengthen = {
		515637,
		195,
		true
	},
	fightfail_noequip = {
		515832,
		117,
		true
	},
	fightfail_choiceequip = {
		515949,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516092,
		148,
		true
	},
	sofmap_attention = {
		516240,
		235,
		true
	},
	sofmapsd_1 = {
		516475,
		167,
		true
	},
	sofmapsd_2 = {
		516642,
		148,
		true
	},
	sofmapsd_3 = {
		516790,
		115,
		true
	},
	sofmapsd_4 = {
		516905,
		136,
		true
	},
	inform_level_limit = {
		517041,
		123,
		true
	},
	["3match_tip"] = {
		517164,
		381,
		true
	},
	retire_selectzero = {
		517545,
		130,
		true
	},
	retire_marry_skin = {
		517675,
		128,
		true
	},
	undermist_tip = {
		517803,
		119,
		true
	},
	retire_1 = {
		517922,
		217,
		true
	},
	retire_2 = {
		518139,
		220,
		true
	},
	retire_3 = {
		518359,
		94,
		true
	},
	retire_rarity = {
		518453,
		97,
		true
	},
	retire_title = {
		518550,
		88,
		true
	},
	res_unlock_tip = {
		518638,
		181,
		true
	},
	res_wifi_tip = {
		518819,
		177,
		true
	},
	res_downloading = {
		518996,
		100,
		true
	},
	res_pic_new_tip = {
		519096,
		120,
		true
	},
	res_music_no_pre_tip = {
		519216,
		102,
		true
	},
	res_music_no_next_tip = {
		519318,
		103,
		true
	},
	res_music_new_tip = {
		519421,
		119,
		true
	},
	apple_link_title = {
		519540,
		113,
		true
	},
	retire_setting_help = {
		519653,
		769,
		true
	},
	activity_shop_exchange_count = {
		520422,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520526,
		104,
		true
	},
	shops_msgbox_output = {
		520630,
		92,
		true
	},
	shop_word_exchange = {
		520722,
		89,
		true
	},
	shop_word_cancel = {
		520811,
		87,
		true
	},
	title_item_ways = {
		520898,
		138,
		true
	},
	item_lack_title = {
		521036,
		138,
		true
	},
	oil_buy_tip_2 = {
		521174,
		414,
		true
	},
	target_chapter_is_lock = {
		521588,
		141,
		true
	},
	ship_book = {
		521729,
		82,
		true
	},
	collect_tip = {
		521811,
		154,
		true
	},
	collect_tip2 = {
		521965,
		149,
		true
	},
	word_weakness = {
		522114,
		83,
		true
	},
	special_operation_tip1 = {
		522197,
		122,
		true
	},
	special_operation_tip2 = {
		522319,
		122,
		true
	},
	area_lock = {
		522441,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522556,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522662,
		100,
		true
	},
	equipment_upgrade_help = {
		522762,
		1377,
		true
	},
	equipment_upgrade_title = {
		524139,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524238,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524344,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524489,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524641,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524761,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524977,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525190,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525359,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525564,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525806,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525955,
		251,
		true
	},
	pizzahut_help = {
		526206,
		787,
		true
	},
	towerclimbing_gametip = {
		526993,
		881,
		true
	},
	qingdianguangchang_help = {
		527874,
		2165,
		true
	},
	building_tip = {
		530039,
		196,
		true
	},
	building_upgrade_tip = {
		530235,
		114,
		true
	},
	msgbox_text_upgrade = {
		530349,
		90,
		true
	},
	towerclimbing_sign_help = {
		530439,
		524,
		true
	},
	building_complete_tip = {
		530963,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531075,
		113,
		true
	},
	backyard_theme_total_print = {
		531188,
		96,
		true
	},
	backyard_theme_word_buy = {
		531284,
		93,
		true
	},
	backyard_theme_word_apply = {
		531377,
		95,
		true
	},
	backyard_theme_apply_success = {
		531472,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531582,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531703,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531841,
		134,
		true
	},
	option_desc7 = {
		531975,
		136,
		true
	},
	option_desc8 = {
		532111,
		198,
		true
	},
	option_desc9 = {
		532309,
		184,
		true
	},
	backyard_unopen = {
		532493,
		124,
		true
	},
	help_monopoly_car = {
		532617,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533967,
		1517,
		true
	},
	help_monopoly_3th = {
		535484,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536418,
		112,
		true
	},
	win_condition_display_qijian = {
		536530,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536643,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536782,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536912,
		170,
		true
	},
	win_condition_display_judian = {
		537082,
		116,
		true
	},
	win_condition_display_tuoli = {
		537198,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537319,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537447,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537559,
		132,
		true
	},
	re_battle = {
		537691,
		85,
		true
	},
	keep_fate_tip = {
		537776,
		146,
		true
	},
	equip_info_1 = {
		537922,
		88,
		true
	},
	equip_info_2 = {
		538010,
		88,
		true
	},
	equip_info_3 = {
		538098,
		97,
		true
	},
	equip_info_4 = {
		538195,
		85,
		true
	},
	equip_info_5 = {
		538280,
		82,
		true
	},
	equip_info_6 = {
		538362,
		88,
		true
	},
	equip_info_7 = {
		538450,
		88,
		true
	},
	equip_info_8 = {
		538538,
		88,
		true
	},
	equip_info_9 = {
		538626,
		88,
		true
	},
	equip_info_10 = {
		538714,
		89,
		true
	},
	equip_info_11 = {
		538803,
		89,
		true
	},
	equip_info_12 = {
		538892,
		89,
		true
	},
	equip_info_13 = {
		538981,
		83,
		true
	},
	equip_info_14 = {
		539064,
		89,
		true
	},
	equip_info_15 = {
		539153,
		89,
		true
	},
	equip_info_16 = {
		539242,
		89,
		true
	},
	equip_info_17 = {
		539331,
		89,
		true
	},
	equip_info_18 = {
		539420,
		89,
		true
	},
	equip_info_19 = {
		539509,
		89,
		true
	},
	equip_info_20 = {
		539598,
		92,
		true
	},
	equip_info_21 = {
		539690,
		92,
		true
	},
	equip_info_22 = {
		539782,
		98,
		true
	},
	equip_info_23 = {
		539880,
		89,
		true
	},
	equip_info_24 = {
		539969,
		89,
		true
	},
	equip_info_25 = {
		540058,
		78,
		true
	},
	equip_info_26 = {
		540136,
		95,
		true
	},
	equip_info_27 = {
		540231,
		77,
		true
	},
	equip_info_28 = {
		540308,
		101,
		true
	},
	equip_info_29 = {
		540409,
		95,
		true
	},
	equip_info_30 = {
		540504,
		89,
		true
	},
	equip_info_31 = {
		540593,
		83,
		true
	},
	equip_info_32 = {
		540676,
		95,
		true
	},
	equip_info_33 = {
		540771,
		95,
		true
	},
	equip_info_34 = {
		540866,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540955,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541052,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541149,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541246,
		97,
		true
	},
	tec_settings_btn_word = {
		541343,
		97,
		true
	},
	tec_tendency_x = {
		541440,
		92,
		true
	},
	tec_tendency_0 = {
		541532,
		90,
		true
	},
	tec_tendency_1 = {
		541622,
		93,
		true
	},
	tec_tendency_2 = {
		541715,
		93,
		true
	},
	tec_tendency_3 = {
		541808,
		93,
		true
	},
	tec_tendency_4 = {
		541901,
		93,
		true
	},
	tec_tendency_cur_x = {
		541994,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542093,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542200,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542300,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542400,
		100,
		true
	},
	tec_target_catchup_none = {
		542500,
		111,
		true
	},
	tec_target_catchup_selected = {
		542611,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542714,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542814,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542930,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543047,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543164,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543281,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543401,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543522,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543643,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543764,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543879,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543995,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544111,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544227,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544335,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544444,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544610,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544713,
		102,
		true
	},
	tec_target_need_print = {
		544815,
		97,
		true
	},
	tec_target_catchup_progress = {
		544912,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545043,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545184,
		1097,
		true
	},
	tec_speedup_title = {
		546281,
		93,
		true
	},
	tec_speedup_progress = {
		546374,
		95,
		true
	},
	tec_speedup_overflow = {
		546469,
		223,
		true
	},
	tec_speedup_help_tip = {
		546692,
		327,
		true
	},
	click_back_tip = {
		547019,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547121,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547219,
		106,
		true
	},
	tec_catchup_errorfix = {
		547325,
		232,
		true
	},
	guild_duty_is_too_low = {
		547557,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547727,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547884,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		548008,
		149,
		true
	},
	guild_get_week_done = {
		548157,
		132,
		true
	},
	guild_public_awards = {
		548289,
		101,
		true
	},
	guild_private_awards = {
		548390,
		105,
		true
	},
	guild_task_selecte_tip = {
		548495,
		243,
		true
	},
	guild_task_accept = {
		548738,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549101,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549256,
		146,
		true
	},
	guild_donate_success = {
		549402,
		111,
		true
	},
	guild_left_donate_cnt = {
		549513,
		111,
		true
	},
	guild_donate_tip = {
		549624,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549849,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549985,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550126,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550342,
		218,
		true
	},
	guild_supply_no_open = {
		550560,
		130,
		true
	},
	guild_supply_award_got = {
		550690,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550815,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550973,
		166,
		true
	},
	guild_left_supply_day = {
		551139,
		96,
		true
	},
	guild_supply_help_tip = {
		551235,
		661,
		true
	},
	guild_op_only_administrator = {
		551896,
		156,
		true
	},
	guild_shop_refresh_done = {
		552052,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552163,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552272,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552481,
		133,
		true
	},
	guild_shop_label_1 = {
		552614,
		134,
		true
	},
	guild_shop_label_2 = {
		552748,
		97,
		true
	},
	guild_shop_label_3 = {
		552845,
		88,
		true
	},
	guild_shop_label_4 = {
		552933,
		88,
		true
	},
	guild_shop_label_5 = {
		553021,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553158,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553302,
		141,
		true
	},
	guild_not_exist_tech = {
		553443,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553560,
		168,
		true
	},
	guild_tech_is_max_level = {
		553728,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553854,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		554004,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554161,
		130,
		true
	},
	guild_exist_activation_tech = {
		554291,
		156,
		true
	},
	guild_tech_gold_desc = {
		554447,
		107,
		true
	},
	guild_tech_oil_desc = {
		554554,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554658,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554763,
		103,
		true
	},
	guild_box_gold_desc = {
		554866,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554979,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555097,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555217,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555339,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555461,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555769,
		124,
		true
	},
	guild_ship_attr_desc = {
		555893,
		114,
		true
	},
	guild_start_tech_group_tip = {
		556007,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556187,
		218,
		true
	},
	guild_tech_consume_tip = {
		556405,
		246,
		true
	},
	guild_tech_non_admin = {
		556651,
		149,
		true
	},
	guild_tech_label_max_level = {
		556800,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556901,
		105,
		true
	},
	guild_tech_label_condition = {
		557006,
		123,
		true
	},
	guild_tech_donate_target = {
		557129,
		117,
		true
	},
	guild_not_exist = {
		557246,
		109,
		true
	},
	guild_not_exist_battle = {
		557355,
		122,
		true
	},
	guild_battle_is_end = {
		557477,
		119,
		true
	},
	guild_battle_is_exist = {
		557596,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557733,
		179,
		true
	},
	guild_event_start_tip1 = {
		557912,
		195,
		true
	},
	guild_event_start_tip2 = {
		558107,
		192,
		true
	},
	guild_word_may_happen_event = {
		558299,
		121,
		true
	},
	guild_battle_award = {
		558420,
		94,
		true
	},
	guild_word_consume = {
		558514,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558602,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558763,
		247,
		true
	},
	guild_word_consume_for_battle = {
		559010,
		105,
		true
	},
	guild_level_no_enough = {
		559115,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559279,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559454,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559571,
		135,
		true
	},
	guild_join_event_progress_label = {
		559706,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559816,
		213,
		true
	},
	guild_event_not_exist = {
		560029,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560147,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560265,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560431,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560597,
		156,
		true
	},
	guild_event_start_done = {
		560753,
		98,
		true
	},
	guild_fleet_update_done = {
		560851,
		123,
		true
	},
	guild_event_is_lock = {
		560974,
		125,
		true
	},
	guild_event_is_finish = {
		561099,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561281,
		167,
		true
	},
	guild_word_battle_area = {
		561448,
		101,
		true
	},
	guild_word_battle_type = {
		561549,
		101,
		true
	},
	guild_wrod_battle_target = {
		561650,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561753,
		146,
		true
	},
	guild_event_start_event_tip = {
		561899,
		200,
		true
	},
	guild_word_sea = {
		562099,
		84,
		true
	},
	guild_word_score_addition = {
		562183,
		100,
		true
	},
	guild_word_effect_addition = {
		562283,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562384,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562514,
		135,
		true
	},
	guild_event_info_desc1 = {
		562649,
		162,
		true
	},
	guild_event_info_desc2 = {
		562811,
		147,
		true
	},
	guild_join_member_cnt = {
		562958,
		100,
		true
	},
	guild_total_effect = {
		563058,
		91,
		true
	},
	guild_word_people = {
		563149,
		84,
		true
	},
	guild_event_info_desc3 = {
		563233,
		104,
		true
	},
	guild_not_exist_boss = {
		563337,
		117,
		true
	},
	guild_ship_from = {
		563454,
		84,
		true
	},
	guild_boss_formation_1 = {
		563538,
		166,
		true
	},
	guild_boss_formation_2 = {
		563704,
		166,
		true
	},
	guild_boss_formation_3 = {
		563870,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		564008,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564132,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564309,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564520,
		182,
		true
	},
	guild_fleet_is_legal = {
		564702,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564875,
		188,
		true
	},
	guild_must_edit_fleet = {
		565063,
		124,
		true
	},
	guild_ship_in_battle = {
		565187,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565361,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565506,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565657,
		184,
		true
	},
	guild_get_report_failed = {
		565841,
		145,
		true
	},
	guild_report_get_all = {
		565986,
		96,
		true
	},
	guild_can_not_get_tip = {
		566082,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566258,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566402,
		171,
		true
	},
	guild_report_tooltip = {
		566573,
		241,
		true
	},
	word_guildgold = {
		566814,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566900,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		567006,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567116,
		108,
		true
	},
	guild_donate_log = {
		567224,
		163,
		true
	},
	guild_supply_log = {
		567387,
		169,
		true
	},
	guild_weektask_log = {
		567556,
		151,
		true
	},
	guild_battle_log = {
		567707,
		161,
		true
	},
	guild_tech_change_log = {
		567868,
		141,
		true
	},
	guild_log_title = {
		568009,
		91,
		true
	},
	guild_use_donateitem_success = {
		568100,
		141,
		true
	},
	guild_use_battleitem_success = {
		568241,
		150,
		true
	},
	not_exist_guild_use_item = {
		568391,
		167,
		true
	},
	guild_member_tip = {
		568558,
		3081,
		true
	},
	guild_tech_tip = {
		571639,
		3324,
		true
	},
	guild_office_tip = {
		574963,
		2824,
		true
	},
	guild_event_help_tip = {
		577787,
		2874,
		true
	},
	guild_mission_info_tip = {
		580661,
		1512,
		true
	},
	guild_public_tech_tip = {
		582173,
		1337,
		true
	},
	guild_public_office_tip = {
		583510,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583842,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584151,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584706,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584921,
		127,
		true
	},
	word_shipState_guild_event = {
		585048,
		157,
		true
	},
	word_shipState_guild_boss = {
		585205,
		201,
		true
	},
	commander_is_in_guild = {
		585406,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585609,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585764,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585926,
		170,
		true
	},
	guild_recommend_limit = {
		586096,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586267,
		177,
		true
	},
	guild_mission_complate = {
		586444,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586556,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586734,
		229,
		true
	},
	guild_damage_ranking = {
		586963,
		90,
		true
	},
	guild_total_damage = {
		587053,
		94,
		true
	},
	guild_donate_list_updated = {
		587147,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587285,
		153,
		true
	},
	guild_tip_quit_operation = {
		587438,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587663,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587822,
		344,
		true
	},
	guild_time_remaining_tip = {
		588166,
		107,
		true
	},
	help_rollingBallGame = {
		588273,
		1483,
		true
	},
	rolling_ball_help = {
		589756,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590763,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591617,
		118,
		true
	},
	build_ship_accumulative = {
		591735,
		100,
		true
	},
	destory_ship_before_tip = {
		591835,
		114,
		true
	},
	destory_ship_input_erro = {
		591949,
		142,
		true
	},
	mail_input_erro = {
		592091,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592228,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592446,
		297,
		true
	},
	jiujiu_expedition_help = {
		592743,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593739,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593833,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593984,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594134,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594344,
		150,
		true
	},
	trade_card_tips1 = {
		594494,
		92,
		true
	},
	trade_card_tips2 = {
		594586,
		333,
		true
	},
	trade_card_tips3 = {
		594919,
		330,
		true
	},
	trade_card_tips4 = {
		595249,
		88,
		true
	},
	ur_exchange_help_tip = {
		595337,
		1225,
		true
	},
	fleet_antisub_range = {
		596562,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596657,
		1184,
		true
	},
	practise_idol_tip = {
		597841,
		165,
		true
	},
	practise_idol_help = {
		598006,
		1171,
		true
	},
	upgrade_idol_tip = {
		599177,
		132,
		true
	},
	upgrade_complete_tip = {
		599309,
		102,
		true
	},
	upgrade_introduce_tip = {
		599411,
		124,
		true
	},
	collect_idol_tip = {
		599535,
		159,
		true
	},
	hand_account_tip = {
		599694,
		125,
		true
	},
	hand_account_resetting_tip = {
		599819,
		123,
		true
	},
	help_candymagic = {
		599942,
		1659,
		true
	},
	award_overflow_tip = {
		601601,
		158,
		true
	},
	hunter_npc = {
		601759,
		1365,
		true
	},
	venusvolleyball_help = {
		603124,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604352,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604457,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604587,
		131,
		true
	},
	doa_main = {
		604718,
		2170,
		true
	},
	doa_pt_help = {
		606888,
		1059,
		true
	},
	doa_pt_complete = {
		607947,
		91,
		true
	},
	doa_pt_up = {
		608038,
		111,
		true
	},
	doa_liliang = {
		608149,
		78,
		true
	},
	doa_jiqiao = {
		608227,
		77,
		true
	},
	doa_tili = {
		608304,
		75,
		true
	},
	doa_meili = {
		608379,
		77,
		true
	},
	snowball_help = {
		608456,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609814,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611277,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612606,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614335,
		1723,
		true
	},
	help_act_event = {
		616058,
		286,
		true
	},
	autofight = {
		616344,
		85,
		true
	},
	autofight_errors_tip = {
		616429,
		169,
		true
	},
	autofight_special_operation_tip = {
		616598,
		326,
		true
	},
	autofight_formation = {
		616924,
		89,
		true
	},
	autofight_cat = {
		617013,
		89,
		true
	},
	autofight_function = {
		617102,
		94,
		true
	},
	autofight_function1 = {
		617196,
		95,
		true
	},
	autofight_function2 = {
		617291,
		95,
		true
	},
	autofight_function3 = {
		617386,
		92,
		true
	},
	autofight_function4 = {
		617478,
		89,
		true
	},
	autofight_function5 = {
		617567,
		101,
		true
	},
	autofight_rewards = {
		617668,
		99,
		true
	},
	autofight_rewards_none = {
		617767,
		125,
		true
	},
	autofight_leave = {
		617892,
		85,
		true
	},
	autofight_onceagain = {
		617977,
		95,
		true
	},
	autofight_entrust = {
		618072,
		104,
		true
	},
	autofight_task = {
		618176,
		110,
		true
	},
	autofight_effect = {
		618286,
		137,
		true
	},
	autofight_file = {
		618423,
		95,
		true
	},
	autofight_discovery = {
		618518,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618630,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618797,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618944,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619090,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619287,
		176,
		true
	},
	autofight_farm = {
		619463,
		93,
		true
	},
	autofight_story = {
		619556,
		124,
		true
	},
	fushun_adventure_help = {
		619680,
		1626,
		true
	},
	autofight_change_tip = {
		621306,
		177,
		true
	},
	autofight_selectprops_tip = {
		621483,
		119,
		true
	},
	help_chunjie2021_feast = {
		621602,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622275,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622441,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622598,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622741,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622904,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623055,
		175,
		true
	},
	valentinesday__shop_tip = {
		623230,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623366,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623475,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623584,
		143,
		true
	},
	wwf_bamboo_help = {
		623727,
		1435,
		true
	},
	wwf_guide_tip = {
		625162,
		122,
		true
	},
	securitycake_help = {
		625284,
		2621,
		true
	},
	icecream_help = {
		627905,
		916,
		true
	},
	icecream_make_tip = {
		628821,
		95,
		true
	},
	query_role = {
		628916,
		83,
		true
	},
	query_role_none = {
		628999,
		88,
		true
	},
	query_role_button = {
		629087,
		93,
		true
	},
	query_role_fail = {
		629180,
		91,
		true
	},
	cumulative_victory_target_tip = {
		629271,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629385,
		111,
		true
	},
	word_files_repair = {
		629496,
		102,
		true
	},
	repair_setting_label = {
		629598,
		103,
		true
	},
	voice_control = {
		629701,
		89,
		true
	},
	index_equip = {
		629790,
		84,
		true
	},
	index_without_limit = {
		629874,
		92,
		true
	},
	meta_learn_skill = {
		629966,
		108,
		true
	},
	world_joint_boss_not_found = {
		630074,
		169,
		true
	},
	world_joint_boss_is_death = {
		630243,
		168,
		true
	},
	world_joint_whitout_guild = {
		630411,
		132,
		true
	},
	world_joint_whitout_friend = {
		630543,
		123,
		true
	},
	world_joint_call_support_failed = {
		630666,
		128,
		true
	},
	world_joint_call_support_success = {
		630794,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630924,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631087,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631258,
		165,
		true
	},
	ad_4 = {
		631423,
		223,
		true
	},
	world_word_expired = {
		631646,
		124,
		true
	},
	world_word_guild_member = {
		631770,
		113,
		true
	},
	world_word_guild_player = {
		631883,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631987,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632118,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632271,
		153,
		true
	},
	world_boss_get_item = {
		632424,
		191,
		true
	},
	world_boss_ask_help = {
		632615,
		141,
		true
	},
	world_joint_count_no_enough = {
		632756,
		134,
		true
	},
	world_boss_none = {
		632890,
		121,
		true
	},
	world_boss_fleet = {
		633011,
		93,
		true
	},
	world_max_challenge_cnt = {
		633104,
		172,
		true
	},
	world_reset_success = {
		633276,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633411,
		235,
		true
	},
	world_map_version = {
		633646,
		166,
		true
	},
	world_resource_fill = {
		633812,
		147,
		true
	},
	meta_sys_lock_tip = {
		633959,
		159,
		true
	},
	meta_story_lock = {
		634118,
		139,
		true
	},
	meta_acttime_limit = {
		634257,
		88,
		true
	},
	meta_pt_left = {
		634345,
		87,
		true
	},
	meta_syn_rate = {
		634432,
		89,
		true
	},
	meta_repair_rate = {
		634521,
		95,
		true
	},
	meta_story_tip_1 = {
		634616,
		103,
		true
	},
	meta_story_tip_2 = {
		634719,
		100,
		true
	},
	meta_pt_get_way = {
		634819,
		130,
		true
	},
	meta_pt_point = {
		634949,
		85,
		true
	},
	meta_award_get = {
		635034,
		87,
		true
	},
	meta_award_got = {
		635121,
		87,
		true
	},
	meta_repair = {
		635208,
		88,
		true
	},
	meta_repair_success = {
		635296,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635412,
		107,
		true
	},
	meta_repair_effect_special = {
		635519,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635652,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635766,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635892,
		168,
		true
	},
	meta_break = {
		636060,
		100,
		true
	},
	meta_energy_preview_title = {
		636160,
		110,
		true
	},
	meta_energy_preview_tip = {
		636270,
		139,
		true
	},
	meta_exp_per_day = {
		636409,
		89,
		true
	},
	meta_skill_unlock = {
		636498,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636628,
		147,
		true
	},
	meta_unlock_skill_select = {
		636775,
		123,
		true
	},
	meta_switch_skill_disable = {
		636898,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637054,
		126,
		true
	},
	meta_cur_pt = {
		637180,
		83,
		true
	},
	meta_toast_fullexp = {
		637263,
		94,
		true
	},
	meta_toast_tactics = {
		637357,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637448,
		92,
		true
	},
	meta_destroy_tip = {
		637540,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637654,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637748,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637842,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637936,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		638030,
		91,
		true
	},
	meta_voice_name_propose = {
		638121,
		99,
		true
	},
	world_boss_ad = {
		638220,
		88,
		true
	},
	world_boss_drop_title = {
		638308,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638416,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638535,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638983,
		143,
		true
	},
	equip_ammo_type_1 = {
		639126,
		90,
		true
	},
	equip_ammo_type_2 = {
		639216,
		87,
		true
	},
	equip_ammo_type_3 = {
		639303,
		90,
		true
	},
	equip_ammo_type_4 = {
		639393,
		87,
		true
	},
	equip_ammo_type_5 = {
		639480,
		87,
		true
	},
	equip_ammo_type_6 = {
		639567,
		90,
		true
	},
	equip_ammo_type_7 = {
		639657,
		87,
		true
	},
	equip_ammo_type_8 = {
		639744,
		90,
		true
	},
	equip_ammo_type_9 = {
		639834,
		90,
		true
	},
	equip_ammo_type_10 = {
		639924,
		88,
		true
	},
	equip_ammo_type_11 = {
		640012,
		94,
		true
	},
	common_daily_limit = {
		640106,
		105,
		true
	},
	meta_help = {
		640211,
		3171,
		true
	},
	world_boss_daily_limit = {
		643382,
		104,
		true
	},
	common_go_to_analyze = {
		643486,
		99,
		true
	},
	world_boss_not_reach_target = {
		643585,
		109,
		true
	},
	special_transform_limit_reach = {
		643694,
		193,
		true
	},
	meta_pt_notenough = {
		643887,
		154,
		true
	},
	meta_boss_unlock = {
		644041,
		184,
		true
	},
	word_take_effect = {
		644225,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644317,
		97,
		true
	},
	word_shipNation_meta = {
		644414,
		87,
		true
	},
	world_word_friend = {
		644501,
		87,
		true
	},
	world_word_world = {
		644588,
		86,
		true
	},
	world_word_guild = {
		644674,
		86,
		true
	},
	world_collection_1 = {
		644760,
		88,
		true
	},
	world_collection_2 = {
		644848,
		88,
		true
	},
	world_collection_3 = {
		644936,
		88,
		true
	},
	zero_hour_command_error = {
		645024,
		157,
		true
	},
	commander_is_in_bigworld = {
		645181,
		149,
		true
	},
	world_collection_back = {
		645330,
		103,
		true
	},
	archives_whether_to_retreat = {
		645433,
		216,
		true
	},
	world_fleet_stop = {
		645649,
		113,
		true
	},
	world_setting_title = {
		645762,
		110,
		true
	},
	world_setting_quickmode = {
		645872,
		104,
		true
	},
	world_setting_quickmodetip = {
		645976,
		266,
		true
	},
	world_setting_submititem = {
		646242,
		124,
		true
	},
	world_setting_submititemtip = {
		646366,
		327,
		true
	},
	world_setting_mapauto = {
		646693,
		112,
		true
	},
	world_setting_mapautotip = {
		646805,
		182,
		true
	},
	world_boss_maintenance = {
		646987,
		150,
		true
	},
	world_boss_inbattle = {
		647137,
		155,
		true
	},
	world_automode_title_1 = {
		647292,
		107,
		true
	},
	world_automode_title_2 = {
		647399,
		95,
		true
	},
	world_automode_treasure_1 = {
		647494,
		141,
		true
	},
	world_automode_treasure_2 = {
		647635,
		141,
		true
	},
	world_automode_treasure_3 = {
		647776,
		147,
		true
	},
	world_automode_cancel = {
		647923,
		91,
		true
	},
	world_automode_confirm = {
		648014,
		92,
		true
	},
	world_automode_start_tip1 = {
		648106,
		147,
		true
	},
	world_automode_start_tip2 = {
		648253,
		132,
		true
	},
	world_automode_start_tip3 = {
		648385,
		135,
		true
	},
	world_automode_start_tip4 = {
		648520,
		135,
		true
	},
	world_automode_start_tip5 = {
		648655,
		141,
		true
	},
	world_automode_setting_1 = {
		648796,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648930,
		97,
		true
	},
	world_automode_setting_1_2 = {
		649027,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649118,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649209,
		99,
		true
	},
	world_automode_setting_2 = {
		649308,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649417,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649531,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649654,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649767,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649882,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649997,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650127,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650224,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650329,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650434,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650562,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650659,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650755,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650887,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650983,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651080,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651205,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651306,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651401,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651496,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651591,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651691,
		167,
		true
	},
	area_putong = {
		651858,
		87,
		true
	},
	area_anquan = {
		651945,
		87,
		true
	},
	area_yaosai = {
		652032,
		87,
		true
	},
	area_yaosai_2 = {
		652119,
		128,
		true
	},
	area_shenyuan = {
		652247,
		89,
		true
	},
	area_yinmi = {
		652336,
		86,
		true
	},
	area_renwu = {
		652422,
		86,
		true
	},
	area_zhuxian = {
		652508,
		91,
		true
	},
	area_dangan = {
		652599,
		87,
		true
	},
	charge_trade_no_error = {
		652686,
		157,
		true
	},
	world_reset_1 = {
		652843,
		130,
		true
	},
	world_reset_2 = {
		652973,
		154,
		true
	},
	world_reset_3 = {
		653127,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653277,
		138,
		true
	},
	world_boss_unactivated = {
		653415,
		211,
		true
	},
	world_reset_tip = {
		653626,
		2953,
		true
	},
	spring_invited_2021 = {
		656579,
		236,
		true
	},
	charge_error_count_limit = {
		656815,
		131,
		true
	},
	charge_error_disable = {
		656946,
		136,
		true
	},
	levelScene_select_sp = {
		657082,
		136,
		true
	},
	word_adjustFleet = {
		657218,
		92,
		true
	},
	levelScene_select_noitem = {
		657310,
		124,
		true
	},
	story_setting_label = {
		657434,
		119,
		true
	},
	login_arrears_tips = {
		657553,
		218,
		true
	},
	Supplement_pay1 = {
		657771,
		267,
		true
	},
	Supplement_pay2 = {
		658038,
		312,
		true
	},
	Supplement_pay3 = {
		658350,
		255,
		true
	},
	Supplement_pay4 = {
		658605,
		91,
		true
	},
	world_ship_repair = {
		658696,
		148,
		true
	},
	Supplement_pay5 = {
		658844,
		207,
		true
	},
	area_unkown = {
		659051,
		90,
		true
	},
	Supplement_pay6 = {
		659141,
		94,
		true
	},
	Supplement_pay7 = {
		659235,
		94,
		true
	},
	Supplement_pay8 = {
		659329,
		88,
		true
	},
	world_battle_damage = {
		659417,
		182,
		true
	},
	setting_story_speed_1 = {
		659599,
		91,
		true
	},
	setting_story_speed_2 = {
		659690,
		91,
		true
	},
	setting_story_speed_3 = {
		659781,
		91,
		true
	},
	setting_story_speed_4 = {
		659872,
		100,
		true
	},
	story_autoplay_setting_label = {
		659972,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660091,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660182,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660272,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660369,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660468,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660569,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660681,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661044,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661151,
		131,
		true
	},
	common_npc_formation_tip = {
		661282,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661419,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663326,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663464,
		138,
		true
	},
	task_lock = {
		663602,
		93,
		true
	},
	week_task_pt_name = {
		663695,
		89,
		true
	},
	week_task_award_preview_label = {
		663784,
		105,
		true
	},
	week_task_title_label = {
		663889,
		103,
		true
	},
	cattery_op_clean_success = {
		663992,
		134,
		true
	},
	cattery_op_feed_success = {
		664126,
		133,
		true
	},
	cattery_op_play_success = {
		664259,
		120,
		true
	},
	cattery_style_change_success = {
		664379,
		144,
		true
	},
	cattery_add_commander_success = {
		664523,
		126,
		true
	},
	cattery_remove_commander_success = {
		664649,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664788,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664936,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665069,
		108,
		true
	},
	commander_box_was_finished = {
		665177,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665310,
		149,
		true
	},
	comander_tool_max_cnt = {
		665459,
		111,
		true
	},
	cat_home_help = {
		665570,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667141,
		134,
		true
	},
	cat_home_unlock = {
		667275,
		164,
		true
	},
	cat_sleep_notplay = {
		667439,
		154,
		true
	},
	cathome_style_unlock = {
		667593,
		172,
		true
	},
	commander_is_in_cattery = {
		667765,
		151,
		true
	},
	cat_home_interaction = {
		667916,
		119,
		true
	},
	cat_accelerate_left = {
		668035,
		101,
		true
	},
	common_clean = {
		668136,
		82,
		true
	},
	common_feed = {
		668218,
		87,
		true
	},
	common_play = {
		668305,
		81,
		true
	},
	game_stopwords = {
		668386,
		123,
		true
	},
	game_openwords = {
		668509,
		120,
		true
	},
	amusementpark_shop_enter = {
		668629,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668796,
		179,
		true
	},
	amusementpark_shop_success = {
		668975,
		114,
		true
	},
	amusementpark_shop_special = {
		669089,
		175,
		true
	},
	amusementpark_shop_end = {
		669264,
		162,
		true
	},
	amusementpark_shop_0 = {
		669426,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669619,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669760,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669913,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670057,
		187,
		true
	},
	amusementpark_help = {
		670244,
		2175,
		true
	},
	amusementpark_shop_help = {
		672419,
		560,
		true
	},
	handshake_game_help = {
		672979,
		1207,
		true
	},
	MeixiV4_help = {
		674186,
		919,
		true
	},
	activity_permanent_total = {
		675105,
		112,
		true
	},
	word_investigate = {
		675217,
		86,
		true
	},
	ambush_display_none = {
		675303,
		89,
		true
	},
	activity_permanent_help = {
		675392,
		644,
		true
	},
	activity_permanent_tips1 = {
		676036,
		172,
		true
	},
	activity_permanent_tips2 = {
		676208,
		201,
		true
	},
	activity_permanent_tips3 = {
		676409,
		182,
		true
	},
	activity_permanent_tips4 = {
		676591,
		270,
		true
	},
	activity_permanent_finished = {
		676861,
		97,
		true
	},
	idolmaster_main = {
		676958,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678269,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678386,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678503,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678599,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678695,
		90,
		true
	},
	idolmaster_collection = {
		678785,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679531,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679631,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679731,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679831,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679931,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680031,
		99,
		true
	},
	cartoon_notall = {
		680130,
		84,
		true
	},
	cartoon_haveno = {
		680214,
		124,
		true
	},
	res_cartoon_new_tip = {
		680338,
		141,
		true
	},
	memory_actiivty_ex = {
		680479,
		94,
		true
	},
	memory_activity_sp = {
		680573,
		90,
		true
	},
	memory_activity_daily = {
		680663,
		97,
		true
	},
	memory_activity_others = {
		680760,
		95,
		true
	},
	battle_end_title = {
		680855,
		92,
		true
	},
	battle_end_subtitle1 = {
		680947,
		96,
		true
	},
	battle_end_subtitle2 = {
		681043,
		96,
		true
	},
	meta_skill_dailyexp = {
		681139,
		104,
		true
	},
	meta_skill_learn = {
		681243,
		144,
		true
	},
	meta_skill_maxtip = {
		681387,
		194,
		true
	},
	meta_tactics_detail = {
		681581,
		95,
		true
	},
	meta_tactics_unlock = {
		681676,
		98,
		true
	},
	meta_tactics_switch = {
		681774,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681872,
		96,
		true
	},
	activity_permanent_progress = {
		681968,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682074,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682176,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682306,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682408,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682525,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682676,
		318,
		true
	},
	tec_tip_no_consumption = {
		682994,
		98,
		true
	},
	tec_tip_material_stock = {
		683092,
		92,
		true
	},
	tec_tip_to_consumption = {
		683184,
		98,
		true
	},
	onebutton_max_tip = {
		683282,
		93,
		true
	},
	target_get_tip = {
		683375,
		90,
		true
	},
	fleet_select_title = {
		683465,
		94,
		true
	},
	backyard_rename_title = {
		683559,
		97,
		true
	},
	backyard_rename_tip = {
		683656,
		107,
		true
	},
	equip_add = {
		683763,
		107,
		true
	},
	equipskin_add = {
		683870,
		118,
		true
	},
	equipskin_none = {
		683988,
		132,
		true
	},
	equipskin_typewrong = {
		684120,
		137,
		true
	},
	equipskin_typewrong_en = {
		684257,
		107,
		true
	},
	user_is_banned = {
		684364,
		164,
		true
	},
	user_is_forever_banned = {
		684528,
		135,
		true
	},
	old_class_is_close = {
		684663,
		149,
		true
	},
	activity_event_building = {
		684812,
		1919,
		true
	},
	salvage_tips = {
		686731,
		995,
		true
	},
	tips_shakebeads = {
		687726,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688703,
		109,
		true
	},
	cowboy_tips = {
		688812,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689837,
		140,
		true
	},
	chazi_tips = {
		689977,
		938,
		true
	},
	catchteasure_help = {
		690915,
		432,
		true
	},
	unlock_tips = {
		691347,
		97,
		true
	},
	class_label_tran = {
		691444,
		88,
		true
	},
	class_label_gen = {
		691532,
		89,
		true
	},
	class_attr_store = {
		691621,
		92,
		true
	},
	class_attr_proficiency = {
		691713,
		101,
		true
	},
	class_attr_getproficiency = {
		691814,
		104,
		true
	},
	class_attr_costproficiency = {
		691918,
		105,
		true
	},
	class_label_upgrading = {
		692023,
		94,
		true
	},
	class_label_upgradetime = {
		692117,
		99,
		true
	},
	class_label_oilfield = {
		692216,
		96,
		true
	},
	class_label_goldfield = {
		692312,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692409,
		98,
		true
	},
	ship_exp_item_title = {
		692507,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692599,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692697,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692798,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692895,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693066,
		229,
		true
	},
	tec_nation_award_finish = {
		693295,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693392,
		165,
		true
	},
	coures_exp_npc_tip = {
		693557,
		240,
		true
	},
	coures_level_tip = {
		693797,
		150,
		true
	},
	coures_tip_material_stock = {
		693947,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694045,
		119,
		true
	},
	eatgame_tips = {
		694164,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695177,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695342,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695486,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695621,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695787,
		222,
		true
	},
	battlepass_main_time = {
		696009,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696106,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699430,
		1201,
		true
	},
	cruise_task_phase = {
		700631,
		96,
		true
	},
	cruise_task_tips = {
		700727,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700819,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701178,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701457,
		125,
		true
	},
	cruise_task_unlock = {
		701582,
		122,
		true
	},
	cruise_task_week = {
		701704,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701792,
		99,
		true
	},
	battlepass_pay_acquire = {
		701891,
		107,
		true
	},
	battlepass_pay_attention = {
		701998,
		152,
		true
	},
	battlepass_acquire_attention = {
		702150,
		218,
		true
	},
	battlepass_pay_tip = {
		702368,
		115,
		true
	},
	battlepass_main_tip1 = {
		702483,
		286,
		true
	},
	battlepass_main_tip2 = {
		702769,
		238,
		true
	},
	battlepass_main_tip3 = {
		703007,
		310,
		true
	},
	battlepass_complete = {
		703317,
		128,
		true
	},
	shop_free_tag = {
		703445,
		83,
		true
	},
	quick_equip_tip1 = {
		703528,
		89,
		true
	},
	quick_equip_tip2 = {
		703617,
		92,
		true
	},
	quick_equip_tip3 = {
		703709,
		86,
		true
	},
	quick_equip_tip4 = {
		703795,
		125,
		true
	},
	quick_equip_tip5 = {
		703920,
		147,
		true
	},
	quick_equip_tip6 = {
		704067,
		183,
		true
	},
	retire_importantequipment_tips = {
		704250,
		194,
		true
	},
	settle_rewards_title = {
		704444,
		105,
		true
	},
	settle_rewards_subtitle = {
		704549,
		101,
		true
	},
	total_rewards_subtitle = {
		704650,
		99,
		true
	},
	settle_rewards_text = {
		704749,
		98,
		true
	},
	use_oil_limit_help = {
		704847,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705117,
		115,
		true
	},
	index_awakening2 = {
		705232,
		131,
		true
	},
	index_upgrade = {
		705363,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705455,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705559,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705666,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705774,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705880,
		119,
		true
	},
	attr_durability = {
		705999,
		85,
		true
	},
	attr_armor = {
		706084,
		80,
		true
	},
	attr_reload = {
		706164,
		81,
		true
	},
	attr_cannon = {
		706245,
		81,
		true
	},
	attr_torpedo = {
		706326,
		82,
		true
	},
	attr_motion = {
		706408,
		81,
		true
	},
	attr_antiaircraft = {
		706489,
		87,
		true
	},
	attr_air = {
		706576,
		78,
		true
	},
	attr_hit = {
		706654,
		78,
		true
	},
	attr_antisub = {
		706732,
		82,
		true
	},
	attr_oxy_max = {
		706814,
		85,
		true
	},
	attr_ammo = {
		706899,
		82,
		true
	},
	attr_hunting_range = {
		706981,
		94,
		true
	},
	attr_luck = {
		707075,
		76,
		true
	},
	attr_consume = {
		707151,
		82,
		true
	},
	attr_speed = {
		707233,
		80,
		true
	},
	monthly_card_tip = {
		707313,
		100,
		true
	},
	shopping_error_time_limit = {
		707413,
		144,
		true
	},
	world_total_power = {
		707557,
		90,
		true
	},
	world_mileage = {
		707647,
		89,
		true
	},
	world_pressing = {
		707736,
		90,
		true
	},
	Settings_title_FPS = {
		707826,
		94,
		true
	},
	Settings_title_Notification = {
		707920,
		109,
		true
	},
	Settings_title_Other = {
		708029,
		99,
		true
	},
	Settings_title_LoginJP = {
		708128,
		101,
		true
	},
	Settings_title_Redeem = {
		708229,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708329,
		109,
		true
	},
	Settings_title_Secpw = {
		708438,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708543,
		122,
		true
	},
	Settings_title_agreement = {
		708665,
		100,
		true
	},
	Settings_title_sound = {
		708765,
		96,
		true
	},
	Settings_title_resUpdate = {
		708861,
		100,
		true
	},
	Settings_title_resManage = {
		708961,
		106,
		true
	},
	Settings_title_resManage_All = {
		709067,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709183,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709303,
		116,
		true
	},
	equipment_info_change_tip = {
		709419,
		135,
		true
	},
	equipment_info_change_name_a = {
		709554,
		113,
		true
	},
	equipment_info_change_name_b = {
		709667,
		113,
		true
	},
	equipment_info_change_text_before = {
		709780,
		106,
		true
	},
	equipment_info_change_text_after = {
		709886,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709991,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710108,
		326,
		true
	},
	ssss_main_help = {
		710434,
		1980,
		true
	},
	mini_game_time = {
		712414,
		91,
		true
	},
	mini_game_score = {
		712505,
		86,
		true
	},
	mini_game_leave = {
		712591,
		112,
		true
	},
	mini_game_pause = {
		712703,
		112,
		true
	},
	mini_game_cur_score = {
		712815,
		96,
		true
	},
	mini_game_high_score = {
		712911,
		97,
		true
	},
	monopoly_world_tip1 = {
		713008,
		101,
		true
	},
	monopoly_world_tip2 = {
		713109,
		257,
		true
	},
	monopoly_world_tip3 = {
		713366,
		234,
		true
	},
	help_monopoly_world = {
		713600,
		1615,
		true
	},
	ssssmedal_tip = {
		715215,
		200,
		true
	},
	ssssmedal_name = {
		715415,
		111,
		true
	},
	ssssmedal_belonging = {
		715526,
		116,
		true
	},
	ssssmedal_name1 = {
		715642,
		100,
		true
	},
	ssssmedal_name2 = {
		715742,
		94,
		true
	},
	ssssmedal_name3 = {
		715836,
		97,
		true
	},
	ssssmedal_name4 = {
		715933,
		97,
		true
	},
	ssssmedal_name5 = {
		716030,
		97,
		true
	},
	ssssmedal_name6 = {
		716127,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716221,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716326,
		105,
		true
	},
	ssssmedal_desc1 = {
		716431,
		167,
		true
	},
	ssssmedal_desc2 = {
		716598,
		161,
		true
	},
	ssssmedal_desc3 = {
		716759,
		179,
		true
	},
	ssssmedal_desc4 = {
		716938,
		161,
		true
	},
	ssssmedal_desc5 = {
		717099,
		173,
		true
	},
	ssssmedal_desc6 = {
		717272,
		124,
		true
	},
	show_fate_demand_count = {
		717396,
		149,
		true
	},
	show_design_demand_count = {
		717545,
		149,
		true
	},
	blueprint_select_overflow = {
		717694,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717822,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718046,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718193,
		116,
		true
	},
	build_rate_title = {
		718309,
		92,
		true
	},
	build_pools_intro = {
		718401,
		154,
		true
	},
	build_detail_intro = {
		718555,
		106,
		true
	},
	ssss_game_tip = {
		718661,
		1752,
		true
	},
	ssss_medal_tip = {
		720413,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720940,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721171,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724498,
		1201,
		true
	},
	littleSanDiego_npc = {
		725699,
		2062,
		true
	},
	tag_ship_unlocked = {
		727761,
		96,
		true
	},
	tag_ship_locked = {
		727857,
		94,
		true
	},
	acceleration_tips_1 = {
		727951,
		219,
		true
	},
	acceleration_tips_2 = {
		728170,
		203,
		true
	},
	noacceleration_tips = {
		728373,
		138,
		true
	},
	word_shipskin = {
		728511,
		79,
		true
	},
	settings_sound_title_bgm = {
		728590,
		108,
		true
	},
	settings_sound_title_effct = {
		728698,
		104,
		true
	},
	settings_sound_title_cv = {
		728802,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728900,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729032,
		108,
		true
	},
	setting_resdownload_title_music = {
		729140,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729262,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729372,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729488,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729606,
		117,
		true
	},
	setting_resdownload_title_map = {
		729723,
		117,
		true
	},
	settings_battle_title = {
		729840,
		100,
		true
	},
	settings_battle_tip = {
		729940,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730078,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730172,
		101,
		true
	},
	settings_battle_Btn_save = {
		730273,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730370,
		97,
		true
	},
	settings_pwd_label_close = {
		730467,
		91,
		true
	},
	settings_pwd_label_open = {
		730558,
		89,
		true
	},
	word_frame = {
		730647,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730724,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730840,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730945,
		134,
		true
	},
	CurlingGame_tips1 = {
		731079,
		1518,
		true
	},
	maid_task_tips1 = {
		732597,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733761,
		98,
		true
	},
	shop_diamond_title = {
		733859,
		97,
		true
	},
	shop_gift_title = {
		733956,
		94,
		true
	},
	shop_item_title = {
		734050,
		91,
		true
	},
	shop_charge_level_limit = {
		734141,
		102,
		true
	},
	backhill_cantupbuilding = {
		734243,
		144,
		true
	},
	pray_cant_tips = {
		734387,
		142,
		true
	},
	help_xinnian2022_feast = {
		734529,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737150,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739234,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739427,
		801,
		true
	},
	help_xinnian2022_firework = {
		740228,
		1896,
		true
	},
	settings_title_account_del = {
		742124,
		105,
		true
	},
	settings_text_account_del = {
		742229,
		110,
		true
	},
	settings_text_account_del_desc = {
		742339,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742663,
		179,
		true
	},
	settings_text_account_del_btn = {
		742842,
		105,
		true
	},
	box_account_del_input = {
		742947,
		205,
		true
	},
	box_account_del_target = {
		743152,
		92,
		true
	},
	box_account_del_click = {
		743244,
		104,
		true
	},
	box_account_del_success_content = {
		743348,
		171,
		true
	},
	box_account_reborn_content = {
		743519,
		425,
		true
	},
	tip_account_del_dismatch = {
		743944,
		115,
		true
	},
	tip_account_del_reborn = {
		744059,
		138,
		true
	},
	player_manifesto_placeholder = {
		744197,
		107,
		true
	},
	box_ship_del_click = {
		744304,
		131,
		true
	},
	box_equipment_del_click = {
		744435,
		114,
		true
	},
	change_player_name_title = {
		744549,
		100,
		true
	},
	change_player_name_subtitle = {
		744649,
		125,
		true
	},
	change_player_name_input_tip = {
		744774,
		126,
		true
	},
	change_player_name_illegal = {
		744900,
		255,
		true
	},
	nodisplay_player_home_name = {
		745155,
		96,
		true
	},
	nodisplay_player_home_share = {
		745251,
		100,
		true
	},
	tactics_class_start = {
		745351,
		95,
		true
	},
	tactics_class_cancel = {
		745446,
		96,
		true
	},
	tactics_class_get_exp = {
		745542,
		97,
		true
	},
	tactics_class_spend_time = {
		745639,
		100,
		true
	},
	build_ticket_description = {
		745739,
		118,
		true
	},
	build_ticket_expire_warning = {
		745857,
		106,
		true
	},
	tip_build_ticket_expired = {
		745963,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746129,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746295,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746418,
		203,
		true
	},
	springfes_tips1 = {
		746621,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747520,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747651,
		136,
		true
	},
	worldinpicture_help = {
		747787,
		1094,
		true
	},
	worldinpicture_task_help = {
		748881,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749980,
		148,
		true
	},
	missile_attack_area_confirm = {
		750128,
		103,
		true
	},
	missile_attack_area_cancel = {
		750231,
		102,
		true
	},
	shipchange_alert_infleet = {
		750333,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750503,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750689,
		188,
		true
	},
	shipchange_alert_inworld = {
		750877,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751086,
		231,
		true
	},
	shipchange_alert_indiff = {
		751317,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751483,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751721,
		227,
		true
	},
	monopoly3thre_tip = {
		751948,
		172,
		true
	},
	fushun_game3_tip = {
		752120,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753616,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753846,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757182,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758383,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758613,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761979,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763180,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763435,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766786,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767987,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768239,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771575,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772776,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773030,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776403,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777604,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777863,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781218,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782419,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782680,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786019,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787220,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787487,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790861,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792062,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792318,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795651,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796852,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797099,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800447,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801648,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801909,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805270,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806471,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806725,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810053,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811254,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811510,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814849,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816050,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816309,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819642,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820840,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821096,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824474,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825672,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825917,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829242,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830440,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830708,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834040,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835238,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835529,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838865,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840051,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840329,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843640,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844826,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845095,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848412,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849598,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849867,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853187,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854373,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854648,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857971,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859157,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859431,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862741,
		1186,
		true
	},
	attrset_reset = {
		863927,
		89,
		true
	},
	attrset_save = {
		864016,
		88,
		true
	},
	attrset_ask_save = {
		864104,
		119,
		true
	},
	attrset_save_success = {
		864223,
		111,
		true
	},
	attrset_disable = {
		864334,
		137,
		true
	},
	attrset_input_ill = {
		864471,
		102,
		true
	},
	blackfriday_help = {
		864573,
		783,
		true
	},
	eventshop_time_hint = {
		865356,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865477,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865624,
		152,
		true
	},
	sp_no_quota = {
		865776,
		117,
		true
	},
	fur_all_buy = {
		865893,
		87,
		true
	},
	fur_onekey_buy = {
		865980,
		94,
		true
	},
	littleRenown_npc = {
		866074,
		2014,
		true
	},
	tech_package_tip = {
		868088,
		428,
		true
	},
	backyard_food_shop_tip = {
		868516,
		101,
		true
	},
	dorm_2f_lock = {
		868617,
		85,
		true
	},
	word_get_way = {
		868702,
		89,
		true
	},
	word_get_date = {
		868791,
		90,
		true
	},
	enter_theme_name = {
		868881,
		107,
		true
	},
	enter_extend_food_label = {
		868988,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869081,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869181,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869294,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869389,
		89,
		true
	},
	email_text = {
		869478,
		95,
		true
	},
	emailhold_text = {
		869573,
		148,
		true
	},
	code_text = {
		869721,
		88,
		true
	},
	codehold_text = {
		869809,
		101,
		true
	},
	genBtn_text = {
		869910,
		87,
		true
	},
	desc_text = {
		869997,
		157,
		true
	},
	loginBtn_text = {
		870154,
		89,
		true
	},
	verification_code_req_tip1 = {
		870243,
		139,
		true
	},
	verification_code_req_tip2 = {
		870382,
		126,
		true
	},
	verification_code_req_tip3 = {
		870508,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870665,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870861,
		159,
		true
	},
	linkBtn_text = {
		871020,
		82,
		true
	},
	amazon_link_title = {
		871102,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871206,
		119,
		true
	},
	yostar_link_title = {
		871325,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871430,
		119,
		true
	},
	level_remaster_tip1 = {
		871549,
		95,
		true
	},
	level_remaster_tip2 = {
		871644,
		92,
		true
	},
	level_remaster_tip3 = {
		871736,
		89,
		true
	},
	level_remaster_tip4 = {
		871825,
		112,
		true
	},
	newserver_time = {
		871937,
		91,
		true
	},
	newserver_soldout = {
		872028,
		126,
		true
	},
	skill_learn_tip = {
		872154,
		139,
		true
	},
	newserver_build_tip = {
		872293,
		156,
		true
	},
	build_count_tip = {
		872449,
		85,
		true
	},
	help_research_package = {
		872534,
		299,
		true
	},
	lv70_package_tip = {
		872833,
		243,
		true
	},
	tech_select_tip1 = {
		873076,
		94,
		true
	},
	tech_select_tip2 = {
		873170,
		153,
		true
	},
	tech_select_tip3 = {
		873323,
		89,
		true
	},
	tech_select_tip4 = {
		873412,
		98,
		true
	},
	tech_select_tip5 = {
		873510,
		144,
		true
	},
	techpackage_item_use = {
		873654,
		264,
		true
	},
	techpackage_item_use_1 = {
		873918,
		237,
		true
	},
	techpackage_item_use_2 = {
		874155,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874405,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874615,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874749,
		99,
		true
	},
	newserver_activity_tip = {
		874848,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876771,
		111,
		true
	},
	tech_character_get = {
		876882,
		91,
		true
	},
	package_detail_tip = {
		876973,
		94,
		true
	},
	event_ui_consume = {
		877067,
		86,
		true
	},
	event_ui_recommend = {
		877153,
		94,
		true
	},
	event_ui_start = {
		877247,
		84,
		true
	},
	event_ui_giveup = {
		877331,
		85,
		true
	},
	event_ui_finish = {
		877416,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877501,
		106,
		true
	},
	battle_result_confirm = {
		877607,
		92,
		true
	},
	battle_result_targets = {
		877699,
		100,
		true
	},
	battle_result_continue = {
		877799,
		104,
		true
	},
	index_L2D = {
		877903,
		76,
		true
	},
	index_DBG = {
		877979,
		94,
		true
	},
	index_BG = {
		878073,
		84,
		true
	},
	index_CANTUSE = {
		878157,
		89,
		true
	},
	index_UNUSE = {
		878246,
		84,
		true
	},
	index_BGM = {
		878330,
		82,
		true
	},
	without_ship_to_wear = {
		878412,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878538,
		148,
		true
	},
	skinatlas_search_holder = {
		878686,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878812,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878960,
		98,
		true
	},
	world_boss_item_info = {
		879058,
		411,
		true
	},
	world_past_boss_item_info = {
		879469,
		502,
		true
	},
	world_boss_lefttime = {
		879971,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880059,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880202,
		172,
		true
	},
	world_boss_no_select_archives = {
		880374,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880522,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880668,
		140,
		true
	},
	world_boss_switch_archives = {
		880808,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881046,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881230,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881409,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881572,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881690,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881812,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881938,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882062,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882179,
		248,
		true
	},
	world_archives_boss_help = {
		882427,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886370,
		633,
		true
	},
	archives_boss_was_opened = {
		887003,
		180,
		true
	},
	current_boss_was_opened = {
		887183,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887362,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887466,
		112,
		true
	},
	world_boss_title_estimation = {
		887578,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887687,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887790,
		108,
		true
	},
	world_boss_title_spend_time = {
		887898,
		103,
		true
	},
	world_boss_title_total_damage = {
		888001,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888106,
		136,
		true
	},
	world_boss_current_boss_label = {
		888242,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888347,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888460,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888632,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888777,
		123,
		true
	},
	meta_syn_value_label = {
		888900,
		98,
		true
	},
	meta_syn_finish = {
		888998,
		97,
		true
	},
	index_meta_repair = {
		889095,
		99,
		true
	},
	index_meta_tactics = {
		889194,
		100,
		true
	},
	index_meta_energy = {
		889294,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889393,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889559,
		162,
		true
	},
	tactics_no_recent_ships = {
		889721,
		123,
		true
	},
	activity_kill = {
		889844,
		89,
		true
	},
	battle_result_dmg = {
		889933,
		93,
		true
	},
	battle_result_kill_count = {
		890026,
		97,
		true
	},
	battle_result_toggle_on = {
		890123,
		102,
		true
	},
	battle_result_toggle_off = {
		890225,
		103,
		true
	},
	battle_result_continue_battle = {
		890328,
		108,
		true
	},
	battle_result_quit_battle = {
		890436,
		104,
		true
	},
	battle_result_share_battle = {
		890540,
		99,
		true
	},
	pre_combat_team = {
		890639,
		91,
		true
	},
	pre_combat_vanguard = {
		890730,
		95,
		true
	},
	pre_combat_main = {
		890825,
		91,
		true
	},
	pre_combat_submarine = {
		890916,
		96,
		true
	},
	pre_combat_targets = {
		891012,
		88,
		true
	},
	pre_combat_atlasloot = {
		891100,
		90,
		true
	},
	destroy_confirm_access = {
		891190,
		93,
		true
	},
	destroy_confirm_cancel = {
		891283,
		93,
		true
	},
	pt_count_tip = {
		891376,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891458,
		191,
		true
	},
	littleEugen_npc = {
		891649,
		1788,
		true
	},
	five_shujuhuigu = {
		893437,
		118,
		true
	},
	five_shujuhuigu1 = {
		893555,
		91,
		true
	},
	littleChaijun_npc = {
		893646,
		1739,
		true
	},
	five_qingdian = {
		895385,
		804,
		true
	},
	friend_resume_title_detail = {
		896189,
		102,
		true
	},
	item_type13_tip1 = {
		896291,
		92,
		true
	},
	item_type13_tip2 = {
		896383,
		92,
		true
	},
	item_type16_tip1 = {
		896475,
		92,
		true
	},
	item_type16_tip2 = {
		896567,
		92,
		true
	},
	item_type17_tip1 = {
		896659,
		92,
		true
	},
	item_type17_tip2 = {
		896751,
		92,
		true
	},
	five_duomaomao = {
		896843,
		901,
		true
	},
	main_4 = {
		897744,
		81,
		true
	},
	main_5 = {
		897825,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897906,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898359,
		240,
		true
	},
	support_rate_title = {
		898599,
		94,
		true
	},
	support_times_limited = {
		898693,
		134,
		true
	},
	support_times_tip = {
		898827,
		93,
		true
	},
	build_times_tip = {
		898920,
		91,
		true
	},
	tactics_recent_ship_label = {
		899011,
		107,
		true
	},
	title_info = {
		899118,
		80,
		true
	},
	eventshop_unlock_info = {
		899198,
		96,
		true
	},
	eventshop_unlock_hint = {
		899294,
		117,
		true
	},
	commission_event_tip = {
		899411,
		886,
		true
	},
	decoration_medal_placeholder = {
		900297,
		125,
		true
	},
	technology_filter_placeholder = {
		900422,
		126,
		true
	},
	eva_comment_send_null = {
		900548,
		124,
		true
	},
	report_sent_thank = {
		900672,
		172,
		true
	},
	report_ship_cannot_comment = {
		900844,
		142,
		true
	},
	report_cannot_comment = {
		900986,
		137,
		true
	},
	report_sent_title = {
		901123,
		87,
		true
	},
	report_sent_desc = {
		901210,
		141,
		true
	},
	report_type_1 = {
		901351,
		95,
		true
	},
	report_type_1_1 = {
		901446,
		131,
		true
	},
	report_type_2 = {
		901577,
		95,
		true
	},
	report_type_2_1 = {
		901672,
		109,
		true
	},
	report_type_3 = {
		901781,
		92,
		true
	},
	report_type_3_1 = {
		901873,
		137,
		true
	},
	report_type_other = {
		902010,
		90,
		true
	},
	report_type_other_1 = {
		902100,
		140,
		true
	},
	report_type_other_2 = {
		902240,
		116,
		true
	},
	report_sent_help = {
		902356,
		538,
		true
	},
	rename_input = {
		902894,
		109,
		true
	},
	avatar_task_level = {
		903003,
		171,
		true
	},
	avatar_upgrad_1 = {
		903174,
		89,
		true
	},
	avatar_upgrad_2 = {
		903263,
		89,
		true
	},
	avatar_upgrad_3 = {
		903352,
		88,
		true
	},
	avatar_task_ship_1 = {
		903440,
		105,
		true
	},
	avatar_task_ship_2 = {
		903545,
		115,
		true
	},
	technology_queue_complete = {
		903660,
		101,
		true
	},
	technology_queue_processing = {
		903761,
		100,
		true
	},
	technology_queue_waiting = {
		903861,
		100,
		true
	},
	technology_queue_getaward = {
		903961,
		101,
		true
	},
	technology_daily_refresh = {
		904062,
		114,
		true
	},
	technology_queue_full = {
		904176,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904325,
		190,
		true
	},
	technology_consume = {
		904515,
		109,
		true
	},
	technology_request = {
		904624,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904724,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904998,
		107,
		true
	},
	technology_queue_in_success = {
		905105,
		121,
		true
	},
	star_require_enemy_text = {
		905226,
		135,
		true
	},
	star_require_enemy_title = {
		905361,
		106,
		true
	},
	star_require_enemy_check = {
		905467,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905561,
		115,
		true
	},
	technology_detail = {
		905676,
		93,
		true
	},
	technology_mission_unfinish = {
		905769,
		106,
		true
	},
	word_chinese = {
		905875,
		82,
		true
	},
	word_japanese_3 = {
		905957,
		82,
		true
	},
	word_japanese_2 = {
		906039,
		82,
		true
	},
	word_japanese = {
		906121,
		80,
		true
	},
	avatarframe_got = {
		906201,
		88,
		true
	},
	item_is_max_cnt = {
		906289,
		115,
		true
	},
	level_fleet_ship_desc = {
		906404,
		98,
		true
	},
	level_fleet_sub_desc = {
		906502,
		97,
		true
	},
	summerland_tip = {
		906599,
		542,
		true
	},
	icecreamgame_tip = {
		907141,
		1943,
		true
	},
	unlock_date_tip = {
		909084,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909202,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909391,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909540,
		163,
		true
	},
	mail_filter_placeholder = {
		909703,
		123,
		true
	},
	recently_sticker_placeholder = {
		909826,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909967,
		1548,
		true
	},
	mini_cookgametip = {
		911515,
		1206,
		true
	},
	cook_game_Albacore = {
		912721,
		112,
		true
	},
	cook_game_august = {
		912833,
		94,
		true
	},
	cook_game_elbe = {
		912927,
		102,
		true
	},
	cook_game_hakuryu = {
		913029,
		116,
		true
	},
	cook_game_howe = {
		913145,
		117,
		true
	},
	cook_game_marcopolo = {
		913262,
		113,
		true
	},
	cook_game_noshiro = {
		913375,
		106,
		true
	},
	cook_game_pnelope = {
		913481,
		119,
		true
	},
	cook_game_laffey = {
		913600,
		137,
		true
	},
	cook_game_janus = {
		913737,
		140,
		true
	},
	cook_game_flandre = {
		913877,
		120,
		true
	},
	cook_game_constellation = {
		913997,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914165,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914305,
		237,
		true
	},
	random_ship_on = {
		914542,
		125,
		true
	},
	random_ship_off_0 = {
		914667,
		190,
		true
	},
	random_ship_off = {
		914857,
		173,
		true
	},
	random_ship_forbidden = {
		915030,
		178,
		true
	},
	random_ship_now = {
		915208,
		97,
		true
	},
	random_ship_label = {
		915305,
		102,
		true
	},
	player_vitae_skin_setting = {
		915407,
		107,
		true
	},
	random_ship_tips1 = {
		915514,
		160,
		true
	},
	random_ship_tips2 = {
		915674,
		130,
		true
	},
	random_ship_before = {
		915804,
		118,
		true
	},
	random_ship_and_skin_title = {
		915922,
		114,
		true
	},
	random_ship_frequse_mode = {
		916036,
		100,
		true
	},
	random_ship_locked_mode = {
		916136,
		105,
		true
	},
	littleSpee_npc = {
		916241,
		2014,
		true
	},
	random_flag_ship = {
		918255,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918356,
		117,
		true
	},
	expedition_drop_use_out = {
		918473,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918627,
		108,
		true
	},
	ex_pass_use = {
		918735,
		81,
		true
	},
	defense_formation_tip_npc = {
		918816,
		195,
		true
	},
	pgs_login_tip = {
		919011,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919295,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919524,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919768,
		373,
		true
	},
	pgs_binding_account = {
		920141,
		118,
		true
	},
	pgs_unbind = {
		920259,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920366,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920542,
		271,
		true
	},
	word_item = {
		920813,
		85,
		true
	},
	word_tool = {
		920898,
		85,
		true
	},
	word_other = {
		920983,
		86,
		true
	},
	ryza_word_equip = {
		921069,
		91,
		true
	},
	ryza_rest_produce_count = {
		921160,
		113,
		true
	},
	ryza_composite_confirm = {
		921273,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921392,
		119,
		true
	},
	ryza_composite_count = {
		921511,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921610,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921718,
		128,
		true
	},
	ryza_tip_put_materials = {
		921846,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		922006,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922173,
		128,
		true
	},
	ryza_material_not_enough = {
		922301,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922495,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922637,
		156,
		true
	},
	ryza_tip_no_item = {
		922793,
		119,
		true
	},
	ryza_ui_show_acess = {
		922912,
		104,
		true
	},
	ryza_tip_no_recipe = {
		923016,
		124,
		true
	},
	ryza_tip_item_access = {
		923140,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923288,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923431,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923530,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923629,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923732,
		113,
		true
	},
	ryza_tip_control_buff = {
		923845,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923998,
		105,
		true
	},
	ryza_tip_control = {
		924103,
		135,
		true
	},
	ryza_tip_main = {
		924238,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925692,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925864,
		99,
		true
	},
	ryza_composite_help_tip = {
		925963,
		476,
		true
	},
	ryza_control_help_tip = {
		926439,
		296,
		true
	},
	ryza_mini_game = {
		926735,
		351,
		true
	},
	ryza_task_level_desc = {
		927086,
		96,
		true
	},
	ryza_task_tag_explore = {
		927182,
		91,
		true
	},
	ryza_task_tag_battle = {
		927273,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927363,
		92,
		true
	},
	ryza_task_tag_develop = {
		927455,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927546,
		93,
		true
	},
	ryza_task_tag_build = {
		927639,
		95,
		true
	},
	ryza_task_tag_create = {
		927734,
		96,
		true
	},
	ryza_task_tag_daily = {
		927830,
		95,
		true
	},
	ryza_task_detail_content = {
		927925,
		94,
		true
	},
	ryza_task_detail_award = {
		928019,
		92,
		true
	},
	ryza_task_go = {
		928111,
		82,
		true
	},
	ryza_task_get = {
		928193,
		83,
		true
	},
	ryza_task_get_all = {
		928276,
		93,
		true
	},
	ryza_task_confirm = {
		928369,
		87,
		true
	},
	ryza_task_cancel = {
		928456,
		86,
		true
	},
	ryza_task_level_num = {
		928542,
		98,
		true
	},
	ryza_task_level_add = {
		928640,
		95,
		true
	},
	ryza_task_submit = {
		928735,
		86,
		true
	},
	ryza_task_detail = {
		928821,
		86,
		true
	},
	ryza_composite_words = {
		928907,
		720,
		true
	},
	ryza_task_help_tip = {
		929627,
		345,
		true
	},
	hotspring_buff = {
		929972,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930123,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930286,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930395,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930507,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930665,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930777,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930936,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931046,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931197,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931313,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931450,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931601,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931758,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931901,
		157,
		true
	},
	index_dressed = {
		932058,
		92,
		true
	},
	random_ship_custom_mode = {
		932150,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932273,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932382,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932494,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932652,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932813,
		194,
		true
	},
	hotspring_shop_success1 = {
		933007,
		108,
		true
	},
	hotspring_shop_success2 = {
		933115,
		111,
		true
	},
	hotspring_shop_finish = {
		933226,
		161,
		true
	},
	hotspring_shop_end = {
		933387,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933548,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933672,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933809,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933936,
		154,
		true
	},
	hotspring_shop_exchange = {
		934090,
		188,
		true
	},
	hotspring_tip1 = {
		934278,
		151,
		true
	},
	hotspring_tip2 = {
		934429,
		111,
		true
	},
	hotspring_help = {
		934540,
		785,
		true
	},
	hotspring_expand = {
		935325,
		146,
		true
	},
	hotspring_shop_help = {
		935471,
		608,
		true
	},
	resorts_help = {
		936079,
		865,
		true
	},
	pvzminigame_help = {
		936944,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938498,
		728,
		true
	},
	beach_guard_chaijun = {
		939226,
		192,
		true
	},
	beach_guard_jianye = {
		939418,
		167,
		true
	},
	beach_guard_lituoliao = {
		939585,
		287,
		true
	},
	beach_guard_bominghan = {
		939872,
		243,
		true
	},
	beach_guard_nengdai = {
		940115,
		287,
		true
	},
	beach_guard_m_craft = {
		940402,
		156,
		true
	},
	beach_guard_m_atk = {
		940558,
		136,
		true
	},
	beach_guard_m_guard = {
		940694,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940847,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940947,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941045,
		100,
		true
	},
	beach_guard_e1 = {
		941145,
		99,
		true
	},
	beach_guard_e2 = {
		941244,
		93,
		true
	},
	beach_guard_e3 = {
		941337,
		96,
		true
	},
	beach_guard_e4 = {
		941433,
		96,
		true
	},
	beach_guard_e5 = {
		941529,
		96,
		true
	},
	beach_guard_e6 = {
		941625,
		90,
		true
	},
	beach_guard_e7 = {
		941715,
		102,
		true
	},
	beach_guard_e1_desc = {
		941817,
		138,
		true
	},
	beach_guard_e2_desc = {
		941955,
		165,
		true
	},
	beach_guard_e3_desc = {
		942120,
		165,
		true
	},
	beach_guard_e4_desc = {
		942285,
		174,
		true
	},
	beach_guard_e5_desc = {
		942459,
		153,
		true
	},
	beach_guard_e6_desc = {
		942612,
		318,
		true
	},
	beach_guard_e7_desc = {
		942930,
		165,
		true
	},
	ninghai_nianye = {
		943095,
		133,
		true
	},
	yingrui_nianye = {
		943228,
		145,
		true
	},
	zhaohe_nianye = {
		943373,
		162,
		true
	},
	zhenhai_nianye = {
		943535,
		145,
		true
	},
	haitian_nianye = {
		943680,
		166,
		true
	},
	taiyuan_nianye = {
		943846,
		133,
		true
	},
	yixian_nianye = {
		943979,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944141,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944231,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944333,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944447,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944588,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944708,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944834,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944997,
		111,
		true
	},
	help_chunjie2023 = {
		945108,
		1515,
		true
	},
	sevenday_nianye = {
		946623,
		571,
		true
	},
	tip_nianye = {
		947194,
		131,
		true
	},
	couplete_activty_desc = {
		947325,
		316,
		true
	},
	couplete_click_desc = {
		947641,
		141,
		true
	},
	couplet_index_desc = {
		947782,
		90,
		true
	},
	couplete_help = {
		947872,
		711,
		true
	},
	couplete_drag_tip = {
		948583,
		130,
		true
	},
	couplete_remind = {
		948713,
		96,
		true
	},
	couplete_complete = {
		948809,
		114,
		true
	},
	couplete_enter = {
		948923,
		133,
		true
	},
	couplete_stay = {
		949056,
		127,
		true
	},
	couplete_task = {
		949183,
		125,
		true
	},
	couplete_pass_1 = {
		949308,
		106,
		true
	},
	couplete_pass_2 = {
		949414,
		106,
		true
	},
	couplete_fail_1 = {
		949520,
		118,
		true
	},
	couplete_fail_2 = {
		949638,
		121,
		true
	},
	couplete_pair_1 = {
		949759,
		100,
		true
	},
	couplete_pair_2 = {
		949859,
		100,
		true
	},
	couplete_pair_3 = {
		949959,
		100,
		true
	},
	couplete_pair_4 = {
		950059,
		100,
		true
	},
	couplete_pair_5 = {
		950159,
		100,
		true
	},
	couplete_pair_6 = {
		950259,
		100,
		true
	},
	couplete_pair_7 = {
		950359,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950459,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950648,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950847,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951006,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951279,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951442,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951713,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951894,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952144,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952292,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952504,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952742,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952879,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953095,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953251,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953389,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953547,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953756,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953938,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954221,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954461,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954555,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954655,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954752,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954898,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955009,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955132,
		1458,
		true
	},
	multiple_sorties_title = {
		956590,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956688,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956794,
		178,
		true
	},
	multiple_sorties_times = {
		956972,
		98,
		true
	},
	multiple_sorties_tip = {
		957070,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957295,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957408,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957569,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957733,
		167,
		true
	},
	multiple_sorties_stopped = {
		957900,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957997,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958191,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958336,
		151,
		true
	},
	multiple_sorties_finish = {
		958487,
		120,
		true
	},
	multiple_sorties_stop = {
		958607,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958725,
		132,
		true
	},
	multiple_sorties_end_status = {
		958857,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959071,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959219,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959355,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959481,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959651,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959777,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959891,
		280,
		true
	},
	multiple_sorties_main_end = {
		960171,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960393,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960495,
		108,
		true
	},
	msgbox_text_battle = {
		960603,
		88,
		true
	},
	pre_combat_start = {
		960691,
		86,
		true
	},
	pre_combat_start_en = {
		960777,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960872,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961088,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961270,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961476,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961652,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961760,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961865,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961973,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962071,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962187,
		116,
		true
	},
	sort_energy = {
		962303,
		99,
		true
	},
	dockyard_search_holder = {
		962402,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962506,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962679,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962849,
		285,
		true
	},
	loveletter_exchange_button = {
		963134,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963230,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963385,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963572,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963702,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963881,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964023,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964210,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964393,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964612,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964717,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964822,
		95,
		true
	},
	loveletter_recover_text1 = {
		964917,
		400,
		true
	},
	loveletter_recover_text2 = {
		965317,
		411,
		true
	},
	battle_text_common_1 = {
		965728,
		207,
		true
	},
	battle_text_common_2 = {
		965935,
		252,
		true
	},
	battle_text_common_3 = {
		966187,
		201,
		true
	},
	battle_text_common_4 = {
		966388,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966641,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966773,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966908,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967040,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967172,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967297,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967432,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967567,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967711,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967864,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968012,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968150,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968288,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968426,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968564,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968702,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968840,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969011,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969275,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969530,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969759,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969941,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970096,
		164,
		true
	},
	battle_text_haidao_1 = {
		970260,
		151,
		true
	},
	battle_text_haidao_2 = {
		970411,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970580,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970714,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970901,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971106,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971299,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971480,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971661,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971851,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972042,
		189,
		true
	},
	battle_text_lumei_1 = {
		972231,
		116,
		true
	},
	series_enemy_mood = {
		972347,
		93,
		true
	},
	series_enemy_mood_error = {
		972440,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972611,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972711,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972817,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972920,
		103,
		true
	},
	series_enemy_cost = {
		973023,
		96,
		true
	},
	series_enemy_SP_count = {
		973119,
		100,
		true
	},
	series_enemy_SP_error = {
		973219,
		127,
		true
	},
	series_enemy_unlock = {
		973346,
		153,
		true
	},
	series_enemy_storyunlock = {
		973499,
		118,
		true
	},
	series_enemy_storyreward = {
		973617,
		100,
		true
	},
	series_enemy_help = {
		973717,
		2487,
		true
	},
	series_enemy_score = {
		976204,
		91,
		true
	},
	series_enemy_total_score = {
		976295,
		103,
		true
	},
	setting_label_private = {
		976398,
		97,
		true
	},
	setting_label_licence = {
		976495,
		97,
		true
	},
	series_enemy_reward = {
		976592,
		97,
		true
	},
	series_enemy_mode_1 = {
		976689,
		95,
		true
	},
	series_enemy_mode_2 = {
		976784,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976879,
		97,
		true
	},
	series_enemy_team_notenough = {
		976976,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977186,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977295,
		114,
		true
	},
	limit_team_character_tips = {
		977409,
		162,
		true
	},
	game_room_help = {
		977571,
		1728,
		true
	},
	game_cannot_go = {
		979299,
		108,
		true
	},
	game_ticket_notenough = {
		979407,
		182,
		true
	},
	game_ticket_max_all = {
		979589,
		247,
		true
	},
	game_ticket_max_month = {
		979836,
		267,
		true
	},
	game_icon_notenough = {
		980103,
		171,
		true
	},
	game_goldbyicon = {
		980274,
		141,
		true
	},
	game_icon_max = {
		980415,
		229,
		true
	},
	caibulin_tip1 = {
		980644,
		125,
		true
	},
	caibulin_tip2 = {
		980769,
		165,
		true
	},
	caibulin_tip3 = {
		980934,
		125,
		true
	},
	caibulin_tip4 = {
		981059,
		168,
		true
	},
	caibulin_tip5 = {
		981227,
		125,
		true
	},
	caibulin_tip6 = {
		981352,
		165,
		true
	},
	caibulin_tip7 = {
		981517,
		125,
		true
	},
	caibulin_tip8 = {
		981642,
		165,
		true
	},
	caibulin_tip9 = {
		981807,
		177,
		true
	},
	caibulin_tip10 = {
		981984,
		172,
		true
	},
	caibulin_help = {
		982156,
		560,
		true
	},
	caibulin_tip11 = {
		982716,
		136,
		true
	},
	caibulin_lock_tip = {
		982852,
		145,
		true
	},
	gametip_xiaoqiye = {
		982997,
		2162,
		true
	},
	event_recommend_level1 = {
		985159,
		205,
		true
	},
	doa_minigame_Luna = {
		985364,
		87,
		true
	},
	doa_minigame_Misaki = {
		985451,
		92,
		true
	},
	doa_minigame_Marie = {
		985543,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985645,
		92,
		true
	},
	doa_minigame_help = {
		985737,
		308,
		true
	},
	gametip_xiaokewei = {
		986045,
		2159,
		true
	},
	doa_character_select_confirm = {
		988204,
		232,
		true
	},
	blueprint_combatperformance = {
		988436,
		103,
		true
	},
	blueprint_shipperformance = {
		988539,
		98,
		true
	},
	blueprint_researching = {
		988637,
		100,
		true
	},
	sculpture_drawline_tip = {
		988737,
		138,
		true
	},
	sculpture_drawline_done = {
		988875,
		160,
		true
	},
	sculpture_drawline_exit = {
		989035,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989290,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989477,
		154,
		true
	},
	sculpture_close_tip = {
		989631,
		107,
		true
	},
	gift_act_help = {
		989738,
		957,
		true
	},
	gift_act_drawline_help = {
		990695,
		966,
		true
	},
	gift_act_tips = {
		991661,
		103,
		true
	},
	expedition_award_tip = {
		991764,
		160,
		true
	},
	island_act_tips1 = {
		991924,
		110,
		true
	},
	haidaojudian_help = {
		992034,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995135,
		144,
		true
	},
	workbench_help = {
		995279,
		799,
		true
	},
	workbench_need_materials = {
		996078,
		100,
		true
	},
	workbench_tips1 = {
		996178,
		121,
		true
	},
	workbench_tips2 = {
		996299,
		121,
		true
	},
	workbench_tips3 = {
		996420,
		118,
		true
	},
	workbench_tips4 = {
		996538,
		105,
		true
	},
	workbench_tips5 = {
		996643,
		126,
		true
	},
	workbench_tips6 = {
		996769,
		121,
		true
	},
	workbench_tips7 = {
		996890,
		85,
		true
	},
	workbench_tips8 = {
		996975,
		91,
		true
	},
	workbench_tips9 = {
		997066,
		91,
		true
	},
	workbench_tips10 = {
		997157,
		116,
		true
	},
	island_help = {
		997273,
		610,
		true
	},
	islandnode_tips1 = {
		997883,
		98,
		true
	},
	islandnode_tips2 = {
		997981,
		84,
		true
	},
	islandnode_tips3 = {
		998065,
		110,
		true
	},
	islandnode_tips4 = {
		998175,
		110,
		true
	},
	islandnode_tips5 = {
		998285,
		138,
		true
	},
	islandnode_tips6 = {
		998423,
		116,
		true
	},
	islandnode_tips7 = {
		998539,
		143,
		true
	},
	islandnode_tips8 = {
		998682,
		165,
		true
	},
	islandnode_tips9 = {
		998847,
		165,
		true
	},
	islandshop_tips1 = {
		999012,
		104,
		true
	},
	islandshop_tips2 = {
		999116,
		86,
		true
	},
	islandshop_tips3 = {
		999202,
		86,
		true
	},
	islandshop_tips4 = {
		999288,
		88,
		true
	},
	island_shop_limit_error = {
		999376,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999554,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999732,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999894,
		167,
		true
	},
	chargetip_crusing = {
		1000061,
		135,
		true
	},
	chargetip_giftpackage = {
		1000196,
		173,
		true
	},
	package_view_1 = {
		1000369,
		136,
		true
	},
	package_view_2 = {
		1000505,
		139,
		true
	},
	package_view_3 = {
		1000644,
		108,
		true
	},
	package_view_4 = {
		1000752,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000842,
		184,
		true
	},
	skin_gift_desc = {
		1001026,
		289,
		true
	},
	springtask_tip = {
		1001315,
		330,
		true
	},
	island_build_desc = {
		1001645,
		152,
		true
	},
	island_history_desc = {
		1001797,
		159,
		true
	},
	island_build_level = {
		1001956,
		90,
		true
	},
	island_game_limit_help = {
		1002046,
		135,
		true
	},
	island_game_limit_num = {
		1002181,
		97,
		true
	},
	ore_minigame_help = {
		1002278,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003496,
		99,
		true
	},
	meta_shop_tip = {
		1003595,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003714,
		248,
		true
	},
	urdraw_tip = {
		1003962,
		141,
		true
	},
	urdraw_complement = {
		1004103,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004284,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004380,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004476,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004572,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004668,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004764,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004898,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005060,
		106,
		true
	},
	mktea_1 = {
		1005166,
		177,
		true
	},
	mktea_2 = {
		1005343,
		144,
		true
	},
	mktea_3 = {
		1005487,
		147,
		true
	},
	mktea_4 = {
		1005634,
		229,
		true
	},
	mktea_5 = {
		1005863,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006086,
		99,
		true
	},
	notice_input_desc = {
		1006185,
		102,
		true
	},
	notice_label_send = {
		1006287,
		87,
		true
	},
	notice_label_room = {
		1006374,
		90,
		true
	},
	notice_label_recv = {
		1006464,
		87,
		true
	},
	notice_label_tip = {
		1006551,
		154,
		true
	},
	littleTaihou_npc = {
		1006705,
		1981,
		true
	},
	disassemble_selected = {
		1008686,
		93,
		true
	},
	disassemble_available = {
		1008779,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008876,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009003,
		132,
		true
	},
	word_status_activity = {
		1009135,
		124,
		true
	},
	word_status_challenge = {
		1009259,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009387,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009605,
		209,
		true
	},
	battle_result_total_time = {
		1009814,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009920,
		253,
		true
	},
	game_room_shooting_tip = {
		1010173,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010269,
		193,
		true
	},
	game_ticket_current_month = {
		1010462,
		107,
		true
	},
	game_icon_max_full = {
		1010569,
		173,
		true
	},
	pre_combat_consume = {
		1010742,
		91,
		true
	},
	file_down_msgbox = {
		1010833,
		222,
		true
	},
	file_down_mgr_title = {
		1011055,
		119,
		true
	},
	file_down_mgr_progress = {
		1011174,
		91,
		true
	},
	file_down_mgr_error = {
		1011265,
		205,
		true
	},
	last_building_not_shown = {
		1011470,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011596,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011707,
		167,
		true
	},
	main_group_msgbox_content = {
		1011874,
		285,
		true
	},
	word_maingroup_checking = {
		1012159,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012261,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012367,
		155,
		true
	},
	word_maingroup_updating = {
		1012522,
		99,
		true
	},
	word_maingroup_idle = {
		1012621,
		101,
		true
	},
	word_maingroup_latest = {
		1012722,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012819,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012923,
		150,
		true
	},
	group_download_tip = {
		1013073,
		194,
		true
	},
	word_manga_checking = {
		1013267,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013365,
		102,
		true
	},
	word_manga_checkfailure = {
		1013467,
		151,
		true
	},
	word_manga_updating = {
		1013618,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013716,
		100,
		true
	},
	word_manga_updatefailure = {
		1013816,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013962,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014063,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014172,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014269,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014395,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014503,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014649,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014759,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014866,
		113,
		true
	},
	cryptolalia_exchange = {
		1014979,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015078,
		110,
		true
	},
	cryptolalia_list_title = {
		1015188,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015295,
		100,
		true
	},
	cryptolalia_download_done = {
		1015395,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015504,
		105,
		true
	},
	cryptolalia_unopen = {
		1015609,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015700,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015894,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016017,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016137,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016260,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016360,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016468,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016574,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016680,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016780,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016898,
		110,
		true
	},
	activityboss_sp_score = {
		1017008,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017108,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017221,
		120,
		true
	},
	collect_page_got = {
		1017341,
		92,
		true
	},
	charge_menu_month_tip = {
		1017433,
		154,
		true
	},
	activity_shop_title = {
		1017587,
		95,
		true
	},
	street_shop_title = {
		1017682,
		93,
		true
	},
	military_shop_title = {
		1017775,
		89,
		true
	},
	quota_shop_title1 = {
		1017864,
		93,
		true
	},
	sham_shop_title = {
		1017957,
		91,
		true
	},
	fragment_shop_title = {
		1018048,
		92,
		true
	},
	guild_shop_title = {
		1018140,
		89,
		true
	},
	medal_shop_title = {
		1018229,
		86,
		true
	},
	meta_shop_title = {
		1018315,
		83,
		true
	},
	mini_game_shop_title = {
		1018398,
		96,
		true
	},
	metaskill_up = {
		1018494,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018706,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018911,
		117,
		true
	},
	msgbox_repair_title = {
		1019028,
		89,
		true
	},
	equip_skin_detail_count = {
		1019117,
		97,
		true
	},
	faest_nothing_to_get = {
		1019214,
		123,
		true
	},
	feast_click_to_close = {
		1019337,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019446,
		102,
		true
	},
	feast_task_btn_label = {
		1019548,
		95,
		true
	},
	feast_task_pt_label = {
		1019643,
		93,
		true
	},
	feast_task_pt_level = {
		1019736,
		87,
		true
	},
	feast_task_pt_get = {
		1019823,
		90,
		true
	},
	feast_task_pt_got = {
		1019913,
		90,
		true
	},
	feast_task_tag_daily = {
		1020003,
		97,
		true
	},
	feast_task_tag_activity = {
		1020100,
		100,
		true
	},
	feast_label_make_invitation = {
		1020200,
		106,
		true
	},
	feast_no_invitation = {
		1020306,
		110,
		true
	},
	feast_no_gift = {
		1020416,
		104,
		true
	},
	feast_label_give_invitation = {
		1020520,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020623,
		110,
		true
	},
	feast_label_give_gift = {
		1020733,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020833,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020940,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021110,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021234,
		147,
		true
	},
	feast_res_window_title = {
		1021381,
		92,
		true
	},
	feast_res_window_go_label = {
		1021473,
		98,
		true
	},
	feast_tip = {
		1021571,
		422,
		true
	},
	feast_invitation_part1 = {
		1021993,
		138,
		true
	},
	feast_invitation_part2 = {
		1022131,
		229,
		true
	},
	feast_invitation_part3 = {
		1022360,
		265,
		true
	},
	feast_invitation_part4 = {
		1022625,
		180,
		true
	},
	uscastle2023_help = {
		1022805,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024699,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024836,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025203,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025342,
		133,
		true
	},
	shoot_preview = {
		1025475,
		89,
		true
	},
	hit_preview = {
		1025564,
		87,
		true
	},
	story_label_skip = {
		1025651,
		92,
		true
	},
	story_label_auto = {
		1025743,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025832,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025930,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026051,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026227,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026345,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026695,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026814,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027026,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027142,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027401,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027517,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027697,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027810,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028044,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028165,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028395,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028513,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028738,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028922,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029039,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030842,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033882,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034025,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034171,
		107,
		true
	},
	launchball_minigame_help = {
		1034278,
		357,
		true
	},
	launchball_minigame_select = {
		1034635,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034752,
		133,
		true
	},
	launchball_minigame_shop = {
		1034885,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034994,
		177,
		true
	},
	launchball_lock_Yura = {
		1035171,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035345,
		179,
		true
	},
	launchball_spilt_series = {
		1035524,
		193,
		true
	},
	launchball_spilt_mix = {
		1035717,
		296,
		true
	},
	launchball_spilt_over = {
		1036013,
		252,
		true
	},
	launchball_spilt_many = {
		1036265,
		183,
		true
	},
	luckybag_skin_isani = {
		1036448,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036543,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036636,
		97,
		true
	},
	racing_cost = {
		1036733,
		88,
		true
	},
	racing_rank_top_text = {
		1036821,
		96,
		true
	},
	racing_rank_half_h = {
		1036917,
		100,
		true
	},
	racing_rank_no_data = {
		1037017,
		107,
		true
	},
	racing_minigame_help = {
		1037124,
		357,
		true
	},
	child_msg_title_detail = {
		1037481,
		92,
		true
	},
	child_msg_title_tip = {
		1037573,
		87,
		true
	},
	child_msg_owned = {
		1037660,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037753,
		165,
		true
	},
	child_close_tip = {
		1037918,
		109,
		true
	},
	word_month = {
		1038027,
		77,
		true
	},
	word_which_month = {
		1038104,
		91,
		true
	},
	word_which_week = {
		1038195,
		87,
		true
	},
	word_in_one_week = {
		1038282,
		89,
		true
	},
	word_week_title = {
		1038371,
		85,
		true
	},
	word_harbour = {
		1038456,
		82,
		true
	},
	child_btn_target = {
		1038538,
		86,
		true
	},
	child_btn_collect = {
		1038624,
		90,
		true
	},
	child_btn_mind = {
		1038714,
		87,
		true
	},
	child_btn_bag = {
		1038801,
		86,
		true
	},
	child_btn_news = {
		1038887,
		99,
		true
	},
	child_main_help = {
		1038986,
		526,
		true
	},
	child_archive_name = {
		1039512,
		88,
		true
	},
	child_news_import_title = {
		1039600,
		105,
		true
	},
	child_news_other_title = {
		1039705,
		104,
		true
	},
	child_favor_progress = {
		1039809,
		101,
		true
	},
	child_favor_lock1 = {
		1039910,
		92,
		true
	},
	child_favor_lock2 = {
		1040002,
		92,
		true
	},
	child_target_lock_tip = {
		1040094,
		140,
		true
	},
	child_target_progress = {
		1040234,
		97,
		true
	},
	child_target_finish_tip = {
		1040331,
		133,
		true
	},
	child_target_time_title = {
		1040464,
		102,
		true
	},
	child_target_title1 = {
		1040566,
		95,
		true
	},
	child_target_title2 = {
		1040661,
		95,
		true
	},
	child_item_type0 = {
		1040756,
		89,
		true
	},
	child_item_type1 = {
		1040845,
		86,
		true
	},
	child_item_type2 = {
		1040931,
		86,
		true
	},
	child_item_type3 = {
		1041017,
		86,
		true
	},
	child_item_type4 = {
		1041103,
		89,
		true
	},
	child_mind_empty_tip = {
		1041192,
		119,
		true
	},
	child_mind_finish_title = {
		1041311,
		96,
		true
	},
	child_mind_processing_title = {
		1041407,
		100,
		true
	},
	child_mind_time_title = {
		1041507,
		100,
		true
	},
	child_collect_lock = {
		1041607,
		93,
		true
	},
	child_nature_title = {
		1041700,
		91,
		true
	},
	child_btn_review = {
		1041791,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041883,
		158,
		true
	},
	child_schedule_event_tip = {
		1042041,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042172,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042405,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042563,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042739,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042909,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043085,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043237,
		160,
		true
	},
	child_plan_event = {
		1043397,
		92,
		true
	},
	child_btn_home = {
		1043489,
		84,
		true
	},
	child_option_limit = {
		1043573,
		88,
		true
	},
	child_shop_tip1 = {
		1043661,
		133,
		true
	},
	child_shop_tip2 = {
		1043794,
		135,
		true
	},
	child_filter_title = {
		1043929,
		94,
		true
	},
	child_filter_type1 = {
		1044023,
		97,
		true
	},
	child_filter_type2 = {
		1044120,
		97,
		true
	},
	child_filter_type3 = {
		1044217,
		97,
		true
	},
	child_plan_type1 = {
		1044314,
		92,
		true
	},
	child_plan_type2 = {
		1044406,
		92,
		true
	},
	child_plan_type3 = {
		1044498,
		92,
		true
	},
	child_plan_type4 = {
		1044590,
		92,
		true
	},
	child_filter_award_res = {
		1044682,
		88,
		true
	},
	child_filter_award_nature = {
		1044770,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044865,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044959,
		94,
		true
	},
	child_mood_desc1 = {
		1045053,
		89,
		true
	},
	child_mood_desc2 = {
		1045142,
		86,
		true
	},
	child_mood_desc3 = {
		1045228,
		86,
		true
	},
	child_mood_desc4 = {
		1045314,
		86,
		true
	},
	child_mood_desc5 = {
		1045400,
		89,
		true
	},
	child_stage_desc1 = {
		1045489,
		96,
		true
	},
	child_stage_desc2 = {
		1045585,
		96,
		true
	},
	child_stage_desc3 = {
		1045681,
		96,
		true
	},
	child_default_callname = {
		1045777,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045872,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045992,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046106,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046205,
		207,
		true
	},
	child_story_name = {
		1046412,
		89,
		true
	},
	secretary_special_name = {
		1046501,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046589,
		142,
		true
	},
	secretary_special_title_age = {
		1046731,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046843,
		120,
		true
	},
	child_plan_skip = {
		1046963,
		106,
		true
	},
	child_attr_name1 = {
		1047069,
		86,
		true
	},
	child_attr_name2 = {
		1047155,
		86,
		true
	},
	child_task_system_type2 = {
		1047241,
		93,
		true
	},
	child_task_system_type3 = {
		1047334,
		93,
		true
	},
	child_plan_perform_title = {
		1047427,
		103,
		true
	},
	child_date_text1 = {
		1047530,
		92,
		true
	},
	child_date_text2 = {
		1047622,
		92,
		true
	},
	child_date_text3 = {
		1047714,
		92,
		true
	},
	child_date_text4 = {
		1047806,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047898,
		265,
		true
	},
	child_school_sure_tip = {
		1048163,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048412,
		140,
		true
	},
	child_reset_sure_tip = {
		1048552,
		226,
		true
	},
	child_end_sure_tip = {
		1048778,
		124,
		true
	},
	child_buff_name = {
		1048902,
		85,
		true
	},
	child_unlock_tip = {
		1048987,
		86,
		true
	},
	child_unlock_out = {
		1049073,
		92,
		true
	},
	child_unlock_memory = {
		1049165,
		92,
		true
	},
	child_unlock_polaroid = {
		1049257,
		100,
		true
	},
	child_unlock_ending = {
		1049357,
		101,
		true
	},
	child_unlock_intimacy = {
		1049458,
		94,
		true
	},
	child_unlock_buff = {
		1049552,
		87,
		true
	},
	child_unlock_attr2 = {
		1049639,
		88,
		true
	},
	child_unlock_attr3 = {
		1049727,
		88,
		true
	},
	child_unlock_bag = {
		1049815,
		89,
		true
	},
	child_shop_empty_tip = {
		1049904,
		128,
		true
	},
	child_bag_empty_tip = {
		1050032,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050144,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050247,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050357,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050459,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050589,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050739,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050874,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051017,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051261,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051506,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051748,
		244,
		true
	},
	shipyard_phase_1 = {
		1051992,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053240,
		86,
		true
	},
	shipyard_button_1 = {
		1053326,
		96,
		true
	},
	shipyard_button_2 = {
		1053422,
		154,
		true
	},
	shipyard_introduce = {
		1053576,
		311,
		true
	},
	help_supportfleet = {
		1053887,
		358,
		true
	},
	help_supportfleet_16 = {
		1054245,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054608,
		391,
		true
	},
	word_status_inSupportFleet = {
		1054999,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055104,
		198,
		true
	},
	tw_unsupport_tip = {
		1055302,
		201,
		true
	},
	courtyard_label_train = {
		1055503,
		91,
		true
	},
	courtyard_label_rest = {
		1055594,
		90,
		true
	},
	courtyard_label_capacity = {
		1055684,
		94,
		true
	},
	courtyard_label_share = {
		1055778,
		94,
		true
	},
	courtyard_label_shop = {
		1055872,
		96,
		true
	},
	courtyard_label_decoration = {
		1055968,
		96,
		true
	},
	courtyard_label_template = {
		1056064,
		94,
		true
	},
	courtyard_label_floor = {
		1056158,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056252,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056356,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056475,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056596,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1056710,
		98,
		true
	},
	courtyard_label_clear = {
		1056808,
		94,
		true
	},
	courtyard_label_save = {
		1056902,
		93,
		true
	},
	courtyard_label_save_theme = {
		1056995,
		108,
		true
	},
	courtyard_label_using = {
		1057103,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057203,
		102,
		true
	},
	courtyard_label_filter = {
		1057305,
		98,
		true
	},
	courtyard_label_time = {
		1057403,
		90,
		true
	},
	courtyard_label_week = {
		1057493,
		93,
		true
	},
	courtyard_label_month = {
		1057586,
		94,
		true
	},
	courtyard_label_year = {
		1057680,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1057773,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1057890,
		107,
		true
	},
	courtyard_label_system_theme = {
		1057997,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058104,
		155,
		true
	},
	courtyard_label_detail = {
		1058259,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058351,
		104,
		true
	},
	courtyard_label_delete = {
		1058455,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058547,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058654,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1058793,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1058988,
		135,
		true
	},
	courtyard_label_go = {
		1059123,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059211,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059309,
		101,
		true
	},
	equip_share_label_1 = {
		1059410,
		95,
		true
	},
	equip_share_label_2 = {
		1059505,
		95,
		true
	},
	equip_share_label_3 = {
		1059600,
		95,
		true
	},
	equip_share_label_4 = {
		1059695,
		92,
		true
	},
	equip_share_label_5 = {
		1059787,
		95,
		true
	},
	equip_share_label_6 = {
		1059882,
		95,
		true
	},
	equip_share_label_7 = {
		1059977,
		95,
		true
	},
	equip_share_label_8 = {
		1060072,
		101,
		true
	},
	equip_share_label_9 = {
		1060173,
		101,
		true
	},
	equipcode_input = {
		1060274,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060395,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060517,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060660,
		141,
		true
	},
	equipcode_illegal = {
		1060801,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1060934,
		145,
		true
	},
	equipcode_import_success = {
		1061079,
		121,
		true
	},
	equipcode_share_success = {
		1061200,
		123,
		true
	},
	equipcode_like_limited = {
		1061323,
		147,
		true
	},
	equipcode_like_success = {
		1061470,
		107,
		true
	},
	equipcode_dislike_success = {
		1061577,
		107,
		true
	},
	equipcode_report_type_1 = {
		1061684,
		114,
		true
	},
	equipcode_report_type_2 = {
		1061798,
		114,
		true
	},
	equipcode_report_warning = {
		1061912,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062085,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062192,
		100,
		true
	},
	equipcode_diff_selected = {
		1062292,
		99,
		true
	},
	equipcode_export_success = {
		1062391,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062518,
		174,
		true
	},
	equipcode_share_ruletips = {
		1062692,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1062848,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1063008,
		152,
		true
	},
	equipcode_share_title = {
		1063160,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063257,
		98,
		true
	},
	equipcode_share_listempty = {
		1063355,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063496,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063593,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1063801,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1064009,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064227,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064426,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064604,
		356,
		true
	},
	pirate_wanted_help = {
		1064960,
		444,
		true
	},
	harbor_backhill_help = {
		1065404,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1066789,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1066938,
		220,
		true
	},
	roll_room1 = {
		1067158,
		89,
		true
	},
	roll_room2 = {
		1067247,
		85,
		true
	},
	roll_room3 = {
		1067332,
		80,
		true
	},
	roll_room4 = {
		1067412,
		80,
		true
	},
	roll_room5 = {
		1067492,
		86,
		true
	},
	roll_room6 = {
		1067578,
		89,
		true
	},
	roll_room7 = {
		1067667,
		89,
		true
	},
	roll_room8 = {
		1067756,
		86,
		true
	},
	roll_room9 = {
		1067842,
		89,
		true
	},
	roll_room10 = {
		1067931,
		90,
		true
	},
	roll_room11 = {
		1068021,
		93,
		true
	},
	roll_room12 = {
		1068114,
		102,
		true
	},
	roll_room13 = {
		1068216,
		86,
		true
	},
	roll_room14 = {
		1068302,
		93,
		true
	},
	roll_room15 = {
		1068395,
		81,
		true
	},
	roll_room16 = {
		1068476,
		87,
		true
	},
	roll_room17 = {
		1068563,
		87,
		true
	},
	roll_attr_list = {
		1068650,
		673,
		true
	},
	roll_notimes = {
		1069323,
		115,
		true
	},
	roll_tip2 = {
		1069438,
		137,
		true
	},
	roll_reward_word1 = {
		1069575,
		87,
		true
	},
	roll_reward_word2 = {
		1069662,
		90,
		true
	},
	roll_reward_word3 = {
		1069752,
		90,
		true
	},
	roll_reward_word4 = {
		1069842,
		90,
		true
	},
	roll_reward_word5 = {
		1069932,
		90,
		true
	},
	roll_reward_word6 = {
		1070022,
		90,
		true
	},
	roll_reward_word7 = {
		1070112,
		90,
		true
	},
	roll_reward_word8 = {
		1070202,
		90,
		true
	},
	roll_reward_tip = {
		1070292,
		93,
		true
	},
	roll_unlock = {
		1070385,
		151,
		true
	},
	roll_noname = {
		1070536,
		142,
		true
	},
	roll_card_info = {
		1070678,
		90,
		true
	},
	roll_card_attr = {
		1070768,
		84,
		true
	},
	roll_card_skill = {
		1070852,
		85,
		true
	},
	roll_times_left = {
		1070937,
		94,
		true
	},
	roll_room_unexplored = {
		1071031,
		87,
		true
	},
	roll_reward_got = {
		1071118,
		88,
		true
	},
	roll_gametip = {
		1071206,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073510,
		160,
		true
	},
	roll_ending_tip2 = {
		1073670,
		133,
		true
	},
	commandercat_label_raw_name = {
		1073803,
		103,
		true
	},
	commandercat_label_custom_name = {
		1073906,
		109,
		true
	},
	commandercat_label_display_name = {
		1074015,
		110,
		true
	},
	commander_selected_max = {
		1074125,
		124,
		true
	},
	word_talent = {
		1074249,
		93,
		true
	},
	word_click_to_close = {
		1074342,
		107,
		true
	},
	commander_subtile_ablity = {
		1074449,
		106,
		true
	},
	commander_subtile_talent = {
		1074555,
		109,
		true
	},
	commander_confirm_tip = {
		1074664,
		147,
		true
	},
	commander_level_up_tip = {
		1074811,
		153,
		true
	},
	commander_skill_effect = {
		1074964,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075059,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075221,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075325,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075505,
		108,
		true
	},
	commander_get_box_tip = {
		1075613,
		118,
		true
	},
	commander_total_gold = {
		1075731,
		97,
		true
	},
	commander_use_box_tip = {
		1075828,
		103,
		true
	},
	commander_use_box_queue = {
		1075931,
		99,
		true
	},
	commander_command_ability = {
		1076030,
		101,
		true
	},
	commander_logistics_ability = {
		1076131,
		103,
		true
	},
	commander_tactical_ability = {
		1076234,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076336,
		146,
		true
	},
	commander_rename_tip = {
		1076482,
		160,
		true
	},
	commander_home_level_label = {
		1076642,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1076740,
		135,
		true
	},
	commander_choice_talent_reset = {
		1076875,
		244,
		true
	},
	commander_lock_setting_title = {
		1077119,
		177,
		true
	},
	skin_exchange_confirm = {
		1077296,
		174,
		true
	},
	skin_purchase_confirm = {
		1077470,
		277,
		true
	},
	blackfriday_pack_lock = {
		1077747,
		117,
		true
	},
	skin_exchange_title = {
		1077864,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1077977,
		304,
		true
	},
	skin_discount_desc = {
		1078281,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078439,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078643,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1078742,
		218,
		true
	},
	skin_discount_timelimit = {
		1078960,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1079176,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079281,
		111,
		true
	},
	shan_luan_task_help = {
		1079392,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080440,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080540,
		229,
		true
	},
	senran_pt_not_enough = {
		1080769,
		141,
		true
	},
	senran_pt_help = {
		1080910,
		651,
		true
	},
	senran_pt_rank = {
		1081561,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081659,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082101,
		549,
		true
	},
	senran_pt_words_yan = {
		1082650,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083133,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083653,
		515,
		true
	},
	senran_pt_words_zi = {
		1084168,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084638,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085052,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086514,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086615,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1086709,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1086811,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1086909,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1087009,
		103,
		true
	},
	vote_lable_not_start = {
		1087112,
		93,
		true
	},
	vote_lable_voting = {
		1087205,
		90,
		true
	},
	vote_lable_title = {
		1087295,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087459,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087557,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087661,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1087760,
		105,
		true
	},
	vote_lable_window_title = {
		1087865,
		99,
		true
	},
	vote_lable_rearch = {
		1087964,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088054,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088157,
		160,
		true
	},
	vote_lable_task_title = {
		1088317,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088414,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088550,
		90,
		true
	},
	vote_help_2023 = {
		1088640,
		6179,
		true
	},
	vote_tip_level_limit = {
		1094819,
		149,
		true
	},
	vote_label_rank = {
		1094968,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095054,
		130,
		true
	},
	vote_tip_area_closed = {
		1095184,
		117,
		true
	},
	commander_skill_ui_info = {
		1095301,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095394,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095490,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095601,
		104,
		true
	},
	newyear2024_backhill_help = {
		1095705,
		1296,
		true
	},
	last_times_sign = {
		1097001,
		108,
		true
	},
	skin_page_sign = {
		1097109,
		90,
		true
	},
	skin_page_desc = {
		1097199,
		166,
		true
	},
	live2d_reset_desc = {
		1097365,
		123,
		true
	},
	skin_exchange_usetip = {
		1097488,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097650,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1097919,
		114,
		true
	},
	skin_purchase_over_price = {
		1098033,
		346,
		true
	},
	help_chunjie2024 = {
		1098379,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1099869,
		108,
		true
	},
	child_random_ops_drop = {
		1099977,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100077,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100202,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100440,
		156,
		true
	},
	child_task_finish_all = {
		1100596,
		131,
		true
	},
	child_unlock_new_secretary = {
		1100727,
		211,
		true
	},
	child_no_resource = {
		1100938,
		114,
		true
	},
	child_target_set_empty = {
		1101052,
		128,
		true
	},
	child_target_set_skip = {
		1101180,
		151,
		true
	},
	child_news_import_empty = {
		1101331,
		133,
		true
	},
	child_news_other_empty = {
		1101464,
		132,
		true
	},
	word_week_day1 = {
		1101596,
		87,
		true
	},
	word_week_day2 = {
		1101683,
		87,
		true
	},
	word_week_day3 = {
		1101770,
		87,
		true
	},
	word_week_day4 = {
		1101857,
		87,
		true
	},
	word_week_day5 = {
		1101944,
		87,
		true
	},
	word_week_day6 = {
		1102031,
		87,
		true
	},
	word_week_day7 = {
		1102118,
		87,
		true
	},
	child_shop_price_title = {
		1102205,
		95,
		true
	},
	child_callname_tip = {
		1102300,
		115,
		true
	},
	child_plan_no_cost = {
		1102415,
		98,
		true
	},
	word_emoji_unlock = {
		1102513,
		102,
		true
	},
	word_get_emoji = {
		1102615,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1102701,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1102842,
		180,
		true
	},
	activity_victory = {
		1103022,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103144,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103244,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103347,
		103,
		true
	},
	other_world_temple_char = {
		1103450,
		99,
		true
	},
	other_world_temple_award = {
		1103549,
		100,
		true
	},
	other_world_temple_got = {
		1103649,
		95,
		true
	},
	other_world_temple_progress = {
		1103744,
		128,
		true
	},
	other_world_temple_char_title = {
		1103872,
		105,
		true
	},
	other_world_temple_award_last = {
		1103977,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104081,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104195,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104312,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104429,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104541,
		190,
		true
	},
	temple_consume_not_enough = {
		1104731,
		135,
		true
	},
	other_world_temple_pay = {
		1104866,
		97,
		true
	},
	other_world_task_type_daily = {
		1104963,
		103,
		true
	},
	other_world_task_type_main = {
		1105066,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105165,
		104,
		true
	},
	other_world_task_title = {
		1105269,
		101,
		true
	},
	other_world_task_get_all = {
		1105370,
		100,
		true
	},
	other_world_task_go = {
		1105470,
		89,
		true
	},
	other_world_task_got = {
		1105559,
		93,
		true
	},
	other_world_task_get = {
		1105652,
		90,
		true
	},
	other_world_task_tag_main = {
		1105742,
		98,
		true
	},
	other_world_task_tag_daily = {
		1105840,
		102,
		true
	},
	other_world_task_tag_all = {
		1105942,
		97,
		true
	},
	terminal_personal_title = {
		1106039,
		102,
		true
	},
	terminal_adventure_title = {
		1106141,
		103,
		true
	},
	terminal_guardian_title = {
		1106244,
		93,
		true
	},
	personal_info_title = {
		1106337,
		95,
		true
	},
	personal_property_title = {
		1106432,
		102,
		true
	},
	personal_ability_title = {
		1106534,
		95,
		true
	},
	adventure_award_title = {
		1106629,
		106,
		true
	},
	adventure_progress_title = {
		1106735,
		112,
		true
	},
	adventure_lv_title = {
		1106847,
		100,
		true
	},
	adventure_record_title = {
		1106947,
		98,
		true
	},
	adventure_record_grade_title = {
		1107045,
		113,
		true
	},
	adventure_award_end_tip = {
		1107158,
		127,
		true
	},
	guardian_select_title = {
		1107285,
		97,
		true
	},
	guardian_sure_btn = {
		1107382,
		87,
		true
	},
	guardian_cancel_btn = {
		1107469,
		89,
		true
	},
	guardian_active_tip = {
		1107558,
		92,
		true
	},
	personal_random = {
		1107650,
		97,
		true
	},
	adventure_get_all = {
		1107747,
		93,
		true
	},
	Announcements_Event_Notice = {
		1107840,
		102,
		true
	},
	Announcements_System_Notice = {
		1107942,
		97,
		true
	},
	Announcements_News = {
		1108039,
		94,
		true
	},
	Announcements_Donotshow = {
		1108133,
		123,
		true
	},
	adventure_unlock_tip = {
		1108256,
		177,
		true
	},
	personal_random_tip = {
		1108433,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108579,
		130,
		true
	},
	other_world_temple_tip = {
		1108709,
		533,
		true
	},
	otherworld_map_help = {
		1109242,
		530,
		true
	},
	otherworld_backhill_help = {
		1109772,
		535,
		true
	},
	otherworld_terminal_help = {
		1110307,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1110842,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111204,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111596,
		395,
		true
	},
	voting_page_reward = {
		1111991,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112085,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112272,
		203,
		true
	},
	idol3rd_houshan = {
		1112475,
		1405,
		true
	},
	idol3rd_collection = {
		1113880,
		973,
		true
	},
	idol3rd_practice = {
		1114853,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1116026,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116133,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116230,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116352,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116448,
		98,
		true
	},
	dorm3d_waiting = {
		1116546,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116633,
		109,
		true
	},
	dorm3d_favor_level = {
		1116742,
		96,
		true
	},
	dorm3d_time_choose = {
		1116838,
		94,
		true
	},
	dorm3d_now_time = {
		1116932,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1117023,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117130,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117228,
		89,
		true
	},
	dorm3d_talk = {
		1117317,
		81,
		true
	},
	dorm3d_touch = {
		1117398,
		85,
		true
	},
	dorm3d_gift = {
		1117483,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117573,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117667,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1117769,
		114,
		true
	},
	main_silent_tip_1 = {
		1117883,
		133,
		true
	},
	main_silent_tip_2 = {
		1118016,
		123,
		true
	},
	main_silent_tip_3 = {
		1118139,
		120,
		true
	},
	main_silent_tip_4 = {
		1118259,
		136,
		true
	},
	main_silent_tip_5 = {
		1118395,
		114,
		true
	},
	main_silent_tip_6 = {
		1118509,
		105,
		true
	},
	commission_label_go = {
		1118614,
		89,
		true
	},
	commission_label_finish = {
		1118703,
		93,
		true
	},
	commission_label_go_mellow = {
		1118796,
		96,
		true
	},
	commission_label_finish_mellow = {
		1118892,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1118992,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119112,
		119,
		true
	},
	specialshipyard_tip = {
		1119231,
		179,
		true
	},
	specialshipyard_name = {
		1119410,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119512,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119618,
		107,
		true
	},
	liner_target_type1 = {
		1119725,
		100,
		true
	},
	liner_target_type2 = {
		1119825,
		94,
		true
	},
	liner_target_type3 = {
		1119919,
		100,
		true
	},
	liner_target_type4 = {
		1120019,
		97,
		true
	},
	liner_target_type5 = {
		1120116,
		115,
		true
	},
	liner_log_schedule_title = {
		1120231,
		100,
		true
	},
	liner_log_room_title = {
		1120331,
		105,
		true
	},
	liner_log_event_title = {
		1120436,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120539,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120652,
		113,
		true
	},
	liner_room_award_tip = {
		1120765,
		111,
		true
	},
	liner_event_award_tip1 = {
		1120876,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121062,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121166,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121270,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121374,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121478,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121603,
		109,
		true
	},
	["7th_main_tip"] = {
		1121712,
		902,
		true
	},
	pipe_minigame_help = {
		1122614,
		294,
		true
	},
	pipe_minigame_rank = {
		1122908,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123032,
		153,
		true
	},
	liner_room_get_tip = {
		1123185,
		99,
		true
	},
	liner_event_get_tip = {
		1123284,
		106,
		true
	},
	liner_event_lock = {
		1123390,
		132,
		true
	},
	liner_event_title1 = {
		1123522,
		97,
		true
	},
	liner_event_title2 = {
		1123619,
		97,
		true
	},
	liner_event_title3 = {
		1123716,
		97,
		true
	},
	liner_help = {
		1123813,
		282,
		true
	},
	liner_activity_lock = {
		1124095,
		125,
		true
	},
	liner_name_modify = {
		1124220,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124343,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124481,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124583,
		316,
		true
	},
	xiaodadi_npc = {
		1124899,
		1582,
		true
	},
	words_lock_ship_label = {
		1126481,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126596,
		110,
		true
	},
	unique_ship_retire_protect = {
		1126706,
		123,
		true
	},
	unique_ship_tip1 = {
		1126829,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1127006,
		108,
		true
	},
	unique_ship_tip2 = {
		1127114,
		154,
		true
	},
	lock_new_ship = {
		1127268,
		107,
		true
	},
	main_scene_settings = {
		1127375,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127476,
		122,
		true
	},
	settings_time_system = {
		1127598,
		108,
		true
	},
	settings_flagship_interaction = {
		1127706,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1127826,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1127946,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128115,
		130,
		true
	},
	["202406_main_help"] = {
		1128245,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1129725,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1129830,
		102,
		true
	},
	help_monopoly_car2024 = {
		1129932,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131453,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131670,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1131769,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1131882,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132056,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132259,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132377,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132475,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1132804,
		120,
		true
	},
	town_lock_level = {
		1132924,
		105,
		true
	},
	town_place_next_title = {
		1133029,
		103,
		true
	},
	town_unlcok_new = {
		1133132,
		97,
		true
	},
	town_unlcok_level = {
		1133229,
		105,
		true
	},
	["0815_main_help"] = {
		1133334,
		1141,
		true
	},
	town_help = {
		1134475,
		1281,
		true
	},
	activity_0815_town_memory = {
		1135756,
		189,
		true
	},
	town_gold_tip = {
		1135945,
		241,
		true
	},
	award_max_warning_minigame = {
		1136186,
		238,
		true
	},
	dorm3d_photo_len = {
		1136424,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136513,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136611,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1136716,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1136821,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1136914,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1137012,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137105,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137208,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137300,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137408,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137510,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137613,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1137711,
		91,
		true
	},
	dorm3d_photo_strength = {
		1137802,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1137893,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1137988,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138079,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138183,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138301,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138477,
		188,
		true
	},
	word_unlock = {
		1138665,
		84,
		true
	},
	word_lock = {
		1138749,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1138831,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1138945,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139065,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139172,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139277,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139375,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139470,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139557,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139648,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1139744,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1139841,
		94,
		true
	},
	dorm3d_reload_favor = {
		1139935,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140042,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140154,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140252,
		128,
		true
	},
	dorm3d_own_favor = {
		1140380,
		119,
		true
	},
	dorm3d_role_choose = {
		1140499,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140593,
		174,
		true
	},
	dorm3d_beach_role = {
		1140767,
		158,
		true
	},
	dorm3d_beach_download = {
		1140925,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141051,
		143,
		true
	},
	dorm3d_data_choose = {
		1141194,
		97,
		true
	},
	dorm3d_role_manage = {
		1141291,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141385,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141481,
		109,
		true
	},
	dorm3d_data_go = {
		1141590,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1141717,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1141911,
		186,
		true
	},
	volleyball_end_tip = {
		1142097,
		117,
		true
	},
	volleyball_end_award = {
		1142214,
		112,
		true
	},
	sure_exit_volleyball = {
		1142326,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142449,
		105,
		true
	},
	apartment_level_unenough = {
		1142554,
		110,
		true
	},
	help_dorm3d_info = {
		1142664,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143201,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143341,
		117,
		true
	},
	dorm3d_select_tip = {
		1143458,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143560,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143656,
		97,
		true
	},
	dorm3d_minigame_close = {
		1143753,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1143844,
		126,
		true
	},
	dorm3d_item_num = {
		1143970,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144061,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144179,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144305,
		126,
		true
	},
	dorm3d_removable = {
		1144431,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144593,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1144749,
		151,
		true
	},
	commander_exp_limit = {
		1144900,
		189,
		true
	},
	dreamland_label_day = {
		1145089,
		86,
		true
	},
	dreamland_label_dusk = {
		1145175,
		90,
		true
	},
	dreamland_label_night = {
		1145265,
		88,
		true
	},
	dreamland_label_area = {
		1145353,
		93,
		true
	},
	dreamland_label_explore = {
		1145446,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145539,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145657,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1145806,
		135,
		true
	},
	dreamland_spring_tip = {
		1145941,
		128,
		true
	},
	dream_land_tip = {
		1146069,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147399,
		359,
		true
	},
	dreamland_main_desc = {
		1147758,
		199,
		true
	},
	dreamland_main_tip = {
		1147957,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150051,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150184,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150291,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150405,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150509,
		103,
		true
	},
	ui_pack_tip1 = {
		1150612,
		191,
		true
	},
	ui_pack_tip2 = {
		1150803,
		82,
		true
	},
	ui_pack_tip3 = {
		1150885,
		85,
		true
	},
	battle_ui_unlock = {
		1150970,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151062,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151187,
		121,
		true
	},
	compensate_ui_title1 = {
		1151308,
		90,
		true
	},
	compensate_ui_title2 = {
		1151398,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151494,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151632,
		114,
		true
	},
	attire_combatui_preview = {
		1151746,
		102,
		true
	},
	attire_combatui_confirm = {
		1151848,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1151941,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152055,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152165,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152278,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152389,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152505,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152611,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1152797,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1152901,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1153011,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153133,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153240,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153338,
		101,
		true
	},
	dorm3d_system_switch = {
		1153439,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153544,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153651,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1153763,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1153960,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154181,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154402,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154590,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1154801,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1155012,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155109,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155208,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155316,
		181,
		true
	},
	cruise_phase_title = {
		1155497,
		88,
		true
	},
	cruise_title_2410 = {
		1155585,
		107,
		true
	},
	cruise_title_2412 = {
		1155692,
		107,
		true
	},
	cruise_title_2502 = {
		1155799,
		107,
		true
	},
	cruise_title_2504 = {
		1155906,
		107,
		true
	},
	cruise_title_2506 = {
		1156013,
		107,
		true
	},
	cruise_title_2508 = {
		1156120,
		107,
		true
	},
	cruise_title_2510 = {
		1156227,
		107,
		true
	},
	cruise_title_2406 = {
		1156334,
		107,
		true
	},
	battlepass_main_time_title = {
		1156441,
		111,
		true
	},
	cruise_shop_no_open = {
		1156552,
		104,
		true
	},
	cruise_btn_pay = {
		1156656,
		96,
		true
	},
	cruise_btn_all = {
		1156752,
		90,
		true
	},
	task_go = {
		1156842,
		77,
		true
	},
	task_got = {
		1156919,
		78,
		true
	},
	cruise_shop_title_skin = {
		1156997,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157095,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157193,
		121,
		true
	},
	cruise_tip_skin = {
		1157314,
		100,
		true
	},
	cruise_tip_base = {
		1157414,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157507,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157603,
		118,
		true
	},
	cruise_limit_count = {
		1157721,
		124,
		true
	},
	cruise_title_2408 = {
		1157845,
		107,
		true
	},
	cruise_shop_title = {
		1157952,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158051,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158160,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158263,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158374,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158471,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158573,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158675,
		96,
		true
	},
	dorm3d_role_locked = {
		1158771,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1158911,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1159017,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159119,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159218,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159391,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159509,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159644,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1159755,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1159871,
		133,
		true
	},
	AR_plane_check = {
		1160004,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160115,
		160,
		true
	},
	AR_plane_distance_near = {
		1160275,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160422,
		168,
		true
	},
	AR_plane_summon_success = {
		1160590,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1160723,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1160847,
		124,
		true
	},
	dorm3d_download_complete = {
		1160971,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161108,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161239,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161358,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161510,
		122,
		true
	},
	child2_cur_round = {
		1161632,
		94,
		true
	},
	child2_assess_round = {
		1161726,
		110,
		true
	},
	child2_assess_target = {
		1161836,
		104,
		true
	},
	child2_ending_stage = {
		1161940,
		107,
		true
	},
	child2_reset_stage = {
		1162047,
		94,
		true
	},
	child2_main_help = {
		1162141,
		588,
		true
	},
	child2_personality_title = {
		1162729,
		94,
		true
	},
	child2_attr_title = {
		1162823,
		96,
		true
	},
	child2_talent_title = {
		1162919,
		98,
		true
	},
	child2_status_title = {
		1163017,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163106,
		111,
		true
	},
	child2_status_time1 = {
		1163217,
		97,
		true
	},
	child2_status_time2 = {
		1163314,
		89,
		true
	},
	child2_assess_tip = {
		1163403,
		134,
		true
	},
	child2_assess_tip_target = {
		1163537,
		144,
		true
	},
	child2_site_exit = {
		1163681,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1163770,
		91,
		true
	},
	child2_unlock_site_round = {
		1163861,
		133,
		true
	},
	child2_site_drop_add = {
		1163994,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164121,
		131,
		true
	},
	child2_site_drop_item = {
		1164252,
		105,
		true
	},
	child2_personal_tag1 = {
		1164357,
		96,
		true
	},
	child2_personal_tag2 = {
		1164453,
		96,
		true
	},
	child2_personal_change = {
		1164549,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1164647,
		142,
		true
	},
	child2_plan_title_front = {
		1164789,
		90,
		true
	},
	child2_plan_title_back = {
		1164879,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1164977,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165096,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165208,
		107,
		true
	},
	child2_game_cnt = {
		1165315,
		87,
		true
	},
	child2_enter = {
		1165402,
		97,
		true
	},
	child2_select_help = {
		1165499,
		529,
		true
	},
	child2_not_start = {
		1166028,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166138,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166317,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166488,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1166671,
		215,
		true
	},
	child2_assess_start_tip = {
		1166886,
		99,
		true
	},
	child2_site_again = {
		1166985,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167076,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167287,
		229,
		true
	},
	world_file_tip = {
		1167516,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1167679,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1167775,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1167871,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1167960,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168049,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168138,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168235,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168334,
		99,
		true
	},
	levelscene_title_story = {
		1168433,
		94,
		true
	},
	juuschat_filter_title = {
		1168527,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1168624,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1168714,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1168807,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1168900,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1168990,
		96,
		true
	},
	juuschat_label1 = {
		1169086,
		88,
		true
	},
	juuschat_label2 = {
		1169174,
		88,
		true
	},
	juuschat_chattip1 = {
		1169262,
		107,
		true
	},
	juuschat_chattip2 = {
		1169369,
		98,
		true
	},
	juuschat_chattip3 = {
		1169467,
		95,
		true
	},
	juuschat_reddot_title = {
		1169562,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1169662,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1169766,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1169876,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1169971,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170083,
		101,
		true
	},
	juuschat_filter_empty = {
		1170184,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170308,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170411,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1170531,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1170668,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1170793,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1170923,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171053,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171183,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171305,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171454,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1171549,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1171644,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1171739,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1171834,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1171929,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1172024,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172119,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172245,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172372,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172475,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1172581,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1172684,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1172787,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1172890,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1172993,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173096,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173199,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173302,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173409,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1173513,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1173617,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1173720,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1173823,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1173926,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174029,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174138,
		311,
		true
	},
	activity_1024_memory = {
		1174449,
		193,
		true
	},
	activity_1024_memory_get = {
		1174642,
		101,
		true
	},
	juuschat_background_tip1 = {
		1174743,
		97,
		true
	},
	juuschat_background_tip2 = {
		1174840,
		109,
		true
	},
	airforce_title_1 = {
		1174949,
		92,
		true
	},
	airforce_title_2 = {
		1175041,
		95,
		true
	},
	airforce_title_3 = {
		1175136,
		95,
		true
	},
	airforce_title_4 = {
		1175231,
		107,
		true
	},
	airforce_title_5 = {
		1175338,
		98,
		true
	},
	airforce_desc_1 = {
		1175436,
		324,
		true
	},
	airforce_desc_2 = {
		1175760,
		300,
		true
	},
	airforce_desc_3 = {
		1176060,
		197,
		true
	},
	airforce_desc_4 = {
		1176257,
		318,
		true
	},
	airforce_desc_5 = {
		1176575,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1176854,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177066,
		276,
		true
	},
	blackfriday_main_tip = {
		1177342,
		500,
		true
	},
	blackfriday_shop_tip = {
		1177842,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1177945,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178048,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178148,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178251,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178357,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178460,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1178566,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1178666,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1178849,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1178990,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179133,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179410,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1179619,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1179837,
		232,
		true
	},
	tolovegame_join_reward = {
		1180069,
		92,
		true
	},
	tolovegame_score = {
		1180161,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180250,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180382,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180488,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1180589,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1180689,
		100,
		true
	},
	tolovegame_proceed = {
		1180789,
		88,
		true
	},
	tolovegame_collect = {
		1180877,
		88,
		true
	},
	tolovegame_collected = {
		1180965,
		93,
		true
	},
	tolovegame_tutorial = {
		1181058,
		695,
		true
	},
	tolovegame_awards = {
		1181753,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1181840,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1181947,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182053,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182152,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182260,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182366,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182477,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1182593,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1182704,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1182801,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1182920,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183039,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183169,
		111,
		true
	},
	tolove_main_help = {
		1183280,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1185005,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185104,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185208,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185304,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185402,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1185519,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1185622,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1185723,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1185869,
		159,
		true
	},
	maintenance_message_text = {
		1186028,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186239,
		114,
		true
	},
	task_get = {
		1186353,
		78,
		true
	},
	notify_clock_tip = {
		1186431,
		189,
		true
	},
	notify_clock_button = {
		1186620,
		116,
		true
	},
	blackfriday_gift = {
		1186736,
		95,
		true
	},
	blackfriday_shop = {
		1186831,
		92,
		true
	},
	blackfriday_task = {
		1186923,
		92,
		true
	},
	blackfriday_coinshop = {
		1187015,
		120,
		true
	},
	blackfriday_dailypack = {
		1187135,
		106,
		true
	},
	blackfriday_gemshop = {
		1187241,
		119,
		true
	},
	blackfriday_ptshop = {
		1187360,
		114,
		true
	},
	blackfriday_specialpack = {
		1187474,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1187576,
		107,
		true
	},
	skin_shop_use_label = {
		1187683,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1187784,
		160,
		true
	},
	help_starLightAlbum = {
		1187944,
		986,
		true
	},
	word_gain_date = {
		1188930,
		93,
		true
	},
	word_limited_activity = {
		1189023,
		97,
		true
	},
	word_show_expire_content = {
		1189120,
		124,
		true
	},
	word_got_pt = {
		1189244,
		84,
		true
	},
	word_activity_not_open = {
		1189328,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189429,
		122,
		true
	},
	activity_shop_template_extratext = {
		1189551,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1189672,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1189778,
		121,
		true
	},
	dorm3d_delete_finish = {
		1189899,
		102,
		true
	},
	dorm3d_guide_tip = {
		1190001,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190120,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190237,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190327,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190417,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1190505,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1190654,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1190767,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1190865,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1190955,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191054,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191150,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191238,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191466,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1191570,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1191679,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1191776,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1191880,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1191980,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192081,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192186,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192288,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192387,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1192496,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1192603,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1192697,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1192801,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1192907,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1193008,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193106,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193234,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193362,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1193525,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1193640,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1193795,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1193897,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194009,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194115,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194218,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194348,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1194500,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1194607,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1194712,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1194903,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1195018,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195121,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195231,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195339,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195432,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1195528,
		95,
		true
	},
	dorm3d_skin_already = {
		1195623,
		92,
		true
	},
	dorm3d_skin_equip = {
		1195715,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1195827,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1195961,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196053,
		92,
		true
	},
	please_input_1_99 = {
		1196145,
		96,
		true
	},
	child2_empty_plan = {
		1196241,
		105,
		true
	},
	child2_replay_tip = {
		1196346,
		236,
		true
	},
	child2_replay_clear = {
		1196582,
		89,
		true
	},
	child2_replay_continue = {
		1196671,
		95,
		true
	},
	firework_2025_level = {
		1196766,
		94,
		true
	},
	firework_2025_pt = {
		1196860,
		91,
		true
	},
	firework_2025_get = {
		1196951,
		90,
		true
	},
	firework_2025_got = {
		1197041,
		90,
		true
	},
	firework_2025_tip1 = {
		1197131,
		137,
		true
	},
	firework_2025_tip2 = {
		1197268,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197386,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197487,
		97,
		true
	},
	firework_2025_tip = {
		1197584,
		979,
		true
	},
	secretary_special_character_unlock = {
		1198563,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1198727,
		216,
		true
	},
	child2_mood_desc1 = {
		1198943,
		153,
		true
	},
	child2_mood_desc2 = {
		1199096,
		150,
		true
	},
	child2_mood_desc3 = {
		1199246,
		143,
		true
	},
	child2_mood_desc4 = {
		1199389,
		153,
		true
	},
	child2_mood_desc5 = {
		1199542,
		153,
		true
	},
	child2_schedule_target = {
		1199695,
		116,
		true
	},
	child2_shop_point_sure = {
		1199811,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200034,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200328,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1200595,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1200871,
		255,
		true
	},
	rps_game_take_card = {
		1201126,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201223,
		820,
		true
	},
	SkinDiscount_Hint = {
		1202043,
		193,
		true
	},
	SkinDiscount_Got = {
		1202236,
		92,
		true
	},
	skin_original_price = {
		1202328,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1202417,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1202894,
		262,
		true
	},
	clue_title_1 = {
		1203156,
		88,
		true
	},
	clue_title_2 = {
		1203244,
		91,
		true
	},
	clue_title_3 = {
		1203335,
		88,
		true
	},
	clue_title_4 = {
		1203423,
		91,
		true
	},
	clue_task_goto = {
		1203514,
		90,
		true
	},
	clue_lock_tip1 = {
		1203604,
		102,
		true
	},
	clue_lock_tip2 = {
		1203706,
		89,
		true
	},
	clue_get = {
		1203795,
		78,
		true
	},
	clue_got = {
		1203873,
		81,
		true
	},
	clue_unselect_tip = {
		1203954,
		117,
		true
	},
	clue_close_tip = {
		1204071,
		102,
		true
	},
	clue_pt_tip = {
		1204173,
		83,
		true
	},
	clue_buff_research = {
		1204256,
		94,
		true
	},
	clue_buff_pt_boost = {
		1204350,
		115,
		true
	},
	clue_buff_stage_loot = {
		1204465,
		99,
		true
	},
	clue_task_tip = {
		1204564,
		97,
		true
	},
	clue_buff_reach_max = {
		1204661,
		132,
		true
	},
	clue_buff_unselect = {
		1204793,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1204919,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1205035,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1205160,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1205285,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1205410,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1205526,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1205651,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1205776,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1205901,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1206014,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1206137,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1206260,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1206383,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1206498,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1206695,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1206851,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1206970,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1207092,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1207214,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1207333,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1207455,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1207574,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1207696,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1207815,
		125,
		true
	},
	SuperBulin2_help = {
		1207940,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1208500,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1208648,
		214,
		true
	},
	dorm3d_shop_title = {
		1208862,
		99,
		true
	},
	dorm3d_shop_limit = {
		1208961,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1209048,
		93,
		true
	},
	dorm3d_shop_all = {
		1209141,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1209226,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1209322,
		91,
		true
	},
	dorm3d_shop_others = {
		1209413,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1209504,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1209598,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1209703,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1209826,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1209923,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1210020,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1210111,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1210213,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1212229,
		136,
		true
	},
	island_name_exist_special_word = {
		1212365,
		146,
		true
	},
	island_name_exist_ban_word = {
		1212511,
		142,
		true
	},
	yostar_login_btn = {
		1212653,
		92,
		true
	},
	yostar_trans_btn = {
		1212745,
		102,
		true
	},
	yostar_account_btn = {
		1212847,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1212950,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1213064,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1213172,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1213281,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1213391,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1213498,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1213622,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1213737,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1213852,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1213970,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1214082,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1214194,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1214303,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1214418,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1214530,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1214642,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1214754,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1214873,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1214989,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1215105,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1215221,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1215349,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1215468,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1215587,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1215706,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1215825,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1215950,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1216071,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1216189,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1216304,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1216419,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1216534,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1216657,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1216789,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1216885,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1217006,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1217102,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1217206,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1217308,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1217410,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1217521,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1217624,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1217737,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1217850,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1217949,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1218064,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1218262,
		136,
		true
	},
	island_build_save_conflict = {
		1218398,
		130,
		true
	},
	island_build_save_success = {
		1218528,
		101,
		true
	},
	island_build_capacity_tip = {
		1218629,
		122,
		true
	},
	island_build_clean_tip = {
		1218751,
		132,
		true
	},
	island_build_revert_tip = {
		1218883,
		130,
		true
	},
	island_dress_exit = {
		1219013,
		117,
		true
	},
	island_dress_exit2 = {
		1219130,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1219267,
		188,
		true
	},
	island_dress_skin_buy = {
		1219455,
		125,
		true
	},
	island_dress_color_buy = {
		1219580,
		131,
		true
	},
	island_dress_color_unlock = {
		1219711,
		119,
		true
	},
	island_dress_save1 = {
		1219830,
		109,
		true
	},
	island_dress_save2 = {
		1219939,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1220106,
		157,
		true
	},
	island_dress_send_tip = {
		1220263,
		141,
		true
	},
	island_dress_send_tip_success = {
		1220404,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1220535,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1220693,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1220828,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1220950,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1221081,
		134,
		true
	},
	handbook_name = {
		1221215,
		92,
		true
	},
	handbook_process = {
		1221307,
		89,
		true
	},
	handbook_claim = {
		1221396,
		84,
		true
	},
	handbook_finished = {
		1221480,
		90,
		true
	},
	handbook_unfinished = {
		1221570,
		121,
		true
	},
	handbook_gametip = {
		1221691,
		1813,
		true
	},
	handbook_research_confirm = {
		1223504,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1223605,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1223787,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1223899,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1224007,
		114,
		true
	},
	handbook_ur_double_check = {
		1224121,
		247,
		true
	},
	NewMusic_1 = {
		1224368,
		93,
		true
	},
	NewMusic_2 = {
		1224461,
		83,
		true
	},
	NewMusic_help = {
		1224544,
		286,
		true
	},
	NewMusic_3 = {
		1224830,
		107,
		true
	},
	NewMusic_4 = {
		1224937,
		116,
		true
	},
	NewMusic_5 = {
		1225053,
		89,
		true
	},
	NewMusic_6 = {
		1225142,
		92,
		true
	},
	NewMusic_7 = {
		1225234,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1225347,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1225453,
		100,
		true
	},
	holiday_tip_bath = {
		1225553,
		98,
		true
	},
	holiday_tip_collection = {
		1225651,
		104,
		true
	},
	holiday_tip_task = {
		1225755,
		92,
		true
	},
	holiday_tip_shop = {
		1225847,
		98,
		true
	},
	holiday_tip_trans = {
		1225945,
		93,
		true
	},
	holiday_tip_task_now = {
		1226038,
		96,
		true
	},
	holiday_tip_finish = {
		1226134,
		247,
		true
	},
	holiday_tip_trans_get = {
		1226381,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1226524,
		136,
		true
	},
	holiday_tip_trans_not = {
		1226660,
		137,
		true
	},
	holiday_tip_task_finish = {
		1226797,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1226930,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1227027,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1227411,
		384,
		true
	},
	holiday_tip_gametip = {
		1227795,
		1391,
		true
	},
	holiday_tip_spring = {
		1229186,
		376,
		true
	},
	activity_holiday_function_lock = {
		1229562,
		134,
		true
	},
	storyline_chapter0 = {
		1229696,
		88,
		true
	},
	storyline_chapter1 = {
		1229784,
		91,
		true
	},
	storyline_chapter2 = {
		1229875,
		91,
		true
	},
	storyline_chapter3 = {
		1229966,
		91,
		true
	},
	storyline_chapter4 = {
		1230057,
		91,
		true
	},
	storyline_memorysearch1 = {
		1230148,
		108,
		true
	},
	storyline_memorysearch2 = {
		1230256,
		96,
		true
	},
	use_amount_prefix = {
		1230352,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1230446,
		219,
		true
	},
	resolve_equip_tip = {
		1230665,
		108,
		true
	},
	resolve_equip_title = {
		1230773,
		120,
		true
	},
	tec_catchup_0 = {
		1230893,
		83,
		true
	},
	tec_catchup_confirm = {
		1230976,
		281,
		true
	},
	watermelon_minigame_help = {
		1231257,
		306,
		true
	},
	breakout_tip = {
		1231563,
		113,
		true
	},
	collection_book_lock_place = {
		1231676,
		108,
		true
	},
	collection_book_tag_1 = {
		1231784,
		98,
		true
	},
	collection_book_tag_2 = {
		1231882,
		98,
		true
	},
	collection_book_tag_3 = {
		1231980,
		98,
		true
	},
	challenge_minigame_unlock = {
		1232078,
		113,
		true
	},
	storyline_camp = {
		1232191,
		90,
		true
	},
	storyline_goto = {
		1232281,
		93,
		true
	},
	holiday_villa_locked = {
		1232374,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1232539,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1232642,
		103,
		true
	},
	tech_shadow_limit_text = {
		1232745,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1232851,
		151,
		true
	},
	shadow_scene_name = {
		1233002,
		93,
		true
	},
	shadow_unlock_tip = {
		1233095,
		139,
		true
	},
	shadow_skin_change_success = {
		1233234,
		133,
		true
	},
	add_skin_secretary_ship = {
		1233367,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1233475,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1233605,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1233742,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1233907,
		168,
		true
	},
	choose_secretary_change_title = {
		1234075,
		102,
		true
	},
	ship_random_secretary_tag = {
		1234177,
		110,
		true
	},
	projection_help = {
		1234287,
		280,
		true
	},
	littleaijier_npc = {
		1234567,
		1563,
		true
	},
	brs_main_tip = {
		1236130,
		140,
		true
	},
	brs_expedition_tip = {
		1236270,
		161,
		true
	},
	brs_dmact_tip = {
		1236431,
		92,
		true
	},
	brs_reward_tip_1 = {
		1236523,
		92,
		true
	},
	brs_reward_tip_2 = {
		1236615,
		86,
		true
	},
	dorm3d_dance_button = {
		1236701,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1236793,
		95,
		true
	},
	zengke_series_help = {
		1236888,
		1762,
		true
	},
	zengke_series_pt = {
		1238650,
		86,
		true
	},
	zengke_series_pt_small = {
		1238736,
		95,
		true
	},
	zengke_series_rank = {
		1238831,
		88,
		true
	},
	zengke_series_rank_small = {
		1238919,
		95,
		true
	},
	zengke_series_task = {
		1239014,
		94,
		true
	},
	zengke_series_task_small = {
		1239108,
		92,
		true
	},
	zengke_series_confirm = {
		1239200,
		94,
		true
	},
	zengke_story_reward_count = {
		1239294,
		160,
		true
	},
	zengke_series_easy = {
		1239454,
		88,
		true
	},
	zengke_series_normal = {
		1239542,
		90,
		true
	},
	zengke_series_hard = {
		1239632,
		91,
		true
	},
	zengke_series_sp = {
		1239723,
		83,
		true
	},
	zengke_series_ex = {
		1239806,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1239889,
		94,
		true
	},
	battleui_display1 = {
		1239983,
		93,
		true
	},
	battleui_display2 = {
		1240076,
		96,
		true
	},
	battleui_display3 = {
		1240172,
		96,
		true
	},
	zengke_series_serverinfo = {
		1240268,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1240369,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1240469,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1240572,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1240675,
		995,
		true
	},
	open_today = {
		1241670,
		86,
		true
	},
	daily_level_go = {
		1241756,
		84,
		true
	},
	yumia_main_tip_1 = {
		1241840,
		92,
		true
	},
	yumia_main_tip_2 = {
		1241932,
		92,
		true
	},
	yumia_main_tip_3 = {
		1242024,
		92,
		true
	},
	yumia_main_tip_4 = {
		1242116,
		113,
		true
	},
	yumia_main_tip_5 = {
		1242229,
		92,
		true
	},
	yumia_main_tip_6 = {
		1242321,
		92,
		true
	},
	yumia_main_tip_7 = {
		1242413,
		92,
		true
	},
	yumia_main_tip_8 = {
		1242505,
		88,
		true
	},
	yumia_main_tip_9 = {
		1242593,
		92,
		true
	},
	yumia_base_name_1 = {
		1242685,
		111,
		true
	},
	yumia_base_name_2 = {
		1242796,
		111,
		true
	},
	yumia_base_name_3 = {
		1242907,
		108,
		true
	},
	yumia_stronghold_1 = {
		1243015,
		91,
		true
	},
	yumia_stronghold_2 = {
		1243106,
		124,
		true
	},
	yumia_stronghold_3 = {
		1243230,
		91,
		true
	},
	yumia_stronghold_4 = {
		1243321,
		91,
		true
	},
	yumia_stronghold_5 = {
		1243412,
		97,
		true
	},
	yumia_stronghold_6 = {
		1243509,
		91,
		true
	},
	yumia_stronghold_7 = {
		1243600,
		94,
		true
	},
	yumia_stronghold_8 = {
		1243694,
		94,
		true
	},
	yumia_stronghold_9 = {
		1243788,
		88,
		true
	},
	yumia_stronghold_10 = {
		1243876,
		95,
		true
	},
	yumia_award_1 = {
		1243971,
		83,
		true
	},
	yumia_award_2 = {
		1244054,
		83,
		true
	},
	yumia_award_3 = {
		1244137,
		89,
		true
	},
	yumia_award_4 = {
		1244226,
		95,
		true
	},
	yumia_pt_1 = {
		1244321,
		171,
		true
	},
	yumia_pt_2 = {
		1244492,
		86,
		true
	},
	yumia_pt_3 = {
		1244578,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1244664,
		258,
		true
	},
	yumia_buff_name_1 = {
		1244922,
		111,
		true
	},
	yumia_buff_name_2 = {
		1245033,
		101,
		true
	},
	yumia_buff_name_3 = {
		1245134,
		101,
		true
	},
	yumia_buff_name_4 = {
		1245235,
		101,
		true
	},
	yumia_buff_name_5 = {
		1245336,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1245441,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1245610,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1245779,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1245948,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1246117,
		169,
		true
	},
	yumia_buff_1 = {
		1246286,
		88,
		true
	},
	yumia_buff_2 = {
		1246374,
		82,
		true
	},
	yumia_buff_3 = {
		1246456,
		85,
		true
	},
	yumia_buff_4 = {
		1246541,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1246672,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1246820,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1246908,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1247002,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1247093,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1247224,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1247318,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1247442,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1247545,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1247645,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1247746,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1247847,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1247945,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1248049,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1248138,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1248235,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1248324,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1248456,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1248551,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1248661,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1248773,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1248892,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1249586,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1249681,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1249770,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1249871,
		105,
		true
	},
	yumia_pt_tip = {
		1249976,
		84,
		true
	},
	yumia_pt_4 = {
		1250060,
		83,
		true
	},
	masaina_main_title = {
		1250143,
		100,
		true
	},
	masaina_main_title_en = {
		1250243,
		105,
		true
	},
	masaina_main_sheet1 = {
		1250348,
		101,
		true
	},
	masaina_main_sheet2 = {
		1250449,
		98,
		true
	},
	masaina_main_sheet3 = {
		1250547,
		107,
		true
	},
	masaina_main_sheet4 = {
		1250654,
		98,
		true
	},
	masaina_main_skin_tag = {
		1250752,
		99,
		true
	},
	masaina_main_other_tag = {
		1250851,
		98,
		true
	},
	shop_title = {
		1250949,
		86,
		true
	},
	shop_recommend = {
		1251035,
		87,
		true
	},
	shop_recommend_en = {
		1251122,
		90,
		true
	},
	shop_skin = {
		1251212,
		85,
		true
	},
	shop_skin_en = {
		1251297,
		86,
		true
	},
	shop_supply_prop = {
		1251383,
		89,
		true
	},
	shop_supply_prop_en = {
		1251472,
		88,
		true
	},
	shop_skin_new = {
		1251560,
		89,
		true
	},
	shop_skin_permanent = {
		1251649,
		95,
		true
	},
	shop_month = {
		1251744,
		89,
		true
	},
	shop_supply = {
		1251833,
		81,
		true
	},
	shop_activity = {
		1251914,
		89,
		true
	},
	shop_package_sort_0 = {
		1252003,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1252092,
		94,
		true
	},
	shop_package_sort_1 = {
		1252186,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1252290,
		101,
		true
	},
	shop_package_sort_2 = {
		1252391,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1252492,
		95,
		true
	},
	shop_package_sort_3 = {
		1252587,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1252687,
		98,
		true
	},
	shop_goods_left_day = {
		1252785,
		94,
		true
	},
	shop_goods_left_hour = {
		1252879,
		98,
		true
	},
	shop_goods_left_minute = {
		1252977,
		97,
		true
	},
	shop_refresh_time = {
		1253074,
		101,
		true
	},
	shop_side_lable_en = {
		1253175,
		95,
		true
	},
	street_shop_titleen = {
		1253270,
		93,
		true
	},
	military_shop_titleen = {
		1253363,
		97,
		true
	},
	guild_shop_titleen = {
		1253460,
		91,
		true
	},
	meta_shop_titleen = {
		1253551,
		89,
		true
	},
	mini_game_shop_titleen = {
		1253640,
		94,
		true
	},
	shop_item_unlock = {
		1253734,
		95,
		true
	},
	shop_item_unobtained = {
		1253829,
		93,
		true
	},
	beat_game_rule = {
		1253922,
		87,
		true
	},
	beat_game_rank = {
		1254009,
		84,
		true
	},
	beat_game_go = {
		1254093,
		82,
		true
	},
	beat_game_start = {
		1254175,
		94,
		true
	},
	beat_game_high_score = {
		1254269,
		99,
		true
	},
	beat_game_current_score = {
		1254368,
		96,
		true
	},
	beat_game_exit_desc = {
		1254464,
		132,
		true
	},
	musicbeat_minigame_help = {
		1254596,
		1187,
		true
	},
	masaina_pt_claimed = {
		1255783,
		91,
		true
	},
	activity_shop_titleen = {
		1255874,
		90,
		true
	},
	shop_diamond_title_en = {
		1255964,
		92,
		true
	},
	shop_gift_title_en = {
		1256056,
		86,
		true
	},
	shop_item_title_en = {
		1256142,
		86,
		true
	},
	shop_pack_empty = {
		1256228,
		112,
		true
	},
	shop_new_unfound = {
		1256340,
		138,
		true
	},
	shop_new_shop = {
		1256478,
		89,
		true
	},
	shop_new_during_day = {
		1256567,
		94,
		true
	},
	shop_new_during_hour = {
		1256661,
		98,
		true
	},
	shop_new_during_minite = {
		1256759,
		97,
		true
	},
	shop_new_sort = {
		1256856,
		89,
		true
	},
	shop_new_search = {
		1256945,
		97,
		true
	},
	shop_new_purchased = {
		1257042,
		91,
		true
	},
	shop_new_purchase = {
		1257133,
		87,
		true
	},
	shop_new_claim = {
		1257220,
		87,
		true
	},
	shop_new_furniture = {
		1257307,
		100,
		true
	},
	shop_new_discount = {
		1257407,
		93,
		true
	},
	shop_new_try = {
		1257500,
		82,
		true
	},
	shop_new_gift = {
		1257582,
		83,
		true
	},
	shop_new_gem_transform = {
		1257665,
		174,
		true
	},
	shop_new_review = {
		1257839,
		85,
		true
	},
	shop_new_all = {
		1257924,
		82,
		true
	},
	shop_new_owned = {
		1258006,
		87,
		true
	},
	shop_new_havent_own = {
		1258093,
		92,
		true
	},
	shop_new_unused = {
		1258185,
		97,
		true
	},
	shop_new_type = {
		1258282,
		86,
		true
	},
	shop_new_static = {
		1258368,
		85,
		true
	},
	shop_new_dynamic = {
		1258453,
		92,
		true
	},
	shop_new_static_bg = {
		1258545,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1258639,
		95,
		true
	},
	shop_new_bgm = {
		1258734,
		79,
		true
	},
	shop_new_index = {
		1258813,
		87,
		true
	},
	shop_new_ship_owned = {
		1258900,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1258998,
		105,
		true
	},
	shop_new_nation = {
		1259103,
		85,
		true
	},
	shop_new_rarity = {
		1259188,
		94,
		true
	},
	shop_new_category = {
		1259282,
		87,
		true
	},
	shop_new_skin_theme = {
		1259369,
		92,
		true
	},
	shop_new_confirm = {
		1259461,
		86,
		true
	},
	shop_new_during_time = {
		1259547,
		96,
		true
	},
	shop_new_daily = {
		1259643,
		84,
		true
	},
	shop_new_recommend = {
		1259727,
		91,
		true
	},
	shop_new_skin_shop = {
		1259818,
		94,
		true
	},
	shop_new_purchase_gem = {
		1259912,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1260012,
		101,
		true
	},
	shop_new_packs = {
		1260113,
		93,
		true
	},
	shop_new_props = {
		1260206,
		90,
		true
	},
	shop_new_ptshop = {
		1260296,
		88,
		true
	},
	shop_new_skin_new = {
		1260384,
		93,
		true
	},
	shop_new_skin_permanent = {
		1260477,
		99,
		true
	},
	shop_new_in_use = {
		1260576,
		88,
		true
	},
	shop_new_unable_to_use = {
		1260664,
		98,
		true
	},
	shop_new_owned_skin = {
		1260762,
		95,
		true
	},
	shop_new_wear = {
		1260857,
		83,
		true
	},
	shop_new_get_now = {
		1260940,
		97,
		true
	},
	shop_new_remaining_time = {
		1261037,
		113,
		true
	},
	shop_new_remove = {
		1261150,
		99,
		true
	},
	shop_new_retro = {
		1261249,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1261333,
		107,
		true
	},
	shop_countdown = {
		1261440,
		108,
		true
	},
	quota_shop_title1en = {
		1261548,
		93,
		true
	},
	sham_shop_titleen = {
		1261641,
		90,
		true
	},
	medal_shop_titleen = {
		1261731,
		87,
		true
	},
	fragment_shop_titleen = {
		1261818,
		90,
		true
	},
	shop_fragment_resolve = {
		1261908,
		109,
		true
	},
	beat_game_my_record = {
		1262017,
		95,
		true
	},
	shop_filter_all = {
		1262112,
		85,
		true
	},
	shop_filter_trial = {
		1262197,
		87,
		true
	},
	shop_filter_retro = {
		1262284,
		99,
		true
	},
	island_chara_invitename = {
		1262383,
		107,
		true
	},
	island_chara_totalname = {
		1262490,
		101,
		true
	},
	island_chara_totalname_en = {
		1262591,
		97,
		true
	},
	island_chara_power = {
		1262688,
		88,
		true
	},
	island_chara_attribute1 = {
		1262776,
		93,
		true
	},
	island_chara_attribute2 = {
		1262869,
		93,
		true
	},
	island_chara_attribute3 = {
		1262962,
		93,
		true
	},
	island_chara_attribute4 = {
		1263055,
		93,
		true
	},
	island_chara_attribute5 = {
		1263148,
		93,
		true
	},
	island_chara_attribute6 = {
		1263241,
		93,
		true
	},
	island_chara_skill_lock = {
		1263334,
		127,
		true
	},
	island_chara_list = {
		1263461,
		96,
		true
	},
	island_chara_list_filter = {
		1263557,
		100,
		true
	},
	island_chara_list_sort = {
		1263657,
		95,
		true
	},
	island_chara_list_level = {
		1263752,
		95,
		true
	},
	island_chara_list_attribute = {
		1263847,
		103,
		true
	},
	island_chara_list_workspeed = {
		1263950,
		103,
		true
	},
	island_index_name = {
		1264053,
		93,
		true
	},
	island_index_extra_all = {
		1264146,
		95,
		true
	},
	island_index_potency = {
		1264241,
		99,
		true
	},
	island_index_skill = {
		1264340,
		100,
		true
	},
	island_index_status = {
		1264440,
		95,
		true
	},
	island_confirm = {
		1264535,
		84,
		true
	},
	island_cancel = {
		1264619,
		83,
		true
	},
	island_chara_levelup = {
		1264702,
		102,
		true
	},
	islland_chara_material_consum = {
		1264804,
		105,
		true
	},
	island_chara_up_button = {
		1264909,
		104,
		true
	},
	island_chara_now_rank = {
		1265013,
		94,
		true
	},
	island_chara_breakout = {
		1265107,
		91,
		true
	},
	island_chara_skill_tip = {
		1265198,
		104,
		true
	},
	island_chara_consum = {
		1265302,
		89,
		true
	},
	island_chara_breakout_button = {
		1265391,
		98,
		true
	},
	island_chara_breakout_down = {
		1265489,
		102,
		true
	},
	island_chara_level_limit = {
		1265591,
		103,
		true
	},
	island_chara_power_limit = {
		1265694,
		100,
		true
	},
	island_click_to_close = {
		1265794,
		109,
		true
	},
	island_chara_skill_unlock = {
		1265903,
		104,
		true
	},
	island_chara_attribute_develop = {
		1266007,
		106,
		true
	},
	island_chara_choose_attribute = {
		1266113,
		123,
		true
	},
	island_chara_rating_up = {
		1266236,
		98,
		true
	},
	island_chara_limit_up = {
		1266334,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1266431,
		147,
		true
	},
	island_chara_choose_gift = {
		1266578,
		121,
		true
	},
	island_chara_buff_better = {
		1266699,
		164,
		true
	},
	island_chara_buff_nomal = {
		1266863,
		151,
		true
	},
	island_chara_gift_power = {
		1267014,
		104,
		true
	},
	island_visit_title = {
		1267118,
		88,
		true
	},
	island_visit_friend = {
		1267206,
		89,
		true
	},
	island_visit_teammate = {
		1267295,
		94,
		true
	},
	island_visit_code = {
		1267389,
		90,
		true
	},
	island_visit_search = {
		1267479,
		89,
		true
	},
	island_visit_whitelist = {
		1267568,
		98,
		true
	},
	island_visit_balcklist = {
		1267666,
		98,
		true
	},
	island_visit_set = {
		1267764,
		86,
		true
	},
	island_visit_delete = {
		1267850,
		89,
		true
	},
	island_visit_more = {
		1267939,
		90,
		true
	},
	island_visit_code_title = {
		1268029,
		102,
		true
	},
	island_visit_code_input = {
		1268131,
		102,
		true
	},
	island_visit_code_like = {
		1268233,
		101,
		true
	},
	island_visit_code_likelist = {
		1268334,
		105,
		true
	},
	island_visit_code_remove = {
		1268439,
		94,
		true
	},
	island_visit_code_copy = {
		1268533,
		95,
		true
	},
	island_visit_search_mineid = {
		1268628,
		93,
		true
	},
	island_visit_search_input = {
		1268721,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1268828,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1268994,
		160,
		true
	},
	island_visit_set_title = {
		1269154,
		104,
		true
	},
	island_visit_set_tip = {
		1269258,
		111,
		true
	},
	island_visit_set_refresh = {
		1269369,
		94,
		true
	},
	island_visit_set_close = {
		1269463,
		125,
		true
	},
	island_visit_set_help = {
		1269588,
		502,
		true
	},
	island_visitor_button = {
		1270090,
		91,
		true
	},
	island_visitor_status = {
		1270181,
		94,
		true
	},
	island_visitor_record = {
		1270275,
		97,
		true
	},
	island_visitor_num = {
		1270372,
		99,
		true
	},
	island_visitor_kick = {
		1270471,
		92,
		true
	},
	island_visitor_kickall = {
		1270563,
		101,
		true
	},
	island_visitor_close = {
		1270664,
		96,
		true
	},
	island_lineup_tip = {
		1270760,
		160,
		true
	},
	island_lineup_button = {
		1270920,
		96,
		true
	},
	island_visit_tip1 = {
		1271016,
		111,
		true
	},
	island_visit_tip2 = {
		1271127,
		126,
		true
	},
	island_visit_tip3 = {
		1271253,
		111,
		true
	},
	island_visit_tip4 = {
		1271364,
		117,
		true
	},
	island_visit_tip5 = {
		1271481,
		104,
		true
	},
	island_visit_tip6 = {
		1271585,
		108,
		true
	},
	island_visit_tip7 = {
		1271693,
		133,
		true
	},
	island_season_help = {
		1271826,
		939,
		true
	},
	island_season_title = {
		1272765,
		95,
		true
	},
	island_season_pt_hold = {
		1272860,
		94,
		true
	},
	island_season_pt_collectall = {
		1272954,
		103,
		true
	},
	island_season_activity = {
		1273057,
		98,
		true
	},
	island_season_pt = {
		1273155,
		88,
		true
	},
	island_season_task = {
		1273243,
		94,
		true
	},
	island_season_shop = {
		1273337,
		94,
		true
	},
	island_season_charts = {
		1273431,
		96,
		true
	},
	island_season_review = {
		1273527,
		96,
		true
	},
	island_season_task_collect = {
		1273623,
		96,
		true
	},
	island_season_task_collected = {
		1273719,
		101,
		true
	},
	island_season_task_collectall = {
		1273820,
		105,
		true
	},
	island_season_shop_stage1 = {
		1273925,
		98,
		true
	},
	island_season_shop_stage2 = {
		1274023,
		98,
		true
	},
	island_season_shop_stage3 = {
		1274121,
		98,
		true
	},
	island_season_charts_ranking = {
		1274219,
		104,
		true
	},
	island_season_charts_information = {
		1274323,
		108,
		true
	},
	island_season_charts_pt = {
		1274431,
		101,
		true
	},
	island_season_charts_award = {
		1274532,
		102,
		true
	},
	island_season_charts_level = {
		1274634,
		104,
		true
	},
	island_season_charts_refresh = {
		1274738,
		137,
		true
	},
	island_season_charts_out = {
		1274875,
		100,
		true
	},
	island_season_review_lv = {
		1274975,
		101,
		true
	},
	island_season_review_charnum = {
		1275076,
		104,
		true
	},
	island_season_review_projuctnum = {
		1275180,
		107,
		true
	},
	island_season_review_titleone = {
		1275287,
		105,
		true
	},
	island_season_review_ptnum = {
		1275392,
		98,
		true
	},
	island_season_review_ptrank = {
		1275490,
		103,
		true
	},
	island_season_review_produce = {
		1275593,
		104,
		true
	},
	island_season_review_ordernum = {
		1275697,
		108,
		true
	},
	island_season_review_formulanum = {
		1275805,
		110,
		true
	},
	island_season_review_relax = {
		1275915,
		96,
		true
	},
	island_season_review_fishnum = {
		1276011,
		104,
		true
	},
	island_season_review_gamenum = {
		1276115,
		100,
		true
	},
	island_season_review_achi = {
		1276215,
		95,
		true
	},
	island_season_review_achinum = {
		1276310,
		104,
		true
	},
	island_season_review_guidenum = {
		1276414,
		101,
		true
	},
	island_season_review_blank = {
		1276515,
		111,
		true
	},
	island_season_window_end = {
		1276626,
		131,
		true
	},
	island_season_window_end2 = {
		1276757,
		121,
		true
	},
	island_season_window_rule = {
		1276878,
		776,
		true
	},
	island_season_window_transformtip = {
		1277654,
		146,
		true
	},
	island_season_window_pt = {
		1277800,
		110,
		true
	},
	island_season_window_ranking = {
		1277910,
		104,
		true
	},
	island_season_window_award = {
		1278014,
		102,
		true
	},
	island_season_window_out = {
		1278116,
		94,
		true
	},
	island_season_review_miss = {
		1278210,
		128,
		true
	},
	island_season_reset = {
		1278338,
		125,
		true
	},
	island_help_ship_order = {
		1278463,
		568,
		true
	},
	island_help_farm = {
		1279031,
		295,
		true
	},
	island_help_commission = {
		1279326,
		503,
		true
	},
	island_help_cafe_minigame = {
		1279829,
		313,
		true
	},
	island_help_signin = {
		1280142,
		361,
		true
	},
	island_help_ranch = {
		1280503,
		358,
		true
	},
	island_help_manage = {
		1280861,
		544,
		true
	},
	island_help_combo = {
		1281405,
		358,
		true
	},
	island_help_friends = {
		1281763,
		364,
		true
	},
	island_help_season = {
		1282127,
		544,
		true
	},
	island_help_archive = {
		1282671,
		302,
		true
	},
	island_help_renovation = {
		1282973,
		373,
		true
	},
	island_help_photo = {
		1283346,
		298,
		true
	},
	island_help_greet = {
		1283644,
		358,
		true
	},
	island_help_character_info = {
		1284002,
		454,
		true
	},
	island_help_fish = {
		1284456,
		414,
		true
	},
	island_skin_original_desc = {
		1284870,
		95,
		true
	},
	island_dress_no_item = {
		1284965,
		130,
		true
	},
	island_agora_deco_empty = {
		1285095,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1285209,
		128,
		true
	},
	island_agora_max_capacity = {
		1285337,
		122,
		true
	},
	island_agora_label_base = {
		1285459,
		93,
		true
	},
	island_agora_label_building = {
		1285552,
		97,
		true
	},
	island_agora_label_furniture = {
		1285649,
		98,
		true
	},
	island_agora_label_dec = {
		1285747,
		92,
		true
	},
	island_agora_label_floor = {
		1285839,
		91,
		true
	},
	island_agora_label_tile = {
		1285930,
		93,
		true
	},
	island_agora_label_collection = {
		1286023,
		99,
		true
	},
	island_agora_label_default = {
		1286122,
		105,
		true
	},
	island_agora_label_rarity = {
		1286227,
		104,
		true
	},
	island_agora_label_gettime = {
		1286331,
		99,
		true
	},
	island_agora_label_capacity = {
		1286430,
		103,
		true
	},
	island_agora_capacity = {
		1286533,
		97,
		true
	},
	island_agora_furniure_preview = {
		1286630,
		108,
		true
	},
	island_agora_function_unuse = {
		1286738,
		127,
		true
	},
	island_agora_signIn_tip = {
		1286865,
		154,
		true
	},
	island_agora_working = {
		1287019,
		111,
		true
	},
	island_agora_using = {
		1287130,
		91,
		true
	},
	island_agora_save_theme = {
		1287221,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1287323,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1287424,
		105,
		true
	},
	island_agora_btn_label_save = {
		1287529,
		97,
		true
	},
	island_agora_title = {
		1287626,
		91,
		true
	},
	island_agora_label_search = {
		1287717,
		107,
		true
	},
	island_agora_label_theme = {
		1287824,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1287921,
		132,
		true
	},
	island_agora_clear_tip = {
		1288053,
		128,
		true
	},
	island_agora_revert_tip = {
		1288181,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1288317,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1288468,
		107,
		true
	},
	island_agora_exit_and_save = {
		1288575,
		102,
		true
	},
	island_agora_no_pos_place = {
		1288677,
		116,
		true
	},
	island_agora_pave_tip = {
		1288793,
		127,
		true
	},
	island_enter_island_ban = {
		1288920,
		99,
		true
	},
	island_order_not_get_award = {
		1289019,
		111,
		true
	},
	island_order_cant_replace = {
		1289130,
		116,
		true
	},
	island_rename_tip = {
		1289246,
		146,
		true
	},
	island_rename_confirm = {
		1289392,
		120,
		true
	},
	island_bag_max_level = {
		1289512,
		105,
		true
	},
	island_bag_uprade_success = {
		1289617,
		119,
		true
	},
	island_agora_save_success = {
		1289736,
		107,
		true
	},
	island_agora_max_level = {
		1289843,
		107,
		true
	},
	island_white_list_full = {
		1289950,
		128,
		true
	},
	island_black_list_full = {
		1290078,
		128,
		true
	},
	island_inviteCode_refresh = {
		1290206,
		132,
		true
	},
	island_give_gift_success = {
		1290338,
		115,
		true
	},
	island_get_git_tip = {
		1290453,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1290580,
		128,
		true
	},
	island_share_gift_success = {
		1290708,
		113,
		true
	},
	island_invitation_gift_success = {
		1290821,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1290955,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1291062,
		111,
		true
	},
	island_ship_buff_cover = {
		1291173,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1291356,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1291541,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1291714,
		173,
		true
	},
	island_log_visit = {
		1291887,
		110,
		true
	},
	island_log_exit = {
		1291997,
		109,
		true
	},
	island_log_gift = {
		1292106,
		118,
		true
	},
	island_log_trade = {
		1292224,
		119,
		true
	},
	island_item_type_res = {
		1292343,
		90,
		true
	},
	island_item_type_consume = {
		1292433,
		97,
		true
	},
	island_item_type_spe = {
		1292530,
		90,
		true
	},
	island_ship_attrName_1 = {
		1292620,
		92,
		true
	},
	island_ship_attrName_2 = {
		1292712,
		92,
		true
	},
	island_ship_attrName_3 = {
		1292804,
		92,
		true
	},
	island_ship_attrName_4 = {
		1292896,
		92,
		true
	},
	island_ship_attrName_5 = {
		1292988,
		92,
		true
	},
	island_ship_attrName_6 = {
		1293080,
		92,
		true
	},
	island_task_title = {
		1293172,
		93,
		true
	},
	island_task_title_en = {
		1293265,
		91,
		true
	},
	island_task_type_1 = {
		1293356,
		88,
		true
	},
	island_task_type_2 = {
		1293444,
		94,
		true
	},
	island_task_type_3 = {
		1293538,
		94,
		true
	},
	island_task_type_4 = {
		1293632,
		94,
		true
	},
	island_task_type_5 = {
		1293726,
		100,
		true
	},
	island_task_type_6 = {
		1293826,
		94,
		true
	},
	island_tech_type_1 = {
		1293920,
		94,
		true
	},
	island_default_name = {
		1294014,
		94,
		true
	},
	island_order_type_1 = {
		1294108,
		95,
		true
	},
	island_order_type_2 = {
		1294203,
		95,
		true
	},
	island_order_desc_1 = {
		1294298,
		147,
		true
	},
	island_order_desc_2 = {
		1294445,
		162,
		true
	},
	island_order_desc_3 = {
		1294607,
		156,
		true
	},
	island_order_difficulty_1 = {
		1294763,
		95,
		true
	},
	island_order_difficulty_2 = {
		1294858,
		95,
		true
	},
	island_order_difficulty_3 = {
		1294953,
		98,
		true
	},
	island_commander = {
		1295051,
		89,
		true
	},
	island_task_lefttime = {
		1295140,
		97,
		true
	},
	island_seek_game_tip = {
		1295237,
		120,
		true
	},
	island_item_transfer = {
		1295357,
		126,
		true
	},
	island_set_manifesto_success = {
		1295483,
		104,
		true
	},
	island_prosperity_level = {
		1295587,
		96,
		true
	},
	island_toast_status = {
		1295683,
		126,
		true
	},
	island_toast_level = {
		1295809,
		116,
		true
	},
	island_toast_ship = {
		1295925,
		118,
		true
	},
	island_lock_map_tip = {
		1296043,
		122,
		true
	},
	island_home_btn_cant_use = {
		1296165,
		118,
		true
	},
	island_item_overflow = {
		1296283,
		93,
		true
	},
	island_item_no_capacity = {
		1296376,
		99,
		true
	},
	island_ship_no_energy = {
		1296475,
		91,
		true
	},
	island_ship_working = {
		1296566,
		95,
		true
	},
	island_ship_level_limit = {
		1296661,
		99,
		true
	},
	island_ship_energy_limit = {
		1296760,
		103,
		true
	},
	island_click_close = {
		1296863,
		109,
		true
	},
	island_break_finish = {
		1296972,
		122,
		true
	},
	island_unlock_skill = {
		1297094,
		125,
		true
	},
	island_ship_title_info = {
		1297219,
		101,
		true
	},
	island_building_title_info = {
		1297320,
		102,
		true
	},
	island_word_effect = {
		1297422,
		91,
		true
	},
	island_word_dispatch = {
		1297513,
		96,
		true
	},
	island_word_working = {
		1297609,
		92,
		true
	},
	island_word_stop_work = {
		1297701,
		97,
		true
	},
	island_level_to_unlock = {
		1297798,
		112,
		true
	},
	island_select_product = {
		1297910,
		100,
		true
	},
	island_sub_product_cnt = {
		1298010,
		101,
		true
	},
	island_make_unlock_tip = {
		1298111,
		109,
		true
	},
	island_need_star = {
		1298220,
		121,
		true
	},
	island_need_star_1 = {
		1298341,
		120,
		true
	},
	island_select_ship = {
		1298461,
		97,
		true
	},
	island_select_ship_label_1 = {
		1298558,
		102,
		true
	},
	island_select_ship_overview = {
		1298660,
		112,
		true
	},
	island_select_ship_tip = {
		1298772,
		429,
		true
	},
	island_friend = {
		1299201,
		83,
		true
	},
	island_guild = {
		1299284,
		85,
		true
	},
	island_code = {
		1299369,
		90,
		true
	},
	island_search = {
		1299459,
		83,
		true
	},
	island_whiteList = {
		1299542,
		92,
		true
	},
	island_add_friend = {
		1299634,
		87,
		true
	},
	island_blackList = {
		1299721,
		92,
		true
	},
	island_settings = {
		1299813,
		85,
		true
	},
	island_settings_en = {
		1299898,
		90,
		true
	},
	island_btn_label_visit = {
		1299988,
		92,
		true
	},
	island_git_cnt_tip = {
		1300080,
		103,
		true
	},
	island_public_invitation = {
		1300183,
		100,
		true
	},
	island_onekey_invitation = {
		1300283,
		100,
		true
	},
	island_public_invitation_1 = {
		1300383,
		117,
		true
	},
	island_curr_visitor = {
		1300500,
		92,
		true
	},
	island_visitor_log = {
		1300592,
		94,
		true
	},
	island_kick_all = {
		1300686,
		94,
		true
	},
	island_close_visit = {
		1300780,
		94,
		true
	},
	island_curr_people_cnt = {
		1300874,
		101,
		true
	},
	island_close_access_state = {
		1300975,
		122,
		true
	},
	island_btn_label_remove = {
		1301097,
		93,
		true
	},
	island_btn_label_del = {
		1301190,
		90,
		true
	},
	island_btn_label_copy = {
		1301280,
		94,
		true
	},
	island_btn_label_more = {
		1301374,
		94,
		true
	},
	island_btn_label_invitation = {
		1301468,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1301565,
		108,
		true
	},
	island_btn_label_online = {
		1301673,
		102,
		true
	},
	island_btn_label_kick = {
		1301775,
		94,
		true
	},
	island_btn_label_location = {
		1301869,
		106,
		true
	},
	island_black_list_tip = {
		1301975,
		155,
		true
	},
	island_white_list_tip = {
		1302130,
		161,
		true
	},
	island_input_code_tip = {
		1302291,
		100,
		true
	},
	island_input_code_tip_1 = {
		1302391,
		102,
		true
	},
	island_set_like = {
		1302493,
		91,
		true
	},
	island_input_code_erro = {
		1302584,
		122,
		true
	},
	island_code_exist = {
		1302706,
		123,
		true
	},
	island_like_title = {
		1302829,
		96,
		true
	},
	island_my_id = {
		1302925,
		88,
		true
	},
	island_input_my_id = {
		1303013,
		103,
		true
	},
	island_open_settings = {
		1303116,
		102,
		true
	},
	island_open_settings_tip1 = {
		1303218,
		135,
		true
	},
	island_open_settings_tip2 = {
		1303353,
		113,
		true
	},
	island_open_settings_tip3 = {
		1303466,
		503,
		true
	},
	island_code_refresh_cnt = {
		1303969,
		99,
		true
	},
	island_word_sort = {
		1304068,
		89,
		true
	},
	island_word_reset = {
		1304157,
		93,
		true
	},
	island_bag_title = {
		1304250,
		86,
		true
	},
	island_batch_covert = {
		1304336,
		95,
		true
	},
	island_total_price = {
		1304431,
		97,
		true
	},
	island_word_temp = {
		1304528,
		86,
		true
	},
	island_word_desc = {
		1304614,
		86,
		true
	},
	island_open_ship_tip = {
		1304700,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1304836,
		104,
		true
	},
	island_bag_upgrade_req = {
		1304940,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1305041,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1305154,
		109,
		true
	},
	island_rename_title = {
		1305263,
		98,
		true
	},
	island_rename_input_tip = {
		1305361,
		114,
		true
	},
	island_rename_consutme_tip = {
		1305475,
		134,
		true
	},
	island_upgrade_preview = {
		1305609,
		110,
		true
	},
	island_upgrade_exp = {
		1305719,
		97,
		true
	},
	island_upgrade_res = {
		1305816,
		94,
		true
	},
	island_word_award = {
		1305910,
		87,
		true
	},
	island_word_unlock = {
		1305997,
		88,
		true
	},
	island_word_get = {
		1306085,
		85,
		true
	},
	island_prosperity_level_display = {
		1306170,
		115,
		true
	},
	island_prosperity_value_display = {
		1306285,
		115,
		true
	},
	island_rename_subtitle = {
		1306400,
		95,
		true
	},
	island_manage_title = {
		1306495,
		95,
		true
	},
	island_manage_sp_event = {
		1306590,
		107,
		true
	},
	island_manage_no_work = {
		1306697,
		94,
		true
	},
	island_manage_end_work = {
		1306791,
		98,
		true
	},
	island_manage_view = {
		1306889,
		94,
		true
	},
	island_manage_result = {
		1306983,
		96,
		true
	},
	island_manage_prepare = {
		1307079,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1307176,
		100,
		true
	},
	island_manage_produce_tip = {
		1307276,
		119,
		true
	},
	island_manage_sel_worker = {
		1307395,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1307501,
		125,
		true
	},
	island_manage_saleroom = {
		1307626,
		92,
		true
	},
	island_manage_capacity = {
		1307718,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1307810,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1307935,
		106,
		true
	},
	island_manage_cnt = {
		1308041,
		90,
		true
	},
	island_manage_addition = {
		1308131,
		107,
		true
	},
	island_manage_no_addition = {
		1308238,
		125,
		true
	},
	island_manage_auto_work = {
		1308363,
		99,
		true
	},
	island_manage_start_work = {
		1308462,
		100,
		true
	},
	island_manage_working = {
		1308562,
		94,
		true
	},
	island_manage_end_daily_work = {
		1308656,
		101,
		true
	},
	island_manage_attr_effect = {
		1308757,
		104,
		true
	},
	island_manage_need_ext = {
		1308861,
		95,
		true
	},
	island_manage_reach = {
		1308956,
		92,
		true
	},
	island_manage_slot = {
		1309048,
		100,
		true
	},
	island_manage_food_cnt = {
		1309148,
		104,
		true
	},
	island_manage_sale_ratio = {
		1309252,
		100,
		true
	},
	island_manage_worker_cnt = {
		1309352,
		103,
		true
	},
	island_manage_sale_daily = {
		1309455,
		106,
		true
	},
	island_manage_fake_price = {
		1309561,
		103,
		true
	},
	island_manage_real_price = {
		1309664,
		100,
		true
	},
	island_manage_result_1 = {
		1309764,
		104,
		true
	},
	island_manage_result_3 = {
		1309868,
		98,
		true
	},
	island_manage_word_cnt = {
		1309966,
		95,
		true
	},
	island_manage_shop_exp = {
		1310061,
		95,
		true
	},
	island_manage_help_tip = {
		1310156,
		418,
		true
	},
	island_manage_buff_tip = {
		1310574,
		196,
		true
	},
	island_word_go = {
		1310770,
		84,
		true
	},
	island_map_title = {
		1310854,
		92,
		true
	},
	island_label_furniture = {
		1310946,
		92,
		true
	},
	island_label_furniture_cnt = {
		1311038,
		96,
		true
	},
	island_label_furniture_capacity = {
		1311134,
		107,
		true
	},
	island_label_furniture_tip = {
		1311241,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1311434,
		124,
		true
	},
	island_label_furniture_exit = {
		1311558,
		97,
		true
	},
	island_label_furniture_save = {
		1311655,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1311758,
		115,
		true
	},
	island_agora_extend = {
		1311873,
		89,
		true
	},
	island_agora_extend_consume = {
		1311962,
		103,
		true
	},
	island_agora_extend_capacity = {
		1312065,
		104,
		true
	},
	island_msg_info = {
		1312169,
		85,
		true
	},
	island_get_way = {
		1312254,
		90,
		true
	},
	island_own_cnt = {
		1312344,
		90,
		true
	},
	island_word_convert = {
		1312434,
		89,
		true
	},
	island_no_remind_today = {
		1312523,
		125,
		true
	},
	island_input_theme_name = {
		1312648,
		105,
		true
	},
	island_custom_theme_name = {
		1312753,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1312858,
		147,
		true
	},
	island_skill_desc = {
		1313005,
		96,
		true
	},
	island_word_place = {
		1313101,
		87,
		true
	},
	island_word_turndown = {
		1313188,
		90,
		true
	},
	island_word_sbumit = {
		1313278,
		88,
		true
	},
	island_word_speedup = {
		1313366,
		89,
		true
	},
	island_order_cd_tip = {
		1313455,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1313591,
		121,
		true
	},
	island_order_title = {
		1313712,
		94,
		true
	},
	island_order_difficulty = {
		1313806,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1313905,
		109,
		true
	},
	island_order_get_label = {
		1314014,
		98,
		true
	},
	island_order_ship_working = {
		1314112,
		101,
		true
	},
	island_order_ship_end_work = {
		1314213,
		102,
		true
	},
	island_order_ship_worktime = {
		1314315,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1314433,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1314565,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1314665,
		106,
		true
	},
	island_order_ship_loadup = {
		1314771,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1314865,
		106,
		true
	},
	island_order_ship_page_req = {
		1314971,
		108,
		true
	},
	island_order_ship_page_award = {
		1315079,
		110,
		true
	},
	island_cancel_queue = {
		1315189,
		95,
		true
	},
	island_queue_display = {
		1315284,
		193,
		true
	},
	island_season_label = {
		1315477,
		97,
		true
	},
	island_first_season = {
		1315574,
		96,
		true
	},
	island_word_own = {
		1315670,
		93,
		true
	},
	island_ship_title1 = {
		1315763,
		94,
		true
	},
	island_ship_title2 = {
		1315857,
		94,
		true
	},
	island_ship_title3 = {
		1315951,
		94,
		true
	},
	island_ship_title4 = {
		1316045,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1316139,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1316267,
		148,
		true
	},
	island_ship_breakout = {
		1316415,
		90,
		true
	},
	island_ship_breakout_consume = {
		1316505,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1316603,
		109,
		true
	},
	island_word_give = {
		1316712,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1316801,
		127,
		true
	},
	island_dressup_tip = {
		1316928,
		143,
		true
	},
	island_dressup_titile = {
		1317071,
		97,
		true
	},
	island_dressup_tip_1 = {
		1317168,
		157,
		true
	},
	island_ship_energy = {
		1317325,
		89,
		true
	},
	island_ship_energy_full = {
		1317414,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1317528,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1317641,
		96,
		true
	},
	island_word_ship_desc = {
		1317737,
		100,
		true
	},
	island_need_ship_level = {
		1317837,
		114,
		true
	},
	island_skill_consume_title = {
		1317951,
		102,
		true
	},
	island_select_ship_gift = {
		1318053,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1318173,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1318280,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1318389,
		114,
		true
	},
	island_word_ship_rank = {
		1318503,
		94,
		true
	},
	island_task_open = {
		1318597,
		89,
		true
	},
	island_task_target = {
		1318686,
		91,
		true
	},
	island_task_award = {
		1318777,
		87,
		true
	},
	island_task_tracking = {
		1318864,
		90,
		true
	},
	island_task_tracked = {
		1318954,
		92,
		true
	},
	island_dev_level = {
		1319046,
		94,
		true
	},
	island_dev_level_tip = {
		1319140,
		186,
		true
	},
	island_invite_title = {
		1319326,
		107,
		true
	},
	island_technology_title = {
		1319433,
		99,
		true
	},
	island_tech_noauthority = {
		1319532,
		102,
		true
	},
	island_tech_unlock_need = {
		1319634,
		105,
		true
	},
	island_tech_unlock_dev = {
		1319739,
		98,
		true
	},
	island_tech_dev_start = {
		1319837,
		97,
		true
	},
	island_tech_dev_starting = {
		1319934,
		97,
		true
	},
	island_tech_dev_success = {
		1320031,
		99,
		true
	},
	island_tech_dev_finish = {
		1320130,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1320225,
		100,
		true
	},
	island_tech_dev_cost = {
		1320325,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1320421,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1320526,
		106,
		true
	},
	island_tech_nodev = {
		1320632,
		93,
		true
	},
	island_tech_can_get = {
		1320725,
		92,
		true
	},
	island_get_item_tip = {
		1320817,
		101,
		true
	},
	island_add_temp_bag = {
		1320918,
		138,
		true
	},
	island_buff_lasttime = {
		1321056,
		99,
		true
	},
	island_visit_off = {
		1321155,
		83,
		true
	},
	island_visit_on = {
		1321238,
		81,
		true
	},
	island_tech_unlock_tip = {
		1321319,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1321463,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1321569,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1321679,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1321789,
		113,
		true
	},
	island_tech_no_slot = {
		1321902,
		113,
		true
	},
	island_tech_lock = {
		1322015,
		89,
		true
	},
	island_tech_empty = {
		1322104,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1322194,
		110,
		true
	},
	island_friend_add = {
		1322304,
		87,
		true
	},
	island_friend_agree = {
		1322391,
		89,
		true
	},
	island_friend_refuse = {
		1322480,
		90,
		true
	},
	island_friend_refuse_all = {
		1322570,
		100,
		true
	},
	island_request = {
		1322670,
		84,
		true
	},
	island_post_manage = {
		1322754,
		94,
		true
	},
	island_post_produce = {
		1322848,
		89,
		true
	},
	island_post_operate = {
		1322937,
		89,
		true
	},
	island_post_acceptable = {
		1323026,
		92,
		true
	},
	island_post_vacant = {
		1323118,
		94,
		true
	},
	island_production_selected_character = {
		1323212,
		106,
		true
	},
	island_production_collect = {
		1323318,
		95,
		true
	},
	island_production_selected_item = {
		1323413,
		110,
		true
	},
	island_production_byproduct = {
		1323523,
		109,
		true
	},
	island_production_start = {
		1323632,
		99,
		true
	},
	island_production_finish = {
		1323731,
		115,
		true
	},
	island_production_additional = {
		1323846,
		104,
		true
	},
	island_production_count = {
		1323950,
		99,
		true
	},
	island_production_character_info = {
		1324049,
		111,
		true
	},
	island_production_selected_tip1 = {
		1324160,
		138,
		true
	},
	island_production_selected_tip2 = {
		1324298,
		132,
		true
	},
	island_production_hold = {
		1324430,
		97,
		true
	},
	island_production_log_recover = {
		1324527,
		144,
		true
	},
	island_production_plantable = {
		1324671,
		100,
		true
	},
	island_production_being_planted = {
		1324771,
		138,
		true
	},
	island_production_cost_notenough = {
		1324909,
		175,
		true
	},
	island_production_manually_cancel = {
		1325084,
		206,
		true
	},
	island_production_harvestable = {
		1325290,
		102,
		true
	},
	island_production_seeds_notenough = {
		1325392,
		118,
		true
	},
	island_production_seeds_empty = {
		1325510,
		166,
		true
	},
	island_production_tip = {
		1325676,
		89,
		true
	},
	island_production_speed_addition1 = {
		1325765,
		128,
		true
	},
	island_production_speed_addition2 = {
		1325893,
		109,
		true
	},
	island_production_speed_addition3 = {
		1326002,
		109,
		true
	},
	island_production_speed_tip1 = {
		1326111,
		133,
		true
	},
	island_production_speed_tip2 = {
		1326244,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1326354,
		112,
		true
	},
	agora_belong_theme = {
		1326466,
		96,
		true
	},
	agora_belong_theme_none = {
		1326562,
		95,
		true
	},
	island_achievement_title = {
		1326657,
		100,
		true
	},
	island_achv_total = {
		1326757,
		96,
		true
	},
	island_achv_finish_tip = {
		1326853,
		112,
		true
	},
	island_card_edit_name = {
		1326965,
		100,
		true
	},
	island_card_edit_word = {
		1327065,
		103,
		true
	},
	island_card_default_word = {
		1327168,
		124,
		true
	},
	island_card_view_detaills = {
		1327292,
		110,
		true
	},
	island_card_close = {
		1327402,
		105,
		true
	},
	island_card_choose_photo = {
		1327507,
		106,
		true
	},
	island_card_word_title = {
		1327613,
		98,
		true
	},
	island_card_label_list = {
		1327711,
		104,
		true
	},
	island_card_choose_achievement = {
		1327815,
		110,
		true
	},
	island_card_edit_label = {
		1327925,
		104,
		true
	},
	island_card_choose_label = {
		1328029,
		105,
		true
	},
	island_card_like_done = {
		1328134,
		124,
		true
	},
	island_card_label_done = {
		1328258,
		122,
		true
	},
	island_card_no_achv_self = {
		1328380,
		118,
		true
	},
	island_card_no_achv_other = {
		1328498,
		121,
		true
	},
	island_leave = {
		1328619,
		91,
		true
	},
	island_repeat_vip = {
		1328710,
		123,
		true
	},
	island_repeat_blacklist = {
		1328833,
		130,
		true
	},
	island_chat_settings = {
		1328963,
		102,
		true
	},
	island_card_no_label = {
		1329065,
		108,
		true
	},
	ship_gift = {
		1329173,
		88,
		true
	},
	ship_gift_cnt = {
		1329261,
		86,
		true
	},
	ship_gift2 = {
		1329347,
		80,
		true
	},
	shipyard_gift_exceed = {
		1329427,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1329596,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1329729,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1329894,
		207,
		true
	},
	shipyard_favorability_max = {
		1330101,
		132,
		true
	},
	island_activity_decorative_word = {
		1330233,
		108,
		true
	},
	island_no_activity = {
		1330341,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1330465,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1330591,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1330936,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1331169,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1331402,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1331510,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1331618,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1331735,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1331841,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1331944,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1332047,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1332147,
		345,
		true
	},
	island_spoperation_tip_2602_2 = {
		1332492,
		233,
		true
	},
	island_spoperation_tip_2602_3 = {
		1332725,
		230,
		true
	},
	island_spoperation_btn_2602_1 = {
		1332955,
		108,
		true
	},
	island_spoperation_btn_2602_2 = {
		1333063,
		108,
		true
	},
	island_spoperation_btn_2602_3 = {
		1333171,
		114,
		true
	},
	island_spoperation_item_2602_1 = {
		1333285,
		109,
		true
	},
	island_spoperation_item_2602_2 = {
		1333394,
		103,
		true
	},
	island_spoperation_item_2602_3 = {
		1333497,
		106,
		true
	},
	island_spoperation_item_2602_4 = {
		1333603,
		109,
		true
	},
	island_follow_success = {
		1333712,
		97,
		true
	},
	island_cancel_follow_success = {
		1333809,
		104,
		true
	},
	island_follower_cnt_max = {
		1333913,
		130,
		true
	},
	island_cancel_follow_tip = {
		1334043,
		146,
		true
	},
	island_follower_state_no_normal = {
		1334189,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1334293,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1334399,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1334505,
		107,
		true
	},
	island_draw_tab = {
		1334612,
		88,
		true
	},
	island_draw_tab_en = {
		1334700,
		100,
		true
	},
	island_draw_last = {
		1334800,
		89,
		true
	},
	island_draw_null = {
		1334889,
		92,
		true
	},
	island_draw_num = {
		1334981,
		94,
		true
	},
	island_draw_lottery = {
		1335075,
		89,
		true
	},
	island_draw_pick = {
		1335164,
		95,
		true
	},
	island_draw_reward = {
		1335259,
		94,
		true
	},
	island_draw_time = {
		1335353,
		95,
		true
	},
	island_draw_time_1 = {
		1335448,
		91,
		true
	},
	island_draw_S_order_title = {
		1335539,
		105,
		true
	},
	island_draw_S_order = {
		1335644,
		125,
		true
	},
	island_draw_S = {
		1335769,
		81,
		true
	},
	island_draw_A = {
		1335850,
		81,
		true
	},
	island_draw_B = {
		1335931,
		81,
		true
	},
	island_draw_C = {
		1336012,
		81,
		true
	},
	island_draw_get = {
		1336093,
		88,
		true
	},
	island_draw_ready = {
		1336181,
		111,
		true
	},
	island_draw_float = {
		1336292,
		111,
		true
	},
	island_draw_choice_title = {
		1336403,
		103,
		true
	},
	island_draw_choice = {
		1336506,
		97,
		true
	},
	island_draw_sort = {
		1336603,
		113,
		true
	},
	island_draw_tip1 = {
		1336716,
		116,
		true
	},
	island_draw_tip2 = {
		1336832,
		117,
		true
	},
	island_draw_tip3 = {
		1336949,
		120,
		true
	},
	island_draw_tip4 = {
		1337069,
		138,
		true
	},
	island_freight_btn_locked = {
		1337207,
		98,
		true
	},
	island_freight_btn_receive = {
		1337305,
		99,
		true
	},
	island_freight_btn_idle = {
		1337404,
		99,
		true
	},
	island_ticket_shop = {
		1337503,
		91,
		true
	},
	island_ticket_remain_time = {
		1337594,
		101,
		true
	},
	island_ticket_auto_select = {
		1337695,
		101,
		true
	},
	island_ticket_use = {
		1337796,
		99,
		true
	},
	island_ticket_view = {
		1337895,
		94,
		true
	},
	island_ticket_storage_title = {
		1337989,
		100,
		true
	},
	island_ticket_sort_valid = {
		1338089,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1338189,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1338291,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1338398,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1338514,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1338653,
		145,
		true
	},
	island_ticket_finished = {
		1338798,
		95,
		true
	},
	island_ticket_expired = {
		1338893,
		97,
		true
	},
	island_use_ticket_success = {
		1338990,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1339091,
		179,
		true
	},
	island_ticket_expired_day = {
		1339270,
		94,
		true
	},
	island_dress_replace_tip = {
		1339364,
		197,
		true
	},
	island_activity_expired = {
		1339561,
		120,
		true
	},
	island_guide = {
		1339681,
		82,
		true
	},
	island_guide_help = {
		1339763,
		853,
		true
	},
	island_guide_help_npc = {
		1340616,
		384,
		true
	},
	island_guide_help_item = {
		1341000,
		641,
		true
	},
	island_guide_help_fish = {
		1341641,
		684,
		true
	},
	island_guide_character_help = {
		1342325,
		97,
		true
	},
	island_guide_en = {
		1342422,
		87,
		true
	},
	island_guide_character = {
		1342509,
		95,
		true
	},
	island_guide_character_en = {
		1342604,
		98,
		true
	},
	island_guide_npc = {
		1342702,
		101,
		true
	},
	island_guide_npc_en = {
		1342803,
		106,
		true
	},
	island_guide_item = {
		1342909,
		87,
		true
	},
	island_guide_item_en = {
		1342996,
		93,
		true
	},
	island_guide_collectionpoint = {
		1343089,
		106,
		true
	},
	island_guide_fish_min_weight = {
		1343195,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1343299,
		104,
		true
	},
	island_get_collect_point_success = {
		1343403,
		124,
		true
	},
	island_guide_active = {
		1343527,
		92,
		true
	},
	island_book_collection_award_title = {
		1343619,
		117,
		true
	},
	island_book_award_title = {
		1343736,
		99,
		true
	},
	island_guide_do_active = {
		1343835,
		92,
		true
	},
	island_guide_lock_desc = {
		1343927,
		95,
		true
	},
	island_gift_entrance = {
		1344022,
		96,
		true
	},
	island_sign_text = {
		1344118,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1344223,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1344331,
		105,
		true
	},
	island_3Dshop_res_have = {
		1344436,
		122,
		true
	},
	island_3Dshop_time_close = {
		1344558,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1344674,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1344784,
		131,
		true
	},
	island_3Dshop_have = {
		1344915,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1345006,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1345118,
		93,
		true
	},
	island_3Dshop_last = {
		1345211,
		93,
		true
	},
	island_3Dshop_close = {
		1345304,
		110,
		true
	},
	island_3Dshop_no_have = {
		1345414,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1345512,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1345611,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1345744,
		95,
		true
	},
	island_3Dshop_buy = {
		1345839,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1345926,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1346018,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1346112,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1346205,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1346297,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1346440,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1346563,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1346682,
		122,
		true
	},
	island_photo_fur_lock = {
		1346804,
		124,
		true
	},
	island_exchange_title = {
		1346928,
		91,
		true
	},
	island_exchange_title_en = {
		1347019,
		96,
		true
	},
	island_exchange_own_count = {
		1347115,
		98,
		true
	},
	island_exchange_btn_text = {
		1347213,
		94,
		true
	},
	island_exchange_sure_tip = {
		1347307,
		115,
		true
	},
	island_bag_max_tip = {
		1347422,
		115,
		true
	},
	graphi_api_switch_opengl = {
		1347537,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1347957,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1348313,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1348409,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1348511,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1348607,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1348706,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1348808,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1348910,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1349006,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1349153,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1349270,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1349387,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1349504,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1349621,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1349741,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1349866,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1349972,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1350075,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1350178,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1350281,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1350393,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1350491,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1350595,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1350691,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1350790,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1350891,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1350992,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1351096,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1351195,
		92,
		true
	},
	ninja_buff_name1 = {
		1351287,
		92,
		true
	},
	ninja_buff_name2 = {
		1351379,
		92,
		true
	},
	ninja_buff_name3 = {
		1351471,
		92,
		true
	},
	ninja_buff_name4 = {
		1351563,
		92,
		true
	},
	ninja_buff_name5 = {
		1351655,
		92,
		true
	},
	ninja_buff_name6 = {
		1351747,
		92,
		true
	},
	ninja_buff_name7 = {
		1351839,
		92,
		true
	},
	ninja_buff_name8 = {
		1351931,
		92,
		true
	},
	ninja_buff_name9 = {
		1352023,
		89,
		true
	},
	ninja_buff_name10 = {
		1352112,
		93,
		true
	},
	ninja_buff_effect1 = {
		1352205,
		126,
		true
	},
	ninja_buff_effect2 = {
		1352331,
		125,
		true
	},
	ninja_buff_effect3 = {
		1352456,
		99,
		true
	},
	ninja_buff_effect4 = {
		1352555,
		111,
		true
	},
	ninja_buff_effect5 = {
		1352666,
		167,
		true
	},
	ninja_buff_effect6 = {
		1352833,
		143,
		true
	},
	ninja_buff_effect7 = {
		1352976,
		116,
		true
	},
	ninja_buff_effect8 = {
		1353092,
		117,
		true
	},
	ninja_buff_effect9 = {
		1353209,
		117,
		true
	},
	ninja_buff_effect10 = {
		1353326,
		162,
		true
	},
	activity_ninjia_main_title = {
		1353488,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1353590,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1353688,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1353800,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1353915,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1354015,
		106,
		true
	},
	activity_return_reward_pt = {
		1354121,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1354230,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1354346,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1354450,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1354547,
		335,
		true
	},
	eighth_tip_spring = {
		1354882,
		321,
		true
	},
	eighth_spring_cost = {
		1355203,
		187,
		true
	},
	eighth_spring_not_enough = {
		1355390,
		124,
		true
	},
	ninja_game_helper = {
		1355514,
		1961,
		true
	},
	ninja_game_citylevel = {
		1357475,
		99,
		true
	},
	ninja_game_wave = {
		1357574,
		97,
		true
	},
	ninja_game_current_section = {
		1357671,
		111,
		true
	},
	ninja_game_buildcost = {
		1357782,
		96,
		true
	},
	ninja_game_allycost = {
		1357878,
		95,
		true
	},
	ninja_game_citydmg = {
		1357973,
		103,
		true
	},
	ninja_game_allydmg = {
		1358076,
		103,
		true
	},
	ninja_game_dps = {
		1358179,
		99,
		true
	},
	ninja_game_time = {
		1358278,
		94,
		true
	},
	ninja_game_income = {
		1358372,
		99,
		true
	},
	ninja_game_buffeffect = {
		1358471,
		97,
		true
	},
	ninja_game_buffcost = {
		1358568,
		104,
		true
	},
	ninja_game_levelblock = {
		1358672,
		106,
		true
	},
	ninja_game_storydialog = {
		1358778,
		123,
		true
	},
	ninja_game_update_failed = {
		1358901,
		167,
		true
	},
	ninja_game_ptcount = {
		1359068,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1359168,
		125,
		true
	},
	ninja_game_booktip = {
		1359293,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1359466,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1359654,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1359865,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1360086,
		126,
		true
	},
	island_card_no_label_tip = {
		1360212,
		131,
		true
	},
	gift_giving_prefer = {
		1360343,
		137,
		true
	},
	gift_giving_dislike = {
		1360480,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1360624,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1360751,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1360846,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1360941,
		87,
		true
	},
	island_draw_help = {
		1361028,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1362747,
		99,
		true
	},
	island_shop_lock_tip = {
		1362846,
		126,
		true
	},
	island_agora_no_size = {
		1362972,
		108,
		true
	},
	island_combo_unlock = {
		1363080,
		135,
		true
	},
	island_additional_production_tip1 = {
		1363215,
		109,
		true
	},
	island_additional_production_tip2 = {
		1363324,
		149,
		true
	},
	island_manage_stock_out = {
		1363473,
		133,
		true
	},
	island_manage_item_select = {
		1363606,
		107,
		true
	},
	island_combo_produced = {
		1363713,
		91,
		true
	},
	island_combo_produced_times = {
		1363804,
		96,
		true
	},
	island_agora_no_interact_point = {
		1363900,
		127,
		true
	},
	island_reward_tip = {
		1364027,
		87,
		true
	},
	island_commontips_close = {
		1364114,
		117,
		true
	},
	world_inventory_tip = {
		1364231,
		116,
		true
	},
	island_setmeal_title = {
		1364347,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1364446,
		100,
		true
	},
	island_shipselect_confirm = {
		1364546,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1364641,
		104,
		true
	},
	island_dresscolorunlock = {
		1364745,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1364838,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1364949,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1365051,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1365153,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1365249,
		96,
		true
	},
	danmachi_main_time = {
		1365345,
		96,
		true
	},
	danmachi_award_1 = {
		1365441,
		86,
		true
	},
	danmachi_award_2 = {
		1365527,
		86,
		true
	},
	danmachi_award_3 = {
		1365613,
		92,
		true
	},
	danmachi_award_4 = {
		1365705,
		92,
		true
	},
	danmachi_award_name1 = {
		1365797,
		99,
		true
	},
	danmachi_award_name2 = {
		1365896,
		105,
		true
	},
	danmachi_award_get = {
		1366001,
		91,
		true
	},
	danmachi_award_unget = {
		1366092,
		93,
		true
	},
	dorm3d_touch2 = {
		1366185,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1366275,
		99,
		true
	},
	island_helpbtn_order = {
		1366374,
		1137,
		true
	},
	island_helpbtn_commission = {
		1367511,
		962,
		true
	},
	island_helpbtn_speedup = {
		1368473,
		624,
		true
	},
	island_helpbtn_card = {
		1369097,
		904,
		true
	},
	island_helpbtn_technology = {
		1370001,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1371036,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1371181,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1371311,
		119,
		true
	},
	island_information_tech = {
		1371430,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1371535,
		104,
		true
	},
	island_chara_attr_help = {
		1371639,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1372370,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1372491,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1372603,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1372711,
		101,
		true
	},
	island_selectall = {
		1372812,
		86,
		true
	},
	island_quickselect_tip = {
		1372898,
		157,
		true
	},
	search_equipment = {
		1373055,
		95,
		true
	},
	search_sp_equipment = {
		1373150,
		104,
		true
	},
	search_equipment_appearance = {
		1373254,
		112,
		true
	},
	meta_reproduce_btn = {
		1373366,
		227,
		true
	},
	meta_simulated_btn = {
		1373593,
		227,
		true
	},
	equip_enhancement_tip = {
		1373820,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1373935,
		101,
		true
	},
	equip_enhancement_lvx = {
		1374036,
		108,
		true
	},
	equip_enhancement_finish = {
		1374144,
		100,
		true
	},
	equip_enhancement_lv = {
		1374244,
		86,
		true
	},
	equip_enhancement_title = {
		1374330,
		93,
		true
	},
	equip_enhancement_required = {
		1374423,
		105,
		true
	},
	shop_sell_ended = {
		1374528,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1374619,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1374759,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1374910,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1375022,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1375136,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1375291,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1375436,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1375545,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1375673,
		115,
		true
	},
	island_order_ship_reset_all = {
		1375788,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1375931,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1376065,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1376170,
		113,
		true
	},
	island_fishing_tip_escape = {
		1376283,
		113,
		true
	},
	island_fishing_exit = {
		1376396,
		110,
		true
	},
	island_fishing_lure_empty = {
		1376506,
		125,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1376631,
		133,
		true
	},
	island_follower_exiting_tip = {
		1376764,
		124,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1376888,
		270,
		true
	},
	island_urgent_notice = {
		1377158,
		4746,
		true
	},
	black5_bundle_desc = {
		1381904,
		141,
		true
	},
	black5_bundle_purchased = {
		1382045,
		96,
		true
	},
	black5_bundle_tip = {
		1382141,
		102,
		true
	},
	black5_bundle_buy_all = {
		1382243,
		97,
		true
	},
	black5_bundle_popup = {
		1382340,
		179,
		true
	},
	black5_bundle_receive = {
		1382519,
		97,
		true
	},
	black5_bundle_button = {
		1382616,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1382709,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1382811,
		101,
		true
	},
	shop_tag_control_tip = {
		1382912,
		116,
		true
	},
	black5_bundle_help = {
		1383028,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1383485,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1383755,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1387063,
		1186,
		true
	},
	cruise_title_2512 = {
		1388249,
		107,
		true
	},
	DAL_stage_label_data = {
		1388356,
		96,
		true
	},
	DAL_stage_label_support = {
		1388452,
		99,
		true
	},
	DAL_stage_label_commander = {
		1388551,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1388658,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1388760,
		99,
		true
	},
	DAL_stage_finish_at = {
		1388859,
		95,
		true
	},
	activity_remain_time = {
		1388954,
		102,
		true
	},
	dal_main_sheet1 = {
		1389056,
		85,
		true
	},
	dal_main_sheet2 = {
		1389141,
		87,
		true
	},
	dal_main_sheet3 = {
		1389228,
		94,
		true
	},
	dal_main_sheet4 = {
		1389322,
		88,
		true
	},
	dal_main_sheet5 = {
		1389410,
		91,
		true
	},
	DAL_upgrade_ship = {
		1389501,
		95,
		true
	},
	DAL_upgrade_active = {
		1389596,
		91,
		true
	},
	dal_main_sheet1_en = {
		1389687,
		91,
		true
	},
	dal_main_sheet2_en = {
		1389778,
		91,
		true
	},
	dal_main_sheet3_en = {
		1389869,
		94,
		true
	},
	dal_main_sheet4_en = {
		1389963,
		94,
		true
	},
	dal_main_sheet5_en = {
		1390057,
		93,
		true
	},
	DAL_story_tip = {
		1390150,
		128,
		true
	},
	DAL_upgrade_program = {
		1390278,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1390376,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1390469,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1390562,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1390655,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1390748,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1390841,
		93,
		true
	},
	dal_story_tip1 = {
		1390934,
		127,
		true
	},
	dal_story_tip2 = {
		1391061,
		108,
		true
	},
	dal_story_tip3 = {
		1391169,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1391256,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1391344,
		90,
		true
	},
	dal_chapter_goto = {
		1391434,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1391523,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1391614,
		176,
		true
	},
	dal_chapter_tip = {
		1391790,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1394027,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1394143,
		112,
		true
	},
	scenario_unlock = {
		1394255,
		112,
		true
	},
	vote_help_2025 = {
		1394367,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1400716,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1400816,
		94,
		true
	},
	HelenaPTPage_title = {
		1400910,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1401007,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1401106,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1401214,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1401319,
		111,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1401430,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1401544,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1401658,
		101,
		true
	},
	fate_unlock_icon_desc = {
		1401759,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1401871,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1402038,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1402233,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1402365,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1402499,
		171,
		true
	},
	skinstory_20251218 = {
		1402670,
		115,
		true
	},
	skinstory_20251225 = {
		1402785,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1402900,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1403051,
		136,
		true
	},
	dorm3d_aijier_table = {
		1403187,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1403276,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1403365,
		87,
		true
	},
	winterwish_20251225 = {
		1403452,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1403556,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1403662,
		109,
		true
	},
	battlepass_main_tip_2602 = {
		1403771,
		281,
		true
	},
	battlepass_main_help_2602 = {
		1404052,
		3317,
		true
	},
	cruise_task_help_2602 = {
		1407369,
		1186,
		true
	},
	cruise_title_2602 = {
		1408555,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1408662,
		249,
		true
	},
	island_survey_ui_1 = {
		1408911,
		177,
		true
	},
	island_survey_ui_2 = {
		1409088,
		141,
		true
	},
	island_survey_ui_award = {
		1409229,
		128,
		true
	},
	island_survey_ui_button = {
		1409357,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1409456,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1409573,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1409685,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1409779,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1409897,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1409997,
		172,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1410169,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1410275,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1410386,
		107,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1410493,
		361,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1410854,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1410958,
		195,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1411153,
		1952,
		true
	},
	pac_game_high_score_tip = {
		1413105,
		104,
		true
	},
	pac_game_rule_btn = {
		1413209,
		90,
		true
	},
	pac_game_start_btn = {
		1413299,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1413393,
		98,
		true
	},
	pac_game_gaming_score = {
		1413491,
		97,
		true
	},
	mini_game_continue = {
		1413588,
		88,
		true
	},
	mini_game_over_game = {
		1413676,
		98,
		true
	},
	pac_minigame_help = {
		1413774,
		910,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1414684,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1414810,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1414936,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1415056,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1415173,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1415296,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1415419,
		123,
		true
	},
	island_post_event_label = {
		1415542,
		105,
		true
	},
	island_post_event_close_label = {
		1415647,
		99,
		true
	},
	island_post_event_open_label = {
		1415746,
		98,
		true
	},
	island_post_event_addition_label = {
		1415844,
		139,
		true
	},
	island_addition_influence = {
		1415983,
		98,
		true
	},
	island_addition_sale = {
		1416081,
		90,
		true
	},
	island_trade_title = {
		1416171,
		97,
		true
	},
	island_trade_title2 = {
		1416268,
		98,
		true
	},
	island_trade_sell_label = {
		1416366,
		99,
		true
	},
	island_trade_trend_label = {
		1416465,
		100,
		true
	},
	island_trade_purchase_label = {
		1416565,
		103,
		true
	},
	island_trade_rank_label = {
		1416668,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1416767,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1416868,
		97,
		true
	},
	island_trade_rank_num_label = {
		1416965,
		103,
		true
	},
	island_trade_rank_info_label = {
		1417068,
		104,
		true
	},
	island_trade_rank_price_label = {
		1417172,
		105,
		true
	},
	island_trade_rank_level_label = {
		1417277,
		101,
		true
	},
	island_trade_invite_label = {
		1417378,
		101,
		true
	},
	island_trade_tip_label = {
		1417479,
		134,
		true
	},
	island_trade_tip_label2 = {
		1417613,
		135,
		true
	},
	island_trade_limit_label = {
		1417748,
		120,
		true
	},
	island_trade_send_msg_label = {
		1417868,
		171,
		true
	},
	island_trade_send_msg_match_label = {
		1418039,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1418148,
		139,
		true
	},
	island_trade_purchase_failed_label = {
		1418287,
		144,
		true
	},
	island_trade_sell_failed_label = {
		1418431,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1418577,
		171,
		true
	},
	island_trade_bag_full_label = {
		1418748,
		143,
		true
	},
	island_trade_reset_label = {
		1418891,
		118,
		true
	},
	island_trade_help = {
		1419009,
		96,
		true
	},
	island_trade_help_1 = {
		1419105,
		300,
		true
	},
	island_trade_help_2 = {
		1419405,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1419825,
		177,
		true
	},
	island_trade_msg_pop = {
		1420002,
		167,
		true
	},
	island_trade_invite_success = {
		1420169,
		118,
		true
	},
	island_trade_share_success = {
		1420287,
		117,
		true
	},
	island_trade_activity_desc_1 = {
		1420404,
		177,
		true
	},
	island_trade_activity_desc_2 = {
		1420581,
		226,
		true
	},
	island_trade_activity_unlock = {
		1420807,
		123,
		true
	},
	island_bar_quick_game = {
		1420930,
		106,
		true
	},
	loveactivity_ui_1 = {
		1421036,
		110,
		true
	},
	loveactivity_ui_2 = {
		1421146,
		93,
		true
	},
	loveactivity_ui_3 = {
		1421239,
		96,
		true
	},
	loveactivity_ui_4 = {
		1421335,
		118,
		true
	},
	loveactivity_ui_5 = {
		1421453,
		102,
		true
	},
	loveactivity_ui_6 = {
		1421555,
		93,
		true
	},
	loveactivity_ui_7 = {
		1421648,
		157,
		true
	},
	loveactivity_ui_8 = {
		1421805,
		87,
		true
	},
	loveactivity_ui_9 = {
		1421892,
		116,
		true
	},
	loveactivity_ui_10 = {
		1422008,
		99,
		true
	},
	loveactivity_ui_11 = {
		1422107,
		108,
		true
	},
	loveactivity_ui_12 = {
		1422215,
		178,
		true
	},
	loveactivity_ui_13 = {
		1422393,
		121,
		true
	},
	loveactivity_ui_14 = {
		1422514,
		99,
		true
	},
	loveactivity_ui_15 = {
		1422613,
		121,
		true
	},
	loveactivity_ui_16 = {
		1422734,
		121,
		true
	},
	loveactivity_ui_17 = {
		1422855,
		121,
		true
	},
	loveactivity_ui_18 = {
		1422976,
		109,
		true
	},
	loveactivity_ui_19 = {
		1423085,
		131,
		true
	},
	loveactivity_ui_20 = {
		1423216,
		105,
		true
	},
	help_chunjie_jiulou_2026 = {
		1423321,
		1086,
		true
	},
	island_trade_cnt_inadequate = {
		1424407,
		121,
		true
	},
	drawdiary_ui_2026 = {
		1424528,
		93,
		true
	}
}
