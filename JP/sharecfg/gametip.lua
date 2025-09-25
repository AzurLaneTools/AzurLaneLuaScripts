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
		3708,
		true
	},
	world_close = {
		164401,
		117,
		true
	},
	world_catsearch_success = {
		164518,
		142,
		true
	},
	world_catsearch_stop = {
		164660,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164875,
		264,
		true
	},
	world_catsearch_leavemap = {
		165139,
		262,
		true
	},
	world_catsearch_help_1 = {
		165401,
		232,
		true
	},
	world_catsearch_help_2 = {
		165633,
		104,
		true
	},
	world_catsearch_help_3 = {
		165737,
		278,
		true
	},
	world_catsearch_help_4 = {
		166015,
		95,
		true
	},
	world_catsearch_help_5 = {
		166110,
		171,
		true
	},
	world_catsearch_help_6 = {
		166281,
		138,
		true
	},
	world_level_prefix = {
		166419,
		87,
		true
	},
	world_map_level = {
		166506,
		306,
		true
	},
	world_movelimit_event_text = {
		166812,
		184,
		true
	},
	world_mapbuff_tip = {
		166996,
		114,
		true
	},
	world_sametask_tip = {
		167110,
		176,
		true
	},
	world_expedition_reward_display = {
		167286,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167393,
		102,
		true
	},
	world_complete_item_tip = {
		167495,
		160,
		true
	},
	task_notfound_error = {
		167655,
		217,
		true
	},
	task_submitTask_error = {
		167872,
		104,
		true
	},
	task_submitTask_error_client = {
		167976,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168086,
		138,
		true
	},
	task_taskMediator_getItem = {
		168224,
		158,
		true
	},
	task_taskMediator_getResource = {
		168382,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168544,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168703,
		153,
		true
	},
	task_level_notenough = {
		168856,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168975,
		115,
		true
	},
	loading_tip_FontMgr = {
		169090,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169212,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169325,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169449,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169571,
		113,
		true
	},
	loading_tip_FModMgr = {
		169684,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169803,
		130,
		true
	},
	energy_desc_happy = {
		169933,
		148,
		true
	},
	energy_desc_normal = {
		170081,
		137,
		true
	},
	energy_desc_tired = {
		170218,
		136,
		true
	},
	energy_desc_angry = {
		170354,
		134,
		true
	},
	create_player_success = {
		170488,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170603,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170736,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170858,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171011,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171132,
		147,
		true
	},
	equipment_upgrade_ok = {
		171279,
		102,
		true
	},
	equipment_cant_upgrade = {
		171381,
		98,
		true
	},
	equipment_upgrade_erro = {
		171479,
		105,
		true
	},
	collection_nostar = {
		171584,
		120,
		true
	},
	collection_getResource_error = {
		171704,
		111,
		true
	},
	collection_hadAward = {
		171815,
		98,
		true
	},
	collection_lock = {
		171913,
		112,
		true
	},
	collection_fetched = {
		172025,
		100,
		true
	},
	buyProp_noResource_error = {
		172125,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172244,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172347,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172453,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172561,
		128,
		true
	},
	buy_countLimit = {
		172689,
		111,
		true
	},
	buy_item_quest = {
		172800,
		99,
		true
	},
	refresh_shopStreet_question = {
		172899,
		264,
		true
	},
	quota_shop_title = {
		173163,
		122,
		true
	},
	quota_shop_description = {
		173285,
		150,
		true
	},
	quota_shop_owned = {
		173435,
		92,
		true
	},
	quota_shop_good_limit = {
		173527,
		97,
		true
	},
	quota_shop_limit_error = {
		173624,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173792,
		164,
		true
	},
	event_start_success = {
		173956,
		95,
		true
	},
	event_start_fail = {
		174051,
		99,
		true
	},
	event_finish_success = {
		174150,
		96,
		true
	},
	event_finish_fail = {
		174246,
		100,
		true
	},
	event_giveup_success = {
		174346,
		96,
		true
	},
	event_giveup_fail = {
		174442,
		100,
		true
	},
	event_flush_success = {
		174542,
		101,
		true
	},
	event_flush_fail = {
		174643,
		99,
		true
	},
	event_flush_not_enough = {
		174742,
		122,
		true
	},
	event_start = {
		174864,
		87,
		true
	},
	event_finish = {
		174951,
		88,
		true
	},
	event_giveup = {
		175039,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175127,
		137,
		true
	},
	event_confirm_giveup = {
		175264,
		111,
		true
	},
	event_confirm_flush = {
		175375,
		165,
		true
	},
	event_fleet_busy = {
		175540,
		122,
		true
	},
	event_same_type_not_allowed = {
		175662,
		124,
		true
	},
	event_condition_ship_level = {
		175786,
		172,
		true
	},
	event_condition_ship_count = {
		175958,
		131,
		true
	},
	event_condition_ship_type = {
		176089,
		120,
		true
	},
	event_level_unreached = {
		176209,
		97,
		true
	},
	event_type_unreached = {
		176306,
		105,
		true
	},
	event_oil_consume = {
		176411,
		171,
		true
	},
	event_type_unlimit = {
		176582,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176673,
		127,
		true
	},
	dailyLevel_unopened = {
		176800,
		98,
		true
	},
	dailyLevel_opened = {
		176898,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		176985,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177092,
		120,
		true
	},
	playerinfo_mask_word = {
		177212,
		119,
		true
	},
	just_now = {
		177331,
		78,
		true
	},
	several_minutes_before = {
		177409,
		117,
		true
	},
	several_hours_before = {
		177526,
		118,
		true
	},
	several_days_before = {
		177644,
		114,
		true
	},
	long_time_offline = {
		177758,
		90,
		true
	},
	dont_send_message_frequently = {
		177848,
		113,
		true
	},
	no_activity = {
		177961,
		120,
		true
	},
	which_day = {
		178081,
		104,
		true
	},
	which_day_2 = {
		178185,
		83,
		true
	},
	invalidate_evaluation = {
		178268,
		120,
		true
	},
	chapter_no = {
		178388,
		102,
		true
	},
	reconnect_tip = {
		178490,
		146,
		true
	},
	like_ship_success = {
		178636,
		120,
		true
	},
	eva_ship_success = {
		178756,
		98,
		true
	},
	zan_ship_eva_success = {
		178854,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178959,
		102,
		true
	},
	eva_count_limit = {
		179061,
		124,
		true
	},
	attribute_durability = {
		179185,
		90,
		true
	},
	attribute_cannon = {
		179275,
		86,
		true
	},
	attribute_torpedo = {
		179361,
		87,
		true
	},
	attribute_antiaircraft = {
		179448,
		92,
		true
	},
	attribute_air = {
		179540,
		83,
		true
	},
	attribute_reload = {
		179623,
		86,
		true
	},
	attribute_cd = {
		179709,
		82,
		true
	},
	attribute_armor_type = {
		179791,
		96,
		true
	},
	attribute_armor = {
		179887,
		85,
		true
	},
	attribute_hit = {
		179972,
		83,
		true
	},
	attribute_speed = {
		180055,
		85,
		true
	},
	attribute_luck = {
		180140,
		81,
		true
	},
	attribute_dodge = {
		180221,
		85,
		true
	},
	attribute_expend = {
		180306,
		86,
		true
	},
	attribute_damage = {
		180392,
		92,
		true
	},
	attribute_healthy = {
		180484,
		87,
		true
	},
	attribute_speciality = {
		180571,
		90,
		true
	},
	attribute_range = {
		180661,
		85,
		true
	},
	attribute_angle = {
		180746,
		85,
		true
	},
	attribute_scatter = {
		180831,
		93,
		true
	},
	attribute_ammo = {
		180924,
		84,
		true
	},
	attribute_antisub = {
		181008,
		87,
		true
	},
	attribute_sonarRange = {
		181095,
		102,
		true
	},
	attribute_sonarInterval = {
		181197,
		99,
		true
	},
	attribute_oxy_max = {
		181296,
		90,
		true
	},
	attribute_dodge_limit = {
		181386,
		97,
		true
	},
	attribute_intimacy = {
		181483,
		91,
		true
	},
	attribute_max_distance_damage = {
		181574,
		105,
		true
	},
	attribute_anti_siren = {
		181679,
		114,
		true
	},
	attribute_add_new = {
		181793,
		85,
		true
	},
	skill = {
		181878,
		78,
		true
	},
	cd_normal = {
		181956,
		85,
		true
	},
	intensify = {
		182041,
		79,
		true
	},
	change = {
		182120,
		76,
		true
	},
	formation_switch_failed = {
		182196,
		126,
		true
	},
	formation_switch_success = {
		182322,
		130,
		true
	},
	formation_switch_tip = {
		182452,
		176,
		true
	},
	formation_reform_tip = {
		182628,
		139,
		true
	},
	formation_invalide = {
		182767,
		146,
		true
	},
	chapter_ap_not_enough = {
		182913,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183006,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183136,
		128,
		true
	},
	confirm_app_exit = {
		183264,
		113,
		true
	},
	friend_info_page_tip = {
		183377,
		117,
		true
	},
	friend_search_page_tip = {
		183494,
		148,
		true
	},
	friend_request_page_tip = {
		183642,
		155,
		true
	},
	friend_id_copy_ok = {
		183797,
		126,
		true
	},
	friend_inpout_key_tip = {
		183923,
		127,
		true
	},
	remove_friend_tip = {
		184050,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184161,
		134,
		true
	},
	friend_request_msg_title = {
		184295,
		137,
		true
	},
	friend_max_count = {
		184432,
		132,
		true
	},
	friend_add_ok = {
		184564,
		101,
		true
	},
	friend_max_count_1 = {
		184665,
		121,
		true
	},
	friend_no_request = {
		184786,
		111,
		true
	},
	reject_all_friend_ok = {
		184897,
		108,
		true
	},
	reject_friend_ok = {
		185005,
		98,
		true
	},
	friend_offline = {
		185103,
		108,
		true
	},
	friend_msg_forbid = {
		185211,
		116,
		true
	},
	dont_add_self = {
		185327,
		107,
		true
	},
	friend_already_add = {
		185434,
		115,
		true
	},
	friend_not_add = {
		185549,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185660,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185778,
		131,
		true
	},
	friend_search_succeed = {
		185909,
		97,
		true
	},
	friend_request_msg_sent = {
		186006,
		105,
		true
	},
	friend_resume_ship_count = {
		186111,
		101,
		true
	},
	friend_resume_title_metal = {
		186212,
		102,
		true
	},
	friend_resume_collection_rate = {
		186314,
		103,
		true
	},
	friend_resume_attack_count = {
		186417,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186517,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186623,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186729,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186838,
		99,
		true
	},
	friend_event_count = {
		186937,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187032,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187135,
		146,
		true
	},
	word_shipNation_all = {
		187281,
		92,
		true
	},
	word_shipNation_baiYing = {
		187373,
		99,
		true
	},
	word_shipNation_huangJia = {
		187472,
		100,
		true
	},
	word_shipNation_chongYing = {
		187572,
		95,
		true
	},
	word_shipNation_tieXue = {
		187667,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187759,
		95,
		true
	},
	word_shipNation_saDing = {
		187854,
		104,
		true
	},
	word_shipNation_beiLian = {
		187958,
		99,
		true
	},
	word_shipNation_other = {
		188057,
		94,
		true
	},
	word_shipNation_np = {
		188151,
		100,
		true
	},
	word_shipNation_ziyou = {
		188251,
		97,
		true
	},
	word_shipNation_weixi = {
		188348,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188445,
		99,
		true
	},
	word_shipNation_um = {
		188544,
		103,
		true
	},
	word_shipNation_ai = {
		188647,
		90,
		true
	},
	word_shipNation_holo = {
		188737,
		92,
		true
	},
	word_shipNation_doa = {
		188829,
		89,
		true
	},
	word_shipNation_imas = {
		188918,
		108,
		true
	},
	word_shipNation_link = {
		189026,
		93,
		true
	},
	word_shipNation_ssss = {
		189119,
		88,
		true
	},
	word_shipNation_mot = {
		189207,
		98,
		true
	},
	word_shipNation_ryza = {
		189305,
		117,
		true
	},
	word_shipNation_meta_index = {
		189422,
		94,
		true
	},
	word_shipNation_senran = {
		189516,
		101,
		true
	},
	word_shipNation_tolove = {
		189617,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189712,
		107,
		true
	},
	word_shipNation_brs = {
		189819,
		122,
		true
	},
	word_shipNation_yumia = {
		189941,
		109,
		true
	},
	word_reset = {
		190050,
		83,
		true
	},
	word_asc = {
		190133,
		81,
		true
	},
	word_desc = {
		190214,
		82,
		true
	},
	word_own = {
		190296,
		84,
		true
	},
	word_own1 = {
		190380,
		82,
		true
	},
	oil_buy_limit_tip = {
		190462,
		155,
		true
	},
	friend_resume_title = {
		190617,
		89,
		true
	},
	friend_resume_data_title = {
		190706,
		94,
		true
	},
	batch_destroy = {
		190800,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190889,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191016,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191134,
		125,
		true
	},
	ship_equip_profiiency = {
		191259,
		95,
		true
	},
	no_open_system_tip = {
		191354,
		168,
		true
	},
	open_system_tip = {
		191522,
		108,
		true
	},
	charge_start_tip = {
		191630,
		118,
		true
	},
	charge_double_gem_tip = {
		191748,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191878,
		120,
		true
	},
	charge_title = {
		191998,
		106,
		true
	},
	charge_extra_gem_tip = {
		192104,
		107,
		true
	},
	charge_month_card_title = {
		192211,
		170,
		true
	},
	charge_items_title = {
		192381,
		121,
		true
	},
	setting_interface_save_success = {
		192502,
		131,
		true
	},
	setting_interface_revert_check = {
		192633,
		137,
		true
	},
	setting_interface_cancel_check = {
		192770,
		143,
		true
	},
	event_special_update = {
		192913,
		113,
		true
	},
	no_notice_tip = {
		193026,
		107,
		true
	},
	energy_desc_1 = {
		193133,
		189,
		true
	},
	energy_desc_2 = {
		193322,
		136,
		true
	},
	energy_desc_3 = {
		193458,
		122,
		true
	},
	energy_desc_4 = {
		193580,
		171,
		true
	},
	intimacy_desc_1 = {
		193751,
		111,
		true
	},
	intimacy_desc_2 = {
		193862,
		136,
		true
	},
	intimacy_desc_3 = {
		193998,
		133,
		true
	},
	intimacy_desc_4 = {
		194131,
		136,
		true
	},
	intimacy_desc_5 = {
		194267,
		120,
		true
	},
	intimacy_desc_6 = {
		194387,
		123,
		true
	},
	intimacy_desc_7 = {
		194510,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194633,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194735,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194837,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194981,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195125,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195269,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195413,
		145,
		true
	},
	intimacy_desc_propose = {
		195558,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195870,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196043,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196240,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196453,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196669,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196866,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197179,
		313,
		true
	},
	intimacy_desc_ring = {
		197492,
		107,
		true
	},
	intimacy_desc_tiara = {
		197599,
		111,
		true
	},
	intimacy_desc_day = {
		197710,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197791,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198112,
		341,
		true
	},
	word_propose_tiara_tip = {
		198453,
		132,
		true
	},
	charge_title_getitem = {
		198585,
		130,
		true
	},
	charge_title_getitem_soon = {
		198715,
		107,
		true
	},
	charge_title_getitem_month = {
		198822,
		113,
		true
	},
	charge_limit_all = {
		198935,
		100,
		true
	},
	charge_limit_daily = {
		199035,
		111,
		true
	},
	charge_limit_weekly = {
		199146,
		112,
		true
	},
	charge_limit_monthly = {
		199258,
		113,
		true
	},
	charge_error = {
		199371,
		103,
		true
	},
	charge_success = {
		199474,
		105,
		true
	},
	charge_level_limit = {
		199579,
		94,
		true
	},
	ship_drop_desc_default = {
		199673,
		98,
		true
	},
	charge_limit_lv = {
		199771,
		92,
		true
	},
	charge_time_out = {
		199863,
		118,
		true
	},
	help_shipinfo_equip = {
		199981,
		649,
		true
	},
	help_shipinfo_detail = {
		200630,
		700,
		true
	},
	help_shipinfo_intensify = {
		201330,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201983,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202634,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203265,
		1254,
		true
	},
	help_backyard = {
		204519,
		643,
		true
	},
	help_shipinfo_fashion = {
		205162,
		177,
		true
	},
	help_shipinfo_attr = {
		205339,
		3578,
		true
	},
	help_equipment = {
		208917,
		2179,
		true
	},
	help_equipment_skin = {
		211096,
		496,
		true
	},
	help_daily_task = {
		211592,
		4671,
		true
	},
	help_build = {
		216263,
		300,
		true
	},
	help_build_1 = {
		216563,
		302,
		true
	},
	help_build_2 = {
		216865,
		302,
		true
	},
	help_build_4 = {
		217167,
		540,
		true
	},
	help_build_5 = {
		217707,
		681,
		true
	},
	help_shipinfo_hunting = {
		218388,
		1019,
		true
	},
	shop_extendship_success = {
		219407,
		108,
		true
	},
	shop_extendequip_success = {
		219515,
		106,
		true
	},
	shop_spweapon_success = {
		219621,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219755,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219991,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220200,
		261,
		true
	},
	number_1 = {
		220461,
		75,
		true
	},
	number_2 = {
		220536,
		75,
		true
	},
	number_3 = {
		220611,
		75,
		true
	},
	number_4 = {
		220686,
		75,
		true
	},
	number_5 = {
		220761,
		75,
		true
	},
	number_6 = {
		220836,
		75,
		true
	},
	number_7 = {
		220911,
		75,
		true
	},
	number_8 = {
		220986,
		75,
		true
	},
	number_9 = {
		221061,
		75,
		true
	},
	number_10 = {
		221136,
		76,
		true
	},
	military_shop_no_open_tip = {
		221212,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221385,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221539,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221689,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221824,
		206,
		true
	},
	text_noPos_clear = {
		222030,
		86,
		true
	},
	text_noPos_buy = {
		222116,
		84,
		true
	},
	text_noPos_intensify = {
		222200,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222290,
		181,
		true
	},
	commission_no_open = {
		222471,
		91,
		true
	},
	commission_open_tip = {
		222562,
		106,
		true
	},
	commission_idle = {
		222668,
		88,
		true
	},
	commission_urgency = {
		222756,
		95,
		true
	},
	commission_normal = {
		222851,
		94,
		true
	},
	commission_get_award = {
		222945,
		104,
		true
	},
	activity_build_end_tip = {
		223049,
		92,
		true
	},
	event_over_time_expired = {
		223141,
		130,
		true
	},
	mail_sender_default = {
		223271,
		92,
		true
	},
	exchangecode_title = {
		223363,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223463,
		122,
		true
	},
	exchangecode_use_ok = {
		223585,
		171,
		true
	},
	exchangecode_use_error = {
		223756,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223854,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223978,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224105,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224232,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224356,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224480,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224608,
		125,
		true
	},
	text_noRes_tip = {
		224733,
		95,
		true
	},
	text_noRes_info_tip = {
		224828,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224938,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225029,
		138,
		true
	},
	text_shop_noRes_tip = {
		225167,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225291,
		145,
		true
	},
	text_buy_fashion_tip = {
		225436,
		124,
		true
	},
	equip_part_title = {
		225560,
		86,
		true
	},
	equip_part_main_title = {
		225646,
		99,
		true
	},
	equip_part_sub_title = {
		225745,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225843,
		124,
		true
	},
	err_name_existOtherChar = {
		225967,
		145,
		true
	},
	help_battle_rule = {
		226112,
		511,
		true
	},
	help_battle_warspite = {
		226623,
		300,
		true
	},
	help_battle_defense = {
		226923,
		588,
		true
	},
	backyard_theme_set_tip = {
		227511,
		151,
		true
	},
	backyard_theme_save_tip = {
		227662,
		151,
		true
	},
	backyard_theme_defaultname = {
		227813,
		105,
		true
	},
	backyard_rename_success = {
		227918,
		111,
		true
	},
	ship_set_skin_success = {
		228029,
		103,
		true
	},
	ship_set_skin_error = {
		228132,
		102,
		true
	},
	equip_part_tip = {
		228234,
		106,
		true
	},
	help_battle_auto = {
		228340,
		348,
		true
	},
	gold_buy_tip = {
		228688,
		237,
		true
	},
	oil_buy_tip = {
		228925,
		329,
		true
	},
	text_iknow = {
		229254,
		80,
		true
	},
	help_oil_buy_limit = {
		229334,
		327,
		true
	},
	text_nofood_yes = {
		229661,
		91,
		true
	},
	text_nofood_no = {
		229752,
		90,
		true
	},
	tip_add_task = {
		229842,
		96,
		true
	},
	collection_award_ship = {
		229938,
		151,
		true
	},
	guild_create_sucess = {
		230089,
		104,
		true
	},
	guild_create_error = {
		230193,
		103,
		true
	},
	guild_create_error_noname = {
		230296,
		119,
		true
	},
	guild_create_error_nofaction = {
		230415,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230537,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230658,
		134,
		true
	},
	guild_create_error_nomoney = {
		230792,
		117,
		true
	},
	guild_tip_dissolve = {
		230909,
		296,
		true
	},
	guild_tip_quit = {
		231205,
		114,
		true
	},
	guild_create_confirm = {
		231319,
		155,
		true
	},
	guild_apply_erro = {
		231474,
		113,
		true
	},
	guild_dissolve_erro = {
		231587,
		110,
		true
	},
	guild_fire_erro = {
		231697,
		118,
		true
	},
	guild_impeach_erro = {
		231815,
		109,
		true
	},
	guild_quit_erro = {
		231924,
		106,
		true
	},
	guild_accept_erro = {
		232030,
		114,
		true
	},
	guild_reject_erro = {
		232144,
		114,
		true
	},
	guild_modify_erro = {
		232258,
		114,
		true
	},
	guild_setduty_erro = {
		232372,
		115,
		true
	},
	guild_apply_sucess = {
		232487,
		100,
		true
	},
	guild_no_exist = {
		232587,
		108,
		true
	},
	guild_dissolve_sucess = {
		232695,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232798,
		136,
		true
	},
	guild_impeach_sucess = {
		232934,
		102,
		true
	},
	guild_quit_sucess = {
		233036,
		99,
		true
	},
	guild_member_max_count = {
		233135,
		132,
		true
	},
	guild_new_member_join = {
		233267,
		121,
		true
	},
	guild_player_in_cd_time = {
		233388,
		150,
		true
	},
	guild_player_already_join = {
		233538,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233660,
		117,
		true
	},
	guild_should_input_keyword = {
		233777,
		136,
		true
	},
	guild_search_sucess = {
		233913,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234008,
		125,
		true
	},
	guild_info_update = {
		234133,
		111,
		true
	},
	guild_duty_id_is_null = {
		234244,
		127,
		true
	},
	guild_player_is_null = {
		234371,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234504,
		138,
		true
	},
	guild_set_duty_sucess = {
		234642,
		112,
		true
	},
	guild_policy_power = {
		234754,
		94,
		true
	},
	guild_policy_relax = {
		234848,
		94,
		true
	},
	guild_faction_blhx = {
		234942,
		103,
		true
	},
	guild_faction_cszz = {
		235045,
		103,
		true
	},
	guild_faction_unknown = {
		235148,
		89,
		true
	},
	guild_faction_meta = {
		235237,
		86,
		true
	},
	guild_word_commder = {
		235323,
		88,
		true
	},
	guild_word_deputy_commder = {
		235411,
		98,
		true
	},
	guild_word_picked = {
		235509,
		87,
		true
	},
	guild_word_ordinary = {
		235596,
		89,
		true
	},
	guild_word_home = {
		235685,
		88,
		true
	},
	guild_word_member = {
		235773,
		93,
		true
	},
	guild_word_apply = {
		235866,
		86,
		true
	},
	guild_faction_change_tip = {
		235952,
		202,
		true
	},
	guild_msg_is_null = {
		236154,
		126,
		true
	},
	guild_log_new_guild_join = {
		236280,
		221,
		true
	},
	guild_log_duty_change = {
		236501,
		207,
		true
	},
	guild_log_quit = {
		236708,
		196,
		true
	},
	guild_log_fire = {
		236904,
		199,
		true
	},
	guild_leave_cd_time = {
		237103,
		170,
		true
	},
	guild_sort_time = {
		237273,
		85,
		true
	},
	guild_sort_level = {
		237358,
		86,
		true
	},
	guild_sort_duty = {
		237444,
		85,
		true
	},
	guild_fire_tip = {
		237529,
		120,
		true
	},
	guild_impeach_tip = {
		237649,
		117,
		true
	},
	guild_set_duty_title = {
		237766,
		104,
		true
	},
	guild_search_list_max_count = {
		237870,
		105,
		true
	},
	guild_sort_all = {
		237975,
		84,
		true
	},
	guild_sort_blhx = {
		238059,
		100,
		true
	},
	guild_sort_cszz = {
		238159,
		100,
		true
	},
	guild_sort_power = {
		238259,
		92,
		true
	},
	guild_sort_relax = {
		238351,
		92,
		true
	},
	guild_join_cd = {
		238443,
		164,
		true
	},
	guild_name_invaild = {
		238607,
		118,
		true
	},
	guild_apply_full = {
		238725,
		110,
		true
	},
	guild_member_full = {
		238835,
		105,
		true
	},
	guild_fire_duty_limit = {
		238940,
		164,
		true
	},
	guild_fire_succeed = {
		239104,
		100,
		true
	},
	guild_duty_tip_1 = {
		239204,
		109,
		true
	},
	guild_duty_tip_2 = {
		239313,
		115,
		true
	},
	battle_repair_special_tip = {
		239428,
		155,
		true
	},
	battle_repair_normal_name = {
		239583,
		108,
		true
	},
	battle_repair_special_name = {
		239691,
		109,
		true
	},
	oil_max_tip_title = {
		239800,
		117,
		true
	},
	gold_max_tip_title = {
		239917,
		118,
		true
	},
	expbook_max_tip_title = {
		240035,
		134,
		true
	},
	resource_max_tip_shop = {
		240169,
		115,
		true
	},
	resource_max_tip_event = {
		240284,
		138,
		true
	},
	resource_max_tip_battle = {
		240422,
		166,
		true
	},
	resource_max_tip_collect = {
		240588,
		134,
		true
	},
	resource_max_tip_mail = {
		240722,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240853,
		134,
		true
	},
	resource_max_tip_destroy = {
		240987,
		134,
		true
	},
	resource_max_tip_retire = {
		241121,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241247,
		162,
		true
	},
	new_version_tip = {
		241409,
		204,
		true
	},
	guild_request_msg_title = {
		241613,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241718,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241838,
		178,
		true
	},
	destination_can_not_reach = {
		242016,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242144,
		160,
		true
	},
	destination_not_in_range = {
		242304,
		155,
		true
	},
	level_ammo_enough = {
		242459,
		108,
		true
	},
	level_ammo_supply = {
		242567,
		145,
		true
	},
	level_ammo_empty = {
		242712,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242867,
		116,
		true
	},
	level_flare_supply = {
		242983,
		193,
		true
	},
	chat_level_not_enough = {
		243176,
		144,
		true
	},
	chat_msg_inform = {
		243320,
		106,
		true
	},
	chat_msg_ban = {
		243426,
		159,
		true
	},
	month_card_set_ratio_success = {
		243585,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243717,
		141,
		true
	},
	charge_ship_bag_max = {
		243858,
		125,
		true
	},
	charge_equip_bag_max = {
		243983,
		126,
		true
	},
	login_wait_tip = {
		244109,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244261,
		215,
		true
	},
	ship_rename_success = {
		244476,
		104,
		true
	},
	formation_chapter_lock = {
		244580,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244700,
		142,
		true
	},
	elite_disable_ship_escort = {
		244842,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244980,
		139,
		true
	},
	elite_disable_no_fleet = {
		245119,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245244,
		138,
		true
	},
	elite_disable_unusable = {
		245382,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245535,
		121,
		true
	},
	elite_fleet_confirm = {
		245656,
		227,
		true
	},
	elite_condition_level = {
		245883,
		97,
		true
	},
	elite_condition_durability = {
		245980,
		102,
		true
	},
	elite_condition_cannon = {
		246082,
		98,
		true
	},
	elite_condition_torpedo = {
		246180,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246279,
		104,
		true
	},
	elite_condition_air = {
		246383,
		95,
		true
	},
	elite_condition_antisub = {
		246478,
		99,
		true
	},
	elite_condition_dodge = {
		246577,
		97,
		true
	},
	elite_condition_reload = {
		246674,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246772,
		136,
		true
	},
	common_compare_larger = {
		246908,
		86,
		true
	},
	common_compare_equal = {
		246994,
		85,
		true
	},
	common_compare_smaller = {
		247079,
		87,
		true
	},
	common_compare_not_less_than = {
		247166,
		95,
		true
	},
	common_compare_not_more_than = {
		247261,
		95,
		true
	},
	level_scene_formation_active_already = {
		247356,
		131,
		true
	},
	level_scene_not_enough = {
		247487,
		114,
		true
	},
	level_scene_full_hp = {
		247601,
		120,
		true
	},
	level_click_to_move = {
		247721,
		119,
		true
	},
	common_hardmode = {
		247840,
		83,
		true
	},
	common_elite_no_quota = {
		247923,
		127,
		true
	},
	common_food = {
		248050,
		81,
		true
	},
	common_no_limit = {
		248131,
		88,
		true
	},
	common_proficiency = {
		248219,
		88,
		true
	},
	backyard_food_remind = {
		248307,
		194,
		true
	},
	backyard_food_count = {
		248501,
		102,
		true
	},
	sham_ship_level_limit = {
		248603,
		136,
		true
	},
	sham_count_limit = {
		248739,
		147,
		true
	},
	sham_count_reset = {
		248886,
		191,
		true
	},
	sham_team_limit = {
		249077,
		146,
		true
	},
	sham_formation_invalid = {
		249223,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249412,
		146,
		true
	},
	sham_reset_confirm = {
		249558,
		188,
		true
	},
	sham_battle_help_tip = {
		249746,
		1645,
		true
	},
	sham_reset_err_limit = {
		251391,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251533,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251775,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252021,
		146,
		true
	},
	sham_can_not_change_ship = {
		252167,
		152,
		true
	},
	sham_friend_ship_tip = {
		252319,
		239,
		true
	},
	inform_sueecss = {
		252558,
		105,
		true
	},
	inform_failed = {
		252663,
		104,
		true
	},
	inform_player = {
		252767,
		115,
		true
	},
	inform_select_type = {
		252882,
		121,
		true
	},
	inform_chat_msg = {
		253003,
		121,
		true
	},
	inform_sueecss_tip = {
		253124,
		100,
		true
	},
	ship_remould_max_level = {
		253224,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253346,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253477,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253600,
		132,
		true
	},
	ship_remould_prev_lock = {
		253732,
		98,
		true
	},
	ship_remould_need_level = {
		253830,
		101,
		true
	},
	ship_remould_need_star = {
		253931,
		100,
		true
	},
	ship_remould_finished = {
		254031,
		94,
		true
	},
	ship_remould_no_item = {
		254125,
		123,
		true
	},
	ship_remould_no_gold = {
		254248,
		114,
		true
	},
	ship_remould_no_material = {
		254362,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254462,
		122,
		true
	},
	ship_remould_sueecss = {
		254584,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254695,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255296,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255487,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255734,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256112,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256374,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256636,
		264,
		true
	},
	ship_remould_warning_107974 = {
		256900,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257338,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257558,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257756,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257937,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258284,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258631,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258819,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259075,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259395,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259585,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260147,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260396,
		437,
		true
	},
	ship_remould_warning_310024 = {
		260833,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261270,
		437,
		true
	},
	ship_remould_warning_310044 = {
		261707,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262144,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262644,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263004,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263430,
		300,
		true
	},
	ship_remould_warning_521014 = {
		263730,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264030,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264330,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264630,
		300,
		true
	},
	ship_remould_warning_521044 = {
		264930,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265230,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265485,
		365,
		true
	},
	ship_remould_warning_506124 = {
		265850,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266211,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266493,
		282,
		true
	},
	word_soundfiles_download_title = {
		266775,
		109,
		true
	},
	word_soundfiles_download = {
		266884,
		103,
		true
	},
	word_soundfiles_checking_title = {
		266987,
		112,
		true
	},
	word_soundfiles_checking = {
		267099,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267205,
		118,
		true
	},
	word_soundfiles_checkend = {
		267323,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267423,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267527,
		115,
		true
	},
	word_soundfiles_retry = {
		267642,
		97,
		true
	},
	word_soundfiles_update = {
		267739,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		267837,
		117,
		true
	},
	word_soundfiles_update_end = {
		267954,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268056,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268170,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268274,
		119,
		true
	},
	word_live2dfiles_download = {
		268393,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268506,
		113,
		true
	},
	word_live2dfiles_checking = {
		268619,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		268726,
		119,
		true
	},
	word_live2dfiles_checkend = {
		268845,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		268946,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269051,
		116,
		true
	},
	word_live2dfiles_retry = {
		269167,
		104,
		true
	},
	word_live2dfiles_update = {
		269271,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269370,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269491,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269594,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		269712,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		269823,
		190,
		true
	},
	achieve_propose_tip = {
		270013,
		118,
		true
	},
	mingshi_get_tip = {
		270131,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270255,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270479,
		230,
		true
	},
	mingshi_task_tip_3 = {
		270709,
		230,
		true
	},
	mingshi_task_tip_4 = {
		270939,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271166,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271396,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271620,
		221,
		true
	},
	mingshi_task_tip_8 = {
		271841,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272071,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272301,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272541,
		236,
		true
	},
	word_propose_changename_title = {
		272777,
		194,
		true
	},
	word_propose_changename_tip1 = {
		272971,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273136,
		128,
		true
	},
	word_propose_ring_tip = {
		273264,
		134,
		true
	},
	word_rename_time_tip = {
		273398,
		128,
		true
	},
	word_rename_switch_tip = {
		273526,
		189,
		true
	},
	word_ssr = {
		273715,
		75,
		true
	},
	word_sr = {
		273790,
		73,
		true
	},
	word_r = {
		273863,
		71,
		true
	},
	ship_renameShip_error = {
		273934,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274052,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274166,
		114,
		true
	},
	ship_proposeShip_error = {
		274280,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274412,
		109,
		true
	},
	word_rename_time_warning = {
		274521,
		253,
		true
	},
	word_propose_cost_tip = {
		274774,
		370,
		true
	},
	word_propose_switch_tip = {
		275144,
		99,
		true
	},
	evaluate_too_loog = {
		275243,
		111,
		true
	},
	evaluate_ban_word = {
		275354,
		116,
		true
	},
	activity_level_easy_tip = {
		275470,
		265,
		true
	},
	activity_level_difficulty_tip = {
		275735,
		226,
		true
	},
	activity_level_limit_tip = {
		275961,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276214,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276452,
		225,
		true
	},
	activity_level_is_closed = {
		276677,
		115,
		true
	},
	activity_switch_tip = {
		276792,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277152,
		103,
		true
	},
	qiuqiu_count = {
		277255,
		85,
		true
	},
	qiuqiu_total_count = {
		277340,
		91,
		true
	},
	npcfriendly_count = {
		277431,
		99,
		true
	},
	npcfriendly_total_count = {
		277530,
		99,
		true
	},
	longxiang_count = {
		277629,
		92,
		true
	},
	longxiang_total_count = {
		277721,
		98,
		true
	},
	pt_count = {
		277819,
		83,
		true
	},
	pt_total_count = {
		277902,
		89,
		true
	},
	remould_ship_ok = {
		277991,
		91,
		true
	},
	remould_ship_count_more = {
		278082,
		118,
		true
	},
	word_should_input = {
		278200,
		126,
		true
	},
	simulation_advantage_counting = {
		278326,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278458,
		135,
		true
	},
	simulation_enhancing = {
		278593,
		196,
		true
	},
	simulation_enhanced = {
		278789,
		125,
		true
	},
	word_skill_desc_get = {
		278914,
		94,
		true
	},
	word_skill_desc_learn = {
		279008,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279097,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279198,
		100,
		true
	},
	chapter_tip_change = {
		279298,
		99,
		true
	},
	chapter_tip_use = {
		279397,
		97,
		true
	},
	chapter_tip_with_npc = {
		279494,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		279796,
		131,
		true
	},
	build_ship_tip = {
		279927,
		242,
		true
	},
	auto_battle_limit_tip = {
		280169,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280303,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280536,
		245,
		true
	},
	ship_profile_voice_locked = {
		280781,
		128,
		true
	},
	ship_profile_skin_locked = {
		280909,
		143,
		true
	},
	ship_profile_words = {
		281052,
		97,
		true
	},
	ship_profile_action_words = {
		281149,
		107,
		true
	},
	ship_profile_label_common = {
		281256,
		95,
		true
	},
	ship_profile_label_diff = {
		281351,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281444,
		133,
		true
	},
	level_fleet_not_enough = {
		281577,
		135,
		true
	},
	level_fleet_outof_limit = {
		281712,
		136,
		true
	},
	vote_success = {
		281848,
		91,
		true
	},
	vote_not_enough = {
		281939,
		106,
		true
	},
	vote_love_not_enough = {
		282045,
		117,
		true
	},
	vote_love_limit = {
		282162,
		127,
		true
	},
	vote_love_confirm = {
		282289,
		118,
		true
	},
	vote_primary_rule = {
		282407,
		1112,
		true
	},
	vote_final_title1 = {
		283519,
		99,
		true
	},
	vote_final_rule1 = {
		283618,
		390,
		true
	},
	vote_final_title2 = {
		284008,
		99,
		true
	},
	vote_final_rule2 = {
		284107,
		174,
		true
	},
	vote_vote_time = {
		284281,
		97,
		true
	},
	vote_vote_count = {
		284378,
		84,
		true
	},
	vote_vote_group = {
		284462,
		93,
		true
	},
	vote_rank_refresh_time = {
		284555,
		148,
		true
	},
	vote_rank_in_current_server = {
		284703,
		134,
		true
	},
	words_auto_battle_label = {
		284837,
		105,
		true
	},
	words_show_ship_name_label = {
		284942,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285053,
		111,
		true
	},
	words_display_ship_get_effect = {
		285164,
		120,
		true
	},
	words_show_touch_effect = {
		285284,
		117,
		true
	},
	words_bg_fit_mode = {
		285401,
		123,
		true
	},
	words_battle_hide_bg = {
		285524,
		117,
		true
	},
	words_battle_expose_line = {
		285641,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		285756,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		285876,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286060,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286177,
		173,
		true
	},
	words_autoFight_tips = {
		286350,
		159,
		true
	},
	words_autoFight_right = {
		286509,
		182,
		true
	},
	activity_puzzle_get1 = {
		286691,
		136,
		true
	},
	activity_puzzle_get2 = {
		286827,
		138,
		true
	},
	activity_puzzle_get3 = {
		286965,
		138,
		true
	},
	activity_puzzle_get4 = {
		287103,
		138,
		true
	},
	activity_puzzle_get5 = {
		287241,
		138,
		true
	},
	activity_puzzle_get6 = {
		287379,
		138,
		true
	},
	activity_puzzle_get7 = {
		287517,
		138,
		true
	},
	activity_puzzle_get8 = {
		287655,
		138,
		true
	},
	activity_puzzle_get9 = {
		287793,
		138,
		true
	},
	activity_puzzle_get10 = {
		287931,
		137,
		true
	},
	activity_puzzle_get11 = {
		288068,
		137,
		true
	},
	activity_puzzle_get12 = {
		288205,
		137,
		true
	},
	activity_puzzle_get13 = {
		288342,
		137,
		true
	},
	activity_puzzle_get14 = {
		288479,
		137,
		true
	},
	activity_puzzle_get15 = {
		288616,
		137,
		true
	},
	word_stopremain_build = {
		288753,
		115,
		true
	},
	word_stopremain_default = {
		288868,
		117,
		true
	},
	transcode_desc = {
		288985,
		231,
		true
	},
	transcode_empty_tip = {
		289216,
		141,
		true
	},
	set_birth_title = {
		289357,
		127,
		true
	},
	set_birth_confirm_tip = {
		289484,
		184,
		true
	},
	set_birth_empty_tip = {
		289668,
		128,
		true
	},
	set_birth_success = {
		289796,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289907,
		191,
		true
	},
	clear_transcode_cache_success = {
		290098,
		136,
		true
	},
	exchange_item_success = {
		290234,
		121,
		true
	},
	give_up_cloth_change = {
		290355,
		139,
		true
	},
	err_cloth_change_noship = {
		290494,
		116,
		true
	},
	need_break_tip = {
		290610,
		93,
		true
	},
	max_level_notice = {
		290703,
		131,
		true
	},
	new_skin_no_choose = {
		290834,
		185,
		true
	},
	sure_resume_volume = {
		291019,
		121,
		true
	},
	course_class_not_ready = {
		291140,
		144,
		true
	},
	course_student_max_level = {
		291284,
		130,
		true
	},
	course_stop_confirm = {
		291414,
		159,
		true
	},
	course_class_help = {
		291573,
		1549,
		true
	},
	course_class_name = {
		293122,
		107,
		true
	},
	course_proficiency_not_enough = {
		293229,
		126,
		true
	},
	course_state_rest = {
		293355,
		90,
		true
	},
	course_state_lession = {
		293445,
		99,
		true
	},
	course_energy_not_enough = {
		293544,
		183,
		true
	},
	course_proficiency_tip = {
		293727,
		355,
		true
	},
	course_sunday_tip = {
		294082,
		131,
		true
	},
	course_exit_confirm = {
		294213,
		162,
		true
	},
	course_learning = {
		294375,
		100,
		true
	},
	time_remaining_tip = {
		294475,
		92,
		true
	},
	propose_intimacy_tip = {
		294567,
		106,
		true
	},
	no_found_record_equipment = {
		294673,
		197,
		true
	},
	sec_floor_limit_tip = {
		294870,
		118,
		true
	},
	guild_shop_flash_success = {
		294988,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295088,
		123,
		true
	},
	destroy_high_level_tip = {
		295211,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295331,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295454,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295604,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		295728,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		295864,
		168,
		true
	},
	ship_quick_change_noequip = {
		296032,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296164,
		151,
		true
	},
	word_nowenergy = {
		296315,
		102,
		true
	},
	word_energy_recov_speed = {
		296417,
		99,
		true
	},
	destroy_eliteship_tip = {
		296516,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296642,
		138,
		true
	},
	take_nothing = {
		296780,
		121,
		true
	},
	take_all_mail = {
		296901,
		147,
		true
	},
	buy_furniture_overtime = {
		297048,
		113,
		true
	},
	twitter_login_tips = {
		297161,
		237,
		true
	},
	data_erro = {
		297398,
		121,
		true
	},
	login_failed = {
		297519,
		94,
		true
	},
	["not yet completed"] = {
		297613,
		81,
		true
	},
	escort_less_count_to_combat = {
		297694,
		134,
		true
	},
	ten_even_draw = {
		297828,
		94,
		true
	},
	ten_even_draw_confirm = {
		297922,
		111,
		true
	},
	level_risk_level_desc = {
		298033,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298123,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298349,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298581,
		135,
		true
	},
	level_chapter_state_risk = {
		298716,
		130,
		true
	},
	level_chapter_state_low_risk = {
		298846,
		134,
		true
	},
	level_chapter_state_safety = {
		298980,
		132,
		true
	},
	open_skill_class_success = {
		299112,
		118,
		true
	},
	backyard_sort_tag_default = {
		299230,
		94,
		true
	},
	backyard_sort_tag_price = {
		299324,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299417,
		102,
		true
	},
	backyard_sort_tag_size = {
		299519,
		95,
		true
	},
	backyard_filter_tag_other = {
		299614,
		98,
		true
	},
	word_status_inFight = {
		299712,
		108,
		true
	},
	word_status_inPVP = {
		299820,
		109,
		true
	},
	word_status_inEvent = {
		299929,
		108,
		true
	},
	word_status_inEventFinished = {
		300037,
		113,
		true
	},
	word_status_inTactics = {
		300150,
		113,
		true
	},
	word_status_inClass = {
		300263,
		108,
		true
	},
	word_status_rest = {
		300371,
		105,
		true
	},
	word_status_train = {
		300476,
		106,
		true
	},
	word_status_world = {
		300582,
		118,
		true
	},
	word_status_inHardFormation = {
		300700,
		128,
		true
	},
	word_status_series_enemy = {
		300828,
		128,
		true
	},
	challenge_current_score = {
		300956,
		104,
		true
	},
	equipment_skin_unload = {
		301060,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301187,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301301,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301448,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301562,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301694,
		130,
		true
	},
	equipment_skin_replace_done = {
		301824,
		124,
		true
	},
	equipment_skin_unload_failed = {
		301948,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302080,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302273,
		165,
		true
	},
	activity_pool_awards_empty = {
		302438,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302580,
		173,
		true
	},
	shop_street_activity_tip = {
		302753,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		302940,
		170,
		true
	},
	twitter_link_title = {
		303110,
		114,
		true
	},
	commander_material_noenough = {
		303224,
		103,
		true
	},
	battle_result_boss_destruct = {
		303327,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303454,
		136,
		true
	},
	destory_important_equipment_tip = {
		303590,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		303803,
		136,
		true
	},
	activity_hit_monster_nocount = {
		303939,
		116,
		true
	},
	activity_hit_monster_death = {
		304055,
		123,
		true
	},
	activity_hit_monster_help = {
		304178,
		119,
		true
	},
	activity_hit_monster_erro = {
		304297,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304413,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304517,
		201,
		true
	},
	equip_skin_detail_tip = {
		304718,
		121,
		true
	},
	emoji_type_0 = {
		304839,
		91,
		true
	},
	emoji_type_1 = {
		304930,
		91,
		true
	},
	emoji_type_2 = {
		305021,
		85,
		true
	},
	emoji_type_3 = {
		305106,
		85,
		true
	},
	emoji_type_4 = {
		305191,
		82,
		true
	},
	card_pairs_help_tip = {
		305273,
		938,
		true
	},
	card_pairs_tips = {
		306211,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306390,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306504,
		117,
		true
	},
	["card_battle_card details"] = {
		306621,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		306727,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		306844,
		120,
		true
	},
	card_battle_card_empty_en = {
		306964,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307070,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307214,
		101,
		true
	},
	card_puzzel_goal_en = {
		307315,
		89,
		true
	},
	card_puzzle_deck = {
		307404,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307493,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307668,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		307878,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308057,
		188,
		true
	},
	extra_chapter_record_updated = {
		308245,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308367,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308493,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308651,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		308814,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		308993,
		159,
		true
	},
	player_name_change_windows_tip = {
		309152,
		194,
		true
	},
	player_name_change_warning = {
		309346,
		330,
		true
	},
	player_name_change_success = {
		309676,
		114,
		true
	},
	player_name_change_failed = {
		309790,
		113,
		true
	},
	same_player_name_tip = {
		309903,
		130,
		true
	},
	task_is_not_existence = {
		310033,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310147,
		368,
		true
	},
	printblue_build_success = {
		310515,
		99,
		true
	},
	printblue_build_erro = {
		310614,
		96,
		true
	},
	blueprint_mod_success = {
		310710,
		97,
		true
	},
	blueprint_mod_erro = {
		310807,
		94,
		true
	},
	technology_refresh_sucess = {
		310901,
		122,
		true
	},
	technology_refresh_erro = {
		311023,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311143,
		123,
		true
	},
	change_technology_refresh_erro = {
		311266,
		121,
		true
	},
	technology_start_up = {
		311387,
		95,
		true
	},
	technology_start_erro = {
		311482,
		97,
		true
	},
	technology_stop_success = {
		311579,
		120,
		true
	},
	technology_stop_erro = {
		311699,
		117,
		true
	},
	technology_finish_success = {
		311816,
		122,
		true
	},
	technology_finish_erro = {
		311938,
		119,
		true
	},
	blueprint_stop_success = {
		312057,
		119,
		true
	},
	blueprint_stop_erro = {
		312176,
		116,
		true
	},
	blueprint_destory_tip = {
		312292,
		124,
		true
	},
	blueprint_task_update_tip = {
		312416,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312596,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		312732,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		312841,
		112,
		true
	},
	blueprint_build_consume = {
		312953,
		132,
		true
	},
	blueprint_stop_tip = {
		313085,
		176,
		true
	},
	technology_canot_refresh = {
		313261,
		143,
		true
	},
	technology_refresh_tip = {
		313404,
		128,
		true
	},
	technology_is_actived = {
		313532,
		124,
		true
	},
	technology_stop_tip = {
		313656,
		177,
		true
	},
	technology_help_text = {
		313833,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316451,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316661,
		135,
		true
	},
	technology_task_none_tip = {
		316796,
		96,
		true
	},
	technology_task_build_tip = {
		316892,
		167,
		true
	},
	blueprint_commit_tip = {
		317059,
		200,
		true
	},
	buleprint_need_level_tip = {
		317259,
		120,
		true
	},
	blueprint_max_level_tip = {
		317379,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317515,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317633,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		317751,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		317868,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		317990,
		136,
		true
	},
	help_technolog0 = {
		318126,
		350,
		true
	},
	help_technolog = {
		318476,
		513,
		true
	},
	hide_chat_warning = {
		318989,
		224,
		true
	},
	show_chat_warning = {
		319213,
		230,
		true
	},
	help_shipblueprintui = {
		319443,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324496,
		812,
		true
	},
	anniversary_task_title_1 = {
		325308,
		158,
		true
	},
	anniversary_task_title_2 = {
		325466,
		176,
		true
	},
	anniversary_task_title_3 = {
		325642,
		176,
		true
	},
	anniversary_task_title_4 = {
		325818,
		176,
		true
	},
	anniversary_task_title_5 = {
		325994,
		176,
		true
	},
	anniversary_task_title_6 = {
		326170,
		176,
		true
	},
	anniversary_task_title_7 = {
		326346,
		176,
		true
	},
	anniversary_task_title_8 = {
		326522,
		176,
		true
	},
	anniversary_task_title_9 = {
		326698,
		176,
		true
	},
	anniversary_task_title_10 = {
		326874,
		177,
		true
	},
	anniversary_task_title_11 = {
		327051,
		165,
		true
	},
	anniversary_task_title_12 = {
		327216,
		177,
		true
	},
	anniversary_task_title_13 = {
		327393,
		171,
		true
	},
	anniversary_task_title_14 = {
		327564,
		177,
		true
	},
	charge_scene_buy_confirm = {
		327741,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		327952,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328278,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328488,
		213,
		true
	},
	help_level_ui = {
		328701,
		911,
		true
	},
	guild_modify_info_tip = {
		329612,
		182,
		true
	},
	ai_change_1 = {
		329794,
		130,
		true
	},
	ai_change_2 = {
		329924,
		130,
		true
	},
	activity_shop_lable = {
		330054,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330187,
		143,
		true
	},
	ship_limit_notice = {
		330330,
		124,
		true
	},
	idle = {
		330454,
		74,
		true
	},
	main_1 = {
		330528,
		81,
		true
	},
	main_2 = {
		330609,
		81,
		true
	},
	main_3 = {
		330690,
		81,
		true
	},
	complete = {
		330771,
		85,
		true
	},
	login = {
		330856,
		82,
		true
	},
	home = {
		330938,
		81,
		true
	},
	mail = {
		331019,
		77,
		true
	},
	mission = {
		331096,
		77,
		true
	},
	mission_complete = {
		331173,
		93,
		true
	},
	wedding = {
		331266,
		83,
		true
	},
	touch_head = {
		331349,
		85,
		true
	},
	touch_body = {
		331434,
		85,
		true
	},
	touch_special = {
		331519,
		88,
		true
	},
	gold = {
		331607,
		74,
		true
	},
	oil = {
		331681,
		73,
		true
	},
	diamond = {
		331754,
		80,
		true
	},
	word_photo_mode = {
		331834,
		88,
		true
	},
	word_video_mode = {
		331922,
		85,
		true
	},
	word_save_ok = {
		332007,
		103,
		true
	},
	word_save_video = {
		332110,
		152,
		true
	},
	reflux_help_tip = {
		332262,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333285,
		110,
		true
	},
	reflux_word_1 = {
		333395,
		89,
		true
	},
	reflux_word_2 = {
		333484,
		83,
		true
	},
	ship_hunting_level_tips = {
		333567,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		333771,
		140,
		true
	},
	collect_chapter_is_activation = {
		333911,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334065,
		271,
		true
	},
	resource_verify_warn = {
		334336,
		230,
		true
	},
	resource_verify_fail = {
		334566,
		238,
		true
	},
	resource_verify_success = {
		334804,
		136,
		true
	},
	resource_clear_all = {
		334940,
		211,
		true
	},
	resource_clear_manga = {
		335151,
		268,
		true
	},
	resource_clear_gallery = {
		335419,
		280,
		true
	},
	resource_clear_3ddorm = {
		335699,
		273,
		true
	},
	resource_clear_tbchild = {
		335972,
		272,
		true
	},
	resource_clear_3disland = {
		336244,
		281,
		true
	},
	resource_clear_generaltext = {
		336525,
		108,
		true
	},
	acl_oil_count = {
		336633,
		89,
		true
	},
	acl_oil_total_count = {
		336722,
		101,
		true
	},
	word_take_video_tip = {
		336823,
		177,
		true
	},
	word_snapshot_share_title = {
		337000,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337125,
		873,
		true
	},
	skin_remain_time = {
		337998,
		98,
		true
	},
	word_museum_1 = {
		338096,
		141,
		true
	},
	word_museum_help = {
		338237,
		1008,
		true
	},
	goldship_help_tip = {
		339245,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340350,
		2144,
		true
	},
	acl_gold_count = {
		342494,
		93,
		true
	},
	acl_gold_total_count = {
		342587,
		105,
		true
	},
	discount_time = {
		342692,
		142,
		true
	},
	commander_talent_not_exist = {
		342834,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343003,
		162,
		true
	},
	commander_talent_learned = {
		343165,
		126,
		true
	},
	commander_talent_learn_erro = {
		343291,
		142,
		true
	},
	commander_not_exist = {
		343433,
		122,
		true
	},
	commander_fleet_not_exist = {
		343555,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343677,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		343813,
		141,
		true
	},
	commander_acquire_erro = {
		343954,
		134,
		true
	},
	commander_lock_erro = {
		344088,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344200,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344360,
		144,
		true
	},
	commander_reset_talent_success = {
		344504,
		137,
		true
	},
	commander_reset_talent_erro = {
		344641,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		344789,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		344936,
		144,
		true
	},
	commander_is_in_fleet = {
		345080,
		115,
		true
	},
	commander_play_erro = {
		345195,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345307,
		148,
		true
	},
	summary_page_un_rearch = {
		345455,
		117,
		true
	},
	player_summary_from = {
		345572,
		104,
		true
	},
	player_summary_data = {
		345676,
		95,
		true
	},
	commander_exp_overflow_tip = {
		345771,
		181,
		true
	},
	commander_reset_talent_tip = {
		345952,
		136,
		true
	},
	commander_reset_talent = {
		346088,
		104,
		true
	},
	commander_select_min_cnt = {
		346192,
		148,
		true
	},
	commander_select_max = {
		346340,
		117,
		true
	},
	commander_lock_done = {
		346457,
		110,
		true
	},
	commander_unlock_done = {
		346567,
		118,
		true
	},
	commander_get_1 = {
		346685,
		137,
		true
	},
	commander_get = {
		346822,
		142,
		true
	},
	commander_build_done = {
		346964,
		111,
		true
	},
	commander_build_erro = {
		347075,
		113,
		true
	},
	commander_get_skills_done = {
		347188,
		141,
		true
	},
	collection_way_is_unopen = {
		347329,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347447,
		163,
		true
	},
	commander_capcity_is_max = {
		347610,
		124,
		true
	},
	commander_reserve_count_is_max = {
		347734,
		131,
		true
	},
	commander_build_pool_tip = {
		347865,
		150,
		true
	},
	commander_select_matiral_erro = {
		348015,
		193,
		true
	},
	commander_material_is_rarity = {
		348208,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348367,
		237,
		true
	},
	charge_commander_bag_max = {
		348604,
		194,
		true
	},
	shop_extendcommander_success = {
		348798,
		159,
		true
	},
	commander_skill_point_noengough = {
		348957,
		137,
		true
	},
	buildship_new_tip = {
		349094,
		185,
		true
	},
	buildship_heavy_tip = {
		349279,
		162,
		true
	},
	buildship_light_tip = {
		349441,
		138,
		true
	},
	buildship_special_tip = {
		349579,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		349722,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350398,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350504,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350602,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		350721,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		350825,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		350965,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351206,
		141,
		true
	},
	open_skill_pos = {
		351347,
		189,
		true
	},
	open_skill_pos_discount = {
		351536,
		222,
		true
	},
	event_recommend_fail = {
		351758,
		133,
		true
	},
	newplayer_help_tip = {
		351891,
		1191,
		true
	},
	newplayer_notice_1 = {
		353082,
		115,
		true
	},
	newplayer_notice_2 = {
		353197,
		115,
		true
	},
	newplayer_notice_3 = {
		353312,
		115,
		true
	},
	newplayer_notice_4 = {
		353427,
		124,
		true
	},
	newplayer_notice_5 = {
		353551,
		118,
		true
	},
	newplayer_notice_6 = {
		353669,
		219,
		true
	},
	newplayer_notice_7 = {
		353888,
		121,
		true
	},
	newplayer_notice_8 = {
		354009,
		219,
		true
	},
	tec_catchup_1 = {
		354228,
		83,
		true
	},
	tec_catchup_2 = {
		354311,
		83,
		true
	},
	tec_catchup_3 = {
		354394,
		83,
		true
	},
	tec_catchup_4 = {
		354477,
		83,
		true
	},
	tec_catchup_5 = {
		354560,
		83,
		true
	},
	tec_catchup_6 = {
		354643,
		83,
		true
	},
	tec_notice = {
		354726,
		121,
		true
	},
	tec_notice_not_open_tip = {
		354847,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		354980,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355184,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355374,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355547,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		355736,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		355935,
		179,
		true
	},
	nine_choose_one = {
		356114,
		260,
		true
	},
	help_commander_info = {
		356374,
		810,
		true
	},
	help_commander_play = {
		357184,
		810,
		true
	},
	help_commander_ability = {
		357994,
		813,
		true
	},
	story_skip_confirm = {
		358807,
		201,
		true
	},
	commander_ability_replace_warning = {
		359008,
		197,
		true
	},
	help_command_room = {
		359205,
		808,
		true
	},
	commander_build_rate_tip = {
		360013,
		136,
		true
	},
	help_activity_bossbattle = {
		360149,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361521,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361654,
		187,
		true
	},
	commander_main_pos = {
		361841,
		94,
		true
	},
	commander_assistant_pos = {
		361935,
		99,
		true
	},
	comander_repalce_tip = {
		362034,
		186,
		true
	},
	commander_lock_tip = {
		362220,
		118,
		true
	},
	commander_is_in_battle = {
		362338,
		116,
		true
	},
	commander_rename_warning = {
		362454,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362593,
		169,
		true
	},
	commander_rename_success_tip = {
		362762,
		104,
		true
	},
	amercian_notice_1 = {
		362866,
		201,
		true
	},
	amercian_notice_2 = {
		363067,
		151,
		true
	},
	amercian_notice_3 = {
		363218,
		116,
		true
	},
	amercian_notice_4 = {
		363334,
		96,
		true
	},
	amercian_notice_5 = {
		363430,
		126,
		true
	},
	amercian_notice_6 = {
		363556,
		240,
		true
	},
	ranking_word_1 = {
		363796,
		90,
		true
	},
	ranking_word_2 = {
		363886,
		87,
		true
	},
	ranking_word_3 = {
		363973,
		79,
		true
	},
	ranking_word_4 = {
		364052,
		95,
		true
	},
	ranking_word_5 = {
		364147,
		93,
		true
	},
	ranking_word_6 = {
		364240,
		84,
		true
	},
	ranking_word_7 = {
		364324,
		90,
		true
	},
	ranking_word_8 = {
		364414,
		90,
		true
	},
	ranking_word_9 = {
		364504,
		84,
		true
	},
	ranking_word_10 = {
		364588,
		87,
		true
	},
	spece_illegal_tip = {
		364675,
		139,
		true
	},
	utaware_warmup_notice = {
		364814,
		1439,
		true
	},
	utaware_formal_notice = {
		366253,
		758,
		true
	},
	npc_learn_skill_tip = {
		367011,
		277,
		true
	},
	npc_upgrade_max_level = {
		367288,
		170,
		true
	},
	npc_propse_tip = {
		367458,
		163,
		true
	},
	npc_strength_tip = {
		367621,
		280,
		true
	},
	npc_breakout_tip = {
		367901,
		280,
		true
	},
	word_chuansong = {
		368181,
		87,
		true
	},
	npc_evaluation_tip = {
		368268,
		173,
		true
	},
	map_event_skip = {
		368441,
		120,
		true
	},
	map_event_stop_tip = {
		368561,
		175,
		true
	},
	map_event_stop_battle_tip = {
		368736,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		368924,
		169,
		true
	},
	map_event_stop_story_tip = {
		369093,
		187,
		true
	},
	map_event_save_nekone = {
		369280,
		151,
		true
	},
	map_event_save_rurutie = {
		369431,
		158,
		true
	},
	map_event_memory_collected = {
		369589,
		128,
		true
	},
	map_event_save_kizuna = {
		369717,
		126,
		true
	},
	five_choose_one = {
		369843,
		228,
		true
	},
	ship_preference_common = {
		370071,
		119,
		true
	},
	draw_big_luck_1 = {
		370190,
		124,
		true
	},
	draw_big_luck_2 = {
		370314,
		127,
		true
	},
	draw_big_luck_3 = {
		370441,
		127,
		true
	},
	draw_medium_luck_1 = {
		370568,
		140,
		true
	},
	draw_medium_luck_2 = {
		370708,
		131,
		true
	},
	draw_medium_luck_3 = {
		370839,
		127,
		true
	},
	draw_little_luck_1 = {
		370966,
		121,
		true
	},
	draw_little_luck_2 = {
		371087,
		115,
		true
	},
	draw_little_luck_3 = {
		371202,
		143,
		true
	},
	ship_preference_non = {
		371345,
		122,
		true
	},
	school_title_dajiangtang = {
		371467,
		97,
		true
	},
	school_title_zhihuimiao = {
		371564,
		99,
		true
	},
	school_title_shitang = {
		371663,
		96,
		true
	},
	school_title_xiaomaibu = {
		371759,
		98,
		true
	},
	school_title_shangdian = {
		371857,
		95,
		true
	},
	school_title_xueyuan = {
		371952,
		96,
		true
	},
	school_title_shoucang = {
		372048,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372142,
		108,
		true
	},
	tag_level_fighting = {
		372250,
		91,
		true
	},
	tag_level_oni = {
		372341,
		89,
		true
	},
	tag_level_bomb = {
		372430,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372520,
		97,
		true
	},
	exit_backyard_exp_display = {
		372617,
		139,
		true
	},
	help_monopoly = {
		372756,
		1896,
		true
	},
	md5_error = {
		374652,
		146,
		true
	},
	world_boss_help = {
		374798,
		6328,
		true
	},
	world_boss_tip = {
		381126,
		179,
		true
	},
	world_boss_award_limit = {
		381305,
		136,
		true
	},
	backyard_is_loading = {
		381441,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381569,
		3326,
		true
	},
	no_airspace_competition = {
		384895,
		102,
		true
	},
	air_supremacy_value = {
		384997,
		92,
		true
	},
	read_the_user_agreement = {
		385089,
		157,
		true
	},
	award_max_warning = {
		385246,
		169,
		true
	},
	sub_item_warning = {
		385415,
		147,
		true
	},
	select_award_warning = {
		385562,
		126,
		true
	},
	no_item_selected_tip = {
		385688,
		126,
		true
	},
	backyard_traning_tip = {
		385814,
		190,
		true
	},
	backyard_rest_tip = {
		386004,
		163,
		true
	},
	backyard_class_tip = {
		386167,
		134,
		true
	},
	medal_notice_1 = {
		386301,
		114,
		true
	},
	medal_notice_2 = {
		386415,
		87,
		true
	},
	medal_help_tip = {
		386502,
		1746,
		true
	},
	trophy_achieved = {
		388248,
		109,
		true
	},
	text_shop = {
		388357,
		85,
		true
	},
	text_confirm = {
		388442,
		83,
		true
	},
	text_cancel = {
		388525,
		82,
		true
	},
	text_cancel_fight = {
		388607,
		93,
		true
	},
	text_goon_fight = {
		388700,
		91,
		true
	},
	text_exit = {
		388791,
		80,
		true
	},
	text_clear = {
		388871,
		83,
		true
	},
	text_apply = {
		388954,
		81,
		true
	},
	text_buy = {
		389035,
		79,
		true
	},
	text_forward = {
		389114,
		83,
		true
	},
	text_prepage = {
		389197,
		82,
		true
	},
	text_nextpage = {
		389279,
		83,
		true
	},
	text_exchange = {
		389362,
		84,
		true
	},
	text_retreat = {
		389446,
		83,
		true
	},
	text_goto = {
		389529,
		80,
		true
	},
	level_scene_title_word_1 = {
		389609,
		98,
		true
	},
	level_scene_title_word_2 = {
		389707,
		104,
		true
	},
	level_scene_title_word_3 = {
		389811,
		98,
		true
	},
	level_scene_title_word_4 = {
		389909,
		95,
		true
	},
	level_scene_title_word_5 = {
		390004,
		95,
		true
	},
	ambush_display_0 = {
		390099,
		86,
		true
	},
	ambush_display_1 = {
		390185,
		86,
		true
	},
	ambush_display_2 = {
		390271,
		83,
		true
	},
	ambush_display_3 = {
		390354,
		86,
		true
	},
	ambush_display_4 = {
		390440,
		83,
		true
	},
	ambush_display_5 = {
		390523,
		83,
		true
	},
	ambush_display_6 = {
		390606,
		86,
		true
	},
	black_white_grid_notice = {
		390692,
		1309,
		true
	},
	black_white_grid_reset = {
		392001,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392100,
		127,
		true
	},
	no_way_to_escape = {
		392227,
		119,
		true
	},
	word_attr_ac = {
		392346,
		82,
		true
	},
	help_battle_ac = {
		392428,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394395,
		377,
		true
	},
	refuse_friend = {
		394772,
		110,
		true
	},
	refuse_and_add_into_bl = {
		394882,
		150,
		true
	},
	tech_simulate_closed = {
		395032,
		130,
		true
	},
	tech_simulate_quit = {
		395162,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395333,
		187,
		true
	},
	help_technologytree = {
		395520,
		2629,
		true
	},
	tech_change_version_mark = {
		398149,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398249,
		133,
		true
	},
	fate_attr_word = {
		398382,
		114,
		true
	},
	fate_phase_word = {
		398496,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398587,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		398787,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399160,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399512,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		399863,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400220,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400557,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		400899,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401246,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401594,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		401931,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402276,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402623,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		402982,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403397,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		403757,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404098,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404464,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		404815,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405161,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405503,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		405834,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406213,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406569,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		406912,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407270,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407625,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		407984,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408331,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408672,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409042,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409419,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		409770,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410150,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410518,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		410907,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411322,
		409,
		true
	},
	electrotherapy_wanning = {
		411731,
		119,
		true
	},
	siren_chase_warning = {
		411850,
		107,
		true
	},
	memorybook_get_award_tip = {
		411957,
		161,
		true
	},
	memorybook_notice = {
		412118,
		687,
		true
	},
	word_votes = {
		412805,
		86,
		true
	},
	number_0 = {
		412891,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		412966,
		289,
		true
	},
	without_selected_ship = {
		413255,
		121,
		true
	},
	index_all = {
		413376,
		82,
		true
	},
	index_fleetfront = {
		413458,
		92,
		true
	},
	index_fleetrear = {
		413550,
		91,
		true
	},
	index_shipType_quZhu = {
		413641,
		90,
		true
	},
	index_shipType_qinXun = {
		413731,
		91,
		true
	},
	index_shipType_zhongXun = {
		413822,
		93,
		true
	},
	index_shipType_zhanLie = {
		413915,
		92,
		true
	},
	index_shipType_hangMu = {
		414007,
		91,
		true
	},
	index_shipType_weiXiu = {
		414098,
		91,
		true
	},
	index_shipType_qianTing = {
		414189,
		96,
		true
	},
	index_other = {
		414285,
		84,
		true
	},
	index_rare2 = {
		414369,
		87,
		true
	},
	index_rare3 = {
		414456,
		81,
		true
	},
	index_rare4 = {
		414537,
		82,
		true
	},
	index_rare5 = {
		414619,
		83,
		true
	},
	index_rare6 = {
		414702,
		82,
		true
	},
	warning_mail_max_1 = {
		414784,
		207,
		true
	},
	warning_mail_max_2 = {
		414991,
		170,
		true
	},
	warning_mail_max_3 = {
		415161,
		247,
		true
	},
	warning_mail_max_4 = {
		415408,
		261,
		true
	},
	warning_mail_max_5 = {
		415669,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		415818,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416089,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416366,
		211,
		true
	},
	mail_markroom_delete = {
		416577,
		158,
		true
	},
	mail_markroom_tip = {
		416735,
		142,
		true
	},
	mail_manage_1 = {
		416877,
		86,
		true
	},
	mail_manage_2 = {
		416963,
		122,
		true
	},
	mail_manage_3 = {
		417085,
		128,
		true
	},
	mail_manage_tip_1 = {
		417213,
		169,
		true
	},
	mail_storeroom_tips = {
		417382,
		162,
		true
	},
	mail_storeroom_noextend = {
		417544,
		184,
		true
	},
	mail_storeroom_extend = {
		417728,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		417840,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		417948,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418064,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418269,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418424,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418587,
		163,
		true
	},
	mail_storeroom_addgold = {
		418750,
		101,
		true
	},
	mail_storeroom_addoil = {
		418851,
		100,
		true
	},
	mail_storeroom_collect = {
		418951,
		147,
		true
	},
	mail_search = {
		419098,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419191,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419304,
		142,
		true
	},
	mail_tip = {
		419446,
		1750,
		true
	},
	mail_page_1 = {
		421196,
		84,
		true
	},
	mail_page_2 = {
		421280,
		84,
		true
	},
	mail_page_3 = {
		421364,
		84,
		true
	},
	mail_gold_res = {
		421448,
		83,
		true
	},
	mail_oil_res = {
		421531,
		82,
		true
	},
	mail_all_price = {
		421613,
		87,
		true
	},
	return_award_bind_success = {
		421700,
		104,
		true
	},
	return_award_bind_erro = {
		421804,
		103,
		true
	},
	rename_commander_erro = {
		421907,
		105,
		true
	},
	change_display_medal_success = {
		422012,
		132,
		true
	},
	limit_skin_time_day = {
		422144,
		95,
		true
	},
	limit_skin_time_day_min = {
		422239,
		107,
		true
	},
	limit_skin_time_min = {
		422346,
		95,
		true
	},
	limit_skin_time_overtime = {
		422441,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422550,
		123,
		true
	},
	award_window_pt_title = {
		422673,
		105,
		true
	},
	return_have_participated_in_act = {
		422778,
		132,
		true
	},
	input_returner_code = {
		422910,
		92,
		true
	},
	dress_up_success = {
		423002,
		104,
		true
	},
	already_have_the_skin = {
		423106,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423221,
		194,
		true
	},
	returner_help = {
		423415,
		2548,
		true
	},
	attire_time_stamp = {
		425963,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426062,
		119,
		true
	},
	warning_pray_build_pool = {
		426181,
		266,
		true
	},
	error_pray_select_ship_max = {
		426447,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426570,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426697,
		124,
		true
	},
	pray_build_help = {
		426821,
		2491,
		true
	},
	pray_build_UR_warning = {
		429312,
		134,
		true
	},
	bismarck_award_tip = {
		429446,
		121,
		true
	},
	bismarck_chapter_desc = {
		429567,
		124,
		true
	},
	returner_push_success = {
		429691,
		109,
		true
	},
	returner_max_count = {
		429800,
		134,
		true
	},
	returner_push_tip = {
		429934,
		254,
		true
	},
	returner_match_tip = {
		430188,
		245,
		true
	},
	return_lock_tip = {
		430433,
		132,
		true
	},
	challenge_help = {
		430565,
		2116,
		true
	},
	challenge_casual_reset = {
		432681,
		154,
		true
	},
	challenge_infinite_reset = {
		432835,
		183,
		true
	},
	challenge_normal_reset = {
		433018,
		138,
		true
	},
	challenge_casual_click_switch = {
		433156,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433331,
		189,
		true
	},
	challenge_season_update = {
		433520,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433659,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		433931,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434220,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434500,
		300,
		true
	},
	challenge_combat_score = {
		434800,
		109,
		true
	},
	challenge_share_progress = {
		434909,
		118,
		true
	},
	challenge_share = {
		435027,
		79,
		true
	},
	challenge_expire_warn = {
		435106,
		173,
		true
	},
	challenge_normal_tip = {
		435279,
		160,
		true
	},
	challenge_unlimited_tip = {
		435439,
		142,
		true
	},
	commander_prefab_rename_success = {
		435581,
		113,
		true
	},
	commander_prefab_name = {
		435694,
		96,
		true
	},
	commander_prefab_rename_time = {
		435790,
		137,
		true
	},
	commander_build_solt_deficiency = {
		435927,
		134,
		true
	},
	commander_select_box_tip = {
		436061,
		182,
		true
	},
	challenge_end_tip = {
		436243,
		111,
		true
	},
	pass_times = {
		436354,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436440,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436573,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436706,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		436837,
		130,
		true
	},
	list_empty_tip_eventui = {
		436967,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437099,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437225,
		136,
		true
	},
	list_empty_tip_friendui = {
		437361,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437478,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437615,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		437740,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		437876,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438008,
		115,
		true
	},
	empty_tip_mailboxui = {
		438123,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438233,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438367,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438529,
		170,
		true
	},
	words_settings_unlock_ship = {
		438699,
		108,
		true
	},
	words_settings_resolve_equip = {
		438807,
		104,
		true
	},
	words_settings_unlock_commander = {
		438911,
		119,
		true
	},
	words_settings_create_inherit = {
		439030,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439144,
		195,
		true
	},
	words_desc_unlock = {
		439339,
		139,
		true
	},
	words_desc_resolve_equip = {
		439478,
		146,
		true
	},
	words_desc_create_inherit = {
		439624,
		110,
		true
	},
	words_desc_close_password = {
		439734,
		119,
		true
	},
	words_desc_change_settings = {
		439853,
		142,
		true
	},
	words_set_password = {
		439995,
		103,
		true
	},
	words_information = {
		440098,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440185,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440279,
		195,
		true
	},
	secondary_password_help = {
		440474,
		1764,
		true
	},
	comic_help = {
		442238,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442605,
		130,
		true
	},
	pt_cosume = {
		442735,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		442816,
		180,
		true
	},
	help_tempesteve = {
		442996,
		1073,
		true
	},
	word_rest_times = {
		444069,
		125,
		true
	},
	common_buy_gold_success = {
		444194,
		145,
		true
	},
	harbour_bomb_tip = {
		444339,
		110,
		true
	},
	submarine_approach = {
		444449,
		94,
		true
	},
	submarine_approach_desc = {
		444543,
		123,
		true
	},
	desc_quick_play = {
		444666,
		100,
		true
	},
	text_win_condition = {
		444766,
		94,
		true
	},
	text_lose_condition = {
		444860,
		95,
		true
	},
	text_rest_HP = {
		444955,
		88,
		true
	},
	desc_defense_reward = {
		445043,
		162,
		true
	},
	desc_base_hp = {
		445205,
		96,
		true
	},
	map_event_open = {
		445301,
		120,
		true
	},
	word_reward = {
		445421,
		81,
		true
	},
	tips_dispense_completed = {
		445502,
		99,
		true
	},
	tips_firework_completed = {
		445601,
		108,
		true
	},
	help_summer_feast = {
		445709,
		1663,
		true
	},
	help_firework_produce = {
		447372,
		528,
		true
	},
	help_firework = {
		447900,
		1872,
		true
	},
	help_summer_shrine = {
		449772,
		1266,
		true
	},
	help_summer_food = {
		451038,
		1658,
		true
	},
	help_summer_shooting = {
		452696,
		943,
		true
	},
	help_summer_stamp = {
		453639,
		434,
		true
	},
	tips_summergame_exit = {
		454073,
		184,
		true
	},
	tips_shrine_buff = {
		454257,
		137,
		true
	},
	tips_shrine_nobuff = {
		454394,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454557,
		107,
		true
	},
	help_vote = {
		454664,
		5495,
		true
	},
	tips_firework_exit = {
		460159,
		149,
		true
	},
	result_firework_produce = {
		460308,
		117,
		true
	},
	tag_level_narrative = {
		460425,
		98,
		true
	},
	vote_get_book = {
		460523,
		110,
		true
	},
	vote_book_is_over = {
		460633,
		133,
		true
	},
	vote_fame_tip = {
		460766,
		186,
		true
	},
	word_maintain = {
		460952,
		89,
		true
	},
	name_zhanliejahe = {
		461041,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461135,
		128,
		true
	},
	change_skin_secretary_ship = {
		461263,
		114,
		true
	},
	word_billboard = {
		461377,
		93,
		true
	},
	word_easy = {
		461470,
		79,
		true
	},
	word_normal_junhe = {
		461549,
		87,
		true
	},
	word_hard = {
		461636,
		82,
		true
	},
	word_special_challenge_ticket = {
		461718,
		108,
		true
	},
	tip_exchange_ticket = {
		461826,
		187,
		true
	},
	dont_remind = {
		462013,
		105,
		true
	},
	worldbossex_help = {
		462118,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		462950,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463057,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463166,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463276,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463380,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463496,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463614,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		463733,
		113,
		true
	},
	text_consume = {
		463846,
		82,
		true
	},
	text_inconsume = {
		463928,
		87,
		true
	},
	pt_ship_now = {
		464015,
		93,
		true
	},
	pt_ship_goal = {
		464108,
		88,
		true
	},
	option_desc1 = {
		464196,
		160,
		true
	},
	option_desc2 = {
		464356,
		184,
		true
	},
	option_desc3 = {
		464540,
		187,
		true
	},
	option_desc4 = {
		464727,
		192,
		true
	},
	option_desc5 = {
		464919,
		145,
		true
	},
	option_desc6 = {
		465064,
		169,
		true
	},
	option_desc10 = {
		465233,
		149,
		true
	},
	option_desc11 = {
		465382,
		1895,
		true
	},
	music_collection = {
		467277,
		1155,
		true
	},
	music_main = {
		468432,
		1358,
		true
	},
	music_juus = {
		469790,
		1536,
		true
	},
	doa_collection = {
		471326,
		1095,
		true
	},
	ins_word_day = {
		472421,
		84,
		true
	},
	ins_word_hour = {
		472505,
		88,
		true
	},
	ins_word_minu = {
		472593,
		85,
		true
	},
	ins_word_like = {
		472678,
		94,
		true
	},
	ins_click_like_success = {
		472772,
		110,
		true
	},
	ins_push_comment_success = {
		472882,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		472994,
		139,
		true
	},
	help_music_game = {
		473133,
		1711,
		true
	},
	restart_music_game = {
		474844,
		155,
		true
	},
	reselect_music_game = {
		474999,
		159,
		true
	},
	hololive_goodmorning = {
		475158,
		1065,
		true
	},
	hololive_lianliankan = {
		476223,
		2244,
		true
	},
	hololive_dalaozhang = {
		478467,
		841,
		true
	},
	hololive_dashenling = {
		479308,
		2436,
		true
	},
	pocky_jiujiu = {
		481744,
		91,
		true
	},
	pocky_jiujiu_desc = {
		481835,
		136,
		true
	},
	pocky_help = {
		481971,
		1424,
		true
	},
	secretary_help = {
		483395,
		3266,
		true
	},
	secretary_unlock2 = {
		486661,
		102,
		true
	},
	secretary_unlock3 = {
		486763,
		102,
		true
	},
	secretary_unlock4 = {
		486865,
		102,
		true
	},
	secretary_unlock5 = {
		486967,
		103,
		true
	},
	secretary_closed = {
		487070,
		95,
		true
	},
	confirm_unlock = {
		487165,
		189,
		true
	},
	secretary_pos_save = {
		487354,
		131,
		true
	},
	secretary_pos_save_success = {
		487485,
		136,
		true
	},
	collection_help = {
		487621,
		346,
		true
	},
	juese_tiyan = {
		487967,
		123,
		true
	},
	resolve_amount_prefix = {
		488090,
		97,
		true
	},
	compose_amount_prefix = {
		488187,
		97,
		true
	},
	help_sub_limits = {
		488284,
		103,
		true
	},
	help_sub_display = {
		488387,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488492,
		143,
		true
	},
	msgbox_text_confirm = {
		488635,
		90,
		true
	},
	msgbox_text_shop = {
		488725,
		92,
		true
	},
	msgbox_text_cancel = {
		488817,
		89,
		true
	},
	msgbox_text_cancel_g = {
		488906,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		488997,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489097,
		98,
		true
	},
	msgbox_text_exit = {
		489195,
		87,
		true
	},
	msgbox_text_clear = {
		489282,
		90,
		true
	},
	msgbox_text_apply = {
		489372,
		88,
		true
	},
	msgbox_text_buy = {
		489460,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489546,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489638,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		489732,
		98,
		true
	},
	msgbox_text_forward = {
		489830,
		90,
		true
	},
	msgbox_text_iknow = {
		489920,
		88,
		true
	},
	msgbox_text_prepage = {
		490008,
		89,
		true
	},
	msgbox_text_nextpage = {
		490097,
		90,
		true
	},
	msgbox_text_exchange = {
		490187,
		91,
		true
	},
	msgbox_text_retreat = {
		490278,
		90,
		true
	},
	msgbox_text_go = {
		490368,
		85,
		true
	},
	msgbox_text_consume = {
		490453,
		89,
		true
	},
	msgbox_text_inconsume = {
		490542,
		94,
		true
	},
	msgbox_text_unlock = {
		490636,
		89,
		true
	},
	msgbox_text_save = {
		490725,
		92,
		true
	},
	msgbox_text_replace = {
		490817,
		95,
		true
	},
	msgbox_text_unload = {
		490912,
		94,
		true
	},
	msgbox_text_modify = {
		491006,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491100,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491200,
		99,
		true
	},
	msgbox_text_use = {
		491299,
		85,
		true
	},
	common_flag_ship = {
		491384,
		105,
		true
	},
	fenjie_lantu_tip = {
		491489,
		194,
		true
	},
	msgbox_text_analyse = {
		491683,
		90,
		true
	},
	fragresolve_empty_tip = {
		491773,
		137,
		true
	},
	confirm_unlock_lv = {
		491910,
		142,
		true
	},
	shops_rest_day = {
		492052,
		109,
		true
	},
	title_limit_time = {
		492161,
		92,
		true
	},
	seven_choose_one = {
		492253,
		233,
		true
	},
	help_newyear_feast = {
		492486,
		1728,
		true
	},
	help_newyear_shrine = {
		494214,
		1389,
		true
	},
	help_newyear_stamp = {
		495603,
		245,
		true
	},
	pt_reconfirm = {
		495848,
		125,
		true
	},
	qte_game_help = {
		495973,
		340,
		true
	},
	word_equipskin_type = {
		496313,
		89,
		true
	},
	word_equipskin_all = {
		496402,
		88,
		true
	},
	word_equipskin_cannon = {
		496490,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496581,
		92,
		true
	},
	word_equipskin_aircraft = {
		496673,
		96,
		true
	},
	word_equipskin_aux = {
		496769,
		88,
		true
	},
	msgbox_repair = {
		496857,
		95,
		true
	},
	msgbox_repair_l2d = {
		496952,
		93,
		true
	},
	msgbox_repair_painting = {
		497045,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497154,
		164,
		true
	},
	word_no_cache = {
		497318,
		119,
		true
	},
	pile_game_notice = {
		497437,
		1374,
		true
	},
	help_chunjie_stamp = {
		498811,
		819,
		true
	},
	help_chunjie_feast = {
		499630,
		693,
		true
	},
	help_chunjie_jiulou = {
		500323,
		947,
		true
	},
	special_animal1 = {
		501270,
		256,
		true
	},
	special_animal2 = {
		501526,
		265,
		true
	},
	special_animal3 = {
		501791,
		305,
		true
	},
	special_animal4 = {
		502096,
		208,
		true
	},
	special_animal5 = {
		502304,
		238,
		true
	},
	special_animal6 = {
		502542,
		247,
		true
	},
	special_animal7 = {
		502789,
		280,
		true
	},
	bulin_help = {
		503069,
		1512,
		true
	},
	super_bulin = {
		504581,
		117,
		true
	},
	super_bulin_tip = {
		504698,
		127,
		true
	},
	bulin_tip1 = {
		504825,
		101,
		true
	},
	bulin_tip2 = {
		504926,
		110,
		true
	},
	bulin_tip3 = {
		505036,
		101,
		true
	},
	bulin_tip4 = {
		505137,
		116,
		true
	},
	bulin_tip5 = {
		505253,
		101,
		true
	},
	bulin_tip6 = {
		505354,
		119,
		true
	},
	bulin_tip7 = {
		505473,
		101,
		true
	},
	bulin_tip8 = {
		505574,
		113,
		true
	},
	bulin_tip9 = {
		505687,
		98,
		true
	},
	bulin_tip_other1 = {
		505785,
		183,
		true
	},
	bulin_tip_other2 = {
		505968,
		119,
		true
	},
	bulin_tip_other3 = {
		506087,
		159,
		true
	},
	monopoly_left_count = {
		506246,
		96,
		true
	},
	help_chunjie_monopoly = {
		506342,
		1378,
		true
	},
	monoply_drop_ship_step = {
		507720,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		507863,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508038,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508162,
		109,
		true
	},
	lanternRiddles_gametip = {
		508271,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509391,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509498,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509596,
		97,
		true
	},
	sort_attribute = {
		509693,
		93,
		true
	},
	sort_intimacy = {
		509786,
		86,
		true
	},
	index_skin = {
		509872,
		86,
		true
	},
	index_reform = {
		509958,
		88,
		true
	},
	index_reform_cw = {
		510046,
		91,
		true
	},
	index_strengthen = {
		510137,
		92,
		true
	},
	index_special = {
		510229,
		83,
		true
	},
	index_propose_skin = {
		510312,
		100,
		true
	},
	index_not_obtained = {
		510412,
		91,
		true
	},
	index_no_limit = {
		510503,
		87,
		true
	},
	index_awakening = {
		510590,
		110,
		true
	},
	index_not_lvmax = {
		510700,
		100,
		true
	},
	index_spweapon = {
		510800,
		90,
		true
	},
	index_marry = {
		510890,
		90,
		true
	},
	decodegame_gametip = {
		510980,
		2708,
		true
	},
	indexsort_sort = {
		513688,
		87,
		true
	},
	indexsort_index = {
		513775,
		94,
		true
	},
	indexsort_camp = {
		513869,
		84,
		true
	},
	indexsort_type = {
		513953,
		87,
		true
	},
	indexsort_rarity = {
		514040,
		95,
		true
	},
	indexsort_extraindex = {
		514135,
		105,
		true
	},
	indexsort_label = {
		514240,
		88,
		true
	},
	indexsort_sorteng = {
		514328,
		85,
		true
	},
	indexsort_indexeng = {
		514413,
		87,
		true
	},
	indexsort_campeng = {
		514500,
		92,
		true
	},
	indexsort_rarityeng = {
		514592,
		89,
		true
	},
	indexsort_typeeng = {
		514681,
		85,
		true
	},
	indexsort_labeleng = {
		514766,
		87,
		true
	},
	fightfail_up = {
		514853,
		167,
		true
	},
	fightfail_equip = {
		515020,
		173,
		true
	},
	fight_strengthen = {
		515193,
		195,
		true
	},
	fightfail_noequip = {
		515388,
		117,
		true
	},
	fightfail_choiceequip = {
		515505,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515648,
		148,
		true
	},
	sofmap_attention = {
		515796,
		235,
		true
	},
	sofmapsd_1 = {
		516031,
		167,
		true
	},
	sofmapsd_2 = {
		516198,
		148,
		true
	},
	sofmapsd_3 = {
		516346,
		115,
		true
	},
	sofmapsd_4 = {
		516461,
		136,
		true
	},
	inform_level_limit = {
		516597,
		123,
		true
	},
	["3match_tip"] = {
		516720,
		381,
		true
	},
	retire_selectzero = {
		517101,
		130,
		true
	},
	retire_marry_skin = {
		517231,
		128,
		true
	},
	undermist_tip = {
		517359,
		119,
		true
	},
	retire_1 = {
		517478,
		217,
		true
	},
	retire_2 = {
		517695,
		220,
		true
	},
	retire_3 = {
		517915,
		94,
		true
	},
	retire_rarity = {
		518009,
		97,
		true
	},
	retire_title = {
		518106,
		88,
		true
	},
	res_unlock_tip = {
		518194,
		181,
		true
	},
	res_wifi_tip = {
		518375,
		177,
		true
	},
	res_downloading = {
		518552,
		100,
		true
	},
	res_pic_new_tip = {
		518652,
		120,
		true
	},
	res_music_no_pre_tip = {
		518772,
		102,
		true
	},
	res_music_no_next_tip = {
		518874,
		103,
		true
	},
	res_music_new_tip = {
		518977,
		119,
		true
	},
	apple_link_title = {
		519096,
		113,
		true
	},
	retire_setting_help = {
		519209,
		769,
		true
	},
	activity_shop_exchange_count = {
		519978,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520082,
		104,
		true
	},
	shops_msgbox_output = {
		520186,
		92,
		true
	},
	shop_word_exchange = {
		520278,
		89,
		true
	},
	shop_word_cancel = {
		520367,
		87,
		true
	},
	title_item_ways = {
		520454,
		138,
		true
	},
	item_lack_title = {
		520592,
		138,
		true
	},
	oil_buy_tip_2 = {
		520730,
		414,
		true
	},
	target_chapter_is_lock = {
		521144,
		141,
		true
	},
	ship_book = {
		521285,
		82,
		true
	},
	collect_tip = {
		521367,
		154,
		true
	},
	collect_tip2 = {
		521521,
		149,
		true
	},
	word_weakness = {
		521670,
		83,
		true
	},
	special_operation_tip1 = {
		521753,
		122,
		true
	},
	special_operation_tip2 = {
		521875,
		122,
		true
	},
	area_lock = {
		521997,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522112,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522218,
		100,
		true
	},
	equipment_upgrade_help = {
		522318,
		1377,
		true
	},
	equipment_upgrade_title = {
		523695,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		523794,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		523900,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524045,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524197,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524317,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524533,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		524746,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		524915,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525120,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525362,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525511,
		251,
		true
	},
	pizzahut_help = {
		525762,
		787,
		true
	},
	towerclimbing_gametip = {
		526549,
		881,
		true
	},
	qingdianguangchang_help = {
		527430,
		2165,
		true
	},
	building_tip = {
		529595,
		196,
		true
	},
	building_upgrade_tip = {
		529791,
		114,
		true
	},
	msgbox_text_upgrade = {
		529905,
		90,
		true
	},
	towerclimbing_sign_help = {
		529995,
		524,
		true
	},
	building_complete_tip = {
		530519,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530631,
		113,
		true
	},
	backyard_theme_total_print = {
		530744,
		96,
		true
	},
	backyard_theme_word_buy = {
		530840,
		93,
		true
	},
	backyard_theme_word_apply = {
		530933,
		95,
		true
	},
	backyard_theme_apply_success = {
		531028,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531138,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531259,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531397,
		134,
		true
	},
	option_desc7 = {
		531531,
		136,
		true
	},
	option_desc8 = {
		531667,
		198,
		true
	},
	option_desc9 = {
		531865,
		184,
		true
	},
	backyard_unopen = {
		532049,
		124,
		true
	},
	help_monopoly_car = {
		532173,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533523,
		1517,
		true
	},
	help_monopoly_3th = {
		535040,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		535974,
		112,
		true
	},
	win_condition_display_qijian = {
		536086,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536199,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536338,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536468,
		170,
		true
	},
	win_condition_display_judian = {
		536638,
		116,
		true
	},
	win_condition_display_tuoli = {
		536754,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		536875,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537003,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537115,
		132,
		true
	},
	re_battle = {
		537247,
		85,
		true
	},
	keep_fate_tip = {
		537332,
		146,
		true
	},
	equip_info_1 = {
		537478,
		88,
		true
	},
	equip_info_2 = {
		537566,
		88,
		true
	},
	equip_info_3 = {
		537654,
		97,
		true
	},
	equip_info_4 = {
		537751,
		85,
		true
	},
	equip_info_5 = {
		537836,
		82,
		true
	},
	equip_info_6 = {
		537918,
		88,
		true
	},
	equip_info_7 = {
		538006,
		88,
		true
	},
	equip_info_8 = {
		538094,
		88,
		true
	},
	equip_info_9 = {
		538182,
		88,
		true
	},
	equip_info_10 = {
		538270,
		89,
		true
	},
	equip_info_11 = {
		538359,
		89,
		true
	},
	equip_info_12 = {
		538448,
		89,
		true
	},
	equip_info_13 = {
		538537,
		83,
		true
	},
	equip_info_14 = {
		538620,
		89,
		true
	},
	equip_info_15 = {
		538709,
		89,
		true
	},
	equip_info_16 = {
		538798,
		89,
		true
	},
	equip_info_17 = {
		538887,
		89,
		true
	},
	equip_info_18 = {
		538976,
		89,
		true
	},
	equip_info_19 = {
		539065,
		89,
		true
	},
	equip_info_20 = {
		539154,
		92,
		true
	},
	equip_info_21 = {
		539246,
		92,
		true
	},
	equip_info_22 = {
		539338,
		98,
		true
	},
	equip_info_23 = {
		539436,
		89,
		true
	},
	equip_info_24 = {
		539525,
		89,
		true
	},
	equip_info_25 = {
		539614,
		78,
		true
	},
	equip_info_26 = {
		539692,
		95,
		true
	},
	equip_info_27 = {
		539787,
		77,
		true
	},
	equip_info_28 = {
		539864,
		101,
		true
	},
	equip_info_29 = {
		539965,
		95,
		true
	},
	equip_info_30 = {
		540060,
		89,
		true
	},
	equip_info_31 = {
		540149,
		83,
		true
	},
	equip_info_32 = {
		540232,
		95,
		true
	},
	equip_info_33 = {
		540327,
		95,
		true
	},
	equip_info_34 = {
		540422,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540511,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540608,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540705,
		97,
		true
	},
	equip_info_extralevel_3 = {
		540802,
		97,
		true
	},
	tec_settings_btn_word = {
		540899,
		97,
		true
	},
	tec_tendency_x = {
		540996,
		92,
		true
	},
	tec_tendency_0 = {
		541088,
		90,
		true
	},
	tec_tendency_1 = {
		541178,
		93,
		true
	},
	tec_tendency_2 = {
		541271,
		93,
		true
	},
	tec_tendency_3 = {
		541364,
		93,
		true
	},
	tec_tendency_4 = {
		541457,
		93,
		true
	},
	tec_tendency_cur_x = {
		541550,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541649,
		107,
		true
	},
	tec_tendency_cur_1 = {
		541756,
		100,
		true
	},
	tec_tendency_cur_2 = {
		541856,
		100,
		true
	},
	tec_tendency_cur_3 = {
		541956,
		100,
		true
	},
	tec_target_catchup_none = {
		542056,
		111,
		true
	},
	tec_target_catchup_selected = {
		542167,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542270,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542370,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542486,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542603,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		542720,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		542837,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		542957,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543078,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543199,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543320,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543435,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543551,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543667,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		543783,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		543891,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544000,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544166,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544269,
		102,
		true
	},
	tec_target_need_print = {
		544371,
		97,
		true
	},
	tec_target_catchup_progress = {
		544468,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544599,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		544740,
		1097,
		true
	},
	tec_speedup_title = {
		545837,
		93,
		true
	},
	tec_speedup_progress = {
		545930,
		95,
		true
	},
	tec_speedup_overflow = {
		546025,
		223,
		true
	},
	tec_speedup_help_tip = {
		546248,
		327,
		true
	},
	click_back_tip = {
		546575,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546677,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		546775,
		106,
		true
	},
	tec_catchup_errorfix = {
		546881,
		232,
		true
	},
	guild_duty_is_too_low = {
		547113,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547283,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547440,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547564,
		149,
		true
	},
	guild_get_week_done = {
		547713,
		132,
		true
	},
	guild_public_awards = {
		547845,
		101,
		true
	},
	guild_private_awards = {
		547946,
		105,
		true
	},
	guild_task_selecte_tip = {
		548051,
		243,
		true
	},
	guild_task_accept = {
		548294,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548657,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		548812,
		146,
		true
	},
	guild_donate_success = {
		548958,
		111,
		true
	},
	guild_left_donate_cnt = {
		549069,
		111,
		true
	},
	guild_donate_tip = {
		549180,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549405,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549541,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549682,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		549898,
		218,
		true
	},
	guild_supply_no_open = {
		550116,
		130,
		true
	},
	guild_supply_award_got = {
		550246,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550371,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550529,
		166,
		true
	},
	guild_left_supply_day = {
		550695,
		96,
		true
	},
	guild_supply_help_tip = {
		550791,
		661,
		true
	},
	guild_op_only_administrator = {
		551452,
		156,
		true
	},
	guild_shop_refresh_done = {
		551608,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		551719,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		551828,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552037,
		133,
		true
	},
	guild_shop_label_1 = {
		552170,
		134,
		true
	},
	guild_shop_label_2 = {
		552304,
		97,
		true
	},
	guild_shop_label_3 = {
		552401,
		88,
		true
	},
	guild_shop_label_4 = {
		552489,
		88,
		true
	},
	guild_shop_label_5 = {
		552577,
		137,
		true
	},
	guild_shop_must_select_goods = {
		552714,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		552858,
		141,
		true
	},
	guild_not_exist_tech = {
		552999,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553116,
		168,
		true
	},
	guild_tech_is_max_level = {
		553284,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553410,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553560,
		157,
		true
	},
	guild_tech_upgrade_done = {
		553717,
		130,
		true
	},
	guild_exist_activation_tech = {
		553847,
		156,
		true
	},
	guild_tech_gold_desc = {
		554003,
		107,
		true
	},
	guild_tech_oil_desc = {
		554110,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554214,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554319,
		103,
		true
	},
	guild_box_gold_desc = {
		554422,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554535,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554653,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		554773,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		554895,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555017,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555325,
		124,
		true
	},
	guild_ship_attr_desc = {
		555449,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555563,
		180,
		true
	},
	guild_cancel_tech_tip = {
		555743,
		218,
		true
	},
	guild_tech_consume_tip = {
		555961,
		246,
		true
	},
	guild_tech_non_admin = {
		556207,
		149,
		true
	},
	guild_tech_label_max_level = {
		556356,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556457,
		105,
		true
	},
	guild_tech_label_condition = {
		556562,
		123,
		true
	},
	guild_tech_donate_target = {
		556685,
		117,
		true
	},
	guild_not_exist = {
		556802,
		109,
		true
	},
	guild_not_exist_battle = {
		556911,
		122,
		true
	},
	guild_battle_is_end = {
		557033,
		119,
		true
	},
	guild_battle_is_exist = {
		557152,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557289,
		179,
		true
	},
	guild_event_start_tip1 = {
		557468,
		195,
		true
	},
	guild_event_start_tip2 = {
		557663,
		192,
		true
	},
	guild_word_may_happen_event = {
		557855,
		121,
		true
	},
	guild_battle_award = {
		557976,
		94,
		true
	},
	guild_word_consume = {
		558070,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558158,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558319,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558566,
		105,
		true
	},
	guild_level_no_enough = {
		558671,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		558835,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559010,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559127,
		135,
		true
	},
	guild_join_event_progress_label = {
		559262,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559372,
		213,
		true
	},
	guild_event_not_exist = {
		559585,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559703,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		559821,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		559987,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560153,
		156,
		true
	},
	guild_event_start_done = {
		560309,
		98,
		true
	},
	guild_fleet_update_done = {
		560407,
		123,
		true
	},
	guild_event_is_lock = {
		560530,
		125,
		true
	},
	guild_event_is_finish = {
		560655,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		560837,
		167,
		true
	},
	guild_word_battle_area = {
		561004,
		101,
		true
	},
	guild_word_battle_type = {
		561105,
		101,
		true
	},
	guild_wrod_battle_target = {
		561206,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561309,
		146,
		true
	},
	guild_event_start_event_tip = {
		561455,
		200,
		true
	},
	guild_word_sea = {
		561655,
		84,
		true
	},
	guild_word_score_addition = {
		561739,
		100,
		true
	},
	guild_word_effect_addition = {
		561839,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		561940,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562070,
		135,
		true
	},
	guild_event_info_desc1 = {
		562205,
		162,
		true
	},
	guild_event_info_desc2 = {
		562367,
		147,
		true
	},
	guild_join_member_cnt = {
		562514,
		100,
		true
	},
	guild_total_effect = {
		562614,
		91,
		true
	},
	guild_word_people = {
		562705,
		84,
		true
	},
	guild_event_info_desc3 = {
		562789,
		104,
		true
	},
	guild_not_exist_boss = {
		562893,
		117,
		true
	},
	guild_ship_from = {
		563010,
		84,
		true
	},
	guild_boss_formation_1 = {
		563094,
		166,
		true
	},
	guild_boss_formation_2 = {
		563260,
		166,
		true
	},
	guild_boss_formation_3 = {
		563426,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563564,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563688,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		563865,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564076,
		182,
		true
	},
	guild_fleet_is_legal = {
		564258,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564431,
		188,
		true
	},
	guild_must_edit_fleet = {
		564619,
		124,
		true
	},
	guild_ship_in_battle = {
		564743,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		564917,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565062,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565213,
		184,
		true
	},
	guild_get_report_failed = {
		565397,
		145,
		true
	},
	guild_report_get_all = {
		565542,
		96,
		true
	},
	guild_can_not_get_tip = {
		565638,
		176,
		true
	},
	guild_not_exist_notifycation = {
		565814,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		565958,
		171,
		true
	},
	guild_report_tooltip = {
		566129,
		241,
		true
	},
	word_guildgold = {
		566370,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566456,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566562,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566672,
		108,
		true
	},
	guild_donate_log = {
		566780,
		163,
		true
	},
	guild_supply_log = {
		566943,
		169,
		true
	},
	guild_weektask_log = {
		567112,
		151,
		true
	},
	guild_battle_log = {
		567263,
		161,
		true
	},
	guild_tech_change_log = {
		567424,
		141,
		true
	},
	guild_log_title = {
		567565,
		91,
		true
	},
	guild_use_donateitem_success = {
		567656,
		141,
		true
	},
	guild_use_battleitem_success = {
		567797,
		150,
		true
	},
	not_exist_guild_use_item = {
		567947,
		167,
		true
	},
	guild_member_tip = {
		568114,
		3081,
		true
	},
	guild_tech_tip = {
		571195,
		3324,
		true
	},
	guild_office_tip = {
		574519,
		2824,
		true
	},
	guild_event_help_tip = {
		577343,
		2874,
		true
	},
	guild_mission_info_tip = {
		580217,
		1512,
		true
	},
	guild_public_tech_tip = {
		581729,
		1337,
		true
	},
	guild_public_office_tip = {
		583066,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583398,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583707,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584262,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584477,
		127,
		true
	},
	word_shipState_guild_event = {
		584604,
		157,
		true
	},
	word_shipState_guild_boss = {
		584761,
		201,
		true
	},
	commander_is_in_guild = {
		584962,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585165,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585320,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585482,
		170,
		true
	},
	guild_recommend_limit = {
		585652,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		585823,
		177,
		true
	},
	guild_mission_complate = {
		586000,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586112,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586290,
		229,
		true
	},
	guild_damage_ranking = {
		586519,
		90,
		true
	},
	guild_total_damage = {
		586609,
		94,
		true
	},
	guild_donate_list_updated = {
		586703,
		138,
		true
	},
	guild_donate_list_update_failed = {
		586841,
		153,
		true
	},
	guild_tip_quit_operation = {
		586994,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587219,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587378,
		344,
		true
	},
	guild_time_remaining_tip = {
		587722,
		107,
		true
	},
	help_rollingBallGame = {
		587829,
		1483,
		true
	},
	rolling_ball_help = {
		589312,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590319,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591173,
		118,
		true
	},
	build_ship_accumulative = {
		591291,
		100,
		true
	},
	destory_ship_before_tip = {
		591391,
		114,
		true
	},
	destory_ship_input_erro = {
		591505,
		142,
		true
	},
	mail_input_erro = {
		591647,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		591784,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592002,
		297,
		true
	},
	jiujiu_expedition_help = {
		592299,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593295,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593389,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593540,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593690,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		593900,
		150,
		true
	},
	trade_card_tips1 = {
		594050,
		92,
		true
	},
	trade_card_tips2 = {
		594142,
		333,
		true
	},
	trade_card_tips3 = {
		594475,
		330,
		true
	},
	trade_card_tips4 = {
		594805,
		88,
		true
	},
	ur_exchange_help_tip = {
		594893,
		1225,
		true
	},
	fleet_antisub_range = {
		596118,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596213,
		1184,
		true
	},
	practise_idol_tip = {
		597397,
		165,
		true
	},
	practise_idol_help = {
		597562,
		1171,
		true
	},
	upgrade_idol_tip = {
		598733,
		132,
		true
	},
	upgrade_complete_tip = {
		598865,
		102,
		true
	},
	upgrade_introduce_tip = {
		598967,
		124,
		true
	},
	collect_idol_tip = {
		599091,
		159,
		true
	},
	hand_account_tip = {
		599250,
		125,
		true
	},
	hand_account_resetting_tip = {
		599375,
		123,
		true
	},
	help_candymagic = {
		599498,
		1659,
		true
	},
	award_overflow_tip = {
		601157,
		158,
		true
	},
	hunter_npc = {
		601315,
		1365,
		true
	},
	venusvolleyball_help = {
		602680,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		603908,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604013,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604143,
		131,
		true
	},
	doa_main = {
		604274,
		2170,
		true
	},
	doa_pt_help = {
		606444,
		1059,
		true
	},
	doa_pt_complete = {
		607503,
		91,
		true
	},
	doa_pt_up = {
		607594,
		111,
		true
	},
	doa_liliang = {
		607705,
		78,
		true
	},
	doa_jiqiao = {
		607783,
		77,
		true
	},
	doa_tili = {
		607860,
		75,
		true
	},
	doa_meili = {
		607935,
		77,
		true
	},
	snowball_help = {
		608012,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609370,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		610833,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612162,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		613891,
		1723,
		true
	},
	help_act_event = {
		615614,
		286,
		true
	},
	autofight = {
		615900,
		85,
		true
	},
	autofight_errors_tip = {
		615985,
		169,
		true
	},
	autofight_special_operation_tip = {
		616154,
		326,
		true
	},
	autofight_formation = {
		616480,
		89,
		true
	},
	autofight_cat = {
		616569,
		89,
		true
	},
	autofight_function = {
		616658,
		94,
		true
	},
	autofight_function1 = {
		616752,
		95,
		true
	},
	autofight_function2 = {
		616847,
		95,
		true
	},
	autofight_function3 = {
		616942,
		92,
		true
	},
	autofight_function4 = {
		617034,
		89,
		true
	},
	autofight_function5 = {
		617123,
		101,
		true
	},
	autofight_rewards = {
		617224,
		99,
		true
	},
	autofight_rewards_none = {
		617323,
		125,
		true
	},
	autofight_leave = {
		617448,
		85,
		true
	},
	autofight_onceagain = {
		617533,
		95,
		true
	},
	autofight_entrust = {
		617628,
		104,
		true
	},
	autofight_task = {
		617732,
		110,
		true
	},
	autofight_effect = {
		617842,
		137,
		true
	},
	autofight_file = {
		617979,
		95,
		true
	},
	autofight_discovery = {
		618074,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618186,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618353,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618500,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618646,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		618843,
		176,
		true
	},
	autofight_farm = {
		619019,
		93,
		true
	},
	autofight_story = {
		619112,
		124,
		true
	},
	fushun_adventure_help = {
		619236,
		1626,
		true
	},
	autofight_change_tip = {
		620862,
		177,
		true
	},
	autofight_selectprops_tip = {
		621039,
		119,
		true
	},
	help_chunjie2021_feast = {
		621158,
		673,
		true
	},
	valentinesday__txt1_tip = {
		621831,
		166,
		true
	},
	valentinesday__txt2_tip = {
		621997,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622154,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622297,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622460,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622611,
		175,
		true
	},
	valentinesday__shop_tip = {
		622786,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		622922,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623031,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623140,
		143,
		true
	},
	wwf_bamboo_help = {
		623283,
		1435,
		true
	},
	wwf_guide_tip = {
		624718,
		122,
		true
	},
	securitycake_help = {
		624840,
		2621,
		true
	},
	icecream_help = {
		627461,
		916,
		true
	},
	icecream_make_tip = {
		628377,
		95,
		true
	},
	query_role = {
		628472,
		83,
		true
	},
	query_role_none = {
		628555,
		88,
		true
	},
	query_role_button = {
		628643,
		93,
		true
	},
	query_role_fail = {
		628736,
		91,
		true
	},
	cumulative_victory_target_tip = {
		628827,
		114,
		true
	},
	cumulative_victory_now_tip = {
		628941,
		111,
		true
	},
	word_files_repair = {
		629052,
		102,
		true
	},
	repair_setting_label = {
		629154,
		103,
		true
	},
	voice_control = {
		629257,
		89,
		true
	},
	index_equip = {
		629346,
		84,
		true
	},
	index_without_limit = {
		629430,
		92,
		true
	},
	meta_learn_skill = {
		629522,
		108,
		true
	},
	world_joint_boss_not_found = {
		629630,
		169,
		true
	},
	world_joint_boss_is_death = {
		629799,
		168,
		true
	},
	world_joint_whitout_guild = {
		629967,
		132,
		true
	},
	world_joint_whitout_friend = {
		630099,
		123,
		true
	},
	world_joint_call_support_failed = {
		630222,
		128,
		true
	},
	world_joint_call_support_success = {
		630350,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630480,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630643,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		630814,
		165,
		true
	},
	ad_4 = {
		630979,
		223,
		true
	},
	world_word_expired = {
		631202,
		124,
		true
	},
	world_word_guild_member = {
		631326,
		113,
		true
	},
	world_word_guild_player = {
		631439,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631543,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631674,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		631827,
		153,
		true
	},
	world_boss_get_item = {
		631980,
		191,
		true
	},
	world_boss_ask_help = {
		632171,
		141,
		true
	},
	world_joint_count_no_enough = {
		632312,
		134,
		true
	},
	world_boss_none = {
		632446,
		121,
		true
	},
	world_boss_fleet = {
		632567,
		93,
		true
	},
	world_max_challenge_cnt = {
		632660,
		172,
		true
	},
	world_reset_success = {
		632832,
		135,
		true
	},
	world_map_dangerous_confirm = {
		632967,
		235,
		true
	},
	world_map_version = {
		633202,
		166,
		true
	},
	world_resource_fill = {
		633368,
		147,
		true
	},
	meta_sys_lock_tip = {
		633515,
		159,
		true
	},
	meta_story_lock = {
		633674,
		139,
		true
	},
	meta_acttime_limit = {
		633813,
		88,
		true
	},
	meta_pt_left = {
		633901,
		87,
		true
	},
	meta_syn_rate = {
		633988,
		89,
		true
	},
	meta_repair_rate = {
		634077,
		95,
		true
	},
	meta_story_tip_1 = {
		634172,
		103,
		true
	},
	meta_story_tip_2 = {
		634275,
		100,
		true
	},
	meta_pt_get_way = {
		634375,
		130,
		true
	},
	meta_pt_point = {
		634505,
		85,
		true
	},
	meta_award_get = {
		634590,
		87,
		true
	},
	meta_award_got = {
		634677,
		87,
		true
	},
	meta_repair = {
		634764,
		88,
		true
	},
	meta_repair_success = {
		634852,
		116,
		true
	},
	meta_repair_effect_unlock = {
		634968,
		107,
		true
	},
	meta_repair_effect_special = {
		635075,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635208,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635322,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635448,
		168,
		true
	},
	meta_break = {
		635616,
		100,
		true
	},
	meta_energy_preview_title = {
		635716,
		110,
		true
	},
	meta_energy_preview_tip = {
		635826,
		139,
		true
	},
	meta_exp_per_day = {
		635965,
		89,
		true
	},
	meta_skill_unlock = {
		636054,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636184,
		147,
		true
	},
	meta_unlock_skill_select = {
		636331,
		123,
		true
	},
	meta_switch_skill_disable = {
		636454,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636610,
		126,
		true
	},
	meta_cur_pt = {
		636736,
		83,
		true
	},
	meta_toast_fullexp = {
		636819,
		94,
		true
	},
	meta_toast_tactics = {
		636913,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637004,
		92,
		true
	},
	meta_destroy_tip = {
		637096,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637210,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637304,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637398,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637492,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637586,
		91,
		true
	},
	meta_voice_name_propose = {
		637677,
		99,
		true
	},
	world_boss_ad = {
		637776,
		88,
		true
	},
	world_boss_drop_title = {
		637864,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		637972,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638091,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638539,
		143,
		true
	},
	equip_ammo_type_1 = {
		638682,
		90,
		true
	},
	equip_ammo_type_2 = {
		638772,
		87,
		true
	},
	equip_ammo_type_3 = {
		638859,
		90,
		true
	},
	equip_ammo_type_4 = {
		638949,
		87,
		true
	},
	equip_ammo_type_5 = {
		639036,
		87,
		true
	},
	equip_ammo_type_6 = {
		639123,
		90,
		true
	},
	equip_ammo_type_7 = {
		639213,
		87,
		true
	},
	equip_ammo_type_8 = {
		639300,
		90,
		true
	},
	equip_ammo_type_9 = {
		639390,
		90,
		true
	},
	equip_ammo_type_10 = {
		639480,
		88,
		true
	},
	equip_ammo_type_11 = {
		639568,
		94,
		true
	},
	common_daily_limit = {
		639662,
		105,
		true
	},
	meta_help = {
		639767,
		3146,
		true
	},
	world_boss_daily_limit = {
		642913,
		104,
		true
	},
	common_go_to_analyze = {
		643017,
		99,
		true
	},
	world_boss_not_reach_target = {
		643116,
		109,
		true
	},
	special_transform_limit_reach = {
		643225,
		193,
		true
	},
	meta_pt_notenough = {
		643418,
		154,
		true
	},
	meta_boss_unlock = {
		643572,
		184,
		true
	},
	word_take_effect = {
		643756,
		92,
		true
	},
	world_boss_challenge_cnt = {
		643848,
		97,
		true
	},
	word_shipNation_meta = {
		643945,
		87,
		true
	},
	world_word_friend = {
		644032,
		87,
		true
	},
	world_word_world = {
		644119,
		86,
		true
	},
	world_word_guild = {
		644205,
		86,
		true
	},
	world_collection_1 = {
		644291,
		88,
		true
	},
	world_collection_2 = {
		644379,
		88,
		true
	},
	world_collection_3 = {
		644467,
		88,
		true
	},
	zero_hour_command_error = {
		644555,
		157,
		true
	},
	commander_is_in_bigworld = {
		644712,
		149,
		true
	},
	world_collection_back = {
		644861,
		103,
		true
	},
	archives_whether_to_retreat = {
		644964,
		216,
		true
	},
	world_fleet_stop = {
		645180,
		113,
		true
	},
	world_setting_title = {
		645293,
		110,
		true
	},
	world_setting_quickmode = {
		645403,
		104,
		true
	},
	world_setting_quickmodetip = {
		645507,
		266,
		true
	},
	world_setting_submititem = {
		645773,
		124,
		true
	},
	world_setting_submititemtip = {
		645897,
		327,
		true
	},
	world_setting_mapauto = {
		646224,
		112,
		true
	},
	world_setting_mapautotip = {
		646336,
		182,
		true
	},
	world_boss_maintenance = {
		646518,
		150,
		true
	},
	world_boss_inbattle = {
		646668,
		155,
		true
	},
	world_automode_title_1 = {
		646823,
		107,
		true
	},
	world_automode_title_2 = {
		646930,
		95,
		true
	},
	world_automode_treasure_1 = {
		647025,
		141,
		true
	},
	world_automode_treasure_2 = {
		647166,
		141,
		true
	},
	world_automode_treasure_3 = {
		647307,
		147,
		true
	},
	world_automode_cancel = {
		647454,
		91,
		true
	},
	world_automode_confirm = {
		647545,
		92,
		true
	},
	world_automode_start_tip1 = {
		647637,
		147,
		true
	},
	world_automode_start_tip2 = {
		647784,
		132,
		true
	},
	world_automode_start_tip3 = {
		647916,
		135,
		true
	},
	world_automode_start_tip4 = {
		648051,
		135,
		true
	},
	world_automode_start_tip5 = {
		648186,
		141,
		true
	},
	world_automode_setting_1 = {
		648327,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648461,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648558,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648649,
		91,
		true
	},
	world_automode_setting_1_4 = {
		648740,
		99,
		true
	},
	world_automode_setting_2 = {
		648839,
		109,
		true
	},
	world_automode_setting_2_1 = {
		648948,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649062,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649185,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649298,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649413,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649528,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649658,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		649755,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		649860,
		105,
		true
	},
	world_automode_setting_all_3 = {
		649965,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650093,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650190,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650286,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650418,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650514,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650611,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		650736,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		650837,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		650932,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651027,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651122,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651222,
		167,
		true
	},
	area_putong = {
		651389,
		87,
		true
	},
	area_anquan = {
		651476,
		87,
		true
	},
	area_yaosai = {
		651563,
		87,
		true
	},
	area_yaosai_2 = {
		651650,
		128,
		true
	},
	area_shenyuan = {
		651778,
		89,
		true
	},
	area_yinmi = {
		651867,
		86,
		true
	},
	area_renwu = {
		651953,
		86,
		true
	},
	area_zhuxian = {
		652039,
		91,
		true
	},
	area_dangan = {
		652130,
		87,
		true
	},
	charge_trade_no_error = {
		652217,
		157,
		true
	},
	world_reset_1 = {
		652374,
		130,
		true
	},
	world_reset_2 = {
		652504,
		154,
		true
	},
	world_reset_3 = {
		652658,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		652808,
		138,
		true
	},
	world_boss_unactivated = {
		652946,
		211,
		true
	},
	world_reset_tip = {
		653157,
		2953,
		true
	},
	spring_invited_2021 = {
		656110,
		236,
		true
	},
	charge_error_count_limit = {
		656346,
		131,
		true
	},
	charge_error_disable = {
		656477,
		136,
		true
	},
	levelScene_select_sp = {
		656613,
		136,
		true
	},
	word_adjustFleet = {
		656749,
		92,
		true
	},
	levelScene_select_noitem = {
		656841,
		124,
		true
	},
	story_setting_label = {
		656965,
		119,
		true
	},
	login_arrears_tips = {
		657084,
		218,
		true
	},
	Supplement_pay1 = {
		657302,
		267,
		true
	},
	Supplement_pay2 = {
		657569,
		312,
		true
	},
	Supplement_pay3 = {
		657881,
		255,
		true
	},
	Supplement_pay4 = {
		658136,
		91,
		true
	},
	world_ship_repair = {
		658227,
		148,
		true
	},
	Supplement_pay5 = {
		658375,
		207,
		true
	},
	area_unkown = {
		658582,
		90,
		true
	},
	Supplement_pay6 = {
		658672,
		94,
		true
	},
	Supplement_pay7 = {
		658766,
		94,
		true
	},
	Supplement_pay8 = {
		658860,
		88,
		true
	},
	world_battle_damage = {
		658948,
		182,
		true
	},
	setting_story_speed_1 = {
		659130,
		91,
		true
	},
	setting_story_speed_2 = {
		659221,
		91,
		true
	},
	setting_story_speed_3 = {
		659312,
		91,
		true
	},
	setting_story_speed_4 = {
		659403,
		100,
		true
	},
	story_autoplay_setting_label = {
		659503,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659622,
		91,
		true
	},
	story_autoplay_setting_2 = {
		659713,
		90,
		true
	},
	meta_shop_exchange_limit = {
		659803,
		97,
		true
	},
	meta_shop_unexchange_label = {
		659900,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		659999,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660100,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660212,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660575,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660682,
		131,
		true
	},
	common_npc_formation_tip = {
		660813,
		137,
		true
	},
	gametip_xiaotiancheng = {
		660950,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		662857,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		662995,
		138,
		true
	},
	task_lock = {
		663133,
		93,
		true
	},
	week_task_pt_name = {
		663226,
		89,
		true
	},
	week_task_award_preview_label = {
		663315,
		105,
		true
	},
	week_task_title_label = {
		663420,
		103,
		true
	},
	cattery_op_clean_success = {
		663523,
		134,
		true
	},
	cattery_op_feed_success = {
		663657,
		133,
		true
	},
	cattery_op_play_success = {
		663790,
		120,
		true
	},
	cattery_style_change_success = {
		663910,
		144,
		true
	},
	cattery_add_commander_success = {
		664054,
		126,
		true
	},
	cattery_remove_commander_success = {
		664180,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664319,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664467,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664600,
		108,
		true
	},
	commander_box_was_finished = {
		664708,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		664841,
		149,
		true
	},
	comander_tool_max_cnt = {
		664990,
		111,
		true
	},
	cat_home_help = {
		665101,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666672,
		134,
		true
	},
	cat_home_unlock = {
		666806,
		164,
		true
	},
	cat_sleep_notplay = {
		666970,
		154,
		true
	},
	cathome_style_unlock = {
		667124,
		172,
		true
	},
	commander_is_in_cattery = {
		667296,
		151,
		true
	},
	cat_home_interaction = {
		667447,
		119,
		true
	},
	cat_accelerate_left = {
		667566,
		101,
		true
	},
	common_clean = {
		667667,
		82,
		true
	},
	common_feed = {
		667749,
		87,
		true
	},
	common_play = {
		667836,
		81,
		true
	},
	game_stopwords = {
		667917,
		123,
		true
	},
	game_openwords = {
		668040,
		120,
		true
	},
	amusementpark_shop_enter = {
		668160,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668327,
		179,
		true
	},
	amusementpark_shop_success = {
		668506,
		114,
		true
	},
	amusementpark_shop_special = {
		668620,
		175,
		true
	},
	amusementpark_shop_end = {
		668795,
		162,
		true
	},
	amusementpark_shop_0 = {
		668957,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669150,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669291,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669444,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669588,
		187,
		true
	},
	amusementpark_help = {
		669775,
		2175,
		true
	},
	amusementpark_shop_help = {
		671950,
		560,
		true
	},
	handshake_game_help = {
		672510,
		1207,
		true
	},
	MeixiV4_help = {
		673717,
		919,
		true
	},
	activity_permanent_total = {
		674636,
		112,
		true
	},
	word_investigate = {
		674748,
		86,
		true
	},
	ambush_display_none = {
		674834,
		89,
		true
	},
	activity_permanent_help = {
		674923,
		644,
		true
	},
	activity_permanent_tips1 = {
		675567,
		172,
		true
	},
	activity_permanent_tips2 = {
		675739,
		201,
		true
	},
	activity_permanent_tips3 = {
		675940,
		182,
		true
	},
	activity_permanent_tips4 = {
		676122,
		270,
		true
	},
	activity_permanent_finished = {
		676392,
		97,
		true
	},
	idolmaster_main = {
		676489,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		677800,
		117,
		true
	},
	idolmaster_game_tip2 = {
		677917,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678034,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678130,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678226,
		90,
		true
	},
	idolmaster_collection = {
		678316,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679062,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679162,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679262,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679362,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679462,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679562,
		99,
		true
	},
	cartoon_notall = {
		679661,
		84,
		true
	},
	cartoon_haveno = {
		679745,
		124,
		true
	},
	res_cartoon_new_tip = {
		679869,
		141,
		true
	},
	memory_actiivty_ex = {
		680010,
		94,
		true
	},
	memory_activity_sp = {
		680104,
		90,
		true
	},
	memory_activity_daily = {
		680194,
		97,
		true
	},
	memory_activity_others = {
		680291,
		95,
		true
	},
	battle_end_title = {
		680386,
		92,
		true
	},
	battle_end_subtitle1 = {
		680478,
		96,
		true
	},
	battle_end_subtitle2 = {
		680574,
		96,
		true
	},
	meta_skill_dailyexp = {
		680670,
		104,
		true
	},
	meta_skill_learn = {
		680774,
		144,
		true
	},
	meta_skill_maxtip = {
		680918,
		194,
		true
	},
	meta_tactics_detail = {
		681112,
		95,
		true
	},
	meta_tactics_unlock = {
		681207,
		98,
		true
	},
	meta_tactics_switch = {
		681305,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681403,
		96,
		true
	},
	activity_permanent_progress = {
		681499,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681605,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		681707,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		681837,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		681939,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682056,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682207,
		318,
		true
	},
	tec_tip_no_consumption = {
		682525,
		98,
		true
	},
	tec_tip_material_stock = {
		682623,
		92,
		true
	},
	tec_tip_to_consumption = {
		682715,
		98,
		true
	},
	onebutton_max_tip = {
		682813,
		93,
		true
	},
	target_get_tip = {
		682906,
		90,
		true
	},
	fleet_select_title = {
		682996,
		94,
		true
	},
	backyard_rename_title = {
		683090,
		97,
		true
	},
	backyard_rename_tip = {
		683187,
		107,
		true
	},
	equip_add = {
		683294,
		107,
		true
	},
	equipskin_add = {
		683401,
		118,
		true
	},
	equipskin_none = {
		683519,
		132,
		true
	},
	equipskin_typewrong = {
		683651,
		137,
		true
	},
	equipskin_typewrong_en = {
		683788,
		107,
		true
	},
	user_is_banned = {
		683895,
		164,
		true
	},
	user_is_forever_banned = {
		684059,
		135,
		true
	},
	old_class_is_close = {
		684194,
		149,
		true
	},
	activity_event_building = {
		684343,
		1919,
		true
	},
	salvage_tips = {
		686262,
		995,
		true
	},
	tips_shakebeads = {
		687257,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688234,
		109,
		true
	},
	cowboy_tips = {
		688343,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689368,
		140,
		true
	},
	chazi_tips = {
		689508,
		938,
		true
	},
	catchteasure_help = {
		690446,
		432,
		true
	},
	unlock_tips = {
		690878,
		97,
		true
	},
	class_label_tran = {
		690975,
		88,
		true
	},
	class_label_gen = {
		691063,
		89,
		true
	},
	class_attr_store = {
		691152,
		92,
		true
	},
	class_attr_proficiency = {
		691244,
		101,
		true
	},
	class_attr_getproficiency = {
		691345,
		104,
		true
	},
	class_attr_costproficiency = {
		691449,
		105,
		true
	},
	class_label_upgrading = {
		691554,
		94,
		true
	},
	class_label_upgradetime = {
		691648,
		99,
		true
	},
	class_label_oilfield = {
		691747,
		96,
		true
	},
	class_label_goldfield = {
		691843,
		97,
		true
	},
	class_res_maxlevel_tip = {
		691940,
		98,
		true
	},
	ship_exp_item_title = {
		692038,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692130,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692228,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692329,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692426,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692597,
		229,
		true
	},
	tec_nation_award_finish = {
		692826,
		97,
		true
	},
	coures_exp_overflow_tip = {
		692923,
		165,
		true
	},
	coures_exp_npc_tip = {
		693088,
		240,
		true
	},
	coures_level_tip = {
		693328,
		150,
		true
	},
	coures_tip_material_stock = {
		693478,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693576,
		119,
		true
	},
	eatgame_tips = {
		693695,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		694708,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		694873,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695017,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695152,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695318,
		222,
		true
	},
	battlepass_main_time = {
		695540,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695637,
		3324,
		true
	},
	cruise_task_help_2110 = {
		698961,
		1201,
		true
	},
	cruise_task_phase = {
		700162,
		96,
		true
	},
	cruise_task_tips = {
		700258,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700350,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		700709,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		700988,
		125,
		true
	},
	cruise_task_unlock = {
		701113,
		122,
		true
	},
	cruise_task_week = {
		701235,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701323,
		99,
		true
	},
	battlepass_pay_acquire = {
		701422,
		107,
		true
	},
	battlepass_pay_attention = {
		701529,
		152,
		true
	},
	battlepass_acquire_attention = {
		701681,
		218,
		true
	},
	battlepass_pay_tip = {
		701899,
		115,
		true
	},
	battlepass_main_tip1 = {
		702014,
		286,
		true
	},
	battlepass_main_tip2 = {
		702300,
		238,
		true
	},
	battlepass_main_tip3 = {
		702538,
		310,
		true
	},
	battlepass_complete = {
		702848,
		128,
		true
	},
	shop_free_tag = {
		702976,
		83,
		true
	},
	quick_equip_tip1 = {
		703059,
		89,
		true
	},
	quick_equip_tip2 = {
		703148,
		92,
		true
	},
	quick_equip_tip3 = {
		703240,
		86,
		true
	},
	quick_equip_tip4 = {
		703326,
		125,
		true
	},
	quick_equip_tip5 = {
		703451,
		147,
		true
	},
	quick_equip_tip6 = {
		703598,
		183,
		true
	},
	retire_importantequipment_tips = {
		703781,
		194,
		true
	},
	settle_rewards_title = {
		703975,
		105,
		true
	},
	settle_rewards_subtitle = {
		704080,
		101,
		true
	},
	total_rewards_subtitle = {
		704181,
		99,
		true
	},
	settle_rewards_text = {
		704280,
		98,
		true
	},
	use_oil_limit_help = {
		704378,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704648,
		115,
		true
	},
	index_awakening2 = {
		704763,
		131,
		true
	},
	index_upgrade = {
		704894,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		704986,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705090,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705197,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705305,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705411,
		119,
		true
	},
	attr_durability = {
		705530,
		85,
		true
	},
	attr_armor = {
		705615,
		80,
		true
	},
	attr_reload = {
		705695,
		81,
		true
	},
	attr_cannon = {
		705776,
		81,
		true
	},
	attr_torpedo = {
		705857,
		82,
		true
	},
	attr_motion = {
		705939,
		81,
		true
	},
	attr_antiaircraft = {
		706020,
		87,
		true
	},
	attr_air = {
		706107,
		78,
		true
	},
	attr_hit = {
		706185,
		78,
		true
	},
	attr_antisub = {
		706263,
		82,
		true
	},
	attr_oxy_max = {
		706345,
		85,
		true
	},
	attr_ammo = {
		706430,
		82,
		true
	},
	attr_hunting_range = {
		706512,
		94,
		true
	},
	attr_luck = {
		706606,
		76,
		true
	},
	attr_consume = {
		706682,
		82,
		true
	},
	attr_speed = {
		706764,
		80,
		true
	},
	monthly_card_tip = {
		706844,
		100,
		true
	},
	shopping_error_time_limit = {
		706944,
		144,
		true
	},
	world_total_power = {
		707088,
		90,
		true
	},
	world_mileage = {
		707178,
		89,
		true
	},
	world_pressing = {
		707267,
		90,
		true
	},
	Settings_title_FPS = {
		707357,
		94,
		true
	},
	Settings_title_Notification = {
		707451,
		109,
		true
	},
	Settings_title_Other = {
		707560,
		99,
		true
	},
	Settings_title_LoginJP = {
		707659,
		101,
		true
	},
	Settings_title_Redeem = {
		707760,
		100,
		true
	},
	Settings_title_AdjustScr = {
		707860,
		109,
		true
	},
	Settings_title_Secpw = {
		707969,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708074,
		122,
		true
	},
	Settings_title_agreement = {
		708196,
		100,
		true
	},
	Settings_title_sound = {
		708296,
		96,
		true
	},
	Settings_title_resUpdate = {
		708392,
		100,
		true
	},
	Settings_title_resManage = {
		708492,
		106,
		true
	},
	Settings_title_resManage_All = {
		708598,
		116,
		true
	},
	Settings_title_resManage_Main = {
		708714,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		708834,
		116,
		true
	},
	equipment_info_change_tip = {
		708950,
		135,
		true
	},
	equipment_info_change_name_a = {
		709085,
		113,
		true
	},
	equipment_info_change_name_b = {
		709198,
		113,
		true
	},
	equipment_info_change_text_before = {
		709311,
		106,
		true
	},
	equipment_info_change_text_after = {
		709417,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709522,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709639,
		326,
		true
	},
	ssss_main_help = {
		709965,
		1980,
		true
	},
	mini_game_time = {
		711945,
		91,
		true
	},
	mini_game_score = {
		712036,
		86,
		true
	},
	mini_game_leave = {
		712122,
		112,
		true
	},
	mini_game_pause = {
		712234,
		112,
		true
	},
	mini_game_cur_score = {
		712346,
		96,
		true
	},
	mini_game_high_score = {
		712442,
		97,
		true
	},
	monopoly_world_tip1 = {
		712539,
		101,
		true
	},
	monopoly_world_tip2 = {
		712640,
		257,
		true
	},
	monopoly_world_tip3 = {
		712897,
		234,
		true
	},
	help_monopoly_world = {
		713131,
		1615,
		true
	},
	ssssmedal_tip = {
		714746,
		200,
		true
	},
	ssssmedal_name = {
		714946,
		111,
		true
	},
	ssssmedal_belonging = {
		715057,
		116,
		true
	},
	ssssmedal_name1 = {
		715173,
		100,
		true
	},
	ssssmedal_name2 = {
		715273,
		94,
		true
	},
	ssssmedal_name3 = {
		715367,
		97,
		true
	},
	ssssmedal_name4 = {
		715464,
		97,
		true
	},
	ssssmedal_name5 = {
		715561,
		97,
		true
	},
	ssssmedal_name6 = {
		715658,
		94,
		true
	},
	ssssmedal_belonging1 = {
		715752,
		105,
		true
	},
	ssssmedal_belonging2 = {
		715857,
		105,
		true
	},
	ssssmedal_desc1 = {
		715962,
		167,
		true
	},
	ssssmedal_desc2 = {
		716129,
		161,
		true
	},
	ssssmedal_desc3 = {
		716290,
		179,
		true
	},
	ssssmedal_desc4 = {
		716469,
		161,
		true
	},
	ssssmedal_desc5 = {
		716630,
		173,
		true
	},
	ssssmedal_desc6 = {
		716803,
		124,
		true
	},
	show_fate_demand_count = {
		716927,
		149,
		true
	},
	show_design_demand_count = {
		717076,
		149,
		true
	},
	blueprint_select_overflow = {
		717225,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717353,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717577,
		147,
		true
	},
	blueprint_exchange_select_display = {
		717724,
		116,
		true
	},
	build_rate_title = {
		717840,
		92,
		true
	},
	build_pools_intro = {
		717932,
		154,
		true
	},
	build_detail_intro = {
		718086,
		106,
		true
	},
	ssss_game_tip = {
		718192,
		1752,
		true
	},
	ssss_medal_tip = {
		719944,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720471,
		231,
		true
	},
	battlepass_main_help_2112 = {
		720702,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724029,
		1201,
		true
	},
	littleSanDiego_npc = {
		725230,
		2062,
		true
	},
	tag_ship_unlocked = {
		727292,
		96,
		true
	},
	tag_ship_locked = {
		727388,
		94,
		true
	},
	acceleration_tips_1 = {
		727482,
		219,
		true
	},
	acceleration_tips_2 = {
		727701,
		203,
		true
	},
	noacceleration_tips = {
		727904,
		138,
		true
	},
	word_shipskin = {
		728042,
		79,
		true
	},
	settings_sound_title_bgm = {
		728121,
		108,
		true
	},
	settings_sound_title_effct = {
		728229,
		104,
		true
	},
	settings_sound_title_cv = {
		728333,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728431,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728563,
		108,
		true
	},
	setting_resdownload_title_music = {
		728671,
		122,
		true
	},
	setting_resdownload_title_sound = {
		728793,
		110,
		true
	},
	setting_resdownload_title_manga = {
		728903,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729019,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729137,
		117,
		true
	},
	setting_resdownload_title_island = {
		729254,
		120,
		true
	},
	settings_battle_title = {
		729374,
		100,
		true
	},
	settings_battle_tip = {
		729474,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729612,
		94,
		true
	},
	settings_battle_Btn_reset = {
		729706,
		101,
		true
	},
	settings_battle_Btn_save = {
		729807,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		729904,
		97,
		true
	},
	settings_pwd_label_close = {
		730001,
		91,
		true
	},
	settings_pwd_label_open = {
		730092,
		89,
		true
	},
	word_frame = {
		730181,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730258,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730374,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730479,
		134,
		true
	},
	CurlingGame_tips1 = {
		730613,
		1518,
		true
	},
	maid_task_tips1 = {
		732131,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733295,
		98,
		true
	},
	shop_diamond_title = {
		733393,
		97,
		true
	},
	shop_gift_title = {
		733490,
		94,
		true
	},
	shop_item_title = {
		733584,
		91,
		true
	},
	shop_charge_level_limit = {
		733675,
		102,
		true
	},
	backhill_cantupbuilding = {
		733777,
		144,
		true
	},
	pray_cant_tips = {
		733921,
		145,
		true
	},
	help_xinnian2022_feast = {
		734066,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736687,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		738920,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739113,
		801,
		true
	},
	help_xinnian2022_firework = {
		739914,
		1896,
		true
	},
	settings_title_account_del = {
		741810,
		105,
		true
	},
	settings_text_account_del = {
		741915,
		110,
		true
	},
	settings_text_account_del_desc = {
		742025,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742349,
		179,
		true
	},
	settings_text_account_del_btn = {
		742528,
		105,
		true
	},
	box_account_del_input = {
		742633,
		205,
		true
	},
	box_account_del_target = {
		742838,
		92,
		true
	},
	box_account_del_click = {
		742930,
		104,
		true
	},
	box_account_del_success_content = {
		743034,
		171,
		true
	},
	box_account_reborn_content = {
		743205,
		425,
		true
	},
	tip_account_del_dismatch = {
		743630,
		115,
		true
	},
	tip_account_del_reborn = {
		743745,
		138,
		true
	},
	player_manifesto_placeholder = {
		743883,
		107,
		true
	},
	box_ship_del_click = {
		743990,
		131,
		true
	},
	box_equipment_del_click = {
		744121,
		114,
		true
	},
	change_player_name_title = {
		744235,
		100,
		true
	},
	change_player_name_subtitle = {
		744335,
		125,
		true
	},
	change_player_name_input_tip = {
		744460,
		126,
		true
	},
	change_player_name_illegal = {
		744586,
		255,
		true
	},
	nodisplay_player_home_name = {
		744841,
		96,
		true
	},
	nodisplay_player_home_share = {
		744937,
		100,
		true
	},
	tactics_class_start = {
		745037,
		95,
		true
	},
	tactics_class_cancel = {
		745132,
		96,
		true
	},
	tactics_class_get_exp = {
		745228,
		97,
		true
	},
	tactics_class_spend_time = {
		745325,
		100,
		true
	},
	build_ticket_description = {
		745425,
		118,
		true
	},
	build_ticket_expire_warning = {
		745543,
		106,
		true
	},
	tip_build_ticket_expired = {
		745649,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		745815,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		745981,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746104,
		203,
		true
	},
	springfes_tips1 = {
		746307,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747206,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747337,
		136,
		true
	},
	worldinpicture_help = {
		747473,
		1094,
		true
	},
	worldinpicture_task_help = {
		748567,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749666,
		148,
		true
	},
	missile_attack_area_confirm = {
		749814,
		103,
		true
	},
	missile_attack_area_cancel = {
		749917,
		102,
		true
	},
	shipchange_alert_infleet = {
		750019,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750189,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750375,
		188,
		true
	},
	shipchange_alert_inworld = {
		750563,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750772,
		231,
		true
	},
	shipchange_alert_indiff = {
		751003,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751169,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751407,
		227,
		true
	},
	monopoly3thre_tip = {
		751634,
		172,
		true
	},
	fushun_game3_tip = {
		751806,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753302,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753532,
		3336,
		true
	},
	cruise_task_help_2202 = {
		756868,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758069,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758299,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761665,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		762866,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763121,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766472,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767673,
		252,
		true
	},
	battlepass_main_help_2208 = {
		767925,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771261,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772462,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772716,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776089,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777290,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777549,
		3355,
		true
	},
	cruise_task_help_2212 = {
		780904,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782105,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782366,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785705,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		786906,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787173,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790547,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791748,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792004,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795337,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796538,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796785,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800133,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801334,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801595,
		3361,
		true
	},
	cruise_task_help_2310 = {
		804956,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806157,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806411,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809739,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		810940,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811196,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814535,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815736,
		259,
		true
	},
	battlepass_main_help_2404 = {
		815995,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819328,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820526,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820782,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824160,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825358,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825603,
		3325,
		true
	},
	cruise_task_help_2408 = {
		828928,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830126,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830394,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833726,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		834924,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835215,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838551,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839737,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840015,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843326,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844512,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844781,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848098,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849284,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849553,
		3320,
		true
	},
	cruise_task_help_2506 = {
		852873,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854059,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854334,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857657,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		858843,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859117,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862427,
		1186,
		true
	},
	attrset_reset = {
		863613,
		89,
		true
	},
	attrset_save = {
		863702,
		88,
		true
	},
	attrset_ask_save = {
		863790,
		119,
		true
	},
	attrset_save_success = {
		863909,
		111,
		true
	},
	attrset_disable = {
		864020,
		137,
		true
	},
	attrset_input_ill = {
		864157,
		102,
		true
	},
	blackfriday_help = {
		864259,
		783,
		true
	},
	eventshop_time_hint = {
		865042,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865163,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865310,
		152,
		true
	},
	sp_no_quota = {
		865462,
		117,
		true
	},
	fur_all_buy = {
		865579,
		87,
		true
	},
	fur_onekey_buy = {
		865666,
		94,
		true
	},
	littleRenown_npc = {
		865760,
		2014,
		true
	},
	tech_package_tip = {
		867774,
		428,
		true
	},
	backyard_food_shop_tip = {
		868202,
		101,
		true
	},
	dorm_2f_lock = {
		868303,
		85,
		true
	},
	word_get_way = {
		868388,
		89,
		true
	},
	word_get_date = {
		868477,
		90,
		true
	},
	enter_theme_name = {
		868567,
		107,
		true
	},
	enter_extend_food_label = {
		868674,
		93,
		true
	},
	backyard_extend_tip_1 = {
		868767,
		100,
		true
	},
	backyard_extend_tip_2 = {
		868867,
		113,
		true
	},
	backyard_extend_tip_3 = {
		868980,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869075,
		89,
		true
	},
	email_text = {
		869164,
		95,
		true
	},
	emailhold_text = {
		869259,
		148,
		true
	},
	code_text = {
		869407,
		88,
		true
	},
	codehold_text = {
		869495,
		101,
		true
	},
	genBtn_text = {
		869596,
		87,
		true
	},
	desc_text = {
		869683,
		157,
		true
	},
	loginBtn_text = {
		869840,
		89,
		true
	},
	verification_code_req_tip1 = {
		869929,
		139,
		true
	},
	verification_code_req_tip2 = {
		870068,
		126,
		true
	},
	verification_code_req_tip3 = {
		870194,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870351,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870547,
		159,
		true
	},
	linkBtn_text = {
		870706,
		82,
		true
	},
	amazon_link_title = {
		870788,
		104,
		true
	},
	amazon_unlink_btn_text = {
		870892,
		119,
		true
	},
	yostar_link_title = {
		871011,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871116,
		119,
		true
	},
	level_remaster_tip1 = {
		871235,
		95,
		true
	},
	level_remaster_tip2 = {
		871330,
		92,
		true
	},
	level_remaster_tip3 = {
		871422,
		89,
		true
	},
	level_remaster_tip4 = {
		871511,
		112,
		true
	},
	newserver_time = {
		871623,
		91,
		true
	},
	newserver_soldout = {
		871714,
		126,
		true
	},
	skill_learn_tip = {
		871840,
		139,
		true
	},
	newserver_build_tip = {
		871979,
		156,
		true
	},
	build_count_tip = {
		872135,
		85,
		true
	},
	help_research_package = {
		872220,
		299,
		true
	},
	lv70_package_tip = {
		872519,
		243,
		true
	},
	tech_select_tip1 = {
		872762,
		94,
		true
	},
	tech_select_tip2 = {
		872856,
		153,
		true
	},
	tech_select_tip3 = {
		873009,
		89,
		true
	},
	tech_select_tip4 = {
		873098,
		98,
		true
	},
	tech_select_tip5 = {
		873196,
		144,
		true
	},
	techpackage_item_use = {
		873340,
		264,
		true
	},
	techpackage_item_use_1 = {
		873604,
		237,
		true
	},
	techpackage_item_use_2 = {
		873841,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874091,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874301,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874435,
		99,
		true
	},
	newserver_activity_tip = {
		874534,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876457,
		111,
		true
	},
	tech_character_get = {
		876568,
		91,
		true
	},
	package_detail_tip = {
		876659,
		94,
		true
	},
	event_ui_consume = {
		876753,
		86,
		true
	},
	event_ui_recommend = {
		876839,
		94,
		true
	},
	event_ui_start = {
		876933,
		84,
		true
	},
	event_ui_giveup = {
		877017,
		85,
		true
	},
	event_ui_finish = {
		877102,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877187,
		106,
		true
	},
	battle_result_confirm = {
		877293,
		92,
		true
	},
	battle_result_targets = {
		877385,
		100,
		true
	},
	battle_result_continue = {
		877485,
		104,
		true
	},
	index_L2D = {
		877589,
		76,
		true
	},
	index_DBG = {
		877665,
		94,
		true
	},
	index_BG = {
		877759,
		84,
		true
	},
	index_CANTUSE = {
		877843,
		89,
		true
	},
	index_UNUSE = {
		877932,
		84,
		true
	},
	index_BGM = {
		878016,
		82,
		true
	},
	without_ship_to_wear = {
		878098,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878224,
		148,
		true
	},
	skinatlas_search_holder = {
		878372,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878498,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878646,
		98,
		true
	},
	world_boss_item_info = {
		878744,
		411,
		true
	},
	world_past_boss_item_info = {
		879155,
		502,
		true
	},
	world_boss_lefttime = {
		879657,
		88,
		true
	},
	world_boss_item_count_noenough = {
		879745,
		143,
		true
	},
	world_boss_item_usage_tip = {
		879888,
		172,
		true
	},
	world_boss_no_select_archives = {
		880060,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880208,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880354,
		140,
		true
	},
	world_boss_switch_archives = {
		880494,
		238,
		true
	},
	world_boss_switch_archives_success = {
		880732,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		880916,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881095,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881258,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881376,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881498,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881624,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		881748,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		881865,
		248,
		true
	},
	world_archives_boss_help = {
		882113,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886056,
		633,
		true
	},
	archives_boss_was_opened = {
		886689,
		180,
		true
	},
	current_boss_was_opened = {
		886869,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887048,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887152,
		112,
		true
	},
	world_boss_title_estimation = {
		887264,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887373,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887476,
		108,
		true
	},
	world_boss_title_spend_time = {
		887584,
		103,
		true
	},
	world_boss_title_total_damage = {
		887687,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		887792,
		136,
		true
	},
	world_boss_current_boss_label = {
		887928,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888033,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888146,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888318,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888463,
		123,
		true
	},
	meta_syn_value_label = {
		888586,
		98,
		true
	},
	meta_syn_finish = {
		888684,
		97,
		true
	},
	index_meta_repair = {
		888781,
		99,
		true
	},
	index_meta_tactics = {
		888880,
		100,
		true
	},
	index_meta_energy = {
		888980,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889079,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889245,
		162,
		true
	},
	tactics_no_recent_ships = {
		889407,
		123,
		true
	},
	activity_kill = {
		889530,
		89,
		true
	},
	battle_result_dmg = {
		889619,
		93,
		true
	},
	battle_result_kill_count = {
		889712,
		97,
		true
	},
	battle_result_toggle_on = {
		889809,
		102,
		true
	},
	battle_result_toggle_off = {
		889911,
		103,
		true
	},
	battle_result_continue_battle = {
		890014,
		108,
		true
	},
	battle_result_quit_battle = {
		890122,
		104,
		true
	},
	battle_result_share_battle = {
		890226,
		99,
		true
	},
	pre_combat_team = {
		890325,
		91,
		true
	},
	pre_combat_vanguard = {
		890416,
		95,
		true
	},
	pre_combat_main = {
		890511,
		91,
		true
	},
	pre_combat_submarine = {
		890602,
		96,
		true
	},
	pre_combat_targets = {
		890698,
		88,
		true
	},
	pre_combat_atlasloot = {
		890786,
		90,
		true
	},
	destroy_confirm_access = {
		890876,
		93,
		true
	},
	destroy_confirm_cancel = {
		890969,
		93,
		true
	},
	pt_count_tip = {
		891062,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891144,
		191,
		true
	},
	littleEugen_npc = {
		891335,
		1788,
		true
	},
	five_shujuhuigu = {
		893123,
		118,
		true
	},
	five_shujuhuigu1 = {
		893241,
		91,
		true
	},
	littleChaijun_npc = {
		893332,
		1739,
		true
	},
	five_qingdian = {
		895071,
		804,
		true
	},
	friend_resume_title_detail = {
		895875,
		102,
		true
	},
	item_type13_tip1 = {
		895977,
		92,
		true
	},
	item_type13_tip2 = {
		896069,
		92,
		true
	},
	item_type16_tip1 = {
		896161,
		92,
		true
	},
	item_type16_tip2 = {
		896253,
		92,
		true
	},
	item_type17_tip1 = {
		896345,
		92,
		true
	},
	item_type17_tip2 = {
		896437,
		92,
		true
	},
	five_duomaomao = {
		896529,
		901,
		true
	},
	main_4 = {
		897430,
		81,
		true
	},
	main_5 = {
		897511,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897592,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898045,
		240,
		true
	},
	support_rate_title = {
		898285,
		94,
		true
	},
	support_times_limited = {
		898379,
		134,
		true
	},
	support_times_tip = {
		898513,
		93,
		true
	},
	build_times_tip = {
		898606,
		91,
		true
	},
	tactics_recent_ship_label = {
		898697,
		107,
		true
	},
	title_info = {
		898804,
		80,
		true
	},
	eventshop_unlock_info = {
		898884,
		96,
		true
	},
	eventshop_unlock_hint = {
		898980,
		117,
		true
	},
	commission_event_tip = {
		899097,
		886,
		true
	},
	decoration_medal_placeholder = {
		899983,
		125,
		true
	},
	technology_filter_placeholder = {
		900108,
		126,
		true
	},
	eva_comment_send_null = {
		900234,
		124,
		true
	},
	report_sent_thank = {
		900358,
		172,
		true
	},
	report_ship_cannot_comment = {
		900530,
		142,
		true
	},
	report_cannot_comment = {
		900672,
		137,
		true
	},
	report_sent_title = {
		900809,
		87,
		true
	},
	report_sent_desc = {
		900896,
		141,
		true
	},
	report_type_1 = {
		901037,
		95,
		true
	},
	report_type_1_1 = {
		901132,
		131,
		true
	},
	report_type_2 = {
		901263,
		95,
		true
	},
	report_type_2_1 = {
		901358,
		109,
		true
	},
	report_type_3 = {
		901467,
		92,
		true
	},
	report_type_3_1 = {
		901559,
		137,
		true
	},
	report_type_other = {
		901696,
		90,
		true
	},
	report_type_other_1 = {
		901786,
		140,
		true
	},
	report_type_other_2 = {
		901926,
		116,
		true
	},
	report_sent_help = {
		902042,
		538,
		true
	},
	rename_input = {
		902580,
		109,
		true
	},
	avatar_task_level = {
		902689,
		171,
		true
	},
	avatar_upgrad_1 = {
		902860,
		89,
		true
	},
	avatar_upgrad_2 = {
		902949,
		89,
		true
	},
	avatar_upgrad_3 = {
		903038,
		88,
		true
	},
	avatar_task_ship_1 = {
		903126,
		105,
		true
	},
	avatar_task_ship_2 = {
		903231,
		115,
		true
	},
	technology_queue_complete = {
		903346,
		101,
		true
	},
	technology_queue_processing = {
		903447,
		100,
		true
	},
	technology_queue_waiting = {
		903547,
		100,
		true
	},
	technology_queue_getaward = {
		903647,
		101,
		true
	},
	technology_daily_refresh = {
		903748,
		114,
		true
	},
	technology_queue_full = {
		903862,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904011,
		190,
		true
	},
	technology_consume = {
		904201,
		109,
		true
	},
	technology_request = {
		904310,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904410,
		274,
		true
	},
	playervtae_setting_btn_label = {
		904684,
		107,
		true
	},
	technology_queue_in_success = {
		904791,
		121,
		true
	},
	star_require_enemy_text = {
		904912,
		135,
		true
	},
	star_require_enemy_title = {
		905047,
		106,
		true
	},
	star_require_enemy_check = {
		905153,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905247,
		115,
		true
	},
	technology_detail = {
		905362,
		93,
		true
	},
	technology_mission_unfinish = {
		905455,
		106,
		true
	},
	word_chinese = {
		905561,
		82,
		true
	},
	word_japanese_2 = {
		905643,
		82,
		true
	},
	word_japanese = {
		905725,
		80,
		true
	},
	avatarframe_got = {
		905805,
		88,
		true
	},
	item_is_max_cnt = {
		905893,
		115,
		true
	},
	level_fleet_ship_desc = {
		906008,
		98,
		true
	},
	level_fleet_sub_desc = {
		906106,
		97,
		true
	},
	summerland_tip = {
		906203,
		542,
		true
	},
	icecreamgame_tip = {
		906745,
		1943,
		true
	},
	unlock_date_tip = {
		908688,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		908806,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		908995,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909144,
		163,
		true
	},
	mail_filter_placeholder = {
		909307,
		123,
		true
	},
	recently_sticker_placeholder = {
		909430,
		141,
		true
	},
	backhill_campusfestival_tip = {
		909571,
		1548,
		true
	},
	mini_cookgametip = {
		911119,
		1206,
		true
	},
	cook_game_Albacore = {
		912325,
		112,
		true
	},
	cook_game_august = {
		912437,
		94,
		true
	},
	cook_game_elbe = {
		912531,
		102,
		true
	},
	cook_game_hakuryu = {
		912633,
		116,
		true
	},
	cook_game_howe = {
		912749,
		117,
		true
	},
	cook_game_marcopolo = {
		912866,
		113,
		true
	},
	cook_game_noshiro = {
		912979,
		106,
		true
	},
	cook_game_pnelope = {
		913085,
		119,
		true
	},
	cook_game_laffey = {
		913204,
		137,
		true
	},
	cook_game_janus = {
		913341,
		140,
		true
	},
	cook_game_flandre = {
		913481,
		120,
		true
	},
	cook_game_constellation = {
		913601,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		913769,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		913909,
		237,
		true
	},
	random_ship_on = {
		914146,
		125,
		true
	},
	random_ship_off_0 = {
		914271,
		190,
		true
	},
	random_ship_off = {
		914461,
		173,
		true
	},
	random_ship_forbidden = {
		914634,
		178,
		true
	},
	random_ship_now = {
		914812,
		97,
		true
	},
	random_ship_label = {
		914909,
		102,
		true
	},
	player_vitae_skin_setting = {
		915011,
		107,
		true
	},
	random_ship_tips1 = {
		915118,
		160,
		true
	},
	random_ship_tips2 = {
		915278,
		130,
		true
	},
	random_ship_before = {
		915408,
		118,
		true
	},
	random_ship_and_skin_title = {
		915526,
		114,
		true
	},
	random_ship_frequse_mode = {
		915640,
		100,
		true
	},
	random_ship_locked_mode = {
		915740,
		105,
		true
	},
	littleSpee_npc = {
		915845,
		2014,
		true
	},
	random_flag_ship = {
		917859,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		917960,
		117,
		true
	},
	expedition_drop_use_out = {
		918077,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918231,
		108,
		true
	},
	ex_pass_use = {
		918339,
		81,
		true
	},
	defense_formation_tip_npc = {
		918420,
		195,
		true
	},
	pgs_login_tip = {
		918615,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		918899,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919128,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919372,
		373,
		true
	},
	pgs_binding_account = {
		919745,
		118,
		true
	},
	pgs_unbind = {
		919863,
		107,
		true
	},
	pgs_unbind_tip1 = {
		919970,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920146,
		271,
		true
	},
	word_item = {
		920417,
		85,
		true
	},
	word_tool = {
		920502,
		85,
		true
	},
	word_other = {
		920587,
		86,
		true
	},
	ryza_word_equip = {
		920673,
		91,
		true
	},
	ryza_rest_produce_count = {
		920764,
		113,
		true
	},
	ryza_composite_confirm = {
		920877,
		119,
		true
	},
	ryza_composite_confirm_single = {
		920996,
		119,
		true
	},
	ryza_composite_count = {
		921115,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921214,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921322,
		128,
		true
	},
	ryza_tip_put_materials = {
		921450,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		921610,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		921777,
		128,
		true
	},
	ryza_material_not_enough = {
		921905,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922099,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922241,
		156,
		true
	},
	ryza_tip_no_item = {
		922397,
		119,
		true
	},
	ryza_ui_show_acess = {
		922516,
		104,
		true
	},
	ryza_tip_no_recipe = {
		922620,
		124,
		true
	},
	ryza_tip_item_access = {
		922744,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		922892,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923035,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923134,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923233,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923336,
		113,
		true
	},
	ryza_tip_control_buff = {
		923449,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		923602,
		105,
		true
	},
	ryza_tip_control = {
		923707,
		135,
		true
	},
	ryza_tip_main = {
		923842,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925296,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925468,
		99,
		true
	},
	ryza_composite_help_tip = {
		925567,
		476,
		true
	},
	ryza_control_help_tip = {
		926043,
		296,
		true
	},
	ryza_mini_game = {
		926339,
		351,
		true
	},
	ryza_task_level_desc = {
		926690,
		96,
		true
	},
	ryza_task_tag_explore = {
		926786,
		91,
		true
	},
	ryza_task_tag_battle = {
		926877,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		926967,
		92,
		true
	},
	ryza_task_tag_develop = {
		927059,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927150,
		93,
		true
	},
	ryza_task_tag_build = {
		927243,
		95,
		true
	},
	ryza_task_tag_create = {
		927338,
		96,
		true
	},
	ryza_task_tag_daily = {
		927434,
		95,
		true
	},
	ryza_task_detail_content = {
		927529,
		94,
		true
	},
	ryza_task_detail_award = {
		927623,
		92,
		true
	},
	ryza_task_go = {
		927715,
		82,
		true
	},
	ryza_task_get = {
		927797,
		83,
		true
	},
	ryza_task_get_all = {
		927880,
		93,
		true
	},
	ryza_task_confirm = {
		927973,
		87,
		true
	},
	ryza_task_cancel = {
		928060,
		86,
		true
	},
	ryza_task_level_num = {
		928146,
		98,
		true
	},
	ryza_task_level_add = {
		928244,
		95,
		true
	},
	ryza_task_submit = {
		928339,
		86,
		true
	},
	ryza_task_detail = {
		928425,
		86,
		true
	},
	ryza_composite_words = {
		928511,
		720,
		true
	},
	ryza_task_help_tip = {
		929231,
		345,
		true
	},
	hotspring_buff = {
		929576,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		929727,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		929890,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		929999,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930111,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930269,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930381,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930540,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		930650,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		930801,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		930917,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931054,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931205,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931362,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931505,
		157,
		true
	},
	index_dressed = {
		931662,
		92,
		true
	},
	random_ship_custom_mode = {
		931754,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		931877,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		931986,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932098,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932256,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932417,
		194,
		true
	},
	hotspring_shop_success1 = {
		932611,
		108,
		true
	},
	hotspring_shop_success2 = {
		932719,
		111,
		true
	},
	hotspring_shop_finish = {
		932830,
		161,
		true
	},
	hotspring_shop_end = {
		932991,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933152,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933276,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933413,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933540,
		154,
		true
	},
	hotspring_shop_exchange = {
		933694,
		188,
		true
	},
	hotspring_tip1 = {
		933882,
		151,
		true
	},
	hotspring_tip2 = {
		934033,
		111,
		true
	},
	hotspring_help = {
		934144,
		785,
		true
	},
	hotspring_expand = {
		934929,
		146,
		true
	},
	hotspring_shop_help = {
		935075,
		608,
		true
	},
	resorts_help = {
		935683,
		865,
		true
	},
	pvzminigame_help = {
		936548,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938102,
		728,
		true
	},
	beach_guard_chaijun = {
		938830,
		192,
		true
	},
	beach_guard_jianye = {
		939022,
		167,
		true
	},
	beach_guard_lituoliao = {
		939189,
		287,
		true
	},
	beach_guard_bominghan = {
		939476,
		243,
		true
	},
	beach_guard_nengdai = {
		939719,
		287,
		true
	},
	beach_guard_m_craft = {
		940006,
		156,
		true
	},
	beach_guard_m_atk = {
		940162,
		136,
		true
	},
	beach_guard_m_guard = {
		940298,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940451,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940551,
		98,
		true
	},
	beach_guard_m_guard_name = {
		940649,
		100,
		true
	},
	beach_guard_e1 = {
		940749,
		99,
		true
	},
	beach_guard_e2 = {
		940848,
		93,
		true
	},
	beach_guard_e3 = {
		940941,
		96,
		true
	},
	beach_guard_e4 = {
		941037,
		96,
		true
	},
	beach_guard_e5 = {
		941133,
		96,
		true
	},
	beach_guard_e6 = {
		941229,
		90,
		true
	},
	beach_guard_e7 = {
		941319,
		102,
		true
	},
	beach_guard_e1_desc = {
		941421,
		138,
		true
	},
	beach_guard_e2_desc = {
		941559,
		165,
		true
	},
	beach_guard_e3_desc = {
		941724,
		165,
		true
	},
	beach_guard_e4_desc = {
		941889,
		174,
		true
	},
	beach_guard_e5_desc = {
		942063,
		153,
		true
	},
	beach_guard_e6_desc = {
		942216,
		318,
		true
	},
	beach_guard_e7_desc = {
		942534,
		165,
		true
	},
	ninghai_nianye = {
		942699,
		133,
		true
	},
	yingrui_nianye = {
		942832,
		145,
		true
	},
	zhaohe_nianye = {
		942977,
		162,
		true
	},
	zhenhai_nianye = {
		943139,
		145,
		true
	},
	haitian_nianye = {
		943284,
		166,
		true
	},
	taiyuan_nianye = {
		943450,
		133,
		true
	},
	yixian_nianye = {
		943583,
		162,
		true
	},
	activity_yanhua_tip1 = {
		943745,
		90,
		true
	},
	activity_yanhua_tip2 = {
		943835,
		102,
		true
	},
	activity_yanhua_tip3 = {
		943937,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944051,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944192,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944312,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944438,
		163,
		true
	},
	activity_yanhua_tip8 = {
		944601,
		111,
		true
	},
	help_chunjie2023 = {
		944712,
		1515,
		true
	},
	sevenday_nianye = {
		946227,
		571,
		true
	},
	tip_nianye = {
		946798,
		131,
		true
	},
	couplete_activty_desc = {
		946929,
		316,
		true
	},
	couplete_click_desc = {
		947245,
		141,
		true
	},
	couplet_index_desc = {
		947386,
		90,
		true
	},
	couplete_help = {
		947476,
		711,
		true
	},
	couplete_drag_tip = {
		948187,
		130,
		true
	},
	couplete_remind = {
		948317,
		96,
		true
	},
	couplete_complete = {
		948413,
		114,
		true
	},
	couplete_enter = {
		948527,
		133,
		true
	},
	couplete_stay = {
		948660,
		127,
		true
	},
	couplete_task = {
		948787,
		125,
		true
	},
	couplete_pass_1 = {
		948912,
		106,
		true
	},
	couplete_pass_2 = {
		949018,
		106,
		true
	},
	couplete_fail_1 = {
		949124,
		118,
		true
	},
	couplete_fail_2 = {
		949242,
		121,
		true
	},
	couplete_pair_1 = {
		949363,
		100,
		true
	},
	couplete_pair_2 = {
		949463,
		100,
		true
	},
	couplete_pair_3 = {
		949563,
		100,
		true
	},
	couplete_pair_4 = {
		949663,
		100,
		true
	},
	couplete_pair_5 = {
		949763,
		100,
		true
	},
	couplete_pair_6 = {
		949863,
		100,
		true
	},
	couplete_pair_7 = {
		949963,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950063,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950252,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950451,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		950610,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		950883,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951046,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951317,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951498,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		951748,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		951896,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952108,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952346,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952483,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		952699,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		952855,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		952993,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953151,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953360,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953542,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		953825,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954065,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954159,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954259,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954356,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954502,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		954613,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		954736,
		1458,
		true
	},
	multiple_sorties_title = {
		956194,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956292,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956398,
		178,
		true
	},
	multiple_sorties_times = {
		956576,
		98,
		true
	},
	multiple_sorties_tip = {
		956674,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		956899,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957012,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957173,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957337,
		167,
		true
	},
	multiple_sorties_stopped = {
		957504,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		957601,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		957795,
		145,
		true
	},
	multiple_sorties_auto_on = {
		957940,
		151,
		true
	},
	multiple_sorties_finish = {
		958091,
		120,
		true
	},
	multiple_sorties_stop = {
		958211,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958329,
		132,
		true
	},
	multiple_sorties_end_status = {
		958461,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		958675,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		958823,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		958959,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959085,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959255,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959381,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959495,
		280,
		true
	},
	multiple_sorties_main_end = {
		959775,
		222,
		true
	},
	multiple_sorties_rest_time = {
		959997,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960099,
		108,
		true
	},
	msgbox_text_battle = {
		960207,
		88,
		true
	},
	pre_combat_start = {
		960295,
		86,
		true
	},
	pre_combat_start_en = {
		960381,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960476,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		960692,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		960874,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961080,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961256,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961364,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961469,
		108,
		true
	},
	Valentine_minigame_label1 = {
		961577,
		98,
		true
	},
	Valentine_minigame_label2 = {
		961675,
		116,
		true
	},
	Valentine_minigame_label3 = {
		961791,
		116,
		true
	},
	sort_energy = {
		961907,
		99,
		true
	},
	dockyard_search_holder = {
		962006,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962110,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962283,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962453,
		285,
		true
	},
	loveletter_exchange_button = {
		962738,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		962834,
		155,
		true
	},
	loveletter_recover_tip1 = {
		962989,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963176,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963306,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963485,
		142,
		true
	},
	loveletter_recover_tip5 = {
		963627,
		187,
		true
	},
	loveletter_recover_tip6 = {
		963814,
		183,
		true
	},
	loveletter_recover_tip7 = {
		963997,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964216,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964321,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964426,
		95,
		true
	},
	loveletter_recover_text1 = {
		964521,
		400,
		true
	},
	loveletter_recover_text2 = {
		964921,
		411,
		true
	},
	battle_text_common_1 = {
		965332,
		207,
		true
	},
	battle_text_common_2 = {
		965539,
		252,
		true
	},
	battle_text_common_3 = {
		965791,
		201,
		true
	},
	battle_text_common_4 = {
		965992,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966245,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966377,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966512,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		966644,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		966776,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		966901,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967036,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967171,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967315,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967468,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		967616,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		967754,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		967892,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968030,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968168,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968306,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968444,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		968615,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		968879,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969134,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969363,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969545,
		155,
		true
	},
	battle_text_yunxian_3 = {
		969700,
		164,
		true
	},
	battle_text_haidao_1 = {
		969864,
		151,
		true
	},
	battle_text_haidao_2 = {
		970015,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970184,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970318,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970505,
		205,
		true
	},
	battle_text_luodeni_3 = {
		970710,
		193,
		true
	},
	battle_text_pizibao_1 = {
		970903,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971084,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971265,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971455,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		971646,
		189,
		true
	},
	battle_text_lumei_1 = {
		971835,
		116,
		true
	},
	series_enemy_mood = {
		971951,
		93,
		true
	},
	series_enemy_mood_error = {
		972044,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972215,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972315,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972421,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972524,
		103,
		true
	},
	series_enemy_cost = {
		972627,
		96,
		true
	},
	series_enemy_SP_count = {
		972723,
		100,
		true
	},
	series_enemy_SP_error = {
		972823,
		127,
		true
	},
	series_enemy_unlock = {
		972950,
		153,
		true
	},
	series_enemy_storyunlock = {
		973103,
		118,
		true
	},
	series_enemy_storyreward = {
		973221,
		100,
		true
	},
	series_enemy_help = {
		973321,
		2487,
		true
	},
	series_enemy_score = {
		975808,
		91,
		true
	},
	series_enemy_total_score = {
		975899,
		103,
		true
	},
	setting_label_private = {
		976002,
		97,
		true
	},
	setting_label_licence = {
		976099,
		97,
		true
	},
	series_enemy_reward = {
		976196,
		97,
		true
	},
	series_enemy_mode_1 = {
		976293,
		95,
		true
	},
	series_enemy_mode_2 = {
		976388,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976483,
		97,
		true
	},
	series_enemy_team_notenough = {
		976580,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		976790,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		976899,
		114,
		true
	},
	limit_team_character_tips = {
		977013,
		162,
		true
	},
	game_room_help = {
		977175,
		1728,
		true
	},
	game_cannot_go = {
		978903,
		108,
		true
	},
	game_ticket_notenough = {
		979011,
		182,
		true
	},
	game_ticket_max_all = {
		979193,
		247,
		true
	},
	game_ticket_max_month = {
		979440,
		267,
		true
	},
	game_icon_notenough = {
		979707,
		171,
		true
	},
	game_goldbyicon = {
		979878,
		141,
		true
	},
	game_icon_max = {
		980019,
		229,
		true
	},
	caibulin_tip1 = {
		980248,
		125,
		true
	},
	caibulin_tip2 = {
		980373,
		165,
		true
	},
	caibulin_tip3 = {
		980538,
		125,
		true
	},
	caibulin_tip4 = {
		980663,
		168,
		true
	},
	caibulin_tip5 = {
		980831,
		125,
		true
	},
	caibulin_tip6 = {
		980956,
		165,
		true
	},
	caibulin_tip7 = {
		981121,
		125,
		true
	},
	caibulin_tip8 = {
		981246,
		165,
		true
	},
	caibulin_tip9 = {
		981411,
		177,
		true
	},
	caibulin_tip10 = {
		981588,
		172,
		true
	},
	caibulin_help = {
		981760,
		560,
		true
	},
	caibulin_tip11 = {
		982320,
		136,
		true
	},
	caibulin_lock_tip = {
		982456,
		145,
		true
	},
	gametip_xiaoqiye = {
		982601,
		2162,
		true
	},
	event_recommend_level1 = {
		984763,
		205,
		true
	},
	doa_minigame_Luna = {
		984968,
		87,
		true
	},
	doa_minigame_Misaki = {
		985055,
		92,
		true
	},
	doa_minigame_Marie = {
		985147,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985249,
		92,
		true
	},
	doa_minigame_help = {
		985341,
		308,
		true
	},
	gametip_xiaokewei = {
		985649,
		2159,
		true
	},
	doa_character_select_confirm = {
		987808,
		232,
		true
	},
	blueprint_combatperformance = {
		988040,
		103,
		true
	},
	blueprint_shipperformance = {
		988143,
		98,
		true
	},
	blueprint_researching = {
		988241,
		100,
		true
	},
	sculpture_drawline_tip = {
		988341,
		138,
		true
	},
	sculpture_drawline_done = {
		988479,
		160,
		true
	},
	sculpture_drawline_exit = {
		988639,
		255,
		true
	},
	sculpture_puzzle_tip = {
		988894,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989081,
		154,
		true
	},
	sculpture_close_tip = {
		989235,
		107,
		true
	},
	gift_act_help = {
		989342,
		957,
		true
	},
	gift_act_drawline_help = {
		990299,
		966,
		true
	},
	gift_act_tips = {
		991265,
		103,
		true
	},
	expedition_award_tip = {
		991368,
		160,
		true
	},
	island_act_tips1 = {
		991528,
		110,
		true
	},
	haidaojudian_help = {
		991638,
		3101,
		true
	},
	haidaojudian_building_tip = {
		994739,
		144,
		true
	},
	workbench_help = {
		994883,
		799,
		true
	},
	workbench_need_materials = {
		995682,
		100,
		true
	},
	workbench_tips1 = {
		995782,
		121,
		true
	},
	workbench_tips2 = {
		995903,
		121,
		true
	},
	workbench_tips3 = {
		996024,
		118,
		true
	},
	workbench_tips4 = {
		996142,
		105,
		true
	},
	workbench_tips5 = {
		996247,
		126,
		true
	},
	workbench_tips6 = {
		996373,
		121,
		true
	},
	workbench_tips7 = {
		996494,
		85,
		true
	},
	workbench_tips8 = {
		996579,
		91,
		true
	},
	workbench_tips9 = {
		996670,
		91,
		true
	},
	workbench_tips10 = {
		996761,
		116,
		true
	},
	island_help = {
		996877,
		610,
		true
	},
	islandnode_tips1 = {
		997487,
		98,
		true
	},
	islandnode_tips2 = {
		997585,
		84,
		true
	},
	islandnode_tips3 = {
		997669,
		110,
		true
	},
	islandnode_tips4 = {
		997779,
		110,
		true
	},
	islandnode_tips5 = {
		997889,
		138,
		true
	},
	islandnode_tips6 = {
		998027,
		116,
		true
	},
	islandnode_tips7 = {
		998143,
		143,
		true
	},
	islandnode_tips8 = {
		998286,
		165,
		true
	},
	islandnode_tips9 = {
		998451,
		165,
		true
	},
	islandshop_tips1 = {
		998616,
		104,
		true
	},
	islandshop_tips2 = {
		998720,
		86,
		true
	},
	islandshop_tips3 = {
		998806,
		86,
		true
	},
	islandshop_tips4 = {
		998892,
		88,
		true
	},
	island_shop_limit_error = {
		998980,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999158,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999336,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999498,
		167,
		true
	},
	chargetip_crusing = {
		999665,
		135,
		true
	},
	chargetip_giftpackage = {
		999800,
		173,
		true
	},
	package_view_1 = {
		999973,
		136,
		true
	},
	package_view_2 = {
		1000109,
		139,
		true
	},
	package_view_3 = {
		1000248,
		108,
		true
	},
	package_view_4 = {
		1000356,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000446,
		184,
		true
	},
	skin_gift_desc = {
		1000630,
		289,
		true
	},
	springtask_tip = {
		1000919,
		330,
		true
	},
	island_build_desc = {
		1001249,
		152,
		true
	},
	island_history_desc = {
		1001401,
		159,
		true
	},
	island_build_level = {
		1001560,
		90,
		true
	},
	island_game_limit_help = {
		1001650,
		135,
		true
	},
	island_game_limit_num = {
		1001785,
		97,
		true
	},
	ore_minigame_help = {
		1001882,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003100,
		99,
		true
	},
	meta_shop_tip = {
		1003199,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003318,
		248,
		true
	},
	urdraw_tip = {
		1003566,
		141,
		true
	},
	urdraw_complement = {
		1003707,
		181,
		true
	},
	meta_class_t_level_1 = {
		1003888,
		96,
		true
	},
	meta_class_t_level_2 = {
		1003984,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004080,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004176,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004272,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004368,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004502,
		162,
		true
	},
	charge_tip_crusing_label = {
		1004664,
		106,
		true
	},
	mktea_1 = {
		1004770,
		177,
		true
	},
	mktea_2 = {
		1004947,
		144,
		true
	},
	mktea_3 = {
		1005091,
		147,
		true
	},
	mktea_4 = {
		1005238,
		229,
		true
	},
	mktea_5 = {
		1005467,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1005690,
		99,
		true
	},
	notice_input_desc = {
		1005789,
		102,
		true
	},
	notice_label_send = {
		1005891,
		87,
		true
	},
	notice_label_room = {
		1005978,
		90,
		true
	},
	notice_label_recv = {
		1006068,
		87,
		true
	},
	notice_label_tip = {
		1006155,
		154,
		true
	},
	littleTaihou_npc = {
		1006309,
		1981,
		true
	},
	disassemble_selected = {
		1008290,
		93,
		true
	},
	disassemble_available = {
		1008383,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008480,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1008607,
		132,
		true
	},
	word_status_activity = {
		1008739,
		124,
		true
	},
	word_status_challenge = {
		1008863,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1008991,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009209,
		209,
		true
	},
	battle_result_total_time = {
		1009418,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009524,
		253,
		true
	},
	game_room_shooting_tip = {
		1009777,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1009873,
		193,
		true
	},
	game_ticket_current_month = {
		1010066,
		107,
		true
	},
	game_icon_max_full = {
		1010173,
		173,
		true
	},
	pre_combat_consume = {
		1010346,
		91,
		true
	},
	file_down_msgbox = {
		1010437,
		222,
		true
	},
	file_down_mgr_title = {
		1010659,
		119,
		true
	},
	file_down_mgr_progress = {
		1010778,
		91,
		true
	},
	file_down_mgr_error = {
		1010869,
		205,
		true
	},
	last_building_not_shown = {
		1011074,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011200,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011311,
		167,
		true
	},
	main_group_msgbox_content = {
		1011478,
		285,
		true
	},
	word_maingroup_checking = {
		1011763,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1011865,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1011971,
		155,
		true
	},
	word_maingroup_updating = {
		1012126,
		99,
		true
	},
	word_maingroup_idle = {
		1012225,
		101,
		true
	},
	word_maingroup_latest = {
		1012326,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012423,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012527,
		150,
		true
	},
	group_download_tip = {
		1012677,
		193,
		true
	},
	word_manga_checking = {
		1012870,
		98,
		true
	},
	word_manga_checktoupdate = {
		1012968,
		102,
		true
	},
	word_manga_checkfailure = {
		1013070,
		151,
		true
	},
	word_manga_updating = {
		1013221,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013319,
		100,
		true
	},
	word_manga_updatefailure = {
		1013419,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013565,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1013666,
		109,
		true
	},
	cryptolalia_timelimie = {
		1013775,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1013872,
		126,
		true
	},
	cryptolalia_delete_res = {
		1013998,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014106,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014252,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014362,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014469,
		113,
		true
	},
	cryptolalia_exchange = {
		1014582,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1014681,
		110,
		true
	},
	cryptolalia_list_title = {
		1014791,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1014898,
		100,
		true
	},
	cryptolalia_download_done = {
		1014998,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015107,
		105,
		true
	},
	cryptolalia_unopen = {
		1015212,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015303,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015497,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1015620,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1015740,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1015863,
		100,
		true
	},
	activityboss_sp_best_score = {
		1015963,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016071,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016177,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016283,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016383,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016501,
		110,
		true
	},
	activityboss_sp_score = {
		1016611,
		100,
		true
	},
	activityboss_sp_score_update = {
		1016711,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1016824,
		120,
		true
	},
	collect_page_got = {
		1016944,
		92,
		true
	},
	charge_menu_month_tip = {
		1017036,
		154,
		true
	},
	activity_shop_title = {
		1017190,
		95,
		true
	},
	street_shop_title = {
		1017285,
		93,
		true
	},
	military_shop_title = {
		1017378,
		89,
		true
	},
	quota_shop_title1 = {
		1017467,
		93,
		true
	},
	sham_shop_title = {
		1017560,
		91,
		true
	},
	fragment_shop_title = {
		1017651,
		92,
		true
	},
	guild_shop_title = {
		1017743,
		89,
		true
	},
	medal_shop_title = {
		1017832,
		86,
		true
	},
	meta_shop_title = {
		1017918,
		83,
		true
	},
	mini_game_shop_title = {
		1018001,
		96,
		true
	},
	metaskill_up = {
		1018097,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018309,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018514,
		117,
		true
	},
	msgbox_repair_title = {
		1018631,
		89,
		true
	},
	equip_skin_detail_count = {
		1018720,
		97,
		true
	},
	faest_nothing_to_get = {
		1018817,
		123,
		true
	},
	feast_click_to_close = {
		1018940,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019049,
		102,
		true
	},
	feast_task_btn_label = {
		1019151,
		95,
		true
	},
	feast_task_pt_label = {
		1019246,
		93,
		true
	},
	feast_task_pt_level = {
		1019339,
		87,
		true
	},
	feast_task_pt_get = {
		1019426,
		90,
		true
	},
	feast_task_pt_got = {
		1019516,
		90,
		true
	},
	feast_task_tag_daily = {
		1019606,
		97,
		true
	},
	feast_task_tag_activity = {
		1019703,
		100,
		true
	},
	feast_label_make_invitation = {
		1019803,
		106,
		true
	},
	feast_no_invitation = {
		1019909,
		110,
		true
	},
	feast_no_gift = {
		1020019,
		104,
		true
	},
	feast_label_give_invitation = {
		1020123,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020226,
		110,
		true
	},
	feast_label_give_gift = {
		1020336,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020436,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020543,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1020713,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1020837,
		147,
		true
	},
	feast_res_window_title = {
		1020984,
		92,
		true
	},
	feast_res_window_go_label = {
		1021076,
		98,
		true
	},
	feast_tip = {
		1021174,
		422,
		true
	},
	feast_invitation_part1 = {
		1021596,
		138,
		true
	},
	feast_invitation_part2 = {
		1021734,
		229,
		true
	},
	feast_invitation_part3 = {
		1021963,
		265,
		true
	},
	feast_invitation_part4 = {
		1022228,
		180,
		true
	},
	uscastle2023_help = {
		1022408,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024302,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024439,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1024806,
		139,
		true
	},
	feast_drag_gift_tip = {
		1024945,
		133,
		true
	},
	shoot_preview = {
		1025078,
		89,
		true
	},
	hit_preview = {
		1025167,
		87,
		true
	},
	story_label_skip = {
		1025254,
		92,
		true
	},
	story_label_auto = {
		1025346,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025435,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025533,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1025654,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1025830,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1025948,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026298,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026417,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1026629,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1026745,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027004,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027120,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027300,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027413,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1027647,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1027768,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1027998,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028116,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028341,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028525,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1028642,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030445,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033485,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1033628,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1033774,
		107,
		true
	},
	launchball_minigame_help = {
		1033881,
		357,
		true
	},
	launchball_minigame_select = {
		1034238,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034355,
		133,
		true
	},
	launchball_minigame_shop = {
		1034488,
		109,
		true
	},
	launchball_lock_Shinano = {
		1034597,
		177,
		true
	},
	launchball_lock_Yura = {
		1034774,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1034948,
		179,
		true
	},
	launchball_spilt_series = {
		1035127,
		193,
		true
	},
	launchball_spilt_mix = {
		1035320,
		296,
		true
	},
	launchball_spilt_over = {
		1035616,
		252,
		true
	},
	launchball_spilt_many = {
		1035868,
		183,
		true
	},
	luckybag_skin_isani = {
		1036051,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036146,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036239,
		97,
		true
	},
	racing_cost = {
		1036336,
		88,
		true
	},
	racing_rank_top_text = {
		1036424,
		96,
		true
	},
	racing_rank_half_h = {
		1036520,
		100,
		true
	},
	racing_rank_no_data = {
		1036620,
		107,
		true
	},
	racing_minigame_help = {
		1036727,
		357,
		true
	},
	child_msg_title_detail = {
		1037084,
		92,
		true
	},
	child_msg_title_tip = {
		1037176,
		87,
		true
	},
	child_msg_owned = {
		1037263,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037356,
		165,
		true
	},
	child_close_tip = {
		1037521,
		109,
		true
	},
	word_month = {
		1037630,
		77,
		true
	},
	word_which_month = {
		1037707,
		91,
		true
	},
	word_which_week = {
		1037798,
		87,
		true
	},
	word_in_one_week = {
		1037885,
		89,
		true
	},
	word_week_title = {
		1037974,
		85,
		true
	},
	word_harbour = {
		1038059,
		82,
		true
	},
	child_btn_target = {
		1038141,
		86,
		true
	},
	child_btn_collect = {
		1038227,
		90,
		true
	},
	child_btn_mind = {
		1038317,
		87,
		true
	},
	child_btn_bag = {
		1038404,
		86,
		true
	},
	child_btn_news = {
		1038490,
		99,
		true
	},
	child_main_help = {
		1038589,
		526,
		true
	},
	child_archive_name = {
		1039115,
		88,
		true
	},
	child_news_import_title = {
		1039203,
		105,
		true
	},
	child_news_other_title = {
		1039308,
		104,
		true
	},
	child_favor_progress = {
		1039412,
		101,
		true
	},
	child_favor_lock1 = {
		1039513,
		92,
		true
	},
	child_favor_lock2 = {
		1039605,
		92,
		true
	},
	child_target_lock_tip = {
		1039697,
		140,
		true
	},
	child_target_progress = {
		1039837,
		97,
		true
	},
	child_target_finish_tip = {
		1039934,
		133,
		true
	},
	child_target_time_title = {
		1040067,
		102,
		true
	},
	child_target_title1 = {
		1040169,
		95,
		true
	},
	child_target_title2 = {
		1040264,
		95,
		true
	},
	child_item_type0 = {
		1040359,
		89,
		true
	},
	child_item_type1 = {
		1040448,
		86,
		true
	},
	child_item_type2 = {
		1040534,
		86,
		true
	},
	child_item_type3 = {
		1040620,
		86,
		true
	},
	child_item_type4 = {
		1040706,
		89,
		true
	},
	child_mind_empty_tip = {
		1040795,
		119,
		true
	},
	child_mind_finish_title = {
		1040914,
		96,
		true
	},
	child_mind_processing_title = {
		1041010,
		100,
		true
	},
	child_mind_time_title = {
		1041110,
		100,
		true
	},
	child_collect_lock = {
		1041210,
		93,
		true
	},
	child_nature_title = {
		1041303,
		91,
		true
	},
	child_btn_review = {
		1041394,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041486,
		158,
		true
	},
	child_schedule_event_tip = {
		1041644,
		131,
		true
	},
	child_schedule_sure_tip = {
		1041775,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042008,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042166,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042342,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042512,
		176,
		true
	},
	child_plan_check_tip4 = {
		1042688,
		152,
		true
	},
	child_plan_check_tip5 = {
		1042840,
		160,
		true
	},
	child_plan_event = {
		1043000,
		92,
		true
	},
	child_btn_home = {
		1043092,
		84,
		true
	},
	child_option_limit = {
		1043176,
		88,
		true
	},
	child_shop_tip1 = {
		1043264,
		133,
		true
	},
	child_shop_tip2 = {
		1043397,
		135,
		true
	},
	child_filter_title = {
		1043532,
		94,
		true
	},
	child_filter_type1 = {
		1043626,
		97,
		true
	},
	child_filter_type2 = {
		1043723,
		97,
		true
	},
	child_filter_type3 = {
		1043820,
		97,
		true
	},
	child_plan_type1 = {
		1043917,
		92,
		true
	},
	child_plan_type2 = {
		1044009,
		92,
		true
	},
	child_plan_type3 = {
		1044101,
		92,
		true
	},
	child_plan_type4 = {
		1044193,
		92,
		true
	},
	child_filter_award_res = {
		1044285,
		88,
		true
	},
	child_filter_award_nature = {
		1044373,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044468,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044562,
		94,
		true
	},
	child_mood_desc1 = {
		1044656,
		89,
		true
	},
	child_mood_desc2 = {
		1044745,
		86,
		true
	},
	child_mood_desc3 = {
		1044831,
		86,
		true
	},
	child_mood_desc4 = {
		1044917,
		86,
		true
	},
	child_mood_desc5 = {
		1045003,
		89,
		true
	},
	child_stage_desc1 = {
		1045092,
		96,
		true
	},
	child_stage_desc2 = {
		1045188,
		96,
		true
	},
	child_stage_desc3 = {
		1045284,
		96,
		true
	},
	child_default_callname = {
		1045380,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045475,
		120,
		true
	},
	flagship_display_mode_2 = {
		1045595,
		114,
		true
	},
	flagship_display_mode_3 = {
		1045709,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1045808,
		207,
		true
	},
	child_story_name = {
		1046015,
		89,
		true
	},
	secretary_special_name = {
		1046104,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046192,
		142,
		true
	},
	secretary_special_title_age = {
		1046334,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046446,
		120,
		true
	},
	child_plan_skip = {
		1046566,
		106,
		true
	},
	child_attr_name1 = {
		1046672,
		86,
		true
	},
	child_attr_name2 = {
		1046758,
		86,
		true
	},
	child_task_system_type2 = {
		1046844,
		93,
		true
	},
	child_task_system_type3 = {
		1046937,
		93,
		true
	},
	child_plan_perform_title = {
		1047030,
		103,
		true
	},
	child_date_text1 = {
		1047133,
		92,
		true
	},
	child_date_text2 = {
		1047225,
		92,
		true
	},
	child_date_text3 = {
		1047317,
		92,
		true
	},
	child_date_text4 = {
		1047409,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047501,
		265,
		true
	},
	child_school_sure_tip = {
		1047766,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048015,
		140,
		true
	},
	child_reset_sure_tip = {
		1048155,
		226,
		true
	},
	child_end_sure_tip = {
		1048381,
		124,
		true
	},
	child_buff_name = {
		1048505,
		85,
		true
	},
	child_unlock_tip = {
		1048590,
		86,
		true
	},
	child_unlock_out = {
		1048676,
		92,
		true
	},
	child_unlock_memory = {
		1048768,
		92,
		true
	},
	child_unlock_polaroid = {
		1048860,
		100,
		true
	},
	child_unlock_ending = {
		1048960,
		101,
		true
	},
	child_unlock_intimacy = {
		1049061,
		94,
		true
	},
	child_unlock_buff = {
		1049155,
		87,
		true
	},
	child_unlock_attr2 = {
		1049242,
		88,
		true
	},
	child_unlock_attr3 = {
		1049330,
		88,
		true
	},
	child_unlock_bag = {
		1049418,
		89,
		true
	},
	child_shop_empty_tip = {
		1049507,
		128,
		true
	},
	child_bag_empty_tip = {
		1049635,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1049747,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1049850,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1049960,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050062,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050192,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050342,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050477,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1050620,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1050864,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051109,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051351,
		244,
		true
	},
	shipyard_phase_1 = {
		1051595,
		1248,
		true
	},
	shipyard_phase_2 = {
		1052843,
		86,
		true
	},
	shipyard_button_1 = {
		1052929,
		96,
		true
	},
	shipyard_button_2 = {
		1053025,
		154,
		true
	},
	shipyard_introduce = {
		1053179,
		311,
		true
	},
	help_supportfleet = {
		1053490,
		358,
		true
	},
	word_status_inSupportFleet = {
		1053848,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1053953,
		195,
		true
	},
	tw_unsupport_tip = {
		1054148,
		201,
		true
	},
	courtyard_label_train = {
		1054349,
		91,
		true
	},
	courtyard_label_rest = {
		1054440,
		90,
		true
	},
	courtyard_label_capacity = {
		1054530,
		94,
		true
	},
	courtyard_label_share = {
		1054624,
		94,
		true
	},
	courtyard_label_shop = {
		1054718,
		96,
		true
	},
	courtyard_label_decoration = {
		1054814,
		96,
		true
	},
	courtyard_label_template = {
		1054910,
		94,
		true
	},
	courtyard_label_floor = {
		1055004,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1055098,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1055202,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1055321,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1055442,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1055556,
		98,
		true
	},
	courtyard_label_clear = {
		1055654,
		94,
		true
	},
	courtyard_label_save = {
		1055748,
		93,
		true
	},
	courtyard_label_save_theme = {
		1055841,
		108,
		true
	},
	courtyard_label_using = {
		1055949,
		100,
		true
	},
	courtyard_label_search_holder = {
		1056049,
		102,
		true
	},
	courtyard_label_filter = {
		1056151,
		98,
		true
	},
	courtyard_label_time = {
		1056249,
		90,
		true
	},
	courtyard_label_week = {
		1056339,
		93,
		true
	},
	courtyard_label_month = {
		1056432,
		94,
		true
	},
	courtyard_label_year = {
		1056526,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1056619,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1056736,
		107,
		true
	},
	courtyard_label_system_theme = {
		1056843,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1056950,
		155,
		true
	},
	courtyard_label_detail = {
		1057105,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1057197,
		104,
		true
	},
	courtyard_label_delete = {
		1057301,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1057393,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1057500,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1057639,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1057834,
		135,
		true
	},
	courtyard_label_go = {
		1057969,
		88,
		true
	},
	mot_class_t_level_1 = {
		1058057,
		98,
		true
	},
	mot_class_t_level_2 = {
		1058155,
		101,
		true
	},
	equip_share_label_1 = {
		1058256,
		95,
		true
	},
	equip_share_label_2 = {
		1058351,
		95,
		true
	},
	equip_share_label_3 = {
		1058446,
		95,
		true
	},
	equip_share_label_4 = {
		1058541,
		92,
		true
	},
	equip_share_label_5 = {
		1058633,
		95,
		true
	},
	equip_share_label_6 = {
		1058728,
		95,
		true
	},
	equip_share_label_7 = {
		1058823,
		95,
		true
	},
	equip_share_label_8 = {
		1058918,
		101,
		true
	},
	equip_share_label_9 = {
		1059019,
		101,
		true
	},
	equipcode_input = {
		1059120,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1059241,
		122,
		true
	},
	equipcode_share_nolabel = {
		1059363,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1059506,
		141,
		true
	},
	equipcode_illegal = {
		1059647,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1059780,
		145,
		true
	},
	equipcode_import_success = {
		1059925,
		121,
		true
	},
	equipcode_share_success = {
		1060046,
		123,
		true
	},
	equipcode_like_limited = {
		1060169,
		147,
		true
	},
	equipcode_like_success = {
		1060316,
		107,
		true
	},
	equipcode_dislike_success = {
		1060423,
		107,
		true
	},
	equipcode_report_type_1 = {
		1060530,
		114,
		true
	},
	equipcode_report_type_2 = {
		1060644,
		114,
		true
	},
	equipcode_report_warning = {
		1060758,
		173,
		true
	},
	equipcode_level_unmatched = {
		1060931,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1061038,
		100,
		true
	},
	equipcode_diff_selected = {
		1061138,
		99,
		true
	},
	equipcode_export_success = {
		1061237,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1061364,
		174,
		true
	},
	equipcode_share_ruletips = {
		1061538,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1061694,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1061854,
		152,
		true
	},
	equipcode_share_title = {
		1062006,
		97,
		true
	},
	equipcode_share_titleeng = {
		1062103,
		98,
		true
	},
	equipcode_share_listempty = {
		1062201,
		141,
		true
	},
	equipcode_equip_occupied = {
		1062342,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1062439,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1062647,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1062855,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1063073,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1063272,
		178,
		true
	},
	sail_boat_minigame_help = {
		1063450,
		356,
		true
	},
	pirate_wanted_help = {
		1063806,
		444,
		true
	},
	harbor_backhill_help = {
		1064250,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1065635,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1065784,
		220,
		true
	},
	roll_room1 = {
		1066004,
		89,
		true
	},
	roll_room2 = {
		1066093,
		85,
		true
	},
	roll_room3 = {
		1066178,
		80,
		true
	},
	roll_room4 = {
		1066258,
		80,
		true
	},
	roll_room5 = {
		1066338,
		86,
		true
	},
	roll_room6 = {
		1066424,
		89,
		true
	},
	roll_room7 = {
		1066513,
		89,
		true
	},
	roll_room8 = {
		1066602,
		86,
		true
	},
	roll_room9 = {
		1066688,
		89,
		true
	},
	roll_room10 = {
		1066777,
		90,
		true
	},
	roll_room11 = {
		1066867,
		93,
		true
	},
	roll_room12 = {
		1066960,
		102,
		true
	},
	roll_room13 = {
		1067062,
		86,
		true
	},
	roll_room14 = {
		1067148,
		93,
		true
	},
	roll_room15 = {
		1067241,
		81,
		true
	},
	roll_room16 = {
		1067322,
		87,
		true
	},
	roll_room17 = {
		1067409,
		87,
		true
	},
	roll_attr_list = {
		1067496,
		673,
		true
	},
	roll_notimes = {
		1068169,
		115,
		true
	},
	roll_tip2 = {
		1068284,
		137,
		true
	},
	roll_reward_word1 = {
		1068421,
		87,
		true
	},
	roll_reward_word2 = {
		1068508,
		90,
		true
	},
	roll_reward_word3 = {
		1068598,
		90,
		true
	},
	roll_reward_word4 = {
		1068688,
		90,
		true
	},
	roll_reward_word5 = {
		1068778,
		90,
		true
	},
	roll_reward_word6 = {
		1068868,
		90,
		true
	},
	roll_reward_word7 = {
		1068958,
		90,
		true
	},
	roll_reward_word8 = {
		1069048,
		90,
		true
	},
	roll_reward_tip = {
		1069138,
		93,
		true
	},
	roll_unlock = {
		1069231,
		151,
		true
	},
	roll_noname = {
		1069382,
		142,
		true
	},
	roll_card_info = {
		1069524,
		90,
		true
	},
	roll_card_attr = {
		1069614,
		84,
		true
	},
	roll_card_skill = {
		1069698,
		85,
		true
	},
	roll_times_left = {
		1069783,
		94,
		true
	},
	roll_room_unexplored = {
		1069877,
		87,
		true
	},
	roll_reward_got = {
		1069964,
		88,
		true
	},
	roll_gametip = {
		1070052,
		2304,
		true
	},
	roll_ending_tip1 = {
		1072356,
		160,
		true
	},
	roll_ending_tip2 = {
		1072516,
		133,
		true
	},
	commandercat_label_raw_name = {
		1072649,
		103,
		true
	},
	commandercat_label_custom_name = {
		1072752,
		109,
		true
	},
	commandercat_label_display_name = {
		1072861,
		110,
		true
	},
	commander_selected_max = {
		1072971,
		124,
		true
	},
	word_talent = {
		1073095,
		93,
		true
	},
	word_click_to_close = {
		1073188,
		107,
		true
	},
	commander_subtile_ablity = {
		1073295,
		106,
		true
	},
	commander_subtile_talent = {
		1073401,
		109,
		true
	},
	commander_confirm_tip = {
		1073510,
		147,
		true
	},
	commander_level_up_tip = {
		1073657,
		153,
		true
	},
	commander_skill_effect = {
		1073810,
		95,
		true
	},
	commander_choice_talent_1 = {
		1073905,
		162,
		true
	},
	commander_choice_talent_2 = {
		1074067,
		104,
		true
	},
	commander_choice_talent_3 = {
		1074171,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1074351,
		108,
		true
	},
	commander_get_box_tip = {
		1074459,
		118,
		true
	},
	commander_total_gold = {
		1074577,
		97,
		true
	},
	commander_use_box_tip = {
		1074674,
		103,
		true
	},
	commander_use_box_queue = {
		1074777,
		99,
		true
	},
	commander_command_ability = {
		1074876,
		101,
		true
	},
	commander_logistics_ability = {
		1074977,
		103,
		true
	},
	commander_tactical_ability = {
		1075080,
		102,
		true
	},
	commander_choice_talent_4 = {
		1075182,
		146,
		true
	},
	commander_rename_tip = {
		1075328,
		160,
		true
	},
	commander_home_level_label = {
		1075488,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1075586,
		135,
		true
	},
	commander_choice_talent_reset = {
		1075721,
		244,
		true
	},
	commander_lock_setting_title = {
		1075965,
		177,
		true
	},
	skin_exchange_confirm = {
		1076142,
		174,
		true
	},
	skin_purchase_confirm = {
		1076316,
		277,
		true
	},
	blackfriday_pack_lock = {
		1076593,
		117,
		true
	},
	skin_exchange_title = {
		1076710,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1076823,
		304,
		true
	},
	skin_discount_desc = {
		1077127,
		158,
		true
	},
	skin_exchange_timelimit = {
		1077285,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1077489,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1077588,
		218,
		true
	},
	skin_discount_timelimit = {
		1077806,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1078022,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1078127,
		111,
		true
	},
	shan_luan_task_help = {
		1078238,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1079286,
		100,
		true
	},
	senran_pt_consume_tip = {
		1079386,
		229,
		true
	},
	senran_pt_not_enough = {
		1079615,
		141,
		true
	},
	senran_pt_help = {
		1079756,
		651,
		true
	},
	senran_pt_rank = {
		1080407,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1080505,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1080947,
		549,
		true
	},
	senran_pt_words_yan = {
		1081496,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1081979,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1082499,
		515,
		true
	},
	senran_pt_words_zi = {
		1083014,
		470,
		true
	},
	senran_pt_words_xishao = {
		1083484,
		414,
		true
	},
	senrankagura_backhill_help = {
		1083898,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1085360,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1085461,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1085555,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1085657,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1085755,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1085855,
		103,
		true
	},
	vote_lable_not_start = {
		1085958,
		93,
		true
	},
	vote_lable_voting = {
		1086051,
		90,
		true
	},
	vote_lable_title = {
		1086141,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1086305,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1086403,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1086507,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1086606,
		105,
		true
	},
	vote_lable_window_title = {
		1086711,
		99,
		true
	},
	vote_lable_rearch = {
		1086810,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1086900,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1087003,
		160,
		true
	},
	vote_lable_task_title = {
		1087163,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1087260,
		136,
		true
	},
	vote_lable_ship_votes = {
		1087396,
		90,
		true
	},
	vote_help_2023 = {
		1087486,
		6179,
		true
	},
	vote_tip_level_limit = {
		1093665,
		149,
		true
	},
	vote_label_rank = {
		1093814,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1093900,
		130,
		true
	},
	vote_tip_area_closed = {
		1094030,
		117,
		true
	},
	commander_skill_ui_info = {
		1094147,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1094240,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1094336,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1094447,
		104,
		true
	},
	newyear2024_backhill_help = {
		1094551,
		1296,
		true
	},
	last_times_sign = {
		1095847,
		108,
		true
	},
	skin_page_sign = {
		1095955,
		90,
		true
	},
	skin_page_desc = {
		1096045,
		166,
		true
	},
	live2d_reset_desc = {
		1096211,
		123,
		true
	},
	skin_exchange_usetip = {
		1096334,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1096496,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1096765,
		114,
		true
	},
	skin_purchase_over_price = {
		1096879,
		346,
		true
	},
	help_chunjie2024 = {
		1097225,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1098715,
		108,
		true
	},
	child_random_ops_drop = {
		1098823,
		100,
		true
	},
	child_refresh_sure_tip = {
		1098923,
		125,
		true
	},
	child_target_set_sure_tip = {
		1099048,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1099286,
		156,
		true
	},
	child_task_finish_all = {
		1099442,
		131,
		true
	},
	child_unlock_new_secretary = {
		1099573,
		211,
		true
	},
	child_no_resource = {
		1099784,
		114,
		true
	},
	child_target_set_empty = {
		1099898,
		128,
		true
	},
	child_target_set_skip = {
		1100026,
		151,
		true
	},
	child_news_import_empty = {
		1100177,
		133,
		true
	},
	child_news_other_empty = {
		1100310,
		132,
		true
	},
	word_week_day1 = {
		1100442,
		87,
		true
	},
	word_week_day2 = {
		1100529,
		87,
		true
	},
	word_week_day3 = {
		1100616,
		87,
		true
	},
	word_week_day4 = {
		1100703,
		87,
		true
	},
	word_week_day5 = {
		1100790,
		87,
		true
	},
	word_week_day6 = {
		1100877,
		87,
		true
	},
	word_week_day7 = {
		1100964,
		87,
		true
	},
	child_shop_price_title = {
		1101051,
		95,
		true
	},
	child_callname_tip = {
		1101146,
		115,
		true
	},
	child_plan_no_cost = {
		1101261,
		98,
		true
	},
	word_emoji_unlock = {
		1101359,
		102,
		true
	},
	word_get_emoji = {
		1101461,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1101547,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1101688,
		180,
		true
	},
	activity_victory = {
		1101868,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1101990,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1102090,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1102193,
		103,
		true
	},
	other_world_temple_char = {
		1102296,
		99,
		true
	},
	other_world_temple_award = {
		1102395,
		100,
		true
	},
	other_world_temple_got = {
		1102495,
		95,
		true
	},
	other_world_temple_progress = {
		1102590,
		128,
		true
	},
	other_world_temple_char_title = {
		1102718,
		105,
		true
	},
	other_world_temple_award_last = {
		1102823,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1102927,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1103041,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1103158,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1103275,
		112,
		true
	},
	other_world_temple_award_desc = {
		1103387,
		190,
		true
	},
	temple_consume_not_enough = {
		1103577,
		135,
		true
	},
	other_world_temple_pay = {
		1103712,
		97,
		true
	},
	other_world_task_type_daily = {
		1103809,
		103,
		true
	},
	other_world_task_type_main = {
		1103912,
		99,
		true
	},
	other_world_task_type_repeat = {
		1104011,
		104,
		true
	},
	other_world_task_title = {
		1104115,
		101,
		true
	},
	other_world_task_get_all = {
		1104216,
		100,
		true
	},
	other_world_task_go = {
		1104316,
		89,
		true
	},
	other_world_task_got = {
		1104405,
		93,
		true
	},
	other_world_task_get = {
		1104498,
		90,
		true
	},
	other_world_task_tag_main = {
		1104588,
		98,
		true
	},
	other_world_task_tag_daily = {
		1104686,
		102,
		true
	},
	other_world_task_tag_all = {
		1104788,
		97,
		true
	},
	terminal_personal_title = {
		1104885,
		102,
		true
	},
	terminal_adventure_title = {
		1104987,
		103,
		true
	},
	terminal_guardian_title = {
		1105090,
		93,
		true
	},
	personal_info_title = {
		1105183,
		95,
		true
	},
	personal_property_title = {
		1105278,
		102,
		true
	},
	personal_ability_title = {
		1105380,
		95,
		true
	},
	adventure_award_title = {
		1105475,
		106,
		true
	},
	adventure_progress_title = {
		1105581,
		112,
		true
	},
	adventure_lv_title = {
		1105693,
		100,
		true
	},
	adventure_record_title = {
		1105793,
		98,
		true
	},
	adventure_record_grade_title = {
		1105891,
		113,
		true
	},
	adventure_award_end_tip = {
		1106004,
		127,
		true
	},
	guardian_select_title = {
		1106131,
		97,
		true
	},
	guardian_sure_btn = {
		1106228,
		87,
		true
	},
	guardian_cancel_btn = {
		1106315,
		89,
		true
	},
	guardian_active_tip = {
		1106404,
		92,
		true
	},
	personal_random = {
		1106496,
		97,
		true
	},
	adventure_get_all = {
		1106593,
		93,
		true
	},
	Announcements_Event_Notice = {
		1106686,
		102,
		true
	},
	Announcements_System_Notice = {
		1106788,
		97,
		true
	},
	Announcements_News = {
		1106885,
		94,
		true
	},
	Announcements_Donotshow = {
		1106979,
		123,
		true
	},
	adventure_unlock_tip = {
		1107102,
		177,
		true
	},
	personal_random_tip = {
		1107279,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1107425,
		130,
		true
	},
	other_world_temple_tip = {
		1107555,
		533,
		true
	},
	otherworld_map_help = {
		1108088,
		530,
		true
	},
	otherworld_backhill_help = {
		1108618,
		535,
		true
	},
	otherworld_terminal_help = {
		1109153,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1109688,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1110050,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1110442,
		395,
		true
	},
	voting_page_reward = {
		1110837,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1110931,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1111118,
		203,
		true
	},
	idol3rd_houshan = {
		1111321,
		1405,
		true
	},
	idol3rd_collection = {
		1112726,
		973,
		true
	},
	idol3rd_practice = {
		1113699,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1114872,
		107,
		true
	},
	dorm3d_furniture_count = {
		1114979,
		97,
		true
	},
	dorm3d_furniture_used = {
		1115076,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1115198,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1115294,
		98,
		true
	},
	dorm3d_waiting = {
		1115392,
		87,
		true
	},
	dorm3d_daily_favor = {
		1115479,
		109,
		true
	},
	dorm3d_favor_level = {
		1115588,
		96,
		true
	},
	dorm3d_time_choose = {
		1115684,
		94,
		true
	},
	dorm3d_now_time = {
		1115778,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1115869,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1115976,
		98,
		true
	},
	dorm3d_now_clothing = {
		1116074,
		89,
		true
	},
	dorm3d_talk = {
		1116163,
		81,
		true
	},
	dorm3d_touch = {
		1116244,
		85,
		true
	},
	dorm3d_gift = {
		1116329,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1116419,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1116513,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1116615,
		114,
		true
	},
	main_silent_tip_1 = {
		1116729,
		133,
		true
	},
	main_silent_tip_2 = {
		1116862,
		123,
		true
	},
	main_silent_tip_3 = {
		1116985,
		120,
		true
	},
	main_silent_tip_4 = {
		1117105,
		136,
		true
	},
	main_silent_tip_5 = {
		1117241,
		114,
		true
	},
	main_silent_tip_6 = {
		1117355,
		105,
		true
	},
	commission_label_go = {
		1117460,
		89,
		true
	},
	commission_label_finish = {
		1117549,
		93,
		true
	},
	commission_label_go_mellow = {
		1117642,
		96,
		true
	},
	commission_label_finish_mellow = {
		1117738,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1117838,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1117958,
		119,
		true
	},
	specialshipyard_tip = {
		1118077,
		179,
		true
	},
	specialshipyard_name = {
		1118256,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1118358,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1118464,
		107,
		true
	},
	liner_target_type1 = {
		1118571,
		100,
		true
	},
	liner_target_type2 = {
		1118671,
		94,
		true
	},
	liner_target_type3 = {
		1118765,
		100,
		true
	},
	liner_target_type4 = {
		1118865,
		97,
		true
	},
	liner_target_type5 = {
		1118962,
		115,
		true
	},
	liner_log_schedule_title = {
		1119077,
		100,
		true
	},
	liner_log_room_title = {
		1119177,
		105,
		true
	},
	liner_log_event_title = {
		1119282,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1119385,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1119498,
		113,
		true
	},
	liner_room_award_tip = {
		1119611,
		111,
		true
	},
	liner_event_award_tip1 = {
		1119722,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1119908,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1120012,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1120116,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1120220,
		104,
		true
	},
	liner_event_award_tip2 = {
		1120324,
		125,
		true
	},
	liner_event_reasoning_title = {
		1120449,
		109,
		true
	},
	["7th_main_tip"] = {
		1120558,
		902,
		true
	},
	pipe_minigame_help = {
		1121460,
		294,
		true
	},
	pipe_minigame_rank = {
		1121754,
		124,
		true
	},
	liner_event_award_tip3 = {
		1121878,
		153,
		true
	},
	liner_room_get_tip = {
		1122031,
		99,
		true
	},
	liner_event_get_tip = {
		1122130,
		106,
		true
	},
	liner_event_lock = {
		1122236,
		132,
		true
	},
	liner_event_title1 = {
		1122368,
		97,
		true
	},
	liner_event_title2 = {
		1122465,
		97,
		true
	},
	liner_event_title3 = {
		1122562,
		97,
		true
	},
	liner_help = {
		1122659,
		282,
		true
	},
	liner_activity_lock = {
		1122941,
		125,
		true
	},
	liner_name_modify = {
		1123066,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1123189,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1123327,
		102,
		true
	},
	UrExchange_Pt_help = {
		1123429,
		316,
		true
	},
	xiaodadi_npc = {
		1123745,
		1582,
		true
	},
	words_lock_ship_label = {
		1125327,
		115,
		true
	},
	one_click_retire_subtitle = {
		1125442,
		110,
		true
	},
	unique_ship_retire_protect = {
		1125552,
		123,
		true
	},
	unique_ship_tip1 = {
		1125675,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1125852,
		108,
		true
	},
	unique_ship_tip2 = {
		1125960,
		154,
		true
	},
	lock_new_ship = {
		1126114,
		107,
		true
	},
	main_scene_settings = {
		1126221,
		101,
		true
	},
	settings_enable_standby_mode = {
		1126322,
		122,
		true
	},
	settings_time_system = {
		1126444,
		108,
		true
	},
	settings_flagship_interaction = {
		1126552,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1126672,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1126792,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1126961,
		130,
		true
	},
	["202406_main_help"] = {
		1127091,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1128571,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1128676,
		102,
		true
	},
	help_monopoly_car2024 = {
		1128778,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1130299,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1130516,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1130615,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1130728,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1130902,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1131105,
		118,
		true
	},
	sitelasibao_expup_name = {
		1131223,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1131321,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1131650,
		120,
		true
	},
	town_lock_level = {
		1131770,
		105,
		true
	},
	town_place_next_title = {
		1131875,
		103,
		true
	},
	town_unlcok_new = {
		1131978,
		97,
		true
	},
	town_unlcok_level = {
		1132075,
		105,
		true
	},
	["0815_main_help"] = {
		1132180,
		1141,
		true
	},
	town_help = {
		1133321,
		1281,
		true
	},
	activity_0815_town_memory = {
		1134602,
		189,
		true
	},
	town_gold_tip = {
		1134791,
		241,
		true
	},
	award_max_warning_minigame = {
		1135032,
		238,
		true
	},
	dorm3d_photo_len = {
		1135270,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1135359,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1135457,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1135562,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1135667,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1135760,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1135858,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1135951,
		103,
		true
	},
	dorm3d_photo_Others = {
		1136054,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1136146,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1136254,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1136356,
		103,
		true
	},
	dorm3d_photo_filter = {
		1136459,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1136557,
		91,
		true
	},
	dorm3d_photo_strength = {
		1136648,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1136739,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1136834,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1136925,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1137029,
		118,
		true
	},
	dorm3d_shop_gift = {
		1137147,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1137323,
		188,
		true
	},
	word_unlock = {
		1137511,
		84,
		true
	},
	word_lock = {
		1137595,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1137677,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1137791,
		120,
		true
	},
	dorm3d_collect_locked = {
		1137911,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1138018,
		105,
		true
	},
	dorm3d_sirius_table = {
		1138123,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1138221,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1138316,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1138403,
		91,
		true
	},
	dorm3d_collection_beach = {
		1138494,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1138590,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1138687,
		94,
		true
	},
	dorm3d_reload_favor = {
		1138781,
		107,
		true
	},
	dorm3d_reload_gift = {
		1138888,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1139000,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1139098,
		128,
		true
	},
	dorm3d_own_favor = {
		1139226,
		119,
		true
	},
	dorm3d_role_choose = {
		1139345,
		94,
		true
	},
	dorm3d_beach_buy = {
		1139439,
		174,
		true
	},
	dorm3d_beach_role = {
		1139613,
		158,
		true
	},
	dorm3d_beach_download = {
		1139771,
		126,
		true
	},
	dorm3d_role_check_in = {
		1139897,
		143,
		true
	},
	dorm3d_data_choose = {
		1140040,
		97,
		true
	},
	dorm3d_role_manage = {
		1140137,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1140231,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1140327,
		109,
		true
	},
	dorm3d_data_go = {
		1140436,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1140563,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1140757,
		186,
		true
	},
	volleyball_end_tip = {
		1140943,
		117,
		true
	},
	volleyball_end_award = {
		1141060,
		112,
		true
	},
	sure_exit_volleyball = {
		1141172,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1141295,
		105,
		true
	},
	apartment_level_unenough = {
		1141400,
		110,
		true
	},
	help_dorm3d_info = {
		1141510,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1142047,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1142187,
		117,
		true
	},
	dorm3d_select_tip = {
		1142304,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1142406,
		96,
		true
	},
	dorm3d_minigame_again = {
		1142502,
		97,
		true
	},
	dorm3d_minigame_close = {
		1142599,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1142690,
		126,
		true
	},
	dorm3d_item_num = {
		1142816,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1142907,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1143025,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1143151,
		126,
		true
	},
	dorm3d_removable = {
		1143277,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1143439,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1143595,
		151,
		true
	},
	commander_exp_limit = {
		1143746,
		189,
		true
	},
	dreamland_label_day = {
		1143935,
		86,
		true
	},
	dreamland_label_dusk = {
		1144021,
		90,
		true
	},
	dreamland_label_night = {
		1144111,
		88,
		true
	},
	dreamland_label_area = {
		1144199,
		93,
		true
	},
	dreamland_label_explore = {
		1144292,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1144385,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1144503,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1144652,
		135,
		true
	},
	dreamland_spring_tip = {
		1144787,
		128,
		true
	},
	dream_land_tip = {
		1144915,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1146245,
		359,
		true
	},
	dreamland_main_desc = {
		1146604,
		199,
		true
	},
	dreamland_main_tip = {
		1146803,
		2094,
		true
	},
	no_share_skin_gametip = {
		1148897,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1149030,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1149137,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1149251,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1149355,
		103,
		true
	},
	ui_pack_tip1 = {
		1149458,
		191,
		true
	},
	ui_pack_tip2 = {
		1149649,
		82,
		true
	},
	ui_pack_tip3 = {
		1149731,
		85,
		true
	},
	battle_ui_unlock = {
		1149816,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1149908,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1150033,
		121,
		true
	},
	compensate_ui_title1 = {
		1150154,
		90,
		true
	},
	compensate_ui_title2 = {
		1150244,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1150340,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1150478,
		114,
		true
	},
	attire_combatui_preview = {
		1150592,
		102,
		true
	},
	attire_combatui_confirm = {
		1150694,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1150787,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1150901,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1151011,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1151124,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1151235,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1151351,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1151457,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1151643,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1151747,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1151857,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1151979,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1152086,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1152184,
		101,
		true
	},
	dorm3d_system_switch = {
		1152285,
		105,
		true
	},
	dorm3d_beach_switch = {
		1152390,
		107,
		true
	},
	dorm3d_AR_switch = {
		1152497,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1152609,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1152806,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1153027,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1153248,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1153436,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1153647,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1153858,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1153955,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1154054,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1154162,
		181,
		true
	},
	cruise_phase_title = {
		1154343,
		88,
		true
	},
	cruise_title_2410 = {
		1154431,
		107,
		true
	},
	cruise_title_2412 = {
		1154538,
		107,
		true
	},
	cruise_title_2502 = {
		1154645,
		107,
		true
	},
	cruise_title_2504 = {
		1154752,
		107,
		true
	},
	cruise_title_2506 = {
		1154859,
		107,
		true
	},
	cruise_title_2508 = {
		1154966,
		107,
		true
	},
	cruise_title_2510 = {
		1155073,
		107,
		true
	},
	cruise_title_2406 = {
		1155180,
		107,
		true
	},
	battlepass_main_time_title = {
		1155287,
		111,
		true
	},
	cruise_shop_no_open = {
		1155398,
		104,
		true
	},
	cruise_btn_pay = {
		1155502,
		96,
		true
	},
	cruise_btn_all = {
		1155598,
		90,
		true
	},
	task_go = {
		1155688,
		77,
		true
	},
	task_got = {
		1155765,
		78,
		true
	},
	cruise_shop_title_skin = {
		1155843,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1155941,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1156039,
		121,
		true
	},
	cruise_tip_skin = {
		1156160,
		100,
		true
	},
	cruise_tip_base = {
		1156260,
		93,
		true
	},
	cruise_tip_upgrade = {
		1156353,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1156449,
		118,
		true
	},
	cruise_limit_count = {
		1156567,
		124,
		true
	},
	cruise_title_2408 = {
		1156691,
		107,
		true
	},
	cruise_shop_title = {
		1156798,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1156897,
		109,
		true
	},
	dorm3d_already_gifted = {
		1157006,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1157109,
		111,
		true
	},
	dorm3d_skin_locked = {
		1157220,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1157317,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1157419,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1157521,
		96,
		true
	},
	dorm3d_role_locked = {
		1157617,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1157757,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1157863,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1157965,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1158064,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1158237,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1158355,
		135,
		true
	},
	dorm3d_recall_locked = {
		1158490,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1158601,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1158717,
		133,
		true
	},
	AR_plane_check = {
		1158850,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1158961,
		160,
		true
	},
	AR_plane_distance_near = {
		1159121,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1159268,
		168,
		true
	},
	AR_plane_summon_success = {
		1159436,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1159569,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1159693,
		124,
		true
	},
	dorm3d_download_complete = {
		1159817,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1159954,
		131,
		true
	},
	dorm3d_resource_delete = {
		1160085,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1160204,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1160356,
		122,
		true
	},
	child2_cur_round = {
		1160478,
		94,
		true
	},
	child2_assess_round = {
		1160572,
		110,
		true
	},
	child2_assess_target = {
		1160682,
		104,
		true
	},
	child2_ending_stage = {
		1160786,
		107,
		true
	},
	child2_reset_stage = {
		1160893,
		94,
		true
	},
	child2_main_help = {
		1160987,
		588,
		true
	},
	child2_personality_title = {
		1161575,
		94,
		true
	},
	child2_attr_title = {
		1161669,
		96,
		true
	},
	child2_talent_title = {
		1161765,
		98,
		true
	},
	child2_status_title = {
		1161863,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1161952,
		111,
		true
	},
	child2_status_time1 = {
		1162063,
		97,
		true
	},
	child2_status_time2 = {
		1162160,
		89,
		true
	},
	child2_assess_tip = {
		1162249,
		134,
		true
	},
	child2_assess_tip_target = {
		1162383,
		144,
		true
	},
	child2_site_exit = {
		1162527,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1162616,
		91,
		true
	},
	child2_unlock_site_round = {
		1162707,
		133,
		true
	},
	child2_site_drop_add = {
		1162840,
		127,
		true
	},
	child2_site_drop_reduce = {
		1162967,
		131,
		true
	},
	child2_site_drop_item = {
		1163098,
		105,
		true
	},
	child2_personal_tag1 = {
		1163203,
		96,
		true
	},
	child2_personal_tag2 = {
		1163299,
		96,
		true
	},
	child2_personal_change = {
		1163395,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1163493,
		142,
		true
	},
	child2_plan_title_front = {
		1163635,
		90,
		true
	},
	child2_plan_title_back = {
		1163725,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1163823,
		119,
		true
	},
	child2_endings_toggle_on = {
		1163942,
		112,
		true
	},
	child2_endings_toggle_off = {
		1164054,
		107,
		true
	},
	child2_game_cnt = {
		1164161,
		87,
		true
	},
	child2_enter = {
		1164248,
		97,
		true
	},
	child2_select_help = {
		1164345,
		529,
		true
	},
	child2_not_start = {
		1164874,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1164984,
		179,
		true
	},
	child2_reset_sure_tip = {
		1165163,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1165334,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1165517,
		215,
		true
	},
	child2_assess_start_tip = {
		1165732,
		99,
		true
	},
	child2_site_again = {
		1165831,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1165922,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1166133,
		229,
		true
	},
	world_file_tip = {
		1166362,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1166525,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1166621,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1166717,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1166806,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1166895,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1166984,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1167081,
		99,
		true
	},
	levelscene_mapselect_material = {
		1167180,
		99,
		true
	},
	levelscene_title_story = {
		1167279,
		94,
		true
	},
	juuschat_filter_title = {
		1167373,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1167470,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1167560,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1167653,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1167746,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1167836,
		96,
		true
	},
	juuschat_label1 = {
		1167932,
		88,
		true
	},
	juuschat_label2 = {
		1168020,
		88,
		true
	},
	juuschat_chattip1 = {
		1168108,
		107,
		true
	},
	juuschat_chattip2 = {
		1168215,
		98,
		true
	},
	juuschat_chattip3 = {
		1168313,
		95,
		true
	},
	juuschat_reddot_title = {
		1168408,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1168508,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1168612,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1168722,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1168817,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1168929,
		101,
		true
	},
	juuschat_filter_empty = {
		1169030,
		124,
		true
	},
	dorm3d_appellation_title = {
		1169154,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1169257,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1169377,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1169514,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1169639,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1169769,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1169899,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1170029,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1170151,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1170300,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1170395,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1170490,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1170585,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1170680,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1170775,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1170870,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1170965,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1171091,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1171218,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1171321,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1171427,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1171530,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1171633,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1171736,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1171839,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1171942,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1172045,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1172148,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1172255,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1172359,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1172463,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1172566,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1172669,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1172772,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1172875,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1172984,
		311,
		true
	},
	activity_1024_memory = {
		1173295,
		193,
		true
	},
	activity_1024_memory_get = {
		1173488,
		101,
		true
	},
	juuschat_background_tip1 = {
		1173589,
		97,
		true
	},
	juuschat_background_tip2 = {
		1173686,
		109,
		true
	},
	airforce_title_1 = {
		1173795,
		92,
		true
	},
	airforce_title_2 = {
		1173887,
		95,
		true
	},
	airforce_title_3 = {
		1173982,
		95,
		true
	},
	airforce_title_4 = {
		1174077,
		107,
		true
	},
	airforce_title_5 = {
		1174184,
		98,
		true
	},
	airforce_desc_1 = {
		1174282,
		324,
		true
	},
	airforce_desc_2 = {
		1174606,
		300,
		true
	},
	airforce_desc_3 = {
		1174906,
		197,
		true
	},
	airforce_desc_4 = {
		1175103,
		318,
		true
	},
	airforce_desc_5 = {
		1175421,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1175700,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1175912,
		276,
		true
	},
	blackfriday_main_tip = {
		1176188,
		500,
		true
	},
	blackfriday_shop_tip = {
		1176688,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1176791,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1176894,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1176994,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1177097,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1177203,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1177306,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1177412,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1177512,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1177695,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1177836,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1177979,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1178256,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1178465,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1178683,
		232,
		true
	},
	tolovegame_join_reward = {
		1178915,
		92,
		true
	},
	tolovegame_score = {
		1179007,
		89,
		true
	},
	tolovegame_rank_tip = {
		1179096,
		132,
		true
	},
	tolovegame_lock_1 = {
		1179228,
		106,
		true
	},
	tolovegame_lock_2 = {
		1179334,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1179435,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1179535,
		100,
		true
	},
	tolovegame_proceed = {
		1179635,
		88,
		true
	},
	tolovegame_collect = {
		1179723,
		88,
		true
	},
	tolovegame_collected = {
		1179811,
		93,
		true
	},
	tolovegame_tutorial = {
		1179904,
		695,
		true
	},
	tolovegame_awards = {
		1180599,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1180686,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1180793,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1180899,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1180998,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1181106,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1181212,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1181323,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1181439,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1181550,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1181647,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1181766,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1181885,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1182015,
		111,
		true
	},
	tolove_main_help = {
		1182126,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1183851,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1183950,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1184054,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1184150,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1184248,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1184365,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1184468,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1184569,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1184715,
		159,
		true
	},
	maintenance_message_text = {
		1184874,
		211,
		true
	},
	maintenance_message_stop_text = {
		1185085,
		114,
		true
	},
	task_get = {
		1185199,
		78,
		true
	},
	notify_clock_tip = {
		1185277,
		189,
		true
	},
	notify_clock_button = {
		1185466,
		116,
		true
	},
	blackfriday_gift = {
		1185582,
		95,
		true
	},
	blackfriday_shop = {
		1185677,
		92,
		true
	},
	blackfriday_task = {
		1185769,
		92,
		true
	},
	blackfriday_coinshop = {
		1185861,
		120,
		true
	},
	blackfriday_dailypack = {
		1185981,
		106,
		true
	},
	blackfriday_gemshop = {
		1186087,
		119,
		true
	},
	blackfriday_ptshop = {
		1186206,
		114,
		true
	},
	blackfriday_specialpack = {
		1186320,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1186422,
		107,
		true
	},
	skin_shop_use_label = {
		1186529,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1186630,
		160,
		true
	},
	help_starLightAlbum = {
		1186790,
		986,
		true
	},
	word_gain_date = {
		1187776,
		93,
		true
	},
	word_limited_activity = {
		1187869,
		97,
		true
	},
	word_show_expire_content = {
		1187966,
		124,
		true
	},
	word_got_pt = {
		1188090,
		84,
		true
	},
	word_activity_not_open = {
		1188174,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1188275,
		122,
		true
	},
	activity_shop_template_extratext = {
		1188397,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1188518,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1188624,
		121,
		true
	},
	dorm3d_delete_finish = {
		1188745,
		102,
		true
	},
	dorm3d_guide_tip = {
		1188847,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1188966,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1189083,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1189173,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1189263,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1189351,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1189500,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1189613,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1189711,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1189801,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1189900,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1189996,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1190084,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1190312,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1190416,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1190525,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1190622,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1190726,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1190826,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1190927,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1191032,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1191134,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1191233,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1191342,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1191449,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1191543,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1191647,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1191753,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1191854,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1191952,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1192080,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1192208,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1192371,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1192486,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1192641,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1192743,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1192855,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1192961,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1193064,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1193194,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1193346,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1193453,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1193558,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1193749,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1193864,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1193967,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1194077,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1194185,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1194278,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1194374,
		95,
		true
	},
	dorm3d_skin_already = {
		1194469,
		92,
		true
	},
	dorm3d_skin_equip = {
		1194561,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1194673,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1194807,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1194899,
		92,
		true
	},
	please_input_1_99 = {
		1194991,
		96,
		true
	},
	child2_empty_plan = {
		1195087,
		105,
		true
	},
	child2_replay_tip = {
		1195192,
		236,
		true
	},
	child2_replay_clear = {
		1195428,
		89,
		true
	},
	child2_replay_continue = {
		1195517,
		95,
		true
	},
	firework_2025_level = {
		1195612,
		94,
		true
	},
	firework_2025_pt = {
		1195706,
		91,
		true
	},
	firework_2025_get = {
		1195797,
		90,
		true
	},
	firework_2025_got = {
		1195887,
		90,
		true
	},
	firework_2025_tip1 = {
		1195977,
		137,
		true
	},
	firework_2025_tip2 = {
		1196114,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1196232,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1196333,
		97,
		true
	},
	firework_2025_tip = {
		1196430,
		979,
		true
	},
	secretary_special_character_unlock = {
		1197409,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1197573,
		216,
		true
	},
	child2_mood_desc1 = {
		1197789,
		153,
		true
	},
	child2_mood_desc2 = {
		1197942,
		150,
		true
	},
	child2_mood_desc3 = {
		1198092,
		143,
		true
	},
	child2_mood_desc4 = {
		1198235,
		153,
		true
	},
	child2_mood_desc5 = {
		1198388,
		153,
		true
	},
	child2_schedule_target = {
		1198541,
		116,
		true
	},
	child2_shop_point_sure = {
		1198657,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1198880,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1199174,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1199441,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1199717,
		255,
		true
	},
	rps_game_take_card = {
		1199972,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1200069,
		820,
		true
	},
	SkinDiscount_Hint = {
		1200889,
		193,
		true
	},
	SkinDiscount_Got = {
		1201082,
		92,
		true
	},
	skin_original_price = {
		1201174,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1201263,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1201740,
		262,
		true
	},
	clue_title_1 = {
		1202002,
		88,
		true
	},
	clue_title_2 = {
		1202090,
		91,
		true
	},
	clue_title_3 = {
		1202181,
		88,
		true
	},
	clue_title_4 = {
		1202269,
		91,
		true
	},
	clue_task_goto = {
		1202360,
		90,
		true
	},
	clue_lock_tip1 = {
		1202450,
		102,
		true
	},
	clue_lock_tip2 = {
		1202552,
		89,
		true
	},
	clue_get = {
		1202641,
		78,
		true
	},
	clue_got = {
		1202719,
		81,
		true
	},
	clue_unselect_tip = {
		1202800,
		117,
		true
	},
	clue_close_tip = {
		1202917,
		102,
		true
	},
	clue_pt_tip = {
		1203019,
		83,
		true
	},
	clue_buff_research = {
		1203102,
		94,
		true
	},
	clue_buff_pt_boost = {
		1203196,
		115,
		true
	},
	clue_buff_stage_loot = {
		1203311,
		99,
		true
	},
	clue_task_tip = {
		1203410,
		97,
		true
	},
	clue_buff_reach_max = {
		1203507,
		132,
		true
	},
	clue_buff_unselect = {
		1203639,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1203765,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1203881,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1204006,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1204131,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1204256,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1204372,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1204497,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1204622,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1204747,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1204860,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1204983,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1205106,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1205229,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1205344,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1205541,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1205697,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1205816,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1205938,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1206060,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1206179,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1206301,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1206420,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1206542,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1206661,
		125,
		true
	},
	SuperBulin2_help = {
		1206786,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1207346,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1207494,
		214,
		true
	},
	dorm3d_shop_title = {
		1207708,
		99,
		true
	},
	dorm3d_shop_limit = {
		1207807,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1207894,
		93,
		true
	},
	dorm3d_shop_all = {
		1207987,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1208072,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1208168,
		91,
		true
	},
	dorm3d_shop_others = {
		1208259,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1208350,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1208444,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1208549,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1208672,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1208769,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1208866,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1208957,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1209059,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1211075,
		136,
		true
	},
	island_name_exist_special_word = {
		1211211,
		146,
		true
	},
	island_name_exist_ban_word = {
		1211357,
		142,
		true
	},
	yostar_login_btn = {
		1211499,
		92,
		true
	},
	yostar_trans_btn = {
		1211591,
		102,
		true
	},
	yostar_account_btn = {
		1211693,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1211796,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1211910,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1212018,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1212127,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1212237,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1212344,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1212468,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1212583,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1212698,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1212816,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1212928,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1213040,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1213149,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1213264,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1213376,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1213488,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1213600,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1213719,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1213835,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1213951,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1214067,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1214195,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1214314,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1214433,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1214552,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1214671,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1214796,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1214917,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1215035,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1215150,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1215265,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1215380,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1215503,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1215635,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1215731,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1215852,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1215948,
		110,
		true
	},
	grapihcs3d_setting_control = {
		1216058,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1216160,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1216262,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1216373,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1216476,
		113,
		true
	},
	island_daily_gift_invite_success = {
		1216589,
		136,
		true
	},
	island_build_save_conflict = {
		1216725,
		130,
		true
	},
	island_build_save_success = {
		1216855,
		101,
		true
	},
	island_build_capacity_tip = {
		1216956,
		122,
		true
	},
	island_build_clean_tip = {
		1217078,
		132,
		true
	},
	island_build_revert_tip = {
		1217210,
		130,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1217340,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1217498,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1217633,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1217755,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1217886,
		134,
		true
	},
	handbook_name = {
		1218020,
		92,
		true
	},
	handbook_process = {
		1218112,
		89,
		true
	},
	handbook_claim = {
		1218201,
		84,
		true
	},
	handbook_finished = {
		1218285,
		90,
		true
	},
	handbook_unfinished = {
		1218375,
		121,
		true
	},
	handbook_gametip = {
		1218496,
		1813,
		true
	},
	handbook_research_confirm = {
		1220309,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1220410,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1220592,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1220704,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1220812,
		114,
		true
	},
	handbook_ur_double_check = {
		1220926,
		247,
		true
	},
	NewMusic_1 = {
		1221173,
		93,
		true
	},
	NewMusic_2 = {
		1221266,
		83,
		true
	},
	NewMusic_help = {
		1221349,
		286,
		true
	},
	NewMusic_3 = {
		1221635,
		107,
		true
	},
	NewMusic_4 = {
		1221742,
		116,
		true
	},
	NewMusic_5 = {
		1221858,
		89,
		true
	},
	NewMusic_6 = {
		1221947,
		92,
		true
	},
	NewMusic_7 = {
		1222039,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1222152,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1222258,
		100,
		true
	},
	holiday_tip_bath = {
		1222358,
		98,
		true
	},
	holiday_tip_collection = {
		1222456,
		104,
		true
	},
	holiday_tip_task = {
		1222560,
		92,
		true
	},
	holiday_tip_shop = {
		1222652,
		98,
		true
	},
	holiday_tip_trans = {
		1222750,
		93,
		true
	},
	holiday_tip_task_now = {
		1222843,
		96,
		true
	},
	holiday_tip_finish = {
		1222939,
		247,
		true
	},
	holiday_tip_trans_get = {
		1223186,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1223329,
		136,
		true
	},
	holiday_tip_trans_not = {
		1223465,
		137,
		true
	},
	holiday_tip_task_finish = {
		1223602,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1223735,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1223832,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1224216,
		384,
		true
	},
	holiday_tip_gametip = {
		1224600,
		1391,
		true
	},
	holiday_tip_spring = {
		1225991,
		376,
		true
	},
	activity_holiday_function_lock = {
		1226367,
		134,
		true
	},
	storyline_chapter0 = {
		1226501,
		88,
		true
	},
	storyline_chapter1 = {
		1226589,
		91,
		true
	},
	storyline_chapter2 = {
		1226680,
		91,
		true
	},
	storyline_chapter3 = {
		1226771,
		91,
		true
	},
	storyline_chapter4 = {
		1226862,
		91,
		true
	},
	storyline_memorysearch1 = {
		1226953,
		108,
		true
	},
	storyline_memorysearch2 = {
		1227061,
		96,
		true
	},
	use_amount_prefix = {
		1227157,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1227251,
		219,
		true
	},
	resolve_equip_tip = {
		1227470,
		108,
		true
	},
	resolve_equip_title = {
		1227578,
		120,
		true
	},
	tec_catchup_0 = {
		1227698,
		83,
		true
	},
	tec_catchup_confirm = {
		1227781,
		281,
		true
	},
	watermelon_minigame_help = {
		1228062,
		306,
		true
	},
	breakout_tip = {
		1228368,
		113,
		true
	},
	collection_book_lock_place = {
		1228481,
		108,
		true
	},
	collection_book_tag_1 = {
		1228589,
		98,
		true
	},
	collection_book_tag_2 = {
		1228687,
		98,
		true
	},
	collection_book_tag_3 = {
		1228785,
		98,
		true
	},
	challenge_minigame_unlock = {
		1228883,
		113,
		true
	},
	storyline_camp = {
		1228996,
		90,
		true
	},
	storyline_goto = {
		1229086,
		93,
		true
	},
	holiday_villa_locked = {
		1229179,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1229344,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1229447,
		103,
		true
	},
	tech_shadow_limit_text = {
		1229550,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1229656,
		151,
		true
	},
	shadow_scene_name = {
		1229807,
		93,
		true
	},
	shadow_unlock_tip = {
		1229900,
		139,
		true
	},
	shadow_skin_change_success = {
		1230039,
		133,
		true
	},
	add_skin_secretary_ship = {
		1230172,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1230280,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1230410,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1230547,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1230712,
		168,
		true
	},
	choose_secretary_change_title = {
		1230880,
		102,
		true
	},
	ship_random_secretary_tag = {
		1230982,
		110,
		true
	},
	projection_help = {
		1231092,
		280,
		true
	},
	littleaijier_npc = {
		1231372,
		1563,
		true
	},
	brs_main_tip = {
		1232935,
		140,
		true
	},
	brs_expedition_tip = {
		1233075,
		161,
		true
	},
	brs_dmact_tip = {
		1233236,
		92,
		true
	},
	brs_reward_tip_1 = {
		1233328,
		92,
		true
	},
	brs_reward_tip_2 = {
		1233420,
		86,
		true
	},
	dorm3d_dance_button = {
		1233506,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1233598,
		95,
		true
	},
	zengke_series_help = {
		1233693,
		1762,
		true
	},
	zengke_series_pt = {
		1235455,
		86,
		true
	},
	zengke_series_pt_small = {
		1235541,
		95,
		true
	},
	zengke_series_rank = {
		1235636,
		88,
		true
	},
	zengke_series_rank_small = {
		1235724,
		95,
		true
	},
	zengke_series_task = {
		1235819,
		94,
		true
	},
	zengke_series_task_small = {
		1235913,
		92,
		true
	},
	zengke_series_confirm = {
		1236005,
		94,
		true
	},
	zengke_story_reward_count = {
		1236099,
		160,
		true
	},
	zengke_series_easy = {
		1236259,
		88,
		true
	},
	zengke_series_normal = {
		1236347,
		90,
		true
	},
	zengke_series_hard = {
		1236437,
		91,
		true
	},
	zengke_series_sp = {
		1236528,
		83,
		true
	},
	zengke_series_ex = {
		1236611,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1236694,
		94,
		true
	},
	battleui_display1 = {
		1236788,
		93,
		true
	},
	battleui_display2 = {
		1236881,
		96,
		true
	},
	battleui_display3 = {
		1236977,
		96,
		true
	},
	zengke_series_serverinfo = {
		1237073,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1237174,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1237274,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1237377,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1237480,
		995,
		true
	},
	open_today = {
		1238475,
		86,
		true
	},
	daily_level_go = {
		1238561,
		84,
		true
	},
	yumia_main_tip_1 = {
		1238645,
		92,
		true
	},
	yumia_main_tip_2 = {
		1238737,
		92,
		true
	},
	yumia_main_tip_3 = {
		1238829,
		92,
		true
	},
	yumia_main_tip_4 = {
		1238921,
		113,
		true
	},
	yumia_main_tip_5 = {
		1239034,
		92,
		true
	},
	yumia_main_tip_6 = {
		1239126,
		92,
		true
	},
	yumia_main_tip_7 = {
		1239218,
		92,
		true
	},
	yumia_main_tip_8 = {
		1239310,
		88,
		true
	},
	yumia_main_tip_9 = {
		1239398,
		92,
		true
	},
	yumia_base_name_1 = {
		1239490,
		111,
		true
	},
	yumia_base_name_2 = {
		1239601,
		111,
		true
	},
	yumia_base_name_3 = {
		1239712,
		108,
		true
	},
	yumia_stronghold_1 = {
		1239820,
		91,
		true
	},
	yumia_stronghold_2 = {
		1239911,
		124,
		true
	},
	yumia_stronghold_3 = {
		1240035,
		91,
		true
	},
	yumia_stronghold_4 = {
		1240126,
		91,
		true
	},
	yumia_stronghold_5 = {
		1240217,
		97,
		true
	},
	yumia_stronghold_6 = {
		1240314,
		91,
		true
	},
	yumia_stronghold_7 = {
		1240405,
		94,
		true
	},
	yumia_stronghold_8 = {
		1240499,
		94,
		true
	},
	yumia_stronghold_9 = {
		1240593,
		88,
		true
	},
	yumia_stronghold_10 = {
		1240681,
		95,
		true
	},
	yumia_award_1 = {
		1240776,
		83,
		true
	},
	yumia_award_2 = {
		1240859,
		83,
		true
	},
	yumia_award_3 = {
		1240942,
		89,
		true
	},
	yumia_award_4 = {
		1241031,
		95,
		true
	},
	yumia_pt_1 = {
		1241126,
		171,
		true
	},
	yumia_pt_2 = {
		1241297,
		86,
		true
	},
	yumia_pt_3 = {
		1241383,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1241469,
		258,
		true
	},
	yumia_buff_name_1 = {
		1241727,
		111,
		true
	},
	yumia_buff_name_2 = {
		1241838,
		101,
		true
	},
	yumia_buff_name_3 = {
		1241939,
		101,
		true
	},
	yumia_buff_name_4 = {
		1242040,
		101,
		true
	},
	yumia_buff_name_5 = {
		1242141,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1242246,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1242415,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1242584,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1242753,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1242922,
		169,
		true
	},
	yumia_buff_1 = {
		1243091,
		88,
		true
	},
	yumia_buff_2 = {
		1243179,
		82,
		true
	},
	yumia_buff_3 = {
		1243261,
		85,
		true
	},
	yumia_buff_4 = {
		1243346,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1243477,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1243625,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1243713,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1243807,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1243898,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1244029,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1244123,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1244247,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1244350,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1244450,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1244551,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1244652,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1244750,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1244854,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1244943,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1245040,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1245129,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1245261,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1245356,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1245466,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1245578,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1245697,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1246391,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1246486,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1246575,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1246676,
		105,
		true
	},
	yumia_pt_tip = {
		1246781,
		84,
		true
	},
	yumia_pt_4 = {
		1246865,
		83,
		true
	},
	masaina_main_title = {
		1246948,
		100,
		true
	},
	masaina_main_title_en = {
		1247048,
		105,
		true
	},
	masaina_main_sheet1 = {
		1247153,
		101,
		true
	},
	masaina_main_sheet2 = {
		1247254,
		98,
		true
	},
	masaina_main_sheet3 = {
		1247352,
		107,
		true
	},
	masaina_main_sheet4 = {
		1247459,
		98,
		true
	},
	masaina_main_skin_tag = {
		1247557,
		99,
		true
	},
	masaina_main_other_tag = {
		1247656,
		98,
		true
	},
	shop_title = {
		1247754,
		86,
		true
	},
	shop_recommend = {
		1247840,
		87,
		true
	},
	shop_recommend_en = {
		1247927,
		90,
		true
	},
	shop_skin = {
		1248017,
		85,
		true
	},
	shop_skin_en = {
		1248102,
		86,
		true
	},
	shop_supply_prop = {
		1248188,
		89,
		true
	},
	shop_supply_prop_en = {
		1248277,
		88,
		true
	},
	shop_skin_new = {
		1248365,
		89,
		true
	},
	shop_skin_permanent = {
		1248454,
		95,
		true
	},
	shop_month = {
		1248549,
		89,
		true
	},
	shop_supply = {
		1248638,
		81,
		true
	},
	shop_activity = {
		1248719,
		89,
		true
	},
	shop_package_sort_0 = {
		1248808,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1248897,
		94,
		true
	},
	shop_package_sort_1 = {
		1248991,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1249095,
		101,
		true
	},
	shop_package_sort_2 = {
		1249196,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1249297,
		95,
		true
	},
	shop_package_sort_3 = {
		1249392,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1249492,
		98,
		true
	},
	shop_goods_left_day = {
		1249590,
		94,
		true
	},
	shop_goods_left_hour = {
		1249684,
		98,
		true
	},
	shop_goods_left_minute = {
		1249782,
		97,
		true
	},
	shop_refresh_time = {
		1249879,
		101,
		true
	},
	shop_side_lable_en = {
		1249980,
		95,
		true
	},
	street_shop_titleen = {
		1250075,
		93,
		true
	},
	military_shop_titleen = {
		1250168,
		97,
		true
	},
	guild_shop_titleen = {
		1250265,
		91,
		true
	},
	meta_shop_titleen = {
		1250356,
		89,
		true
	},
	mini_game_shop_titleen = {
		1250445,
		94,
		true
	},
	shop_item_unlock = {
		1250539,
		95,
		true
	},
	shop_item_unobtained = {
		1250634,
		93,
		true
	},
	beat_game_rule = {
		1250727,
		87,
		true
	},
	beat_game_rank = {
		1250814,
		84,
		true
	},
	beat_game_go = {
		1250898,
		82,
		true
	},
	beat_game_start = {
		1250980,
		94,
		true
	},
	beat_game_high_score = {
		1251074,
		99,
		true
	},
	beat_game_current_score = {
		1251173,
		96,
		true
	},
	beat_game_exit_desc = {
		1251269,
		132,
		true
	},
	musicbeat_minigame_help = {
		1251401,
		1187,
		true
	},
	masaina_pt_claimed = {
		1252588,
		91,
		true
	},
	activity_shop_titleen = {
		1252679,
		90,
		true
	},
	shop_diamond_title_en = {
		1252769,
		92,
		true
	},
	shop_gift_title_en = {
		1252861,
		86,
		true
	},
	shop_item_title_en = {
		1252947,
		86,
		true
	},
	shop_pack_empty = {
		1253033,
		112,
		true
	},
	shop_new_unfound = {
		1253145,
		138,
		true
	},
	shop_new_shop = {
		1253283,
		89,
		true
	},
	shop_new_during_day = {
		1253372,
		94,
		true
	},
	shop_new_during_hour = {
		1253466,
		98,
		true
	},
	shop_new_during_minite = {
		1253564,
		97,
		true
	},
	shop_new_sort = {
		1253661,
		89,
		true
	},
	shop_new_search = {
		1253750,
		97,
		true
	},
	shop_new_purchased = {
		1253847,
		91,
		true
	},
	shop_new_purchase = {
		1253938,
		87,
		true
	},
	shop_new_claim = {
		1254025,
		87,
		true
	},
	shop_new_furniture = {
		1254112,
		100,
		true
	},
	shop_new_discount = {
		1254212,
		93,
		true
	},
	shop_new_try = {
		1254305,
		82,
		true
	},
	shop_new_gift = {
		1254387,
		83,
		true
	},
	shop_new_gem_transform = {
		1254470,
		174,
		true
	},
	shop_new_review = {
		1254644,
		85,
		true
	},
	shop_new_all = {
		1254729,
		82,
		true
	},
	shop_new_owned = {
		1254811,
		87,
		true
	},
	shop_new_havent_own = {
		1254898,
		92,
		true
	},
	shop_new_unused = {
		1254990,
		97,
		true
	},
	shop_new_type = {
		1255087,
		86,
		true
	},
	shop_new_static = {
		1255173,
		85,
		true
	},
	shop_new_dynamic = {
		1255258,
		92,
		true
	},
	shop_new_static_bg = {
		1255350,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1255444,
		95,
		true
	},
	shop_new_bgm = {
		1255539,
		79,
		true
	},
	shop_new_index = {
		1255618,
		87,
		true
	},
	shop_new_ship_owned = {
		1255705,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1255803,
		105,
		true
	},
	shop_new_nation = {
		1255908,
		85,
		true
	},
	shop_new_rarity = {
		1255993,
		94,
		true
	},
	shop_new_category = {
		1256087,
		87,
		true
	},
	shop_new_skin_theme = {
		1256174,
		92,
		true
	},
	shop_new_confirm = {
		1256266,
		86,
		true
	},
	shop_new_during_time = {
		1256352,
		96,
		true
	},
	shop_new_daily = {
		1256448,
		84,
		true
	},
	shop_new_recommend = {
		1256532,
		91,
		true
	},
	shop_new_skin_shop = {
		1256623,
		94,
		true
	},
	shop_new_purchase_gem = {
		1256717,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1256817,
		101,
		true
	},
	shop_new_packs = {
		1256918,
		93,
		true
	},
	shop_new_props = {
		1257011,
		90,
		true
	},
	shop_new_ptshop = {
		1257101,
		88,
		true
	},
	shop_new_skin_new = {
		1257189,
		93,
		true
	},
	shop_new_skin_permanent = {
		1257282,
		99,
		true
	},
	shop_new_in_use = {
		1257381,
		88,
		true
	},
	shop_new_unable_to_use = {
		1257469,
		98,
		true
	},
	shop_new_owned_skin = {
		1257567,
		95,
		true
	},
	shop_new_wear = {
		1257662,
		83,
		true
	},
	shop_new_get_now = {
		1257745,
		97,
		true
	},
	shop_new_remaining_time = {
		1257842,
		113,
		true
	},
	shop_new_remove = {
		1257955,
		99,
		true
	},
	shop_new_retro = {
		1258054,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1258138,
		107,
		true
	},
	shop_countdown = {
		1258245,
		108,
		true
	},
	quota_shop_title1en = {
		1258353,
		93,
		true
	},
	sham_shop_titleen = {
		1258446,
		90,
		true
	},
	medal_shop_titleen = {
		1258536,
		87,
		true
	},
	fragment_shop_titleen = {
		1258623,
		90,
		true
	},
	shop_fragment_resolve = {
		1258713,
		109,
		true
	},
	beat_game_my_record = {
		1258822,
		95,
		true
	},
	shop_filter_all = {
		1258917,
		85,
		true
	},
	shop_filter_trial = {
		1259002,
		87,
		true
	},
	shop_filter_retro = {
		1259089,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1259176,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1259596,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1259952,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1260048,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1260150,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1260246,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1260345,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1260447,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1260549,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1260645,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1260792,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1260909,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1261026,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1261143,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1261260,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1261380,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1261505,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1261611,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1261714,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1261817,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1261920,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1262032,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1262130,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1262234,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1262330,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1262429,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1262530,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1262631,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1262735,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1262834,
		92,
		true
	},
	ninja_buff_name1 = {
		1262926,
		92,
		true
	},
	ninja_buff_name2 = {
		1263018,
		92,
		true
	},
	ninja_buff_name3 = {
		1263110,
		92,
		true
	},
	ninja_buff_name4 = {
		1263202,
		92,
		true
	},
	ninja_buff_name5 = {
		1263294,
		92,
		true
	},
	ninja_buff_name6 = {
		1263386,
		92,
		true
	},
	ninja_buff_name7 = {
		1263478,
		92,
		true
	},
	ninja_buff_name8 = {
		1263570,
		92,
		true
	},
	ninja_buff_name9 = {
		1263662,
		89,
		true
	},
	ninja_buff_name10 = {
		1263751,
		93,
		true
	},
	ninja_buff_effect1 = {
		1263844,
		126,
		true
	},
	ninja_buff_effect2 = {
		1263970,
		125,
		true
	},
	ninja_buff_effect3 = {
		1264095,
		99,
		true
	},
	ninja_buff_effect4 = {
		1264194,
		111,
		true
	},
	ninja_buff_effect5 = {
		1264305,
		167,
		true
	},
	ninja_buff_effect6 = {
		1264472,
		143,
		true
	},
	ninja_buff_effect7 = {
		1264615,
		116,
		true
	},
	ninja_buff_effect8 = {
		1264731,
		117,
		true
	},
	ninja_buff_effect9 = {
		1264848,
		117,
		true
	},
	ninja_buff_effect10 = {
		1264965,
		162,
		true
	},
	activity_ninjia_main_title = {
		1265127,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1265229,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1265327,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1265439,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1265554,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1265654,
		106,
		true
	},
	activity_return_reward_pt = {
		1265760,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1265869,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1265985,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1266089,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1266186,
		335,
		true
	},
	eighth_tip_spring = {
		1266521,
		321,
		true
	},
	eighth_spring_cost = {
		1266842,
		187,
		true
	},
	eighth_spring_not_enough = {
		1267029,
		124,
		true
	},
	ninja_game_helper = {
		1267153,
		1961,
		true
	},
	ninja_game_citylevel = {
		1269114,
		99,
		true
	},
	ninja_game_wave = {
		1269213,
		97,
		true
	},
	ninja_game_current_section = {
		1269310,
		111,
		true
	},
	ninja_game_buildcost = {
		1269421,
		96,
		true
	},
	ninja_game_allycost = {
		1269517,
		95,
		true
	},
	ninja_game_citydmg = {
		1269612,
		103,
		true
	},
	ninja_game_allydmg = {
		1269715,
		103,
		true
	},
	ninja_game_dps = {
		1269818,
		99,
		true
	},
	ninja_game_time = {
		1269917,
		94,
		true
	},
	ninja_game_income = {
		1270011,
		99,
		true
	},
	ninja_game_buffeffect = {
		1270110,
		97,
		true
	},
	ninja_game_buffcost = {
		1270207,
		104,
		true
	},
	ninja_game_levelblock = {
		1270311,
		106,
		true
	},
	ninja_game_storydialog = {
		1270417,
		123,
		true
	},
	ninja_game_update_failed = {
		1270540,
		167,
		true
	},
	ninja_game_ptcount = {
		1270707,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1270807,
		125,
		true
	},
	ninja_game_booktip = {
		1270932,
		173,
		true
	},
	dorm3d_publicroom_unlock = {
		1271105,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1271232,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1271327,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1271422,
		87,
		true
	}
}
