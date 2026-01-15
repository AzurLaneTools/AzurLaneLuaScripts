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
		1287,
		true
	},
	link_link_help_tip = {
		99229,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100690,
		122,
		true
	},
	player_changeManifesto_error = {
		100812,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100929,
		123,
		true
	},
	player_changePlayerIcon_error = {
		101052,
		131,
		true
	},
	player_changePlayerName_ok = {
		101183,
		117,
		true
	},
	player_changePlayerName_error = {
		101300,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101412,
		135,
		true
	},
	player_harvestResource_error = {
		101547,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101658,
		146,
		true
	},
	player_change_chat_room_erro = {
		101804,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101918,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		102044,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		102184,
		146,
		true
	},
	prop_destroyProp_error = {
		102330,
		99,
		true
	},
	resourceSite_error_noSite = {
		102429,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102545,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102649,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102757,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102874,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		103000,
		119,
		true
	},
	ship_error_noShip = {
		103119,
		133,
		true
	},
	ship_addStarExp_error = {
		103252,
		107,
		true
	},
	ship_buildShip_error = {
		103359,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103456,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103611,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103739,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103853,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103989,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		104121,
		136,
		true
	},
	ship_buildShip_not_position = {
		104257,
		118,
		true
	},
	ship_buildBatchShip = {
		104375,
		179,
		true
	},
	ship_buildSingleShip = {
		104554,
		179,
		true
	},
	ship_buildShip_succeed = {
		104733,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104843,
		119,
		true
	},
	ship_buildship_tip = {
		104962,
		207,
		true
	},
	ship_destoryShips_error = {
		105169,
		100,
		true
	},
	ship_equipToShip_ok = {
		105269,
		153,
		true
	},
	ship_equipToShip_error = {
		105422,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105527,
		121,
		true
	},
	ship_equip_check = {
		105648,
		132,
		true
	},
	ship_getShip_error = {
		105780,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105875,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105997,
		125,
		true
	},
	ship_getShip_error_full = {
		106122,
		135,
		true
	},
	ship_modShip_error = {
		106257,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106352,
		150,
		true
	},
	ship_remouldShip_error = {
		106502,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106607,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106752,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106861,
		122,
		true
	},
	ship_unequip_all_tip = {
		106983,
		117,
		true
	},
	ship_unequip_all_success = {
		107100,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		107212,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107353,
		149,
		true
	},
	ship_updateShipLock_error = {
		107502,
		121,
		true
	},
	ship_upgradeStar_error = {
		107623,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107728,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107871,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		108017,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		108150,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108314,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108442,
		140,
		true
	},
	ship_exchange_question = {
		108582,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108773,
		127,
		true
	},
	ship_exchange_erro = {
		108900,
		144,
		true
	},
	ship_exchange_confirm = {
		109044,
		167,
		true
	},
	ship_exchange_tip = {
		109211,
		339,
		true
	},
	ship_vo_fighting = {
		109550,
		107,
		true
	},
	ship_vo_event = {
		109657,
		116,
		true
	},
	ship_vo_isCharacter = {
		109773,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109889,
		113,
		true
	},
	ship_vo_inClass = {
		110002,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		110111,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110229,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110348,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110488,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110632,
		132,
		true
	},
	ship_vo_locked = {
		110764,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110869,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		111015,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		111165,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111274,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111384,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111591,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111696,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111797,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111916,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		112080,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112235,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112393,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112518,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112663,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112856,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		113089,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113294,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113507,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113610,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113713,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113816,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113919,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		114022,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		114125,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114235,
		110,
		true
	},
	ship_formationUI_fleetName13 = {
		114345,
		104,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114449,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114560,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114674,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114829,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114975,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		115159,
		152,
		true
	},
	ship_newShipLayer_get = {
		115311,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115457,
		181,
		true
	},
	ship_newSkin_name = {
		115638,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115750,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115855,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115992,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		116110,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		116238,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116364,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116488,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116620,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116747,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116879,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116983,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		117135,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		117268,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117376,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117486,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117609,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117782,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117899,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		118026,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		118148,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118281,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118415,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118599,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118779,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118981,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		119179,
		126,
		true
	},
	ship_max_star = {
		119305,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119409,
		103,
		true
	},
	ship_lock_tip = {
		119512,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119622,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119783,
		188,
		true
	},
	ship_energy_mid_desc = {
		119971,
		132,
		true
	},
	ship_energy_low_desc = {
		120103,
		165,
		true
	},
	ship_energy_low_warn = {
		120268,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120484,
		299,
		true
	},
	test_ship_intensify_tip = {
		120783,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120900,
		121,
		true
	},
	shop_buyItem_ok = {
		121021,
		131,
		true
	},
	shop_buyItem_error = {
		121152,
		95,
		true
	},
	shop_extendMagazine_error = {
		121247,
		108,
		true
	},
	shop_entendShipYard_error = {
		121355,
		111,
		true
	},
	spweapon_attr_effect = {
		121466,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121562,
		105,
		true
	},
	spweapon_help_storage = {
		121667,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125457,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125596,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125796,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125920,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		126041,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		126194,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126347,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126483,
		156,
		true
	},
	spweapon_tip_group_error = {
		126639,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126763,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126949,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		127106,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		127258,
		127,
		true
	},
	spweapon_tip_locked = {
		127385,
		138,
		true
	},
	spweapon_tip_unload = {
		127523,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127648,
		164,
		true
	},
	spweapon_ui_level = {
		127812,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127908,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		128010,
		121,
		true
	},
	spweapon_ui_need_resource = {
		128131,
		104,
		true
	},
	spweapon_ui_ptitem = {
		128235,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128326,
		96,
		true
	},
	spweapon_ui_transform = {
		128422,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128519,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128745,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128842,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128941,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		129039,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		129139,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		129241,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129344,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129449,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129553,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129656,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129759,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129864,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129969,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		130138,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		130292,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130454,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130643,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130762,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130880,
		121,
		true
	},
	spweapon_ui_create = {
		131001,
		88,
		true
	},
	spweapon_ui_storage = {
		131089,
		89,
		true
	},
	spweapon_ui_empty = {
		131178,
		111,
		true
	},
	spweapon_ui_create_button = {
		131289,
		101,
		true
	},
	spweapon_ui_helptext = {
		131390,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131774,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131878,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131978,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		132181,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132375,
		104,
		true
	},
	spweapon_tip_owned = {
		132479,
		96,
		true
	},
	spweapon_tip_view = {
		132575,
		151,
		true
	},
	spweapon_tip_ship = {
		132726,
		93,
		true
	},
	spweapon_tip_type = {
		132819,
		93,
		true
	},
	stage_beginStage_error = {
		132912,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		133023,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		133163,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133343,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133487,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133633,
		125,
		true
	},
	stage_finishStage_error = {
		133758,
		142,
		true
	},
	levelScene_map_lock = {
		133900,
		132,
		true
	},
	levelScene_chapter_lock = {
		134032,
		142,
		true
	},
	levelScene_chapter_strategying = {
		134174,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		134316,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134447,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134592,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134710,
		133,
		true
	},
	levelScene_time_out = {
		134843,
		101,
		true
	},
	levelScene_nothing = {
		134944,
		112,
		true
	},
	levelScene_notCargo = {
		135056,
		122,
		true
	},
	levelScene_openCargo_erro = {
		135178,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		135289,
		120,
		true
	},
	levelScene_retreat_erro = {
		135409,
		100,
		true
	},
	levelScene_strategying = {
		135509,
		101,
		true
	},
	levelScene_tracking_erro = {
		135610,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135704,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135847,
		139,
		true
	},
	levelScene_chapter_win = {
		135986,
		128,
		true
	},
	levelScene_sham_win = {
		136114,
		113,
		true
	},
	levelScene_escort_win = {
		136227,
		155,
		true
	},
	levelScene_escort_lose = {
		136382,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136526,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137925,
		237,
		true
	},
	levelScene_oni_retreat = {
		138162,
		224,
		true
	},
	levelScene_oni_win = {
		138386,
		106,
		true
	},
	levelScene_oni_lose = {
		138492,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138642,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138822,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139319,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139660,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139799,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139948,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		140056,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		140191,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		140308,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140413,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140523,
		100,
		true
	},
	levelScene_activate_remaster = {
		140623,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140848,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140990,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		141118,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142692,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142875,
		355,
		true
	},
	levelScene_select_SP_OP = {
		143230,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143347,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143466,
		296,
		true
	},
	tack_tickets_max_warning = {
		143762,
		303,
		true
	},
	world_battle_count = {
		144065,
		112,
		true
	},
	world_fleetName1 = {
		144177,
		95,
		true
	},
	world_fleetName2 = {
		144272,
		95,
		true
	},
	world_fleetName3 = {
		144367,
		95,
		true
	},
	world_fleetName4 = {
		144462,
		95,
		true
	},
	world_fleetName5 = {
		144557,
		95,
		true
	},
	world_ship_repair_1 = {
		144652,
		154,
		true
	},
	world_ship_repair_2 = {
		144806,
		154,
		true
	},
	world_ship_repair_all = {
		144960,
		174,
		true
	},
	world_ship_repair_no_need = {
		145134,
		135,
		true
	},
	world_event_teleport_alter = {
		145269,
		190,
		true
	},
	world_transport_battle_alter = {
		145459,
		180,
		true
	},
	world_transport_locked = {
		145639,
		201,
		true
	},
	world_target_count = {
		145840,
		109,
		true
	},
	world_target_filter_tip1 = {
		145949,
		97,
		true
	},
	world_target_filter_tip2 = {
		146046,
		97,
		true
	},
	world_target_get_all = {
		146143,
		142,
		true
	},
	world_target_goto = {
		146285,
		96,
		true
	},
	world_help_tip = {
		146381,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146517,
		203,
		true
	},
	world_stamina_exchange = {
		146720,
		213,
		true
	},
	world_stamina_not_enough = {
		146933,
		131,
		true
	},
	world_stamina_recover = {
		147064,
		216,
		true
	},
	world_stamina_text = {
		147280,
		217,
		true
	},
	world_stamina_text2 = {
		147497,
		176,
		true
	},
	world_stamina_resetwarning = {
		147673,
		492,
		true
	},
	world_ship_healthy = {
		148165,
		165,
		true
	},
	world_map_dangerous = {
		148330,
		95,
		true
	},
	world_map_not_open = {
		148425,
		121,
		true
	},
	world_map_locked_stage = {
		148546,
		125,
		true
	},
	world_map_locked_border = {
		148671,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148804,
		117,
		true
	},
	world_redeploy_not_change = {
		148921,
		207,
		true
	},
	world_redeploy_warn = {
		149128,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149323,
		310,
		true
	},
	world_redeploy_tip = {
		149633,
		124,
		true
	},
	world_fleet_choose = {
		149757,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149981,
		134,
		true
	},
	world_fleet_in_vortex = {
		150115,
		203,
		true
	},
	world_stage_help = {
		150318,
		218,
		true
	},
	world_transport_disable = {
		150536,
		136,
		true
	},
	world_ap = {
		150672,
		81,
		true
	},
	world_resource_tip_1 = {
		150753,
		111,
		true
	},
	world_resource_tip_2 = {
		150864,
		111,
		true
	},
	world_instruction_all_1 = {
		150975,
		136,
		true
	},
	world_instruction_help_1 = {
		151111,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152347,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152494,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152650,
		180,
		true
	},
	world_instruction_morale_1 = {
		152830,
		219,
		true
	},
	world_instruction_morale_2 = {
		153049,
		120,
		true
	},
	world_instruction_morale_3 = {
		153169,
		126,
		true
	},
	world_instruction_morale_4 = {
		153295,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153461,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153603,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153757,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153893,
		166,
		true
	},
	world_instruction_submarine_5 = {
		154059,
		142,
		true
	},
	world_instruction_submarine_6 = {
		154201,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154412,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154593,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154783,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154968,
		144,
		true
	},
	world_instruction_submarine_11 = {
		155112,
		140,
		true
	},
	world_instruction_detect_1 = {
		155252,
		151,
		true
	},
	world_instruction_detect_2 = {
		155403,
		120,
		true
	},
	world_instruction_supply_1 = {
		155523,
		174,
		true
	},
	world_instruction_supply_2 = {
		155697,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155835,
		120,
		true
	},
	world_port_inbattle = {
		155955,
		138,
		true
	},
	world_item_recycle_1 = {
		156093,
		169,
		true
	},
	world_item_recycle_2 = {
		156262,
		166,
		true
	},
	world_item_origin = {
		156428,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156521,
		184,
		true
	},
	world_shop_preview_tip = {
		156705,
		125,
		true
	},
	world_shop_init_notice = {
		156830,
		177,
		true
	},
	world_map_title_tips_en = {
		157007,
		101,
		true
	},
	world_map_title_tips = {
		157108,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		157204,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		157303,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157402,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157501,
		101,
		true
	},
	world_wind_move = {
		157602,
		179,
		true
	},
	world_battle_pause = {
		157781,
		91,
		true
	},
	world_battle_pause2 = {
		157872,
		104,
		true
	},
	world_task_samemap = {
		157976,
		182,
		true
	},
	world_task_maplock = {
		158158,
		242,
		true
	},
	world_task_goto0 = {
		158400,
		138,
		true
	},
	world_task_goto3 = {
		158538,
		141,
		true
	},
	world_task_view1 = {
		158679,
		98,
		true
	},
	world_task_view2 = {
		158777,
		98,
		true
	},
	world_task_view3 = {
		158875,
		86,
		true
	},
	world_task_refuse1 = {
		158961,
		140,
		true
	},
	world_daily_task_lock = {
		159101,
		171,
		true
	},
	world_daily_task_none = {
		159272,
		131,
		true
	},
	world_daily_task_none_2 = {
		159403,
		118,
		true
	},
	world_sairen_title = {
		159521,
		106,
		true
	},
	world_sairen_description1 = {
		159627,
		155,
		true
	},
	world_sairen_description2 = {
		159782,
		155,
		true
	},
	world_sairen_description3 = {
		159937,
		155,
		true
	},
	world_low_morale = {
		160092,
		299,
		true
	},
	world_recycle_notice = {
		160391,
		181,
		true
	},
	world_recycle_item_transform = {
		160572,
		226,
		true
	},
	world_exit_tip = {
		160798,
		114,
		true
	},
	world_consume_carry_tips = {
		160912,
		100,
		true
	},
	world_boss_help_meta = {
		161012,
		3721,
		true
	},
	world_close = {
		164733,
		117,
		true
	},
	world_catsearch_success = {
		164850,
		142,
		true
	},
	world_catsearch_stop = {
		164992,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		165207,
		264,
		true
	},
	world_catsearch_leavemap = {
		165471,
		262,
		true
	},
	world_catsearch_help_1 = {
		165733,
		232,
		true
	},
	world_catsearch_help_2 = {
		165965,
		104,
		true
	},
	world_catsearch_help_3 = {
		166069,
		278,
		true
	},
	world_catsearch_help_4 = {
		166347,
		95,
		true
	},
	world_catsearch_help_5 = {
		166442,
		171,
		true
	},
	world_catsearch_help_6 = {
		166613,
		138,
		true
	},
	world_level_prefix = {
		166751,
		87,
		true
	},
	world_map_level = {
		166838,
		306,
		true
	},
	world_movelimit_event_text = {
		167144,
		184,
		true
	},
	world_mapbuff_tip = {
		167328,
		114,
		true
	},
	world_sametask_tip = {
		167442,
		176,
		true
	},
	world_expedition_reward_display = {
		167618,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167725,
		102,
		true
	},
	world_complete_item_tip = {
		167827,
		160,
		true
	},
	task_notfound_error = {
		167987,
		217,
		true
	},
	task_submitTask_error = {
		168204,
		104,
		true
	},
	task_submitTask_error_client = {
		168308,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168418,
		138,
		true
	},
	task_taskMediator_getItem = {
		168556,
		158,
		true
	},
	task_taskMediator_getResource = {
		168714,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168876,
		159,
		true
	},
	task_target_chapter_in_progress = {
		169035,
		153,
		true
	},
	task_level_notenough = {
		169188,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169307,
		115,
		true
	},
	loading_tip_FontMgr = {
		169422,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169544,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169657,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169781,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169903,
		113,
		true
	},
	loading_tip_FModMgr = {
		170016,
		119,
		true
	},
	loading_tip_StoryMgr = {
		170135,
		130,
		true
	},
	energy_desc_happy = {
		170265,
		148,
		true
	},
	energy_desc_normal = {
		170413,
		137,
		true
	},
	energy_desc_tired = {
		170550,
		136,
		true
	},
	energy_desc_angry = {
		170686,
		134,
		true
	},
	create_player_success = {
		170820,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170935,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		171068,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		171190,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171343,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171464,
		147,
		true
	},
	equipment_upgrade_ok = {
		171611,
		102,
		true
	},
	equipment_cant_upgrade = {
		171713,
		98,
		true
	},
	equipment_upgrade_erro = {
		171811,
		105,
		true
	},
	collection_nostar = {
		171916,
		120,
		true
	},
	collection_getResource_error = {
		172036,
		111,
		true
	},
	collection_hadAward = {
		172147,
		98,
		true
	},
	collection_lock = {
		172245,
		112,
		true
	},
	collection_fetched = {
		172357,
		100,
		true
	},
	buyProp_noResource_error = {
		172457,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172576,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172679,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172785,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172893,
		128,
		true
	},
	buy_countLimit = {
		173021,
		111,
		true
	},
	buy_item_quest = {
		173132,
		99,
		true
	},
	refresh_shopStreet_question = {
		173231,
		264,
		true
	},
	quota_shop_title = {
		173495,
		122,
		true
	},
	quota_shop_description = {
		173617,
		150,
		true
	},
	quota_shop_owned = {
		173767,
		92,
		true
	},
	quota_shop_good_limit = {
		173859,
		97,
		true
	},
	quota_shop_limit_error = {
		173956,
		168,
		true
	},
	item_assigned_type_limit_error = {
		174124,
		164,
		true
	},
	event_start_success = {
		174288,
		95,
		true
	},
	event_start_fail = {
		174383,
		99,
		true
	},
	event_finish_success = {
		174482,
		96,
		true
	},
	event_finish_fail = {
		174578,
		100,
		true
	},
	event_giveup_success = {
		174678,
		96,
		true
	},
	event_giveup_fail = {
		174774,
		100,
		true
	},
	event_flush_success = {
		174874,
		101,
		true
	},
	event_flush_fail = {
		174975,
		99,
		true
	},
	event_flush_not_enough = {
		175074,
		122,
		true
	},
	event_start = {
		175196,
		87,
		true
	},
	event_finish = {
		175283,
		88,
		true
	},
	event_giveup = {
		175371,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175459,
		137,
		true
	},
	event_confirm_giveup = {
		175596,
		111,
		true
	},
	event_confirm_flush = {
		175707,
		165,
		true
	},
	event_fleet_busy = {
		175872,
		122,
		true
	},
	event_same_type_not_allowed = {
		175994,
		124,
		true
	},
	event_condition_ship_level = {
		176118,
		172,
		true
	},
	event_condition_ship_count = {
		176290,
		131,
		true
	},
	event_condition_ship_type = {
		176421,
		120,
		true
	},
	event_level_unreached = {
		176541,
		97,
		true
	},
	event_type_unreached = {
		176638,
		105,
		true
	},
	event_oil_consume = {
		176743,
		171,
		true
	},
	event_type_unlimit = {
		176914,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		177005,
		127,
		true
	},
	dailyLevel_unopened = {
		177132,
		98,
		true
	},
	dailyLevel_opened = {
		177230,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177317,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177424,
		120,
		true
	},
	playerinfo_mask_word = {
		177544,
		119,
		true
	},
	just_now = {
		177663,
		78,
		true
	},
	several_minutes_before = {
		177741,
		117,
		true
	},
	several_hours_before = {
		177858,
		118,
		true
	},
	several_days_before = {
		177976,
		114,
		true
	},
	long_time_offline = {
		178090,
		90,
		true
	},
	dont_send_message_frequently = {
		178180,
		113,
		true
	},
	no_activity = {
		178293,
		120,
		true
	},
	which_day = {
		178413,
		104,
		true
	},
	which_day_2 = {
		178517,
		83,
		true
	},
	invalidate_evaluation = {
		178600,
		120,
		true
	},
	chapter_no = {
		178720,
		102,
		true
	},
	reconnect_tip = {
		178822,
		146,
		true
	},
	like_ship_success = {
		178968,
		120,
		true
	},
	eva_ship_success = {
		179088,
		98,
		true
	},
	zan_ship_eva_success = {
		179186,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179291,
		102,
		true
	},
	eva_count_limit = {
		179393,
		124,
		true
	},
	attribute_durability = {
		179517,
		90,
		true
	},
	attribute_cannon = {
		179607,
		86,
		true
	},
	attribute_torpedo = {
		179693,
		87,
		true
	},
	attribute_antiaircraft = {
		179780,
		92,
		true
	},
	attribute_air = {
		179872,
		83,
		true
	},
	attribute_reload = {
		179955,
		86,
		true
	},
	attribute_cd = {
		180041,
		82,
		true
	},
	attribute_armor_type = {
		180123,
		96,
		true
	},
	attribute_armor = {
		180219,
		85,
		true
	},
	attribute_hit = {
		180304,
		83,
		true
	},
	attribute_speed = {
		180387,
		85,
		true
	},
	attribute_luck = {
		180472,
		81,
		true
	},
	attribute_dodge = {
		180553,
		85,
		true
	},
	attribute_expend = {
		180638,
		86,
		true
	},
	attribute_damage = {
		180724,
		92,
		true
	},
	attribute_healthy = {
		180816,
		87,
		true
	},
	attribute_speciality = {
		180903,
		90,
		true
	},
	attribute_range = {
		180993,
		85,
		true
	},
	attribute_angle = {
		181078,
		85,
		true
	},
	attribute_scatter = {
		181163,
		93,
		true
	},
	attribute_ammo = {
		181256,
		84,
		true
	},
	attribute_antisub = {
		181340,
		87,
		true
	},
	attribute_sonarRange = {
		181427,
		102,
		true
	},
	attribute_sonarInterval = {
		181529,
		99,
		true
	},
	attribute_oxy_max = {
		181628,
		90,
		true
	},
	attribute_dodge_limit = {
		181718,
		97,
		true
	},
	attribute_intimacy = {
		181815,
		91,
		true
	},
	attribute_max_distance_damage = {
		181906,
		105,
		true
	},
	attribute_anti_siren = {
		182011,
		114,
		true
	},
	attribute_add_new = {
		182125,
		85,
		true
	},
	skill = {
		182210,
		78,
		true
	},
	cd_normal = {
		182288,
		85,
		true
	},
	intensify = {
		182373,
		79,
		true
	},
	change = {
		182452,
		76,
		true
	},
	formation_switch_failed = {
		182528,
		126,
		true
	},
	formation_switch_success = {
		182654,
		130,
		true
	},
	formation_switch_tip = {
		182784,
		176,
		true
	},
	formation_reform_tip = {
		182960,
		139,
		true
	},
	formation_invalide = {
		183099,
		146,
		true
	},
	chapter_ap_not_enough = {
		183245,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183338,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183468,
		128,
		true
	},
	confirm_app_exit = {
		183596,
		113,
		true
	},
	friend_info_page_tip = {
		183709,
		117,
		true
	},
	friend_search_page_tip = {
		183826,
		148,
		true
	},
	friend_request_page_tip = {
		183974,
		155,
		true
	},
	friend_id_copy_ok = {
		184129,
		126,
		true
	},
	friend_inpout_key_tip = {
		184255,
		127,
		true
	},
	remove_friend_tip = {
		184382,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184493,
		134,
		true
	},
	friend_request_msg_title = {
		184627,
		137,
		true
	},
	friend_max_count = {
		184764,
		132,
		true
	},
	friend_add_ok = {
		184896,
		101,
		true
	},
	friend_max_count_1 = {
		184997,
		121,
		true
	},
	friend_no_request = {
		185118,
		111,
		true
	},
	reject_all_friend_ok = {
		185229,
		108,
		true
	},
	reject_friend_ok = {
		185337,
		98,
		true
	},
	friend_offline = {
		185435,
		108,
		true
	},
	friend_msg_forbid = {
		185543,
		116,
		true
	},
	dont_add_self = {
		185659,
		107,
		true
	},
	friend_already_add = {
		185766,
		115,
		true
	},
	friend_not_add = {
		185881,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185992,
		118,
		true
	},
	friend_send_msg_null_tip = {
		186110,
		131,
		true
	},
	friend_search_succeed = {
		186241,
		97,
		true
	},
	friend_request_msg_sent = {
		186338,
		105,
		true
	},
	friend_resume_ship_count = {
		186443,
		101,
		true
	},
	friend_resume_title_metal = {
		186544,
		102,
		true
	},
	friend_resume_collection_rate = {
		186646,
		103,
		true
	},
	friend_resume_attack_count = {
		186749,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186849,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186955,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		187061,
		109,
		true
	},
	friend_resume_fleet_gs = {
		187170,
		99,
		true
	},
	friend_event_count = {
		187269,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187364,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187467,
		146,
		true
	},
	word_shipNation_all = {
		187613,
		92,
		true
	},
	word_shipNation_baiYing = {
		187705,
		99,
		true
	},
	word_shipNation_huangJia = {
		187804,
		100,
		true
	},
	word_shipNation_chongYing = {
		187904,
		95,
		true
	},
	word_shipNation_tieXue = {
		187999,
		92,
		true
	},
	word_shipNation_dongHuang = {
		188091,
		95,
		true
	},
	word_shipNation_saDing = {
		188186,
		104,
		true
	},
	word_shipNation_beiLian = {
		188290,
		99,
		true
	},
	word_shipNation_other = {
		188389,
		94,
		true
	},
	word_shipNation_np = {
		188483,
		100,
		true
	},
	word_shipNation_ziyou = {
		188583,
		97,
		true
	},
	word_shipNation_weixi = {
		188680,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188777,
		99,
		true
	},
	word_shipNation_um = {
		188876,
		103,
		true
	},
	word_shipNation_ai = {
		188979,
		90,
		true
	},
	word_shipNation_holo = {
		189069,
		92,
		true
	},
	word_shipNation_doa = {
		189161,
		89,
		true
	},
	word_shipNation_imas = {
		189250,
		108,
		true
	},
	word_shipNation_link = {
		189358,
		93,
		true
	},
	word_shipNation_ssss = {
		189451,
		88,
		true
	},
	word_shipNation_mot = {
		189539,
		98,
		true
	},
	word_shipNation_ryza = {
		189637,
		117,
		true
	},
	word_shipNation_meta_index = {
		189754,
		94,
		true
	},
	word_shipNation_senran = {
		189848,
		101,
		true
	},
	word_shipNation_tolove = {
		189949,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		190044,
		107,
		true
	},
	word_shipNation_brs = {
		190151,
		122,
		true
	},
	word_shipNation_yumia = {
		190273,
		109,
		true
	},
	word_shipNation_danmachi = {
		190382,
		96,
		true
	},
	word_shipNation_dal = {
		190478,
		94,
		true
	},
	word_reset = {
		190572,
		83,
		true
	},
	word_asc = {
		190655,
		81,
		true
	},
	word_desc = {
		190736,
		82,
		true
	},
	word_own = {
		190818,
		84,
		true
	},
	word_own1 = {
		190902,
		82,
		true
	},
	oil_buy_limit_tip = {
		190984,
		155,
		true
	},
	friend_resume_title = {
		191139,
		89,
		true
	},
	friend_resume_data_title = {
		191228,
		94,
		true
	},
	batch_destroy = {
		191322,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191411,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191538,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191656,
		125,
		true
	},
	ship_equip_profiiency = {
		191781,
		95,
		true
	},
	no_open_system_tip = {
		191876,
		168,
		true
	},
	open_system_tip = {
		192044,
		108,
		true
	},
	charge_start_tip = {
		192152,
		118,
		true
	},
	charge_double_gem_tip = {
		192270,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192400,
		120,
		true
	},
	charge_title = {
		192520,
		106,
		true
	},
	charge_extra_gem_tip = {
		192626,
		107,
		true
	},
	charge_month_card_title = {
		192733,
		170,
		true
	},
	charge_items_title = {
		192903,
		121,
		true
	},
	setting_interface_save_success = {
		193024,
		131,
		true
	},
	setting_interface_revert_check = {
		193155,
		137,
		true
	},
	setting_interface_cancel_check = {
		193292,
		143,
		true
	},
	event_special_update = {
		193435,
		113,
		true
	},
	no_notice_tip = {
		193548,
		107,
		true
	},
	energy_desc_1 = {
		193655,
		189,
		true
	},
	energy_desc_2 = {
		193844,
		136,
		true
	},
	energy_desc_3 = {
		193980,
		122,
		true
	},
	energy_desc_4 = {
		194102,
		171,
		true
	},
	intimacy_desc_1 = {
		194273,
		111,
		true
	},
	intimacy_desc_2 = {
		194384,
		136,
		true
	},
	intimacy_desc_3 = {
		194520,
		133,
		true
	},
	intimacy_desc_4 = {
		194653,
		136,
		true
	},
	intimacy_desc_5 = {
		194789,
		120,
		true
	},
	intimacy_desc_6 = {
		194909,
		123,
		true
	},
	intimacy_desc_7 = {
		195032,
		123,
		true
	},
	intimacy_desc_1_buff = {
		195155,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195257,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195359,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195503,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195647,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195791,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195935,
		145,
		true
	},
	intimacy_desc_propose = {
		196080,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196392,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196565,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196762,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196975,
		216,
		true
	},
	intimacy_desc_5_detail = {
		197191,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197388,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197701,
		313,
		true
	},
	intimacy_desc_ring = {
		198014,
		107,
		true
	},
	intimacy_desc_tiara = {
		198121,
		111,
		true
	},
	intimacy_desc_day = {
		198232,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198313,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198634,
		341,
		true
	},
	word_propose_tiara_tip = {
		198975,
		132,
		true
	},
	charge_title_getitem = {
		199107,
		130,
		true
	},
	charge_title_getitem_soon = {
		199237,
		107,
		true
	},
	charge_title_getitem_month = {
		199344,
		113,
		true
	},
	charge_limit_all = {
		199457,
		100,
		true
	},
	charge_limit_daily = {
		199557,
		111,
		true
	},
	charge_limit_weekly = {
		199668,
		112,
		true
	},
	charge_limit_monthly = {
		199780,
		113,
		true
	},
	charge_error = {
		199893,
		103,
		true
	},
	charge_success = {
		199996,
		105,
		true
	},
	charge_level_limit = {
		200101,
		94,
		true
	},
	ship_drop_desc_default = {
		200195,
		98,
		true
	},
	charge_limit_lv = {
		200293,
		92,
		true
	},
	charge_time_out = {
		200385,
		118,
		true
	},
	help_shipinfo_equip = {
		200503,
		649,
		true
	},
	help_shipinfo_detail = {
		201152,
		700,
		true
	},
	help_shipinfo_intensify = {
		201852,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202505,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		203156,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203787,
		1254,
		true
	},
	help_backyard = {
		205041,
		643,
		true
	},
	help_shipinfo_fashion = {
		205684,
		177,
		true
	},
	help_shipinfo_attr = {
		205861,
		3578,
		true
	},
	help_equipment = {
		209439,
		2179,
		true
	},
	help_equipment_skin = {
		211618,
		496,
		true
	},
	help_daily_task = {
		212114,
		4671,
		true
	},
	help_build = {
		216785,
		300,
		true
	},
	help_build_1 = {
		217085,
		302,
		true
	},
	help_build_2 = {
		217387,
		302,
		true
	},
	help_build_4 = {
		217689,
		540,
		true
	},
	help_build_5 = {
		218229,
		681,
		true
	},
	help_shipinfo_hunting = {
		218910,
		1019,
		true
	},
	shop_extendship_success = {
		219929,
		108,
		true
	},
	shop_extendequip_success = {
		220037,
		106,
		true
	},
	shop_spweapon_success = {
		220143,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220277,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220513,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220722,
		261,
		true
	},
	number_1 = {
		220983,
		75,
		true
	},
	number_2 = {
		221058,
		75,
		true
	},
	number_3 = {
		221133,
		75,
		true
	},
	number_4 = {
		221208,
		75,
		true
	},
	number_5 = {
		221283,
		75,
		true
	},
	number_6 = {
		221358,
		75,
		true
	},
	number_7 = {
		221433,
		75,
		true
	},
	number_8 = {
		221508,
		75,
		true
	},
	number_9 = {
		221583,
		75,
		true
	},
	number_10 = {
		221658,
		76,
		true
	},
	military_shop_no_open_tip = {
		221734,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221907,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		222061,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		222211,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222346,
		206,
		true
	},
	text_noPos_clear = {
		222552,
		86,
		true
	},
	text_noPos_buy = {
		222638,
		84,
		true
	},
	text_noPos_intensify = {
		222722,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222812,
		181,
		true
	},
	commission_no_open = {
		222993,
		91,
		true
	},
	commission_open_tip = {
		223084,
		106,
		true
	},
	commission_idle = {
		223190,
		88,
		true
	},
	commission_urgency = {
		223278,
		95,
		true
	},
	commission_normal = {
		223373,
		94,
		true
	},
	commission_get_award = {
		223467,
		104,
		true
	},
	activity_build_end_tip = {
		223571,
		92,
		true
	},
	event_over_time_expired = {
		223663,
		130,
		true
	},
	mail_sender_default = {
		223793,
		92,
		true
	},
	exchangecode_title = {
		223885,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223985,
		122,
		true
	},
	exchangecode_use_ok = {
		224107,
		171,
		true
	},
	exchangecode_use_error = {
		224278,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224376,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224500,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224627,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224754,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224878,
		124,
		true
	},
	exchangecode_use_error_16 = {
		225002,
		128,
		true
	},
	exchangecode_use_error_20 = {
		225130,
		125,
		true
	},
	text_noRes_tip = {
		225255,
		95,
		true
	},
	text_noRes_info_tip = {
		225350,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225460,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225551,
		138,
		true
	},
	text_shop_noRes_tip = {
		225689,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225813,
		145,
		true
	},
	text_buy_fashion_tip = {
		225958,
		124,
		true
	},
	equip_part_title = {
		226082,
		86,
		true
	},
	equip_part_main_title = {
		226168,
		99,
		true
	},
	equip_part_sub_title = {
		226267,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226365,
		124,
		true
	},
	err_name_existOtherChar = {
		226489,
		145,
		true
	},
	help_battle_rule = {
		226634,
		511,
		true
	},
	help_battle_warspite = {
		227145,
		300,
		true
	},
	help_battle_defense = {
		227445,
		588,
		true
	},
	backyard_theme_set_tip = {
		228033,
		151,
		true
	},
	backyard_theme_save_tip = {
		228184,
		151,
		true
	},
	backyard_theme_defaultname = {
		228335,
		105,
		true
	},
	backyard_rename_success = {
		228440,
		111,
		true
	},
	ship_set_skin_success = {
		228551,
		103,
		true
	},
	ship_set_skin_error = {
		228654,
		102,
		true
	},
	equip_part_tip = {
		228756,
		106,
		true
	},
	help_battle_auto = {
		228862,
		348,
		true
	},
	gold_buy_tip = {
		229210,
		237,
		true
	},
	oil_buy_tip = {
		229447,
		329,
		true
	},
	text_iknow = {
		229776,
		80,
		true
	},
	help_oil_buy_limit = {
		229856,
		327,
		true
	},
	text_nofood_yes = {
		230183,
		91,
		true
	},
	text_nofood_no = {
		230274,
		90,
		true
	},
	tip_add_task = {
		230364,
		96,
		true
	},
	collection_award_ship = {
		230460,
		151,
		true
	},
	guild_create_sucess = {
		230611,
		104,
		true
	},
	guild_create_error = {
		230715,
		103,
		true
	},
	guild_create_error_noname = {
		230818,
		119,
		true
	},
	guild_create_error_nofaction = {
		230937,
		122,
		true
	},
	guild_create_error_nopolicy = {
		231059,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		231180,
		134,
		true
	},
	guild_create_error_nomoney = {
		231314,
		117,
		true
	},
	guild_tip_dissolve = {
		231431,
		296,
		true
	},
	guild_tip_quit = {
		231727,
		114,
		true
	},
	guild_create_confirm = {
		231841,
		155,
		true
	},
	guild_apply_erro = {
		231996,
		113,
		true
	},
	guild_dissolve_erro = {
		232109,
		110,
		true
	},
	guild_fire_erro = {
		232219,
		118,
		true
	},
	guild_impeach_erro = {
		232337,
		109,
		true
	},
	guild_quit_erro = {
		232446,
		106,
		true
	},
	guild_accept_erro = {
		232552,
		114,
		true
	},
	guild_reject_erro = {
		232666,
		114,
		true
	},
	guild_modify_erro = {
		232780,
		114,
		true
	},
	guild_setduty_erro = {
		232894,
		115,
		true
	},
	guild_apply_sucess = {
		233009,
		100,
		true
	},
	guild_no_exist = {
		233109,
		108,
		true
	},
	guild_dissolve_sucess = {
		233217,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233320,
		136,
		true
	},
	guild_impeach_sucess = {
		233456,
		102,
		true
	},
	guild_quit_sucess = {
		233558,
		99,
		true
	},
	guild_member_max_count = {
		233657,
		132,
		true
	},
	guild_new_member_join = {
		233789,
		121,
		true
	},
	guild_player_in_cd_time = {
		233910,
		150,
		true
	},
	guild_player_already_join = {
		234060,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		234182,
		117,
		true
	},
	guild_should_input_keyword = {
		234299,
		136,
		true
	},
	guild_search_sucess = {
		234435,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234530,
		125,
		true
	},
	guild_info_update = {
		234655,
		111,
		true
	},
	guild_duty_id_is_null = {
		234766,
		127,
		true
	},
	guild_player_is_null = {
		234893,
		133,
		true
	},
	guild_duty_commder_max_count = {
		235026,
		138,
		true
	},
	guild_set_duty_sucess = {
		235164,
		112,
		true
	},
	guild_policy_power = {
		235276,
		94,
		true
	},
	guild_policy_relax = {
		235370,
		94,
		true
	},
	guild_faction_blhx = {
		235464,
		103,
		true
	},
	guild_faction_cszz = {
		235567,
		103,
		true
	},
	guild_faction_unknown = {
		235670,
		89,
		true
	},
	guild_faction_meta = {
		235759,
		86,
		true
	},
	guild_word_commder = {
		235845,
		88,
		true
	},
	guild_word_deputy_commder = {
		235933,
		98,
		true
	},
	guild_word_picked = {
		236031,
		87,
		true
	},
	guild_word_ordinary = {
		236118,
		89,
		true
	},
	guild_word_home = {
		236207,
		88,
		true
	},
	guild_word_member = {
		236295,
		93,
		true
	},
	guild_word_apply = {
		236388,
		86,
		true
	},
	guild_faction_change_tip = {
		236474,
		202,
		true
	},
	guild_msg_is_null = {
		236676,
		126,
		true
	},
	guild_log_new_guild_join = {
		236802,
		221,
		true
	},
	guild_log_duty_change = {
		237023,
		207,
		true
	},
	guild_log_quit = {
		237230,
		196,
		true
	},
	guild_log_fire = {
		237426,
		199,
		true
	},
	guild_leave_cd_time = {
		237625,
		170,
		true
	},
	guild_sort_time = {
		237795,
		85,
		true
	},
	guild_sort_level = {
		237880,
		86,
		true
	},
	guild_sort_duty = {
		237966,
		85,
		true
	},
	guild_fire_tip = {
		238051,
		120,
		true
	},
	guild_impeach_tip = {
		238171,
		117,
		true
	},
	guild_set_duty_title = {
		238288,
		104,
		true
	},
	guild_search_list_max_count = {
		238392,
		105,
		true
	},
	guild_sort_all = {
		238497,
		84,
		true
	},
	guild_sort_blhx = {
		238581,
		100,
		true
	},
	guild_sort_cszz = {
		238681,
		100,
		true
	},
	guild_sort_power = {
		238781,
		92,
		true
	},
	guild_sort_relax = {
		238873,
		92,
		true
	},
	guild_join_cd = {
		238965,
		164,
		true
	},
	guild_name_invaild = {
		239129,
		118,
		true
	},
	guild_apply_full = {
		239247,
		110,
		true
	},
	guild_member_full = {
		239357,
		105,
		true
	},
	guild_fire_duty_limit = {
		239462,
		164,
		true
	},
	guild_fire_succeed = {
		239626,
		100,
		true
	},
	guild_duty_tip_1 = {
		239726,
		109,
		true
	},
	guild_duty_tip_2 = {
		239835,
		115,
		true
	},
	battle_repair_special_tip = {
		239950,
		155,
		true
	},
	battle_repair_normal_name = {
		240105,
		108,
		true
	},
	battle_repair_special_name = {
		240213,
		109,
		true
	},
	oil_max_tip_title = {
		240322,
		117,
		true
	},
	gold_max_tip_title = {
		240439,
		118,
		true
	},
	expbook_max_tip_title = {
		240557,
		134,
		true
	},
	resource_max_tip_shop = {
		240691,
		115,
		true
	},
	resource_max_tip_event = {
		240806,
		138,
		true
	},
	resource_max_tip_battle = {
		240944,
		166,
		true
	},
	resource_max_tip_collect = {
		241110,
		134,
		true
	},
	resource_max_tip_mail = {
		241244,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241375,
		134,
		true
	},
	resource_max_tip_destroy = {
		241509,
		134,
		true
	},
	resource_max_tip_retire = {
		241643,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241769,
		162,
		true
	},
	new_version_tip = {
		241931,
		204,
		true
	},
	guild_request_msg_title = {
		242135,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242240,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242360,
		178,
		true
	},
	destination_can_not_reach = {
		242538,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242666,
		160,
		true
	},
	destination_not_in_range = {
		242826,
		155,
		true
	},
	level_ammo_enough = {
		242981,
		108,
		true
	},
	level_ammo_supply = {
		243089,
		145,
		true
	},
	level_ammo_empty = {
		243234,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243389,
		116,
		true
	},
	level_flare_supply = {
		243505,
		193,
		true
	},
	chat_level_not_enough = {
		243698,
		144,
		true
	},
	chat_msg_inform = {
		243842,
		106,
		true
	},
	chat_msg_ban = {
		243948,
		159,
		true
	},
	month_card_set_ratio_success = {
		244107,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244239,
		141,
		true
	},
	charge_ship_bag_max = {
		244380,
		125,
		true
	},
	charge_equip_bag_max = {
		244505,
		126,
		true
	},
	login_wait_tip = {
		244631,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244783,
		215,
		true
	},
	ship_rename_success = {
		244998,
		104,
		true
	},
	formation_chapter_lock = {
		245102,
		120,
		true
	},
	elite_disable_unsatisfied = {
		245222,
		142,
		true
	},
	elite_disable_ship_escort = {
		245364,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245502,
		139,
		true
	},
	elite_disable_no_fleet = {
		245641,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245766,
		138,
		true
	},
	elite_disable_unusable = {
		245904,
		153,
		true
	},
	elite_warp_to_latest_map = {
		246057,
		121,
		true
	},
	elite_fleet_confirm = {
		246178,
		187,
		true
	},
	elite_condition_level = {
		246365,
		97,
		true
	},
	elite_condition_durability = {
		246462,
		102,
		true
	},
	elite_condition_cannon = {
		246564,
		98,
		true
	},
	elite_condition_torpedo = {
		246662,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246761,
		104,
		true
	},
	elite_condition_air = {
		246865,
		95,
		true
	},
	elite_condition_antisub = {
		246960,
		99,
		true
	},
	elite_condition_dodge = {
		247059,
		97,
		true
	},
	elite_condition_reload = {
		247156,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247254,
		136,
		true
	},
	common_compare_larger = {
		247390,
		86,
		true
	},
	common_compare_equal = {
		247476,
		85,
		true
	},
	common_compare_smaller = {
		247561,
		87,
		true
	},
	common_compare_not_less_than = {
		247648,
		95,
		true
	},
	common_compare_not_more_than = {
		247743,
		95,
		true
	},
	level_scene_formation_active_already = {
		247838,
		131,
		true
	},
	level_scene_not_enough = {
		247969,
		114,
		true
	},
	level_scene_full_hp = {
		248083,
		120,
		true
	},
	level_click_to_move = {
		248203,
		119,
		true
	},
	common_hardmode = {
		248322,
		83,
		true
	},
	common_elite_no_quota = {
		248405,
		127,
		true
	},
	common_food = {
		248532,
		81,
		true
	},
	common_no_limit = {
		248613,
		88,
		true
	},
	common_proficiency = {
		248701,
		88,
		true
	},
	backyard_food_remind = {
		248789,
		194,
		true
	},
	backyard_food_count = {
		248983,
		102,
		true
	},
	sham_ship_level_limit = {
		249085,
		136,
		true
	},
	sham_count_limit = {
		249221,
		147,
		true
	},
	sham_count_reset = {
		249368,
		191,
		true
	},
	sham_team_limit = {
		249559,
		146,
		true
	},
	sham_formation_invalid = {
		249705,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249894,
		146,
		true
	},
	sham_reset_confirm = {
		250040,
		188,
		true
	},
	sham_battle_help_tip = {
		250228,
		1645,
		true
	},
	sham_reset_err_limit = {
		251873,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		252015,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252257,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252503,
		146,
		true
	},
	sham_can_not_change_ship = {
		252649,
		152,
		true
	},
	sham_friend_ship_tip = {
		252801,
		239,
		true
	},
	inform_sueecss = {
		253040,
		105,
		true
	},
	inform_failed = {
		253145,
		104,
		true
	},
	inform_player = {
		253249,
		115,
		true
	},
	inform_select_type = {
		253364,
		121,
		true
	},
	inform_chat_msg = {
		253485,
		121,
		true
	},
	inform_sueecss_tip = {
		253606,
		100,
		true
	},
	ship_remould_max_level = {
		253706,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253828,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253959,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		254082,
		132,
		true
	},
	ship_remould_prev_lock = {
		254214,
		98,
		true
	},
	ship_remould_need_level = {
		254312,
		101,
		true
	},
	ship_remould_need_star = {
		254413,
		100,
		true
	},
	ship_remould_finished = {
		254513,
		94,
		true
	},
	ship_remould_no_item = {
		254607,
		123,
		true
	},
	ship_remould_no_gold = {
		254730,
		114,
		true
	},
	ship_remould_no_material = {
		254844,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254944,
		122,
		true
	},
	ship_remould_sueecss = {
		255066,
		111,
		true
	},
	ship_remould_warning_101994 = {
		255177,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255778,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255969,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256216,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256594,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256856,
		262,
		true
	},
	ship_remould_warning_105234 = {
		257118,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257382,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257820,
		220,
		true
	},
	ship_remould_warning_201514 = {
		258040,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258238,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258419,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258766,
		347,
		true
	},
	ship_remould_warning_205124 = {
		259113,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259301,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259557,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259877,
		190,
		true
	},
	ship_remould_warning_301874 = {
		260067,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260629,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260878,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261315,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261752,
		437,
		true
	},
	ship_remould_warning_310044 = {
		262189,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262626,
		500,
		true
	},
	ship_remould_warning_402134 = {
		263126,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263486,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263912,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264212,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264512,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264812,
		300,
		true
	},
	ship_remould_warning_520044 = {
		265112,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265412,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265712,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265967,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266332,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266693,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266975,
		282,
		true
	},
	word_soundfiles_download_title = {
		267257,
		109,
		true
	},
	word_soundfiles_download = {
		267366,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267469,
		112,
		true
	},
	word_soundfiles_checking = {
		267581,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267687,
		118,
		true
	},
	word_soundfiles_checkend = {
		267805,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267905,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		268009,
		115,
		true
	},
	word_soundfiles_retry = {
		268124,
		97,
		true
	},
	word_soundfiles_update = {
		268221,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268319,
		117,
		true
	},
	word_soundfiles_update_end = {
		268436,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268538,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268652,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268756,
		119,
		true
	},
	word_live2dfiles_download = {
		268875,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268988,
		113,
		true
	},
	word_live2dfiles_checking = {
		269101,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269208,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269327,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269428,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269533,
		116,
		true
	},
	word_live2dfiles_retry = {
		269649,
		104,
		true
	},
	word_live2dfiles_update = {
		269753,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269852,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269973,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		270076,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		270194,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270305,
		190,
		true
	},
	achieve_propose_tip = {
		270495,
		118,
		true
	},
	mingshi_get_tip = {
		270613,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270737,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270961,
		230,
		true
	},
	mingshi_task_tip_3 = {
		271191,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271421,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271648,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271878,
		224,
		true
	},
	mingshi_task_tip_7 = {
		272102,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272323,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272553,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272783,
		240,
		true
	},
	mingshi_task_tip_11 = {
		273023,
		236,
		true
	},
	word_propose_changename_title = {
		273259,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273453,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273618,
		128,
		true
	},
	word_propose_ring_tip = {
		273746,
		134,
		true
	},
	word_rename_time_tip = {
		273880,
		128,
		true
	},
	word_rename_switch_tip = {
		274008,
		189,
		true
	},
	word_ssr = {
		274197,
		75,
		true
	},
	word_sr = {
		274272,
		73,
		true
	},
	word_r = {
		274345,
		71,
		true
	},
	ship_renameShip_error = {
		274416,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274534,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274648,
		114,
		true
	},
	ship_proposeShip_error = {
		274762,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274894,
		109,
		true
	},
	word_rename_time_warning = {
		275003,
		253,
		true
	},
	word_propose_cost_tip = {
		275256,
		370,
		true
	},
	word_propose_switch_tip = {
		275626,
		99,
		true
	},
	evaluate_too_loog = {
		275725,
		111,
		true
	},
	evaluate_ban_word = {
		275836,
		116,
		true
	},
	activity_level_easy_tip = {
		275952,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276217,
		226,
		true
	},
	activity_level_limit_tip = {
		276443,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276696,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276934,
		225,
		true
	},
	activity_level_is_closed = {
		277159,
		115,
		true
	},
	activity_switch_tip = {
		277274,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277634,
		103,
		true
	},
	qiuqiu_count = {
		277737,
		85,
		true
	},
	qiuqiu_total_count = {
		277822,
		91,
		true
	},
	npcfriendly_count = {
		277913,
		99,
		true
	},
	npcfriendly_total_count = {
		278012,
		99,
		true
	},
	longxiang_count = {
		278111,
		92,
		true
	},
	longxiang_total_count = {
		278203,
		98,
		true
	},
	pt_count = {
		278301,
		83,
		true
	},
	pt_total_count = {
		278384,
		89,
		true
	},
	remould_ship_ok = {
		278473,
		91,
		true
	},
	remould_ship_count_more = {
		278564,
		118,
		true
	},
	word_should_input = {
		278682,
		126,
		true
	},
	simulation_advantage_counting = {
		278808,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278940,
		135,
		true
	},
	simulation_enhancing = {
		279075,
		196,
		true
	},
	simulation_enhanced = {
		279271,
		125,
		true
	},
	word_skill_desc_get = {
		279396,
		94,
		true
	},
	word_skill_desc_learn = {
		279490,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279579,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279680,
		100,
		true
	},
	chapter_tip_change = {
		279780,
		99,
		true
	},
	chapter_tip_use = {
		279879,
		97,
		true
	},
	chapter_tip_with_npc = {
		279976,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280278,
		131,
		true
	},
	build_ship_tip = {
		280409,
		242,
		true
	},
	auto_battle_limit_tip = {
		280651,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280785,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		281018,
		245,
		true
	},
	ship_profile_voice_locked = {
		281263,
		128,
		true
	},
	ship_profile_skin_locked = {
		281391,
		143,
		true
	},
	ship_profile_words = {
		281534,
		97,
		true
	},
	ship_profile_action_words = {
		281631,
		107,
		true
	},
	ship_profile_label_common = {
		281738,
		95,
		true
	},
	ship_profile_label_diff = {
		281833,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281926,
		133,
		true
	},
	level_fleet_not_enough = {
		282059,
		135,
		true
	},
	level_fleet_outof_limit = {
		282194,
		136,
		true
	},
	vote_success = {
		282330,
		91,
		true
	},
	vote_not_enough = {
		282421,
		106,
		true
	},
	vote_love_not_enough = {
		282527,
		117,
		true
	},
	vote_love_limit = {
		282644,
		127,
		true
	},
	vote_love_confirm = {
		282771,
		118,
		true
	},
	vote_primary_rule = {
		282889,
		1112,
		true
	},
	vote_final_title1 = {
		284001,
		99,
		true
	},
	vote_final_rule1 = {
		284100,
		390,
		true
	},
	vote_final_title2 = {
		284490,
		99,
		true
	},
	vote_final_rule2 = {
		284589,
		174,
		true
	},
	vote_vote_time = {
		284763,
		97,
		true
	},
	vote_vote_count = {
		284860,
		84,
		true
	},
	vote_vote_group = {
		284944,
		93,
		true
	},
	vote_rank_refresh_time = {
		285037,
		148,
		true
	},
	vote_rank_in_current_server = {
		285185,
		134,
		true
	},
	words_auto_battle_label = {
		285319,
		105,
		true
	},
	words_show_ship_name_label = {
		285424,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285535,
		111,
		true
	},
	words_display_ship_get_effect = {
		285646,
		120,
		true
	},
	words_show_touch_effect = {
		285766,
		117,
		true
	},
	words_bg_fit_mode = {
		285883,
		123,
		true
	},
	words_battle_hide_bg = {
		286006,
		117,
		true
	},
	words_battle_expose_line = {
		286123,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286238,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286358,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286542,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286659,
		173,
		true
	},
	words_autoFight_tips = {
		286832,
		159,
		true
	},
	words_autoFight_right = {
		286991,
		182,
		true
	},
	activity_puzzle_get1 = {
		287173,
		136,
		true
	},
	activity_puzzle_get2 = {
		287309,
		138,
		true
	},
	activity_puzzle_get3 = {
		287447,
		138,
		true
	},
	activity_puzzle_get4 = {
		287585,
		138,
		true
	},
	activity_puzzle_get5 = {
		287723,
		138,
		true
	},
	activity_puzzle_get6 = {
		287861,
		138,
		true
	},
	activity_puzzle_get7 = {
		287999,
		138,
		true
	},
	activity_puzzle_get8 = {
		288137,
		138,
		true
	},
	activity_puzzle_get9 = {
		288275,
		138,
		true
	},
	activity_puzzle_get10 = {
		288413,
		137,
		true
	},
	activity_puzzle_get11 = {
		288550,
		137,
		true
	},
	activity_puzzle_get12 = {
		288687,
		137,
		true
	},
	activity_puzzle_get13 = {
		288824,
		137,
		true
	},
	activity_puzzle_get14 = {
		288961,
		137,
		true
	},
	activity_puzzle_get15 = {
		289098,
		137,
		true
	},
	word_stopremain_build = {
		289235,
		115,
		true
	},
	word_stopremain_default = {
		289350,
		117,
		true
	},
	transcode_desc = {
		289467,
		231,
		true
	},
	transcode_empty_tip = {
		289698,
		141,
		true
	},
	set_birth_title = {
		289839,
		127,
		true
	},
	set_birth_confirm_tip = {
		289966,
		184,
		true
	},
	set_birth_empty_tip = {
		290150,
		128,
		true
	},
	set_birth_success = {
		290278,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290389,
		191,
		true
	},
	clear_transcode_cache_success = {
		290580,
		136,
		true
	},
	exchange_item_success = {
		290716,
		121,
		true
	},
	give_up_cloth_change = {
		290837,
		139,
		true
	},
	err_cloth_change_noship = {
		290976,
		116,
		true
	},
	need_break_tip = {
		291092,
		93,
		true
	},
	max_level_notice = {
		291185,
		131,
		true
	},
	new_skin_no_choose = {
		291316,
		185,
		true
	},
	sure_resume_volume = {
		291501,
		121,
		true
	},
	course_class_not_ready = {
		291622,
		144,
		true
	},
	course_student_max_level = {
		291766,
		130,
		true
	},
	course_stop_confirm = {
		291896,
		159,
		true
	},
	course_class_help = {
		292055,
		1549,
		true
	},
	course_class_name = {
		293604,
		107,
		true
	},
	course_proficiency_not_enough = {
		293711,
		126,
		true
	},
	course_state_rest = {
		293837,
		90,
		true
	},
	course_state_lession = {
		293927,
		99,
		true
	},
	course_energy_not_enough = {
		294026,
		183,
		true
	},
	course_proficiency_tip = {
		294209,
		355,
		true
	},
	course_sunday_tip = {
		294564,
		131,
		true
	},
	course_exit_confirm = {
		294695,
		162,
		true
	},
	course_learning = {
		294857,
		100,
		true
	},
	time_remaining_tip = {
		294957,
		92,
		true
	},
	propose_intimacy_tip = {
		295049,
		106,
		true
	},
	no_found_record_equipment = {
		295155,
		197,
		true
	},
	sec_floor_limit_tip = {
		295352,
		118,
		true
	},
	guild_shop_flash_success = {
		295470,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295570,
		123,
		true
	},
	destroy_high_level_tip = {
		295693,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295813,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295936,
		150,
		true
	},
	destroy_high_intensify_tip = {
		296086,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296210,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296346,
		168,
		true
	},
	ship_quick_change_noequip = {
		296514,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296646,
		151,
		true
	},
	word_nowenergy = {
		296797,
		102,
		true
	},
	word_energy_recov_speed = {
		296899,
		99,
		true
	},
	destroy_eliteship_tip = {
		296998,
		126,
		true
	},
	err_resloveequip_nochoice = {
		297124,
		138,
		true
	},
	take_nothing = {
		297262,
		121,
		true
	},
	take_all_mail = {
		297383,
		147,
		true
	},
	buy_furniture_overtime = {
		297530,
		113,
		true
	},
	twitter_login_tips = {
		297643,
		237,
		true
	},
	data_erro = {
		297880,
		121,
		true
	},
	login_failed = {
		298001,
		94,
		true
	},
	["not yet completed"] = {
		298095,
		81,
		true
	},
	escort_less_count_to_combat = {
		298176,
		134,
		true
	},
	ten_even_draw = {
		298310,
		94,
		true
	},
	ten_even_draw_confirm = {
		298404,
		111,
		true
	},
	level_risk_level_desc = {
		298515,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298605,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298831,
		232,
		true
	},
	level_chapter_state_high_risk = {
		299063,
		135,
		true
	},
	level_chapter_state_risk = {
		299198,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299328,
		134,
		true
	},
	level_chapter_state_safety = {
		299462,
		132,
		true
	},
	open_skill_class_success = {
		299594,
		118,
		true
	},
	backyard_sort_tag_default = {
		299712,
		94,
		true
	},
	backyard_sort_tag_price = {
		299806,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299899,
		102,
		true
	},
	backyard_sort_tag_size = {
		300001,
		95,
		true
	},
	backyard_filter_tag_other = {
		300096,
		98,
		true
	},
	word_status_inFight = {
		300194,
		108,
		true
	},
	word_status_inPVP = {
		300302,
		109,
		true
	},
	word_status_inEvent = {
		300411,
		108,
		true
	},
	word_status_inEventFinished = {
		300519,
		113,
		true
	},
	word_status_inTactics = {
		300632,
		113,
		true
	},
	word_status_inClass = {
		300745,
		108,
		true
	},
	word_status_rest = {
		300853,
		105,
		true
	},
	word_status_train = {
		300958,
		106,
		true
	},
	word_status_world = {
		301064,
		118,
		true
	},
	word_status_inHardFormation = {
		301182,
		128,
		true
	},
	word_status_series_enemy = {
		301310,
		128,
		true
	},
	challenge_current_score = {
		301438,
		104,
		true
	},
	equipment_skin_unload = {
		301542,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301669,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301783,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301930,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		302044,
		132,
		true
	},
	equipment_skin_count_noenough = {
		302176,
		130,
		true
	},
	equipment_skin_replace_done = {
		302306,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302430,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302562,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302755,
		165,
		true
	},
	activity_pool_awards_empty = {
		302920,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		303062,
		173,
		true
	},
	shop_street_activity_tip = {
		303235,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303418,
		170,
		true
	},
	twitter_link_title = {
		303588,
		114,
		true
	},
	commander_material_noenough = {
		303702,
		103,
		true
	},
	battle_result_boss_destruct = {
		303805,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303932,
		136,
		true
	},
	destory_important_equipment_tip = {
		304068,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304281,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304417,
		116,
		true
	},
	activity_hit_monster_death = {
		304533,
		123,
		true
	},
	activity_hit_monster_help = {
		304656,
		119,
		true
	},
	activity_hit_monster_erro = {
		304775,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304891,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304995,
		201,
		true
	},
	equip_skin_detail_tip = {
		305196,
		121,
		true
	},
	emoji_type_0 = {
		305317,
		91,
		true
	},
	emoji_type_1 = {
		305408,
		91,
		true
	},
	emoji_type_2 = {
		305499,
		85,
		true
	},
	emoji_type_3 = {
		305584,
		85,
		true
	},
	emoji_type_4 = {
		305669,
		82,
		true
	},
	card_pairs_help_tip = {
		305751,
		938,
		true
	},
	card_pairs_tips = {
		306689,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306868,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306982,
		117,
		true
	},
	["card_battle_card details"] = {
		307099,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307205,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307322,
		120,
		true
	},
	card_battle_card_empty_en = {
		307442,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307548,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307692,
		101,
		true
	},
	card_puzzel_goal_en = {
		307793,
		89,
		true
	},
	card_puzzle_deck = {
		307882,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307971,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		308146,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308356,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308535,
		188,
		true
	},
	extra_chapter_record_updated = {
		308723,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308845,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308971,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		309129,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309292,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309471,
		159,
		true
	},
	player_name_change_windows_tip = {
		309630,
		194,
		true
	},
	player_name_change_warning = {
		309824,
		330,
		true
	},
	player_name_change_success = {
		310154,
		114,
		true
	},
	player_name_change_failed = {
		310268,
		113,
		true
	},
	same_player_name_tip = {
		310381,
		130,
		true
	},
	task_is_not_existence = {
		310511,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310625,
		368,
		true
	},
	printblue_build_success = {
		310993,
		99,
		true
	},
	printblue_build_erro = {
		311092,
		96,
		true
	},
	blueprint_mod_success = {
		311188,
		97,
		true
	},
	blueprint_mod_erro = {
		311285,
		94,
		true
	},
	technology_refresh_sucess = {
		311379,
		122,
		true
	},
	technology_refresh_erro = {
		311501,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311621,
		123,
		true
	},
	change_technology_refresh_erro = {
		311744,
		121,
		true
	},
	technology_start_up = {
		311865,
		95,
		true
	},
	technology_start_erro = {
		311960,
		97,
		true
	},
	technology_stop_success = {
		312057,
		120,
		true
	},
	technology_stop_erro = {
		312177,
		117,
		true
	},
	technology_finish_success = {
		312294,
		122,
		true
	},
	technology_finish_erro = {
		312416,
		119,
		true
	},
	blueprint_stop_success = {
		312535,
		119,
		true
	},
	blueprint_stop_erro = {
		312654,
		116,
		true
	},
	blueprint_destory_tip = {
		312770,
		124,
		true
	},
	blueprint_task_update_tip = {
		312894,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		313074,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313210,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313319,
		112,
		true
	},
	blueprint_build_consume = {
		313431,
		132,
		true
	},
	blueprint_stop_tip = {
		313563,
		176,
		true
	},
	technology_canot_refresh = {
		313739,
		143,
		true
	},
	technology_refresh_tip = {
		313882,
		128,
		true
	},
	technology_is_actived = {
		314010,
		124,
		true
	},
	technology_stop_tip = {
		314134,
		177,
		true
	},
	technology_help_text = {
		314311,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316929,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		317139,
		135,
		true
	},
	technology_task_none_tip = {
		317274,
		96,
		true
	},
	technology_task_build_tip = {
		317370,
		167,
		true
	},
	blueprint_commit_tip = {
		317537,
		200,
		true
	},
	buleprint_need_level_tip = {
		317737,
		120,
		true
	},
	blueprint_max_level_tip = {
		317857,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317993,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		318111,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318229,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318346,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318468,
		136,
		true
	},
	help_technolog0 = {
		318604,
		350,
		true
	},
	help_technolog = {
		318954,
		513,
		true
	},
	hide_chat_warning = {
		319467,
		224,
		true
	},
	show_chat_warning = {
		319691,
		230,
		true
	},
	help_shipblueprintui = {
		319921,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324974,
		812,
		true
	},
	anniversary_task_title_1 = {
		325786,
		158,
		true
	},
	anniversary_task_title_2 = {
		325944,
		176,
		true
	},
	anniversary_task_title_3 = {
		326120,
		176,
		true
	},
	anniversary_task_title_4 = {
		326296,
		176,
		true
	},
	anniversary_task_title_5 = {
		326472,
		176,
		true
	},
	anniversary_task_title_6 = {
		326648,
		176,
		true
	},
	anniversary_task_title_7 = {
		326824,
		176,
		true
	},
	anniversary_task_title_8 = {
		327000,
		176,
		true
	},
	anniversary_task_title_9 = {
		327176,
		176,
		true
	},
	anniversary_task_title_10 = {
		327352,
		177,
		true
	},
	anniversary_task_title_11 = {
		327529,
		165,
		true
	},
	anniversary_task_title_12 = {
		327694,
		177,
		true
	},
	anniversary_task_title_13 = {
		327871,
		171,
		true
	},
	anniversary_task_title_14 = {
		328042,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328219,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328430,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328756,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328966,
		213,
		true
	},
	help_level_ui = {
		329179,
		911,
		true
	},
	guild_modify_info_tip = {
		330090,
		182,
		true
	},
	ai_change_1 = {
		330272,
		130,
		true
	},
	ai_change_2 = {
		330402,
		130,
		true
	},
	activity_shop_lable = {
		330532,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330665,
		143,
		true
	},
	ship_limit_notice = {
		330808,
		124,
		true
	},
	idle = {
		330932,
		74,
		true
	},
	main_1 = {
		331006,
		81,
		true
	},
	main_2 = {
		331087,
		81,
		true
	},
	main_3 = {
		331168,
		81,
		true
	},
	complete = {
		331249,
		85,
		true
	},
	login = {
		331334,
		82,
		true
	},
	home = {
		331416,
		81,
		true
	},
	mail = {
		331497,
		77,
		true
	},
	mission = {
		331574,
		77,
		true
	},
	mission_complete = {
		331651,
		93,
		true
	},
	wedding = {
		331744,
		83,
		true
	},
	touch_head = {
		331827,
		85,
		true
	},
	touch_body = {
		331912,
		85,
		true
	},
	touch_special = {
		331997,
		88,
		true
	},
	gold = {
		332085,
		74,
		true
	},
	oil = {
		332159,
		73,
		true
	},
	diamond = {
		332232,
		80,
		true
	},
	word_photo_mode = {
		332312,
		88,
		true
	},
	word_video_mode = {
		332400,
		85,
		true
	},
	word_save_ok = {
		332485,
		103,
		true
	},
	word_save_video = {
		332588,
		152,
		true
	},
	reflux_help_tip = {
		332740,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333763,
		110,
		true
	},
	reflux_word_1 = {
		333873,
		89,
		true
	},
	reflux_word_2 = {
		333962,
		83,
		true
	},
	ship_hunting_level_tips = {
		334045,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334249,
		140,
		true
	},
	collect_chapter_is_activation = {
		334389,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334543,
		271,
		true
	},
	resource_verify_warn = {
		334814,
		230,
		true
	},
	resource_verify_fail = {
		335044,
		238,
		true
	},
	resource_verify_success = {
		335282,
		136,
		true
	},
	resource_clear_all = {
		335418,
		211,
		true
	},
	resource_clear_manga = {
		335629,
		268,
		true
	},
	resource_clear_gallery = {
		335897,
		280,
		true
	},
	resource_clear_3ddorm = {
		336177,
		273,
		true
	},
	resource_clear_tbchild = {
		336450,
		272,
		true
	},
	resource_clear_3disland = {
		336722,
		281,
		true
	},
	resource_clear_generaltext = {
		337003,
		108,
		true
	},
	acl_oil_count = {
		337111,
		89,
		true
	},
	acl_oil_total_count = {
		337200,
		101,
		true
	},
	word_take_video_tip = {
		337301,
		177,
		true
	},
	word_snapshot_share_title = {
		337478,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337603,
		873,
		true
	},
	skin_remain_time = {
		338476,
		98,
		true
	},
	word_museum_1 = {
		338574,
		141,
		true
	},
	word_museum_help = {
		338715,
		1008,
		true
	},
	goldship_help_tip = {
		339723,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340828,
		2144,
		true
	},
	acl_gold_count = {
		342972,
		93,
		true
	},
	acl_gold_total_count = {
		343065,
		105,
		true
	},
	discount_time = {
		343170,
		142,
		true
	},
	commander_talent_not_exist = {
		343312,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343481,
		162,
		true
	},
	commander_talent_learned = {
		343643,
		126,
		true
	},
	commander_talent_learn_erro = {
		343769,
		142,
		true
	},
	commander_not_exist = {
		343911,
		122,
		true
	},
	commander_fleet_not_exist = {
		344033,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		344155,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344291,
		141,
		true
	},
	commander_acquire_erro = {
		344432,
		134,
		true
	},
	commander_lock_erro = {
		344566,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344678,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344838,
		144,
		true
	},
	commander_reset_talent_success = {
		344982,
		137,
		true
	},
	commander_reset_talent_erro = {
		345119,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345267,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345414,
		144,
		true
	},
	commander_is_in_fleet = {
		345558,
		115,
		true
	},
	commander_play_erro = {
		345673,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345785,
		148,
		true
	},
	summary_page_un_rearch = {
		345933,
		117,
		true
	},
	player_summary_from = {
		346050,
		104,
		true
	},
	player_summary_data = {
		346154,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346249,
		181,
		true
	},
	commander_reset_talent_tip = {
		346430,
		136,
		true
	},
	commander_reset_talent = {
		346566,
		104,
		true
	},
	commander_select_min_cnt = {
		346670,
		148,
		true
	},
	commander_select_max = {
		346818,
		117,
		true
	},
	commander_lock_done = {
		346935,
		110,
		true
	},
	commander_unlock_done = {
		347045,
		118,
		true
	},
	commander_get_1 = {
		347163,
		137,
		true
	},
	commander_get = {
		347300,
		142,
		true
	},
	commander_build_done = {
		347442,
		111,
		true
	},
	commander_build_erro = {
		347553,
		113,
		true
	},
	commander_get_skills_done = {
		347666,
		141,
		true
	},
	collection_way_is_unopen = {
		347807,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347925,
		163,
		true
	},
	commander_capcity_is_max = {
		348088,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348212,
		131,
		true
	},
	commander_build_pool_tip = {
		348343,
		150,
		true
	},
	commander_select_matiral_erro = {
		348493,
		193,
		true
	},
	commander_material_is_rarity = {
		348686,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348845,
		237,
		true
	},
	charge_commander_bag_max = {
		349082,
		194,
		true
	},
	shop_extendcommander_success = {
		349276,
		159,
		true
	},
	commander_skill_point_noengough = {
		349435,
		137,
		true
	},
	buildship_new_tip = {
		349572,
		188,
		true
	},
	buildship_heavy_tip = {
		349760,
		156,
		true
	},
	buildship_light_tip = {
		349916,
		119,
		true
	},
	buildship_special_tip = {
		350035,
		152,
		true
	},
	Normalbuild_URexchange_help = {
		350187,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350863,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350969,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		351067,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351186,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351290,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351430,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351671,
		141,
		true
	},
	open_skill_pos = {
		351812,
		189,
		true
	},
	open_skill_pos_discount = {
		352001,
		222,
		true
	},
	event_recommend_fail = {
		352223,
		133,
		true
	},
	newplayer_help_tip = {
		352356,
		1191,
		true
	},
	newplayer_notice_1 = {
		353547,
		115,
		true
	},
	newplayer_notice_2 = {
		353662,
		115,
		true
	},
	newplayer_notice_3 = {
		353777,
		115,
		true
	},
	newplayer_notice_4 = {
		353892,
		124,
		true
	},
	newplayer_notice_5 = {
		354016,
		118,
		true
	},
	newplayer_notice_6 = {
		354134,
		219,
		true
	},
	newplayer_notice_7 = {
		354353,
		121,
		true
	},
	newplayer_notice_8 = {
		354474,
		219,
		true
	},
	tec_catchup_1 = {
		354693,
		83,
		true
	},
	tec_catchup_2 = {
		354776,
		83,
		true
	},
	tec_catchup_3 = {
		354859,
		83,
		true
	},
	tec_catchup_4 = {
		354942,
		83,
		true
	},
	tec_catchup_5 = {
		355025,
		83,
		true
	},
	tec_catchup_6 = {
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
		6328,
		true
	},
	world_boss_tip = {
		381591,
		179,
		true
	},
	world_boss_award_limit = {
		381770,
		136,
		true
	},
	backyard_is_loading = {
		381906,
		128,
		true
	},
	levelScene_loop_help_tip = {
		382034,
		3326,
		true
	},
	no_airspace_competition = {
		385360,
		102,
		true
	},
	air_supremacy_value = {
		385462,
		92,
		true
	},
	read_the_user_agreement = {
		385554,
		157,
		true
	},
	award_max_warning = {
		385711,
		169,
		true
	},
	sub_item_warning = {
		385880,
		147,
		true
	},
	select_award_warning = {
		386027,
		126,
		true
	},
	no_item_selected_tip = {
		386153,
		126,
		true
	},
	backyard_traning_tip = {
		386279,
		190,
		true
	},
	backyard_rest_tip = {
		386469,
		163,
		true
	},
	backyard_class_tip = {
		386632,
		134,
		true
	},
	medal_notice_1 = {
		386766,
		114,
		true
	},
	medal_notice_2 = {
		386880,
		87,
		true
	},
	medal_help_tip = {
		386967,
		1746,
		true
	},
	trophy_achieved = {
		388713,
		109,
		true
	},
	text_shop = {
		388822,
		85,
		true
	},
	text_confirm = {
		388907,
		83,
		true
	},
	text_cancel = {
		388990,
		82,
		true
	},
	text_cancel_fight = {
		389072,
		93,
		true
	},
	text_goon_fight = {
		389165,
		91,
		true
	},
	text_exit = {
		389256,
		80,
		true
	},
	text_clear = {
		389336,
		83,
		true
	},
	text_apply = {
		389419,
		81,
		true
	},
	text_buy = {
		389500,
		79,
		true
	},
	text_forward = {
		389579,
		83,
		true
	},
	text_prepage = {
		389662,
		82,
		true
	},
	text_nextpage = {
		389744,
		83,
		true
	},
	text_exchange = {
		389827,
		84,
		true
	},
	text_retreat = {
		389911,
		83,
		true
	},
	text_goto = {
		389994,
		80,
		true
	},
	level_scene_title_word_1 = {
		390074,
		98,
		true
	},
	level_scene_title_word_2 = {
		390172,
		104,
		true
	},
	level_scene_title_word_3 = {
		390276,
		98,
		true
	},
	level_scene_title_word_4 = {
		390374,
		95,
		true
	},
	level_scene_title_word_5 = {
		390469,
		95,
		true
	},
	ambush_display_0 = {
		390564,
		86,
		true
	},
	ambush_display_1 = {
		390650,
		86,
		true
	},
	ambush_display_2 = {
		390736,
		83,
		true
	},
	ambush_display_3 = {
		390819,
		86,
		true
	},
	ambush_display_4 = {
		390905,
		83,
		true
	},
	ambush_display_5 = {
		390988,
		83,
		true
	},
	ambush_display_6 = {
		391071,
		86,
		true
	},
	black_white_grid_notice = {
		391157,
		1309,
		true
	},
	black_white_grid_reset = {
		392466,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392565,
		127,
		true
	},
	no_way_to_escape = {
		392692,
		119,
		true
	},
	word_attr_ac = {
		392811,
		82,
		true
	},
	help_battle_ac = {
		392893,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394860,
		377,
		true
	},
	refuse_friend = {
		395237,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395347,
		150,
		true
	},
	tech_simulate_closed = {
		395497,
		130,
		true
	},
	tech_simulate_quit = {
		395627,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395798,
		187,
		true
	},
	help_technologytree = {
		395985,
		2629,
		true
	},
	tech_change_version_mark = {
		398614,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398714,
		133,
		true
	},
	fate_attr_word = {
		398847,
		114,
		true
	},
	fate_phase_word = {
		398961,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399052,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399252,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399625,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399977,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400328,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400685,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		401022,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401364,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401711,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402059,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402396,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402741,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403088,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403447,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403862,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404222,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404563,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404929,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405280,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405626,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405968,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406299,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406678,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		407034,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407377,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407735,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408090,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408449,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408796,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409137,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409507,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409884,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410235,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410615,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410983,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411372,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411787,
		409,
		true
	},
	electrotherapy_wanning = {
		412196,
		119,
		true
	},
	siren_chase_warning = {
		412315,
		107,
		true
	},
	memorybook_get_award_tip = {
		412422,
		161,
		true
	},
	memorybook_notice = {
		412583,
		687,
		true
	},
	word_votes = {
		413270,
		86,
		true
	},
	number_0 = {
		413356,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413431,
		289,
		true
	},
	without_selected_ship = {
		413720,
		121,
		true
	},
	index_all = {
		413841,
		82,
		true
	},
	index_fleetfront = {
		413923,
		92,
		true
	},
	index_fleetrear = {
		414015,
		91,
		true
	},
	index_shipType_quZhu = {
		414106,
		90,
		true
	},
	index_shipType_qinXun = {
		414196,
		91,
		true
	},
	index_shipType_zhongXun = {
		414287,
		93,
		true
	},
	index_shipType_zhanLie = {
		414380,
		92,
		true
	},
	index_shipType_hangMu = {
		414472,
		91,
		true
	},
	index_shipType_weiXiu = {
		414563,
		91,
		true
	},
	index_shipType_qianTing = {
		414654,
		96,
		true
	},
	index_other = {
		414750,
		84,
		true
	},
	index_rare2 = {
		414834,
		87,
		true
	},
	index_rare3 = {
		414921,
		81,
		true
	},
	index_rare4 = {
		415002,
		82,
		true
	},
	index_rare5 = {
		415084,
		83,
		true
	},
	index_rare6 = {
		415167,
		82,
		true
	},
	warning_mail_max_1 = {
		415249,
		207,
		true
	},
	warning_mail_max_2 = {
		415456,
		170,
		true
	},
	warning_mail_max_3 = {
		415626,
		247,
		true
	},
	warning_mail_max_4 = {
		415873,
		261,
		true
	},
	warning_mail_max_5 = {
		416134,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416283,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416554,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416831,
		211,
		true
	},
	mail_markroom_delete = {
		417042,
		158,
		true
	},
	mail_markroom_tip = {
		417200,
		142,
		true
	},
	mail_manage_1 = {
		417342,
		86,
		true
	},
	mail_manage_2 = {
		417428,
		122,
		true
	},
	mail_manage_3 = {
		417550,
		128,
		true
	},
	mail_manage_tip_1 = {
		417678,
		169,
		true
	},
	mail_storeroom_tips = {
		417847,
		162,
		true
	},
	mail_storeroom_noextend = {
		418009,
		184,
		true
	},
	mail_storeroom_extend = {
		418193,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418305,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418413,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418529,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418734,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418889,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419052,
		163,
		true
	},
	mail_storeroom_addgold = {
		419215,
		101,
		true
	},
	mail_storeroom_addoil = {
		419316,
		100,
		true
	},
	mail_storeroom_collect = {
		419416,
		147,
		true
	},
	mail_search = {
		419563,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419656,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419769,
		142,
		true
	},
	mail_tip = {
		419911,
		1750,
		true
	},
	mail_page_1 = {
		421661,
		84,
		true
	},
	mail_page_2 = {
		421745,
		84,
		true
	},
	mail_page_3 = {
		421829,
		84,
		true
	},
	mail_gold_res = {
		421913,
		83,
		true
	},
	mail_oil_res = {
		421996,
		82,
		true
	},
	mail_all_price = {
		422078,
		87,
		true
	},
	return_award_bind_success = {
		422165,
		104,
		true
	},
	return_award_bind_erro = {
		422269,
		103,
		true
	},
	rename_commander_erro = {
		422372,
		105,
		true
	},
	change_display_medal_success = {
		422477,
		132,
		true
	},
	limit_skin_time_day = {
		422609,
		95,
		true
	},
	limit_skin_time_day_min = {
		422704,
		107,
		true
	},
	limit_skin_time_min = {
		422811,
		95,
		true
	},
	limit_skin_time_overtime = {
		422906,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		423015,
		123,
		true
	},
	award_window_pt_title = {
		423138,
		105,
		true
	},
	return_have_participated_in_act = {
		423243,
		132,
		true
	},
	input_returner_code = {
		423375,
		92,
		true
	},
	dress_up_success = {
		423467,
		104,
		true
	},
	already_have_the_skin = {
		423571,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423686,
		194,
		true
	},
	returner_help = {
		423880,
		2548,
		true
	},
	attire_time_stamp = {
		426428,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426527,
		119,
		true
	},
	warning_pray_build_pool = {
		426646,
		266,
		true
	},
	error_pray_select_ship_max = {
		426912,
		123,
		true
	},
	tip_pray_build_pool_success = {
		427035,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427162,
		124,
		true
	},
	pray_build_help = {
		427286,
		2491,
		true
	},
	pray_build_UR_warning = {
		429777,
		134,
		true
	},
	bismarck_award_tip = {
		429911,
		121,
		true
	},
	bismarck_chapter_desc = {
		430032,
		124,
		true
	},
	returner_push_success = {
		430156,
		109,
		true
	},
	returner_max_count = {
		430265,
		134,
		true
	},
	returner_push_tip = {
		430399,
		254,
		true
	},
	returner_match_tip = {
		430653,
		245,
		true
	},
	return_lock_tip = {
		430898,
		132,
		true
	},
	challenge_help = {
		431030,
		2116,
		true
	},
	challenge_casual_reset = {
		433146,
		154,
		true
	},
	challenge_infinite_reset = {
		433300,
		183,
		true
	},
	challenge_normal_reset = {
		433483,
		138,
		true
	},
	challenge_casual_click_switch = {
		433621,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433796,
		189,
		true
	},
	challenge_season_update = {
		433985,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434124,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434396,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434685,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434965,
		300,
		true
	},
	challenge_combat_score = {
		435265,
		109,
		true
	},
	challenge_share_progress = {
		435374,
		118,
		true
	},
	challenge_share = {
		435492,
		79,
		true
	},
	challenge_expire_warn = {
		435571,
		173,
		true
	},
	challenge_normal_tip = {
		435744,
		160,
		true
	},
	challenge_unlimited_tip = {
		435904,
		142,
		true
	},
	commander_prefab_rename_success = {
		436046,
		113,
		true
	},
	commander_prefab_name = {
		436159,
		96,
		true
	},
	commander_prefab_rename_time = {
		436255,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436392,
		134,
		true
	},
	commander_select_box_tip = {
		436526,
		182,
		true
	},
	challenge_end_tip = {
		436708,
		111,
		true
	},
	pass_times = {
		436819,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436905,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		437038,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437171,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437302,
		130,
		true
	},
	list_empty_tip_eventui = {
		437432,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437564,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437690,
		136,
		true
	},
	list_empty_tip_friendui = {
		437826,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437943,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438080,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438205,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438341,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438473,
		115,
		true
	},
	empty_tip_mailboxui = {
		438588,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438698,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438832,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438994,
		170,
		true
	},
	words_settings_unlock_ship = {
		439164,
		108,
		true
	},
	words_settings_resolve_equip = {
		439272,
		104,
		true
	},
	words_settings_unlock_commander = {
		439376,
		119,
		true
	},
	words_settings_create_inherit = {
		439495,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439609,
		195,
		true
	},
	words_desc_unlock = {
		439804,
		139,
		true
	},
	words_desc_resolve_equip = {
		439943,
		146,
		true
	},
	words_desc_create_inherit = {
		440089,
		110,
		true
	},
	words_desc_close_password = {
		440199,
		119,
		true
	},
	words_desc_change_settings = {
		440318,
		142,
		true
	},
	words_set_password = {
		440460,
		103,
		true
	},
	words_information = {
		440563,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440650,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440744,
		195,
		true
	},
	secondary_password_help = {
		440939,
		1764,
		true
	},
	comic_help = {
		442703,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443070,
		130,
		true
	},
	pt_cosume = {
		443200,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443281,
		180,
		true
	},
	help_tempesteve = {
		443461,
		1073,
		true
	},
	word_rest_times = {
		444534,
		125,
		true
	},
	common_buy_gold_success = {
		444659,
		145,
		true
	},
	harbour_bomb_tip = {
		444804,
		110,
		true
	},
	submarine_approach = {
		444914,
		94,
		true
	},
	submarine_approach_desc = {
		445008,
		123,
		true
	},
	desc_quick_play = {
		445131,
		100,
		true
	},
	text_win_condition = {
		445231,
		94,
		true
	},
	text_lose_condition = {
		445325,
		95,
		true
	},
	text_rest_HP = {
		445420,
		88,
		true
	},
	desc_defense_reward = {
		445508,
		162,
		true
	},
	desc_base_hp = {
		445670,
		96,
		true
	},
	map_event_open = {
		445766,
		120,
		true
	},
	word_reward = {
		445886,
		81,
		true
	},
	tips_dispense_completed = {
		445967,
		99,
		true
	},
	tips_firework_completed = {
		446066,
		108,
		true
	},
	help_summer_feast = {
		446174,
		1663,
		true
	},
	help_firework_produce = {
		447837,
		528,
		true
	},
	help_firework = {
		448365,
		1872,
		true
	},
	help_summer_shrine = {
		450237,
		1266,
		true
	},
	help_summer_food = {
		451503,
		1658,
		true
	},
	help_summer_shooting = {
		453161,
		943,
		true
	},
	help_summer_stamp = {
		454104,
		434,
		true
	},
	tips_summergame_exit = {
		454538,
		184,
		true
	},
	tips_shrine_buff = {
		454722,
		137,
		true
	},
	tips_shrine_nobuff = {
		454859,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		455022,
		107,
		true
	},
	help_vote = {
		455129,
		5495,
		true
	},
	tips_firework_exit = {
		460624,
		149,
		true
	},
	result_firework_produce = {
		460773,
		117,
		true
	},
	tag_level_narrative = {
		460890,
		98,
		true
	},
	vote_get_book = {
		460988,
		110,
		true
	},
	vote_book_is_over = {
		461098,
		133,
		true
	},
	vote_fame_tip = {
		461231,
		186,
		true
	},
	word_maintain = {
		461417,
		89,
		true
	},
	name_zhanliejahe = {
		461506,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461600,
		128,
		true
	},
	change_skin_secretary_ship = {
		461728,
		114,
		true
	},
	word_billboard = {
		461842,
		93,
		true
	},
	word_easy = {
		461935,
		79,
		true
	},
	word_normal_junhe = {
		462014,
		87,
		true
	},
	word_hard = {
		462101,
		82,
		true
	},
	word_special_challenge_ticket = {
		462183,
		108,
		true
	},
	tip_exchange_ticket = {
		462291,
		187,
		true
	},
	dont_remind = {
		462478,
		105,
		true
	},
	worldbossex_help = {
		462583,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463415,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463522,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463631,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463741,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463845,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463961,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464079,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464198,
		113,
		true
	},
	text_consume = {
		464311,
		82,
		true
	},
	text_inconsume = {
		464393,
		87,
		true
	},
	pt_ship_now = {
		464480,
		93,
		true
	},
	pt_ship_goal = {
		464573,
		88,
		true
	},
	option_desc1 = {
		464661,
		160,
		true
	},
	option_desc2 = {
		464821,
		184,
		true
	},
	option_desc3 = {
		465005,
		187,
		true
	},
	option_desc4 = {
		465192,
		192,
		true
	},
	option_desc5 = {
		465384,
		145,
		true
	},
	option_desc6 = {
		465529,
		169,
		true
	},
	option_desc10 = {
		465698,
		149,
		true
	},
	option_desc11 = {
		465847,
		1895,
		true
	},
	music_collection = {
		467742,
		1155,
		true
	},
	music_main = {
		468897,
		1358,
		true
	},
	music_juus = {
		470255,
		1536,
		true
	},
	doa_collection = {
		471791,
		1095,
		true
	},
	ins_word_day = {
		472886,
		84,
		true
	},
	ins_word_hour = {
		472970,
		88,
		true
	},
	ins_word_minu = {
		473058,
		85,
		true
	},
	ins_word_like = {
		473143,
		94,
		true
	},
	ins_click_like_success = {
		473237,
		110,
		true
	},
	ins_push_comment_success = {
		473347,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473459,
		139,
		true
	},
	help_music_game = {
		473598,
		1711,
		true
	},
	restart_music_game = {
		475309,
		155,
		true
	},
	reselect_music_game = {
		475464,
		159,
		true
	},
	hololive_goodmorning = {
		475623,
		1065,
		true
	},
	hololive_lianliankan = {
		476688,
		2244,
		true
	},
	hololive_dalaozhang = {
		478932,
		841,
		true
	},
	hololive_dashenling = {
		479773,
		2436,
		true
	},
	pocky_jiujiu = {
		482209,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482300,
		136,
		true
	},
	pocky_help = {
		482436,
		1424,
		true
	},
	secretary_help = {
		483860,
		3266,
		true
	},
	secretary_unlock2 = {
		487126,
		102,
		true
	},
	secretary_unlock3 = {
		487228,
		102,
		true
	},
	secretary_unlock4 = {
		487330,
		102,
		true
	},
	secretary_unlock5 = {
		487432,
		103,
		true
	},
	secretary_closed = {
		487535,
		95,
		true
	},
	confirm_unlock = {
		487630,
		189,
		true
	},
	secretary_pos_save = {
		487819,
		131,
		true
	},
	secretary_pos_save_success = {
		487950,
		136,
		true
	},
	collection_help = {
		488086,
		346,
		true
	},
	juese_tiyan = {
		488432,
		123,
		true
	},
	resolve_amount_prefix = {
		488555,
		97,
		true
	},
	compose_amount_prefix = {
		488652,
		97,
		true
	},
	help_sub_limits = {
		488749,
		103,
		true
	},
	help_sub_display = {
		488852,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488957,
		143,
		true
	},
	msgbox_text_confirm = {
		489100,
		90,
		true
	},
	msgbox_text_shop = {
		489190,
		92,
		true
	},
	msgbox_text_cancel = {
		489282,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489371,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489462,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489562,
		98,
		true
	},
	msgbox_text_exit = {
		489660,
		87,
		true
	},
	msgbox_text_clear = {
		489747,
		90,
		true
	},
	msgbox_text_apply = {
		489837,
		88,
		true
	},
	msgbox_text_buy = {
		489925,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		490011,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490103,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490197,
		98,
		true
	},
	msgbox_text_forward = {
		490295,
		90,
		true
	},
	msgbox_text_iknow = {
		490385,
		88,
		true
	},
	msgbox_text_prepage = {
		490473,
		89,
		true
	},
	msgbox_text_nextpage = {
		490562,
		90,
		true
	},
	msgbox_text_exchange = {
		490652,
		91,
		true
	},
	msgbox_text_retreat = {
		490743,
		90,
		true
	},
	msgbox_text_go = {
		490833,
		85,
		true
	},
	msgbox_text_consume = {
		490918,
		89,
		true
	},
	msgbox_text_inconsume = {
		491007,
		94,
		true
	},
	msgbox_text_unlock = {
		491101,
		89,
		true
	},
	msgbox_text_save = {
		491190,
		92,
		true
	},
	msgbox_text_replace = {
		491282,
		95,
		true
	},
	msgbox_text_unload = {
		491377,
		94,
		true
	},
	msgbox_text_modify = {
		491471,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491565,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491665,
		99,
		true
	},
	msgbox_text_use = {
		491764,
		85,
		true
	},
	common_flag_ship = {
		491849,
		105,
		true
	},
	fenjie_lantu_tip = {
		491954,
		194,
		true
	},
	msgbox_text_analyse = {
		492148,
		90,
		true
	},
	fragresolve_empty_tip = {
		492238,
		137,
		true
	},
	confirm_unlock_lv = {
		492375,
		142,
		true
	},
	shops_rest_day = {
		492517,
		109,
		true
	},
	title_limit_time = {
		492626,
		92,
		true
	},
	seven_choose_one = {
		492718,
		233,
		true
	},
	help_newyear_feast = {
		492951,
		1728,
		true
	},
	help_newyear_shrine = {
		494679,
		1389,
		true
	},
	help_newyear_stamp = {
		496068,
		245,
		true
	},
	pt_reconfirm = {
		496313,
		125,
		true
	},
	qte_game_help = {
		496438,
		340,
		true
	},
	word_equipskin_type = {
		496778,
		89,
		true
	},
	word_equipskin_all = {
		496867,
		88,
		true
	},
	word_equipskin_cannon = {
		496955,
		91,
		true
	},
	word_equipskin_tarpedo = {
		497046,
		92,
		true
	},
	word_equipskin_aircraft = {
		497138,
		96,
		true
	},
	word_equipskin_aux = {
		497234,
		88,
		true
	},
	msgbox_repair = {
		497322,
		95,
		true
	},
	msgbox_repair_l2d = {
		497417,
		93,
		true
	},
	msgbox_repair_painting = {
		497510,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497619,
		164,
		true
	},
	word_no_cache = {
		497783,
		119,
		true
	},
	pile_game_notice = {
		497902,
		1374,
		true
	},
	help_chunjie_stamp = {
		499276,
		819,
		true
	},
	help_chunjie_feast = {
		500095,
		693,
		true
	},
	help_chunjie_jiulou = {
		500788,
		947,
		true
	},
	special_animal1 = {
		501735,
		256,
		true
	},
	special_animal2 = {
		501991,
		265,
		true
	},
	special_animal3 = {
		502256,
		305,
		true
	},
	special_animal4 = {
		502561,
		208,
		true
	},
	special_animal5 = {
		502769,
		238,
		true
	},
	special_animal6 = {
		503007,
		247,
		true
	},
	special_animal7 = {
		503254,
		280,
		true
	},
	bulin_help = {
		503534,
		1512,
		true
	},
	super_bulin = {
		505046,
		117,
		true
	},
	super_bulin_tip = {
		505163,
		127,
		true
	},
	bulin_tip1 = {
		505290,
		101,
		true
	},
	bulin_tip2 = {
		505391,
		110,
		true
	},
	bulin_tip3 = {
		505501,
		101,
		true
	},
	bulin_tip4 = {
		505602,
		116,
		true
	},
	bulin_tip5 = {
		505718,
		101,
		true
	},
	bulin_tip6 = {
		505819,
		119,
		true
	},
	bulin_tip7 = {
		505938,
		101,
		true
	},
	bulin_tip8 = {
		506039,
		113,
		true
	},
	bulin_tip9 = {
		506152,
		98,
		true
	},
	bulin_tip_other1 = {
		506250,
		183,
		true
	},
	bulin_tip_other2 = {
		506433,
		119,
		true
	},
	bulin_tip_other3 = {
		506552,
		159,
		true
	},
	monopoly_left_count = {
		506711,
		96,
		true
	},
	help_chunjie_monopoly = {
		506807,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508185,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508328,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508503,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508627,
		109,
		true
	},
	lanternRiddles_gametip = {
		508736,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509856,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509963,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510061,
		97,
		true
	},
	sort_attribute = {
		510158,
		93,
		true
	},
	sort_intimacy = {
		510251,
		86,
		true
	},
	index_skin = {
		510337,
		86,
		true
	},
	index_reform = {
		510423,
		88,
		true
	},
	index_reform_cw = {
		510511,
		91,
		true
	},
	index_strengthen = {
		510602,
		92,
		true
	},
	index_special = {
		510694,
		83,
		true
	},
	index_propose_skin = {
		510777,
		100,
		true
	},
	index_not_obtained = {
		510877,
		91,
		true
	},
	index_no_limit = {
		510968,
		87,
		true
	},
	index_awakening = {
		511055,
		110,
		true
	},
	index_not_lvmax = {
		511165,
		100,
		true
	},
	index_spweapon = {
		511265,
		90,
		true
	},
	index_marry = {
		511355,
		90,
		true
	},
	decodegame_gametip = {
		511445,
		2708,
		true
	},
	indexsort_sort = {
		514153,
		87,
		true
	},
	indexsort_index = {
		514240,
		94,
		true
	},
	indexsort_camp = {
		514334,
		84,
		true
	},
	indexsort_type = {
		514418,
		87,
		true
	},
	indexsort_rarity = {
		514505,
		95,
		true
	},
	indexsort_extraindex = {
		514600,
		105,
		true
	},
	indexsort_label = {
		514705,
		88,
		true
	},
	indexsort_sorteng = {
		514793,
		85,
		true
	},
	indexsort_indexeng = {
		514878,
		87,
		true
	},
	indexsort_campeng = {
		514965,
		92,
		true
	},
	indexsort_rarityeng = {
		515057,
		89,
		true
	},
	indexsort_typeeng = {
		515146,
		85,
		true
	},
	indexsort_labeleng = {
		515231,
		87,
		true
	},
	fightfail_up = {
		515318,
		167,
		true
	},
	fightfail_equip = {
		515485,
		173,
		true
	},
	fight_strengthen = {
		515658,
		195,
		true
	},
	fightfail_noequip = {
		515853,
		117,
		true
	},
	fightfail_choiceequip = {
		515970,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516113,
		148,
		true
	},
	sofmap_attention = {
		516261,
		235,
		true
	},
	sofmapsd_1 = {
		516496,
		167,
		true
	},
	sofmapsd_2 = {
		516663,
		148,
		true
	},
	sofmapsd_3 = {
		516811,
		115,
		true
	},
	sofmapsd_4 = {
		516926,
		136,
		true
	},
	inform_level_limit = {
		517062,
		123,
		true
	},
	["3match_tip"] = {
		517185,
		381,
		true
	},
	retire_selectzero = {
		517566,
		130,
		true
	},
	retire_marry_skin = {
		517696,
		128,
		true
	},
	undermist_tip = {
		517824,
		119,
		true
	},
	retire_1 = {
		517943,
		217,
		true
	},
	retire_2 = {
		518160,
		220,
		true
	},
	retire_3 = {
		518380,
		94,
		true
	},
	retire_rarity = {
		518474,
		97,
		true
	},
	retire_title = {
		518571,
		88,
		true
	},
	res_unlock_tip = {
		518659,
		181,
		true
	},
	res_wifi_tip = {
		518840,
		177,
		true
	},
	res_downloading = {
		519017,
		100,
		true
	},
	res_pic_new_tip = {
		519117,
		120,
		true
	},
	res_music_no_pre_tip = {
		519237,
		102,
		true
	},
	res_music_no_next_tip = {
		519339,
		103,
		true
	},
	res_music_new_tip = {
		519442,
		119,
		true
	},
	apple_link_title = {
		519561,
		113,
		true
	},
	retire_setting_help = {
		519674,
		769,
		true
	},
	activity_shop_exchange_count = {
		520443,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520547,
		104,
		true
	},
	shops_msgbox_output = {
		520651,
		92,
		true
	},
	shop_word_exchange = {
		520743,
		89,
		true
	},
	shop_word_cancel = {
		520832,
		87,
		true
	},
	title_item_ways = {
		520919,
		138,
		true
	},
	item_lack_title = {
		521057,
		138,
		true
	},
	oil_buy_tip_2 = {
		521195,
		414,
		true
	},
	target_chapter_is_lock = {
		521609,
		141,
		true
	},
	ship_book = {
		521750,
		82,
		true
	},
	collect_tip = {
		521832,
		154,
		true
	},
	collect_tip2 = {
		521986,
		149,
		true
	},
	word_weakness = {
		522135,
		83,
		true
	},
	special_operation_tip1 = {
		522218,
		122,
		true
	},
	special_operation_tip2 = {
		522340,
		122,
		true
	},
	area_lock = {
		522462,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522577,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522683,
		100,
		true
	},
	equipment_upgrade_help = {
		522783,
		1377,
		true
	},
	equipment_upgrade_title = {
		524160,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524259,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524365,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524510,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524662,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524782,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524998,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525211,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525380,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525585,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525827,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525976,
		251,
		true
	},
	pizzahut_help = {
		526227,
		787,
		true
	},
	towerclimbing_gametip = {
		527014,
		881,
		true
	},
	qingdianguangchang_help = {
		527895,
		2165,
		true
	},
	building_tip = {
		530060,
		196,
		true
	},
	building_upgrade_tip = {
		530256,
		114,
		true
	},
	msgbox_text_upgrade = {
		530370,
		90,
		true
	},
	towerclimbing_sign_help = {
		530460,
		524,
		true
	},
	building_complete_tip = {
		530984,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531096,
		113,
		true
	},
	backyard_theme_total_print = {
		531209,
		96,
		true
	},
	backyard_theme_word_buy = {
		531305,
		93,
		true
	},
	backyard_theme_word_apply = {
		531398,
		95,
		true
	},
	backyard_theme_apply_success = {
		531493,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531603,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531724,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531862,
		134,
		true
	},
	option_desc7 = {
		531996,
		136,
		true
	},
	option_desc8 = {
		532132,
		198,
		true
	},
	option_desc9 = {
		532330,
		184,
		true
	},
	backyard_unopen = {
		532514,
		124,
		true
	},
	help_monopoly_car = {
		532638,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533988,
		1517,
		true
	},
	help_monopoly_3th = {
		535505,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536439,
		112,
		true
	},
	win_condition_display_qijian = {
		536551,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536664,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536803,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536933,
		170,
		true
	},
	win_condition_display_judian = {
		537103,
		116,
		true
	},
	win_condition_display_tuoli = {
		537219,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537340,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537468,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537580,
		132,
		true
	},
	re_battle = {
		537712,
		85,
		true
	},
	keep_fate_tip = {
		537797,
		146,
		true
	},
	equip_info_1 = {
		537943,
		88,
		true
	},
	equip_info_2 = {
		538031,
		88,
		true
	},
	equip_info_3 = {
		538119,
		97,
		true
	},
	equip_info_4 = {
		538216,
		85,
		true
	},
	equip_info_5 = {
		538301,
		82,
		true
	},
	equip_info_6 = {
		538383,
		88,
		true
	},
	equip_info_7 = {
		538471,
		88,
		true
	},
	equip_info_8 = {
		538559,
		88,
		true
	},
	equip_info_9 = {
		538647,
		88,
		true
	},
	equip_info_10 = {
		538735,
		89,
		true
	},
	equip_info_11 = {
		538824,
		89,
		true
	},
	equip_info_12 = {
		538913,
		89,
		true
	},
	equip_info_13 = {
		539002,
		83,
		true
	},
	equip_info_14 = {
		539085,
		89,
		true
	},
	equip_info_15 = {
		539174,
		89,
		true
	},
	equip_info_16 = {
		539263,
		89,
		true
	},
	equip_info_17 = {
		539352,
		89,
		true
	},
	equip_info_18 = {
		539441,
		89,
		true
	},
	equip_info_19 = {
		539530,
		89,
		true
	},
	equip_info_20 = {
		539619,
		92,
		true
	},
	equip_info_21 = {
		539711,
		92,
		true
	},
	equip_info_22 = {
		539803,
		98,
		true
	},
	equip_info_23 = {
		539901,
		89,
		true
	},
	equip_info_24 = {
		539990,
		89,
		true
	},
	equip_info_25 = {
		540079,
		78,
		true
	},
	equip_info_26 = {
		540157,
		95,
		true
	},
	equip_info_27 = {
		540252,
		77,
		true
	},
	equip_info_28 = {
		540329,
		101,
		true
	},
	equip_info_29 = {
		540430,
		95,
		true
	},
	equip_info_30 = {
		540525,
		89,
		true
	},
	equip_info_31 = {
		540614,
		83,
		true
	},
	equip_info_32 = {
		540697,
		95,
		true
	},
	equip_info_33 = {
		540792,
		95,
		true
	},
	equip_info_34 = {
		540887,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540976,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541073,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541170,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541267,
		97,
		true
	},
	tec_settings_btn_word = {
		541364,
		97,
		true
	},
	tec_tendency_x = {
		541461,
		92,
		true
	},
	tec_tendency_0 = {
		541553,
		90,
		true
	},
	tec_tendency_1 = {
		541643,
		93,
		true
	},
	tec_tendency_2 = {
		541736,
		93,
		true
	},
	tec_tendency_3 = {
		541829,
		93,
		true
	},
	tec_tendency_4 = {
		541922,
		93,
		true
	},
	tec_tendency_cur_x = {
		542015,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542114,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542221,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542321,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542421,
		100,
		true
	},
	tec_target_catchup_none = {
		542521,
		111,
		true
	},
	tec_target_catchup_selected = {
		542632,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542735,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542835,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542951,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543068,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543185,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543302,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543422,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543543,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543664,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543785,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543900,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		544016,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544132,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544248,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544356,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544465,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544631,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544734,
		102,
		true
	},
	tec_target_need_print = {
		544836,
		97,
		true
	},
	tec_target_catchup_progress = {
		544933,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545064,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545205,
		1097,
		true
	},
	tec_speedup_title = {
		546302,
		93,
		true
	},
	tec_speedup_progress = {
		546395,
		95,
		true
	},
	tec_speedup_overflow = {
		546490,
		223,
		true
	},
	tec_speedup_help_tip = {
		546713,
		327,
		true
	},
	click_back_tip = {
		547040,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547142,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547240,
		106,
		true
	},
	tec_catchup_errorfix = {
		547346,
		232,
		true
	},
	guild_duty_is_too_low = {
		547578,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547748,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547905,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		548029,
		149,
		true
	},
	guild_get_week_done = {
		548178,
		132,
		true
	},
	guild_public_awards = {
		548310,
		101,
		true
	},
	guild_private_awards = {
		548411,
		105,
		true
	},
	guild_task_selecte_tip = {
		548516,
		243,
		true
	},
	guild_task_accept = {
		548759,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549122,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549277,
		146,
		true
	},
	guild_donate_success = {
		549423,
		111,
		true
	},
	guild_left_donate_cnt = {
		549534,
		111,
		true
	},
	guild_donate_tip = {
		549645,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549870,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		550006,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550147,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550363,
		218,
		true
	},
	guild_supply_no_open = {
		550581,
		130,
		true
	},
	guild_supply_award_got = {
		550711,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550836,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550994,
		166,
		true
	},
	guild_left_supply_day = {
		551160,
		96,
		true
	},
	guild_supply_help_tip = {
		551256,
		661,
		true
	},
	guild_op_only_administrator = {
		551917,
		156,
		true
	},
	guild_shop_refresh_done = {
		552073,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552184,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552293,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552502,
		133,
		true
	},
	guild_shop_label_1 = {
		552635,
		134,
		true
	},
	guild_shop_label_2 = {
		552769,
		97,
		true
	},
	guild_shop_label_3 = {
		552866,
		88,
		true
	},
	guild_shop_label_4 = {
		552954,
		88,
		true
	},
	guild_shop_label_5 = {
		553042,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553179,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553323,
		141,
		true
	},
	guild_not_exist_tech = {
		553464,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553581,
		168,
		true
	},
	guild_tech_is_max_level = {
		553749,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553875,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		554025,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554182,
		130,
		true
	},
	guild_exist_activation_tech = {
		554312,
		156,
		true
	},
	guild_tech_gold_desc = {
		554468,
		107,
		true
	},
	guild_tech_oil_desc = {
		554575,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554679,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554784,
		103,
		true
	},
	guild_box_gold_desc = {
		554887,
		113,
		true
	},
	guidl_r_box_time_desc = {
		555000,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555118,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555238,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555360,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555482,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555790,
		124,
		true
	},
	guild_ship_attr_desc = {
		555914,
		114,
		true
	},
	guild_start_tech_group_tip = {
		556028,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556208,
		218,
		true
	},
	guild_tech_consume_tip = {
		556426,
		246,
		true
	},
	guild_tech_non_admin = {
		556672,
		149,
		true
	},
	guild_tech_label_max_level = {
		556821,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556922,
		105,
		true
	},
	guild_tech_label_condition = {
		557027,
		123,
		true
	},
	guild_tech_donate_target = {
		557150,
		117,
		true
	},
	guild_not_exist = {
		557267,
		109,
		true
	},
	guild_not_exist_battle = {
		557376,
		122,
		true
	},
	guild_battle_is_end = {
		557498,
		119,
		true
	},
	guild_battle_is_exist = {
		557617,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557754,
		179,
		true
	},
	guild_event_start_tip1 = {
		557933,
		195,
		true
	},
	guild_event_start_tip2 = {
		558128,
		192,
		true
	},
	guild_word_may_happen_event = {
		558320,
		121,
		true
	},
	guild_battle_award = {
		558441,
		94,
		true
	},
	guild_word_consume = {
		558535,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558623,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558784,
		247,
		true
	},
	guild_word_consume_for_battle = {
		559031,
		105,
		true
	},
	guild_level_no_enough = {
		559136,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559300,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559475,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559592,
		135,
		true
	},
	guild_join_event_progress_label = {
		559727,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559837,
		213,
		true
	},
	guild_event_not_exist = {
		560050,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560168,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560286,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560452,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560618,
		156,
		true
	},
	guild_event_start_done = {
		560774,
		98,
		true
	},
	guild_fleet_update_done = {
		560872,
		123,
		true
	},
	guild_event_is_lock = {
		560995,
		125,
		true
	},
	guild_event_is_finish = {
		561120,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561302,
		167,
		true
	},
	guild_word_battle_area = {
		561469,
		101,
		true
	},
	guild_word_battle_type = {
		561570,
		101,
		true
	},
	guild_wrod_battle_target = {
		561671,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561774,
		146,
		true
	},
	guild_event_start_event_tip = {
		561920,
		200,
		true
	},
	guild_word_sea = {
		562120,
		84,
		true
	},
	guild_word_score_addition = {
		562204,
		100,
		true
	},
	guild_word_effect_addition = {
		562304,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562405,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562535,
		135,
		true
	},
	guild_event_info_desc1 = {
		562670,
		162,
		true
	},
	guild_event_info_desc2 = {
		562832,
		147,
		true
	},
	guild_join_member_cnt = {
		562979,
		100,
		true
	},
	guild_total_effect = {
		563079,
		91,
		true
	},
	guild_word_people = {
		563170,
		84,
		true
	},
	guild_event_info_desc3 = {
		563254,
		104,
		true
	},
	guild_not_exist_boss = {
		563358,
		117,
		true
	},
	guild_ship_from = {
		563475,
		84,
		true
	},
	guild_boss_formation_1 = {
		563559,
		166,
		true
	},
	guild_boss_formation_2 = {
		563725,
		166,
		true
	},
	guild_boss_formation_3 = {
		563891,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		564029,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564153,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564330,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564541,
		182,
		true
	},
	guild_fleet_is_legal = {
		564723,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564896,
		188,
		true
	},
	guild_must_edit_fleet = {
		565084,
		124,
		true
	},
	guild_ship_in_battle = {
		565208,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565382,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565527,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565678,
		184,
		true
	},
	guild_get_report_failed = {
		565862,
		145,
		true
	},
	guild_report_get_all = {
		566007,
		96,
		true
	},
	guild_can_not_get_tip = {
		566103,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566279,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566423,
		171,
		true
	},
	guild_report_tooltip = {
		566594,
		241,
		true
	},
	word_guildgold = {
		566835,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566921,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		567027,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567137,
		108,
		true
	},
	guild_donate_log = {
		567245,
		163,
		true
	},
	guild_supply_log = {
		567408,
		169,
		true
	},
	guild_weektask_log = {
		567577,
		151,
		true
	},
	guild_battle_log = {
		567728,
		161,
		true
	},
	guild_tech_change_log = {
		567889,
		141,
		true
	},
	guild_log_title = {
		568030,
		91,
		true
	},
	guild_use_donateitem_success = {
		568121,
		141,
		true
	},
	guild_use_battleitem_success = {
		568262,
		150,
		true
	},
	not_exist_guild_use_item = {
		568412,
		167,
		true
	},
	guild_member_tip = {
		568579,
		3081,
		true
	},
	guild_tech_tip = {
		571660,
		3324,
		true
	},
	guild_office_tip = {
		574984,
		2824,
		true
	},
	guild_event_help_tip = {
		577808,
		2874,
		true
	},
	guild_mission_info_tip = {
		580682,
		1512,
		true
	},
	guild_public_tech_tip = {
		582194,
		1337,
		true
	},
	guild_public_office_tip = {
		583531,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583863,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584172,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584727,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584942,
		127,
		true
	},
	word_shipState_guild_event = {
		585069,
		157,
		true
	},
	word_shipState_guild_boss = {
		585226,
		201,
		true
	},
	commander_is_in_guild = {
		585427,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585630,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585785,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585947,
		170,
		true
	},
	guild_recommend_limit = {
		586117,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586288,
		177,
		true
	},
	guild_mission_complate = {
		586465,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586577,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586755,
		229,
		true
	},
	guild_damage_ranking = {
		586984,
		90,
		true
	},
	guild_total_damage = {
		587074,
		94,
		true
	},
	guild_donate_list_updated = {
		587168,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587306,
		153,
		true
	},
	guild_tip_quit_operation = {
		587459,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587684,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587843,
		344,
		true
	},
	guild_time_remaining_tip = {
		588187,
		107,
		true
	},
	help_rollingBallGame = {
		588294,
		1483,
		true
	},
	rolling_ball_help = {
		589777,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590784,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591638,
		118,
		true
	},
	build_ship_accumulative = {
		591756,
		100,
		true
	},
	destory_ship_before_tip = {
		591856,
		114,
		true
	},
	destory_ship_input_erro = {
		591970,
		142,
		true
	},
	mail_input_erro = {
		592112,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592249,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592467,
		297,
		true
	},
	jiujiu_expedition_help = {
		592764,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593760,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593854,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		594005,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594155,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594365,
		150,
		true
	},
	trade_card_tips1 = {
		594515,
		92,
		true
	},
	trade_card_tips2 = {
		594607,
		333,
		true
	},
	trade_card_tips3 = {
		594940,
		330,
		true
	},
	trade_card_tips4 = {
		595270,
		88,
		true
	},
	ur_exchange_help_tip = {
		595358,
		1225,
		true
	},
	fleet_antisub_range = {
		596583,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596678,
		1184,
		true
	},
	practise_idol_tip = {
		597862,
		165,
		true
	},
	practise_idol_help = {
		598027,
		1171,
		true
	},
	upgrade_idol_tip = {
		599198,
		132,
		true
	},
	upgrade_complete_tip = {
		599330,
		102,
		true
	},
	upgrade_introduce_tip = {
		599432,
		124,
		true
	},
	collect_idol_tip = {
		599556,
		159,
		true
	},
	hand_account_tip = {
		599715,
		125,
		true
	},
	hand_account_resetting_tip = {
		599840,
		123,
		true
	},
	help_candymagic = {
		599963,
		1659,
		true
	},
	award_overflow_tip = {
		601622,
		158,
		true
	},
	hunter_npc = {
		601780,
		1365,
		true
	},
	venusvolleyball_help = {
		603145,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604373,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604478,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604608,
		131,
		true
	},
	doa_main = {
		604739,
		2170,
		true
	},
	doa_pt_help = {
		606909,
		1059,
		true
	},
	doa_pt_complete = {
		607968,
		91,
		true
	},
	doa_pt_up = {
		608059,
		111,
		true
	},
	doa_liliang = {
		608170,
		78,
		true
	},
	doa_jiqiao = {
		608248,
		77,
		true
	},
	doa_tili = {
		608325,
		75,
		true
	},
	doa_meili = {
		608400,
		77,
		true
	},
	snowball_help = {
		608477,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609835,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611298,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612627,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614356,
		1723,
		true
	},
	help_act_event = {
		616079,
		286,
		true
	},
	autofight = {
		616365,
		85,
		true
	},
	autofight_errors_tip = {
		616450,
		169,
		true
	},
	autofight_special_operation_tip = {
		616619,
		326,
		true
	},
	autofight_formation = {
		616945,
		89,
		true
	},
	autofight_cat = {
		617034,
		89,
		true
	},
	autofight_function = {
		617123,
		94,
		true
	},
	autofight_function1 = {
		617217,
		95,
		true
	},
	autofight_function2 = {
		617312,
		95,
		true
	},
	autofight_function3 = {
		617407,
		92,
		true
	},
	autofight_function4 = {
		617499,
		89,
		true
	},
	autofight_function5 = {
		617588,
		101,
		true
	},
	autofight_rewards = {
		617689,
		99,
		true
	},
	autofight_rewards_none = {
		617788,
		125,
		true
	},
	autofight_leave = {
		617913,
		85,
		true
	},
	autofight_onceagain = {
		617998,
		95,
		true
	},
	autofight_entrust = {
		618093,
		104,
		true
	},
	autofight_task = {
		618197,
		110,
		true
	},
	autofight_effect = {
		618307,
		137,
		true
	},
	autofight_file = {
		618444,
		95,
		true
	},
	autofight_discovery = {
		618539,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618651,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618818,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618965,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619111,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619308,
		176,
		true
	},
	autofight_farm = {
		619484,
		93,
		true
	},
	autofight_story = {
		619577,
		124,
		true
	},
	fushun_adventure_help = {
		619701,
		1626,
		true
	},
	autofight_change_tip = {
		621327,
		177,
		true
	},
	autofight_selectprops_tip = {
		621504,
		119,
		true
	},
	help_chunjie2021_feast = {
		621623,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622296,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622462,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622619,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622762,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622925,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623076,
		175,
		true
	},
	valentinesday__shop_tip = {
		623251,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623387,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623496,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623605,
		143,
		true
	},
	wwf_bamboo_help = {
		623748,
		1435,
		true
	},
	wwf_guide_tip = {
		625183,
		122,
		true
	},
	securitycake_help = {
		625305,
		2621,
		true
	},
	icecream_help = {
		627926,
		916,
		true
	},
	icecream_make_tip = {
		628842,
		95,
		true
	},
	query_role = {
		628937,
		83,
		true
	},
	query_role_none = {
		629020,
		88,
		true
	},
	query_role_button = {
		629108,
		93,
		true
	},
	query_role_fail = {
		629201,
		91,
		true
	},
	cumulative_victory_target_tip = {
		629292,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629406,
		111,
		true
	},
	word_files_repair = {
		629517,
		102,
		true
	},
	repair_setting_label = {
		629619,
		103,
		true
	},
	voice_control = {
		629722,
		89,
		true
	},
	index_equip = {
		629811,
		84,
		true
	},
	index_without_limit = {
		629895,
		92,
		true
	},
	meta_learn_skill = {
		629987,
		108,
		true
	},
	world_joint_boss_not_found = {
		630095,
		169,
		true
	},
	world_joint_boss_is_death = {
		630264,
		168,
		true
	},
	world_joint_whitout_guild = {
		630432,
		132,
		true
	},
	world_joint_whitout_friend = {
		630564,
		123,
		true
	},
	world_joint_call_support_failed = {
		630687,
		128,
		true
	},
	world_joint_call_support_success = {
		630815,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630945,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631108,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631279,
		165,
		true
	},
	ad_4 = {
		631444,
		223,
		true
	},
	world_word_expired = {
		631667,
		124,
		true
	},
	world_word_guild_member = {
		631791,
		113,
		true
	},
	world_word_guild_player = {
		631904,
		104,
		true
	},
	world_joint_boss_award_expired = {
		632008,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632139,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632292,
		153,
		true
	},
	world_boss_get_item = {
		632445,
		191,
		true
	},
	world_boss_ask_help = {
		632636,
		141,
		true
	},
	world_joint_count_no_enough = {
		632777,
		134,
		true
	},
	world_boss_none = {
		632911,
		121,
		true
	},
	world_boss_fleet = {
		633032,
		93,
		true
	},
	world_max_challenge_cnt = {
		633125,
		172,
		true
	},
	world_reset_success = {
		633297,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633432,
		235,
		true
	},
	world_map_version = {
		633667,
		166,
		true
	},
	world_resource_fill = {
		633833,
		147,
		true
	},
	meta_sys_lock_tip = {
		633980,
		159,
		true
	},
	meta_story_lock = {
		634139,
		139,
		true
	},
	meta_acttime_limit = {
		634278,
		88,
		true
	},
	meta_pt_left = {
		634366,
		87,
		true
	},
	meta_syn_rate = {
		634453,
		89,
		true
	},
	meta_repair_rate = {
		634542,
		95,
		true
	},
	meta_story_tip_1 = {
		634637,
		103,
		true
	},
	meta_story_tip_2 = {
		634740,
		100,
		true
	},
	meta_pt_get_way = {
		634840,
		130,
		true
	},
	meta_pt_point = {
		634970,
		85,
		true
	},
	meta_award_get = {
		635055,
		87,
		true
	},
	meta_award_got = {
		635142,
		87,
		true
	},
	meta_repair = {
		635229,
		88,
		true
	},
	meta_repair_success = {
		635317,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635433,
		107,
		true
	},
	meta_repair_effect_special = {
		635540,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635673,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635787,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635913,
		168,
		true
	},
	meta_break = {
		636081,
		100,
		true
	},
	meta_energy_preview_title = {
		636181,
		110,
		true
	},
	meta_energy_preview_tip = {
		636291,
		139,
		true
	},
	meta_exp_per_day = {
		636430,
		89,
		true
	},
	meta_skill_unlock = {
		636519,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636649,
		147,
		true
	},
	meta_unlock_skill_select = {
		636796,
		123,
		true
	},
	meta_switch_skill_disable = {
		636919,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637075,
		126,
		true
	},
	meta_cur_pt = {
		637201,
		83,
		true
	},
	meta_toast_fullexp = {
		637284,
		94,
		true
	},
	meta_toast_tactics = {
		637378,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637469,
		92,
		true
	},
	meta_destroy_tip = {
		637561,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637675,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637769,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637863,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637957,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		638051,
		91,
		true
	},
	meta_voice_name_propose = {
		638142,
		99,
		true
	},
	world_boss_ad = {
		638241,
		88,
		true
	},
	world_boss_drop_title = {
		638329,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638437,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638556,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		639004,
		143,
		true
	},
	equip_ammo_type_1 = {
		639147,
		90,
		true
	},
	equip_ammo_type_2 = {
		639237,
		87,
		true
	},
	equip_ammo_type_3 = {
		639324,
		90,
		true
	},
	equip_ammo_type_4 = {
		639414,
		87,
		true
	},
	equip_ammo_type_5 = {
		639501,
		87,
		true
	},
	equip_ammo_type_6 = {
		639588,
		90,
		true
	},
	equip_ammo_type_7 = {
		639678,
		87,
		true
	},
	equip_ammo_type_8 = {
		639765,
		90,
		true
	},
	equip_ammo_type_9 = {
		639855,
		90,
		true
	},
	equip_ammo_type_10 = {
		639945,
		88,
		true
	},
	equip_ammo_type_11 = {
		640033,
		94,
		true
	},
	common_daily_limit = {
		640127,
		105,
		true
	},
	meta_help = {
		640232,
		3171,
		true
	},
	world_boss_daily_limit = {
		643403,
		104,
		true
	},
	common_go_to_analyze = {
		643507,
		99,
		true
	},
	world_boss_not_reach_target = {
		643606,
		109,
		true
	},
	special_transform_limit_reach = {
		643715,
		193,
		true
	},
	meta_pt_notenough = {
		643908,
		154,
		true
	},
	meta_boss_unlock = {
		644062,
		184,
		true
	},
	word_take_effect = {
		644246,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644338,
		97,
		true
	},
	word_shipNation_meta = {
		644435,
		87,
		true
	},
	world_word_friend = {
		644522,
		87,
		true
	},
	world_word_world = {
		644609,
		86,
		true
	},
	world_word_guild = {
		644695,
		86,
		true
	},
	world_collection_1 = {
		644781,
		88,
		true
	},
	world_collection_2 = {
		644869,
		88,
		true
	},
	world_collection_3 = {
		644957,
		88,
		true
	},
	zero_hour_command_error = {
		645045,
		157,
		true
	},
	commander_is_in_bigworld = {
		645202,
		149,
		true
	},
	world_collection_back = {
		645351,
		103,
		true
	},
	archives_whether_to_retreat = {
		645454,
		216,
		true
	},
	world_fleet_stop = {
		645670,
		113,
		true
	},
	world_setting_title = {
		645783,
		110,
		true
	},
	world_setting_quickmode = {
		645893,
		104,
		true
	},
	world_setting_quickmodetip = {
		645997,
		266,
		true
	},
	world_setting_submititem = {
		646263,
		124,
		true
	},
	world_setting_submititemtip = {
		646387,
		327,
		true
	},
	world_setting_mapauto = {
		646714,
		112,
		true
	},
	world_setting_mapautotip = {
		646826,
		182,
		true
	},
	world_boss_maintenance = {
		647008,
		150,
		true
	},
	world_boss_inbattle = {
		647158,
		155,
		true
	},
	world_automode_title_1 = {
		647313,
		107,
		true
	},
	world_automode_title_2 = {
		647420,
		95,
		true
	},
	world_automode_treasure_1 = {
		647515,
		141,
		true
	},
	world_automode_treasure_2 = {
		647656,
		141,
		true
	},
	world_automode_treasure_3 = {
		647797,
		147,
		true
	},
	world_automode_cancel = {
		647944,
		91,
		true
	},
	world_automode_confirm = {
		648035,
		92,
		true
	},
	world_automode_start_tip1 = {
		648127,
		147,
		true
	},
	world_automode_start_tip2 = {
		648274,
		132,
		true
	},
	world_automode_start_tip3 = {
		648406,
		135,
		true
	},
	world_automode_start_tip4 = {
		648541,
		135,
		true
	},
	world_automode_start_tip5 = {
		648676,
		141,
		true
	},
	world_automode_setting_1 = {
		648817,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648951,
		97,
		true
	},
	world_automode_setting_1_2 = {
		649048,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649139,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649230,
		99,
		true
	},
	world_automode_setting_2 = {
		649329,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649438,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649552,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649675,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649788,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649903,
		115,
		true
	},
	world_automode_setting_all_2 = {
		650018,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650148,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650245,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650350,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650455,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650583,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650680,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650776,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650908,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		651004,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651101,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651226,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651327,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651422,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651517,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651612,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651712,
		167,
		true
	},
	area_putong = {
		651879,
		87,
		true
	},
	area_anquan = {
		651966,
		87,
		true
	},
	area_yaosai = {
		652053,
		87,
		true
	},
	area_yaosai_2 = {
		652140,
		128,
		true
	},
	area_shenyuan = {
		652268,
		89,
		true
	},
	area_yinmi = {
		652357,
		86,
		true
	},
	area_renwu = {
		652443,
		86,
		true
	},
	area_zhuxian = {
		652529,
		91,
		true
	},
	area_dangan = {
		652620,
		87,
		true
	},
	charge_trade_no_error = {
		652707,
		157,
		true
	},
	world_reset_1 = {
		652864,
		130,
		true
	},
	world_reset_2 = {
		652994,
		154,
		true
	},
	world_reset_3 = {
		653148,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653298,
		138,
		true
	},
	world_boss_unactivated = {
		653436,
		211,
		true
	},
	world_reset_tip = {
		653647,
		2953,
		true
	},
	spring_invited_2021 = {
		656600,
		236,
		true
	},
	charge_error_count_limit = {
		656836,
		131,
		true
	},
	charge_error_disable = {
		656967,
		136,
		true
	},
	levelScene_select_sp = {
		657103,
		136,
		true
	},
	word_adjustFleet = {
		657239,
		92,
		true
	},
	levelScene_select_noitem = {
		657331,
		124,
		true
	},
	story_setting_label = {
		657455,
		119,
		true
	},
	login_arrears_tips = {
		657574,
		218,
		true
	},
	Supplement_pay1 = {
		657792,
		267,
		true
	},
	Supplement_pay2 = {
		658059,
		312,
		true
	},
	Supplement_pay3 = {
		658371,
		255,
		true
	},
	Supplement_pay4 = {
		658626,
		91,
		true
	},
	world_ship_repair = {
		658717,
		148,
		true
	},
	Supplement_pay5 = {
		658865,
		207,
		true
	},
	area_unkown = {
		659072,
		90,
		true
	},
	Supplement_pay6 = {
		659162,
		94,
		true
	},
	Supplement_pay7 = {
		659256,
		94,
		true
	},
	Supplement_pay8 = {
		659350,
		88,
		true
	},
	world_battle_damage = {
		659438,
		182,
		true
	},
	setting_story_speed_1 = {
		659620,
		91,
		true
	},
	setting_story_speed_2 = {
		659711,
		91,
		true
	},
	setting_story_speed_3 = {
		659802,
		91,
		true
	},
	setting_story_speed_4 = {
		659893,
		100,
		true
	},
	story_autoplay_setting_label = {
		659993,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660112,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660203,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660293,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660390,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660489,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660590,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660702,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661065,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661172,
		131,
		true
	},
	common_npc_formation_tip = {
		661303,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661440,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663347,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663485,
		138,
		true
	},
	task_lock = {
		663623,
		93,
		true
	},
	week_task_pt_name = {
		663716,
		89,
		true
	},
	week_task_award_preview_label = {
		663805,
		105,
		true
	},
	week_task_title_label = {
		663910,
		103,
		true
	},
	cattery_op_clean_success = {
		664013,
		134,
		true
	},
	cattery_op_feed_success = {
		664147,
		133,
		true
	},
	cattery_op_play_success = {
		664280,
		120,
		true
	},
	cattery_style_change_success = {
		664400,
		144,
		true
	},
	cattery_add_commander_success = {
		664544,
		126,
		true
	},
	cattery_remove_commander_success = {
		664670,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664809,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664957,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665090,
		108,
		true
	},
	commander_box_was_finished = {
		665198,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665331,
		149,
		true
	},
	comander_tool_max_cnt = {
		665480,
		111,
		true
	},
	cat_home_help = {
		665591,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667162,
		134,
		true
	},
	cat_home_unlock = {
		667296,
		164,
		true
	},
	cat_sleep_notplay = {
		667460,
		154,
		true
	},
	cathome_style_unlock = {
		667614,
		172,
		true
	},
	commander_is_in_cattery = {
		667786,
		151,
		true
	},
	cat_home_interaction = {
		667937,
		119,
		true
	},
	cat_accelerate_left = {
		668056,
		101,
		true
	},
	common_clean = {
		668157,
		82,
		true
	},
	common_feed = {
		668239,
		87,
		true
	},
	common_play = {
		668326,
		81,
		true
	},
	game_stopwords = {
		668407,
		123,
		true
	},
	game_openwords = {
		668530,
		120,
		true
	},
	amusementpark_shop_enter = {
		668650,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668817,
		179,
		true
	},
	amusementpark_shop_success = {
		668996,
		114,
		true
	},
	amusementpark_shop_special = {
		669110,
		175,
		true
	},
	amusementpark_shop_end = {
		669285,
		162,
		true
	},
	amusementpark_shop_0 = {
		669447,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669640,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669781,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669934,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670078,
		187,
		true
	},
	amusementpark_help = {
		670265,
		2175,
		true
	},
	amusementpark_shop_help = {
		672440,
		560,
		true
	},
	handshake_game_help = {
		673000,
		1207,
		true
	},
	MeixiV4_help = {
		674207,
		919,
		true
	},
	activity_permanent_total = {
		675126,
		112,
		true
	},
	word_investigate = {
		675238,
		86,
		true
	},
	ambush_display_none = {
		675324,
		89,
		true
	},
	activity_permanent_help = {
		675413,
		644,
		true
	},
	activity_permanent_tips1 = {
		676057,
		172,
		true
	},
	activity_permanent_tips2 = {
		676229,
		201,
		true
	},
	activity_permanent_tips3 = {
		676430,
		182,
		true
	},
	activity_permanent_tips4 = {
		676612,
		270,
		true
	},
	activity_permanent_finished = {
		676882,
		97,
		true
	},
	idolmaster_main = {
		676979,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678290,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678407,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678524,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678620,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678716,
		90,
		true
	},
	idolmaster_collection = {
		678806,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679552,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679652,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679752,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679852,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679952,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680052,
		99,
		true
	},
	cartoon_notall = {
		680151,
		84,
		true
	},
	cartoon_haveno = {
		680235,
		124,
		true
	},
	res_cartoon_new_tip = {
		680359,
		141,
		true
	},
	memory_actiivty_ex = {
		680500,
		94,
		true
	},
	memory_activity_sp = {
		680594,
		90,
		true
	},
	memory_activity_daily = {
		680684,
		97,
		true
	},
	memory_activity_others = {
		680781,
		95,
		true
	},
	battle_end_title = {
		680876,
		92,
		true
	},
	battle_end_subtitle1 = {
		680968,
		96,
		true
	},
	battle_end_subtitle2 = {
		681064,
		96,
		true
	},
	meta_skill_dailyexp = {
		681160,
		104,
		true
	},
	meta_skill_learn = {
		681264,
		144,
		true
	},
	meta_skill_maxtip = {
		681408,
		194,
		true
	},
	meta_tactics_detail = {
		681602,
		95,
		true
	},
	meta_tactics_unlock = {
		681697,
		98,
		true
	},
	meta_tactics_switch = {
		681795,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681893,
		96,
		true
	},
	activity_permanent_progress = {
		681989,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682095,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682197,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682327,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682429,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682546,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682697,
		318,
		true
	},
	tec_tip_no_consumption = {
		683015,
		98,
		true
	},
	tec_tip_material_stock = {
		683113,
		92,
		true
	},
	tec_tip_to_consumption = {
		683205,
		98,
		true
	},
	onebutton_max_tip = {
		683303,
		93,
		true
	},
	target_get_tip = {
		683396,
		90,
		true
	},
	fleet_select_title = {
		683486,
		94,
		true
	},
	backyard_rename_title = {
		683580,
		97,
		true
	},
	backyard_rename_tip = {
		683677,
		107,
		true
	},
	equip_add = {
		683784,
		107,
		true
	},
	equipskin_add = {
		683891,
		118,
		true
	},
	equipskin_none = {
		684009,
		132,
		true
	},
	equipskin_typewrong = {
		684141,
		137,
		true
	},
	equipskin_typewrong_en = {
		684278,
		107,
		true
	},
	user_is_banned = {
		684385,
		164,
		true
	},
	user_is_forever_banned = {
		684549,
		135,
		true
	},
	old_class_is_close = {
		684684,
		149,
		true
	},
	activity_event_building = {
		684833,
		1919,
		true
	},
	salvage_tips = {
		686752,
		995,
		true
	},
	tips_shakebeads = {
		687747,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688724,
		109,
		true
	},
	cowboy_tips = {
		688833,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689858,
		140,
		true
	},
	chazi_tips = {
		689998,
		938,
		true
	},
	catchteasure_help = {
		690936,
		432,
		true
	},
	unlock_tips = {
		691368,
		97,
		true
	},
	class_label_tran = {
		691465,
		88,
		true
	},
	class_label_gen = {
		691553,
		89,
		true
	},
	class_attr_store = {
		691642,
		92,
		true
	},
	class_attr_proficiency = {
		691734,
		101,
		true
	},
	class_attr_getproficiency = {
		691835,
		104,
		true
	},
	class_attr_costproficiency = {
		691939,
		105,
		true
	},
	class_label_upgrading = {
		692044,
		94,
		true
	},
	class_label_upgradetime = {
		692138,
		99,
		true
	},
	class_label_oilfield = {
		692237,
		96,
		true
	},
	class_label_goldfield = {
		692333,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692430,
		98,
		true
	},
	ship_exp_item_title = {
		692528,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692620,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692718,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692819,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692916,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693087,
		229,
		true
	},
	tec_nation_award_finish = {
		693316,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693413,
		165,
		true
	},
	coures_exp_npc_tip = {
		693578,
		240,
		true
	},
	coures_level_tip = {
		693818,
		150,
		true
	},
	coures_tip_material_stock = {
		693968,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694066,
		119,
		true
	},
	eatgame_tips = {
		694185,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695198,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695363,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695507,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695642,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695808,
		222,
		true
	},
	battlepass_main_time = {
		696030,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696127,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699451,
		1201,
		true
	},
	cruise_task_phase = {
		700652,
		96,
		true
	},
	cruise_task_tips = {
		700748,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700840,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701199,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701478,
		125,
		true
	},
	cruise_task_unlock = {
		701603,
		122,
		true
	},
	cruise_task_week = {
		701725,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701813,
		99,
		true
	},
	battlepass_pay_acquire = {
		701912,
		107,
		true
	},
	battlepass_pay_attention = {
		702019,
		152,
		true
	},
	battlepass_acquire_attention = {
		702171,
		218,
		true
	},
	battlepass_pay_tip = {
		702389,
		115,
		true
	},
	battlepass_main_tip1 = {
		702504,
		286,
		true
	},
	battlepass_main_tip2 = {
		702790,
		238,
		true
	},
	battlepass_main_tip3 = {
		703028,
		310,
		true
	},
	battlepass_complete = {
		703338,
		128,
		true
	},
	shop_free_tag = {
		703466,
		83,
		true
	},
	quick_equip_tip1 = {
		703549,
		89,
		true
	},
	quick_equip_tip2 = {
		703638,
		92,
		true
	},
	quick_equip_tip3 = {
		703730,
		86,
		true
	},
	quick_equip_tip4 = {
		703816,
		125,
		true
	},
	quick_equip_tip5 = {
		703941,
		147,
		true
	},
	quick_equip_tip6 = {
		704088,
		183,
		true
	},
	retire_importantequipment_tips = {
		704271,
		194,
		true
	},
	settle_rewards_title = {
		704465,
		105,
		true
	},
	settle_rewards_subtitle = {
		704570,
		101,
		true
	},
	total_rewards_subtitle = {
		704671,
		99,
		true
	},
	settle_rewards_text = {
		704770,
		98,
		true
	},
	use_oil_limit_help = {
		704868,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705138,
		115,
		true
	},
	index_awakening2 = {
		705253,
		131,
		true
	},
	index_upgrade = {
		705384,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705476,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705580,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705687,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705795,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705901,
		119,
		true
	},
	attr_durability = {
		706020,
		85,
		true
	},
	attr_armor = {
		706105,
		80,
		true
	},
	attr_reload = {
		706185,
		81,
		true
	},
	attr_cannon = {
		706266,
		81,
		true
	},
	attr_torpedo = {
		706347,
		82,
		true
	},
	attr_motion = {
		706429,
		81,
		true
	},
	attr_antiaircraft = {
		706510,
		87,
		true
	},
	attr_air = {
		706597,
		78,
		true
	},
	attr_hit = {
		706675,
		78,
		true
	},
	attr_antisub = {
		706753,
		82,
		true
	},
	attr_oxy_max = {
		706835,
		85,
		true
	},
	attr_ammo = {
		706920,
		82,
		true
	},
	attr_hunting_range = {
		707002,
		94,
		true
	},
	attr_luck = {
		707096,
		76,
		true
	},
	attr_consume = {
		707172,
		82,
		true
	},
	attr_speed = {
		707254,
		80,
		true
	},
	monthly_card_tip = {
		707334,
		100,
		true
	},
	shopping_error_time_limit = {
		707434,
		144,
		true
	},
	world_total_power = {
		707578,
		90,
		true
	},
	world_mileage = {
		707668,
		89,
		true
	},
	world_pressing = {
		707757,
		90,
		true
	},
	Settings_title_FPS = {
		707847,
		94,
		true
	},
	Settings_title_Notification = {
		707941,
		109,
		true
	},
	Settings_title_Other = {
		708050,
		99,
		true
	},
	Settings_title_LoginJP = {
		708149,
		101,
		true
	},
	Settings_title_Redeem = {
		708250,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708350,
		109,
		true
	},
	Settings_title_Secpw = {
		708459,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708564,
		122,
		true
	},
	Settings_title_agreement = {
		708686,
		100,
		true
	},
	Settings_title_sound = {
		708786,
		96,
		true
	},
	Settings_title_resUpdate = {
		708882,
		100,
		true
	},
	Settings_title_resManage = {
		708982,
		106,
		true
	},
	Settings_title_resManage_All = {
		709088,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709204,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709324,
		116,
		true
	},
	equipment_info_change_tip = {
		709440,
		135,
		true
	},
	equipment_info_change_name_a = {
		709575,
		113,
		true
	},
	equipment_info_change_name_b = {
		709688,
		113,
		true
	},
	equipment_info_change_text_before = {
		709801,
		106,
		true
	},
	equipment_info_change_text_after = {
		709907,
		105,
		true
	},
	world_boss_progress_tip_title = {
		710012,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710129,
		326,
		true
	},
	ssss_main_help = {
		710455,
		1980,
		true
	},
	mini_game_time = {
		712435,
		91,
		true
	},
	mini_game_score = {
		712526,
		86,
		true
	},
	mini_game_leave = {
		712612,
		112,
		true
	},
	mini_game_pause = {
		712724,
		112,
		true
	},
	mini_game_cur_score = {
		712836,
		96,
		true
	},
	mini_game_high_score = {
		712932,
		97,
		true
	},
	monopoly_world_tip1 = {
		713029,
		101,
		true
	},
	monopoly_world_tip2 = {
		713130,
		257,
		true
	},
	monopoly_world_tip3 = {
		713387,
		234,
		true
	},
	help_monopoly_world = {
		713621,
		1615,
		true
	},
	ssssmedal_tip = {
		715236,
		200,
		true
	},
	ssssmedal_name = {
		715436,
		111,
		true
	},
	ssssmedal_belonging = {
		715547,
		116,
		true
	},
	ssssmedal_name1 = {
		715663,
		100,
		true
	},
	ssssmedal_name2 = {
		715763,
		94,
		true
	},
	ssssmedal_name3 = {
		715857,
		97,
		true
	},
	ssssmedal_name4 = {
		715954,
		97,
		true
	},
	ssssmedal_name5 = {
		716051,
		97,
		true
	},
	ssssmedal_name6 = {
		716148,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716242,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716347,
		105,
		true
	},
	ssssmedal_desc1 = {
		716452,
		167,
		true
	},
	ssssmedal_desc2 = {
		716619,
		161,
		true
	},
	ssssmedal_desc3 = {
		716780,
		179,
		true
	},
	ssssmedal_desc4 = {
		716959,
		161,
		true
	},
	ssssmedal_desc5 = {
		717120,
		173,
		true
	},
	ssssmedal_desc6 = {
		717293,
		124,
		true
	},
	show_fate_demand_count = {
		717417,
		149,
		true
	},
	show_design_demand_count = {
		717566,
		149,
		true
	},
	blueprint_select_overflow = {
		717715,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717843,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718067,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718214,
		116,
		true
	},
	build_rate_title = {
		718330,
		92,
		true
	},
	build_pools_intro = {
		718422,
		154,
		true
	},
	build_detail_intro = {
		718576,
		106,
		true
	},
	ssss_game_tip = {
		718682,
		1752,
		true
	},
	ssss_medal_tip = {
		720434,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720961,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721192,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724519,
		1201,
		true
	},
	littleSanDiego_npc = {
		725720,
		2062,
		true
	},
	tag_ship_unlocked = {
		727782,
		96,
		true
	},
	tag_ship_locked = {
		727878,
		94,
		true
	},
	acceleration_tips_1 = {
		727972,
		219,
		true
	},
	acceleration_tips_2 = {
		728191,
		203,
		true
	},
	noacceleration_tips = {
		728394,
		138,
		true
	},
	word_shipskin = {
		728532,
		79,
		true
	},
	settings_sound_title_bgm = {
		728611,
		108,
		true
	},
	settings_sound_title_effct = {
		728719,
		104,
		true
	},
	settings_sound_title_cv = {
		728823,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728921,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729053,
		108,
		true
	},
	setting_resdownload_title_music = {
		729161,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729283,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729393,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729509,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729627,
		117,
		true
	},
	setting_resdownload_title_map = {
		729744,
		117,
		true
	},
	settings_battle_title = {
		729861,
		100,
		true
	},
	settings_battle_tip = {
		729961,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730099,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730193,
		101,
		true
	},
	settings_battle_Btn_save = {
		730294,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730391,
		97,
		true
	},
	settings_pwd_label_close = {
		730488,
		91,
		true
	},
	settings_pwd_label_open = {
		730579,
		89,
		true
	},
	word_frame = {
		730668,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730745,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730861,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730966,
		134,
		true
	},
	CurlingGame_tips1 = {
		731100,
		1518,
		true
	},
	maid_task_tips1 = {
		732618,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733782,
		98,
		true
	},
	shop_diamond_title = {
		733880,
		97,
		true
	},
	shop_gift_title = {
		733977,
		94,
		true
	},
	shop_item_title = {
		734071,
		91,
		true
	},
	shop_charge_level_limit = {
		734162,
		102,
		true
	},
	backhill_cantupbuilding = {
		734264,
		144,
		true
	},
	pray_cant_tips = {
		734408,
		142,
		true
	},
	help_xinnian2022_feast = {
		734550,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737171,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739255,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739448,
		801,
		true
	},
	help_xinnian2022_firework = {
		740249,
		1896,
		true
	},
	settings_title_account_del = {
		742145,
		105,
		true
	},
	settings_text_account_del = {
		742250,
		110,
		true
	},
	settings_text_account_del_desc = {
		742360,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742684,
		179,
		true
	},
	settings_text_account_del_btn = {
		742863,
		105,
		true
	},
	box_account_del_input = {
		742968,
		205,
		true
	},
	box_account_del_target = {
		743173,
		92,
		true
	},
	box_account_del_click = {
		743265,
		104,
		true
	},
	box_account_del_success_content = {
		743369,
		171,
		true
	},
	box_account_reborn_content = {
		743540,
		425,
		true
	},
	tip_account_del_dismatch = {
		743965,
		115,
		true
	},
	tip_account_del_reborn = {
		744080,
		138,
		true
	},
	player_manifesto_placeholder = {
		744218,
		107,
		true
	},
	box_ship_del_click = {
		744325,
		131,
		true
	},
	box_equipment_del_click = {
		744456,
		114,
		true
	},
	change_player_name_title = {
		744570,
		100,
		true
	},
	change_player_name_subtitle = {
		744670,
		125,
		true
	},
	change_player_name_input_tip = {
		744795,
		126,
		true
	},
	change_player_name_illegal = {
		744921,
		255,
		true
	},
	nodisplay_player_home_name = {
		745176,
		96,
		true
	},
	nodisplay_player_home_share = {
		745272,
		100,
		true
	},
	tactics_class_start = {
		745372,
		95,
		true
	},
	tactics_class_cancel = {
		745467,
		96,
		true
	},
	tactics_class_get_exp = {
		745563,
		97,
		true
	},
	tactics_class_spend_time = {
		745660,
		100,
		true
	},
	build_ticket_description = {
		745760,
		118,
		true
	},
	build_ticket_expire_warning = {
		745878,
		106,
		true
	},
	tip_build_ticket_expired = {
		745984,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746150,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746316,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746439,
		203,
		true
	},
	springfes_tips1 = {
		746642,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747541,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747672,
		136,
		true
	},
	worldinpicture_help = {
		747808,
		1094,
		true
	},
	worldinpicture_task_help = {
		748902,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		750001,
		148,
		true
	},
	missile_attack_area_confirm = {
		750149,
		103,
		true
	},
	missile_attack_area_cancel = {
		750252,
		102,
		true
	},
	shipchange_alert_infleet = {
		750354,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750524,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750710,
		188,
		true
	},
	shipchange_alert_inworld = {
		750898,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751107,
		231,
		true
	},
	shipchange_alert_indiff = {
		751338,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751504,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751742,
		227,
		true
	},
	monopoly3thre_tip = {
		751969,
		172,
		true
	},
	fushun_game3_tip = {
		752141,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753637,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753867,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757203,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758404,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758634,
		3366,
		true
	},
	cruise_task_help_2204 = {
		762000,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763201,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763456,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766807,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		768008,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768260,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771596,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772797,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773051,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776424,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777625,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777884,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781239,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782440,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782701,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786040,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787241,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787508,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790882,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792083,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792339,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795672,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796873,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797120,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800468,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801669,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801930,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805291,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806492,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806746,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810074,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811275,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811531,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814870,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816071,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816330,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819663,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820861,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821117,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824495,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825693,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825938,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829263,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830461,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830729,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834061,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835259,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835550,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838886,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840072,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840350,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843661,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844847,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845116,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848433,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849619,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849888,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853208,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854394,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854669,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857992,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859178,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859452,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862762,
		1186,
		true
	},
	attrset_reset = {
		863948,
		89,
		true
	},
	attrset_save = {
		864037,
		88,
		true
	},
	attrset_ask_save = {
		864125,
		119,
		true
	},
	attrset_save_success = {
		864244,
		111,
		true
	},
	attrset_disable = {
		864355,
		137,
		true
	},
	attrset_input_ill = {
		864492,
		102,
		true
	},
	blackfriday_help = {
		864594,
		783,
		true
	},
	eventshop_time_hint = {
		865377,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865498,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865645,
		152,
		true
	},
	sp_no_quota = {
		865797,
		117,
		true
	},
	fur_all_buy = {
		865914,
		87,
		true
	},
	fur_onekey_buy = {
		866001,
		94,
		true
	},
	littleRenown_npc = {
		866095,
		2014,
		true
	},
	tech_package_tip = {
		868109,
		428,
		true
	},
	backyard_food_shop_tip = {
		868537,
		101,
		true
	},
	dorm_2f_lock = {
		868638,
		85,
		true
	},
	word_get_way = {
		868723,
		89,
		true
	},
	word_get_date = {
		868812,
		90,
		true
	},
	enter_theme_name = {
		868902,
		107,
		true
	},
	enter_extend_food_label = {
		869009,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869102,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869202,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869315,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869410,
		89,
		true
	},
	email_text = {
		869499,
		95,
		true
	},
	emailhold_text = {
		869594,
		148,
		true
	},
	code_text = {
		869742,
		88,
		true
	},
	codehold_text = {
		869830,
		101,
		true
	},
	genBtn_text = {
		869931,
		87,
		true
	},
	desc_text = {
		870018,
		157,
		true
	},
	loginBtn_text = {
		870175,
		89,
		true
	},
	verification_code_req_tip1 = {
		870264,
		139,
		true
	},
	verification_code_req_tip2 = {
		870403,
		126,
		true
	},
	verification_code_req_tip3 = {
		870529,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870686,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870882,
		159,
		true
	},
	linkBtn_text = {
		871041,
		82,
		true
	},
	amazon_link_title = {
		871123,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871227,
		119,
		true
	},
	yostar_link_title = {
		871346,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871451,
		119,
		true
	},
	level_remaster_tip1 = {
		871570,
		95,
		true
	},
	level_remaster_tip2 = {
		871665,
		92,
		true
	},
	level_remaster_tip3 = {
		871757,
		89,
		true
	},
	level_remaster_tip4 = {
		871846,
		112,
		true
	},
	newserver_time = {
		871958,
		91,
		true
	},
	newserver_soldout = {
		872049,
		126,
		true
	},
	skill_learn_tip = {
		872175,
		139,
		true
	},
	newserver_build_tip = {
		872314,
		156,
		true
	},
	build_count_tip = {
		872470,
		85,
		true
	},
	help_research_package = {
		872555,
		299,
		true
	},
	lv70_package_tip = {
		872854,
		243,
		true
	},
	tech_select_tip1 = {
		873097,
		94,
		true
	},
	tech_select_tip2 = {
		873191,
		153,
		true
	},
	tech_select_tip3 = {
		873344,
		89,
		true
	},
	tech_select_tip4 = {
		873433,
		98,
		true
	},
	tech_select_tip5 = {
		873531,
		144,
		true
	},
	techpackage_item_use = {
		873675,
		264,
		true
	},
	techpackage_item_use_1 = {
		873939,
		237,
		true
	},
	techpackage_item_use_2 = {
		874176,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874426,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874636,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874770,
		99,
		true
	},
	newserver_activity_tip = {
		874869,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876792,
		111,
		true
	},
	tech_character_get = {
		876903,
		91,
		true
	},
	package_detail_tip = {
		876994,
		94,
		true
	},
	event_ui_consume = {
		877088,
		86,
		true
	},
	event_ui_recommend = {
		877174,
		94,
		true
	},
	event_ui_start = {
		877268,
		84,
		true
	},
	event_ui_giveup = {
		877352,
		85,
		true
	},
	event_ui_finish = {
		877437,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877522,
		106,
		true
	},
	battle_result_confirm = {
		877628,
		92,
		true
	},
	battle_result_targets = {
		877720,
		100,
		true
	},
	battle_result_continue = {
		877820,
		104,
		true
	},
	index_L2D = {
		877924,
		76,
		true
	},
	index_DBG = {
		878000,
		94,
		true
	},
	index_BG = {
		878094,
		84,
		true
	},
	index_CANTUSE = {
		878178,
		89,
		true
	},
	index_UNUSE = {
		878267,
		84,
		true
	},
	index_BGM = {
		878351,
		82,
		true
	},
	without_ship_to_wear = {
		878433,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878559,
		148,
		true
	},
	skinatlas_search_holder = {
		878707,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878833,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878981,
		98,
		true
	},
	world_boss_item_info = {
		879079,
		411,
		true
	},
	world_past_boss_item_info = {
		879490,
		502,
		true
	},
	world_boss_lefttime = {
		879992,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880080,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880223,
		172,
		true
	},
	world_boss_no_select_archives = {
		880395,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880543,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880689,
		140,
		true
	},
	world_boss_switch_archives = {
		880829,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881067,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881251,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881430,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881593,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881711,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881833,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881959,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882083,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882200,
		248,
		true
	},
	world_archives_boss_help = {
		882448,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886391,
		633,
		true
	},
	archives_boss_was_opened = {
		887024,
		180,
		true
	},
	current_boss_was_opened = {
		887204,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887383,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887487,
		112,
		true
	},
	world_boss_title_estimation = {
		887599,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887708,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887811,
		108,
		true
	},
	world_boss_title_spend_time = {
		887919,
		103,
		true
	},
	world_boss_title_total_damage = {
		888022,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888127,
		136,
		true
	},
	world_boss_current_boss_label = {
		888263,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888368,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888481,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888653,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888798,
		123,
		true
	},
	meta_syn_value_label = {
		888921,
		98,
		true
	},
	meta_syn_finish = {
		889019,
		97,
		true
	},
	index_meta_repair = {
		889116,
		99,
		true
	},
	index_meta_tactics = {
		889215,
		100,
		true
	},
	index_meta_energy = {
		889315,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889414,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889580,
		162,
		true
	},
	tactics_no_recent_ships = {
		889742,
		123,
		true
	},
	activity_kill = {
		889865,
		89,
		true
	},
	battle_result_dmg = {
		889954,
		93,
		true
	},
	battle_result_kill_count = {
		890047,
		97,
		true
	},
	battle_result_toggle_on = {
		890144,
		102,
		true
	},
	battle_result_toggle_off = {
		890246,
		103,
		true
	},
	battle_result_continue_battle = {
		890349,
		108,
		true
	},
	battle_result_quit_battle = {
		890457,
		104,
		true
	},
	battle_result_share_battle = {
		890561,
		99,
		true
	},
	pre_combat_team = {
		890660,
		91,
		true
	},
	pre_combat_vanguard = {
		890751,
		95,
		true
	},
	pre_combat_main = {
		890846,
		91,
		true
	},
	pre_combat_submarine = {
		890937,
		96,
		true
	},
	pre_combat_targets = {
		891033,
		88,
		true
	},
	pre_combat_atlasloot = {
		891121,
		90,
		true
	},
	destroy_confirm_access = {
		891211,
		93,
		true
	},
	destroy_confirm_cancel = {
		891304,
		93,
		true
	},
	pt_count_tip = {
		891397,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891479,
		191,
		true
	},
	littleEugen_npc = {
		891670,
		1788,
		true
	},
	five_shujuhuigu = {
		893458,
		118,
		true
	},
	five_shujuhuigu1 = {
		893576,
		91,
		true
	},
	littleChaijun_npc = {
		893667,
		1739,
		true
	},
	five_qingdian = {
		895406,
		804,
		true
	},
	friend_resume_title_detail = {
		896210,
		102,
		true
	},
	item_type13_tip1 = {
		896312,
		92,
		true
	},
	item_type13_tip2 = {
		896404,
		92,
		true
	},
	item_type16_tip1 = {
		896496,
		92,
		true
	},
	item_type16_tip2 = {
		896588,
		92,
		true
	},
	item_type17_tip1 = {
		896680,
		92,
		true
	},
	item_type17_tip2 = {
		896772,
		92,
		true
	},
	five_duomaomao = {
		896864,
		901,
		true
	},
	main_4 = {
		897765,
		81,
		true
	},
	main_5 = {
		897846,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897927,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898380,
		240,
		true
	},
	support_rate_title = {
		898620,
		94,
		true
	},
	support_times_limited = {
		898714,
		134,
		true
	},
	support_times_tip = {
		898848,
		93,
		true
	},
	build_times_tip = {
		898941,
		91,
		true
	},
	tactics_recent_ship_label = {
		899032,
		107,
		true
	},
	title_info = {
		899139,
		80,
		true
	},
	eventshop_unlock_info = {
		899219,
		96,
		true
	},
	eventshop_unlock_hint = {
		899315,
		117,
		true
	},
	commission_event_tip = {
		899432,
		886,
		true
	},
	decoration_medal_placeholder = {
		900318,
		125,
		true
	},
	technology_filter_placeholder = {
		900443,
		126,
		true
	},
	eva_comment_send_null = {
		900569,
		124,
		true
	},
	report_sent_thank = {
		900693,
		172,
		true
	},
	report_ship_cannot_comment = {
		900865,
		142,
		true
	},
	report_cannot_comment = {
		901007,
		137,
		true
	},
	report_sent_title = {
		901144,
		87,
		true
	},
	report_sent_desc = {
		901231,
		141,
		true
	},
	report_type_1 = {
		901372,
		95,
		true
	},
	report_type_1_1 = {
		901467,
		131,
		true
	},
	report_type_2 = {
		901598,
		95,
		true
	},
	report_type_2_1 = {
		901693,
		109,
		true
	},
	report_type_3 = {
		901802,
		92,
		true
	},
	report_type_3_1 = {
		901894,
		137,
		true
	},
	report_type_other = {
		902031,
		90,
		true
	},
	report_type_other_1 = {
		902121,
		140,
		true
	},
	report_type_other_2 = {
		902261,
		116,
		true
	},
	report_sent_help = {
		902377,
		538,
		true
	},
	rename_input = {
		902915,
		109,
		true
	},
	avatar_task_level = {
		903024,
		171,
		true
	},
	avatar_upgrad_1 = {
		903195,
		89,
		true
	},
	avatar_upgrad_2 = {
		903284,
		89,
		true
	},
	avatar_upgrad_3 = {
		903373,
		88,
		true
	},
	avatar_task_ship_1 = {
		903461,
		105,
		true
	},
	avatar_task_ship_2 = {
		903566,
		115,
		true
	},
	technology_queue_complete = {
		903681,
		101,
		true
	},
	technology_queue_processing = {
		903782,
		100,
		true
	},
	technology_queue_waiting = {
		903882,
		100,
		true
	},
	technology_queue_getaward = {
		903982,
		101,
		true
	},
	technology_daily_refresh = {
		904083,
		114,
		true
	},
	technology_queue_full = {
		904197,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904346,
		190,
		true
	},
	technology_consume = {
		904536,
		109,
		true
	},
	technology_request = {
		904645,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904745,
		274,
		true
	},
	playervtae_setting_btn_label = {
		905019,
		107,
		true
	},
	technology_queue_in_success = {
		905126,
		121,
		true
	},
	star_require_enemy_text = {
		905247,
		135,
		true
	},
	star_require_enemy_title = {
		905382,
		106,
		true
	},
	star_require_enemy_check = {
		905488,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905582,
		115,
		true
	},
	technology_detail = {
		905697,
		93,
		true
	},
	technology_mission_unfinish = {
		905790,
		106,
		true
	},
	word_chinese = {
		905896,
		82,
		true
	},
	word_japanese_3 = {
		905978,
		82,
		true
	},
	word_japanese_2 = {
		906060,
		82,
		true
	},
	word_japanese = {
		906142,
		80,
		true
	},
	avatarframe_got = {
		906222,
		88,
		true
	},
	item_is_max_cnt = {
		906310,
		115,
		true
	},
	level_fleet_ship_desc = {
		906425,
		98,
		true
	},
	level_fleet_sub_desc = {
		906523,
		97,
		true
	},
	summerland_tip = {
		906620,
		542,
		true
	},
	icecreamgame_tip = {
		907162,
		1943,
		true
	},
	unlock_date_tip = {
		909105,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909223,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909412,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909561,
		163,
		true
	},
	mail_filter_placeholder = {
		909724,
		123,
		true
	},
	recently_sticker_placeholder = {
		909847,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909988,
		1548,
		true
	},
	mini_cookgametip = {
		911536,
		1206,
		true
	},
	cook_game_Albacore = {
		912742,
		112,
		true
	},
	cook_game_august = {
		912854,
		94,
		true
	},
	cook_game_elbe = {
		912948,
		102,
		true
	},
	cook_game_hakuryu = {
		913050,
		116,
		true
	},
	cook_game_howe = {
		913166,
		117,
		true
	},
	cook_game_marcopolo = {
		913283,
		113,
		true
	},
	cook_game_noshiro = {
		913396,
		106,
		true
	},
	cook_game_pnelope = {
		913502,
		119,
		true
	},
	cook_game_laffey = {
		913621,
		137,
		true
	},
	cook_game_janus = {
		913758,
		140,
		true
	},
	cook_game_flandre = {
		913898,
		120,
		true
	},
	cook_game_constellation = {
		914018,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914186,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914326,
		237,
		true
	},
	random_ship_on = {
		914563,
		125,
		true
	},
	random_ship_off_0 = {
		914688,
		190,
		true
	},
	random_ship_off = {
		914878,
		173,
		true
	},
	random_ship_forbidden = {
		915051,
		178,
		true
	},
	random_ship_now = {
		915229,
		97,
		true
	},
	random_ship_label = {
		915326,
		102,
		true
	},
	player_vitae_skin_setting = {
		915428,
		107,
		true
	},
	random_ship_tips1 = {
		915535,
		160,
		true
	},
	random_ship_tips2 = {
		915695,
		130,
		true
	},
	random_ship_before = {
		915825,
		118,
		true
	},
	random_ship_and_skin_title = {
		915943,
		114,
		true
	},
	random_ship_frequse_mode = {
		916057,
		100,
		true
	},
	random_ship_locked_mode = {
		916157,
		105,
		true
	},
	littleSpee_npc = {
		916262,
		2014,
		true
	},
	random_flag_ship = {
		918276,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918377,
		117,
		true
	},
	expedition_drop_use_out = {
		918494,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918648,
		108,
		true
	},
	ex_pass_use = {
		918756,
		81,
		true
	},
	defense_formation_tip_npc = {
		918837,
		195,
		true
	},
	pgs_login_tip = {
		919032,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919316,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919545,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919789,
		373,
		true
	},
	pgs_binding_account = {
		920162,
		118,
		true
	},
	pgs_unbind = {
		920280,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920387,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920563,
		271,
		true
	},
	word_item = {
		920834,
		85,
		true
	},
	word_tool = {
		920919,
		85,
		true
	},
	word_other = {
		921004,
		86,
		true
	},
	ryza_word_equip = {
		921090,
		91,
		true
	},
	ryza_rest_produce_count = {
		921181,
		113,
		true
	},
	ryza_composite_confirm = {
		921294,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921413,
		119,
		true
	},
	ryza_composite_count = {
		921532,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921631,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921739,
		128,
		true
	},
	ryza_tip_put_materials = {
		921867,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		922027,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922194,
		128,
		true
	},
	ryza_material_not_enough = {
		922322,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922516,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922658,
		156,
		true
	},
	ryza_tip_no_item = {
		922814,
		119,
		true
	},
	ryza_ui_show_acess = {
		922933,
		104,
		true
	},
	ryza_tip_no_recipe = {
		923037,
		124,
		true
	},
	ryza_tip_item_access = {
		923161,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923309,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923452,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923551,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923650,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923753,
		113,
		true
	},
	ryza_tip_control_buff = {
		923866,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		924019,
		105,
		true
	},
	ryza_tip_control = {
		924124,
		135,
		true
	},
	ryza_tip_main = {
		924259,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925713,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925885,
		99,
		true
	},
	ryza_composite_help_tip = {
		925984,
		476,
		true
	},
	ryza_control_help_tip = {
		926460,
		296,
		true
	},
	ryza_mini_game = {
		926756,
		351,
		true
	},
	ryza_task_level_desc = {
		927107,
		96,
		true
	},
	ryza_task_tag_explore = {
		927203,
		91,
		true
	},
	ryza_task_tag_battle = {
		927294,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927384,
		92,
		true
	},
	ryza_task_tag_develop = {
		927476,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927567,
		93,
		true
	},
	ryza_task_tag_build = {
		927660,
		95,
		true
	},
	ryza_task_tag_create = {
		927755,
		96,
		true
	},
	ryza_task_tag_daily = {
		927851,
		95,
		true
	},
	ryza_task_detail_content = {
		927946,
		94,
		true
	},
	ryza_task_detail_award = {
		928040,
		92,
		true
	},
	ryza_task_go = {
		928132,
		82,
		true
	},
	ryza_task_get = {
		928214,
		83,
		true
	},
	ryza_task_get_all = {
		928297,
		93,
		true
	},
	ryza_task_confirm = {
		928390,
		87,
		true
	},
	ryza_task_cancel = {
		928477,
		86,
		true
	},
	ryza_task_level_num = {
		928563,
		98,
		true
	},
	ryza_task_level_add = {
		928661,
		95,
		true
	},
	ryza_task_submit = {
		928756,
		86,
		true
	},
	ryza_task_detail = {
		928842,
		86,
		true
	},
	ryza_composite_words = {
		928928,
		720,
		true
	},
	ryza_task_help_tip = {
		929648,
		345,
		true
	},
	hotspring_buff = {
		929993,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930144,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930307,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930416,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930528,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930686,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930798,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930957,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931067,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931218,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931334,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931471,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931622,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931779,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931922,
		157,
		true
	},
	index_dressed = {
		932079,
		92,
		true
	},
	random_ship_custom_mode = {
		932171,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932294,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932403,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932515,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932673,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932834,
		194,
		true
	},
	hotspring_shop_success1 = {
		933028,
		108,
		true
	},
	hotspring_shop_success2 = {
		933136,
		111,
		true
	},
	hotspring_shop_finish = {
		933247,
		161,
		true
	},
	hotspring_shop_end = {
		933408,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933569,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933693,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933830,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933957,
		154,
		true
	},
	hotspring_shop_exchange = {
		934111,
		188,
		true
	},
	hotspring_tip1 = {
		934299,
		151,
		true
	},
	hotspring_tip2 = {
		934450,
		111,
		true
	},
	hotspring_help = {
		934561,
		785,
		true
	},
	hotspring_expand = {
		935346,
		146,
		true
	},
	hotspring_shop_help = {
		935492,
		608,
		true
	},
	resorts_help = {
		936100,
		865,
		true
	},
	pvzminigame_help = {
		936965,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938519,
		728,
		true
	},
	beach_guard_chaijun = {
		939247,
		192,
		true
	},
	beach_guard_jianye = {
		939439,
		167,
		true
	},
	beach_guard_lituoliao = {
		939606,
		287,
		true
	},
	beach_guard_bominghan = {
		939893,
		243,
		true
	},
	beach_guard_nengdai = {
		940136,
		287,
		true
	},
	beach_guard_m_craft = {
		940423,
		156,
		true
	},
	beach_guard_m_atk = {
		940579,
		136,
		true
	},
	beach_guard_m_guard = {
		940715,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940868,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940968,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941066,
		100,
		true
	},
	beach_guard_e1 = {
		941166,
		99,
		true
	},
	beach_guard_e2 = {
		941265,
		93,
		true
	},
	beach_guard_e3 = {
		941358,
		96,
		true
	},
	beach_guard_e4 = {
		941454,
		96,
		true
	},
	beach_guard_e5 = {
		941550,
		96,
		true
	},
	beach_guard_e6 = {
		941646,
		90,
		true
	},
	beach_guard_e7 = {
		941736,
		102,
		true
	},
	beach_guard_e1_desc = {
		941838,
		138,
		true
	},
	beach_guard_e2_desc = {
		941976,
		165,
		true
	},
	beach_guard_e3_desc = {
		942141,
		165,
		true
	},
	beach_guard_e4_desc = {
		942306,
		174,
		true
	},
	beach_guard_e5_desc = {
		942480,
		153,
		true
	},
	beach_guard_e6_desc = {
		942633,
		318,
		true
	},
	beach_guard_e7_desc = {
		942951,
		165,
		true
	},
	ninghai_nianye = {
		943116,
		133,
		true
	},
	yingrui_nianye = {
		943249,
		145,
		true
	},
	zhaohe_nianye = {
		943394,
		162,
		true
	},
	zhenhai_nianye = {
		943556,
		145,
		true
	},
	haitian_nianye = {
		943701,
		166,
		true
	},
	taiyuan_nianye = {
		943867,
		133,
		true
	},
	yixian_nianye = {
		944000,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944162,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944252,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944354,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944468,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944609,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944729,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944855,
		163,
		true
	},
	activity_yanhua_tip8 = {
		945018,
		111,
		true
	},
	help_chunjie2023 = {
		945129,
		1515,
		true
	},
	sevenday_nianye = {
		946644,
		571,
		true
	},
	tip_nianye = {
		947215,
		131,
		true
	},
	couplete_activty_desc = {
		947346,
		316,
		true
	},
	couplete_click_desc = {
		947662,
		141,
		true
	},
	couplet_index_desc = {
		947803,
		90,
		true
	},
	couplete_help = {
		947893,
		711,
		true
	},
	couplete_drag_tip = {
		948604,
		130,
		true
	},
	couplete_remind = {
		948734,
		96,
		true
	},
	couplete_complete = {
		948830,
		114,
		true
	},
	couplete_enter = {
		948944,
		133,
		true
	},
	couplete_stay = {
		949077,
		127,
		true
	},
	couplete_task = {
		949204,
		125,
		true
	},
	couplete_pass_1 = {
		949329,
		106,
		true
	},
	couplete_pass_2 = {
		949435,
		106,
		true
	},
	couplete_fail_1 = {
		949541,
		118,
		true
	},
	couplete_fail_2 = {
		949659,
		121,
		true
	},
	couplete_pair_1 = {
		949780,
		100,
		true
	},
	couplete_pair_2 = {
		949880,
		100,
		true
	},
	couplete_pair_3 = {
		949980,
		100,
		true
	},
	couplete_pair_4 = {
		950080,
		100,
		true
	},
	couplete_pair_5 = {
		950180,
		100,
		true
	},
	couplete_pair_6 = {
		950280,
		100,
		true
	},
	couplete_pair_7 = {
		950380,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950480,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950669,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950868,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951027,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951300,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951463,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951734,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951915,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952165,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952313,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952525,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952763,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952900,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953116,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953272,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953410,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953568,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953777,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953959,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954242,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954482,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954576,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954676,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954773,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954919,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955030,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955153,
		1458,
		true
	},
	multiple_sorties_title = {
		956611,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956709,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956815,
		178,
		true
	},
	multiple_sorties_times = {
		956993,
		98,
		true
	},
	multiple_sorties_tip = {
		957091,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957316,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957429,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957590,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957754,
		167,
		true
	},
	multiple_sorties_stopped = {
		957921,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		958018,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958212,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958357,
		151,
		true
	},
	multiple_sorties_finish = {
		958508,
		120,
		true
	},
	multiple_sorties_stop = {
		958628,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958746,
		132,
		true
	},
	multiple_sorties_end_status = {
		958878,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959092,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959240,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959376,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959502,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959672,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959798,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959912,
		280,
		true
	},
	multiple_sorties_main_end = {
		960192,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960414,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960516,
		108,
		true
	},
	msgbox_text_battle = {
		960624,
		88,
		true
	},
	pre_combat_start = {
		960712,
		86,
		true
	},
	pre_combat_start_en = {
		960798,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960893,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961109,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961291,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961497,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961673,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961781,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961886,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961994,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962092,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962208,
		116,
		true
	},
	sort_energy = {
		962324,
		99,
		true
	},
	dockyard_search_holder = {
		962423,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962527,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962700,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962870,
		285,
		true
	},
	loveletter_exchange_button = {
		963155,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963251,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963406,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963593,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963723,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963902,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964044,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964231,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964414,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964633,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964738,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964843,
		95,
		true
	},
	loveletter_recover_text1 = {
		964938,
		400,
		true
	},
	loveletter_recover_text2 = {
		965338,
		411,
		true
	},
	battle_text_common_1 = {
		965749,
		207,
		true
	},
	battle_text_common_2 = {
		965956,
		252,
		true
	},
	battle_text_common_3 = {
		966208,
		201,
		true
	},
	battle_text_common_4 = {
		966409,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966662,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966794,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966929,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967061,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967193,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967318,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967453,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967588,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967732,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967885,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968033,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968171,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968309,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968447,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968585,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968723,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968861,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969032,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969296,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969551,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969780,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969962,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970117,
		164,
		true
	},
	battle_text_haidao_1 = {
		970281,
		151,
		true
	},
	battle_text_haidao_2 = {
		970432,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970601,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970735,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970922,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971127,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971320,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971501,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971682,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971872,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972063,
		189,
		true
	},
	battle_text_lumei_1 = {
		972252,
		116,
		true
	},
	series_enemy_mood = {
		972368,
		93,
		true
	},
	series_enemy_mood_error = {
		972461,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972632,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972732,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972838,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972941,
		103,
		true
	},
	series_enemy_cost = {
		973044,
		96,
		true
	},
	series_enemy_SP_count = {
		973140,
		100,
		true
	},
	series_enemy_SP_error = {
		973240,
		127,
		true
	},
	series_enemy_unlock = {
		973367,
		153,
		true
	},
	series_enemy_storyunlock = {
		973520,
		118,
		true
	},
	series_enemy_storyreward = {
		973638,
		100,
		true
	},
	series_enemy_help = {
		973738,
		2487,
		true
	},
	series_enemy_score = {
		976225,
		91,
		true
	},
	series_enemy_total_score = {
		976316,
		103,
		true
	},
	setting_label_private = {
		976419,
		97,
		true
	},
	setting_label_licence = {
		976516,
		97,
		true
	},
	series_enemy_reward = {
		976613,
		97,
		true
	},
	series_enemy_mode_1 = {
		976710,
		95,
		true
	},
	series_enemy_mode_2 = {
		976805,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976900,
		97,
		true
	},
	series_enemy_team_notenough = {
		976997,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977207,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977316,
		114,
		true
	},
	limit_team_character_tips = {
		977430,
		162,
		true
	},
	game_room_help = {
		977592,
		1728,
		true
	},
	game_cannot_go = {
		979320,
		108,
		true
	},
	game_ticket_notenough = {
		979428,
		182,
		true
	},
	game_ticket_max_all = {
		979610,
		247,
		true
	},
	game_ticket_max_month = {
		979857,
		267,
		true
	},
	game_icon_notenough = {
		980124,
		171,
		true
	},
	game_goldbyicon = {
		980295,
		141,
		true
	},
	game_icon_max = {
		980436,
		229,
		true
	},
	caibulin_tip1 = {
		980665,
		125,
		true
	},
	caibulin_tip2 = {
		980790,
		165,
		true
	},
	caibulin_tip3 = {
		980955,
		125,
		true
	},
	caibulin_tip4 = {
		981080,
		168,
		true
	},
	caibulin_tip5 = {
		981248,
		125,
		true
	},
	caibulin_tip6 = {
		981373,
		165,
		true
	},
	caibulin_tip7 = {
		981538,
		125,
		true
	},
	caibulin_tip8 = {
		981663,
		165,
		true
	},
	caibulin_tip9 = {
		981828,
		177,
		true
	},
	caibulin_tip10 = {
		982005,
		172,
		true
	},
	caibulin_help = {
		982177,
		560,
		true
	},
	caibulin_tip11 = {
		982737,
		136,
		true
	},
	caibulin_lock_tip = {
		982873,
		145,
		true
	},
	gametip_xiaoqiye = {
		983018,
		2162,
		true
	},
	event_recommend_level1 = {
		985180,
		205,
		true
	},
	doa_minigame_Luna = {
		985385,
		87,
		true
	},
	doa_minigame_Misaki = {
		985472,
		92,
		true
	},
	doa_minigame_Marie = {
		985564,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985666,
		92,
		true
	},
	doa_minigame_help = {
		985758,
		308,
		true
	},
	gametip_xiaokewei = {
		986066,
		2159,
		true
	},
	doa_character_select_confirm = {
		988225,
		232,
		true
	},
	blueprint_combatperformance = {
		988457,
		103,
		true
	},
	blueprint_shipperformance = {
		988560,
		98,
		true
	},
	blueprint_researching = {
		988658,
		100,
		true
	},
	sculpture_drawline_tip = {
		988758,
		138,
		true
	},
	sculpture_drawline_done = {
		988896,
		160,
		true
	},
	sculpture_drawline_exit = {
		989056,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989311,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989498,
		154,
		true
	},
	sculpture_close_tip = {
		989652,
		107,
		true
	},
	gift_act_help = {
		989759,
		957,
		true
	},
	gift_act_drawline_help = {
		990716,
		966,
		true
	},
	gift_act_tips = {
		991682,
		103,
		true
	},
	expedition_award_tip = {
		991785,
		160,
		true
	},
	island_act_tips1 = {
		991945,
		110,
		true
	},
	haidaojudian_help = {
		992055,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995156,
		144,
		true
	},
	workbench_help = {
		995300,
		799,
		true
	},
	workbench_need_materials = {
		996099,
		100,
		true
	},
	workbench_tips1 = {
		996199,
		121,
		true
	},
	workbench_tips2 = {
		996320,
		121,
		true
	},
	workbench_tips3 = {
		996441,
		118,
		true
	},
	workbench_tips4 = {
		996559,
		105,
		true
	},
	workbench_tips5 = {
		996664,
		126,
		true
	},
	workbench_tips6 = {
		996790,
		121,
		true
	},
	workbench_tips7 = {
		996911,
		85,
		true
	},
	workbench_tips8 = {
		996996,
		91,
		true
	},
	workbench_tips9 = {
		997087,
		91,
		true
	},
	workbench_tips10 = {
		997178,
		116,
		true
	},
	island_help = {
		997294,
		610,
		true
	},
	islandnode_tips1 = {
		997904,
		98,
		true
	},
	islandnode_tips2 = {
		998002,
		84,
		true
	},
	islandnode_tips3 = {
		998086,
		110,
		true
	},
	islandnode_tips4 = {
		998196,
		110,
		true
	},
	islandnode_tips5 = {
		998306,
		138,
		true
	},
	islandnode_tips6 = {
		998444,
		116,
		true
	},
	islandnode_tips7 = {
		998560,
		143,
		true
	},
	islandnode_tips8 = {
		998703,
		165,
		true
	},
	islandnode_tips9 = {
		998868,
		165,
		true
	},
	islandshop_tips1 = {
		999033,
		104,
		true
	},
	islandshop_tips2 = {
		999137,
		86,
		true
	},
	islandshop_tips3 = {
		999223,
		86,
		true
	},
	islandshop_tips4 = {
		999309,
		88,
		true
	},
	island_shop_limit_error = {
		999397,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999575,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999753,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999915,
		167,
		true
	},
	chargetip_crusing = {
		1000082,
		135,
		true
	},
	chargetip_giftpackage = {
		1000217,
		173,
		true
	},
	package_view_1 = {
		1000390,
		136,
		true
	},
	package_view_2 = {
		1000526,
		139,
		true
	},
	package_view_3 = {
		1000665,
		108,
		true
	},
	package_view_4 = {
		1000773,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000863,
		184,
		true
	},
	skin_gift_desc = {
		1001047,
		289,
		true
	},
	springtask_tip = {
		1001336,
		330,
		true
	},
	island_build_desc = {
		1001666,
		152,
		true
	},
	island_history_desc = {
		1001818,
		159,
		true
	},
	island_build_level = {
		1001977,
		90,
		true
	},
	island_game_limit_help = {
		1002067,
		135,
		true
	},
	island_game_limit_num = {
		1002202,
		97,
		true
	},
	ore_minigame_help = {
		1002299,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003517,
		99,
		true
	},
	meta_shop_tip = {
		1003616,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003735,
		248,
		true
	},
	urdraw_tip = {
		1003983,
		141,
		true
	},
	urdraw_complement = {
		1004124,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004305,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004401,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004497,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004593,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004689,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004785,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004919,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005081,
		106,
		true
	},
	mktea_1 = {
		1005187,
		177,
		true
	},
	mktea_2 = {
		1005364,
		144,
		true
	},
	mktea_3 = {
		1005508,
		147,
		true
	},
	mktea_4 = {
		1005655,
		229,
		true
	},
	mktea_5 = {
		1005884,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006107,
		99,
		true
	},
	notice_input_desc = {
		1006206,
		102,
		true
	},
	notice_label_send = {
		1006308,
		87,
		true
	},
	notice_label_room = {
		1006395,
		90,
		true
	},
	notice_label_recv = {
		1006485,
		87,
		true
	},
	notice_label_tip = {
		1006572,
		154,
		true
	},
	littleTaihou_npc = {
		1006726,
		1981,
		true
	},
	disassemble_selected = {
		1008707,
		93,
		true
	},
	disassemble_available = {
		1008800,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008897,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009024,
		132,
		true
	},
	word_status_activity = {
		1009156,
		124,
		true
	},
	word_status_challenge = {
		1009280,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009408,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009626,
		209,
		true
	},
	battle_result_total_time = {
		1009835,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009941,
		253,
		true
	},
	game_room_shooting_tip = {
		1010194,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010290,
		193,
		true
	},
	game_ticket_current_month = {
		1010483,
		107,
		true
	},
	game_icon_max_full = {
		1010590,
		173,
		true
	},
	pre_combat_consume = {
		1010763,
		91,
		true
	},
	file_down_msgbox = {
		1010854,
		222,
		true
	},
	file_down_mgr_title = {
		1011076,
		119,
		true
	},
	file_down_mgr_progress = {
		1011195,
		91,
		true
	},
	file_down_mgr_error = {
		1011286,
		205,
		true
	},
	last_building_not_shown = {
		1011491,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011617,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011728,
		167,
		true
	},
	main_group_msgbox_content = {
		1011895,
		285,
		true
	},
	word_maingroup_checking = {
		1012180,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012282,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012388,
		155,
		true
	},
	word_maingroup_updating = {
		1012543,
		99,
		true
	},
	word_maingroup_idle = {
		1012642,
		101,
		true
	},
	word_maingroup_latest = {
		1012743,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012840,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012944,
		150,
		true
	},
	group_download_tip = {
		1013094,
		194,
		true
	},
	word_manga_checking = {
		1013288,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013386,
		102,
		true
	},
	word_manga_checkfailure = {
		1013488,
		151,
		true
	},
	word_manga_updating = {
		1013639,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013737,
		100,
		true
	},
	word_manga_updatefailure = {
		1013837,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013983,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014084,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014193,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014290,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014416,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014524,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014670,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014780,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014887,
		113,
		true
	},
	cryptolalia_exchange = {
		1015000,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015099,
		110,
		true
	},
	cryptolalia_list_title = {
		1015209,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015316,
		100,
		true
	},
	cryptolalia_download_done = {
		1015416,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015525,
		105,
		true
	},
	cryptolalia_unopen = {
		1015630,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015721,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015915,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016038,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016158,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016281,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016381,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016489,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016595,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016701,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016801,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016919,
		110,
		true
	},
	activityboss_sp_score = {
		1017029,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017129,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017242,
		120,
		true
	},
	collect_page_got = {
		1017362,
		92,
		true
	},
	charge_menu_month_tip = {
		1017454,
		154,
		true
	},
	activity_shop_title = {
		1017608,
		95,
		true
	},
	street_shop_title = {
		1017703,
		93,
		true
	},
	military_shop_title = {
		1017796,
		89,
		true
	},
	quota_shop_title1 = {
		1017885,
		93,
		true
	},
	sham_shop_title = {
		1017978,
		91,
		true
	},
	fragment_shop_title = {
		1018069,
		92,
		true
	},
	guild_shop_title = {
		1018161,
		89,
		true
	},
	medal_shop_title = {
		1018250,
		86,
		true
	},
	meta_shop_title = {
		1018336,
		83,
		true
	},
	mini_game_shop_title = {
		1018419,
		96,
		true
	},
	metaskill_up = {
		1018515,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018727,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018932,
		117,
		true
	},
	msgbox_repair_title = {
		1019049,
		89,
		true
	},
	equip_skin_detail_count = {
		1019138,
		97,
		true
	},
	faest_nothing_to_get = {
		1019235,
		123,
		true
	},
	feast_click_to_close = {
		1019358,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019467,
		102,
		true
	},
	feast_task_btn_label = {
		1019569,
		95,
		true
	},
	feast_task_pt_label = {
		1019664,
		93,
		true
	},
	feast_task_pt_level = {
		1019757,
		87,
		true
	},
	feast_task_pt_get = {
		1019844,
		90,
		true
	},
	feast_task_pt_got = {
		1019934,
		90,
		true
	},
	feast_task_tag_daily = {
		1020024,
		97,
		true
	},
	feast_task_tag_activity = {
		1020121,
		100,
		true
	},
	feast_label_make_invitation = {
		1020221,
		106,
		true
	},
	feast_no_invitation = {
		1020327,
		110,
		true
	},
	feast_no_gift = {
		1020437,
		104,
		true
	},
	feast_label_give_invitation = {
		1020541,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020644,
		110,
		true
	},
	feast_label_give_gift = {
		1020754,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020854,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020961,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021131,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021255,
		147,
		true
	},
	feast_res_window_title = {
		1021402,
		92,
		true
	},
	feast_res_window_go_label = {
		1021494,
		98,
		true
	},
	feast_tip = {
		1021592,
		422,
		true
	},
	feast_invitation_part1 = {
		1022014,
		138,
		true
	},
	feast_invitation_part2 = {
		1022152,
		229,
		true
	},
	feast_invitation_part3 = {
		1022381,
		265,
		true
	},
	feast_invitation_part4 = {
		1022646,
		180,
		true
	},
	uscastle2023_help = {
		1022826,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024720,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024857,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025224,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025363,
		133,
		true
	},
	shoot_preview = {
		1025496,
		89,
		true
	},
	hit_preview = {
		1025585,
		87,
		true
	},
	story_label_skip = {
		1025672,
		92,
		true
	},
	story_label_auto = {
		1025764,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025853,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025951,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026072,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026248,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026366,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026716,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026835,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027047,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027163,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027422,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027538,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027718,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027831,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028065,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028186,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028416,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028534,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028759,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028943,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029060,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030863,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033903,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034046,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034192,
		107,
		true
	},
	launchball_minigame_help = {
		1034299,
		357,
		true
	},
	launchball_minigame_select = {
		1034656,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034773,
		133,
		true
	},
	launchball_minigame_shop = {
		1034906,
		109,
		true
	},
	launchball_lock_Shinano = {
		1035015,
		177,
		true
	},
	launchball_lock_Yura = {
		1035192,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035366,
		179,
		true
	},
	launchball_spilt_series = {
		1035545,
		193,
		true
	},
	launchball_spilt_mix = {
		1035738,
		296,
		true
	},
	launchball_spilt_over = {
		1036034,
		252,
		true
	},
	launchball_spilt_many = {
		1036286,
		183,
		true
	},
	luckybag_skin_isani = {
		1036469,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036564,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036657,
		97,
		true
	},
	racing_cost = {
		1036754,
		88,
		true
	},
	racing_rank_top_text = {
		1036842,
		96,
		true
	},
	racing_rank_half_h = {
		1036938,
		100,
		true
	},
	racing_rank_no_data = {
		1037038,
		107,
		true
	},
	racing_minigame_help = {
		1037145,
		357,
		true
	},
	child_msg_title_detail = {
		1037502,
		92,
		true
	},
	child_msg_title_tip = {
		1037594,
		87,
		true
	},
	child_msg_owned = {
		1037681,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037774,
		165,
		true
	},
	child_close_tip = {
		1037939,
		109,
		true
	},
	word_month = {
		1038048,
		77,
		true
	},
	word_which_month = {
		1038125,
		91,
		true
	},
	word_which_week = {
		1038216,
		87,
		true
	},
	word_in_one_week = {
		1038303,
		89,
		true
	},
	word_week_title = {
		1038392,
		85,
		true
	},
	word_harbour = {
		1038477,
		82,
		true
	},
	child_btn_target = {
		1038559,
		86,
		true
	},
	child_btn_collect = {
		1038645,
		90,
		true
	},
	child_btn_mind = {
		1038735,
		87,
		true
	},
	child_btn_bag = {
		1038822,
		86,
		true
	},
	child_btn_news = {
		1038908,
		99,
		true
	},
	child_main_help = {
		1039007,
		526,
		true
	},
	child_archive_name = {
		1039533,
		88,
		true
	},
	child_news_import_title = {
		1039621,
		105,
		true
	},
	child_news_other_title = {
		1039726,
		104,
		true
	},
	child_favor_progress = {
		1039830,
		101,
		true
	},
	child_favor_lock1 = {
		1039931,
		92,
		true
	},
	child_favor_lock2 = {
		1040023,
		92,
		true
	},
	child_target_lock_tip = {
		1040115,
		140,
		true
	},
	child_target_progress = {
		1040255,
		97,
		true
	},
	child_target_finish_tip = {
		1040352,
		133,
		true
	},
	child_target_time_title = {
		1040485,
		102,
		true
	},
	child_target_title1 = {
		1040587,
		95,
		true
	},
	child_target_title2 = {
		1040682,
		95,
		true
	},
	child_item_type0 = {
		1040777,
		89,
		true
	},
	child_item_type1 = {
		1040866,
		86,
		true
	},
	child_item_type2 = {
		1040952,
		86,
		true
	},
	child_item_type3 = {
		1041038,
		86,
		true
	},
	child_item_type4 = {
		1041124,
		89,
		true
	},
	child_mind_empty_tip = {
		1041213,
		119,
		true
	},
	child_mind_finish_title = {
		1041332,
		96,
		true
	},
	child_mind_processing_title = {
		1041428,
		100,
		true
	},
	child_mind_time_title = {
		1041528,
		100,
		true
	},
	child_collect_lock = {
		1041628,
		93,
		true
	},
	child_nature_title = {
		1041721,
		91,
		true
	},
	child_btn_review = {
		1041812,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041904,
		158,
		true
	},
	child_schedule_event_tip = {
		1042062,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042193,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042426,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042584,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042760,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042930,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043106,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043258,
		160,
		true
	},
	child_plan_event = {
		1043418,
		92,
		true
	},
	child_btn_home = {
		1043510,
		84,
		true
	},
	child_option_limit = {
		1043594,
		88,
		true
	},
	child_shop_tip1 = {
		1043682,
		133,
		true
	},
	child_shop_tip2 = {
		1043815,
		135,
		true
	},
	child_filter_title = {
		1043950,
		94,
		true
	},
	child_filter_type1 = {
		1044044,
		97,
		true
	},
	child_filter_type2 = {
		1044141,
		97,
		true
	},
	child_filter_type3 = {
		1044238,
		97,
		true
	},
	child_plan_type1 = {
		1044335,
		92,
		true
	},
	child_plan_type2 = {
		1044427,
		92,
		true
	},
	child_plan_type3 = {
		1044519,
		92,
		true
	},
	child_plan_type4 = {
		1044611,
		92,
		true
	},
	child_filter_award_res = {
		1044703,
		88,
		true
	},
	child_filter_award_nature = {
		1044791,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044886,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044980,
		94,
		true
	},
	child_mood_desc1 = {
		1045074,
		89,
		true
	},
	child_mood_desc2 = {
		1045163,
		86,
		true
	},
	child_mood_desc3 = {
		1045249,
		86,
		true
	},
	child_mood_desc4 = {
		1045335,
		86,
		true
	},
	child_mood_desc5 = {
		1045421,
		89,
		true
	},
	child_stage_desc1 = {
		1045510,
		96,
		true
	},
	child_stage_desc2 = {
		1045606,
		96,
		true
	},
	child_stage_desc3 = {
		1045702,
		96,
		true
	},
	child_default_callname = {
		1045798,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045893,
		120,
		true
	},
	flagship_display_mode_2 = {
		1046013,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046127,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046226,
		207,
		true
	},
	child_story_name = {
		1046433,
		89,
		true
	},
	secretary_special_name = {
		1046522,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046610,
		142,
		true
	},
	secretary_special_title_age = {
		1046752,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046864,
		120,
		true
	},
	child_plan_skip = {
		1046984,
		106,
		true
	},
	child_attr_name1 = {
		1047090,
		86,
		true
	},
	child_attr_name2 = {
		1047176,
		86,
		true
	},
	child_task_system_type2 = {
		1047262,
		93,
		true
	},
	child_task_system_type3 = {
		1047355,
		93,
		true
	},
	child_plan_perform_title = {
		1047448,
		103,
		true
	},
	child_date_text1 = {
		1047551,
		92,
		true
	},
	child_date_text2 = {
		1047643,
		92,
		true
	},
	child_date_text3 = {
		1047735,
		92,
		true
	},
	child_date_text4 = {
		1047827,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047919,
		265,
		true
	},
	child_school_sure_tip = {
		1048184,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048433,
		140,
		true
	},
	child_reset_sure_tip = {
		1048573,
		226,
		true
	},
	child_end_sure_tip = {
		1048799,
		124,
		true
	},
	child_buff_name = {
		1048923,
		85,
		true
	},
	child_unlock_tip = {
		1049008,
		86,
		true
	},
	child_unlock_out = {
		1049094,
		92,
		true
	},
	child_unlock_memory = {
		1049186,
		92,
		true
	},
	child_unlock_polaroid = {
		1049278,
		100,
		true
	},
	child_unlock_ending = {
		1049378,
		101,
		true
	},
	child_unlock_intimacy = {
		1049479,
		94,
		true
	},
	child_unlock_buff = {
		1049573,
		87,
		true
	},
	child_unlock_attr2 = {
		1049660,
		88,
		true
	},
	child_unlock_attr3 = {
		1049748,
		88,
		true
	},
	child_unlock_bag = {
		1049836,
		89,
		true
	},
	child_shop_empty_tip = {
		1049925,
		128,
		true
	},
	child_bag_empty_tip = {
		1050053,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050165,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050268,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050378,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050480,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050610,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050760,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050895,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051038,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051282,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051527,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051769,
		244,
		true
	},
	shipyard_phase_1 = {
		1052013,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053261,
		86,
		true
	},
	shipyard_button_1 = {
		1053347,
		96,
		true
	},
	shipyard_button_2 = {
		1053443,
		154,
		true
	},
	shipyard_introduce = {
		1053597,
		311,
		true
	},
	help_supportfleet = {
		1053908,
		358,
		true
	},
	help_supportfleet_16 = {
		1054266,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054629,
		391,
		true
	},
	word_status_inSupportFleet = {
		1055020,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055125,
		198,
		true
	},
	tw_unsupport_tip = {
		1055323,
		201,
		true
	},
	courtyard_label_train = {
		1055524,
		91,
		true
	},
	courtyard_label_rest = {
		1055615,
		90,
		true
	},
	courtyard_label_capacity = {
		1055705,
		94,
		true
	},
	courtyard_label_share = {
		1055799,
		94,
		true
	},
	courtyard_label_shop = {
		1055893,
		96,
		true
	},
	courtyard_label_decoration = {
		1055989,
		96,
		true
	},
	courtyard_label_template = {
		1056085,
		94,
		true
	},
	courtyard_label_floor = {
		1056179,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056273,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056377,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056496,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056617,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1056731,
		98,
		true
	},
	courtyard_label_clear = {
		1056829,
		94,
		true
	},
	courtyard_label_save = {
		1056923,
		93,
		true
	},
	courtyard_label_save_theme = {
		1057016,
		108,
		true
	},
	courtyard_label_using = {
		1057124,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057224,
		102,
		true
	},
	courtyard_label_filter = {
		1057326,
		98,
		true
	},
	courtyard_label_time = {
		1057424,
		90,
		true
	},
	courtyard_label_week = {
		1057514,
		93,
		true
	},
	courtyard_label_month = {
		1057607,
		94,
		true
	},
	courtyard_label_year = {
		1057701,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1057794,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1057911,
		107,
		true
	},
	courtyard_label_system_theme = {
		1058018,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058125,
		155,
		true
	},
	courtyard_label_detail = {
		1058280,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058372,
		104,
		true
	},
	courtyard_label_delete = {
		1058476,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058568,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058675,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1058814,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1059009,
		135,
		true
	},
	courtyard_label_go = {
		1059144,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059232,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059330,
		101,
		true
	},
	equip_share_label_1 = {
		1059431,
		95,
		true
	},
	equip_share_label_2 = {
		1059526,
		95,
		true
	},
	equip_share_label_3 = {
		1059621,
		95,
		true
	},
	equip_share_label_4 = {
		1059716,
		92,
		true
	},
	equip_share_label_5 = {
		1059808,
		95,
		true
	},
	equip_share_label_6 = {
		1059903,
		95,
		true
	},
	equip_share_label_7 = {
		1059998,
		95,
		true
	},
	equip_share_label_8 = {
		1060093,
		101,
		true
	},
	equip_share_label_9 = {
		1060194,
		101,
		true
	},
	equipcode_input = {
		1060295,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060416,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060538,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060681,
		141,
		true
	},
	equipcode_illegal = {
		1060822,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1060955,
		145,
		true
	},
	equipcode_import_success = {
		1061100,
		121,
		true
	},
	equipcode_share_success = {
		1061221,
		123,
		true
	},
	equipcode_like_limited = {
		1061344,
		147,
		true
	},
	equipcode_like_success = {
		1061491,
		107,
		true
	},
	equipcode_dislike_success = {
		1061598,
		107,
		true
	},
	equipcode_report_type_1 = {
		1061705,
		114,
		true
	},
	equipcode_report_type_2 = {
		1061819,
		114,
		true
	},
	equipcode_report_warning = {
		1061933,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062106,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062213,
		100,
		true
	},
	equipcode_diff_selected = {
		1062313,
		99,
		true
	},
	equipcode_export_success = {
		1062412,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062539,
		174,
		true
	},
	equipcode_share_ruletips = {
		1062713,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1062869,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1063029,
		152,
		true
	},
	equipcode_share_title = {
		1063181,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063278,
		98,
		true
	},
	equipcode_share_listempty = {
		1063376,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063517,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063614,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1063822,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1064030,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064248,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064447,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064625,
		356,
		true
	},
	pirate_wanted_help = {
		1064981,
		444,
		true
	},
	harbor_backhill_help = {
		1065425,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1066810,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1066959,
		220,
		true
	},
	roll_room1 = {
		1067179,
		89,
		true
	},
	roll_room2 = {
		1067268,
		85,
		true
	},
	roll_room3 = {
		1067353,
		80,
		true
	},
	roll_room4 = {
		1067433,
		80,
		true
	},
	roll_room5 = {
		1067513,
		86,
		true
	},
	roll_room6 = {
		1067599,
		89,
		true
	},
	roll_room7 = {
		1067688,
		89,
		true
	},
	roll_room8 = {
		1067777,
		86,
		true
	},
	roll_room9 = {
		1067863,
		89,
		true
	},
	roll_room10 = {
		1067952,
		90,
		true
	},
	roll_room11 = {
		1068042,
		93,
		true
	},
	roll_room12 = {
		1068135,
		102,
		true
	},
	roll_room13 = {
		1068237,
		86,
		true
	},
	roll_room14 = {
		1068323,
		93,
		true
	},
	roll_room15 = {
		1068416,
		81,
		true
	},
	roll_room16 = {
		1068497,
		87,
		true
	},
	roll_room17 = {
		1068584,
		87,
		true
	},
	roll_attr_list = {
		1068671,
		673,
		true
	},
	roll_notimes = {
		1069344,
		115,
		true
	},
	roll_tip2 = {
		1069459,
		137,
		true
	},
	roll_reward_word1 = {
		1069596,
		87,
		true
	},
	roll_reward_word2 = {
		1069683,
		90,
		true
	},
	roll_reward_word3 = {
		1069773,
		90,
		true
	},
	roll_reward_word4 = {
		1069863,
		90,
		true
	},
	roll_reward_word5 = {
		1069953,
		90,
		true
	},
	roll_reward_word6 = {
		1070043,
		90,
		true
	},
	roll_reward_word7 = {
		1070133,
		90,
		true
	},
	roll_reward_word8 = {
		1070223,
		90,
		true
	},
	roll_reward_tip = {
		1070313,
		93,
		true
	},
	roll_unlock = {
		1070406,
		151,
		true
	},
	roll_noname = {
		1070557,
		142,
		true
	},
	roll_card_info = {
		1070699,
		90,
		true
	},
	roll_card_attr = {
		1070789,
		84,
		true
	},
	roll_card_skill = {
		1070873,
		85,
		true
	},
	roll_times_left = {
		1070958,
		94,
		true
	},
	roll_room_unexplored = {
		1071052,
		87,
		true
	},
	roll_reward_got = {
		1071139,
		88,
		true
	},
	roll_gametip = {
		1071227,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073531,
		160,
		true
	},
	roll_ending_tip2 = {
		1073691,
		133,
		true
	},
	commandercat_label_raw_name = {
		1073824,
		103,
		true
	},
	commandercat_label_custom_name = {
		1073927,
		109,
		true
	},
	commandercat_label_display_name = {
		1074036,
		110,
		true
	},
	commander_selected_max = {
		1074146,
		124,
		true
	},
	word_talent = {
		1074270,
		93,
		true
	},
	word_click_to_close = {
		1074363,
		107,
		true
	},
	commander_subtile_ablity = {
		1074470,
		106,
		true
	},
	commander_subtile_talent = {
		1074576,
		109,
		true
	},
	commander_confirm_tip = {
		1074685,
		147,
		true
	},
	commander_level_up_tip = {
		1074832,
		153,
		true
	},
	commander_skill_effect = {
		1074985,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075080,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075242,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075346,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075526,
		108,
		true
	},
	commander_get_box_tip = {
		1075634,
		118,
		true
	},
	commander_total_gold = {
		1075752,
		97,
		true
	},
	commander_use_box_tip = {
		1075849,
		103,
		true
	},
	commander_use_box_queue = {
		1075952,
		99,
		true
	},
	commander_command_ability = {
		1076051,
		101,
		true
	},
	commander_logistics_ability = {
		1076152,
		103,
		true
	},
	commander_tactical_ability = {
		1076255,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076357,
		146,
		true
	},
	commander_rename_tip = {
		1076503,
		160,
		true
	},
	commander_home_level_label = {
		1076663,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1076761,
		135,
		true
	},
	commander_choice_talent_reset = {
		1076896,
		244,
		true
	},
	commander_lock_setting_title = {
		1077140,
		177,
		true
	},
	skin_exchange_confirm = {
		1077317,
		174,
		true
	},
	skin_purchase_confirm = {
		1077491,
		277,
		true
	},
	blackfriday_pack_lock = {
		1077768,
		117,
		true
	},
	skin_exchange_title = {
		1077885,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1077998,
		304,
		true
	},
	skin_discount_desc = {
		1078302,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078460,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078664,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1078763,
		218,
		true
	},
	skin_discount_timelimit = {
		1078981,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1079197,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079302,
		111,
		true
	},
	shan_luan_task_help = {
		1079413,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080461,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080561,
		229,
		true
	},
	senran_pt_not_enough = {
		1080790,
		141,
		true
	},
	senran_pt_help = {
		1080931,
		651,
		true
	},
	senran_pt_rank = {
		1081582,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081680,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082122,
		549,
		true
	},
	senran_pt_words_yan = {
		1082671,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083154,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083674,
		515,
		true
	},
	senran_pt_words_zi = {
		1084189,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084659,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085073,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086535,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086636,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1086730,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1086832,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1086930,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1087030,
		103,
		true
	},
	vote_lable_not_start = {
		1087133,
		93,
		true
	},
	vote_lable_voting = {
		1087226,
		90,
		true
	},
	vote_lable_title = {
		1087316,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087480,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087578,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087682,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1087781,
		105,
		true
	},
	vote_lable_window_title = {
		1087886,
		99,
		true
	},
	vote_lable_rearch = {
		1087985,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088075,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088178,
		160,
		true
	},
	vote_lable_task_title = {
		1088338,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088435,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088571,
		90,
		true
	},
	vote_help_2023 = {
		1088661,
		6179,
		true
	},
	vote_tip_level_limit = {
		1094840,
		149,
		true
	},
	vote_label_rank = {
		1094989,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095075,
		130,
		true
	},
	vote_tip_area_closed = {
		1095205,
		117,
		true
	},
	commander_skill_ui_info = {
		1095322,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095415,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095511,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095622,
		104,
		true
	},
	newyear2024_backhill_help = {
		1095726,
		1296,
		true
	},
	last_times_sign = {
		1097022,
		108,
		true
	},
	skin_page_sign = {
		1097130,
		90,
		true
	},
	skin_page_desc = {
		1097220,
		166,
		true
	},
	live2d_reset_desc = {
		1097386,
		123,
		true
	},
	skin_exchange_usetip = {
		1097509,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097671,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1097940,
		114,
		true
	},
	skin_purchase_over_price = {
		1098054,
		346,
		true
	},
	help_chunjie2024 = {
		1098400,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1099890,
		108,
		true
	},
	child_random_ops_drop = {
		1099998,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100098,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100223,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100461,
		156,
		true
	},
	child_task_finish_all = {
		1100617,
		131,
		true
	},
	child_unlock_new_secretary = {
		1100748,
		211,
		true
	},
	child_no_resource = {
		1100959,
		114,
		true
	},
	child_target_set_empty = {
		1101073,
		128,
		true
	},
	child_target_set_skip = {
		1101201,
		151,
		true
	},
	child_news_import_empty = {
		1101352,
		133,
		true
	},
	child_news_other_empty = {
		1101485,
		132,
		true
	},
	word_week_day1 = {
		1101617,
		87,
		true
	},
	word_week_day2 = {
		1101704,
		87,
		true
	},
	word_week_day3 = {
		1101791,
		87,
		true
	},
	word_week_day4 = {
		1101878,
		87,
		true
	},
	word_week_day5 = {
		1101965,
		87,
		true
	},
	word_week_day6 = {
		1102052,
		87,
		true
	},
	word_week_day7 = {
		1102139,
		87,
		true
	},
	child_shop_price_title = {
		1102226,
		95,
		true
	},
	child_callname_tip = {
		1102321,
		115,
		true
	},
	child_plan_no_cost = {
		1102436,
		98,
		true
	},
	word_emoji_unlock = {
		1102534,
		102,
		true
	},
	word_get_emoji = {
		1102636,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1102722,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1102863,
		180,
		true
	},
	activity_victory = {
		1103043,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103165,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103265,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103368,
		103,
		true
	},
	other_world_temple_char = {
		1103471,
		99,
		true
	},
	other_world_temple_award = {
		1103570,
		100,
		true
	},
	other_world_temple_got = {
		1103670,
		95,
		true
	},
	other_world_temple_progress = {
		1103765,
		128,
		true
	},
	other_world_temple_char_title = {
		1103893,
		105,
		true
	},
	other_world_temple_award_last = {
		1103998,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104102,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104216,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104333,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104450,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104562,
		190,
		true
	},
	temple_consume_not_enough = {
		1104752,
		135,
		true
	},
	other_world_temple_pay = {
		1104887,
		97,
		true
	},
	other_world_task_type_daily = {
		1104984,
		103,
		true
	},
	other_world_task_type_main = {
		1105087,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105186,
		104,
		true
	},
	other_world_task_title = {
		1105290,
		101,
		true
	},
	other_world_task_get_all = {
		1105391,
		100,
		true
	},
	other_world_task_go = {
		1105491,
		89,
		true
	},
	other_world_task_got = {
		1105580,
		93,
		true
	},
	other_world_task_get = {
		1105673,
		90,
		true
	},
	other_world_task_tag_main = {
		1105763,
		98,
		true
	},
	other_world_task_tag_daily = {
		1105861,
		102,
		true
	},
	other_world_task_tag_all = {
		1105963,
		97,
		true
	},
	terminal_personal_title = {
		1106060,
		102,
		true
	},
	terminal_adventure_title = {
		1106162,
		103,
		true
	},
	terminal_guardian_title = {
		1106265,
		93,
		true
	},
	personal_info_title = {
		1106358,
		95,
		true
	},
	personal_property_title = {
		1106453,
		102,
		true
	},
	personal_ability_title = {
		1106555,
		95,
		true
	},
	adventure_award_title = {
		1106650,
		106,
		true
	},
	adventure_progress_title = {
		1106756,
		112,
		true
	},
	adventure_lv_title = {
		1106868,
		100,
		true
	},
	adventure_record_title = {
		1106968,
		98,
		true
	},
	adventure_record_grade_title = {
		1107066,
		113,
		true
	},
	adventure_award_end_tip = {
		1107179,
		127,
		true
	},
	guardian_select_title = {
		1107306,
		97,
		true
	},
	guardian_sure_btn = {
		1107403,
		87,
		true
	},
	guardian_cancel_btn = {
		1107490,
		89,
		true
	},
	guardian_active_tip = {
		1107579,
		92,
		true
	},
	personal_random = {
		1107671,
		97,
		true
	},
	adventure_get_all = {
		1107768,
		93,
		true
	},
	Announcements_Event_Notice = {
		1107861,
		102,
		true
	},
	Announcements_System_Notice = {
		1107963,
		97,
		true
	},
	Announcements_News = {
		1108060,
		94,
		true
	},
	Announcements_Donotshow = {
		1108154,
		123,
		true
	},
	adventure_unlock_tip = {
		1108277,
		177,
		true
	},
	personal_random_tip = {
		1108454,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108600,
		130,
		true
	},
	other_world_temple_tip = {
		1108730,
		533,
		true
	},
	otherworld_map_help = {
		1109263,
		530,
		true
	},
	otherworld_backhill_help = {
		1109793,
		535,
		true
	},
	otherworld_terminal_help = {
		1110328,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1110863,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111225,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111617,
		395,
		true
	},
	voting_page_reward = {
		1112012,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112106,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112293,
		203,
		true
	},
	idol3rd_houshan = {
		1112496,
		1405,
		true
	},
	idol3rd_collection = {
		1113901,
		973,
		true
	},
	idol3rd_practice = {
		1114874,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1116047,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116154,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116251,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116373,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116469,
		98,
		true
	},
	dorm3d_waiting = {
		1116567,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116654,
		109,
		true
	},
	dorm3d_favor_level = {
		1116763,
		96,
		true
	},
	dorm3d_time_choose = {
		1116859,
		94,
		true
	},
	dorm3d_now_time = {
		1116953,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1117044,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117151,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117249,
		89,
		true
	},
	dorm3d_talk = {
		1117338,
		81,
		true
	},
	dorm3d_touch = {
		1117419,
		85,
		true
	},
	dorm3d_gift = {
		1117504,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117594,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117688,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1117790,
		114,
		true
	},
	main_silent_tip_1 = {
		1117904,
		133,
		true
	},
	main_silent_tip_2 = {
		1118037,
		123,
		true
	},
	main_silent_tip_3 = {
		1118160,
		120,
		true
	},
	main_silent_tip_4 = {
		1118280,
		136,
		true
	},
	main_silent_tip_5 = {
		1118416,
		114,
		true
	},
	main_silent_tip_6 = {
		1118530,
		105,
		true
	},
	commission_label_go = {
		1118635,
		89,
		true
	},
	commission_label_finish = {
		1118724,
		93,
		true
	},
	commission_label_go_mellow = {
		1118817,
		96,
		true
	},
	commission_label_finish_mellow = {
		1118913,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1119013,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119133,
		119,
		true
	},
	specialshipyard_tip = {
		1119252,
		179,
		true
	},
	specialshipyard_name = {
		1119431,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119533,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119639,
		107,
		true
	},
	liner_target_type1 = {
		1119746,
		100,
		true
	},
	liner_target_type2 = {
		1119846,
		94,
		true
	},
	liner_target_type3 = {
		1119940,
		100,
		true
	},
	liner_target_type4 = {
		1120040,
		97,
		true
	},
	liner_target_type5 = {
		1120137,
		115,
		true
	},
	liner_log_schedule_title = {
		1120252,
		100,
		true
	},
	liner_log_room_title = {
		1120352,
		105,
		true
	},
	liner_log_event_title = {
		1120457,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120560,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120673,
		113,
		true
	},
	liner_room_award_tip = {
		1120786,
		111,
		true
	},
	liner_event_award_tip1 = {
		1120897,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121083,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121187,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121291,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121395,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121499,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121624,
		109,
		true
	},
	["7th_main_tip"] = {
		1121733,
		902,
		true
	},
	pipe_minigame_help = {
		1122635,
		294,
		true
	},
	pipe_minigame_rank = {
		1122929,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123053,
		153,
		true
	},
	liner_room_get_tip = {
		1123206,
		99,
		true
	},
	liner_event_get_tip = {
		1123305,
		106,
		true
	},
	liner_event_lock = {
		1123411,
		132,
		true
	},
	liner_event_title1 = {
		1123543,
		97,
		true
	},
	liner_event_title2 = {
		1123640,
		97,
		true
	},
	liner_event_title3 = {
		1123737,
		97,
		true
	},
	liner_help = {
		1123834,
		282,
		true
	},
	liner_activity_lock = {
		1124116,
		125,
		true
	},
	liner_name_modify = {
		1124241,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124364,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124502,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124604,
		316,
		true
	},
	xiaodadi_npc = {
		1124920,
		1582,
		true
	},
	words_lock_ship_label = {
		1126502,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126617,
		110,
		true
	},
	unique_ship_retire_protect = {
		1126727,
		123,
		true
	},
	unique_ship_tip1 = {
		1126850,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1127027,
		108,
		true
	},
	unique_ship_tip2 = {
		1127135,
		154,
		true
	},
	lock_new_ship = {
		1127289,
		107,
		true
	},
	main_scene_settings = {
		1127396,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127497,
		122,
		true
	},
	settings_time_system = {
		1127619,
		108,
		true
	},
	settings_flagship_interaction = {
		1127727,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1127847,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1127967,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128136,
		130,
		true
	},
	["202406_main_help"] = {
		1128266,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1129746,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1129851,
		102,
		true
	},
	help_monopoly_car2024 = {
		1129953,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131474,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131691,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1131790,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1131903,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132077,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132280,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132398,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132496,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1132825,
		120,
		true
	},
	town_lock_level = {
		1132945,
		105,
		true
	},
	town_place_next_title = {
		1133050,
		103,
		true
	},
	town_unlcok_new = {
		1133153,
		97,
		true
	},
	town_unlcok_level = {
		1133250,
		105,
		true
	},
	["0815_main_help"] = {
		1133355,
		1141,
		true
	},
	town_help = {
		1134496,
		1281,
		true
	},
	activity_0815_town_memory = {
		1135777,
		189,
		true
	},
	town_gold_tip = {
		1135966,
		241,
		true
	},
	award_max_warning_minigame = {
		1136207,
		238,
		true
	},
	dorm3d_photo_len = {
		1136445,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136534,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136632,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1136737,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1136842,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1136935,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1137033,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137126,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137229,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137321,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137429,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137531,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137634,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1137732,
		91,
		true
	},
	dorm3d_photo_strength = {
		1137823,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1137914,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1138009,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138100,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138204,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138322,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138498,
		188,
		true
	},
	word_unlock = {
		1138686,
		84,
		true
	},
	word_lock = {
		1138770,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1138852,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1138966,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139086,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139193,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139298,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139396,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139491,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139578,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139669,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1139765,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1139862,
		94,
		true
	},
	dorm3d_reload_favor = {
		1139956,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140063,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140175,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140273,
		128,
		true
	},
	dorm3d_own_favor = {
		1140401,
		119,
		true
	},
	dorm3d_role_choose = {
		1140520,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140614,
		174,
		true
	},
	dorm3d_beach_role = {
		1140788,
		158,
		true
	},
	dorm3d_beach_download = {
		1140946,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141072,
		143,
		true
	},
	dorm3d_data_choose = {
		1141215,
		97,
		true
	},
	dorm3d_role_manage = {
		1141312,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141406,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141502,
		109,
		true
	},
	dorm3d_data_go = {
		1141611,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1141738,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1141932,
		186,
		true
	},
	volleyball_end_tip = {
		1142118,
		117,
		true
	},
	volleyball_end_award = {
		1142235,
		112,
		true
	},
	sure_exit_volleyball = {
		1142347,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142470,
		105,
		true
	},
	apartment_level_unenough = {
		1142575,
		110,
		true
	},
	help_dorm3d_info = {
		1142685,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143222,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143362,
		117,
		true
	},
	dorm3d_select_tip = {
		1143479,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143581,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143677,
		97,
		true
	},
	dorm3d_minigame_close = {
		1143774,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1143865,
		126,
		true
	},
	dorm3d_item_num = {
		1143991,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144082,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144200,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144326,
		126,
		true
	},
	dorm3d_removable = {
		1144452,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144614,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1144770,
		151,
		true
	},
	commander_exp_limit = {
		1144921,
		189,
		true
	},
	dreamland_label_day = {
		1145110,
		86,
		true
	},
	dreamland_label_dusk = {
		1145196,
		90,
		true
	},
	dreamland_label_night = {
		1145286,
		88,
		true
	},
	dreamland_label_area = {
		1145374,
		93,
		true
	},
	dreamland_label_explore = {
		1145467,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145560,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145678,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1145827,
		135,
		true
	},
	dreamland_spring_tip = {
		1145962,
		128,
		true
	},
	dream_land_tip = {
		1146090,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147420,
		359,
		true
	},
	dreamland_main_desc = {
		1147779,
		199,
		true
	},
	dreamland_main_tip = {
		1147978,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150072,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150205,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150312,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150426,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150530,
		103,
		true
	},
	ui_pack_tip1 = {
		1150633,
		191,
		true
	},
	ui_pack_tip2 = {
		1150824,
		82,
		true
	},
	ui_pack_tip3 = {
		1150906,
		85,
		true
	},
	battle_ui_unlock = {
		1150991,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151083,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151208,
		121,
		true
	},
	compensate_ui_title1 = {
		1151329,
		90,
		true
	},
	compensate_ui_title2 = {
		1151419,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151515,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151653,
		114,
		true
	},
	attire_combatui_preview = {
		1151767,
		102,
		true
	},
	attire_combatui_confirm = {
		1151869,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1151962,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152076,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152186,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152299,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152410,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152526,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152632,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1152818,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1152922,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1153032,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153154,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153261,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153359,
		101,
		true
	},
	dorm3d_system_switch = {
		1153460,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153565,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153672,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1153784,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1153981,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154202,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154423,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154611,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1154822,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1155033,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155130,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155229,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155337,
		181,
		true
	},
	cruise_phase_title = {
		1155518,
		88,
		true
	},
	cruise_title_2410 = {
		1155606,
		107,
		true
	},
	cruise_title_2412 = {
		1155713,
		107,
		true
	},
	cruise_title_2502 = {
		1155820,
		107,
		true
	},
	cruise_title_2504 = {
		1155927,
		107,
		true
	},
	cruise_title_2506 = {
		1156034,
		107,
		true
	},
	cruise_title_2508 = {
		1156141,
		107,
		true
	},
	cruise_title_2510 = {
		1156248,
		107,
		true
	},
	cruise_title_2406 = {
		1156355,
		107,
		true
	},
	battlepass_main_time_title = {
		1156462,
		111,
		true
	},
	cruise_shop_no_open = {
		1156573,
		104,
		true
	},
	cruise_btn_pay = {
		1156677,
		96,
		true
	},
	cruise_btn_all = {
		1156773,
		90,
		true
	},
	task_go = {
		1156863,
		77,
		true
	},
	task_got = {
		1156940,
		78,
		true
	},
	cruise_shop_title_skin = {
		1157018,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157116,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157214,
		121,
		true
	},
	cruise_tip_skin = {
		1157335,
		100,
		true
	},
	cruise_tip_base = {
		1157435,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157528,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157624,
		118,
		true
	},
	cruise_limit_count = {
		1157742,
		124,
		true
	},
	cruise_title_2408 = {
		1157866,
		107,
		true
	},
	cruise_shop_title = {
		1157973,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158072,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158181,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158284,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158395,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158492,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158594,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158696,
		96,
		true
	},
	dorm3d_role_locked = {
		1158792,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1158932,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1159038,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159140,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159239,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159412,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159530,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159665,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1159776,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1159892,
		133,
		true
	},
	AR_plane_check = {
		1160025,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160136,
		160,
		true
	},
	AR_plane_distance_near = {
		1160296,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160443,
		168,
		true
	},
	AR_plane_summon_success = {
		1160611,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1160744,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1160868,
		124,
		true
	},
	dorm3d_download_complete = {
		1160992,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161129,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161260,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161379,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161531,
		122,
		true
	},
	child2_cur_round = {
		1161653,
		94,
		true
	},
	child2_assess_round = {
		1161747,
		110,
		true
	},
	child2_assess_target = {
		1161857,
		104,
		true
	},
	child2_ending_stage = {
		1161961,
		107,
		true
	},
	child2_reset_stage = {
		1162068,
		94,
		true
	},
	child2_main_help = {
		1162162,
		588,
		true
	},
	child2_personality_title = {
		1162750,
		94,
		true
	},
	child2_attr_title = {
		1162844,
		96,
		true
	},
	child2_talent_title = {
		1162940,
		98,
		true
	},
	child2_status_title = {
		1163038,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163127,
		111,
		true
	},
	child2_status_time1 = {
		1163238,
		97,
		true
	},
	child2_status_time2 = {
		1163335,
		89,
		true
	},
	child2_assess_tip = {
		1163424,
		134,
		true
	},
	child2_assess_tip_target = {
		1163558,
		144,
		true
	},
	child2_site_exit = {
		1163702,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1163791,
		91,
		true
	},
	child2_unlock_site_round = {
		1163882,
		133,
		true
	},
	child2_site_drop_add = {
		1164015,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164142,
		131,
		true
	},
	child2_site_drop_item = {
		1164273,
		105,
		true
	},
	child2_personal_tag1 = {
		1164378,
		96,
		true
	},
	child2_personal_tag2 = {
		1164474,
		96,
		true
	},
	child2_personal_change = {
		1164570,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1164668,
		142,
		true
	},
	child2_plan_title_front = {
		1164810,
		90,
		true
	},
	child2_plan_title_back = {
		1164900,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1164998,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165117,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165229,
		107,
		true
	},
	child2_game_cnt = {
		1165336,
		87,
		true
	},
	child2_enter = {
		1165423,
		97,
		true
	},
	child2_select_help = {
		1165520,
		529,
		true
	},
	child2_not_start = {
		1166049,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166159,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166338,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166509,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1166692,
		215,
		true
	},
	child2_assess_start_tip = {
		1166907,
		99,
		true
	},
	child2_site_again = {
		1167006,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167097,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167308,
		229,
		true
	},
	world_file_tip = {
		1167537,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1167700,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1167796,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1167892,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1167981,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168070,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168159,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168256,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168355,
		99,
		true
	},
	levelscene_title_story = {
		1168454,
		94,
		true
	},
	juuschat_filter_title = {
		1168548,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1168645,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1168735,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1168828,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1168921,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1169011,
		96,
		true
	},
	juuschat_label1 = {
		1169107,
		88,
		true
	},
	juuschat_label2 = {
		1169195,
		88,
		true
	},
	juuschat_chattip1 = {
		1169283,
		107,
		true
	},
	juuschat_chattip2 = {
		1169390,
		98,
		true
	},
	juuschat_chattip3 = {
		1169488,
		95,
		true
	},
	juuschat_reddot_title = {
		1169583,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1169683,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1169787,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1169897,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1169992,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170104,
		101,
		true
	},
	juuschat_filter_empty = {
		1170205,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170329,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170432,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1170552,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1170689,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1170814,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1170944,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171074,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171204,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171326,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171475,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1171570,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1171665,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1171760,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1171855,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1171950,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1172045,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172140,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172266,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172393,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172496,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1172602,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1172705,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1172808,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1172911,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173014,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173117,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173220,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173323,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173430,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1173534,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1173638,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1173741,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1173844,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1173947,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174050,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174159,
		311,
		true
	},
	activity_1024_memory = {
		1174470,
		193,
		true
	},
	activity_1024_memory_get = {
		1174663,
		101,
		true
	},
	juuschat_background_tip1 = {
		1174764,
		97,
		true
	},
	juuschat_background_tip2 = {
		1174861,
		109,
		true
	},
	airforce_title_1 = {
		1174970,
		92,
		true
	},
	airforce_title_2 = {
		1175062,
		95,
		true
	},
	airforce_title_3 = {
		1175157,
		95,
		true
	},
	airforce_title_4 = {
		1175252,
		107,
		true
	},
	airforce_title_5 = {
		1175359,
		98,
		true
	},
	airforce_desc_1 = {
		1175457,
		324,
		true
	},
	airforce_desc_2 = {
		1175781,
		300,
		true
	},
	airforce_desc_3 = {
		1176081,
		197,
		true
	},
	airforce_desc_4 = {
		1176278,
		318,
		true
	},
	airforce_desc_5 = {
		1176596,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1176875,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177087,
		276,
		true
	},
	blackfriday_main_tip = {
		1177363,
		500,
		true
	},
	blackfriday_shop_tip = {
		1177863,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1177966,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178069,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178169,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178272,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178378,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178481,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1178587,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1178687,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1178870,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1179011,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179154,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179431,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1179640,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1179858,
		232,
		true
	},
	tolovegame_join_reward = {
		1180090,
		92,
		true
	},
	tolovegame_score = {
		1180182,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180271,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180403,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180509,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1180610,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1180710,
		100,
		true
	},
	tolovegame_proceed = {
		1180810,
		88,
		true
	},
	tolovegame_collect = {
		1180898,
		88,
		true
	},
	tolovegame_collected = {
		1180986,
		93,
		true
	},
	tolovegame_tutorial = {
		1181079,
		695,
		true
	},
	tolovegame_awards = {
		1181774,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1181861,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1181968,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182074,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182173,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182281,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182387,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182498,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1182614,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1182725,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1182822,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1182941,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183060,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183190,
		111,
		true
	},
	tolove_main_help = {
		1183301,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1185026,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185125,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185229,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185325,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185423,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1185540,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1185643,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1185744,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1185890,
		159,
		true
	},
	maintenance_message_text = {
		1186049,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186260,
		114,
		true
	},
	task_get = {
		1186374,
		78,
		true
	},
	notify_clock_tip = {
		1186452,
		189,
		true
	},
	notify_clock_button = {
		1186641,
		116,
		true
	},
	blackfriday_gift = {
		1186757,
		95,
		true
	},
	blackfriday_shop = {
		1186852,
		92,
		true
	},
	blackfriday_task = {
		1186944,
		92,
		true
	},
	blackfriday_coinshop = {
		1187036,
		120,
		true
	},
	blackfriday_dailypack = {
		1187156,
		106,
		true
	},
	blackfriday_gemshop = {
		1187262,
		119,
		true
	},
	blackfriday_ptshop = {
		1187381,
		114,
		true
	},
	blackfriday_specialpack = {
		1187495,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1187597,
		107,
		true
	},
	skin_shop_use_label = {
		1187704,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1187805,
		160,
		true
	},
	help_starLightAlbum = {
		1187965,
		986,
		true
	},
	word_gain_date = {
		1188951,
		93,
		true
	},
	word_limited_activity = {
		1189044,
		97,
		true
	},
	word_show_expire_content = {
		1189141,
		124,
		true
	},
	word_got_pt = {
		1189265,
		84,
		true
	},
	word_activity_not_open = {
		1189349,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189450,
		122,
		true
	},
	activity_shop_template_extratext = {
		1189572,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1189693,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1189799,
		121,
		true
	},
	dorm3d_delete_finish = {
		1189920,
		102,
		true
	},
	dorm3d_guide_tip = {
		1190022,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190141,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190258,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190348,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190438,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1190526,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1190675,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1190788,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1190886,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1190976,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191075,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191171,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191259,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191487,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1191591,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1191700,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1191797,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1191901,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1192001,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192102,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192207,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192309,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192408,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1192517,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1192624,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1192718,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1192822,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1192928,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1193029,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193127,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193255,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193383,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1193546,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1193661,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1193816,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1193918,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194030,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194136,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194239,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194369,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1194521,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1194628,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1194733,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1194924,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1195039,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195142,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195252,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195360,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195453,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1195549,
		95,
		true
	},
	dorm3d_skin_already = {
		1195644,
		92,
		true
	},
	dorm3d_skin_equip = {
		1195736,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1195848,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1195982,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196074,
		92,
		true
	},
	please_input_1_99 = {
		1196166,
		96,
		true
	},
	child2_empty_plan = {
		1196262,
		105,
		true
	},
	child2_replay_tip = {
		1196367,
		236,
		true
	},
	child2_replay_clear = {
		1196603,
		89,
		true
	},
	child2_replay_continue = {
		1196692,
		95,
		true
	},
	firework_2025_level = {
		1196787,
		94,
		true
	},
	firework_2025_pt = {
		1196881,
		91,
		true
	},
	firework_2025_get = {
		1196972,
		90,
		true
	},
	firework_2025_got = {
		1197062,
		90,
		true
	},
	firework_2025_tip1 = {
		1197152,
		137,
		true
	},
	firework_2025_tip2 = {
		1197289,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197407,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197508,
		97,
		true
	},
	firework_2025_tip = {
		1197605,
		979,
		true
	},
	secretary_special_character_unlock = {
		1198584,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1198748,
		216,
		true
	},
	child2_mood_desc1 = {
		1198964,
		153,
		true
	},
	child2_mood_desc2 = {
		1199117,
		150,
		true
	},
	child2_mood_desc3 = {
		1199267,
		143,
		true
	},
	child2_mood_desc4 = {
		1199410,
		153,
		true
	},
	child2_mood_desc5 = {
		1199563,
		153,
		true
	},
	child2_schedule_target = {
		1199716,
		116,
		true
	},
	child2_shop_point_sure = {
		1199832,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200055,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200349,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1200616,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1200892,
		255,
		true
	},
	rps_game_take_card = {
		1201147,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201244,
		820,
		true
	},
	SkinDiscount_Hint = {
		1202064,
		193,
		true
	},
	SkinDiscount_Got = {
		1202257,
		92,
		true
	},
	skin_original_price = {
		1202349,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1202438,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1202915,
		262,
		true
	},
	clue_title_1 = {
		1203177,
		88,
		true
	},
	clue_title_2 = {
		1203265,
		91,
		true
	},
	clue_title_3 = {
		1203356,
		88,
		true
	},
	clue_title_4 = {
		1203444,
		91,
		true
	},
	clue_task_goto = {
		1203535,
		90,
		true
	},
	clue_lock_tip1 = {
		1203625,
		102,
		true
	},
	clue_lock_tip2 = {
		1203727,
		89,
		true
	},
	clue_get = {
		1203816,
		78,
		true
	},
	clue_got = {
		1203894,
		81,
		true
	},
	clue_unselect_tip = {
		1203975,
		117,
		true
	},
	clue_close_tip = {
		1204092,
		102,
		true
	},
	clue_pt_tip = {
		1204194,
		83,
		true
	},
	clue_buff_research = {
		1204277,
		94,
		true
	},
	clue_buff_pt_boost = {
		1204371,
		115,
		true
	},
	clue_buff_stage_loot = {
		1204486,
		99,
		true
	},
	clue_task_tip = {
		1204585,
		97,
		true
	},
	clue_buff_reach_max = {
		1204682,
		132,
		true
	},
	clue_buff_unselect = {
		1204814,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1204940,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1205056,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1205181,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1205306,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1205431,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1205547,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1205672,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1205797,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1205922,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1206035,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1206158,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1206281,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1206404,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1206519,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1206716,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1206872,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1206991,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1207113,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1207235,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1207354,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1207476,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1207595,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1207717,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1207836,
		125,
		true
	},
	SuperBulin2_help = {
		1207961,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1208521,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1208669,
		214,
		true
	},
	dorm3d_shop_title = {
		1208883,
		99,
		true
	},
	dorm3d_shop_limit = {
		1208982,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1209069,
		93,
		true
	},
	dorm3d_shop_all = {
		1209162,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1209247,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1209343,
		91,
		true
	},
	dorm3d_shop_others = {
		1209434,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1209525,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1209619,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1209724,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1209847,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1209944,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1210041,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1210132,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1210234,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1212250,
		136,
		true
	},
	island_name_exist_special_word = {
		1212386,
		146,
		true
	},
	island_name_exist_ban_word = {
		1212532,
		142,
		true
	},
	yostar_login_btn = {
		1212674,
		92,
		true
	},
	yostar_trans_btn = {
		1212766,
		102,
		true
	},
	yostar_account_btn = {
		1212868,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1212971,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1213085,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1213193,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1213302,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1213412,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1213519,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1213643,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1213758,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1213873,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1213991,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1214103,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1214215,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1214324,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1214439,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1214551,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1214663,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1214775,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1214894,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1215010,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1215126,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1215242,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1215370,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1215489,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1215608,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1215727,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1215846,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1215971,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1216092,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1216210,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1216325,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1216440,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1216555,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1216678,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1216810,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1216906,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1217027,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1217123,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1217227,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1217329,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1217431,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1217542,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1217645,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1217758,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1217871,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1217970,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1218085,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1218283,
		136,
		true
	},
	island_build_save_conflict = {
		1218419,
		130,
		true
	},
	island_build_save_success = {
		1218549,
		101,
		true
	},
	island_build_capacity_tip = {
		1218650,
		122,
		true
	},
	island_build_clean_tip = {
		1218772,
		132,
		true
	},
	island_build_revert_tip = {
		1218904,
		130,
		true
	},
	island_dress_exit = {
		1219034,
		117,
		true
	},
	island_dress_exit2 = {
		1219151,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1219288,
		188,
		true
	},
	island_dress_skin_buy = {
		1219476,
		125,
		true
	},
	island_dress_color_buy = {
		1219601,
		131,
		true
	},
	island_dress_color_unlock = {
		1219732,
		119,
		true
	},
	island_dress_save1 = {
		1219851,
		109,
		true
	},
	island_dress_save2 = {
		1219960,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1220127,
		157,
		true
	},
	island_dress_send_tip = {
		1220284,
		141,
		true
	},
	island_dress_send_tip_success = {
		1220425,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1220556,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1220714,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1220849,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1220971,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1221102,
		134,
		true
	},
	handbook_name = {
		1221236,
		92,
		true
	},
	handbook_process = {
		1221328,
		89,
		true
	},
	handbook_claim = {
		1221417,
		84,
		true
	},
	handbook_finished = {
		1221501,
		90,
		true
	},
	handbook_unfinished = {
		1221591,
		121,
		true
	},
	handbook_gametip = {
		1221712,
		1813,
		true
	},
	handbook_research_confirm = {
		1223525,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1223626,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1223808,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1223920,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1224028,
		114,
		true
	},
	handbook_ur_double_check = {
		1224142,
		247,
		true
	},
	NewMusic_1 = {
		1224389,
		93,
		true
	},
	NewMusic_2 = {
		1224482,
		83,
		true
	},
	NewMusic_help = {
		1224565,
		286,
		true
	},
	NewMusic_3 = {
		1224851,
		107,
		true
	},
	NewMusic_4 = {
		1224958,
		116,
		true
	},
	NewMusic_5 = {
		1225074,
		89,
		true
	},
	NewMusic_6 = {
		1225163,
		92,
		true
	},
	NewMusic_7 = {
		1225255,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1225368,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1225474,
		100,
		true
	},
	holiday_tip_bath = {
		1225574,
		98,
		true
	},
	holiday_tip_collection = {
		1225672,
		104,
		true
	},
	holiday_tip_task = {
		1225776,
		92,
		true
	},
	holiday_tip_shop = {
		1225868,
		98,
		true
	},
	holiday_tip_trans = {
		1225966,
		93,
		true
	},
	holiday_tip_task_now = {
		1226059,
		96,
		true
	},
	holiday_tip_finish = {
		1226155,
		247,
		true
	},
	holiday_tip_trans_get = {
		1226402,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1226545,
		136,
		true
	},
	holiday_tip_trans_not = {
		1226681,
		137,
		true
	},
	holiday_tip_task_finish = {
		1226818,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1226951,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1227048,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1227432,
		384,
		true
	},
	holiday_tip_gametip = {
		1227816,
		1391,
		true
	},
	holiday_tip_spring = {
		1229207,
		376,
		true
	},
	activity_holiday_function_lock = {
		1229583,
		134,
		true
	},
	storyline_chapter0 = {
		1229717,
		88,
		true
	},
	storyline_chapter1 = {
		1229805,
		91,
		true
	},
	storyline_chapter2 = {
		1229896,
		91,
		true
	},
	storyline_chapter3 = {
		1229987,
		91,
		true
	},
	storyline_chapter4 = {
		1230078,
		91,
		true
	},
	storyline_memorysearch1 = {
		1230169,
		108,
		true
	},
	storyline_memorysearch2 = {
		1230277,
		96,
		true
	},
	use_amount_prefix = {
		1230373,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1230467,
		219,
		true
	},
	resolve_equip_tip = {
		1230686,
		108,
		true
	},
	resolve_equip_title = {
		1230794,
		120,
		true
	},
	tec_catchup_0 = {
		1230914,
		83,
		true
	},
	tec_catchup_confirm = {
		1230997,
		281,
		true
	},
	watermelon_minigame_help = {
		1231278,
		306,
		true
	},
	breakout_tip = {
		1231584,
		113,
		true
	},
	collection_book_lock_place = {
		1231697,
		108,
		true
	},
	collection_book_tag_1 = {
		1231805,
		98,
		true
	},
	collection_book_tag_2 = {
		1231903,
		98,
		true
	},
	collection_book_tag_3 = {
		1232001,
		98,
		true
	},
	challenge_minigame_unlock = {
		1232099,
		113,
		true
	},
	storyline_camp = {
		1232212,
		90,
		true
	},
	storyline_goto = {
		1232302,
		93,
		true
	},
	holiday_villa_locked = {
		1232395,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1232560,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1232663,
		103,
		true
	},
	tech_shadow_limit_text = {
		1232766,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1232872,
		151,
		true
	},
	shadow_scene_name = {
		1233023,
		93,
		true
	},
	shadow_unlock_tip = {
		1233116,
		139,
		true
	},
	shadow_skin_change_success = {
		1233255,
		133,
		true
	},
	add_skin_secretary_ship = {
		1233388,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1233496,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1233626,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1233763,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1233928,
		168,
		true
	},
	choose_secretary_change_title = {
		1234096,
		102,
		true
	},
	ship_random_secretary_tag = {
		1234198,
		110,
		true
	},
	projection_help = {
		1234308,
		280,
		true
	},
	littleaijier_npc = {
		1234588,
		1563,
		true
	},
	brs_main_tip = {
		1236151,
		140,
		true
	},
	brs_expedition_tip = {
		1236291,
		161,
		true
	},
	brs_dmact_tip = {
		1236452,
		92,
		true
	},
	brs_reward_tip_1 = {
		1236544,
		92,
		true
	},
	brs_reward_tip_2 = {
		1236636,
		86,
		true
	},
	dorm3d_dance_button = {
		1236722,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1236814,
		95,
		true
	},
	zengke_series_help = {
		1236909,
		1762,
		true
	},
	zengke_series_pt = {
		1238671,
		86,
		true
	},
	zengke_series_pt_small = {
		1238757,
		95,
		true
	},
	zengke_series_rank = {
		1238852,
		88,
		true
	},
	zengke_series_rank_small = {
		1238940,
		95,
		true
	},
	zengke_series_task = {
		1239035,
		94,
		true
	},
	zengke_series_task_small = {
		1239129,
		92,
		true
	},
	zengke_series_confirm = {
		1239221,
		94,
		true
	},
	zengke_story_reward_count = {
		1239315,
		160,
		true
	},
	zengke_series_easy = {
		1239475,
		88,
		true
	},
	zengke_series_normal = {
		1239563,
		90,
		true
	},
	zengke_series_hard = {
		1239653,
		91,
		true
	},
	zengke_series_sp = {
		1239744,
		83,
		true
	},
	zengke_series_ex = {
		1239827,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1239910,
		94,
		true
	},
	battleui_display1 = {
		1240004,
		93,
		true
	},
	battleui_display2 = {
		1240097,
		96,
		true
	},
	battleui_display3 = {
		1240193,
		96,
		true
	},
	zengke_series_serverinfo = {
		1240289,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1240390,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1240490,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1240593,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1240696,
		995,
		true
	},
	open_today = {
		1241691,
		86,
		true
	},
	daily_level_go = {
		1241777,
		84,
		true
	},
	yumia_main_tip_1 = {
		1241861,
		92,
		true
	},
	yumia_main_tip_2 = {
		1241953,
		92,
		true
	},
	yumia_main_tip_3 = {
		1242045,
		92,
		true
	},
	yumia_main_tip_4 = {
		1242137,
		113,
		true
	},
	yumia_main_tip_5 = {
		1242250,
		92,
		true
	},
	yumia_main_tip_6 = {
		1242342,
		92,
		true
	},
	yumia_main_tip_7 = {
		1242434,
		92,
		true
	},
	yumia_main_tip_8 = {
		1242526,
		88,
		true
	},
	yumia_main_tip_9 = {
		1242614,
		92,
		true
	},
	yumia_base_name_1 = {
		1242706,
		111,
		true
	},
	yumia_base_name_2 = {
		1242817,
		111,
		true
	},
	yumia_base_name_3 = {
		1242928,
		108,
		true
	},
	yumia_stronghold_1 = {
		1243036,
		91,
		true
	},
	yumia_stronghold_2 = {
		1243127,
		124,
		true
	},
	yumia_stronghold_3 = {
		1243251,
		91,
		true
	},
	yumia_stronghold_4 = {
		1243342,
		91,
		true
	},
	yumia_stronghold_5 = {
		1243433,
		97,
		true
	},
	yumia_stronghold_6 = {
		1243530,
		91,
		true
	},
	yumia_stronghold_7 = {
		1243621,
		94,
		true
	},
	yumia_stronghold_8 = {
		1243715,
		94,
		true
	},
	yumia_stronghold_9 = {
		1243809,
		88,
		true
	},
	yumia_stronghold_10 = {
		1243897,
		95,
		true
	},
	yumia_award_1 = {
		1243992,
		83,
		true
	},
	yumia_award_2 = {
		1244075,
		83,
		true
	},
	yumia_award_3 = {
		1244158,
		89,
		true
	},
	yumia_award_4 = {
		1244247,
		95,
		true
	},
	yumia_pt_1 = {
		1244342,
		171,
		true
	},
	yumia_pt_2 = {
		1244513,
		86,
		true
	},
	yumia_pt_3 = {
		1244599,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1244685,
		258,
		true
	},
	yumia_buff_name_1 = {
		1244943,
		111,
		true
	},
	yumia_buff_name_2 = {
		1245054,
		101,
		true
	},
	yumia_buff_name_3 = {
		1245155,
		101,
		true
	},
	yumia_buff_name_4 = {
		1245256,
		101,
		true
	},
	yumia_buff_name_5 = {
		1245357,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1245462,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1245631,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1245800,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1245969,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1246138,
		169,
		true
	},
	yumia_buff_1 = {
		1246307,
		88,
		true
	},
	yumia_buff_2 = {
		1246395,
		82,
		true
	},
	yumia_buff_3 = {
		1246477,
		85,
		true
	},
	yumia_buff_4 = {
		1246562,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1246693,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1246841,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1246929,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1247023,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1247114,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1247245,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1247339,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1247463,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1247566,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1247666,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1247767,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1247868,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1247966,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1248070,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1248159,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1248256,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1248345,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1248477,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1248572,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1248682,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1248794,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1248913,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1249607,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1249702,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1249791,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1249892,
		105,
		true
	},
	yumia_pt_tip = {
		1249997,
		84,
		true
	},
	yumia_pt_4 = {
		1250081,
		83,
		true
	},
	masaina_main_title = {
		1250164,
		100,
		true
	},
	masaina_main_title_en = {
		1250264,
		105,
		true
	},
	masaina_main_sheet1 = {
		1250369,
		101,
		true
	},
	masaina_main_sheet2 = {
		1250470,
		98,
		true
	},
	masaina_main_sheet3 = {
		1250568,
		107,
		true
	},
	masaina_main_sheet4 = {
		1250675,
		98,
		true
	},
	masaina_main_skin_tag = {
		1250773,
		99,
		true
	},
	masaina_main_other_tag = {
		1250872,
		98,
		true
	},
	shop_title = {
		1250970,
		86,
		true
	},
	shop_recommend = {
		1251056,
		87,
		true
	},
	shop_recommend_en = {
		1251143,
		90,
		true
	},
	shop_skin = {
		1251233,
		85,
		true
	},
	shop_skin_en = {
		1251318,
		86,
		true
	},
	shop_supply_prop = {
		1251404,
		89,
		true
	},
	shop_supply_prop_en = {
		1251493,
		88,
		true
	},
	shop_skin_new = {
		1251581,
		89,
		true
	},
	shop_skin_permanent = {
		1251670,
		95,
		true
	},
	shop_month = {
		1251765,
		89,
		true
	},
	shop_supply = {
		1251854,
		81,
		true
	},
	shop_activity = {
		1251935,
		89,
		true
	},
	shop_package_sort_0 = {
		1252024,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1252113,
		94,
		true
	},
	shop_package_sort_1 = {
		1252207,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1252311,
		101,
		true
	},
	shop_package_sort_2 = {
		1252412,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1252513,
		95,
		true
	},
	shop_package_sort_3 = {
		1252608,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1252708,
		98,
		true
	},
	shop_goods_left_day = {
		1252806,
		94,
		true
	},
	shop_goods_left_hour = {
		1252900,
		98,
		true
	},
	shop_goods_left_minute = {
		1252998,
		97,
		true
	},
	shop_refresh_time = {
		1253095,
		101,
		true
	},
	shop_side_lable_en = {
		1253196,
		95,
		true
	},
	street_shop_titleen = {
		1253291,
		93,
		true
	},
	military_shop_titleen = {
		1253384,
		97,
		true
	},
	guild_shop_titleen = {
		1253481,
		91,
		true
	},
	meta_shop_titleen = {
		1253572,
		89,
		true
	},
	mini_game_shop_titleen = {
		1253661,
		94,
		true
	},
	shop_item_unlock = {
		1253755,
		95,
		true
	},
	shop_item_unobtained = {
		1253850,
		93,
		true
	},
	beat_game_rule = {
		1253943,
		87,
		true
	},
	beat_game_rank = {
		1254030,
		84,
		true
	},
	beat_game_go = {
		1254114,
		82,
		true
	},
	beat_game_start = {
		1254196,
		94,
		true
	},
	beat_game_high_score = {
		1254290,
		99,
		true
	},
	beat_game_current_score = {
		1254389,
		96,
		true
	},
	beat_game_exit_desc = {
		1254485,
		132,
		true
	},
	musicbeat_minigame_help = {
		1254617,
		1187,
		true
	},
	masaina_pt_claimed = {
		1255804,
		91,
		true
	},
	activity_shop_titleen = {
		1255895,
		90,
		true
	},
	shop_diamond_title_en = {
		1255985,
		92,
		true
	},
	shop_gift_title_en = {
		1256077,
		86,
		true
	},
	shop_item_title_en = {
		1256163,
		86,
		true
	},
	shop_pack_empty = {
		1256249,
		112,
		true
	},
	shop_new_unfound = {
		1256361,
		138,
		true
	},
	shop_new_shop = {
		1256499,
		89,
		true
	},
	shop_new_during_day = {
		1256588,
		94,
		true
	},
	shop_new_during_hour = {
		1256682,
		98,
		true
	},
	shop_new_during_minite = {
		1256780,
		97,
		true
	},
	shop_new_sort = {
		1256877,
		89,
		true
	},
	shop_new_search = {
		1256966,
		97,
		true
	},
	shop_new_purchased = {
		1257063,
		91,
		true
	},
	shop_new_purchase = {
		1257154,
		87,
		true
	},
	shop_new_claim = {
		1257241,
		87,
		true
	},
	shop_new_furniture = {
		1257328,
		100,
		true
	},
	shop_new_discount = {
		1257428,
		93,
		true
	},
	shop_new_try = {
		1257521,
		82,
		true
	},
	shop_new_gift = {
		1257603,
		83,
		true
	},
	shop_new_gem_transform = {
		1257686,
		174,
		true
	},
	shop_new_review = {
		1257860,
		85,
		true
	},
	shop_new_all = {
		1257945,
		82,
		true
	},
	shop_new_owned = {
		1258027,
		87,
		true
	},
	shop_new_havent_own = {
		1258114,
		92,
		true
	},
	shop_new_unused = {
		1258206,
		97,
		true
	},
	shop_new_type = {
		1258303,
		86,
		true
	},
	shop_new_static = {
		1258389,
		85,
		true
	},
	shop_new_dynamic = {
		1258474,
		92,
		true
	},
	shop_new_static_bg = {
		1258566,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1258660,
		95,
		true
	},
	shop_new_bgm = {
		1258755,
		79,
		true
	},
	shop_new_index = {
		1258834,
		87,
		true
	},
	shop_new_ship_owned = {
		1258921,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1259019,
		105,
		true
	},
	shop_new_nation = {
		1259124,
		85,
		true
	},
	shop_new_rarity = {
		1259209,
		94,
		true
	},
	shop_new_category = {
		1259303,
		87,
		true
	},
	shop_new_skin_theme = {
		1259390,
		92,
		true
	},
	shop_new_confirm = {
		1259482,
		86,
		true
	},
	shop_new_during_time = {
		1259568,
		96,
		true
	},
	shop_new_daily = {
		1259664,
		84,
		true
	},
	shop_new_recommend = {
		1259748,
		91,
		true
	},
	shop_new_skin_shop = {
		1259839,
		94,
		true
	},
	shop_new_purchase_gem = {
		1259933,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1260033,
		101,
		true
	},
	shop_new_packs = {
		1260134,
		93,
		true
	},
	shop_new_props = {
		1260227,
		90,
		true
	},
	shop_new_ptshop = {
		1260317,
		88,
		true
	},
	shop_new_skin_new = {
		1260405,
		93,
		true
	},
	shop_new_skin_permanent = {
		1260498,
		99,
		true
	},
	shop_new_in_use = {
		1260597,
		88,
		true
	},
	shop_new_unable_to_use = {
		1260685,
		98,
		true
	},
	shop_new_owned_skin = {
		1260783,
		95,
		true
	},
	shop_new_wear = {
		1260878,
		83,
		true
	},
	shop_new_get_now = {
		1260961,
		97,
		true
	},
	shop_new_remaining_time = {
		1261058,
		113,
		true
	},
	shop_new_remove = {
		1261171,
		99,
		true
	},
	shop_new_retro = {
		1261270,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1261354,
		107,
		true
	},
	shop_countdown = {
		1261461,
		108,
		true
	},
	quota_shop_title1en = {
		1261569,
		93,
		true
	},
	sham_shop_titleen = {
		1261662,
		90,
		true
	},
	medal_shop_titleen = {
		1261752,
		87,
		true
	},
	fragment_shop_titleen = {
		1261839,
		90,
		true
	},
	shop_fragment_resolve = {
		1261929,
		109,
		true
	},
	beat_game_my_record = {
		1262038,
		95,
		true
	},
	shop_filter_all = {
		1262133,
		85,
		true
	},
	shop_filter_trial = {
		1262218,
		87,
		true
	},
	shop_filter_retro = {
		1262305,
		99,
		true
	},
	island_chara_invitename = {
		1262404,
		107,
		true
	},
	island_chara_totalname = {
		1262511,
		101,
		true
	},
	island_chara_totalname_en = {
		1262612,
		97,
		true
	},
	island_chara_power = {
		1262709,
		88,
		true
	},
	island_chara_attribute1 = {
		1262797,
		93,
		true
	},
	island_chara_attribute2 = {
		1262890,
		93,
		true
	},
	island_chara_attribute3 = {
		1262983,
		93,
		true
	},
	island_chara_attribute4 = {
		1263076,
		93,
		true
	},
	island_chara_attribute5 = {
		1263169,
		93,
		true
	},
	island_chara_attribute6 = {
		1263262,
		93,
		true
	},
	island_chara_skill_lock = {
		1263355,
		127,
		true
	},
	island_chara_list = {
		1263482,
		96,
		true
	},
	island_chara_list_filter = {
		1263578,
		100,
		true
	},
	island_chara_list_sort = {
		1263678,
		95,
		true
	},
	island_chara_list_level = {
		1263773,
		95,
		true
	},
	island_chara_list_attribute = {
		1263868,
		103,
		true
	},
	island_chara_list_workspeed = {
		1263971,
		103,
		true
	},
	island_index_name = {
		1264074,
		93,
		true
	},
	island_index_extra_all = {
		1264167,
		95,
		true
	},
	island_index_potency = {
		1264262,
		99,
		true
	},
	island_index_skill = {
		1264361,
		100,
		true
	},
	island_index_status = {
		1264461,
		95,
		true
	},
	island_confirm = {
		1264556,
		84,
		true
	},
	island_cancel = {
		1264640,
		83,
		true
	},
	island_chara_levelup = {
		1264723,
		102,
		true
	},
	islland_chara_material_consum = {
		1264825,
		105,
		true
	},
	island_chara_up_button = {
		1264930,
		104,
		true
	},
	island_chara_now_rank = {
		1265034,
		94,
		true
	},
	island_chara_breakout = {
		1265128,
		91,
		true
	},
	island_chara_skill_tip = {
		1265219,
		104,
		true
	},
	island_chara_consum = {
		1265323,
		89,
		true
	},
	island_chara_breakout_button = {
		1265412,
		98,
		true
	},
	island_chara_breakout_down = {
		1265510,
		102,
		true
	},
	island_chara_level_limit = {
		1265612,
		103,
		true
	},
	island_chara_power_limit = {
		1265715,
		100,
		true
	},
	island_click_to_close = {
		1265815,
		109,
		true
	},
	island_chara_skill_unlock = {
		1265924,
		104,
		true
	},
	island_chara_attribute_develop = {
		1266028,
		106,
		true
	},
	island_chara_choose_attribute = {
		1266134,
		123,
		true
	},
	island_chara_rating_up = {
		1266257,
		98,
		true
	},
	island_chara_limit_up = {
		1266355,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1266452,
		147,
		true
	},
	island_chara_choose_gift = {
		1266599,
		121,
		true
	},
	island_chara_buff_better = {
		1266720,
		164,
		true
	},
	island_chara_buff_nomal = {
		1266884,
		151,
		true
	},
	island_chara_gift_power = {
		1267035,
		104,
		true
	},
	island_visit_title = {
		1267139,
		88,
		true
	},
	island_visit_friend = {
		1267227,
		89,
		true
	},
	island_visit_teammate = {
		1267316,
		94,
		true
	},
	island_visit_code = {
		1267410,
		90,
		true
	},
	island_visit_search = {
		1267500,
		89,
		true
	},
	island_visit_whitelist = {
		1267589,
		98,
		true
	},
	island_visit_balcklist = {
		1267687,
		98,
		true
	},
	island_visit_set = {
		1267785,
		86,
		true
	},
	island_visit_delete = {
		1267871,
		89,
		true
	},
	island_visit_more = {
		1267960,
		90,
		true
	},
	island_visit_code_title = {
		1268050,
		102,
		true
	},
	island_visit_code_input = {
		1268152,
		102,
		true
	},
	island_visit_code_like = {
		1268254,
		101,
		true
	},
	island_visit_code_likelist = {
		1268355,
		105,
		true
	},
	island_visit_code_remove = {
		1268460,
		94,
		true
	},
	island_visit_code_copy = {
		1268554,
		95,
		true
	},
	island_visit_search_mineid = {
		1268649,
		93,
		true
	},
	island_visit_search_input = {
		1268742,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1268849,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1269015,
		160,
		true
	},
	island_visit_set_title = {
		1269175,
		104,
		true
	},
	island_visit_set_tip = {
		1269279,
		111,
		true
	},
	island_visit_set_refresh = {
		1269390,
		94,
		true
	},
	island_visit_set_close = {
		1269484,
		125,
		true
	},
	island_visit_set_help = {
		1269609,
		502,
		true
	},
	island_visitor_button = {
		1270111,
		91,
		true
	},
	island_visitor_status = {
		1270202,
		94,
		true
	},
	island_visitor_record = {
		1270296,
		97,
		true
	},
	island_visitor_num = {
		1270393,
		99,
		true
	},
	island_visitor_kick = {
		1270492,
		92,
		true
	},
	island_visitor_kickall = {
		1270584,
		101,
		true
	},
	island_visitor_close = {
		1270685,
		96,
		true
	},
	island_lineup_tip = {
		1270781,
		160,
		true
	},
	island_lineup_button = {
		1270941,
		96,
		true
	},
	island_visit_tip1 = {
		1271037,
		111,
		true
	},
	island_visit_tip2 = {
		1271148,
		126,
		true
	},
	island_visit_tip3 = {
		1271274,
		111,
		true
	},
	island_visit_tip4 = {
		1271385,
		117,
		true
	},
	island_visit_tip5 = {
		1271502,
		104,
		true
	},
	island_visit_tip6 = {
		1271606,
		108,
		true
	},
	island_visit_tip7 = {
		1271714,
		133,
		true
	},
	island_season_help = {
		1271847,
		939,
		true
	},
	island_season_title = {
		1272786,
		95,
		true
	},
	island_season_pt_hold = {
		1272881,
		94,
		true
	},
	island_season_pt_collectall = {
		1272975,
		103,
		true
	},
	island_season_activity = {
		1273078,
		98,
		true
	},
	island_season_pt = {
		1273176,
		88,
		true
	},
	island_season_task = {
		1273264,
		94,
		true
	},
	island_season_shop = {
		1273358,
		94,
		true
	},
	island_season_charts = {
		1273452,
		96,
		true
	},
	island_season_review = {
		1273548,
		96,
		true
	},
	island_season_task_collect = {
		1273644,
		96,
		true
	},
	island_season_task_collected = {
		1273740,
		101,
		true
	},
	island_season_task_collectall = {
		1273841,
		105,
		true
	},
	island_season_shop_stage1 = {
		1273946,
		98,
		true
	},
	island_season_shop_stage2 = {
		1274044,
		98,
		true
	},
	island_season_shop_stage3 = {
		1274142,
		98,
		true
	},
	island_season_charts_ranking = {
		1274240,
		104,
		true
	},
	island_season_charts_information = {
		1274344,
		108,
		true
	},
	island_season_charts_pt = {
		1274452,
		101,
		true
	},
	island_season_charts_award = {
		1274553,
		102,
		true
	},
	island_season_charts_level = {
		1274655,
		104,
		true
	},
	island_season_charts_refresh = {
		1274759,
		137,
		true
	},
	island_season_charts_out = {
		1274896,
		100,
		true
	},
	island_season_review_charnum = {
		1274996,
		104,
		true
	},
	island_season_review_projuctnum = {
		1275100,
		107,
		true
	},
	island_season_review_ptnum = {
		1275207,
		98,
		true
	},
	island_season_review_ptrank = {
		1275305,
		103,
		true
	},
	island_season_review_produce = {
		1275408,
		104,
		true
	},
	island_season_review_ordernum = {
		1275512,
		108,
		true
	},
	island_season_review_formulanum = {
		1275620,
		116,
		true
	},
	island_season_review_relax = {
		1275736,
		105,
		true
	},
	island_season_review_fishnum = {
		1275841,
		104,
		true
	},
	island_season_review_gamenum = {
		1275945,
		110,
		true
	},
	island_season_window_end = {
		1276055,
		131,
		true
	},
	island_season_window_end2 = {
		1276186,
		121,
		true
	},
	island_season_window_rule = {
		1276307,
		776,
		true
	},
	island_season_window_transformtip = {
		1277083,
		146,
		true
	},
	island_season_window_pt = {
		1277229,
		110,
		true
	},
	island_season_window_ranking = {
		1277339,
		104,
		true
	},
	island_season_window_award = {
		1277443,
		102,
		true
	},
	island_season_window_out = {
		1277545,
		94,
		true
	},
	island_season_review_miss = {
		1277639,
		128,
		true
	},
	island_season_reset = {
		1277767,
		125,
		true
	},
	island_help_ship_order = {
		1277892,
		568,
		true
	},
	island_help_farm = {
		1278460,
		295,
		true
	},
	island_help_commission = {
		1278755,
		503,
		true
	},
	island_help_cafe_minigame = {
		1279258,
		313,
		true
	},
	island_help_signin = {
		1279571,
		361,
		true
	},
	island_help_ranch = {
		1279932,
		358,
		true
	},
	island_help_manage = {
		1280290,
		544,
		true
	},
	island_help_combo = {
		1280834,
		358,
		true
	},
	island_help_friends = {
		1281192,
		364,
		true
	},
	island_help_season = {
		1281556,
		544,
		true
	},
	island_help_archive = {
		1282100,
		302,
		true
	},
	island_help_renovation = {
		1282402,
		373,
		true
	},
	island_help_photo = {
		1282775,
		298,
		true
	},
	island_help_greet = {
		1283073,
		358,
		true
	},
	island_help_character_info = {
		1283431,
		454,
		true
	},
	island_skin_original_desc = {
		1283885,
		95,
		true
	},
	island_dress_no_item = {
		1283980,
		130,
		true
	},
	island_agora_deco_empty = {
		1284110,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1284224,
		128,
		true
	},
	island_agora_max_capacity = {
		1284352,
		122,
		true
	},
	island_agora_label_base = {
		1284474,
		93,
		true
	},
	island_agora_label_building = {
		1284567,
		97,
		true
	},
	island_agora_label_furniture = {
		1284664,
		98,
		true
	},
	island_agora_label_dec = {
		1284762,
		92,
		true
	},
	island_agora_label_floor = {
		1284854,
		91,
		true
	},
	island_agora_label_tile = {
		1284945,
		93,
		true
	},
	island_agora_label_collection = {
		1285038,
		99,
		true
	},
	island_agora_label_default = {
		1285137,
		105,
		true
	},
	island_agora_label_rarity = {
		1285242,
		104,
		true
	},
	island_agora_label_gettime = {
		1285346,
		99,
		true
	},
	island_agora_label_capacity = {
		1285445,
		103,
		true
	},
	island_agora_capacity = {
		1285548,
		97,
		true
	},
	island_agora_furniure_preview = {
		1285645,
		108,
		true
	},
	island_agora_function_unuse = {
		1285753,
		127,
		true
	},
	island_agora_signIn_tip = {
		1285880,
		154,
		true
	},
	island_agora_working = {
		1286034,
		111,
		true
	},
	island_agora_using = {
		1286145,
		91,
		true
	},
	island_agora_save_theme = {
		1286236,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1286338,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1286439,
		105,
		true
	},
	island_agora_btn_label_save = {
		1286544,
		97,
		true
	},
	island_agora_title = {
		1286641,
		91,
		true
	},
	island_agora_label_search = {
		1286732,
		107,
		true
	},
	island_agora_label_theme = {
		1286839,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1286936,
		132,
		true
	},
	island_agora_clear_tip = {
		1287068,
		128,
		true
	},
	island_agora_revert_tip = {
		1287196,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1287332,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1287483,
		107,
		true
	},
	island_agora_exit_and_save = {
		1287590,
		102,
		true
	},
	island_agora_no_pos_place = {
		1287692,
		116,
		true
	},
	island_agora_pave_tip = {
		1287808,
		127,
		true
	},
	island_enter_island_ban = {
		1287935,
		99,
		true
	},
	island_order_not_get_award = {
		1288034,
		111,
		true
	},
	island_order_cant_replace = {
		1288145,
		116,
		true
	},
	island_rename_tip = {
		1288261,
		146,
		true
	},
	island_rename_confirm = {
		1288407,
		120,
		true
	},
	island_bag_max_level = {
		1288527,
		105,
		true
	},
	island_bag_uprade_success = {
		1288632,
		119,
		true
	},
	island_agora_save_success = {
		1288751,
		107,
		true
	},
	island_agora_max_level = {
		1288858,
		107,
		true
	},
	island_white_list_full = {
		1288965,
		128,
		true
	},
	island_black_list_full = {
		1289093,
		128,
		true
	},
	island_inviteCode_refresh = {
		1289221,
		132,
		true
	},
	island_give_gift_success = {
		1289353,
		115,
		true
	},
	island_get_git_tip = {
		1289468,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1289595,
		128,
		true
	},
	island_share_gift_success = {
		1289723,
		113,
		true
	},
	island_invitation_gift_success = {
		1289836,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1289970,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1290077,
		111,
		true
	},
	island_ship_buff_cover = {
		1290188,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1290371,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1290556,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1290729,
		173,
		true
	},
	island_log_visit = {
		1290902,
		110,
		true
	},
	island_log_exit = {
		1291012,
		109,
		true
	},
	island_log_gift = {
		1291121,
		118,
		true
	},
	island_item_type_res = {
		1291239,
		90,
		true
	},
	island_item_type_consume = {
		1291329,
		97,
		true
	},
	island_item_type_spe = {
		1291426,
		90,
		true
	},
	island_ship_attrName_1 = {
		1291516,
		92,
		true
	},
	island_ship_attrName_2 = {
		1291608,
		92,
		true
	},
	island_ship_attrName_3 = {
		1291700,
		92,
		true
	},
	island_ship_attrName_4 = {
		1291792,
		92,
		true
	},
	island_ship_attrName_5 = {
		1291884,
		92,
		true
	},
	island_ship_attrName_6 = {
		1291976,
		92,
		true
	},
	island_task_title = {
		1292068,
		93,
		true
	},
	island_task_title_en = {
		1292161,
		91,
		true
	},
	island_task_type_1 = {
		1292252,
		88,
		true
	},
	island_task_type_2 = {
		1292340,
		94,
		true
	},
	island_task_type_3 = {
		1292434,
		94,
		true
	},
	island_task_type_4 = {
		1292528,
		94,
		true
	},
	island_task_type_5 = {
		1292622,
		100,
		true
	},
	island_task_type_6 = {
		1292722,
		94,
		true
	},
	island_tech_type_1 = {
		1292816,
		94,
		true
	},
	island_default_name = {
		1292910,
		94,
		true
	},
	island_order_type_1 = {
		1293004,
		95,
		true
	},
	island_order_type_2 = {
		1293099,
		95,
		true
	},
	island_order_desc_1 = {
		1293194,
		147,
		true
	},
	island_order_desc_2 = {
		1293341,
		162,
		true
	},
	island_order_desc_3 = {
		1293503,
		156,
		true
	},
	island_order_difficulty_1 = {
		1293659,
		95,
		true
	},
	island_order_difficulty_2 = {
		1293754,
		95,
		true
	},
	island_order_difficulty_3 = {
		1293849,
		98,
		true
	},
	island_commander = {
		1293947,
		89,
		true
	},
	island_task_lefttime = {
		1294036,
		97,
		true
	},
	island_seek_game_tip = {
		1294133,
		120,
		true
	},
	island_item_transfer = {
		1294253,
		126,
		true
	},
	island_set_manifesto_success = {
		1294379,
		104,
		true
	},
	island_prosperity_level = {
		1294483,
		96,
		true
	},
	island_toast_status = {
		1294579,
		126,
		true
	},
	island_toast_level = {
		1294705,
		116,
		true
	},
	island_toast_ship = {
		1294821,
		118,
		true
	},
	island_lock_map_tip = {
		1294939,
		122,
		true
	},
	island_home_btn_cant_use = {
		1295061,
		118,
		true
	},
	island_item_overflow = {
		1295179,
		93,
		true
	},
	island_item_no_capacity = {
		1295272,
		99,
		true
	},
	island_ship_no_energy = {
		1295371,
		91,
		true
	},
	island_ship_working = {
		1295462,
		95,
		true
	},
	island_ship_level_limit = {
		1295557,
		99,
		true
	},
	island_ship_energy_limit = {
		1295656,
		103,
		true
	},
	island_click_close = {
		1295759,
		109,
		true
	},
	island_break_finish = {
		1295868,
		122,
		true
	},
	island_unlock_skill = {
		1295990,
		125,
		true
	},
	island_ship_title_info = {
		1296115,
		101,
		true
	},
	island_building_title_info = {
		1296216,
		102,
		true
	},
	island_word_effect = {
		1296318,
		91,
		true
	},
	island_word_dispatch = {
		1296409,
		96,
		true
	},
	island_word_working = {
		1296505,
		92,
		true
	},
	island_word_stop_work = {
		1296597,
		97,
		true
	},
	island_level_to_unlock = {
		1296694,
		112,
		true
	},
	island_select_product = {
		1296806,
		100,
		true
	},
	island_sub_product_cnt = {
		1296906,
		101,
		true
	},
	island_make_unlock_tip = {
		1297007,
		109,
		true
	},
	island_need_star = {
		1297116,
		121,
		true
	},
	island_need_star_1 = {
		1297237,
		120,
		true
	},
	island_select_ship = {
		1297357,
		97,
		true
	},
	island_select_ship_label_1 = {
		1297454,
		102,
		true
	},
	island_select_ship_overview = {
		1297556,
		112,
		true
	},
	island_select_ship_tip = {
		1297668,
		429,
		true
	},
	island_friend = {
		1298097,
		83,
		true
	},
	island_guild = {
		1298180,
		85,
		true
	},
	island_code = {
		1298265,
		90,
		true
	},
	island_search = {
		1298355,
		83,
		true
	},
	island_whiteList = {
		1298438,
		92,
		true
	},
	island_add_friend = {
		1298530,
		87,
		true
	},
	island_blackList = {
		1298617,
		92,
		true
	},
	island_settings = {
		1298709,
		85,
		true
	},
	island_settings_en = {
		1298794,
		90,
		true
	},
	island_btn_label_visit = {
		1298884,
		92,
		true
	},
	island_git_cnt_tip = {
		1298976,
		103,
		true
	},
	island_public_invitation = {
		1299079,
		100,
		true
	},
	island_onekey_invitation = {
		1299179,
		100,
		true
	},
	island_public_invitation_1 = {
		1299279,
		117,
		true
	},
	island_curr_visitor = {
		1299396,
		92,
		true
	},
	island_visitor_log = {
		1299488,
		94,
		true
	},
	island_kick_all = {
		1299582,
		94,
		true
	},
	island_close_visit = {
		1299676,
		94,
		true
	},
	island_curr_people_cnt = {
		1299770,
		101,
		true
	},
	island_close_access_state = {
		1299871,
		122,
		true
	},
	island_btn_label_remove = {
		1299993,
		93,
		true
	},
	island_btn_label_del = {
		1300086,
		90,
		true
	},
	island_btn_label_copy = {
		1300176,
		94,
		true
	},
	island_btn_label_more = {
		1300270,
		94,
		true
	},
	island_btn_label_invitation = {
		1300364,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1300461,
		108,
		true
	},
	island_btn_label_online = {
		1300569,
		102,
		true
	},
	island_btn_label_kick = {
		1300671,
		94,
		true
	},
	island_btn_label_location = {
		1300765,
		106,
		true
	},
	island_black_list_tip = {
		1300871,
		155,
		true
	},
	island_white_list_tip = {
		1301026,
		161,
		true
	},
	island_input_code_tip = {
		1301187,
		100,
		true
	},
	island_input_code_tip_1 = {
		1301287,
		102,
		true
	},
	island_set_like = {
		1301389,
		91,
		true
	},
	island_input_code_erro = {
		1301480,
		122,
		true
	},
	island_code_exist = {
		1301602,
		123,
		true
	},
	island_like_title = {
		1301725,
		96,
		true
	},
	island_my_id = {
		1301821,
		88,
		true
	},
	island_input_my_id = {
		1301909,
		103,
		true
	},
	island_open_settings = {
		1302012,
		102,
		true
	},
	island_open_settings_tip1 = {
		1302114,
		135,
		true
	},
	island_open_settings_tip2 = {
		1302249,
		113,
		true
	},
	island_open_settings_tip3 = {
		1302362,
		503,
		true
	},
	island_code_refresh_cnt = {
		1302865,
		99,
		true
	},
	island_word_sort = {
		1302964,
		89,
		true
	},
	island_word_reset = {
		1303053,
		93,
		true
	},
	island_bag_title = {
		1303146,
		86,
		true
	},
	island_batch_covert = {
		1303232,
		95,
		true
	},
	island_total_price = {
		1303327,
		97,
		true
	},
	island_word_temp = {
		1303424,
		86,
		true
	},
	island_word_desc = {
		1303510,
		86,
		true
	},
	island_open_ship_tip = {
		1303596,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1303732,
		104,
		true
	},
	island_bag_upgrade_req = {
		1303836,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1303937,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1304050,
		109,
		true
	},
	island_rename_title = {
		1304159,
		98,
		true
	},
	island_rename_input_tip = {
		1304257,
		114,
		true
	},
	island_rename_consutme_tip = {
		1304371,
		134,
		true
	},
	island_upgrade_preview = {
		1304505,
		110,
		true
	},
	island_upgrade_exp = {
		1304615,
		97,
		true
	},
	island_upgrade_res = {
		1304712,
		94,
		true
	},
	island_word_award = {
		1304806,
		87,
		true
	},
	island_word_unlock = {
		1304893,
		88,
		true
	},
	island_word_get = {
		1304981,
		85,
		true
	},
	island_prosperity_level_display = {
		1305066,
		115,
		true
	},
	island_prosperity_value_display = {
		1305181,
		115,
		true
	},
	island_rename_subtitle = {
		1305296,
		95,
		true
	},
	island_manage_title = {
		1305391,
		95,
		true
	},
	island_manage_sp_event = {
		1305486,
		107,
		true
	},
	island_manage_no_work = {
		1305593,
		94,
		true
	},
	island_manage_end_work = {
		1305687,
		98,
		true
	},
	island_manage_view = {
		1305785,
		94,
		true
	},
	island_manage_result = {
		1305879,
		96,
		true
	},
	island_manage_prepare = {
		1305975,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1306072,
		100,
		true
	},
	island_manage_produce_tip = {
		1306172,
		119,
		true
	},
	island_manage_sel_worker = {
		1306291,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1306397,
		125,
		true
	},
	island_manage_saleroom = {
		1306522,
		92,
		true
	},
	island_manage_capacity = {
		1306614,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1306706,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1306831,
		106,
		true
	},
	island_manage_cnt = {
		1306937,
		90,
		true
	},
	island_manage_addition = {
		1307027,
		107,
		true
	},
	island_manage_no_addition = {
		1307134,
		125,
		true
	},
	island_manage_auto_work = {
		1307259,
		99,
		true
	},
	island_manage_start_work = {
		1307358,
		100,
		true
	},
	island_manage_working = {
		1307458,
		94,
		true
	},
	island_manage_end_daily_work = {
		1307552,
		101,
		true
	},
	island_manage_attr_effect = {
		1307653,
		104,
		true
	},
	island_manage_need_ext = {
		1307757,
		95,
		true
	},
	island_manage_reach = {
		1307852,
		92,
		true
	},
	island_manage_slot = {
		1307944,
		100,
		true
	},
	island_manage_food_cnt = {
		1308044,
		104,
		true
	},
	island_manage_sale_ratio = {
		1308148,
		100,
		true
	},
	island_manage_worker_cnt = {
		1308248,
		103,
		true
	},
	island_manage_sale_daily = {
		1308351,
		106,
		true
	},
	island_manage_fake_price = {
		1308457,
		103,
		true
	},
	island_manage_real_price = {
		1308560,
		100,
		true
	},
	island_manage_result_1 = {
		1308660,
		104,
		true
	},
	island_manage_result_3 = {
		1308764,
		98,
		true
	},
	island_manage_word_cnt = {
		1308862,
		95,
		true
	},
	island_manage_shop_exp = {
		1308957,
		95,
		true
	},
	island_manage_help_tip = {
		1309052,
		418,
		true
	},
	island_manage_buff_tip = {
		1309470,
		196,
		true
	},
	island_word_go = {
		1309666,
		84,
		true
	},
	island_map_title = {
		1309750,
		92,
		true
	},
	island_label_furniture = {
		1309842,
		92,
		true
	},
	island_label_furniture_cnt = {
		1309934,
		96,
		true
	},
	island_label_furniture_capacity = {
		1310030,
		107,
		true
	},
	island_label_furniture_tip = {
		1310137,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1310330,
		124,
		true
	},
	island_label_furniture_exit = {
		1310454,
		97,
		true
	},
	island_label_furniture_save = {
		1310551,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1310654,
		115,
		true
	},
	island_agora_extend = {
		1310769,
		89,
		true
	},
	island_agora_extend_consume = {
		1310858,
		103,
		true
	},
	island_agora_extend_capacity = {
		1310961,
		104,
		true
	},
	island_msg_info = {
		1311065,
		85,
		true
	},
	island_get_way = {
		1311150,
		90,
		true
	},
	island_own_cnt = {
		1311240,
		90,
		true
	},
	island_word_convert = {
		1311330,
		89,
		true
	},
	island_no_remind_today = {
		1311419,
		125,
		true
	},
	island_input_theme_name = {
		1311544,
		105,
		true
	},
	island_custom_theme_name = {
		1311649,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1311754,
		147,
		true
	},
	island_skill_desc = {
		1311901,
		96,
		true
	},
	island_word_place = {
		1311997,
		87,
		true
	},
	island_word_turndown = {
		1312084,
		90,
		true
	},
	island_word_sbumit = {
		1312174,
		88,
		true
	},
	island_word_speedup = {
		1312262,
		89,
		true
	},
	island_order_cd_tip = {
		1312351,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1312487,
		121,
		true
	},
	island_order_title = {
		1312608,
		94,
		true
	},
	island_order_difficulty = {
		1312702,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1312801,
		109,
		true
	},
	island_order_get_label = {
		1312910,
		98,
		true
	},
	island_order_ship_working = {
		1313008,
		101,
		true
	},
	island_order_ship_end_work = {
		1313109,
		102,
		true
	},
	island_order_ship_worktime = {
		1313211,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1313329,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1313461,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1313561,
		106,
		true
	},
	island_order_ship_loadup = {
		1313667,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1313761,
		106,
		true
	},
	island_order_ship_page_req = {
		1313867,
		108,
		true
	},
	island_order_ship_page_award = {
		1313975,
		110,
		true
	},
	island_cancel_queue = {
		1314085,
		95,
		true
	},
	island_queue_display = {
		1314180,
		193,
		true
	},
	island_first_season = {
		1314373,
		96,
		true
	},
	island_word_own = {
		1314469,
		93,
		true
	},
	island_ship_title1 = {
		1314562,
		94,
		true
	},
	island_ship_title2 = {
		1314656,
		94,
		true
	},
	island_ship_title3 = {
		1314750,
		94,
		true
	},
	island_ship_title4 = {
		1314844,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1314938,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1315066,
		148,
		true
	},
	island_ship_breakout = {
		1315214,
		90,
		true
	},
	island_ship_breakout_consume = {
		1315304,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1315402,
		109,
		true
	},
	island_word_give = {
		1315511,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1315600,
		127,
		true
	},
	island_dressup_tip = {
		1315727,
		143,
		true
	},
	island_dressup_titile = {
		1315870,
		97,
		true
	},
	island_dressup_tip_1 = {
		1315967,
		157,
		true
	},
	island_ship_energy = {
		1316124,
		89,
		true
	},
	island_ship_energy_full = {
		1316213,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1316327,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1316440,
		96,
		true
	},
	island_word_ship_desc = {
		1316536,
		100,
		true
	},
	island_need_ship_level = {
		1316636,
		114,
		true
	},
	island_skill_consume_title = {
		1316750,
		102,
		true
	},
	island_select_ship_gift = {
		1316852,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1316972,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1317079,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1317188,
		114,
		true
	},
	island_word_ship_rank = {
		1317302,
		94,
		true
	},
	island_task_open = {
		1317396,
		89,
		true
	},
	island_task_target = {
		1317485,
		91,
		true
	},
	island_task_award = {
		1317576,
		87,
		true
	},
	island_task_tracking = {
		1317663,
		90,
		true
	},
	island_task_tracked = {
		1317753,
		92,
		true
	},
	island_dev_level = {
		1317845,
		94,
		true
	},
	island_dev_level_tip = {
		1317939,
		186,
		true
	},
	island_invite_title = {
		1318125,
		107,
		true
	},
	island_technology_title = {
		1318232,
		99,
		true
	},
	island_tech_noauthority = {
		1318331,
		102,
		true
	},
	island_tech_unlock_need = {
		1318433,
		105,
		true
	},
	island_tech_unlock_dev = {
		1318538,
		98,
		true
	},
	island_tech_dev_start = {
		1318636,
		97,
		true
	},
	island_tech_dev_starting = {
		1318733,
		97,
		true
	},
	island_tech_dev_success = {
		1318830,
		99,
		true
	},
	island_tech_dev_finish = {
		1318929,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1319024,
		100,
		true
	},
	island_tech_dev_cost = {
		1319124,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1319220,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1319325,
		106,
		true
	},
	island_tech_nodev = {
		1319431,
		93,
		true
	},
	island_tech_can_get = {
		1319524,
		92,
		true
	},
	island_get_item_tip = {
		1319616,
		101,
		true
	},
	island_add_temp_bag = {
		1319717,
		138,
		true
	},
	island_buff_lasttime = {
		1319855,
		99,
		true
	},
	island_visit_off = {
		1319954,
		83,
		true
	},
	island_visit_on = {
		1320037,
		81,
		true
	},
	island_tech_unlock_tip = {
		1320118,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1320262,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1320368,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1320478,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1320588,
		113,
		true
	},
	island_tech_no_slot = {
		1320701,
		113,
		true
	},
	island_tech_lock = {
		1320814,
		89,
		true
	},
	island_tech_empty = {
		1320903,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1320993,
		110,
		true
	},
	island_friend_add = {
		1321103,
		87,
		true
	},
	island_friend_agree = {
		1321190,
		89,
		true
	},
	island_friend_refuse = {
		1321279,
		90,
		true
	},
	island_friend_refuse_all = {
		1321369,
		100,
		true
	},
	island_request = {
		1321469,
		84,
		true
	},
	island_post_manage = {
		1321553,
		94,
		true
	},
	island_post_produce = {
		1321647,
		89,
		true
	},
	island_post_operate = {
		1321736,
		89,
		true
	},
	island_post_acceptable = {
		1321825,
		92,
		true
	},
	island_post_vacant = {
		1321917,
		94,
		true
	},
	island_production_selected_character = {
		1322011,
		106,
		true
	},
	island_production_collect = {
		1322117,
		95,
		true
	},
	island_production_selected_item = {
		1322212,
		110,
		true
	},
	island_production_byproduct = {
		1322322,
		109,
		true
	},
	island_production_start = {
		1322431,
		99,
		true
	},
	island_production_finish = {
		1322530,
		115,
		true
	},
	island_production_additional = {
		1322645,
		104,
		true
	},
	island_production_count = {
		1322749,
		99,
		true
	},
	island_production_character_info = {
		1322848,
		111,
		true
	},
	island_production_selected_tip1 = {
		1322959,
		138,
		true
	},
	island_production_selected_tip2 = {
		1323097,
		132,
		true
	},
	island_production_hold = {
		1323229,
		97,
		true
	},
	island_production_log_recover = {
		1323326,
		144,
		true
	},
	island_production_plantable = {
		1323470,
		100,
		true
	},
	island_production_being_planted = {
		1323570,
		138,
		true
	},
	island_production_cost_notenough = {
		1323708,
		175,
		true
	},
	island_production_manually_cancel = {
		1323883,
		206,
		true
	},
	island_production_harvestable = {
		1324089,
		102,
		true
	},
	island_production_seeds_notenough = {
		1324191,
		118,
		true
	},
	island_production_seeds_empty = {
		1324309,
		166,
		true
	},
	island_production_tip = {
		1324475,
		89,
		true
	},
	island_production_speed_addition1 = {
		1324564,
		128,
		true
	},
	island_production_speed_addition2 = {
		1324692,
		109,
		true
	},
	island_production_speed_addition3 = {
		1324801,
		109,
		true
	},
	island_production_speed_tip1 = {
		1324910,
		133,
		true
	},
	island_production_speed_tip2 = {
		1325043,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1325153,
		112,
		true
	},
	agora_belong_theme = {
		1325265,
		96,
		true
	},
	agora_belong_theme_none = {
		1325361,
		95,
		true
	},
	island_achievement_title = {
		1325456,
		100,
		true
	},
	island_achv_total = {
		1325556,
		96,
		true
	},
	island_achv_finish_tip = {
		1325652,
		112,
		true
	},
	island_card_edit_name = {
		1325764,
		100,
		true
	},
	island_card_edit_word = {
		1325864,
		103,
		true
	},
	island_card_default_word = {
		1325967,
		124,
		true
	},
	island_card_view_detaills = {
		1326091,
		110,
		true
	},
	island_card_close = {
		1326201,
		105,
		true
	},
	island_card_choose_photo = {
		1326306,
		106,
		true
	},
	island_card_word_title = {
		1326412,
		98,
		true
	},
	island_card_label_list = {
		1326510,
		104,
		true
	},
	island_card_choose_achievement = {
		1326614,
		110,
		true
	},
	island_card_edit_label = {
		1326724,
		104,
		true
	},
	island_card_choose_label = {
		1326828,
		105,
		true
	},
	island_card_like_done = {
		1326933,
		124,
		true
	},
	island_card_label_done = {
		1327057,
		122,
		true
	},
	island_card_no_achv_self = {
		1327179,
		118,
		true
	},
	island_card_no_achv_other = {
		1327297,
		121,
		true
	},
	island_leave = {
		1327418,
		91,
		true
	},
	island_repeat_vip = {
		1327509,
		123,
		true
	},
	island_repeat_blacklist = {
		1327632,
		130,
		true
	},
	island_chat_settings = {
		1327762,
		102,
		true
	},
	island_card_no_label = {
		1327864,
		108,
		true
	},
	ship_gift = {
		1327972,
		88,
		true
	},
	ship_gift_cnt = {
		1328060,
		86,
		true
	},
	ship_gift2 = {
		1328146,
		80,
		true
	},
	shipyard_gift_exceed = {
		1328226,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1328395,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1328528,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1328693,
		207,
		true
	},
	shipyard_favorability_max = {
		1328900,
		132,
		true
	},
	island_activity_decorative_word = {
		1329032,
		108,
		true
	},
	island_no_activity = {
		1329140,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1329264,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1329390,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1329735,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1329968,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1330201,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1330309,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1330417,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1330534,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1330640,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1330743,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1330846,
		100,
		true
	},
	island_follow_success = {
		1330946,
		97,
		true
	},
	island_cancel_follow_success = {
		1331043,
		104,
		true
	},
	island_follower_cnt_max = {
		1331147,
		130,
		true
	},
	island_cancel_follow_tip = {
		1331277,
		146,
		true
	},
	island_follower_state_no_normal = {
		1331423,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1331527,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1331633,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1331739,
		107,
		true
	},
	island_draw_tab = {
		1331846,
		88,
		true
	},
	island_draw_tab_en = {
		1331934,
		100,
		true
	},
	island_draw_last = {
		1332034,
		89,
		true
	},
	island_draw_null = {
		1332123,
		92,
		true
	},
	island_draw_num = {
		1332215,
		94,
		true
	},
	island_draw_lottery = {
		1332309,
		89,
		true
	},
	island_draw_pick = {
		1332398,
		95,
		true
	},
	island_draw_reward = {
		1332493,
		94,
		true
	},
	island_draw_time = {
		1332587,
		95,
		true
	},
	island_draw_time_1 = {
		1332682,
		91,
		true
	},
	island_draw_S_order_title = {
		1332773,
		105,
		true
	},
	island_draw_S_order = {
		1332878,
		125,
		true
	},
	island_draw_S = {
		1333003,
		81,
		true
	},
	island_draw_A = {
		1333084,
		81,
		true
	},
	island_draw_B = {
		1333165,
		81,
		true
	},
	island_draw_C = {
		1333246,
		81,
		true
	},
	island_draw_get = {
		1333327,
		88,
		true
	},
	island_draw_ready = {
		1333415,
		111,
		true
	},
	island_draw_float = {
		1333526,
		111,
		true
	},
	island_draw_choice_title = {
		1333637,
		103,
		true
	},
	island_draw_choice = {
		1333740,
		97,
		true
	},
	island_draw_sort = {
		1333837,
		113,
		true
	},
	island_draw_tip1 = {
		1333950,
		116,
		true
	},
	island_draw_tip2 = {
		1334066,
		117,
		true
	},
	island_draw_tip3 = {
		1334183,
		120,
		true
	},
	island_draw_tip4 = {
		1334303,
		138,
		true
	},
	island_freight_btn_locked = {
		1334441,
		98,
		true
	},
	island_freight_btn_receive = {
		1334539,
		99,
		true
	},
	island_freight_btn_idle = {
		1334638,
		99,
		true
	},
	island_ticket_shop = {
		1334737,
		91,
		true
	},
	island_ticket_remain_time = {
		1334828,
		101,
		true
	},
	island_ticket_auto_select = {
		1334929,
		101,
		true
	},
	island_ticket_use = {
		1335030,
		99,
		true
	},
	island_ticket_view = {
		1335129,
		94,
		true
	},
	island_ticket_storage_title = {
		1335223,
		100,
		true
	},
	island_ticket_sort_valid = {
		1335323,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1335423,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1335525,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1335632,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1335748,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1335887,
		145,
		true
	},
	island_ticket_finished = {
		1336032,
		95,
		true
	},
	island_ticket_expired = {
		1336127,
		97,
		true
	},
	island_use_ticket_success = {
		1336224,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1336325,
		179,
		true
	},
	island_ticket_expired_day = {
		1336504,
		94,
		true
	},
	island_dress_replace_tip = {
		1336598,
		197,
		true
	},
	island_activity_expired = {
		1336795,
		120,
		true
	},
	island_guide = {
		1336915,
		82,
		true
	},
	island_guide_help = {
		1336997,
		853,
		true
	},
	island_guide_help_npc = {
		1337850,
		384,
		true
	},
	island_guide_help_item = {
		1338234,
		641,
		true
	},
	island_guide_character_help = {
		1338875,
		97,
		true
	},
	island_guide_en = {
		1338972,
		87,
		true
	},
	island_guide_character = {
		1339059,
		95,
		true
	},
	island_guide_character_en = {
		1339154,
		98,
		true
	},
	island_guide_npc = {
		1339252,
		101,
		true
	},
	island_guide_npc_en = {
		1339353,
		106,
		true
	},
	island_guide_item = {
		1339459,
		87,
		true
	},
	island_guide_item_en = {
		1339546,
		93,
		true
	},
	island_guide_collectionpoint = {
		1339639,
		106,
		true
	},
	island_get_collect_point_success = {
		1339745,
		124,
		true
	},
	island_guide_active = {
		1339869,
		92,
		true
	},
	island_book_collection_award_title = {
		1339961,
		117,
		true
	},
	island_book_award_title = {
		1340078,
		99,
		true
	},
	island_guide_do_active = {
		1340177,
		92,
		true
	},
	island_guide_lock_desc = {
		1340269,
		95,
		true
	},
	island_gift_entrance = {
		1340364,
		96,
		true
	},
	island_sign_text = {
		1340460,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1340565,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1340673,
		105,
		true
	},
	island_3Dshop_res_have = {
		1340778,
		122,
		true
	},
	island_3Dshop_time_close = {
		1340900,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1341016,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1341126,
		131,
		true
	},
	island_3Dshop_have = {
		1341257,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1341348,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1341460,
		93,
		true
	},
	island_3Dshop_last = {
		1341553,
		93,
		true
	},
	island_3Dshop_close = {
		1341646,
		110,
		true
	},
	island_3Dshop_no_have = {
		1341756,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1341854,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1341953,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1342086,
		95,
		true
	},
	island_3Dshop_buy = {
		1342181,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1342268,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1342360,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1342454,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1342547,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1342639,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1342782,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1342905,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1343024,
		122,
		true
	},
	island_photo_fur_lock = {
		1343146,
		124,
		true
	},
	graphi_api_switch_opengl = {
		1343270,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1343690,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1344046,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1344142,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1344244,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1344340,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1344439,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1344541,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1344643,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1344739,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1344886,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1345003,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1345120,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1345237,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1345354,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1345474,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1345599,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1345705,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1345808,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1345911,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1346014,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1346126,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1346224,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1346328,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1346424,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1346523,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1346624,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1346725,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1346829,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1346928,
		92,
		true
	},
	ninja_buff_name1 = {
		1347020,
		92,
		true
	},
	ninja_buff_name2 = {
		1347112,
		92,
		true
	},
	ninja_buff_name3 = {
		1347204,
		92,
		true
	},
	ninja_buff_name4 = {
		1347296,
		92,
		true
	},
	ninja_buff_name5 = {
		1347388,
		92,
		true
	},
	ninja_buff_name6 = {
		1347480,
		92,
		true
	},
	ninja_buff_name7 = {
		1347572,
		92,
		true
	},
	ninja_buff_name8 = {
		1347664,
		92,
		true
	},
	ninja_buff_name9 = {
		1347756,
		89,
		true
	},
	ninja_buff_name10 = {
		1347845,
		93,
		true
	},
	ninja_buff_effect1 = {
		1347938,
		126,
		true
	},
	ninja_buff_effect2 = {
		1348064,
		125,
		true
	},
	ninja_buff_effect3 = {
		1348189,
		99,
		true
	},
	ninja_buff_effect4 = {
		1348288,
		111,
		true
	},
	ninja_buff_effect5 = {
		1348399,
		167,
		true
	},
	ninja_buff_effect6 = {
		1348566,
		143,
		true
	},
	ninja_buff_effect7 = {
		1348709,
		116,
		true
	},
	ninja_buff_effect8 = {
		1348825,
		117,
		true
	},
	ninja_buff_effect9 = {
		1348942,
		117,
		true
	},
	ninja_buff_effect10 = {
		1349059,
		162,
		true
	},
	activity_ninjia_main_title = {
		1349221,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1349323,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1349421,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1349533,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1349648,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1349748,
		106,
		true
	},
	activity_return_reward_pt = {
		1349854,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1349963,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1350079,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1350183,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1350280,
		335,
		true
	},
	eighth_tip_spring = {
		1350615,
		321,
		true
	},
	eighth_spring_cost = {
		1350936,
		187,
		true
	},
	eighth_spring_not_enough = {
		1351123,
		124,
		true
	},
	ninja_game_helper = {
		1351247,
		1961,
		true
	},
	ninja_game_citylevel = {
		1353208,
		99,
		true
	},
	ninja_game_wave = {
		1353307,
		97,
		true
	},
	ninja_game_current_section = {
		1353404,
		111,
		true
	},
	ninja_game_buildcost = {
		1353515,
		96,
		true
	},
	ninja_game_allycost = {
		1353611,
		95,
		true
	},
	ninja_game_citydmg = {
		1353706,
		103,
		true
	},
	ninja_game_allydmg = {
		1353809,
		103,
		true
	},
	ninja_game_dps = {
		1353912,
		99,
		true
	},
	ninja_game_time = {
		1354011,
		94,
		true
	},
	ninja_game_income = {
		1354105,
		99,
		true
	},
	ninja_game_buffeffect = {
		1354204,
		97,
		true
	},
	ninja_game_buffcost = {
		1354301,
		104,
		true
	},
	ninja_game_levelblock = {
		1354405,
		106,
		true
	},
	ninja_game_storydialog = {
		1354511,
		123,
		true
	},
	ninja_game_update_failed = {
		1354634,
		167,
		true
	},
	ninja_game_ptcount = {
		1354801,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1354901,
		125,
		true
	},
	ninja_game_booktip = {
		1355026,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1355199,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1355387,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1355598,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1355819,
		126,
		true
	},
	island_card_no_label_tip = {
		1355945,
		131,
		true
	},
	gift_giving_prefer = {
		1356076,
		137,
		true
	},
	gift_giving_dislike = {
		1356213,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1356357,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1356484,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1356579,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1356674,
		87,
		true
	},
	island_draw_help = {
		1356761,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1358480,
		99,
		true
	},
	island_shop_lock_tip = {
		1358579,
		126,
		true
	},
	island_agora_no_size = {
		1358705,
		108,
		true
	},
	island_combo_unlock = {
		1358813,
		135,
		true
	},
	island_additional_production_tip1 = {
		1358948,
		109,
		true
	},
	island_additional_production_tip2 = {
		1359057,
		149,
		true
	},
	island_manage_stock_out = {
		1359206,
		133,
		true
	},
	island_manage_item_select = {
		1359339,
		107,
		true
	},
	island_combo_produced = {
		1359446,
		91,
		true
	},
	island_combo_produced_times = {
		1359537,
		96,
		true
	},
	island_agora_no_interact_point = {
		1359633,
		127,
		true
	},
	island_reward_tip = {
		1359760,
		87,
		true
	},
	island_commontips_close = {
		1359847,
		117,
		true
	},
	world_inventory_tip = {
		1359964,
		116,
		true
	},
	island_setmeal_title = {
		1360080,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1360179,
		100,
		true
	},
	island_shipselect_confirm = {
		1360279,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1360374,
		104,
		true
	},
	island_dresscolorunlock = {
		1360478,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1360571,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1360682,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1360784,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1360886,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1360982,
		96,
		true
	},
	danmachi_main_time = {
		1361078,
		96,
		true
	},
	danmachi_award_1 = {
		1361174,
		86,
		true
	},
	danmachi_award_2 = {
		1361260,
		86,
		true
	},
	danmachi_award_3 = {
		1361346,
		92,
		true
	},
	danmachi_award_4 = {
		1361438,
		92,
		true
	},
	danmachi_award_name1 = {
		1361530,
		99,
		true
	},
	danmachi_award_name2 = {
		1361629,
		105,
		true
	},
	danmachi_award_get = {
		1361734,
		91,
		true
	},
	danmachi_award_unget = {
		1361825,
		93,
		true
	},
	dorm3d_touch2 = {
		1361918,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1362008,
		99,
		true
	},
	island_helpbtn_order = {
		1362107,
		1137,
		true
	},
	island_helpbtn_commission = {
		1363244,
		962,
		true
	},
	island_helpbtn_speedup = {
		1364206,
		624,
		true
	},
	island_helpbtn_card = {
		1364830,
		904,
		true
	},
	island_helpbtn_technology = {
		1365734,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1366769,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1366914,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1367044,
		119,
		true
	},
	island_information_tech = {
		1367163,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1367268,
		104,
		true
	},
	island_chara_attr_help = {
		1367372,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1368103,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1368224,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1368336,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1368444,
		101,
		true
	},
	island_selectall = {
		1368545,
		86,
		true
	},
	island_quickselect_tip = {
		1368631,
		157,
		true
	},
	search_equipment = {
		1368788,
		95,
		true
	},
	search_sp_equipment = {
		1368883,
		104,
		true
	},
	search_equipment_appearance = {
		1368987,
		112,
		true
	},
	meta_reproduce_btn = {
		1369099,
		227,
		true
	},
	meta_simulated_btn = {
		1369326,
		227,
		true
	},
	equip_enhancement_tip = {
		1369553,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1369668,
		101,
		true
	},
	equip_enhancement_lvx = {
		1369769,
		108,
		true
	},
	equip_enhancement_finish = {
		1369877,
		100,
		true
	},
	equip_enhancement_lv = {
		1369977,
		86,
		true
	},
	equip_enhancement_title = {
		1370063,
		93,
		true
	},
	equip_enhancement_required = {
		1370156,
		105,
		true
	},
	shop_sell_ended = {
		1370261,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1370352,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1370492,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1370643,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1370755,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1370869,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1371024,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1371169,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1371278,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1371406,
		115,
		true
	},
	island_order_ship_reset_all = {
		1371521,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1371664,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1371798,
		105,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1371903,
		133,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1372036,
		270,
		true
	},
	island_urgent_notice = {
		1372306,
		4746,
		true
	},
	black5_bundle_desc = {
		1377052,
		141,
		true
	},
	black5_bundle_purchased = {
		1377193,
		96,
		true
	},
	black5_bundle_tip = {
		1377289,
		102,
		true
	},
	black5_bundle_buy_all = {
		1377391,
		97,
		true
	},
	black5_bundle_popup = {
		1377488,
		179,
		true
	},
	black5_bundle_receive = {
		1377667,
		97,
		true
	},
	black5_bundle_button = {
		1377764,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1377857,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1377959,
		101,
		true
	},
	shop_tag_control_tip = {
		1378060,
		116,
		true
	},
	black5_bundle_help = {
		1378176,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1378633,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1378903,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1382211,
		1186,
		true
	},
	cruise_title_2512 = {
		1383397,
		107,
		true
	},
	DAL_stage_label_data = {
		1383504,
		96,
		true
	},
	DAL_stage_label_support = {
		1383600,
		99,
		true
	},
	DAL_stage_label_commander = {
		1383699,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1383806,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1383908,
		99,
		true
	},
	DAL_stage_finish_at = {
		1384007,
		95,
		true
	},
	activity_remain_time = {
		1384102,
		102,
		true
	},
	dal_main_sheet1 = {
		1384204,
		85,
		true
	},
	dal_main_sheet2 = {
		1384289,
		87,
		true
	},
	dal_main_sheet3 = {
		1384376,
		94,
		true
	},
	dal_main_sheet4 = {
		1384470,
		88,
		true
	},
	dal_main_sheet5 = {
		1384558,
		91,
		true
	},
	DAL_upgrade_ship = {
		1384649,
		95,
		true
	},
	DAL_upgrade_active = {
		1384744,
		91,
		true
	},
	dal_main_sheet1_en = {
		1384835,
		91,
		true
	},
	dal_main_sheet2_en = {
		1384926,
		91,
		true
	},
	dal_main_sheet3_en = {
		1385017,
		94,
		true
	},
	dal_main_sheet4_en = {
		1385111,
		94,
		true
	},
	dal_main_sheet5_en = {
		1385205,
		93,
		true
	},
	DAL_story_tip = {
		1385298,
		128,
		true
	},
	DAL_upgrade_program = {
		1385426,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1385524,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1385617,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1385710,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1385803,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1385896,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1385989,
		93,
		true
	},
	dal_story_tip1 = {
		1386082,
		127,
		true
	},
	dal_story_tip2 = {
		1386209,
		108,
		true
	},
	dal_story_tip3 = {
		1386317,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1386404,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1386492,
		90,
		true
	},
	dal_chapter_goto = {
		1386582,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1386671,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1386762,
		176,
		true
	},
	dal_chapter_tip = {
		1386938,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1389175,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1389291,
		112,
		true
	},
	scenario_unlock = {
		1389403,
		112,
		true
	},
	vote_help_2025 = {
		1389515,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1395864,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1395964,
		94,
		true
	},
	HelenaPTPage_title = {
		1396058,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1396155,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1396254,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1396362,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1396467,
		111,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1396578,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1396692,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1396806,
		101,
		true
	},
	fate_unlock_icon_desc = {
		1396907,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1397019,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1397186,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1397381,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1397513,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1397647,
		171,
		true
	},
	skinstory_20251218 = {
		1397818,
		115,
		true
	},
	skinstory_20251225 = {
		1397933,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1398048,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1398199,
		136,
		true
	},
	dorm3d_aijier_table = {
		1398335,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1398424,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1398513,
		87,
		true
	},
	winterwish_20251225 = {
		1398600,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1398704,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1398810,
		109,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1398919,
		249,
		true
	},
	island_survey_ui_1 = {
		1399168,
		177,
		true
	},
	island_survey_ui_2 = {
		1399345,
		141,
		true
	},
	island_survey_ui_award = {
		1399486,
		128,
		true
	},
	island_survey_ui_button = {
		1399614,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1399713,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1399830,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1399942,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1400036,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1400154,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1400254,
		172,
		true
	}
}
