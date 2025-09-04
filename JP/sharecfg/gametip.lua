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
	ship_remould_warning_310014 = {
		260147,
		437,
		true
	},
	ship_remould_warning_310024 = {
		260584,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261021,
		437,
		true
	},
	ship_remould_warning_310044 = {
		261458,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261895,
		500,
		true
	},
	ship_remould_warning_402134 = {
		262395,
		360,
		true
	},
	ship_remould_warning_702124 = {
		262755,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263181,
		300,
		true
	},
	ship_remould_warning_521014 = {
		263481,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263781,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264081,
		300,
		true
	},
	ship_remould_warning_520044 = {
		264381,
		300,
		true
	},
	ship_remould_warning_521044 = {
		264681,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264981,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265236,
		365,
		true
	},
	ship_remould_warning_506124 = {
		265601,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265962,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266244,
		282,
		true
	},
	word_soundfiles_download_title = {
		266526,
		109,
		true
	},
	word_soundfiles_download = {
		266635,
		103,
		true
	},
	word_soundfiles_checking_title = {
		266738,
		112,
		true
	},
	word_soundfiles_checking = {
		266850,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266956,
		118,
		true
	},
	word_soundfiles_checkend = {
		267074,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267174,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267278,
		115,
		true
	},
	word_soundfiles_retry = {
		267393,
		97,
		true
	},
	word_soundfiles_update = {
		267490,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		267588,
		117,
		true
	},
	word_soundfiles_update_end = {
		267705,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267807,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267921,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268025,
		119,
		true
	},
	word_live2dfiles_download = {
		268144,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268257,
		113,
		true
	},
	word_live2dfiles_checking = {
		268370,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		268477,
		119,
		true
	},
	word_live2dfiles_checkend = {
		268596,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		268697,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268802,
		116,
		true
	},
	word_live2dfiles_retry = {
		268918,
		104,
		true
	},
	word_live2dfiles_update = {
		269022,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269121,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269242,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		269345,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		269463,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		269574,
		190,
		true
	},
	achieve_propose_tip = {
		269764,
		118,
		true
	},
	mingshi_get_tip = {
		269882,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270006,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270230,
		230,
		true
	},
	mingshi_task_tip_3 = {
		270460,
		230,
		true
	},
	mingshi_task_tip_4 = {
		270690,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270917,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271147,
		224,
		true
	},
	mingshi_task_tip_7 = {
		271371,
		221,
		true
	},
	mingshi_task_tip_8 = {
		271592,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271822,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272052,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272292,
		236,
		true
	},
	word_propose_changename_title = {
		272528,
		194,
		true
	},
	word_propose_changename_tip1 = {
		272722,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272887,
		128,
		true
	},
	word_propose_ring_tip = {
		273015,
		134,
		true
	},
	word_rename_time_tip = {
		273149,
		128,
		true
	},
	word_rename_switch_tip = {
		273277,
		189,
		true
	},
	word_ssr = {
		273466,
		75,
		true
	},
	word_sr = {
		273541,
		73,
		true
	},
	word_r = {
		273614,
		71,
		true
	},
	ship_renameShip_error = {
		273685,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273803,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273917,
		114,
		true
	},
	ship_proposeShip_error = {
		274031,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274163,
		109,
		true
	},
	word_rename_time_warning = {
		274272,
		253,
		true
	},
	word_propose_cost_tip = {
		274525,
		370,
		true
	},
	word_propose_switch_tip = {
		274895,
		99,
		true
	},
	evaluate_too_loog = {
		274994,
		111,
		true
	},
	evaluate_ban_word = {
		275105,
		116,
		true
	},
	activity_level_easy_tip = {
		275221,
		265,
		true
	},
	activity_level_difficulty_tip = {
		275486,
		226,
		true
	},
	activity_level_limit_tip = {
		275712,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275965,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276203,
		225,
		true
	},
	activity_level_is_closed = {
		276428,
		115,
		true
	},
	activity_switch_tip = {
		276543,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276903,
		103,
		true
	},
	qiuqiu_count = {
		277006,
		85,
		true
	},
	qiuqiu_total_count = {
		277091,
		91,
		true
	},
	npcfriendly_count = {
		277182,
		99,
		true
	},
	npcfriendly_total_count = {
		277281,
		99,
		true
	},
	longxiang_count = {
		277380,
		92,
		true
	},
	longxiang_total_count = {
		277472,
		98,
		true
	},
	pt_count = {
		277570,
		83,
		true
	},
	pt_total_count = {
		277653,
		89,
		true
	},
	remould_ship_ok = {
		277742,
		91,
		true
	},
	remould_ship_count_more = {
		277833,
		118,
		true
	},
	word_should_input = {
		277951,
		126,
		true
	},
	simulation_advantage_counting = {
		278077,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278209,
		135,
		true
	},
	simulation_enhancing = {
		278344,
		196,
		true
	},
	simulation_enhanced = {
		278540,
		125,
		true
	},
	word_skill_desc_get = {
		278665,
		94,
		true
	},
	word_skill_desc_learn = {
		278759,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278848,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278949,
		100,
		true
	},
	chapter_tip_change = {
		279049,
		99,
		true
	},
	chapter_tip_use = {
		279148,
		97,
		true
	},
	chapter_tip_with_npc = {
		279245,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		279547,
		131,
		true
	},
	build_ship_tip = {
		279678,
		242,
		true
	},
	auto_battle_limit_tip = {
		279920,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280054,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280287,
		245,
		true
	},
	ship_profile_voice_locked = {
		280532,
		128,
		true
	},
	ship_profile_skin_locked = {
		280660,
		143,
		true
	},
	ship_profile_words = {
		280803,
		97,
		true
	},
	ship_profile_action_words = {
		280900,
		107,
		true
	},
	ship_profile_label_common = {
		281007,
		95,
		true
	},
	ship_profile_label_diff = {
		281102,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281195,
		133,
		true
	},
	level_fleet_not_enough = {
		281328,
		135,
		true
	},
	level_fleet_outof_limit = {
		281463,
		136,
		true
	},
	vote_success = {
		281599,
		91,
		true
	},
	vote_not_enough = {
		281690,
		106,
		true
	},
	vote_love_not_enough = {
		281796,
		117,
		true
	},
	vote_love_limit = {
		281913,
		127,
		true
	},
	vote_love_confirm = {
		282040,
		118,
		true
	},
	vote_primary_rule = {
		282158,
		1112,
		true
	},
	vote_final_title1 = {
		283270,
		99,
		true
	},
	vote_final_rule1 = {
		283369,
		390,
		true
	},
	vote_final_title2 = {
		283759,
		99,
		true
	},
	vote_final_rule2 = {
		283858,
		174,
		true
	},
	vote_vote_time = {
		284032,
		97,
		true
	},
	vote_vote_count = {
		284129,
		84,
		true
	},
	vote_vote_group = {
		284213,
		93,
		true
	},
	vote_rank_refresh_time = {
		284306,
		148,
		true
	},
	vote_rank_in_current_server = {
		284454,
		134,
		true
	},
	words_auto_battle_label = {
		284588,
		105,
		true
	},
	words_show_ship_name_label = {
		284693,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284804,
		111,
		true
	},
	words_display_ship_get_effect = {
		284915,
		120,
		true
	},
	words_show_touch_effect = {
		285035,
		117,
		true
	},
	words_bg_fit_mode = {
		285152,
		123,
		true
	},
	words_battle_hide_bg = {
		285275,
		117,
		true
	},
	words_battle_expose_line = {
		285392,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		285507,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		285627,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285811,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285928,
		173,
		true
	},
	words_autoFight_tips = {
		286101,
		159,
		true
	},
	words_autoFight_right = {
		286260,
		182,
		true
	},
	activity_puzzle_get1 = {
		286442,
		136,
		true
	},
	activity_puzzle_get2 = {
		286578,
		138,
		true
	},
	activity_puzzle_get3 = {
		286716,
		138,
		true
	},
	activity_puzzle_get4 = {
		286854,
		138,
		true
	},
	activity_puzzle_get5 = {
		286992,
		138,
		true
	},
	activity_puzzle_get6 = {
		287130,
		138,
		true
	},
	activity_puzzle_get7 = {
		287268,
		138,
		true
	},
	activity_puzzle_get8 = {
		287406,
		138,
		true
	},
	activity_puzzle_get9 = {
		287544,
		138,
		true
	},
	activity_puzzle_get10 = {
		287682,
		137,
		true
	},
	activity_puzzle_get11 = {
		287819,
		137,
		true
	},
	activity_puzzle_get12 = {
		287956,
		137,
		true
	},
	activity_puzzle_get13 = {
		288093,
		137,
		true
	},
	activity_puzzle_get14 = {
		288230,
		137,
		true
	},
	activity_puzzle_get15 = {
		288367,
		137,
		true
	},
	word_stopremain_build = {
		288504,
		115,
		true
	},
	word_stopremain_default = {
		288619,
		117,
		true
	},
	transcode_desc = {
		288736,
		231,
		true
	},
	transcode_empty_tip = {
		288967,
		141,
		true
	},
	set_birth_title = {
		289108,
		127,
		true
	},
	set_birth_confirm_tip = {
		289235,
		184,
		true
	},
	set_birth_empty_tip = {
		289419,
		128,
		true
	},
	set_birth_success = {
		289547,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289658,
		191,
		true
	},
	clear_transcode_cache_success = {
		289849,
		136,
		true
	},
	exchange_item_success = {
		289985,
		121,
		true
	},
	give_up_cloth_change = {
		290106,
		139,
		true
	},
	err_cloth_change_noship = {
		290245,
		116,
		true
	},
	need_break_tip = {
		290361,
		93,
		true
	},
	max_level_notice = {
		290454,
		131,
		true
	},
	new_skin_no_choose = {
		290585,
		185,
		true
	},
	sure_resume_volume = {
		290770,
		121,
		true
	},
	course_class_not_ready = {
		290891,
		144,
		true
	},
	course_student_max_level = {
		291035,
		130,
		true
	},
	course_stop_confirm = {
		291165,
		159,
		true
	},
	course_class_help = {
		291324,
		1549,
		true
	},
	course_class_name = {
		292873,
		107,
		true
	},
	course_proficiency_not_enough = {
		292980,
		126,
		true
	},
	course_state_rest = {
		293106,
		90,
		true
	},
	course_state_lession = {
		293196,
		99,
		true
	},
	course_energy_not_enough = {
		293295,
		183,
		true
	},
	course_proficiency_tip = {
		293478,
		355,
		true
	},
	course_sunday_tip = {
		293833,
		131,
		true
	},
	course_exit_confirm = {
		293964,
		162,
		true
	},
	course_learning = {
		294126,
		100,
		true
	},
	time_remaining_tip = {
		294226,
		92,
		true
	},
	propose_intimacy_tip = {
		294318,
		106,
		true
	},
	no_found_record_equipment = {
		294424,
		197,
		true
	},
	sec_floor_limit_tip = {
		294621,
		118,
		true
	},
	guild_shop_flash_success = {
		294739,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294839,
		123,
		true
	},
	destroy_high_level_tip = {
		294962,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295082,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295205,
		150,
		true
	},
	destroy_high_intensify_tip = {
		295355,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		295479,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		295615,
		168,
		true
	},
	ship_quick_change_noequip = {
		295783,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295915,
		151,
		true
	},
	word_nowenergy = {
		296066,
		102,
		true
	},
	word_energy_recov_speed = {
		296168,
		99,
		true
	},
	destroy_eliteship_tip = {
		296267,
		126,
		true
	},
	err_resloveequip_nochoice = {
		296393,
		138,
		true
	},
	take_nothing = {
		296531,
		121,
		true
	},
	take_all_mail = {
		296652,
		147,
		true
	},
	buy_furniture_overtime = {
		296799,
		113,
		true
	},
	twitter_login_tips = {
		296912,
		237,
		true
	},
	data_erro = {
		297149,
		121,
		true
	},
	login_failed = {
		297270,
		94,
		true
	},
	["not yet completed"] = {
		297364,
		81,
		true
	},
	escort_less_count_to_combat = {
		297445,
		134,
		true
	},
	ten_even_draw = {
		297579,
		94,
		true
	},
	ten_even_draw_confirm = {
		297673,
		111,
		true
	},
	level_risk_level_desc = {
		297784,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297874,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298100,
		232,
		true
	},
	level_chapter_state_high_risk = {
		298332,
		135,
		true
	},
	level_chapter_state_risk = {
		298467,
		130,
		true
	},
	level_chapter_state_low_risk = {
		298597,
		134,
		true
	},
	level_chapter_state_safety = {
		298731,
		132,
		true
	},
	open_skill_class_success = {
		298863,
		118,
		true
	},
	backyard_sort_tag_default = {
		298981,
		94,
		true
	},
	backyard_sort_tag_price = {
		299075,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299168,
		102,
		true
	},
	backyard_sort_tag_size = {
		299270,
		95,
		true
	},
	backyard_filter_tag_other = {
		299365,
		98,
		true
	},
	word_status_inFight = {
		299463,
		108,
		true
	},
	word_status_inPVP = {
		299571,
		109,
		true
	},
	word_status_inEvent = {
		299680,
		108,
		true
	},
	word_status_inEventFinished = {
		299788,
		113,
		true
	},
	word_status_inTactics = {
		299901,
		113,
		true
	},
	word_status_inClass = {
		300014,
		108,
		true
	},
	word_status_rest = {
		300122,
		105,
		true
	},
	word_status_train = {
		300227,
		106,
		true
	},
	word_status_world = {
		300333,
		118,
		true
	},
	word_status_inHardFormation = {
		300451,
		128,
		true
	},
	word_status_series_enemy = {
		300579,
		128,
		true
	},
	challenge_current_score = {
		300707,
		104,
		true
	},
	equipment_skin_unload = {
		300811,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300938,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301052,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301199,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301313,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301445,
		130,
		true
	},
	equipment_skin_replace_done = {
		301575,
		124,
		true
	},
	equipment_skin_unload_failed = {
		301699,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301831,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302024,
		165,
		true
	},
	activity_pool_awards_empty = {
		302189,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		302331,
		173,
		true
	},
	shop_street_activity_tip = {
		302504,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		302691,
		170,
		true
	},
	twitter_link_title = {
		302861,
		114,
		true
	},
	commander_material_noenough = {
		302975,
		103,
		true
	},
	battle_result_boss_destruct = {
		303078,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303205,
		136,
		true
	},
	destory_important_equipment_tip = {
		303341,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		303554,
		136,
		true
	},
	activity_hit_monster_nocount = {
		303690,
		116,
		true
	},
	activity_hit_monster_death = {
		303806,
		123,
		true
	},
	activity_hit_monster_help = {
		303929,
		119,
		true
	},
	activity_hit_monster_erro = {
		304048,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304164,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304268,
		201,
		true
	},
	equip_skin_detail_tip = {
		304469,
		121,
		true
	},
	emoji_type_0 = {
		304590,
		91,
		true
	},
	emoji_type_1 = {
		304681,
		91,
		true
	},
	emoji_type_2 = {
		304772,
		85,
		true
	},
	emoji_type_3 = {
		304857,
		85,
		true
	},
	emoji_type_4 = {
		304942,
		82,
		true
	},
	card_pairs_help_tip = {
		305024,
		938,
		true
	},
	card_pairs_tips = {
		305962,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306141,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306255,
		117,
		true
	},
	["card_battle_card details"] = {
		306372,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		306478,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		306595,
		120,
		true
	},
	card_battle_card_empty_en = {
		306715,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306821,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306965,
		101,
		true
	},
	card_puzzel_goal_en = {
		307066,
		89,
		true
	},
	card_puzzle_deck = {
		307155,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307244,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		307419,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		307629,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307808,
		188,
		true
	},
	extra_chapter_record_updated = {
		307996,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308118,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308244,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		308402,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		308565,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		308744,
		159,
		true
	},
	player_name_change_windows_tip = {
		308903,
		194,
		true
	},
	player_name_change_warning = {
		309097,
		330,
		true
	},
	player_name_change_success = {
		309427,
		114,
		true
	},
	player_name_change_failed = {
		309541,
		113,
		true
	},
	same_player_name_tip = {
		309654,
		130,
		true
	},
	task_is_not_existence = {
		309784,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309898,
		368,
		true
	},
	printblue_build_success = {
		310266,
		99,
		true
	},
	printblue_build_erro = {
		310365,
		96,
		true
	},
	blueprint_mod_success = {
		310461,
		97,
		true
	},
	blueprint_mod_erro = {
		310558,
		94,
		true
	},
	technology_refresh_sucess = {
		310652,
		122,
		true
	},
	technology_refresh_erro = {
		310774,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310894,
		123,
		true
	},
	change_technology_refresh_erro = {
		311017,
		121,
		true
	},
	technology_start_up = {
		311138,
		95,
		true
	},
	technology_start_erro = {
		311233,
		97,
		true
	},
	technology_stop_success = {
		311330,
		120,
		true
	},
	technology_stop_erro = {
		311450,
		117,
		true
	},
	technology_finish_success = {
		311567,
		122,
		true
	},
	technology_finish_erro = {
		311689,
		119,
		true
	},
	blueprint_stop_success = {
		311808,
		119,
		true
	},
	blueprint_stop_erro = {
		311927,
		116,
		true
	},
	blueprint_destory_tip = {
		312043,
		124,
		true
	},
	blueprint_task_update_tip = {
		312167,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		312347,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		312483,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		312592,
		112,
		true
	},
	blueprint_build_consume = {
		312704,
		132,
		true
	},
	blueprint_stop_tip = {
		312836,
		176,
		true
	},
	technology_canot_refresh = {
		313012,
		143,
		true
	},
	technology_refresh_tip = {
		313155,
		128,
		true
	},
	technology_is_actived = {
		313283,
		124,
		true
	},
	technology_stop_tip = {
		313407,
		177,
		true
	},
	technology_help_text = {
		313584,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316202,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		316412,
		135,
		true
	},
	technology_task_none_tip = {
		316547,
		96,
		true
	},
	technology_task_build_tip = {
		316643,
		167,
		true
	},
	blueprint_commit_tip = {
		316810,
		200,
		true
	},
	buleprint_need_level_tip = {
		317010,
		120,
		true
	},
	blueprint_max_level_tip = {
		317130,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317266,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		317384,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		317502,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		317619,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		317741,
		136,
		true
	},
	help_technolog0 = {
		317877,
		350,
		true
	},
	help_technolog = {
		318227,
		513,
		true
	},
	hide_chat_warning = {
		318740,
		224,
		true
	},
	show_chat_warning = {
		318964,
		230,
		true
	},
	help_shipblueprintui = {
		319194,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324247,
		812,
		true
	},
	anniversary_task_title_1 = {
		325059,
		158,
		true
	},
	anniversary_task_title_2 = {
		325217,
		176,
		true
	},
	anniversary_task_title_3 = {
		325393,
		176,
		true
	},
	anniversary_task_title_4 = {
		325569,
		176,
		true
	},
	anniversary_task_title_5 = {
		325745,
		176,
		true
	},
	anniversary_task_title_6 = {
		325921,
		176,
		true
	},
	anniversary_task_title_7 = {
		326097,
		176,
		true
	},
	anniversary_task_title_8 = {
		326273,
		176,
		true
	},
	anniversary_task_title_9 = {
		326449,
		176,
		true
	},
	anniversary_task_title_10 = {
		326625,
		177,
		true
	},
	anniversary_task_title_11 = {
		326802,
		165,
		true
	},
	anniversary_task_title_12 = {
		326967,
		177,
		true
	},
	anniversary_task_title_13 = {
		327144,
		171,
		true
	},
	anniversary_task_title_14 = {
		327315,
		177,
		true
	},
	charge_scene_buy_confirm = {
		327492,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		327703,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328029,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328239,
		213,
		true
	},
	help_level_ui = {
		328452,
		911,
		true
	},
	guild_modify_info_tip = {
		329363,
		182,
		true
	},
	ai_change_1 = {
		329545,
		130,
		true
	},
	ai_change_2 = {
		329675,
		130,
		true
	},
	activity_shop_lable = {
		329805,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		329938,
		143,
		true
	},
	ship_limit_notice = {
		330081,
		124,
		true
	},
	idle = {
		330205,
		74,
		true
	},
	main_1 = {
		330279,
		81,
		true
	},
	main_2 = {
		330360,
		81,
		true
	},
	main_3 = {
		330441,
		81,
		true
	},
	complete = {
		330522,
		85,
		true
	},
	login = {
		330607,
		82,
		true
	},
	home = {
		330689,
		81,
		true
	},
	mail = {
		330770,
		77,
		true
	},
	mission = {
		330847,
		77,
		true
	},
	mission_complete = {
		330924,
		93,
		true
	},
	wedding = {
		331017,
		83,
		true
	},
	touch_head = {
		331100,
		85,
		true
	},
	touch_body = {
		331185,
		85,
		true
	},
	touch_special = {
		331270,
		88,
		true
	},
	gold = {
		331358,
		74,
		true
	},
	oil = {
		331432,
		73,
		true
	},
	diamond = {
		331505,
		80,
		true
	},
	word_photo_mode = {
		331585,
		88,
		true
	},
	word_video_mode = {
		331673,
		85,
		true
	},
	word_save_ok = {
		331758,
		103,
		true
	},
	word_save_video = {
		331861,
		152,
		true
	},
	reflux_help_tip = {
		332013,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333036,
		110,
		true
	},
	reflux_word_1 = {
		333146,
		89,
		true
	},
	reflux_word_2 = {
		333235,
		83,
		true
	},
	ship_hunting_level_tips = {
		333318,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		333522,
		140,
		true
	},
	collect_chapter_is_activation = {
		333662,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		333816,
		271,
		true
	},
	resource_verify_warn = {
		334087,
		230,
		true
	},
	resource_verify_fail = {
		334317,
		238,
		true
	},
	resource_verify_success = {
		334555,
		136,
		true
	},
	resource_clear_all = {
		334691,
		211,
		true
	},
	resource_clear_manga = {
		334902,
		268,
		true
	},
	resource_clear_gallery = {
		335170,
		280,
		true
	},
	resource_clear_3ddorm = {
		335450,
		273,
		true
	},
	resource_clear_tbchild = {
		335723,
		272,
		true
	},
	resource_clear_3disland = {
		335995,
		281,
		true
	},
	resource_clear_generaltext = {
		336276,
		108,
		true
	},
	acl_oil_count = {
		336384,
		89,
		true
	},
	acl_oil_total_count = {
		336473,
		101,
		true
	},
	word_take_video_tip = {
		336574,
		177,
		true
	},
	word_snapshot_share_title = {
		336751,
		125,
		true
	},
	word_snapshot_share_agreement = {
		336876,
		873,
		true
	},
	skin_remain_time = {
		337749,
		98,
		true
	},
	word_museum_1 = {
		337847,
		141,
		true
	},
	word_museum_help = {
		337988,
		1008,
		true
	},
	goldship_help_tip = {
		338996,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340101,
		2144,
		true
	},
	acl_gold_count = {
		342245,
		93,
		true
	},
	acl_gold_total_count = {
		342338,
		105,
		true
	},
	discount_time = {
		342443,
		142,
		true
	},
	commander_talent_not_exist = {
		342585,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		342754,
		162,
		true
	},
	commander_talent_learned = {
		342916,
		126,
		true
	},
	commander_talent_learn_erro = {
		343042,
		142,
		true
	},
	commander_not_exist = {
		343184,
		122,
		true
	},
	commander_fleet_not_exist = {
		343306,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		343428,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		343564,
		141,
		true
	},
	commander_acquire_erro = {
		343705,
		134,
		true
	},
	commander_lock_erro = {
		343839,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		343951,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344111,
		144,
		true
	},
	commander_reset_talent_success = {
		344255,
		137,
		true
	},
	commander_reset_talent_erro = {
		344392,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		344540,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		344687,
		144,
		true
	},
	commander_is_in_fleet = {
		344831,
		115,
		true
	},
	commander_play_erro = {
		344946,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345058,
		148,
		true
	},
	summary_page_un_rearch = {
		345206,
		117,
		true
	},
	player_summary_from = {
		345323,
		104,
		true
	},
	player_summary_data = {
		345427,
		95,
		true
	},
	commander_exp_overflow_tip = {
		345522,
		181,
		true
	},
	commander_reset_talent_tip = {
		345703,
		136,
		true
	},
	commander_reset_talent = {
		345839,
		104,
		true
	},
	commander_select_min_cnt = {
		345943,
		148,
		true
	},
	commander_select_max = {
		346091,
		117,
		true
	},
	commander_lock_done = {
		346208,
		110,
		true
	},
	commander_unlock_done = {
		346318,
		118,
		true
	},
	commander_get_1 = {
		346436,
		137,
		true
	},
	commander_get = {
		346573,
		142,
		true
	},
	commander_build_done = {
		346715,
		111,
		true
	},
	commander_build_erro = {
		346826,
		113,
		true
	},
	commander_get_skills_done = {
		346939,
		141,
		true
	},
	collection_way_is_unopen = {
		347080,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347198,
		163,
		true
	},
	commander_capcity_is_max = {
		347361,
		124,
		true
	},
	commander_reserve_count_is_max = {
		347485,
		131,
		true
	},
	commander_build_pool_tip = {
		347616,
		150,
		true
	},
	commander_select_matiral_erro = {
		347766,
		193,
		true
	},
	commander_material_is_rarity = {
		347959,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348118,
		237,
		true
	},
	charge_commander_bag_max = {
		348355,
		194,
		true
	},
	shop_extendcommander_success = {
		348549,
		159,
		true
	},
	commander_skill_point_noengough = {
		348708,
		137,
		true
	},
	buildship_new_tip = {
		348845,
		162,
		true
	},
	buildship_heavy_tip = {
		349007,
		162,
		true
	},
	buildship_light_tip = {
		349169,
		138,
		true
	},
	buildship_special_tip = {
		349307,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		349450,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350126,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350232,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350330,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		350449,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		350553,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		350693,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		350934,
		141,
		true
	},
	open_skill_pos = {
		351075,
		189,
		true
	},
	open_skill_pos_discount = {
		351264,
		222,
		true
	},
	event_recommend_fail = {
		351486,
		133,
		true
	},
	newplayer_help_tip = {
		351619,
		1191,
		true
	},
	newplayer_notice_1 = {
		352810,
		115,
		true
	},
	newplayer_notice_2 = {
		352925,
		115,
		true
	},
	newplayer_notice_3 = {
		353040,
		115,
		true
	},
	newplayer_notice_4 = {
		353155,
		124,
		true
	},
	newplayer_notice_5 = {
		353279,
		118,
		true
	},
	newplayer_notice_6 = {
		353397,
		219,
		true
	},
	newplayer_notice_7 = {
		353616,
		121,
		true
	},
	newplayer_notice_8 = {
		353737,
		219,
		true
	},
	tec_catchup_1 = {
		353956,
		83,
		true
	},
	tec_catchup_2 = {
		354039,
		83,
		true
	},
	tec_catchup_3 = {
		354122,
		83,
		true
	},
	tec_catchup_4 = {
		354205,
		83,
		true
	},
	tec_catchup_5 = {
		354288,
		83,
		true
	},
	tec_catchup_6 = {
		354371,
		83,
		true
	},
	tec_notice = {
		354454,
		121,
		true
	},
	tec_notice_not_open_tip = {
		354575,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		354708,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		354912,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355102,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355275,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		355464,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		355663,
		179,
		true
	},
	nine_choose_one = {
		355842,
		260,
		true
	},
	help_commander_info = {
		356102,
		810,
		true
	},
	help_commander_play = {
		356912,
		810,
		true
	},
	help_commander_ability = {
		357722,
		813,
		true
	},
	story_skip_confirm = {
		358535,
		201,
		true
	},
	commander_ability_replace_warning = {
		358736,
		197,
		true
	},
	help_command_room = {
		358933,
		808,
		true
	},
	commander_build_rate_tip = {
		359741,
		136,
		true
	},
	help_activity_bossbattle = {
		359877,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361249,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		361382,
		187,
		true
	},
	commander_main_pos = {
		361569,
		94,
		true
	},
	commander_assistant_pos = {
		361663,
		99,
		true
	},
	comander_repalce_tip = {
		361762,
		186,
		true
	},
	commander_lock_tip = {
		361948,
		118,
		true
	},
	commander_is_in_battle = {
		362066,
		116,
		true
	},
	commander_rename_warning = {
		362182,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		362321,
		169,
		true
	},
	commander_rename_success_tip = {
		362490,
		104,
		true
	},
	amercian_notice_1 = {
		362594,
		201,
		true
	},
	amercian_notice_2 = {
		362795,
		151,
		true
	},
	amercian_notice_3 = {
		362946,
		116,
		true
	},
	amercian_notice_4 = {
		363062,
		96,
		true
	},
	amercian_notice_5 = {
		363158,
		126,
		true
	},
	amercian_notice_6 = {
		363284,
		240,
		true
	},
	ranking_word_1 = {
		363524,
		90,
		true
	},
	ranking_word_2 = {
		363614,
		87,
		true
	},
	ranking_word_3 = {
		363701,
		79,
		true
	},
	ranking_word_4 = {
		363780,
		95,
		true
	},
	ranking_word_5 = {
		363875,
		93,
		true
	},
	ranking_word_6 = {
		363968,
		84,
		true
	},
	ranking_word_7 = {
		364052,
		90,
		true
	},
	ranking_word_8 = {
		364142,
		90,
		true
	},
	ranking_word_9 = {
		364232,
		84,
		true
	},
	ranking_word_10 = {
		364316,
		87,
		true
	},
	spece_illegal_tip = {
		364403,
		139,
		true
	},
	utaware_warmup_notice = {
		364542,
		1439,
		true
	},
	utaware_formal_notice = {
		365981,
		758,
		true
	},
	npc_learn_skill_tip = {
		366739,
		277,
		true
	},
	npc_upgrade_max_level = {
		367016,
		170,
		true
	},
	npc_propse_tip = {
		367186,
		163,
		true
	},
	npc_strength_tip = {
		367349,
		280,
		true
	},
	npc_breakout_tip = {
		367629,
		280,
		true
	},
	word_chuansong = {
		367909,
		87,
		true
	},
	npc_evaluation_tip = {
		367996,
		173,
		true
	},
	map_event_skip = {
		368169,
		120,
		true
	},
	map_event_stop_tip = {
		368289,
		175,
		true
	},
	map_event_stop_battle_tip = {
		368464,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		368652,
		169,
		true
	},
	map_event_stop_story_tip = {
		368821,
		187,
		true
	},
	map_event_save_nekone = {
		369008,
		151,
		true
	},
	map_event_save_rurutie = {
		369159,
		158,
		true
	},
	map_event_memory_collected = {
		369317,
		128,
		true
	},
	map_event_save_kizuna = {
		369445,
		126,
		true
	},
	five_choose_one = {
		369571,
		228,
		true
	},
	ship_preference_common = {
		369799,
		119,
		true
	},
	draw_big_luck_1 = {
		369918,
		124,
		true
	},
	draw_big_luck_2 = {
		370042,
		127,
		true
	},
	draw_big_luck_3 = {
		370169,
		127,
		true
	},
	draw_medium_luck_1 = {
		370296,
		140,
		true
	},
	draw_medium_luck_2 = {
		370436,
		131,
		true
	},
	draw_medium_luck_3 = {
		370567,
		127,
		true
	},
	draw_little_luck_1 = {
		370694,
		121,
		true
	},
	draw_little_luck_2 = {
		370815,
		115,
		true
	},
	draw_little_luck_3 = {
		370930,
		143,
		true
	},
	ship_preference_non = {
		371073,
		122,
		true
	},
	school_title_dajiangtang = {
		371195,
		97,
		true
	},
	school_title_zhihuimiao = {
		371292,
		99,
		true
	},
	school_title_shitang = {
		371391,
		96,
		true
	},
	school_title_xiaomaibu = {
		371487,
		98,
		true
	},
	school_title_shangdian = {
		371585,
		95,
		true
	},
	school_title_xueyuan = {
		371680,
		96,
		true
	},
	school_title_shoucang = {
		371776,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		371870,
		108,
		true
	},
	tag_level_fighting = {
		371978,
		91,
		true
	},
	tag_level_oni = {
		372069,
		89,
		true
	},
	tag_level_bomb = {
		372158,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372248,
		97,
		true
	},
	exit_backyard_exp_display = {
		372345,
		139,
		true
	},
	help_monopoly = {
		372484,
		1896,
		true
	},
	md5_error = {
		374380,
		146,
		true
	},
	world_boss_help = {
		374526,
		6328,
		true
	},
	world_boss_tip = {
		380854,
		179,
		true
	},
	world_boss_award_limit = {
		381033,
		136,
		true
	},
	backyard_is_loading = {
		381169,
		128,
		true
	},
	levelScene_loop_help_tip = {
		381297,
		3326,
		true
	},
	no_airspace_competition = {
		384623,
		102,
		true
	},
	air_supremacy_value = {
		384725,
		92,
		true
	},
	read_the_user_agreement = {
		384817,
		157,
		true
	},
	award_max_warning = {
		384974,
		169,
		true
	},
	sub_item_warning = {
		385143,
		147,
		true
	},
	select_award_warning = {
		385290,
		126,
		true
	},
	no_item_selected_tip = {
		385416,
		126,
		true
	},
	backyard_traning_tip = {
		385542,
		190,
		true
	},
	backyard_rest_tip = {
		385732,
		163,
		true
	},
	backyard_class_tip = {
		385895,
		134,
		true
	},
	medal_notice_1 = {
		386029,
		114,
		true
	},
	medal_notice_2 = {
		386143,
		87,
		true
	},
	medal_help_tip = {
		386230,
		1746,
		true
	},
	trophy_achieved = {
		387976,
		109,
		true
	},
	text_shop = {
		388085,
		85,
		true
	},
	text_confirm = {
		388170,
		83,
		true
	},
	text_cancel = {
		388253,
		82,
		true
	},
	text_cancel_fight = {
		388335,
		93,
		true
	},
	text_goon_fight = {
		388428,
		91,
		true
	},
	text_exit = {
		388519,
		80,
		true
	},
	text_clear = {
		388599,
		83,
		true
	},
	text_apply = {
		388682,
		81,
		true
	},
	text_buy = {
		388763,
		79,
		true
	},
	text_forward = {
		388842,
		83,
		true
	},
	text_prepage = {
		388925,
		82,
		true
	},
	text_nextpage = {
		389007,
		83,
		true
	},
	text_exchange = {
		389090,
		84,
		true
	},
	text_retreat = {
		389174,
		83,
		true
	},
	text_goto = {
		389257,
		80,
		true
	},
	level_scene_title_word_1 = {
		389337,
		98,
		true
	},
	level_scene_title_word_2 = {
		389435,
		104,
		true
	},
	level_scene_title_word_3 = {
		389539,
		98,
		true
	},
	level_scene_title_word_4 = {
		389637,
		95,
		true
	},
	level_scene_title_word_5 = {
		389732,
		95,
		true
	},
	ambush_display_0 = {
		389827,
		86,
		true
	},
	ambush_display_1 = {
		389913,
		86,
		true
	},
	ambush_display_2 = {
		389999,
		83,
		true
	},
	ambush_display_3 = {
		390082,
		86,
		true
	},
	ambush_display_4 = {
		390168,
		83,
		true
	},
	ambush_display_5 = {
		390251,
		83,
		true
	},
	ambush_display_6 = {
		390334,
		86,
		true
	},
	black_white_grid_notice = {
		390420,
		1309,
		true
	},
	black_white_grid_reset = {
		391729,
		99,
		true
	},
	black_white_grid_switch_tip = {
		391828,
		127,
		true
	},
	no_way_to_escape = {
		391955,
		119,
		true
	},
	word_attr_ac = {
		392074,
		82,
		true
	},
	help_battle_ac = {
		392156,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394123,
		377,
		true
	},
	refuse_friend = {
		394500,
		110,
		true
	},
	refuse_and_add_into_bl = {
		394610,
		150,
		true
	},
	tech_simulate_closed = {
		394760,
		130,
		true
	},
	tech_simulate_quit = {
		394890,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395061,
		187,
		true
	},
	help_technologytree = {
		395248,
		2629,
		true
	},
	tech_change_version_mark = {
		397877,
		100,
		true
	},
	technology_uplevel_error_studying = {
		397977,
		133,
		true
	},
	fate_attr_word = {
		398110,
		114,
		true
	},
	fate_phase_word = {
		398224,
		91,
		true
	},
	blueprint_simulation_confirm = {
		398315,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		398515,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		398888,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399240,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		399591,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		399948,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		400285,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		400627,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		400974,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		401322,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		401659,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402004,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		402351,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		402710,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403125,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		403485,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		403826,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404192,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		404543,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		404889,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405231,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		405562,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		405941,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		406297,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		406640,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		406998,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		407353,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		407712,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408059,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		408400,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		408770,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409147,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		409498,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		409878,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		410246,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		410635,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411050,
		409,
		true
	},
	electrotherapy_wanning = {
		411459,
		119,
		true
	},
	siren_chase_warning = {
		411578,
		107,
		true
	},
	memorybook_get_award_tip = {
		411685,
		161,
		true
	},
	memorybook_notice = {
		411846,
		687,
		true
	},
	word_votes = {
		412533,
		86,
		true
	},
	number_0 = {
		412619,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		412694,
		289,
		true
	},
	without_selected_ship = {
		412983,
		121,
		true
	},
	index_all = {
		413104,
		82,
		true
	},
	index_fleetfront = {
		413186,
		92,
		true
	},
	index_fleetrear = {
		413278,
		91,
		true
	},
	index_shipType_quZhu = {
		413369,
		90,
		true
	},
	index_shipType_qinXun = {
		413459,
		91,
		true
	},
	index_shipType_zhongXun = {
		413550,
		93,
		true
	},
	index_shipType_zhanLie = {
		413643,
		92,
		true
	},
	index_shipType_hangMu = {
		413735,
		91,
		true
	},
	index_shipType_weiXiu = {
		413826,
		91,
		true
	},
	index_shipType_qianTing = {
		413917,
		96,
		true
	},
	index_other = {
		414013,
		84,
		true
	},
	index_rare2 = {
		414097,
		87,
		true
	},
	index_rare3 = {
		414184,
		81,
		true
	},
	index_rare4 = {
		414265,
		82,
		true
	},
	index_rare5 = {
		414347,
		83,
		true
	},
	index_rare6 = {
		414430,
		82,
		true
	},
	warning_mail_max_1 = {
		414512,
		207,
		true
	},
	warning_mail_max_2 = {
		414719,
		170,
		true
	},
	warning_mail_max_3 = {
		414889,
		247,
		true
	},
	warning_mail_max_4 = {
		415136,
		261,
		true
	},
	warning_mail_max_5 = {
		415397,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		415546,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		415817,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416094,
		211,
		true
	},
	mail_markroom_delete = {
		416305,
		158,
		true
	},
	mail_markroom_tip = {
		416463,
		142,
		true
	},
	mail_manage_1 = {
		416605,
		86,
		true
	},
	mail_manage_2 = {
		416691,
		122,
		true
	},
	mail_manage_3 = {
		416813,
		128,
		true
	},
	mail_manage_tip_1 = {
		416941,
		169,
		true
	},
	mail_storeroom_tips = {
		417110,
		162,
		true
	},
	mail_storeroom_noextend = {
		417272,
		184,
		true
	},
	mail_storeroom_extend = {
		417456,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		417568,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		417676,
		116,
		true
	},
	mail_storeroom_max_1 = {
		417792,
		205,
		true
	},
	mail_storeroom_max_2 = {
		417997,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418152,
		163,
		true
	},
	mail_storeroom_max_4 = {
		418315,
		163,
		true
	},
	mail_storeroom_addgold = {
		418478,
		101,
		true
	},
	mail_storeroom_addoil = {
		418579,
		100,
		true
	},
	mail_storeroom_collect = {
		418679,
		147,
		true
	},
	mail_search = {
		418826,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		418919,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419032,
		142,
		true
	},
	mail_tip = {
		419174,
		1750,
		true
	},
	mail_page_1 = {
		420924,
		84,
		true
	},
	mail_page_2 = {
		421008,
		84,
		true
	},
	mail_page_3 = {
		421092,
		84,
		true
	},
	mail_gold_res = {
		421176,
		83,
		true
	},
	mail_oil_res = {
		421259,
		82,
		true
	},
	mail_all_price = {
		421341,
		87,
		true
	},
	return_award_bind_success = {
		421428,
		104,
		true
	},
	return_award_bind_erro = {
		421532,
		103,
		true
	},
	rename_commander_erro = {
		421635,
		105,
		true
	},
	change_display_medal_success = {
		421740,
		132,
		true
	},
	limit_skin_time_day = {
		421872,
		95,
		true
	},
	limit_skin_time_day_min = {
		421967,
		107,
		true
	},
	limit_skin_time_min = {
		422074,
		95,
		true
	},
	limit_skin_time_overtime = {
		422169,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		422278,
		123,
		true
	},
	award_window_pt_title = {
		422401,
		105,
		true
	},
	return_have_participated_in_act = {
		422506,
		132,
		true
	},
	input_returner_code = {
		422638,
		92,
		true
	},
	dress_up_success = {
		422730,
		104,
		true
	},
	already_have_the_skin = {
		422834,
		115,
		true
	},
	exchange_limit_skin_tip = {
		422949,
		194,
		true
	},
	returner_help = {
		423143,
		2559,
		true
	},
	attire_time_stamp = {
		425702,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		425801,
		119,
		true
	},
	warning_pray_build_pool = {
		425920,
		266,
		true
	},
	error_pray_select_ship_max = {
		426186,
		123,
		true
	},
	tip_pray_build_pool_success = {
		426309,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		426436,
		124,
		true
	},
	pray_build_help = {
		426560,
		2510,
		true
	},
	pray_build_UR_warning = {
		429070,
		134,
		true
	},
	bismarck_award_tip = {
		429204,
		121,
		true
	},
	bismarck_chapter_desc = {
		429325,
		124,
		true
	},
	returner_push_success = {
		429449,
		109,
		true
	},
	returner_max_count = {
		429558,
		134,
		true
	},
	returner_push_tip = {
		429692,
		254,
		true
	},
	returner_match_tip = {
		429946,
		245,
		true
	},
	return_lock_tip = {
		430191,
		132,
		true
	},
	challenge_help = {
		430323,
		2116,
		true
	},
	challenge_casual_reset = {
		432439,
		154,
		true
	},
	challenge_infinite_reset = {
		432593,
		183,
		true
	},
	challenge_normal_reset = {
		432776,
		138,
		true
	},
	challenge_casual_click_switch = {
		432914,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433089,
		189,
		true
	},
	challenge_season_update = {
		433278,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		433417,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		433689,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		433978,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434258,
		300,
		true
	},
	challenge_combat_score = {
		434558,
		109,
		true
	},
	challenge_share_progress = {
		434667,
		118,
		true
	},
	challenge_share = {
		434785,
		79,
		true
	},
	challenge_expire_warn = {
		434864,
		173,
		true
	},
	challenge_normal_tip = {
		435037,
		160,
		true
	},
	challenge_unlimited_tip = {
		435197,
		142,
		true
	},
	commander_prefab_rename_success = {
		435339,
		113,
		true
	},
	commander_prefab_name = {
		435452,
		96,
		true
	},
	commander_prefab_rename_time = {
		435548,
		137,
		true
	},
	commander_build_solt_deficiency = {
		435685,
		134,
		true
	},
	commander_select_box_tip = {
		435819,
		182,
		true
	},
	challenge_end_tip = {
		436001,
		111,
		true
	},
	pass_times = {
		436112,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436198,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		436331,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		436464,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		436595,
		130,
		true
	},
	list_empty_tip_eventui = {
		436725,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		436857,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		436983,
		136,
		true
	},
	list_empty_tip_friendui = {
		437119,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437236,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		437373,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		437498,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		437634,
		132,
		true
	},
	list_empty_tip_taskscene = {
		437766,
		115,
		true
	},
	empty_tip_mailboxui = {
		437881,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		437991,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438125,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		438287,
		170,
		true
	},
	words_settings_unlock_ship = {
		438457,
		108,
		true
	},
	words_settings_resolve_equip = {
		438565,
		104,
		true
	},
	words_settings_unlock_commander = {
		438669,
		119,
		true
	},
	words_settings_create_inherit = {
		438788,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		438902,
		195,
		true
	},
	words_desc_unlock = {
		439097,
		139,
		true
	},
	words_desc_resolve_equip = {
		439236,
		146,
		true
	},
	words_desc_create_inherit = {
		439382,
		110,
		true
	},
	words_desc_close_password = {
		439492,
		119,
		true
	},
	words_desc_change_settings = {
		439611,
		142,
		true
	},
	words_set_password = {
		439753,
		103,
		true
	},
	words_information = {
		439856,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		439943,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440037,
		195,
		true
	},
	secondary_password_help = {
		440232,
		1764,
		true
	},
	comic_help = {
		441996,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		442363,
		130,
		true
	},
	pt_cosume = {
		442493,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		442574,
		180,
		true
	},
	help_tempesteve = {
		442754,
		1073,
		true
	},
	word_rest_times = {
		443827,
		125,
		true
	},
	common_buy_gold_success = {
		443952,
		145,
		true
	},
	harbour_bomb_tip = {
		444097,
		110,
		true
	},
	submarine_approach = {
		444207,
		94,
		true
	},
	submarine_approach_desc = {
		444301,
		123,
		true
	},
	desc_quick_play = {
		444424,
		100,
		true
	},
	text_win_condition = {
		444524,
		94,
		true
	},
	text_lose_condition = {
		444618,
		95,
		true
	},
	text_rest_HP = {
		444713,
		88,
		true
	},
	desc_defense_reward = {
		444801,
		162,
		true
	},
	desc_base_hp = {
		444963,
		96,
		true
	},
	map_event_open = {
		445059,
		120,
		true
	},
	word_reward = {
		445179,
		81,
		true
	},
	tips_dispense_completed = {
		445260,
		99,
		true
	},
	tips_firework_completed = {
		445359,
		108,
		true
	},
	help_summer_feast = {
		445467,
		1663,
		true
	},
	help_firework_produce = {
		447130,
		528,
		true
	},
	help_firework = {
		447658,
		1872,
		true
	},
	help_summer_shrine = {
		449530,
		1266,
		true
	},
	help_summer_food = {
		450796,
		1658,
		true
	},
	help_summer_shooting = {
		452454,
		943,
		true
	},
	help_summer_stamp = {
		453397,
		434,
		true
	},
	tips_summergame_exit = {
		453831,
		184,
		true
	},
	tips_shrine_buff = {
		454015,
		137,
		true
	},
	tips_shrine_nobuff = {
		454152,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		454315,
		107,
		true
	},
	help_vote = {
		454422,
		5495,
		true
	},
	tips_firework_exit = {
		459917,
		149,
		true
	},
	result_firework_produce = {
		460066,
		117,
		true
	},
	tag_level_narrative = {
		460183,
		98,
		true
	},
	vote_get_book = {
		460281,
		110,
		true
	},
	vote_book_is_over = {
		460391,
		133,
		true
	},
	vote_fame_tip = {
		460524,
		186,
		true
	},
	word_maintain = {
		460710,
		89,
		true
	},
	name_zhanliejahe = {
		460799,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		460893,
		128,
		true
	},
	change_skin_secretary_ship = {
		461021,
		114,
		true
	},
	word_billboard = {
		461135,
		93,
		true
	},
	word_easy = {
		461228,
		79,
		true
	},
	word_normal_junhe = {
		461307,
		87,
		true
	},
	word_hard = {
		461394,
		82,
		true
	},
	word_special_challenge_ticket = {
		461476,
		108,
		true
	},
	tip_exchange_ticket = {
		461584,
		187,
		true
	},
	dont_remind = {
		461771,
		105,
		true
	},
	worldbossex_help = {
		461876,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		462708,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		462815,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		462924,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463034,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463138,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463254,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		463372,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		463491,
		113,
		true
	},
	text_consume = {
		463604,
		82,
		true
	},
	text_inconsume = {
		463686,
		87,
		true
	},
	pt_ship_now = {
		463773,
		93,
		true
	},
	pt_ship_goal = {
		463866,
		88,
		true
	},
	option_desc1 = {
		463954,
		160,
		true
	},
	option_desc2 = {
		464114,
		184,
		true
	},
	option_desc3 = {
		464298,
		187,
		true
	},
	option_desc4 = {
		464485,
		192,
		true
	},
	option_desc5 = {
		464677,
		145,
		true
	},
	option_desc6 = {
		464822,
		169,
		true
	},
	option_desc10 = {
		464991,
		149,
		true
	},
	option_desc11 = {
		465140,
		1895,
		true
	},
	music_collection = {
		467035,
		1155,
		true
	},
	music_main = {
		468190,
		1358,
		true
	},
	music_juus = {
		469548,
		1536,
		true
	},
	doa_collection = {
		471084,
		1095,
		true
	},
	ins_word_day = {
		472179,
		84,
		true
	},
	ins_word_hour = {
		472263,
		88,
		true
	},
	ins_word_minu = {
		472351,
		85,
		true
	},
	ins_word_like = {
		472436,
		94,
		true
	},
	ins_click_like_success = {
		472530,
		110,
		true
	},
	ins_push_comment_success = {
		472640,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		472752,
		139,
		true
	},
	help_music_game = {
		472891,
		1711,
		true
	},
	restart_music_game = {
		474602,
		155,
		true
	},
	reselect_music_game = {
		474757,
		159,
		true
	},
	hololive_goodmorning = {
		474916,
		1065,
		true
	},
	hololive_lianliankan = {
		475981,
		2244,
		true
	},
	hololive_dalaozhang = {
		478225,
		841,
		true
	},
	hololive_dashenling = {
		479066,
		2436,
		true
	},
	pocky_jiujiu = {
		481502,
		91,
		true
	},
	pocky_jiujiu_desc = {
		481593,
		136,
		true
	},
	pocky_help = {
		481729,
		1424,
		true
	},
	secretary_help = {
		483153,
		3266,
		true
	},
	secretary_unlock2 = {
		486419,
		102,
		true
	},
	secretary_unlock3 = {
		486521,
		102,
		true
	},
	secretary_unlock4 = {
		486623,
		102,
		true
	},
	secretary_unlock5 = {
		486725,
		103,
		true
	},
	secretary_closed = {
		486828,
		95,
		true
	},
	confirm_unlock = {
		486923,
		189,
		true
	},
	secretary_pos_save = {
		487112,
		131,
		true
	},
	secretary_pos_save_success = {
		487243,
		136,
		true
	},
	collection_help = {
		487379,
		346,
		true
	},
	juese_tiyan = {
		487725,
		123,
		true
	},
	resolve_amount_prefix = {
		487848,
		97,
		true
	},
	compose_amount_prefix = {
		487945,
		97,
		true
	},
	help_sub_limits = {
		488042,
		103,
		true
	},
	help_sub_display = {
		488145,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488250,
		143,
		true
	},
	msgbox_text_confirm = {
		488393,
		90,
		true
	},
	msgbox_text_shop = {
		488483,
		92,
		true
	},
	msgbox_text_cancel = {
		488575,
		89,
		true
	},
	msgbox_text_cancel_g = {
		488664,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		488755,
		100,
		true
	},
	msgbox_text_goon_fight = {
		488855,
		98,
		true
	},
	msgbox_text_exit = {
		488953,
		87,
		true
	},
	msgbox_text_clear = {
		489040,
		90,
		true
	},
	msgbox_text_apply = {
		489130,
		88,
		true
	},
	msgbox_text_buy = {
		489218,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		489304,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		489396,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		489490,
		98,
		true
	},
	msgbox_text_forward = {
		489588,
		90,
		true
	},
	msgbox_text_iknow = {
		489678,
		88,
		true
	},
	msgbox_text_prepage = {
		489766,
		89,
		true
	},
	msgbox_text_nextpage = {
		489855,
		90,
		true
	},
	msgbox_text_exchange = {
		489945,
		91,
		true
	},
	msgbox_text_retreat = {
		490036,
		90,
		true
	},
	msgbox_text_go = {
		490126,
		85,
		true
	},
	msgbox_text_consume = {
		490211,
		89,
		true
	},
	msgbox_text_inconsume = {
		490300,
		94,
		true
	},
	msgbox_text_unlock = {
		490394,
		89,
		true
	},
	msgbox_text_save = {
		490483,
		92,
		true
	},
	msgbox_text_replace = {
		490575,
		95,
		true
	},
	msgbox_text_unload = {
		490670,
		94,
		true
	},
	msgbox_text_modify = {
		490764,
		94,
		true
	},
	msgbox_text_breakthrough = {
		490858,
		100,
		true
	},
	msgbox_text_equipdetail = {
		490958,
		99,
		true
	},
	msgbox_text_use = {
		491057,
		85,
		true
	},
	common_flag_ship = {
		491142,
		105,
		true
	},
	fenjie_lantu_tip = {
		491247,
		194,
		true
	},
	msgbox_text_analyse = {
		491441,
		90,
		true
	},
	fragresolve_empty_tip = {
		491531,
		137,
		true
	},
	confirm_unlock_lv = {
		491668,
		142,
		true
	},
	shops_rest_day = {
		491810,
		109,
		true
	},
	title_limit_time = {
		491919,
		92,
		true
	},
	seven_choose_one = {
		492011,
		233,
		true
	},
	help_newyear_feast = {
		492244,
		1728,
		true
	},
	help_newyear_shrine = {
		493972,
		1389,
		true
	},
	help_newyear_stamp = {
		495361,
		245,
		true
	},
	pt_reconfirm = {
		495606,
		125,
		true
	},
	qte_game_help = {
		495731,
		340,
		true
	},
	word_equipskin_type = {
		496071,
		89,
		true
	},
	word_equipskin_all = {
		496160,
		88,
		true
	},
	word_equipskin_cannon = {
		496248,
		91,
		true
	},
	word_equipskin_tarpedo = {
		496339,
		92,
		true
	},
	word_equipskin_aircraft = {
		496431,
		96,
		true
	},
	word_equipskin_aux = {
		496527,
		88,
		true
	},
	msgbox_repair = {
		496615,
		95,
		true
	},
	msgbox_repair_l2d = {
		496710,
		93,
		true
	},
	msgbox_repair_painting = {
		496803,
		109,
		true
	},
	l2d_32xbanned_warning = {
		496912,
		164,
		true
	},
	word_no_cache = {
		497076,
		119,
		true
	},
	pile_game_notice = {
		497195,
		1374,
		true
	},
	help_chunjie_stamp = {
		498569,
		819,
		true
	},
	help_chunjie_feast = {
		499388,
		693,
		true
	},
	help_chunjie_jiulou = {
		500081,
		947,
		true
	},
	special_animal1 = {
		501028,
		256,
		true
	},
	special_animal2 = {
		501284,
		265,
		true
	},
	special_animal3 = {
		501549,
		305,
		true
	},
	special_animal4 = {
		501854,
		208,
		true
	},
	special_animal5 = {
		502062,
		238,
		true
	},
	special_animal6 = {
		502300,
		247,
		true
	},
	special_animal7 = {
		502547,
		280,
		true
	},
	bulin_help = {
		502827,
		1512,
		true
	},
	super_bulin = {
		504339,
		117,
		true
	},
	super_bulin_tip = {
		504456,
		127,
		true
	},
	bulin_tip1 = {
		504583,
		101,
		true
	},
	bulin_tip2 = {
		504684,
		110,
		true
	},
	bulin_tip3 = {
		504794,
		101,
		true
	},
	bulin_tip4 = {
		504895,
		116,
		true
	},
	bulin_tip5 = {
		505011,
		101,
		true
	},
	bulin_tip6 = {
		505112,
		119,
		true
	},
	bulin_tip7 = {
		505231,
		101,
		true
	},
	bulin_tip8 = {
		505332,
		113,
		true
	},
	bulin_tip9 = {
		505445,
		98,
		true
	},
	bulin_tip_other1 = {
		505543,
		183,
		true
	},
	bulin_tip_other2 = {
		505726,
		119,
		true
	},
	bulin_tip_other3 = {
		505845,
		159,
		true
	},
	monopoly_left_count = {
		506004,
		96,
		true
	},
	help_chunjie_monopoly = {
		506100,
		1378,
		true
	},
	monoply_drop_ship_step = {
		507478,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		507621,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		507796,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		507920,
		109,
		true
	},
	lanternRiddles_gametip = {
		508029,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509149,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509256,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		509354,
		97,
		true
	},
	sort_attribute = {
		509451,
		93,
		true
	},
	sort_intimacy = {
		509544,
		86,
		true
	},
	index_skin = {
		509630,
		86,
		true
	},
	index_reform = {
		509716,
		88,
		true
	},
	index_reform_cw = {
		509804,
		91,
		true
	},
	index_strengthen = {
		509895,
		92,
		true
	},
	index_special = {
		509987,
		83,
		true
	},
	index_propose_skin = {
		510070,
		100,
		true
	},
	index_not_obtained = {
		510170,
		91,
		true
	},
	index_no_limit = {
		510261,
		87,
		true
	},
	index_awakening = {
		510348,
		110,
		true
	},
	index_not_lvmax = {
		510458,
		100,
		true
	},
	index_spweapon = {
		510558,
		90,
		true
	},
	index_marry = {
		510648,
		90,
		true
	},
	decodegame_gametip = {
		510738,
		2708,
		true
	},
	indexsort_sort = {
		513446,
		87,
		true
	},
	indexsort_index = {
		513533,
		94,
		true
	},
	indexsort_camp = {
		513627,
		84,
		true
	},
	indexsort_type = {
		513711,
		87,
		true
	},
	indexsort_rarity = {
		513798,
		95,
		true
	},
	indexsort_extraindex = {
		513893,
		105,
		true
	},
	indexsort_label = {
		513998,
		88,
		true
	},
	indexsort_sorteng = {
		514086,
		85,
		true
	},
	indexsort_indexeng = {
		514171,
		87,
		true
	},
	indexsort_campeng = {
		514258,
		92,
		true
	},
	indexsort_rarityeng = {
		514350,
		89,
		true
	},
	indexsort_typeeng = {
		514439,
		85,
		true
	},
	indexsort_labeleng = {
		514524,
		87,
		true
	},
	fightfail_up = {
		514611,
		167,
		true
	},
	fightfail_equip = {
		514778,
		173,
		true
	},
	fight_strengthen = {
		514951,
		195,
		true
	},
	fightfail_noequip = {
		515146,
		117,
		true
	},
	fightfail_choiceequip = {
		515263,
		143,
		true
	},
	fightfail_choicestrengthen = {
		515406,
		148,
		true
	},
	sofmap_attention = {
		515554,
		235,
		true
	},
	sofmapsd_1 = {
		515789,
		167,
		true
	},
	sofmapsd_2 = {
		515956,
		148,
		true
	},
	sofmapsd_3 = {
		516104,
		115,
		true
	},
	sofmapsd_4 = {
		516219,
		136,
		true
	},
	inform_level_limit = {
		516355,
		123,
		true
	},
	["3match_tip"] = {
		516478,
		381,
		true
	},
	retire_selectzero = {
		516859,
		130,
		true
	},
	retire_marry_skin = {
		516989,
		128,
		true
	},
	undermist_tip = {
		517117,
		119,
		true
	},
	retire_1 = {
		517236,
		217,
		true
	},
	retire_2 = {
		517453,
		220,
		true
	},
	retire_3 = {
		517673,
		94,
		true
	},
	retire_rarity = {
		517767,
		97,
		true
	},
	retire_title = {
		517864,
		88,
		true
	},
	res_unlock_tip = {
		517952,
		181,
		true
	},
	res_wifi_tip = {
		518133,
		177,
		true
	},
	res_downloading = {
		518310,
		100,
		true
	},
	res_pic_new_tip = {
		518410,
		120,
		true
	},
	res_music_no_pre_tip = {
		518530,
		102,
		true
	},
	res_music_no_next_tip = {
		518632,
		103,
		true
	},
	res_music_new_tip = {
		518735,
		119,
		true
	},
	apple_link_title = {
		518854,
		113,
		true
	},
	retire_setting_help = {
		518967,
		769,
		true
	},
	activity_shop_exchange_count = {
		519736,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		519840,
		104,
		true
	},
	shops_msgbox_output = {
		519944,
		92,
		true
	},
	shop_word_exchange = {
		520036,
		89,
		true
	},
	shop_word_cancel = {
		520125,
		87,
		true
	},
	title_item_ways = {
		520212,
		138,
		true
	},
	item_lack_title = {
		520350,
		138,
		true
	},
	oil_buy_tip_2 = {
		520488,
		414,
		true
	},
	target_chapter_is_lock = {
		520902,
		141,
		true
	},
	ship_book = {
		521043,
		82,
		true
	},
	collect_tip = {
		521125,
		154,
		true
	},
	collect_tip2 = {
		521279,
		149,
		true
	},
	word_weakness = {
		521428,
		83,
		true
	},
	special_operation_tip1 = {
		521511,
		122,
		true
	},
	special_operation_tip2 = {
		521633,
		122,
		true
	},
	area_lock = {
		521755,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		521870,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		521976,
		100,
		true
	},
	equipment_upgrade_help = {
		522076,
		1377,
		true
	},
	equipment_upgrade_title = {
		523453,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		523552,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		523658,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		523803,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		523955,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524075,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		524291,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		524504,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		524673,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		524878,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525120,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525269,
		251,
		true
	},
	pizzahut_help = {
		525520,
		787,
		true
	},
	towerclimbing_gametip = {
		526307,
		881,
		true
	},
	qingdianguangchang_help = {
		527188,
		2165,
		true
	},
	building_tip = {
		529353,
		196,
		true
	},
	building_upgrade_tip = {
		529549,
		114,
		true
	},
	msgbox_text_upgrade = {
		529663,
		90,
		true
	},
	towerclimbing_sign_help = {
		529753,
		524,
		true
	},
	building_complete_tip = {
		530277,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		530389,
		113,
		true
	},
	backyard_theme_total_print = {
		530502,
		96,
		true
	},
	backyard_theme_word_buy = {
		530598,
		93,
		true
	},
	backyard_theme_word_apply = {
		530691,
		95,
		true
	},
	backyard_theme_apply_success = {
		530786,
		110,
		true
	},
	words_visit_backyard_toggle = {
		530896,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531017,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531155,
		134,
		true
	},
	option_desc7 = {
		531289,
		136,
		true
	},
	option_desc8 = {
		531425,
		198,
		true
	},
	option_desc9 = {
		531623,
		184,
		true
	},
	backyard_unopen = {
		531807,
		124,
		true
	},
	help_monopoly_car = {
		531931,
		1350,
		true
	},
	help_monopoly_car_2 = {
		533281,
		1517,
		true
	},
	help_monopoly_3th = {
		534798,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		535732,
		112,
		true
	},
	win_condition_display_qijian = {
		535844,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		535957,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536096,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536226,
		170,
		true
	},
	win_condition_display_judian = {
		536396,
		116,
		true
	},
	win_condition_display_tuoli = {
		536512,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		536633,
		128,
		true
	},
	lose_condition_display_quanmie = {
		536761,
		112,
		true
	},
	lose_condition_display_gangqu = {
		536873,
		132,
		true
	},
	re_battle = {
		537005,
		85,
		true
	},
	keep_fate_tip = {
		537090,
		146,
		true
	},
	equip_info_1 = {
		537236,
		88,
		true
	},
	equip_info_2 = {
		537324,
		88,
		true
	},
	equip_info_3 = {
		537412,
		97,
		true
	},
	equip_info_4 = {
		537509,
		85,
		true
	},
	equip_info_5 = {
		537594,
		82,
		true
	},
	equip_info_6 = {
		537676,
		88,
		true
	},
	equip_info_7 = {
		537764,
		88,
		true
	},
	equip_info_8 = {
		537852,
		88,
		true
	},
	equip_info_9 = {
		537940,
		88,
		true
	},
	equip_info_10 = {
		538028,
		89,
		true
	},
	equip_info_11 = {
		538117,
		89,
		true
	},
	equip_info_12 = {
		538206,
		89,
		true
	},
	equip_info_13 = {
		538295,
		83,
		true
	},
	equip_info_14 = {
		538378,
		89,
		true
	},
	equip_info_15 = {
		538467,
		89,
		true
	},
	equip_info_16 = {
		538556,
		89,
		true
	},
	equip_info_17 = {
		538645,
		89,
		true
	},
	equip_info_18 = {
		538734,
		89,
		true
	},
	equip_info_19 = {
		538823,
		89,
		true
	},
	equip_info_20 = {
		538912,
		92,
		true
	},
	equip_info_21 = {
		539004,
		92,
		true
	},
	equip_info_22 = {
		539096,
		98,
		true
	},
	equip_info_23 = {
		539194,
		89,
		true
	},
	equip_info_24 = {
		539283,
		89,
		true
	},
	equip_info_25 = {
		539372,
		78,
		true
	},
	equip_info_26 = {
		539450,
		95,
		true
	},
	equip_info_27 = {
		539545,
		77,
		true
	},
	equip_info_28 = {
		539622,
		101,
		true
	},
	equip_info_29 = {
		539723,
		95,
		true
	},
	equip_info_30 = {
		539818,
		89,
		true
	},
	equip_info_31 = {
		539907,
		83,
		true
	},
	equip_info_32 = {
		539990,
		95,
		true
	},
	equip_info_33 = {
		540085,
		95,
		true
	},
	equip_info_34 = {
		540180,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540269,
		97,
		true
	},
	equip_info_extralevel_1 = {
		540366,
		97,
		true
	},
	equip_info_extralevel_2 = {
		540463,
		97,
		true
	},
	equip_info_extralevel_3 = {
		540560,
		97,
		true
	},
	tec_settings_btn_word = {
		540657,
		97,
		true
	},
	tec_tendency_x = {
		540754,
		92,
		true
	},
	tec_tendency_0 = {
		540846,
		90,
		true
	},
	tec_tendency_1 = {
		540936,
		93,
		true
	},
	tec_tendency_2 = {
		541029,
		93,
		true
	},
	tec_tendency_3 = {
		541122,
		93,
		true
	},
	tec_tendency_4 = {
		541215,
		93,
		true
	},
	tec_tendency_cur_x = {
		541308,
		99,
		true
	},
	tec_tendency_cur_0 = {
		541407,
		107,
		true
	},
	tec_tendency_cur_1 = {
		541514,
		100,
		true
	},
	tec_tendency_cur_2 = {
		541614,
		100,
		true
	},
	tec_tendency_cur_3 = {
		541714,
		100,
		true
	},
	tec_target_catchup_none = {
		541814,
		111,
		true
	},
	tec_target_catchup_selected = {
		541925,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542028,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542128,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542244,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		542361,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		542478,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		542595,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		542715,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		542836,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		542957,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543078,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543193,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		543309,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		543425,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		543541,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		543649,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		543758,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		543924,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544027,
		102,
		true
	},
	tec_target_need_print = {
		544129,
		97,
		true
	},
	tec_target_catchup_progress = {
		544226,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		544357,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		544498,
		1097,
		true
	},
	tec_speedup_title = {
		545595,
		93,
		true
	},
	tec_speedup_progress = {
		545688,
		95,
		true
	},
	tec_speedup_overflow = {
		545783,
		223,
		true
	},
	tec_speedup_help_tip = {
		546006,
		327,
		true
	},
	click_back_tip = {
		546333,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		546435,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		546533,
		106,
		true
	},
	tec_catchup_errorfix = {
		546639,
		232,
		true
	},
	guild_duty_is_too_low = {
		546871,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547041,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547198,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		547322,
		149,
		true
	},
	guild_get_week_done = {
		547471,
		132,
		true
	},
	guild_public_awards = {
		547603,
		101,
		true
	},
	guild_private_awards = {
		547704,
		105,
		true
	},
	guild_task_selecte_tip = {
		547809,
		243,
		true
	},
	guild_task_accept = {
		548052,
		363,
		true
	},
	guild_commander_and_sub_op = {
		548415,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		548570,
		146,
		true
	},
	guild_donate_success = {
		548716,
		111,
		true
	},
	guild_left_donate_cnt = {
		548827,
		111,
		true
	},
	guild_donate_tip = {
		548938,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549163,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		549299,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		549440,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		549656,
		218,
		true
	},
	guild_supply_no_open = {
		549874,
		130,
		true
	},
	guild_supply_award_got = {
		550004,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550129,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		550287,
		166,
		true
	},
	guild_left_supply_day = {
		550453,
		96,
		true
	},
	guild_supply_help_tip = {
		550549,
		661,
		true
	},
	guild_op_only_administrator = {
		551210,
		156,
		true
	},
	guild_shop_refresh_done = {
		551366,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		551477,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		551586,
		209,
		true
	},
	guild_shop_exchange_tip = {
		551795,
		133,
		true
	},
	guild_shop_label_1 = {
		551928,
		134,
		true
	},
	guild_shop_label_2 = {
		552062,
		97,
		true
	},
	guild_shop_label_3 = {
		552159,
		88,
		true
	},
	guild_shop_label_4 = {
		552247,
		88,
		true
	},
	guild_shop_label_5 = {
		552335,
		137,
		true
	},
	guild_shop_must_select_goods = {
		552472,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		552616,
		141,
		true
	},
	guild_not_exist_tech = {
		552757,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		552874,
		168,
		true
	},
	guild_tech_is_max_level = {
		553042,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553168,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		553318,
		157,
		true
	},
	guild_tech_upgrade_done = {
		553475,
		130,
		true
	},
	guild_exist_activation_tech = {
		553605,
		156,
		true
	},
	guild_tech_gold_desc = {
		553761,
		107,
		true
	},
	guild_tech_oil_desc = {
		553868,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		553972,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554077,
		103,
		true
	},
	guild_box_gold_desc = {
		554180,
		113,
		true
	},
	guidl_r_box_time_desc = {
		554293,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		554411,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		554531,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		554653,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		554775,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555083,
		124,
		true
	},
	guild_ship_attr_desc = {
		555207,
		114,
		true
	},
	guild_start_tech_group_tip = {
		555321,
		180,
		true
	},
	guild_cancel_tech_tip = {
		555501,
		218,
		true
	},
	guild_tech_consume_tip = {
		555719,
		246,
		true
	},
	guild_tech_non_admin = {
		555965,
		149,
		true
	},
	guild_tech_label_max_level = {
		556114,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556215,
		105,
		true
	},
	guild_tech_label_condition = {
		556320,
		123,
		true
	},
	guild_tech_donate_target = {
		556443,
		117,
		true
	},
	guild_not_exist = {
		556560,
		109,
		true
	},
	guild_not_exist_battle = {
		556669,
		122,
		true
	},
	guild_battle_is_end = {
		556791,
		119,
		true
	},
	guild_battle_is_exist = {
		556910,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557047,
		179,
		true
	},
	guild_event_start_tip1 = {
		557226,
		195,
		true
	},
	guild_event_start_tip2 = {
		557421,
		192,
		true
	},
	guild_word_may_happen_event = {
		557613,
		121,
		true
	},
	guild_battle_award = {
		557734,
		94,
		true
	},
	guild_word_consume = {
		557828,
		88,
		true
	},
	guild_start_event_consume_tip = {
		557916,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558077,
		247,
		true
	},
	guild_word_consume_for_battle = {
		558324,
		105,
		true
	},
	guild_level_no_enough = {
		558429,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		558593,
		175,
		true
	},
	guild_join_event_cnt_label = {
		558768,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		558885,
		135,
		true
	},
	guild_join_event_progress_label = {
		559020,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559130,
		213,
		true
	},
	guild_event_not_exist = {
		559343,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		559461,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		559579,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		559745,
		166,
		true
	},
	guidl_event_ship_in_event = {
		559911,
		156,
		true
	},
	guild_event_start_done = {
		560067,
		98,
		true
	},
	guild_fleet_update_done = {
		560165,
		123,
		true
	},
	guild_event_is_lock = {
		560288,
		125,
		true
	},
	guild_event_is_finish = {
		560413,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		560595,
		167,
		true
	},
	guild_word_battle_area = {
		560762,
		101,
		true
	},
	guild_word_battle_type = {
		560863,
		101,
		true
	},
	guild_wrod_battle_target = {
		560964,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561067,
		146,
		true
	},
	guild_event_start_event_tip = {
		561213,
		200,
		true
	},
	guild_word_sea = {
		561413,
		84,
		true
	},
	guild_word_score_addition = {
		561497,
		100,
		true
	},
	guild_word_effect_addition = {
		561597,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		561698,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		561828,
		135,
		true
	},
	guild_event_info_desc1 = {
		561963,
		162,
		true
	},
	guild_event_info_desc2 = {
		562125,
		147,
		true
	},
	guild_join_member_cnt = {
		562272,
		100,
		true
	},
	guild_total_effect = {
		562372,
		91,
		true
	},
	guild_word_people = {
		562463,
		84,
		true
	},
	guild_event_info_desc3 = {
		562547,
		104,
		true
	},
	guild_not_exist_boss = {
		562651,
		117,
		true
	},
	guild_ship_from = {
		562768,
		84,
		true
	},
	guild_boss_formation_1 = {
		562852,
		166,
		true
	},
	guild_boss_formation_2 = {
		563018,
		166,
		true
	},
	guild_boss_formation_3 = {
		563184,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		563322,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		563446,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		563623,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		563834,
		182,
		true
	},
	guild_fleet_is_legal = {
		564016,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564189,
		188,
		true
	},
	guild_must_edit_fleet = {
		564377,
		124,
		true
	},
	guild_ship_in_battle = {
		564501,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		564675,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		564820,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		564971,
		184,
		true
	},
	guild_get_report_failed = {
		565155,
		145,
		true
	},
	guild_report_get_all = {
		565300,
		96,
		true
	},
	guild_can_not_get_tip = {
		565396,
		176,
		true
	},
	guild_not_exist_notifycation = {
		565572,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		565716,
		171,
		true
	},
	guild_report_tooltip = {
		565887,
		241,
		true
	},
	word_guildgold = {
		566128,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566214,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		566320,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		566430,
		108,
		true
	},
	guild_donate_log = {
		566538,
		163,
		true
	},
	guild_supply_log = {
		566701,
		169,
		true
	},
	guild_weektask_log = {
		566870,
		151,
		true
	},
	guild_battle_log = {
		567021,
		161,
		true
	},
	guild_tech_change_log = {
		567182,
		141,
		true
	},
	guild_log_title = {
		567323,
		91,
		true
	},
	guild_use_donateitem_success = {
		567414,
		141,
		true
	},
	guild_use_battleitem_success = {
		567555,
		150,
		true
	},
	not_exist_guild_use_item = {
		567705,
		167,
		true
	},
	guild_member_tip = {
		567872,
		3081,
		true
	},
	guild_tech_tip = {
		570953,
		3324,
		true
	},
	guild_office_tip = {
		574277,
		2824,
		true
	},
	guild_event_help_tip = {
		577101,
		2874,
		true
	},
	guild_mission_info_tip = {
		579975,
		1512,
		true
	},
	guild_public_tech_tip = {
		581487,
		1337,
		true
	},
	guild_public_office_tip = {
		582824,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583156,
		309,
		true
	},
	guild_boss_fleet_desc = {
		583465,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584020,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584235,
		127,
		true
	},
	word_shipState_guild_event = {
		584362,
		157,
		true
	},
	word_shipState_guild_boss = {
		584519,
		201,
		true
	},
	commander_is_in_guild = {
		584720,
		203,
		true
	},
	guild_assult_ship_recommend = {
		584923,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585078,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585240,
		170,
		true
	},
	guild_recommend_limit = {
		585410,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		585581,
		177,
		true
	},
	guild_mission_complate = {
		585758,
		112,
		true
	},
	guild_operation_event_occurrence = {
		585870,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586048,
		229,
		true
	},
	guild_damage_ranking = {
		586277,
		90,
		true
	},
	guild_total_damage = {
		586367,
		94,
		true
	},
	guild_donate_list_updated = {
		586461,
		138,
		true
	},
	guild_donate_list_update_failed = {
		586599,
		153,
		true
	},
	guild_tip_quit_operation = {
		586752,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		586977,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587136,
		344,
		true
	},
	guild_time_remaining_tip = {
		587480,
		107,
		true
	},
	help_rollingBallGame = {
		587587,
		1483,
		true
	},
	rolling_ball_help = {
		589070,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590077,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		590931,
		118,
		true
	},
	build_ship_accumulative = {
		591049,
		100,
		true
	},
	destory_ship_before_tip = {
		591149,
		114,
		true
	},
	destory_ship_input_erro = {
		591263,
		142,
		true
	},
	mail_input_erro = {
		591405,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		591542,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		591760,
		297,
		true
	},
	jiujiu_expedition_help = {
		592057,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593053,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593147,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		593298,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		593448,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		593658,
		150,
		true
	},
	trade_card_tips1 = {
		593808,
		92,
		true
	},
	trade_card_tips2 = {
		593900,
		333,
		true
	},
	trade_card_tips3 = {
		594233,
		330,
		true
	},
	trade_card_tips4 = {
		594563,
		88,
		true
	},
	ur_exchange_help_tip = {
		594651,
		1225,
		true
	},
	fleet_antisub_range = {
		595876,
		95,
		true
	},
	fleet_antisub_range_tip = {
		595971,
		1184,
		true
	},
	practise_idol_tip = {
		597155,
		165,
		true
	},
	practise_idol_help = {
		597320,
		1171,
		true
	},
	upgrade_idol_tip = {
		598491,
		132,
		true
	},
	upgrade_complete_tip = {
		598623,
		102,
		true
	},
	upgrade_introduce_tip = {
		598725,
		124,
		true
	},
	collect_idol_tip = {
		598849,
		159,
		true
	},
	hand_account_tip = {
		599008,
		125,
		true
	},
	hand_account_resetting_tip = {
		599133,
		123,
		true
	},
	help_candymagic = {
		599256,
		1659,
		true
	},
	award_overflow_tip = {
		600915,
		158,
		true
	},
	hunter_npc = {
		601073,
		1365,
		true
	},
	venusvolleyball_help = {
		602438,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		603666,
		105,
		true
	},
	venusvolleyball_return_tip = {
		603771,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		603901,
		131,
		true
	},
	doa_main = {
		604032,
		2170,
		true
	},
	doa_pt_help = {
		606202,
		1059,
		true
	},
	doa_pt_complete = {
		607261,
		91,
		true
	},
	doa_pt_up = {
		607352,
		111,
		true
	},
	doa_liliang = {
		607463,
		78,
		true
	},
	doa_jiqiao = {
		607541,
		77,
		true
	},
	doa_tili = {
		607618,
		75,
		true
	},
	doa_meili = {
		607693,
		77,
		true
	},
	snowball_help = {
		607770,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609128,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		610591,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		611920,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		613649,
		1723,
		true
	},
	help_act_event = {
		615372,
		286,
		true
	},
	autofight = {
		615658,
		85,
		true
	},
	autofight_errors_tip = {
		615743,
		169,
		true
	},
	autofight_special_operation_tip = {
		615912,
		326,
		true
	},
	autofight_formation = {
		616238,
		89,
		true
	},
	autofight_cat = {
		616327,
		89,
		true
	},
	autofight_function = {
		616416,
		94,
		true
	},
	autofight_function1 = {
		616510,
		95,
		true
	},
	autofight_function2 = {
		616605,
		95,
		true
	},
	autofight_function3 = {
		616700,
		92,
		true
	},
	autofight_function4 = {
		616792,
		89,
		true
	},
	autofight_function5 = {
		616881,
		101,
		true
	},
	autofight_rewards = {
		616982,
		99,
		true
	},
	autofight_rewards_none = {
		617081,
		125,
		true
	},
	autofight_leave = {
		617206,
		85,
		true
	},
	autofight_onceagain = {
		617291,
		95,
		true
	},
	autofight_entrust = {
		617386,
		104,
		true
	},
	autofight_task = {
		617490,
		110,
		true
	},
	autofight_effect = {
		617600,
		137,
		true
	},
	autofight_file = {
		617737,
		95,
		true
	},
	autofight_discovery = {
		617832,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		617944,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618111,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618258,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		618404,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		618601,
		176,
		true
	},
	autofight_farm = {
		618777,
		93,
		true
	},
	autofight_story = {
		618870,
		124,
		true
	},
	fushun_adventure_help = {
		618994,
		1626,
		true
	},
	autofight_change_tip = {
		620620,
		177,
		true
	},
	autofight_selectprops_tip = {
		620797,
		119,
		true
	},
	help_chunjie2021_feast = {
		620916,
		673,
		true
	},
	valentinesday__txt1_tip = {
		621589,
		166,
		true
	},
	valentinesday__txt2_tip = {
		621755,
		157,
		true
	},
	valentinesday__txt3_tip = {
		621912,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622055,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622218,
		151,
		true
	},
	valentinesday__txt6_tip = {
		622369,
		175,
		true
	},
	valentinesday__shop_tip = {
		622544,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		622680,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		622789,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		622898,
		143,
		true
	},
	wwf_bamboo_help = {
		623041,
		1435,
		true
	},
	wwf_guide_tip = {
		624476,
		122,
		true
	},
	securitycake_help = {
		624598,
		2621,
		true
	},
	icecream_help = {
		627219,
		916,
		true
	},
	icecream_make_tip = {
		628135,
		95,
		true
	},
	query_role = {
		628230,
		83,
		true
	},
	query_role_none = {
		628313,
		88,
		true
	},
	query_role_button = {
		628401,
		93,
		true
	},
	query_role_fail = {
		628494,
		91,
		true
	},
	cumulative_victory_target_tip = {
		628585,
		114,
		true
	},
	cumulative_victory_now_tip = {
		628699,
		111,
		true
	},
	word_files_repair = {
		628810,
		102,
		true
	},
	repair_setting_label = {
		628912,
		103,
		true
	},
	voice_control = {
		629015,
		89,
		true
	},
	index_equip = {
		629104,
		84,
		true
	},
	index_without_limit = {
		629188,
		92,
		true
	},
	meta_learn_skill = {
		629280,
		108,
		true
	},
	world_joint_boss_not_found = {
		629388,
		169,
		true
	},
	world_joint_boss_is_death = {
		629557,
		168,
		true
	},
	world_joint_whitout_guild = {
		629725,
		132,
		true
	},
	world_joint_whitout_friend = {
		629857,
		123,
		true
	},
	world_joint_call_support_failed = {
		629980,
		128,
		true
	},
	world_joint_call_support_success = {
		630108,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630238,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		630401,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		630572,
		165,
		true
	},
	ad_4 = {
		630737,
		223,
		true
	},
	world_word_expired = {
		630960,
		124,
		true
	},
	world_word_guild_member = {
		631084,
		113,
		true
	},
	world_word_guild_player = {
		631197,
		104,
		true
	},
	world_joint_boss_award_expired = {
		631301,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		631432,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		631585,
		153,
		true
	},
	world_boss_get_item = {
		631738,
		191,
		true
	},
	world_boss_ask_help = {
		631929,
		141,
		true
	},
	world_joint_count_no_enough = {
		632070,
		134,
		true
	},
	world_boss_none = {
		632204,
		121,
		true
	},
	world_boss_fleet = {
		632325,
		93,
		true
	},
	world_max_challenge_cnt = {
		632418,
		172,
		true
	},
	world_reset_success = {
		632590,
		135,
		true
	},
	world_map_dangerous_confirm = {
		632725,
		235,
		true
	},
	world_map_version = {
		632960,
		166,
		true
	},
	world_resource_fill = {
		633126,
		147,
		true
	},
	meta_sys_lock_tip = {
		633273,
		159,
		true
	},
	meta_story_lock = {
		633432,
		139,
		true
	},
	meta_acttime_limit = {
		633571,
		88,
		true
	},
	meta_pt_left = {
		633659,
		87,
		true
	},
	meta_syn_rate = {
		633746,
		89,
		true
	},
	meta_repair_rate = {
		633835,
		95,
		true
	},
	meta_story_tip_1 = {
		633930,
		103,
		true
	},
	meta_story_tip_2 = {
		634033,
		100,
		true
	},
	meta_pt_get_way = {
		634133,
		130,
		true
	},
	meta_pt_point = {
		634263,
		85,
		true
	},
	meta_award_get = {
		634348,
		87,
		true
	},
	meta_award_got = {
		634435,
		87,
		true
	},
	meta_repair = {
		634522,
		88,
		true
	},
	meta_repair_success = {
		634610,
		116,
		true
	},
	meta_repair_effect_unlock = {
		634726,
		107,
		true
	},
	meta_repair_effect_special = {
		634833,
		133,
		true
	},
	meta_energy_ship_level_need = {
		634966,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635080,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635206,
		168,
		true
	},
	meta_break = {
		635374,
		100,
		true
	},
	meta_energy_preview_title = {
		635474,
		110,
		true
	},
	meta_energy_preview_tip = {
		635584,
		139,
		true
	},
	meta_exp_per_day = {
		635723,
		89,
		true
	},
	meta_skill_unlock = {
		635812,
		130,
		true
	},
	meta_unlock_skill_tip = {
		635942,
		147,
		true
	},
	meta_unlock_skill_select = {
		636089,
		123,
		true
	},
	meta_switch_skill_disable = {
		636212,
		156,
		true
	},
	meta_switch_skill_box_title = {
		636368,
		126,
		true
	},
	meta_cur_pt = {
		636494,
		83,
		true
	},
	meta_toast_fullexp = {
		636577,
		94,
		true
	},
	meta_toast_tactics = {
		636671,
		91,
		true
	},
	meta_skillbtn_tactics = {
		636762,
		92,
		true
	},
	meta_destroy_tip = {
		636854,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		636968,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637062,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637156,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637250,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		637344,
		91,
		true
	},
	meta_voice_name_propose = {
		637435,
		99,
		true
	},
	world_boss_ad = {
		637534,
		88,
		true
	},
	world_boss_drop_title = {
		637622,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		637730,
		119,
		true
	},
	world_boss_progress_item_desc = {
		637849,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		638297,
		143,
		true
	},
	equip_ammo_type_1 = {
		638440,
		90,
		true
	},
	equip_ammo_type_2 = {
		638530,
		87,
		true
	},
	equip_ammo_type_3 = {
		638617,
		90,
		true
	},
	equip_ammo_type_4 = {
		638707,
		87,
		true
	},
	equip_ammo_type_5 = {
		638794,
		87,
		true
	},
	equip_ammo_type_6 = {
		638881,
		90,
		true
	},
	equip_ammo_type_7 = {
		638971,
		87,
		true
	},
	equip_ammo_type_8 = {
		639058,
		90,
		true
	},
	equip_ammo_type_9 = {
		639148,
		90,
		true
	},
	equip_ammo_type_10 = {
		639238,
		88,
		true
	},
	equip_ammo_type_11 = {
		639326,
		94,
		true
	},
	common_daily_limit = {
		639420,
		105,
		true
	},
	meta_help = {
		639525,
		3146,
		true
	},
	world_boss_daily_limit = {
		642671,
		104,
		true
	},
	common_go_to_analyze = {
		642775,
		99,
		true
	},
	world_boss_not_reach_target = {
		642874,
		109,
		true
	},
	special_transform_limit_reach = {
		642983,
		193,
		true
	},
	meta_pt_notenough = {
		643176,
		154,
		true
	},
	meta_boss_unlock = {
		643330,
		184,
		true
	},
	word_take_effect = {
		643514,
		92,
		true
	},
	world_boss_challenge_cnt = {
		643606,
		97,
		true
	},
	word_shipNation_meta = {
		643703,
		87,
		true
	},
	world_word_friend = {
		643790,
		87,
		true
	},
	world_word_world = {
		643877,
		86,
		true
	},
	world_word_guild = {
		643963,
		86,
		true
	},
	world_collection_1 = {
		644049,
		88,
		true
	},
	world_collection_2 = {
		644137,
		88,
		true
	},
	world_collection_3 = {
		644225,
		88,
		true
	},
	zero_hour_command_error = {
		644313,
		157,
		true
	},
	commander_is_in_bigworld = {
		644470,
		149,
		true
	},
	world_collection_back = {
		644619,
		103,
		true
	},
	archives_whether_to_retreat = {
		644722,
		216,
		true
	},
	world_fleet_stop = {
		644938,
		113,
		true
	},
	world_setting_title = {
		645051,
		110,
		true
	},
	world_setting_quickmode = {
		645161,
		104,
		true
	},
	world_setting_quickmodetip = {
		645265,
		266,
		true
	},
	world_setting_submititem = {
		645531,
		124,
		true
	},
	world_setting_submititemtip = {
		645655,
		327,
		true
	},
	world_setting_mapauto = {
		645982,
		112,
		true
	},
	world_setting_mapautotip = {
		646094,
		182,
		true
	},
	world_boss_maintenance = {
		646276,
		150,
		true
	},
	world_boss_inbattle = {
		646426,
		155,
		true
	},
	world_automode_title_1 = {
		646581,
		107,
		true
	},
	world_automode_title_2 = {
		646688,
		95,
		true
	},
	world_automode_treasure_1 = {
		646783,
		141,
		true
	},
	world_automode_treasure_2 = {
		646924,
		141,
		true
	},
	world_automode_treasure_3 = {
		647065,
		147,
		true
	},
	world_automode_cancel = {
		647212,
		91,
		true
	},
	world_automode_confirm = {
		647303,
		92,
		true
	},
	world_automode_start_tip1 = {
		647395,
		147,
		true
	},
	world_automode_start_tip2 = {
		647542,
		132,
		true
	},
	world_automode_start_tip3 = {
		647674,
		135,
		true
	},
	world_automode_start_tip4 = {
		647809,
		135,
		true
	},
	world_automode_start_tip5 = {
		647944,
		141,
		true
	},
	world_automode_setting_1 = {
		648085,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648219,
		97,
		true
	},
	world_automode_setting_1_2 = {
		648316,
		91,
		true
	},
	world_automode_setting_1_3 = {
		648407,
		91,
		true
	},
	world_automode_setting_1_4 = {
		648498,
		99,
		true
	},
	world_automode_setting_2 = {
		648597,
		109,
		true
	},
	world_automode_setting_2_1 = {
		648706,
		114,
		true
	},
	world_automode_setting_2_2 = {
		648820,
		123,
		true
	},
	world_automode_setting_all_1 = {
		648943,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649056,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649171,
		115,
		true
	},
	world_automode_setting_all_2 = {
		649286,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		649416,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		649513,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		649618,
		105,
		true
	},
	world_automode_setting_all_3 = {
		649723,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		649851,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		649948,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650044,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650176,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		650272,
		97,
		true
	},
	world_automode_setting_new_1 = {
		650369,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		650494,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		650595,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		650690,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		650785,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		650880,
		100,
		true
	},
	world_collection_task_tip_1 = {
		650980,
		167,
		true
	},
	area_putong = {
		651147,
		87,
		true
	},
	area_anquan = {
		651234,
		87,
		true
	},
	area_yaosai = {
		651321,
		87,
		true
	},
	area_yaosai_2 = {
		651408,
		128,
		true
	},
	area_shenyuan = {
		651536,
		89,
		true
	},
	area_yinmi = {
		651625,
		86,
		true
	},
	area_renwu = {
		651711,
		86,
		true
	},
	area_zhuxian = {
		651797,
		91,
		true
	},
	area_dangan = {
		651888,
		87,
		true
	},
	charge_trade_no_error = {
		651975,
		157,
		true
	},
	world_reset_1 = {
		652132,
		130,
		true
	},
	world_reset_2 = {
		652262,
		154,
		true
	},
	world_reset_3 = {
		652416,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		652566,
		138,
		true
	},
	world_boss_unactivated = {
		652704,
		211,
		true
	},
	world_reset_tip = {
		652915,
		2953,
		true
	},
	spring_invited_2021 = {
		655868,
		236,
		true
	},
	charge_error_count_limit = {
		656104,
		131,
		true
	},
	charge_error_disable = {
		656235,
		136,
		true
	},
	levelScene_select_sp = {
		656371,
		136,
		true
	},
	word_adjustFleet = {
		656507,
		92,
		true
	},
	levelScene_select_noitem = {
		656599,
		124,
		true
	},
	story_setting_label = {
		656723,
		119,
		true
	},
	login_arrears_tips = {
		656842,
		218,
		true
	},
	Supplement_pay1 = {
		657060,
		267,
		true
	},
	Supplement_pay2 = {
		657327,
		312,
		true
	},
	Supplement_pay3 = {
		657639,
		255,
		true
	},
	Supplement_pay4 = {
		657894,
		91,
		true
	},
	world_ship_repair = {
		657985,
		148,
		true
	},
	Supplement_pay5 = {
		658133,
		207,
		true
	},
	area_unkown = {
		658340,
		90,
		true
	},
	Supplement_pay6 = {
		658430,
		94,
		true
	},
	Supplement_pay7 = {
		658524,
		94,
		true
	},
	Supplement_pay8 = {
		658618,
		88,
		true
	},
	world_battle_damage = {
		658706,
		182,
		true
	},
	setting_story_speed_1 = {
		658888,
		91,
		true
	},
	setting_story_speed_2 = {
		658979,
		91,
		true
	},
	setting_story_speed_3 = {
		659070,
		91,
		true
	},
	setting_story_speed_4 = {
		659161,
		100,
		true
	},
	story_autoplay_setting_label = {
		659261,
		119,
		true
	},
	story_autoplay_setting_1 = {
		659380,
		91,
		true
	},
	story_autoplay_setting_2 = {
		659471,
		90,
		true
	},
	meta_shop_exchange_limit = {
		659561,
		97,
		true
	},
	meta_shop_unexchange_label = {
		659658,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		659757,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		659858,
		112,
		true
	},
	dailyLevel_quickfinish = {
		659970,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		660333,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		660440,
		131,
		true
	},
	common_npc_formation_tip = {
		660571,
		137,
		true
	},
	gametip_xiaotiancheng = {
		660708,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		662615,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		662753,
		138,
		true
	},
	task_lock = {
		662891,
		93,
		true
	},
	week_task_pt_name = {
		662984,
		89,
		true
	},
	week_task_award_preview_label = {
		663073,
		105,
		true
	},
	week_task_title_label = {
		663178,
		103,
		true
	},
	cattery_op_clean_success = {
		663281,
		134,
		true
	},
	cattery_op_feed_success = {
		663415,
		133,
		true
	},
	cattery_op_play_success = {
		663548,
		120,
		true
	},
	cattery_style_change_success = {
		663668,
		144,
		true
	},
	cattery_add_commander_success = {
		663812,
		126,
		true
	},
	cattery_remove_commander_success = {
		663938,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664077,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664225,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		664358,
		108,
		true
	},
	commander_box_was_finished = {
		664466,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		664599,
		149,
		true
	},
	comander_tool_max_cnt = {
		664748,
		111,
		true
	},
	cat_home_help = {
		664859,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		666430,
		134,
		true
	},
	cat_home_unlock = {
		666564,
		164,
		true
	},
	cat_sleep_notplay = {
		666728,
		154,
		true
	},
	cathome_style_unlock = {
		666882,
		172,
		true
	},
	commander_is_in_cattery = {
		667054,
		151,
		true
	},
	cat_home_interaction = {
		667205,
		119,
		true
	},
	cat_accelerate_left = {
		667324,
		101,
		true
	},
	common_clean = {
		667425,
		82,
		true
	},
	common_feed = {
		667507,
		87,
		true
	},
	common_play = {
		667594,
		81,
		true
	},
	game_stopwords = {
		667675,
		123,
		true
	},
	game_openwords = {
		667798,
		120,
		true
	},
	amusementpark_shop_enter = {
		667918,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668085,
		179,
		true
	},
	amusementpark_shop_success = {
		668264,
		114,
		true
	},
	amusementpark_shop_special = {
		668378,
		175,
		true
	},
	amusementpark_shop_end = {
		668553,
		162,
		true
	},
	amusementpark_shop_0 = {
		668715,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		668908,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669049,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669202,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		669346,
		187,
		true
	},
	amusementpark_help = {
		669533,
		2175,
		true
	},
	amusementpark_shop_help = {
		671708,
		560,
		true
	},
	handshake_game_help = {
		672268,
		1207,
		true
	},
	MeixiV4_help = {
		673475,
		919,
		true
	},
	activity_permanent_total = {
		674394,
		112,
		true
	},
	word_investigate = {
		674506,
		86,
		true
	},
	ambush_display_none = {
		674592,
		89,
		true
	},
	activity_permanent_help = {
		674681,
		644,
		true
	},
	activity_permanent_tips1 = {
		675325,
		172,
		true
	},
	activity_permanent_tips2 = {
		675497,
		201,
		true
	},
	activity_permanent_tips3 = {
		675698,
		182,
		true
	},
	activity_permanent_tips4 = {
		675880,
		270,
		true
	},
	activity_permanent_finished = {
		676150,
		97,
		true
	},
	idolmaster_main = {
		676247,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		677558,
		117,
		true
	},
	idolmaster_game_tip2 = {
		677675,
		117,
		true
	},
	idolmaster_game_tip3 = {
		677792,
		96,
		true
	},
	idolmaster_game_tip4 = {
		677888,
		96,
		true
	},
	idolmaster_game_tip5 = {
		677984,
		90,
		true
	},
	idolmaster_collection = {
		678074,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		678820,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		678920,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679020,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679120,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679220,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		679320,
		99,
		true
	},
	cartoon_notall = {
		679419,
		84,
		true
	},
	cartoon_haveno = {
		679503,
		124,
		true
	},
	res_cartoon_new_tip = {
		679627,
		141,
		true
	},
	memory_actiivty_ex = {
		679768,
		94,
		true
	},
	memory_activity_sp = {
		679862,
		90,
		true
	},
	memory_activity_daily = {
		679952,
		97,
		true
	},
	memory_activity_others = {
		680049,
		95,
		true
	},
	battle_end_title = {
		680144,
		92,
		true
	},
	battle_end_subtitle1 = {
		680236,
		96,
		true
	},
	battle_end_subtitle2 = {
		680332,
		96,
		true
	},
	meta_skill_dailyexp = {
		680428,
		104,
		true
	},
	meta_skill_learn = {
		680532,
		144,
		true
	},
	meta_skill_maxtip = {
		680676,
		194,
		true
	},
	meta_tactics_detail = {
		680870,
		95,
		true
	},
	meta_tactics_unlock = {
		680965,
		98,
		true
	},
	meta_tactics_switch = {
		681063,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681161,
		96,
		true
	},
	activity_permanent_progress = {
		681257,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		681363,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		681465,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		681595,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		681697,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		681814,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		681965,
		318,
		true
	},
	tec_tip_no_consumption = {
		682283,
		98,
		true
	},
	tec_tip_material_stock = {
		682381,
		92,
		true
	},
	tec_tip_to_consumption = {
		682473,
		98,
		true
	},
	onebutton_max_tip = {
		682571,
		93,
		true
	},
	target_get_tip = {
		682664,
		90,
		true
	},
	fleet_select_title = {
		682754,
		94,
		true
	},
	backyard_rename_title = {
		682848,
		97,
		true
	},
	backyard_rename_tip = {
		682945,
		107,
		true
	},
	equip_add = {
		683052,
		107,
		true
	},
	equipskin_add = {
		683159,
		118,
		true
	},
	equipskin_none = {
		683277,
		132,
		true
	},
	equipskin_typewrong = {
		683409,
		137,
		true
	},
	equipskin_typewrong_en = {
		683546,
		107,
		true
	},
	user_is_banned = {
		683653,
		164,
		true
	},
	user_is_forever_banned = {
		683817,
		135,
		true
	},
	old_class_is_close = {
		683952,
		149,
		true
	},
	activity_event_building = {
		684101,
		1919,
		true
	},
	salvage_tips = {
		686020,
		995,
		true
	},
	tips_shakebeads = {
		687015,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		687992,
		109,
		true
	},
	cowboy_tips = {
		688101,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689126,
		140,
		true
	},
	chazi_tips = {
		689266,
		938,
		true
	},
	catchteasure_help = {
		690204,
		432,
		true
	},
	unlock_tips = {
		690636,
		97,
		true
	},
	class_label_tran = {
		690733,
		88,
		true
	},
	class_label_gen = {
		690821,
		89,
		true
	},
	class_attr_store = {
		690910,
		92,
		true
	},
	class_attr_proficiency = {
		691002,
		101,
		true
	},
	class_attr_getproficiency = {
		691103,
		104,
		true
	},
	class_attr_costproficiency = {
		691207,
		105,
		true
	},
	class_label_upgrading = {
		691312,
		94,
		true
	},
	class_label_upgradetime = {
		691406,
		99,
		true
	},
	class_label_oilfield = {
		691505,
		96,
		true
	},
	class_label_goldfield = {
		691601,
		97,
		true
	},
	class_res_maxlevel_tip = {
		691698,
		98,
		true
	},
	ship_exp_item_title = {
		691796,
		92,
		true
	},
	ship_exp_item_label_clear = {
		691888,
		98,
		true
	},
	ship_exp_item_label_recom = {
		691986,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692087,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692184,
		171,
		true
	},
	player_expResource_mail_overflow = {
		692355,
		229,
		true
	},
	tec_nation_award_finish = {
		692584,
		97,
		true
	},
	coures_exp_overflow_tip = {
		692681,
		165,
		true
	},
	coures_exp_npc_tip = {
		692846,
		240,
		true
	},
	coures_level_tip = {
		693086,
		150,
		true
	},
	coures_tip_material_stock = {
		693236,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		693334,
		119,
		true
	},
	eatgame_tips = {
		693453,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		694466,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		694631,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		694775,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		694910,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695076,
		222,
		true
	},
	battlepass_main_time = {
		695298,
		97,
		true
	},
	battlepass_main_help_2110 = {
		695395,
		3324,
		true
	},
	cruise_task_help_2110 = {
		698719,
		1201,
		true
	},
	cruise_task_phase = {
		699920,
		96,
		true
	},
	cruise_task_tips = {
		700016,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700108,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		700467,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		700746,
		125,
		true
	},
	cruise_task_unlock = {
		700871,
		122,
		true
	},
	cruise_task_week = {
		700993,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701081,
		99,
		true
	},
	battlepass_pay_acquire = {
		701180,
		107,
		true
	},
	battlepass_pay_attention = {
		701287,
		152,
		true
	},
	battlepass_acquire_attention = {
		701439,
		218,
		true
	},
	battlepass_pay_tip = {
		701657,
		115,
		true
	},
	battlepass_main_tip1 = {
		701772,
		286,
		true
	},
	battlepass_main_tip2 = {
		702058,
		238,
		true
	},
	battlepass_main_tip3 = {
		702296,
		310,
		true
	},
	battlepass_complete = {
		702606,
		128,
		true
	},
	shop_free_tag = {
		702734,
		83,
		true
	},
	quick_equip_tip1 = {
		702817,
		89,
		true
	},
	quick_equip_tip2 = {
		702906,
		92,
		true
	},
	quick_equip_tip3 = {
		702998,
		86,
		true
	},
	quick_equip_tip4 = {
		703084,
		125,
		true
	},
	quick_equip_tip5 = {
		703209,
		147,
		true
	},
	quick_equip_tip6 = {
		703356,
		183,
		true
	},
	retire_importantequipment_tips = {
		703539,
		194,
		true
	},
	settle_rewards_title = {
		703733,
		105,
		true
	},
	settle_rewards_subtitle = {
		703838,
		101,
		true
	},
	total_rewards_subtitle = {
		703939,
		99,
		true
	},
	settle_rewards_text = {
		704038,
		98,
		true
	},
	use_oil_limit_help = {
		704136,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		704406,
		115,
		true
	},
	index_awakening2 = {
		704521,
		131,
		true
	},
	index_upgrade = {
		704652,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		704744,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		704848,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		704955,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705063,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705169,
		119,
		true
	},
	attr_durability = {
		705288,
		85,
		true
	},
	attr_armor = {
		705373,
		80,
		true
	},
	attr_reload = {
		705453,
		81,
		true
	},
	attr_cannon = {
		705534,
		81,
		true
	},
	attr_torpedo = {
		705615,
		82,
		true
	},
	attr_motion = {
		705697,
		81,
		true
	},
	attr_antiaircraft = {
		705778,
		87,
		true
	},
	attr_air = {
		705865,
		78,
		true
	},
	attr_hit = {
		705943,
		78,
		true
	},
	attr_antisub = {
		706021,
		82,
		true
	},
	attr_oxy_max = {
		706103,
		85,
		true
	},
	attr_ammo = {
		706188,
		82,
		true
	},
	attr_hunting_range = {
		706270,
		94,
		true
	},
	attr_luck = {
		706364,
		76,
		true
	},
	attr_consume = {
		706440,
		82,
		true
	},
	attr_speed = {
		706522,
		80,
		true
	},
	monthly_card_tip = {
		706602,
		100,
		true
	},
	shopping_error_time_limit = {
		706702,
		144,
		true
	},
	world_total_power = {
		706846,
		90,
		true
	},
	world_mileage = {
		706936,
		89,
		true
	},
	world_pressing = {
		707025,
		90,
		true
	},
	Settings_title_FPS = {
		707115,
		94,
		true
	},
	Settings_title_Notification = {
		707209,
		109,
		true
	},
	Settings_title_Other = {
		707318,
		99,
		true
	},
	Settings_title_LoginJP = {
		707417,
		101,
		true
	},
	Settings_title_Redeem = {
		707518,
		100,
		true
	},
	Settings_title_AdjustScr = {
		707618,
		109,
		true
	},
	Settings_title_Secpw = {
		707727,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		707832,
		122,
		true
	},
	Settings_title_agreement = {
		707954,
		100,
		true
	},
	Settings_title_sound = {
		708054,
		96,
		true
	},
	Settings_title_resUpdate = {
		708150,
		100,
		true
	},
	Settings_title_resManage = {
		708250,
		106,
		true
	},
	Settings_title_resManage_All = {
		708356,
		116,
		true
	},
	Settings_title_resManage_Main = {
		708472,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		708592,
		116,
		true
	},
	equipment_info_change_tip = {
		708708,
		135,
		true
	},
	equipment_info_change_name_a = {
		708843,
		113,
		true
	},
	equipment_info_change_name_b = {
		708956,
		113,
		true
	},
	equipment_info_change_text_before = {
		709069,
		106,
		true
	},
	equipment_info_change_text_after = {
		709175,
		105,
		true
	},
	world_boss_progress_tip_title = {
		709280,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		709397,
		326,
		true
	},
	ssss_main_help = {
		709723,
		1980,
		true
	},
	mini_game_time = {
		711703,
		91,
		true
	},
	mini_game_score = {
		711794,
		86,
		true
	},
	mini_game_leave = {
		711880,
		112,
		true
	},
	mini_game_pause = {
		711992,
		112,
		true
	},
	mini_game_cur_score = {
		712104,
		96,
		true
	},
	mini_game_high_score = {
		712200,
		97,
		true
	},
	monopoly_world_tip1 = {
		712297,
		101,
		true
	},
	monopoly_world_tip2 = {
		712398,
		257,
		true
	},
	monopoly_world_tip3 = {
		712655,
		234,
		true
	},
	help_monopoly_world = {
		712889,
		1615,
		true
	},
	ssssmedal_tip = {
		714504,
		200,
		true
	},
	ssssmedal_name = {
		714704,
		111,
		true
	},
	ssssmedal_belonging = {
		714815,
		116,
		true
	},
	ssssmedal_name1 = {
		714931,
		100,
		true
	},
	ssssmedal_name2 = {
		715031,
		94,
		true
	},
	ssssmedal_name3 = {
		715125,
		97,
		true
	},
	ssssmedal_name4 = {
		715222,
		97,
		true
	},
	ssssmedal_name5 = {
		715319,
		97,
		true
	},
	ssssmedal_name6 = {
		715416,
		94,
		true
	},
	ssssmedal_belonging1 = {
		715510,
		105,
		true
	},
	ssssmedal_belonging2 = {
		715615,
		105,
		true
	},
	ssssmedal_desc1 = {
		715720,
		167,
		true
	},
	ssssmedal_desc2 = {
		715887,
		161,
		true
	},
	ssssmedal_desc3 = {
		716048,
		179,
		true
	},
	ssssmedal_desc4 = {
		716227,
		161,
		true
	},
	ssssmedal_desc5 = {
		716388,
		173,
		true
	},
	ssssmedal_desc6 = {
		716561,
		124,
		true
	},
	show_fate_demand_count = {
		716685,
		149,
		true
	},
	show_design_demand_count = {
		716834,
		149,
		true
	},
	blueprint_select_overflow = {
		716983,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717111,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		717335,
		147,
		true
	},
	blueprint_exchange_select_display = {
		717482,
		116,
		true
	},
	build_rate_title = {
		717598,
		92,
		true
	},
	build_pools_intro = {
		717690,
		154,
		true
	},
	build_detail_intro = {
		717844,
		106,
		true
	},
	ssss_game_tip = {
		717950,
		1752,
		true
	},
	ssss_medal_tip = {
		719702,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720229,
		231,
		true
	},
	battlepass_main_help_2112 = {
		720460,
		3327,
		true
	},
	cruise_task_help_2112 = {
		723787,
		1201,
		true
	},
	littleSanDiego_npc = {
		724988,
		2062,
		true
	},
	tag_ship_unlocked = {
		727050,
		96,
		true
	},
	tag_ship_locked = {
		727146,
		94,
		true
	},
	acceleration_tips_1 = {
		727240,
		219,
		true
	},
	acceleration_tips_2 = {
		727459,
		203,
		true
	},
	noacceleration_tips = {
		727662,
		138,
		true
	},
	word_shipskin = {
		727800,
		79,
		true
	},
	settings_sound_title_bgm = {
		727879,
		108,
		true
	},
	settings_sound_title_effct = {
		727987,
		104,
		true
	},
	settings_sound_title_cv = {
		728091,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728189,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		728321,
		108,
		true
	},
	setting_resdownload_title_music = {
		728429,
		122,
		true
	},
	setting_resdownload_title_sound = {
		728551,
		110,
		true
	},
	setting_resdownload_title_manga = {
		728661,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		728777,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		728895,
		117,
		true
	},
	settings_battle_title = {
		729012,
		100,
		true
	},
	settings_battle_tip = {
		729112,
		138,
		true
	},
	settings_battle_Btn_edit = {
		729250,
		94,
		true
	},
	settings_battle_Btn_reset = {
		729344,
		101,
		true
	},
	settings_battle_Btn_save = {
		729445,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		729542,
		97,
		true
	},
	settings_pwd_label_close = {
		729639,
		91,
		true
	},
	settings_pwd_label_open = {
		729730,
		89,
		true
	},
	word_frame = {
		729819,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		729896,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730012,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730117,
		134,
		true
	},
	CurlingGame_tips1 = {
		730251,
		1518,
		true
	},
	maid_task_tips1 = {
		731769,
		1164,
		true
	},
	shop_akashi_pick_title = {
		732933,
		98,
		true
	},
	shop_diamond_title = {
		733031,
		97,
		true
	},
	shop_gift_title = {
		733128,
		94,
		true
	},
	shop_item_title = {
		733222,
		91,
		true
	},
	shop_charge_level_limit = {
		733313,
		102,
		true
	},
	backhill_cantupbuilding = {
		733415,
		144,
		true
	},
	pray_cant_tips = {
		733559,
		145,
		true
	},
	help_xinnian2022_feast = {
		733704,
		2621,
		true
	},
	Pray_activity_tips1 = {
		736325,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		738558,
		193,
		true
	},
	help_xinnian2022_z28 = {
		738751,
		801,
		true
	},
	help_xinnian2022_firework = {
		739552,
		1896,
		true
	},
	settings_title_account_del = {
		741448,
		105,
		true
	},
	settings_text_account_del = {
		741553,
		110,
		true
	},
	settings_text_account_del_desc = {
		741663,
		324,
		true
	},
	settings_text_account_del_confirm = {
		741987,
		179,
		true
	},
	settings_text_account_del_btn = {
		742166,
		105,
		true
	},
	box_account_del_input = {
		742271,
		205,
		true
	},
	box_account_del_target = {
		742476,
		92,
		true
	},
	box_account_del_click = {
		742568,
		104,
		true
	},
	box_account_del_success_content = {
		742672,
		171,
		true
	},
	box_account_reborn_content = {
		742843,
		425,
		true
	},
	tip_account_del_dismatch = {
		743268,
		115,
		true
	},
	tip_account_del_reborn = {
		743383,
		138,
		true
	},
	player_manifesto_placeholder = {
		743521,
		107,
		true
	},
	box_ship_del_click = {
		743628,
		131,
		true
	},
	box_equipment_del_click = {
		743759,
		114,
		true
	},
	change_player_name_title = {
		743873,
		100,
		true
	},
	change_player_name_subtitle = {
		743973,
		125,
		true
	},
	change_player_name_input_tip = {
		744098,
		126,
		true
	},
	change_player_name_illegal = {
		744224,
		255,
		true
	},
	nodisplay_player_home_name = {
		744479,
		96,
		true
	},
	nodisplay_player_home_share = {
		744575,
		100,
		true
	},
	tactics_class_start = {
		744675,
		95,
		true
	},
	tactics_class_cancel = {
		744770,
		96,
		true
	},
	tactics_class_get_exp = {
		744866,
		97,
		true
	},
	tactics_class_spend_time = {
		744963,
		100,
		true
	},
	build_ticket_description = {
		745063,
		118,
		true
	},
	build_ticket_expire_warning = {
		745181,
		106,
		true
	},
	tip_build_ticket_expired = {
		745287,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		745453,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		745619,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		745742,
		203,
		true
	},
	springfes_tips1 = {
		745945,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		746844,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		746975,
		136,
		true
	},
	worldinpicture_help = {
		747111,
		1094,
		true
	},
	worldinpicture_task_help = {
		748205,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		749304,
		148,
		true
	},
	missile_attack_area_confirm = {
		749452,
		103,
		true
	},
	missile_attack_area_cancel = {
		749555,
		102,
		true
	},
	shipchange_alert_infleet = {
		749657,
		170,
		true
	},
	shipchange_alert_inpvp = {
		749827,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750013,
		188,
		true
	},
	shipchange_alert_inworld = {
		750201,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		750410,
		231,
		true
	},
	shipchange_alert_indiff = {
		750641,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		750807,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751045,
		227,
		true
	},
	monopoly3thre_tip = {
		751272,
		172,
		true
	},
	fushun_game3_tip = {
		751444,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		752940,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753170,
		3336,
		true
	},
	cruise_task_help_2202 = {
		756506,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		757707,
		230,
		true
	},
	battlepass_main_help_2204 = {
		757937,
		3366,
		true
	},
	cruise_task_help_2204 = {
		761303,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		762504,
		255,
		true
	},
	battlepass_main_help_2206 = {
		762759,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766110,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		767311,
		252,
		true
	},
	battlepass_main_help_2208 = {
		767563,
		3336,
		true
	},
	cruise_task_help_2208 = {
		770899,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772100,
		254,
		true
	},
	battlepass_main_help_2210 = {
		772354,
		3373,
		true
	},
	cruise_task_help_2210 = {
		775727,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		776928,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777187,
		3355,
		true
	},
	cruise_task_help_2212 = {
		780542,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		781743,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782004,
		3339,
		true
	},
	cruise_task_help_2302 = {
		785343,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		786544,
		267,
		true
	},
	battlepass_main_help_2304 = {
		786811,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790185,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		791386,
		256,
		true
	},
	battlepass_main_help_2306 = {
		791642,
		3333,
		true
	},
	cruise_task_help_2306 = {
		794975,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796176,
		247,
		true
	},
	battlepass_main_help_2308 = {
		796423,
		3348,
		true
	},
	cruise_task_help_2308 = {
		799771,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		800972,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801233,
		3361,
		true
	},
	cruise_task_help_2310 = {
		804594,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		805795,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806049,
		3328,
		true
	},
	cruise_task_help_2312 = {
		809377,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		810578,
		256,
		true
	},
	battlepass_main_help_2402 = {
		810834,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814173,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		815374,
		259,
		true
	},
	battlepass_main_help_2404 = {
		815633,
		3333,
		true
	},
	cruise_task_help_2404 = {
		818966,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820164,
		256,
		true
	},
	battlepass_main_help_2406 = {
		820420,
		3378,
		true
	},
	cruise_task_help_2406 = {
		823798,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		824996,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825241,
		3325,
		true
	},
	cruise_task_help_2408 = {
		828566,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		829764,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830032,
		3332,
		true
	},
	cruise_task_help_2410 = {
		833364,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		834562,
		291,
		true
	},
	battlepass_main_help_2412 = {
		834853,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838189,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		839375,
		278,
		true
	},
	battlepass_main_help_2502 = {
		839653,
		3311,
		true
	},
	cruise_task_help_2502 = {
		842964,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844150,
		269,
		true
	},
	battlepass_main_help_2504 = {
		844419,
		3317,
		true
	},
	cruise_task_help_2504 = {
		847736,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		848922,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849191,
		3320,
		true
	},
	cruise_task_help_2506 = {
		852511,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		853697,
		275,
		true
	},
	battlepass_main_help_2508 = {
		853972,
		3323,
		true
	},
	cruise_task_help_2508 = {
		857295,
		1186,
		true
	},
	attrset_reset = {
		858481,
		89,
		true
	},
	attrset_save = {
		858570,
		88,
		true
	},
	attrset_ask_save = {
		858658,
		119,
		true
	},
	attrset_save_success = {
		858777,
		111,
		true
	},
	attrset_disable = {
		858888,
		137,
		true
	},
	attrset_input_ill = {
		859025,
		102,
		true
	},
	blackfriday_help = {
		859127,
		783,
		true
	},
	eventshop_time_hint = {
		859910,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		860031,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		860178,
		152,
		true
	},
	sp_no_quota = {
		860330,
		117,
		true
	},
	fur_all_buy = {
		860447,
		87,
		true
	},
	fur_onekey_buy = {
		860534,
		94,
		true
	},
	littleRenown_npc = {
		860628,
		2014,
		true
	},
	tech_package_tip = {
		862642,
		428,
		true
	},
	backyard_food_shop_tip = {
		863070,
		101,
		true
	},
	dorm_2f_lock = {
		863171,
		85,
		true
	},
	word_get_way = {
		863256,
		89,
		true
	},
	word_get_date = {
		863345,
		90,
		true
	},
	enter_theme_name = {
		863435,
		107,
		true
	},
	enter_extend_food_label = {
		863542,
		93,
		true
	},
	backyard_extend_tip_1 = {
		863635,
		100,
		true
	},
	backyard_extend_tip_2 = {
		863735,
		113,
		true
	},
	backyard_extend_tip_3 = {
		863848,
		95,
		true
	},
	backyard_extend_tip_4 = {
		863943,
		89,
		true
	},
	email_text = {
		864032,
		95,
		true
	},
	emailhold_text = {
		864127,
		148,
		true
	},
	code_text = {
		864275,
		88,
		true
	},
	codehold_text = {
		864363,
		101,
		true
	},
	genBtn_text = {
		864464,
		87,
		true
	},
	desc_text = {
		864551,
		157,
		true
	},
	loginBtn_text = {
		864708,
		89,
		true
	},
	verification_code_req_tip1 = {
		864797,
		139,
		true
	},
	verification_code_req_tip2 = {
		864936,
		126,
		true
	},
	verification_code_req_tip3 = {
		865062,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		865219,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		865415,
		159,
		true
	},
	linkBtn_text = {
		865574,
		82,
		true
	},
	amazon_link_title = {
		865656,
		104,
		true
	},
	amazon_unlink_btn_text = {
		865760,
		119,
		true
	},
	yostar_link_title = {
		865879,
		105,
		true
	},
	yostar_unlink_btn_text = {
		865984,
		119,
		true
	},
	level_remaster_tip1 = {
		866103,
		95,
		true
	},
	level_remaster_tip2 = {
		866198,
		92,
		true
	},
	level_remaster_tip3 = {
		866290,
		89,
		true
	},
	level_remaster_tip4 = {
		866379,
		112,
		true
	},
	newserver_time = {
		866491,
		91,
		true
	},
	newserver_soldout = {
		866582,
		126,
		true
	},
	skill_learn_tip = {
		866708,
		139,
		true
	},
	newserver_build_tip = {
		866847,
		156,
		true
	},
	build_count_tip = {
		867003,
		85,
		true
	},
	help_research_package = {
		867088,
		299,
		true
	},
	lv70_package_tip = {
		867387,
		243,
		true
	},
	tech_select_tip1 = {
		867630,
		94,
		true
	},
	tech_select_tip2 = {
		867724,
		153,
		true
	},
	tech_select_tip3 = {
		867877,
		89,
		true
	},
	tech_select_tip4 = {
		867966,
		98,
		true
	},
	tech_select_tip5 = {
		868064,
		144,
		true
	},
	techpackage_item_use = {
		868208,
		264,
		true
	},
	techpackage_item_use_1 = {
		868472,
		237,
		true
	},
	techpackage_item_use_2 = {
		868709,
		250,
		true
	},
	techpackage_item_use_confirm = {
		868959,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		869169,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		869303,
		99,
		true
	},
	newserver_activity_tip = {
		869402,
		1923,
		true
	},
	newserver_shop_timelimit = {
		871325,
		111,
		true
	},
	tech_character_get = {
		871436,
		91,
		true
	},
	package_detail_tip = {
		871527,
		94,
		true
	},
	event_ui_consume = {
		871621,
		86,
		true
	},
	event_ui_recommend = {
		871707,
		94,
		true
	},
	event_ui_start = {
		871801,
		84,
		true
	},
	event_ui_giveup = {
		871885,
		85,
		true
	},
	event_ui_finish = {
		871970,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		872055,
		106,
		true
	},
	battle_result_confirm = {
		872161,
		92,
		true
	},
	battle_result_targets = {
		872253,
		100,
		true
	},
	battle_result_continue = {
		872353,
		104,
		true
	},
	index_L2D = {
		872457,
		76,
		true
	},
	index_DBG = {
		872533,
		94,
		true
	},
	index_BG = {
		872627,
		84,
		true
	},
	index_CANTUSE = {
		872711,
		89,
		true
	},
	index_UNUSE = {
		872800,
		84,
		true
	},
	index_BGM = {
		872884,
		82,
		true
	},
	without_ship_to_wear = {
		872966,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		873092,
		148,
		true
	},
	skinatlas_search_holder = {
		873240,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		873366,
		148,
		true
	},
	chang_ship_skin_window_title = {
		873514,
		98,
		true
	},
	world_boss_item_info = {
		873612,
		411,
		true
	},
	world_past_boss_item_info = {
		874023,
		502,
		true
	},
	world_boss_lefttime = {
		874525,
		88,
		true
	},
	world_boss_item_count_noenough = {
		874613,
		143,
		true
	},
	world_boss_item_usage_tip = {
		874756,
		172,
		true
	},
	world_boss_no_select_archives = {
		874928,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		875076,
		146,
		true
	},
	world_boss_archives_are_clear = {
		875222,
		140,
		true
	},
	world_boss_switch_archives = {
		875362,
		238,
		true
	},
	world_boss_switch_archives_success = {
		875600,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		875784,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		875963,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		876126,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		876244,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		876366,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		876492,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		876616,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		876733,
		248,
		true
	},
	world_archives_boss_help = {
		876981,
		3943,
		true
	},
	world_archives_boss_list_help = {
		880924,
		633,
		true
	},
	archives_boss_was_opened = {
		881557,
		180,
		true
	},
	current_boss_was_opened = {
		881737,
		179,
		true
	},
	world_boss_title_auto_battle = {
		881916,
		104,
		true
	},
	world_boss_title_highest_damge = {
		882020,
		112,
		true
	},
	world_boss_title_estimation = {
		882132,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		882241,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		882344,
		108,
		true
	},
	world_boss_title_spend_time = {
		882452,
		103,
		true
	},
	world_boss_title_total_damage = {
		882555,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		882660,
		136,
		true
	},
	world_boss_current_boss_label = {
		882796,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		882901,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		883014,
		172,
		true
	},
	world_boss_progress_no_enough = {
		883186,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		883331,
		123,
		true
	},
	meta_syn_value_label = {
		883454,
		98,
		true
	},
	meta_syn_finish = {
		883552,
		97,
		true
	},
	index_meta_repair = {
		883649,
		99,
		true
	},
	index_meta_tactics = {
		883748,
		100,
		true
	},
	index_meta_energy = {
		883848,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		883947,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		884113,
		162,
		true
	},
	tactics_no_recent_ships = {
		884275,
		123,
		true
	},
	activity_kill = {
		884398,
		89,
		true
	},
	battle_result_dmg = {
		884487,
		93,
		true
	},
	battle_result_kill_count = {
		884580,
		97,
		true
	},
	battle_result_toggle_on = {
		884677,
		102,
		true
	},
	battle_result_toggle_off = {
		884779,
		103,
		true
	},
	battle_result_continue_battle = {
		884882,
		108,
		true
	},
	battle_result_quit_battle = {
		884990,
		104,
		true
	},
	battle_result_share_battle = {
		885094,
		99,
		true
	},
	pre_combat_team = {
		885193,
		91,
		true
	},
	pre_combat_vanguard = {
		885284,
		95,
		true
	},
	pre_combat_main = {
		885379,
		91,
		true
	},
	pre_combat_submarine = {
		885470,
		96,
		true
	},
	pre_combat_targets = {
		885566,
		88,
		true
	},
	pre_combat_atlasloot = {
		885654,
		90,
		true
	},
	destroy_confirm_access = {
		885744,
		93,
		true
	},
	destroy_confirm_cancel = {
		885837,
		93,
		true
	},
	pt_count_tip = {
		885930,
		82,
		true
	},
	dockyard_data_loss_detected = {
		886012,
		191,
		true
	},
	littleEugen_npc = {
		886203,
		1788,
		true
	},
	five_shujuhuigu = {
		887991,
		118,
		true
	},
	five_shujuhuigu1 = {
		888109,
		91,
		true
	},
	littleChaijun_npc = {
		888200,
		1739,
		true
	},
	five_qingdian = {
		889939,
		804,
		true
	},
	friend_resume_title_detail = {
		890743,
		102,
		true
	},
	item_type13_tip1 = {
		890845,
		92,
		true
	},
	item_type13_tip2 = {
		890937,
		92,
		true
	},
	item_type16_tip1 = {
		891029,
		92,
		true
	},
	item_type16_tip2 = {
		891121,
		92,
		true
	},
	item_type17_tip1 = {
		891213,
		92,
		true
	},
	item_type17_tip2 = {
		891305,
		92,
		true
	},
	five_duomaomao = {
		891397,
		901,
		true
	},
	main_4 = {
		892298,
		81,
		true
	},
	main_5 = {
		892379,
		81,
		true
	},
	honor_medal_support_tips_display = {
		892460,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		892913,
		240,
		true
	},
	support_rate_title = {
		893153,
		94,
		true
	},
	support_times_limited = {
		893247,
		134,
		true
	},
	support_times_tip = {
		893381,
		93,
		true
	},
	build_times_tip = {
		893474,
		91,
		true
	},
	tactics_recent_ship_label = {
		893565,
		107,
		true
	},
	title_info = {
		893672,
		80,
		true
	},
	eventshop_unlock_info = {
		893752,
		96,
		true
	},
	eventshop_unlock_hint = {
		893848,
		117,
		true
	},
	commission_event_tip = {
		893965,
		886,
		true
	},
	decoration_medal_placeholder = {
		894851,
		125,
		true
	},
	technology_filter_placeholder = {
		894976,
		126,
		true
	},
	eva_comment_send_null = {
		895102,
		124,
		true
	},
	report_sent_thank = {
		895226,
		172,
		true
	},
	report_ship_cannot_comment = {
		895398,
		142,
		true
	},
	report_cannot_comment = {
		895540,
		137,
		true
	},
	report_sent_title = {
		895677,
		87,
		true
	},
	report_sent_desc = {
		895764,
		141,
		true
	},
	report_type_1 = {
		895905,
		95,
		true
	},
	report_type_1_1 = {
		896000,
		131,
		true
	},
	report_type_2 = {
		896131,
		95,
		true
	},
	report_type_2_1 = {
		896226,
		109,
		true
	},
	report_type_3 = {
		896335,
		92,
		true
	},
	report_type_3_1 = {
		896427,
		137,
		true
	},
	report_type_other = {
		896564,
		90,
		true
	},
	report_type_other_1 = {
		896654,
		140,
		true
	},
	report_type_other_2 = {
		896794,
		116,
		true
	},
	report_sent_help = {
		896910,
		538,
		true
	},
	rename_input = {
		897448,
		109,
		true
	},
	avatar_task_level = {
		897557,
		171,
		true
	},
	avatar_upgrad_1 = {
		897728,
		89,
		true
	},
	avatar_upgrad_2 = {
		897817,
		89,
		true
	},
	avatar_upgrad_3 = {
		897906,
		88,
		true
	},
	avatar_task_ship_1 = {
		897994,
		105,
		true
	},
	avatar_task_ship_2 = {
		898099,
		115,
		true
	},
	technology_queue_complete = {
		898214,
		101,
		true
	},
	technology_queue_processing = {
		898315,
		100,
		true
	},
	technology_queue_waiting = {
		898415,
		100,
		true
	},
	technology_queue_getaward = {
		898515,
		101,
		true
	},
	technology_daily_refresh = {
		898616,
		114,
		true
	},
	technology_queue_full = {
		898730,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		898879,
		190,
		true
	},
	technology_consume = {
		899069,
		109,
		true
	},
	technology_request = {
		899178,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		899278,
		274,
		true
	},
	playervtae_setting_btn_label = {
		899552,
		107,
		true
	},
	technology_queue_in_success = {
		899659,
		121,
		true
	},
	star_require_enemy_text = {
		899780,
		135,
		true
	},
	star_require_enemy_title = {
		899915,
		106,
		true
	},
	star_require_enemy_check = {
		900021,
		94,
		true
	},
	worldboss_rank_timer_label = {
		900115,
		115,
		true
	},
	technology_detail = {
		900230,
		93,
		true
	},
	technology_mission_unfinish = {
		900323,
		106,
		true
	},
	word_chinese = {
		900429,
		82,
		true
	},
	word_japanese_2 = {
		900511,
		82,
		true
	},
	word_japanese = {
		900593,
		80,
		true
	},
	avatarframe_got = {
		900673,
		88,
		true
	},
	item_is_max_cnt = {
		900761,
		115,
		true
	},
	level_fleet_ship_desc = {
		900876,
		98,
		true
	},
	level_fleet_sub_desc = {
		900974,
		97,
		true
	},
	summerland_tip = {
		901071,
		542,
		true
	},
	icecreamgame_tip = {
		901613,
		1943,
		true
	},
	unlock_date_tip = {
		903556,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		903674,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		903863,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		904012,
		163,
		true
	},
	mail_filter_placeholder = {
		904175,
		123,
		true
	},
	recently_sticker_placeholder = {
		904298,
		141,
		true
	},
	backhill_campusfestival_tip = {
		904439,
		1548,
		true
	},
	mini_cookgametip = {
		905987,
		1206,
		true
	},
	cook_game_Albacore = {
		907193,
		112,
		true
	},
	cook_game_august = {
		907305,
		94,
		true
	},
	cook_game_elbe = {
		907399,
		102,
		true
	},
	cook_game_hakuryu = {
		907501,
		116,
		true
	},
	cook_game_howe = {
		907617,
		117,
		true
	},
	cook_game_marcopolo = {
		907734,
		113,
		true
	},
	cook_game_noshiro = {
		907847,
		106,
		true
	},
	cook_game_pnelope = {
		907953,
		119,
		true
	},
	cook_game_laffey = {
		908072,
		137,
		true
	},
	cook_game_janus = {
		908209,
		140,
		true
	},
	cook_game_flandre = {
		908349,
		120,
		true
	},
	cook_game_constellation = {
		908469,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		908637,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		908777,
		237,
		true
	},
	random_ship_on = {
		909014,
		125,
		true
	},
	random_ship_off_0 = {
		909139,
		190,
		true
	},
	random_ship_off = {
		909329,
		173,
		true
	},
	random_ship_forbidden = {
		909502,
		178,
		true
	},
	random_ship_now = {
		909680,
		97,
		true
	},
	random_ship_label = {
		909777,
		102,
		true
	},
	player_vitae_skin_setting = {
		909879,
		107,
		true
	},
	random_ship_tips1 = {
		909986,
		160,
		true
	},
	random_ship_tips2 = {
		910146,
		130,
		true
	},
	random_ship_before = {
		910276,
		118,
		true
	},
	random_ship_and_skin_title = {
		910394,
		114,
		true
	},
	random_ship_frequse_mode = {
		910508,
		100,
		true
	},
	random_ship_locked_mode = {
		910608,
		105,
		true
	},
	littleSpee_npc = {
		910713,
		2014,
		true
	},
	random_flag_ship = {
		912727,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		912828,
		117,
		true
	},
	expedition_drop_use_out = {
		912945,
		154,
		true
	},
	expedition_extra_drop_tip = {
		913099,
		108,
		true
	},
	ex_pass_use = {
		913207,
		81,
		true
	},
	defense_formation_tip_npc = {
		913288,
		195,
		true
	},
	pgs_login_tip = {
		913483,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		913767,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		913996,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		914240,
		373,
		true
	},
	pgs_binding_account = {
		914613,
		118,
		true
	},
	pgs_unbind = {
		914731,
		107,
		true
	},
	pgs_unbind_tip1 = {
		914838,
		176,
		true
	},
	pgs_unbind_tip2 = {
		915014,
		271,
		true
	},
	word_item = {
		915285,
		85,
		true
	},
	word_tool = {
		915370,
		85,
		true
	},
	word_other = {
		915455,
		86,
		true
	},
	ryza_word_equip = {
		915541,
		91,
		true
	},
	ryza_rest_produce_count = {
		915632,
		113,
		true
	},
	ryza_composite_confirm = {
		915745,
		119,
		true
	},
	ryza_composite_confirm_single = {
		915864,
		119,
		true
	},
	ryza_composite_count = {
		915983,
		99,
		true
	},
	ryza_toggle_only_composite = {
		916082,
		108,
		true
	},
	ryza_tip_select_recipe = {
		916190,
		128,
		true
	},
	ryza_tip_put_materials = {
		916318,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		916478,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		916645,
		128,
		true
	},
	ryza_material_not_enough = {
		916773,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		916967,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		917109,
		156,
		true
	},
	ryza_tip_no_item = {
		917265,
		119,
		true
	},
	ryza_ui_show_acess = {
		917384,
		104,
		true
	},
	ryza_tip_no_recipe = {
		917488,
		124,
		true
	},
	ryza_tip_item_access = {
		917612,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		917760,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		917903,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		918002,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		918101,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		918204,
		113,
		true
	},
	ryza_tip_control_buff = {
		918317,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		918470,
		105,
		true
	},
	ryza_tip_control = {
		918575,
		135,
		true
	},
	ryza_tip_main = {
		918710,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		920164,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		920336,
		99,
		true
	},
	ryza_composite_help_tip = {
		920435,
		476,
		true
	},
	ryza_control_help_tip = {
		920911,
		296,
		true
	},
	ryza_mini_game = {
		921207,
		351,
		true
	},
	ryza_task_level_desc = {
		921558,
		96,
		true
	},
	ryza_task_tag_explore = {
		921654,
		91,
		true
	},
	ryza_task_tag_battle = {
		921745,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		921835,
		92,
		true
	},
	ryza_task_tag_develop = {
		921927,
		91,
		true
	},
	ryza_task_tag_adventure = {
		922018,
		93,
		true
	},
	ryza_task_tag_build = {
		922111,
		95,
		true
	},
	ryza_task_tag_create = {
		922206,
		96,
		true
	},
	ryza_task_tag_daily = {
		922302,
		95,
		true
	},
	ryza_task_detail_content = {
		922397,
		94,
		true
	},
	ryza_task_detail_award = {
		922491,
		92,
		true
	},
	ryza_task_go = {
		922583,
		82,
		true
	},
	ryza_task_get = {
		922665,
		83,
		true
	},
	ryza_task_get_all = {
		922748,
		93,
		true
	},
	ryza_task_confirm = {
		922841,
		87,
		true
	},
	ryza_task_cancel = {
		922928,
		86,
		true
	},
	ryza_task_level_num = {
		923014,
		98,
		true
	},
	ryza_task_level_add = {
		923112,
		95,
		true
	},
	ryza_task_submit = {
		923207,
		86,
		true
	},
	ryza_task_detail = {
		923293,
		86,
		true
	},
	ryza_composite_words = {
		923379,
		720,
		true
	},
	ryza_task_help_tip = {
		924099,
		345,
		true
	},
	hotspring_buff = {
		924444,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		924601,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		924764,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		924873,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		924985,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		925143,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		925255,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		925414,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		925524,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		925675,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		925791,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		925928,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		926079,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		926236,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		926379,
		157,
		true
	},
	index_dressed = {
		926536,
		92,
		true
	},
	random_ship_custom_mode = {
		926628,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		926751,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		926860,
		112,
		true
	},
	hotspring_shop_enter1 = {
		926972,
		158,
		true
	},
	hotspring_shop_enter2 = {
		927130,
		161,
		true
	},
	hotspring_shop_insufficient = {
		927291,
		194,
		true
	},
	hotspring_shop_success1 = {
		927485,
		108,
		true
	},
	hotspring_shop_success2 = {
		927593,
		111,
		true
	},
	hotspring_shop_finish = {
		927704,
		161,
		true
	},
	hotspring_shop_end = {
		927865,
		161,
		true
	},
	hotspring_shop_touch1 = {
		928026,
		124,
		true
	},
	hotspring_shop_touch2 = {
		928150,
		137,
		true
	},
	hotspring_shop_touch3 = {
		928287,
		127,
		true
	},
	hotspring_shop_exchanged = {
		928414,
		154,
		true
	},
	hotspring_shop_exchange = {
		928568,
		188,
		true
	},
	hotspring_tip1 = {
		928756,
		151,
		true
	},
	hotspring_tip2 = {
		928907,
		111,
		true
	},
	hotspring_help = {
		929018,
		785,
		true
	},
	hotspring_expand = {
		929803,
		146,
		true
	},
	hotspring_shop_help = {
		929949,
		608,
		true
	},
	resorts_help = {
		930557,
		865,
		true
	},
	pvzminigame_help = {
		931422,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		932976,
		728,
		true
	},
	beach_guard_chaijun = {
		933704,
		192,
		true
	},
	beach_guard_jianye = {
		933896,
		167,
		true
	},
	beach_guard_lituoliao = {
		934063,
		287,
		true
	},
	beach_guard_bominghan = {
		934350,
		243,
		true
	},
	beach_guard_nengdai = {
		934593,
		287,
		true
	},
	beach_guard_m_craft = {
		934880,
		156,
		true
	},
	beach_guard_m_atk = {
		935036,
		136,
		true
	},
	beach_guard_m_guard = {
		935172,
		153,
		true
	},
	beach_guard_m_craft_name = {
		935325,
		100,
		true
	},
	beach_guard_m_atk_name = {
		935425,
		98,
		true
	},
	beach_guard_m_guard_name = {
		935523,
		100,
		true
	},
	beach_guard_e1 = {
		935623,
		99,
		true
	},
	beach_guard_e2 = {
		935722,
		93,
		true
	},
	beach_guard_e3 = {
		935815,
		96,
		true
	},
	beach_guard_e4 = {
		935911,
		96,
		true
	},
	beach_guard_e5 = {
		936007,
		96,
		true
	},
	beach_guard_e6 = {
		936103,
		90,
		true
	},
	beach_guard_e7 = {
		936193,
		102,
		true
	},
	beach_guard_e1_desc = {
		936295,
		138,
		true
	},
	beach_guard_e2_desc = {
		936433,
		165,
		true
	},
	beach_guard_e3_desc = {
		936598,
		165,
		true
	},
	beach_guard_e4_desc = {
		936763,
		174,
		true
	},
	beach_guard_e5_desc = {
		936937,
		153,
		true
	},
	beach_guard_e6_desc = {
		937090,
		318,
		true
	},
	beach_guard_e7_desc = {
		937408,
		165,
		true
	},
	ninghai_nianye = {
		937573,
		133,
		true
	},
	yingrui_nianye = {
		937706,
		145,
		true
	},
	zhaohe_nianye = {
		937851,
		162,
		true
	},
	zhenhai_nianye = {
		938013,
		145,
		true
	},
	haitian_nianye = {
		938158,
		166,
		true
	},
	taiyuan_nianye = {
		938324,
		133,
		true
	},
	yixian_nianye = {
		938457,
		162,
		true
	},
	activity_yanhua_tip1 = {
		938619,
		90,
		true
	},
	activity_yanhua_tip2 = {
		938709,
		102,
		true
	},
	activity_yanhua_tip3 = {
		938811,
		114,
		true
	},
	activity_yanhua_tip4 = {
		938925,
		141,
		true
	},
	activity_yanhua_tip5 = {
		939066,
		120,
		true
	},
	activity_yanhua_tip6 = {
		939186,
		126,
		true
	},
	activity_yanhua_tip7 = {
		939312,
		163,
		true
	},
	activity_yanhua_tip8 = {
		939475,
		111,
		true
	},
	help_chunjie2023 = {
		939586,
		1515,
		true
	},
	sevenday_nianye = {
		941101,
		571,
		true
	},
	tip_nianye = {
		941672,
		131,
		true
	},
	couplete_activty_desc = {
		941803,
		316,
		true
	},
	couplete_click_desc = {
		942119,
		141,
		true
	},
	couplet_index_desc = {
		942260,
		90,
		true
	},
	couplete_help = {
		942350,
		711,
		true
	},
	couplete_drag_tip = {
		943061,
		130,
		true
	},
	couplete_remind = {
		943191,
		96,
		true
	},
	couplete_complete = {
		943287,
		114,
		true
	},
	couplete_enter = {
		943401,
		133,
		true
	},
	couplete_stay = {
		943534,
		127,
		true
	},
	couplete_task = {
		943661,
		125,
		true
	},
	couplete_pass_1 = {
		943786,
		106,
		true
	},
	couplete_pass_2 = {
		943892,
		106,
		true
	},
	couplete_fail_1 = {
		943998,
		118,
		true
	},
	couplete_fail_2 = {
		944116,
		121,
		true
	},
	couplete_pair_1 = {
		944237,
		100,
		true
	},
	couplete_pair_2 = {
		944337,
		100,
		true
	},
	couplete_pair_3 = {
		944437,
		100,
		true
	},
	couplete_pair_4 = {
		944537,
		100,
		true
	},
	couplete_pair_5 = {
		944637,
		100,
		true
	},
	couplete_pair_6 = {
		944737,
		100,
		true
	},
	couplete_pair_7 = {
		944837,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		944937,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		945126,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		945325,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		945484,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		945757,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		945920,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		946191,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		946372,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		946622,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		946770,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		946982,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		947220,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		947357,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		947573,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		947729,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		947867,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		948025,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		948234,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		948416,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		948699,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		948939,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		949033,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		949133,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		949230,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		949376,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		949487,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		949610,
		1458,
		true
	},
	multiple_sorties_title = {
		951068,
		98,
		true
	},
	multiple_sorties_title_eng = {
		951166,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		951272,
		178,
		true
	},
	multiple_sorties_times = {
		951450,
		98,
		true
	},
	multiple_sorties_tip = {
		951548,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		951773,
		113,
		true
	},
	multiple_sorties_cost1 = {
		951886,
		161,
		true
	},
	multiple_sorties_cost2 = {
		952047,
		164,
		true
	},
	multiple_sorties_cost3 = {
		952211,
		167,
		true
	},
	multiple_sorties_stopped = {
		952378,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		952475,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		952669,
		145,
		true
	},
	multiple_sorties_auto_on = {
		952814,
		151,
		true
	},
	multiple_sorties_finish = {
		952965,
		120,
		true
	},
	multiple_sorties_stop = {
		953085,
		118,
		true
	},
	multiple_sorties_stop_end = {
		953203,
		132,
		true
	},
	multiple_sorties_end_status = {
		953335,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		953549,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		953697,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		953833,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		953959,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		954129,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		954255,
		114,
		true
	},
	multiple_sorties_main_tip = {
		954369,
		280,
		true
	},
	multiple_sorties_main_end = {
		954649,
		222,
		true
	},
	multiple_sorties_rest_time = {
		954871,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		954973,
		108,
		true
	},
	msgbox_text_battle = {
		955081,
		88,
		true
	},
	pre_combat_start = {
		955169,
		86,
		true
	},
	pre_combat_start_en = {
		955255,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		955350,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		955566,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		955748,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		955954,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		956130,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		956238,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		956343,
		108,
		true
	},
	Valentine_minigame_label1 = {
		956451,
		98,
		true
	},
	Valentine_minigame_label2 = {
		956549,
		116,
		true
	},
	Valentine_minigame_label3 = {
		956665,
		116,
		true
	},
	sort_energy = {
		956781,
		99,
		true
	},
	dockyard_search_holder = {
		956880,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		956984,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		957157,
		170,
		true
	},
	loveletter_exchange_confirm = {
		957327,
		285,
		true
	},
	loveletter_exchange_button = {
		957612,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		957708,
		155,
		true
	},
	loveletter_recover_tip1 = {
		957863,
		187,
		true
	},
	loveletter_recover_tip2 = {
		958050,
		130,
		true
	},
	loveletter_recover_tip3 = {
		958180,
		179,
		true
	},
	loveletter_recover_tip4 = {
		958359,
		142,
		true
	},
	loveletter_recover_tip5 = {
		958501,
		187,
		true
	},
	loveletter_recover_tip6 = {
		958688,
		183,
		true
	},
	loveletter_recover_tip7 = {
		958871,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		959090,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		959195,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		959300,
		95,
		true
	},
	loveletter_recover_text1 = {
		959395,
		400,
		true
	},
	loveletter_recover_text2 = {
		959795,
		411,
		true
	},
	battle_text_common_1 = {
		960206,
		207,
		true
	},
	battle_text_common_2 = {
		960413,
		252,
		true
	},
	battle_text_common_3 = {
		960665,
		201,
		true
	},
	battle_text_common_4 = {
		960866,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		961119,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		961251,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		961386,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		961518,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		961650,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		961775,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		961910,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		962045,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		962189,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		962342,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		962490,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		962628,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		962766,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		962904,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		963042,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		963180,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		963318,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		963489,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		963753,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		964008,
		229,
		true
	},
	battle_text_yunxian_1 = {
		964237,
		182,
		true
	},
	battle_text_yunxian_2 = {
		964419,
		155,
		true
	},
	battle_text_yunxian_3 = {
		964574,
		164,
		true
	},
	battle_text_haidao_1 = {
		964738,
		151,
		true
	},
	battle_text_haidao_2 = {
		964889,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		965058,
		134,
		true
	},
	battle_text_luodeni_1 = {
		965192,
		187,
		true
	},
	battle_text_luodeni_2 = {
		965379,
		205,
		true
	},
	battle_text_luodeni_3 = {
		965584,
		193,
		true
	},
	battle_text_pizibao_1 = {
		965777,
		181,
		true
	},
	battle_text_pizibao_2 = {
		965958,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		966139,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		966329,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		966520,
		189,
		true
	},
	battle_text_lumei_1 = {
		966709,
		116,
		true
	},
	series_enemy_mood = {
		966825,
		93,
		true
	},
	series_enemy_mood_error = {
		966918,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		967089,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		967189,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		967295,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		967398,
		103,
		true
	},
	series_enemy_cost = {
		967501,
		96,
		true
	},
	series_enemy_SP_count = {
		967597,
		100,
		true
	},
	series_enemy_SP_error = {
		967697,
		127,
		true
	},
	series_enemy_unlock = {
		967824,
		153,
		true
	},
	series_enemy_storyunlock = {
		967977,
		118,
		true
	},
	series_enemy_storyreward = {
		968095,
		100,
		true
	},
	series_enemy_help = {
		968195,
		2487,
		true
	},
	series_enemy_score = {
		970682,
		91,
		true
	},
	series_enemy_total_score = {
		970773,
		103,
		true
	},
	setting_label_private = {
		970876,
		97,
		true
	},
	setting_label_licence = {
		970973,
		97,
		true
	},
	series_enemy_reward = {
		971070,
		97,
		true
	},
	series_enemy_mode_1 = {
		971167,
		95,
		true
	},
	series_enemy_mode_2 = {
		971262,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		971357,
		97,
		true
	},
	series_enemy_team_notenough = {
		971454,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		971664,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		971773,
		114,
		true
	},
	limit_team_character_tips = {
		971887,
		162,
		true
	},
	game_room_help = {
		972049,
		1728,
		true
	},
	game_cannot_go = {
		973777,
		108,
		true
	},
	game_ticket_notenough = {
		973885,
		182,
		true
	},
	game_ticket_max_all = {
		974067,
		247,
		true
	},
	game_ticket_max_month = {
		974314,
		267,
		true
	},
	game_icon_notenough = {
		974581,
		171,
		true
	},
	game_goldbyicon = {
		974752,
		141,
		true
	},
	game_icon_max = {
		974893,
		229,
		true
	},
	caibulin_tip1 = {
		975122,
		125,
		true
	},
	caibulin_tip2 = {
		975247,
		165,
		true
	},
	caibulin_tip3 = {
		975412,
		125,
		true
	},
	caibulin_tip4 = {
		975537,
		168,
		true
	},
	caibulin_tip5 = {
		975705,
		125,
		true
	},
	caibulin_tip6 = {
		975830,
		165,
		true
	},
	caibulin_tip7 = {
		975995,
		125,
		true
	},
	caibulin_tip8 = {
		976120,
		165,
		true
	},
	caibulin_tip9 = {
		976285,
		177,
		true
	},
	caibulin_tip10 = {
		976462,
		172,
		true
	},
	caibulin_help = {
		976634,
		560,
		true
	},
	caibulin_tip11 = {
		977194,
		136,
		true
	},
	caibulin_lock_tip = {
		977330,
		145,
		true
	},
	gametip_xiaoqiye = {
		977475,
		2162,
		true
	},
	event_recommend_level1 = {
		979637,
		205,
		true
	},
	doa_minigame_Luna = {
		979842,
		87,
		true
	},
	doa_minigame_Misaki = {
		979929,
		92,
		true
	},
	doa_minigame_Marie = {
		980021,
		102,
		true
	},
	doa_minigame_Tamaki = {
		980123,
		92,
		true
	},
	doa_minigame_help = {
		980215,
		308,
		true
	},
	gametip_xiaokewei = {
		980523,
		2159,
		true
	},
	doa_character_select_confirm = {
		982682,
		232,
		true
	},
	blueprint_combatperformance = {
		982914,
		103,
		true
	},
	blueprint_shipperformance = {
		983017,
		98,
		true
	},
	blueprint_researching = {
		983115,
		100,
		true
	},
	sculpture_drawline_tip = {
		983215,
		138,
		true
	},
	sculpture_drawline_done = {
		983353,
		160,
		true
	},
	sculpture_drawline_exit = {
		983513,
		255,
		true
	},
	sculpture_puzzle_tip = {
		983768,
		187,
		true
	},
	sculpture_gratitude_tip = {
		983955,
		154,
		true
	},
	sculpture_close_tip = {
		984109,
		107,
		true
	},
	gift_act_help = {
		984216,
		957,
		true
	},
	gift_act_drawline_help = {
		985173,
		966,
		true
	},
	gift_act_tips = {
		986139,
		103,
		true
	},
	expedition_award_tip = {
		986242,
		160,
		true
	},
	island_act_tips1 = {
		986402,
		110,
		true
	},
	haidaojudian_help = {
		986512,
		3101,
		true
	},
	haidaojudian_building_tip = {
		989613,
		144,
		true
	},
	workbench_help = {
		989757,
		799,
		true
	},
	workbench_need_materials = {
		990556,
		100,
		true
	},
	workbench_tips1 = {
		990656,
		121,
		true
	},
	workbench_tips2 = {
		990777,
		121,
		true
	},
	workbench_tips3 = {
		990898,
		118,
		true
	},
	workbench_tips4 = {
		991016,
		105,
		true
	},
	workbench_tips5 = {
		991121,
		126,
		true
	},
	workbench_tips6 = {
		991247,
		121,
		true
	},
	workbench_tips7 = {
		991368,
		85,
		true
	},
	workbench_tips8 = {
		991453,
		91,
		true
	},
	workbench_tips9 = {
		991544,
		91,
		true
	},
	workbench_tips10 = {
		991635,
		116,
		true
	},
	island_help = {
		991751,
		610,
		true
	},
	islandnode_tips1 = {
		992361,
		98,
		true
	},
	islandnode_tips2 = {
		992459,
		84,
		true
	},
	islandnode_tips3 = {
		992543,
		110,
		true
	},
	islandnode_tips4 = {
		992653,
		110,
		true
	},
	islandnode_tips5 = {
		992763,
		138,
		true
	},
	islandnode_tips6 = {
		992901,
		116,
		true
	},
	islandnode_tips7 = {
		993017,
		143,
		true
	},
	islandnode_tips8 = {
		993160,
		165,
		true
	},
	islandnode_tips9 = {
		993325,
		165,
		true
	},
	islandshop_tips1 = {
		993490,
		104,
		true
	},
	islandshop_tips2 = {
		993594,
		86,
		true
	},
	islandshop_tips3 = {
		993680,
		86,
		true
	},
	islandshop_tips4 = {
		993766,
		88,
		true
	},
	island_shop_limit_error = {
		993854,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		994032,
		178,
		true
	},
	chargetip_monthcard_1 = {
		994210,
		162,
		true
	},
	chargetip_monthcard_2 = {
		994372,
		167,
		true
	},
	chargetip_crusing = {
		994539,
		135,
		true
	},
	chargetip_giftpackage = {
		994674,
		173,
		true
	},
	package_view_1 = {
		994847,
		136,
		true
	},
	package_view_2 = {
		994983,
		139,
		true
	},
	package_view_3 = {
		995122,
		108,
		true
	},
	package_view_4 = {
		995230,
		90,
		true
	},
	probabilityskinshop_tip = {
		995320,
		184,
		true
	},
	skin_gift_desc = {
		995504,
		289,
		true
	},
	springtask_tip = {
		995793,
		330,
		true
	},
	island_build_desc = {
		996123,
		152,
		true
	},
	island_history_desc = {
		996275,
		159,
		true
	},
	island_build_level = {
		996434,
		90,
		true
	},
	island_game_limit_help = {
		996524,
		135,
		true
	},
	island_game_limit_num = {
		996659,
		97,
		true
	},
	ore_minigame_help = {
		996756,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		997974,
		99,
		true
	},
	meta_shop_tip = {
		998073,
		119,
		true
	},
	pt_shop_tran_tip = {
		998192,
		248,
		true
	},
	urdraw_tip = {
		998440,
		141,
		true
	},
	urdraw_complement = {
		998581,
		181,
		true
	},
	meta_class_t_level_1 = {
		998762,
		96,
		true
	},
	meta_class_t_level_2 = {
		998858,
		96,
		true
	},
	meta_class_t_level_3 = {
		998954,
		96,
		true
	},
	meta_class_t_level_4 = {
		999050,
		96,
		true
	},
	meta_class_t_level_5 = {
		999146,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		999242,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		999376,
		162,
		true
	},
	charge_tip_crusing_label = {
		999538,
		106,
		true
	},
	mktea_1 = {
		999644,
		177,
		true
	},
	mktea_2 = {
		999821,
		144,
		true
	},
	mktea_3 = {
		999965,
		147,
		true
	},
	mktea_4 = {
		1000112,
		229,
		true
	},
	mktea_5 = {
		1000341,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1000564,
		99,
		true
	},
	notice_input_desc = {
		1000663,
		102,
		true
	},
	notice_label_send = {
		1000765,
		87,
		true
	},
	notice_label_room = {
		1000852,
		90,
		true
	},
	notice_label_recv = {
		1000942,
		87,
		true
	},
	notice_label_tip = {
		1001029,
		154,
		true
	},
	littleTaihou_npc = {
		1001183,
		1981,
		true
	},
	disassemble_selected = {
		1003164,
		93,
		true
	},
	disassemble_available = {
		1003257,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1003354,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1003481,
		132,
		true
	},
	word_status_activity = {
		1003613,
		124,
		true
	},
	word_status_challenge = {
		1003737,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1003865,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1004083,
		209,
		true
	},
	battle_result_total_time = {
		1004292,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1004398,
		253,
		true
	},
	game_room_shooting_tip = {
		1004651,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1004747,
		193,
		true
	},
	game_ticket_current_month = {
		1004940,
		107,
		true
	},
	game_icon_max_full = {
		1005047,
		173,
		true
	},
	pre_combat_consume = {
		1005220,
		91,
		true
	},
	file_down_msgbox = {
		1005311,
		222,
		true
	},
	file_down_mgr_title = {
		1005533,
		119,
		true
	},
	file_down_mgr_progress = {
		1005652,
		91,
		true
	},
	file_down_mgr_error = {
		1005743,
		205,
		true
	},
	last_building_not_shown = {
		1005948,
		126,
		true
	},
	setting_group_prefs_tip = {
		1006074,
		111,
		true
	},
	group_prefs_switch_tip = {
		1006185,
		167,
		true
	},
	main_group_msgbox_content = {
		1006352,
		285,
		true
	},
	word_maingroup_checking = {
		1006637,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1006739,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1006845,
		155,
		true
	},
	word_maingroup_updating = {
		1007000,
		99,
		true
	},
	word_maingroup_idle = {
		1007099,
		101,
		true
	},
	word_maingroup_latest = {
		1007200,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1007297,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1007401,
		150,
		true
	},
	group_download_tip = {
		1007551,
		193,
		true
	},
	word_manga_checking = {
		1007744,
		98,
		true
	},
	word_manga_checktoupdate = {
		1007842,
		102,
		true
	},
	word_manga_checkfailure = {
		1007944,
		151,
		true
	},
	word_manga_updating = {
		1008095,
		98,
		true
	},
	word_manga_updatesuccess = {
		1008193,
		100,
		true
	},
	word_manga_updatefailure = {
		1008293,
		146,
		true
	},
	cryptolalia_lock_res = {
		1008439,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1008540,
		109,
		true
	},
	cryptolalia_timelimie = {
		1008649,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1008746,
		126,
		true
	},
	cryptolalia_delete_res = {
		1008872,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1008980,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1009126,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1009236,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1009343,
		113,
		true
	},
	cryptolalia_exchange = {
		1009456,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1009555,
		110,
		true
	},
	cryptolalia_list_title = {
		1009665,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1009772,
		100,
		true
	},
	cryptolalia_download_done = {
		1009872,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1009981,
		105,
		true
	},
	cryptolalia_unopen = {
		1010086,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1010177,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1010371,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1010494,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1010614,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1010737,
		100,
		true
	},
	activityboss_sp_best_score = {
		1010837,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1010945,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1011051,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1011157,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1011257,
		118,
		true
	},
	activityboss_sp_score_target = {
		1011375,
		110,
		true
	},
	activityboss_sp_score = {
		1011485,
		100,
		true
	},
	activityboss_sp_score_update = {
		1011585,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1011698,
		120,
		true
	},
	collect_page_got = {
		1011818,
		92,
		true
	},
	charge_menu_month_tip = {
		1011910,
		154,
		true
	},
	activity_shop_title = {
		1012064,
		95,
		true
	},
	street_shop_title = {
		1012159,
		93,
		true
	},
	military_shop_title = {
		1012252,
		89,
		true
	},
	quota_shop_title1 = {
		1012341,
		93,
		true
	},
	sham_shop_title = {
		1012434,
		91,
		true
	},
	fragment_shop_title = {
		1012525,
		92,
		true
	},
	guild_shop_title = {
		1012617,
		89,
		true
	},
	medal_shop_title = {
		1012706,
		86,
		true
	},
	meta_shop_title = {
		1012792,
		83,
		true
	},
	mini_game_shop_title = {
		1012875,
		96,
		true
	},
	metaskill_up = {
		1012971,
		212,
		true
	},
	metaskill_overflow_tip = {
		1013183,
		205,
		true
	},
	msgbox_repair_cipher = {
		1013388,
		117,
		true
	},
	msgbox_repair_title = {
		1013505,
		89,
		true
	},
	equip_skin_detail_count = {
		1013594,
		97,
		true
	},
	faest_nothing_to_get = {
		1013691,
		123,
		true
	},
	feast_click_to_close = {
		1013814,
		109,
		true
	},
	feast_invitation_btn_label = {
		1013923,
		102,
		true
	},
	feast_task_btn_label = {
		1014025,
		95,
		true
	},
	feast_task_pt_label = {
		1014120,
		93,
		true
	},
	feast_task_pt_level = {
		1014213,
		87,
		true
	},
	feast_task_pt_get = {
		1014300,
		90,
		true
	},
	feast_task_pt_got = {
		1014390,
		90,
		true
	},
	feast_task_tag_daily = {
		1014480,
		97,
		true
	},
	feast_task_tag_activity = {
		1014577,
		100,
		true
	},
	feast_label_make_invitation = {
		1014677,
		106,
		true
	},
	feast_no_invitation = {
		1014783,
		110,
		true
	},
	feast_no_gift = {
		1014893,
		104,
		true
	},
	feast_label_give_invitation = {
		1014997,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1015100,
		110,
		true
	},
	feast_label_give_gift = {
		1015210,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1015310,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1015417,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1015587,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1015711,
		147,
		true
	},
	feast_res_window_title = {
		1015858,
		92,
		true
	},
	feast_res_window_go_label = {
		1015950,
		98,
		true
	},
	feast_tip = {
		1016048,
		422,
		true
	},
	feast_invitation_part1 = {
		1016470,
		138,
		true
	},
	feast_invitation_part2 = {
		1016608,
		229,
		true
	},
	feast_invitation_part3 = {
		1016837,
		265,
		true
	},
	feast_invitation_part4 = {
		1017102,
		180,
		true
	},
	uscastle2023_help = {
		1017282,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1019176,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1019313,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1019680,
		139,
		true
	},
	feast_drag_gift_tip = {
		1019819,
		133,
		true
	},
	shoot_preview = {
		1019952,
		89,
		true
	},
	hit_preview = {
		1020041,
		87,
		true
	},
	story_label_skip = {
		1020128,
		92,
		true
	},
	story_label_auto = {
		1020220,
		89,
		true
	},
	launch_ball_skill_desc = {
		1020309,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1020407,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1020528,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1020704,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1020822,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1021172,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1021291,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1021503,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1021619,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1021878,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1021994,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1022174,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1022287,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1022521,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1022642,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1022872,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1022990,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1023215,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1023399,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1023516,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1025319,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1028359,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1028502,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1028648,
		107,
		true
	},
	launchball_minigame_help = {
		1028755,
		357,
		true
	},
	launchball_minigame_select = {
		1029112,
		117,
		true
	},
	launchball_minigame_un_select = {
		1029229,
		133,
		true
	},
	launchball_minigame_shop = {
		1029362,
		109,
		true
	},
	launchball_lock_Shinano = {
		1029471,
		177,
		true
	},
	launchball_lock_Yura = {
		1029648,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1029822,
		179,
		true
	},
	launchball_spilt_series = {
		1030001,
		193,
		true
	},
	launchball_spilt_mix = {
		1030194,
		296,
		true
	},
	launchball_spilt_over = {
		1030490,
		252,
		true
	},
	launchball_spilt_many = {
		1030742,
		183,
		true
	},
	luckybag_skin_isani = {
		1030925,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1031020,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1031113,
		97,
		true
	},
	racing_cost = {
		1031210,
		88,
		true
	},
	racing_rank_top_text = {
		1031298,
		96,
		true
	},
	racing_rank_half_h = {
		1031394,
		100,
		true
	},
	racing_rank_no_data = {
		1031494,
		107,
		true
	},
	racing_minigame_help = {
		1031601,
		357,
		true
	},
	child_msg_title_detail = {
		1031958,
		92,
		true
	},
	child_msg_title_tip = {
		1032050,
		87,
		true
	},
	child_msg_owned = {
		1032137,
		93,
		true
	},
	child_polaroid_get_tip = {
		1032230,
		165,
		true
	},
	child_close_tip = {
		1032395,
		109,
		true
	},
	word_month = {
		1032504,
		77,
		true
	},
	word_which_month = {
		1032581,
		91,
		true
	},
	word_which_week = {
		1032672,
		87,
		true
	},
	word_in_one_week = {
		1032759,
		89,
		true
	},
	word_week_title = {
		1032848,
		85,
		true
	},
	word_harbour = {
		1032933,
		82,
		true
	},
	child_btn_target = {
		1033015,
		86,
		true
	},
	child_btn_collect = {
		1033101,
		90,
		true
	},
	child_btn_mind = {
		1033191,
		87,
		true
	},
	child_btn_bag = {
		1033278,
		86,
		true
	},
	child_btn_news = {
		1033364,
		99,
		true
	},
	child_main_help = {
		1033463,
		526,
		true
	},
	child_archive_name = {
		1033989,
		88,
		true
	},
	child_news_import_title = {
		1034077,
		105,
		true
	},
	child_news_other_title = {
		1034182,
		104,
		true
	},
	child_favor_progress = {
		1034286,
		101,
		true
	},
	child_favor_lock1 = {
		1034387,
		92,
		true
	},
	child_favor_lock2 = {
		1034479,
		92,
		true
	},
	child_target_lock_tip = {
		1034571,
		140,
		true
	},
	child_target_progress = {
		1034711,
		97,
		true
	},
	child_target_finish_tip = {
		1034808,
		133,
		true
	},
	child_target_time_title = {
		1034941,
		102,
		true
	},
	child_target_title1 = {
		1035043,
		95,
		true
	},
	child_target_title2 = {
		1035138,
		95,
		true
	},
	child_item_type0 = {
		1035233,
		89,
		true
	},
	child_item_type1 = {
		1035322,
		86,
		true
	},
	child_item_type2 = {
		1035408,
		86,
		true
	},
	child_item_type3 = {
		1035494,
		86,
		true
	},
	child_item_type4 = {
		1035580,
		89,
		true
	},
	child_mind_empty_tip = {
		1035669,
		119,
		true
	},
	child_mind_finish_title = {
		1035788,
		96,
		true
	},
	child_mind_processing_title = {
		1035884,
		100,
		true
	},
	child_mind_time_title = {
		1035984,
		100,
		true
	},
	child_collect_lock = {
		1036084,
		93,
		true
	},
	child_nature_title = {
		1036177,
		91,
		true
	},
	child_btn_review = {
		1036268,
		92,
		true
	},
	child_schedule_empty_tip = {
		1036360,
		158,
		true
	},
	child_schedule_event_tip = {
		1036518,
		131,
		true
	},
	child_schedule_sure_tip = {
		1036649,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1036882,
		158,
		true
	},
	child_plan_check_tip1 = {
		1037040,
		176,
		true
	},
	child_plan_check_tip2 = {
		1037216,
		170,
		true
	},
	child_plan_check_tip3 = {
		1037386,
		176,
		true
	},
	child_plan_check_tip4 = {
		1037562,
		152,
		true
	},
	child_plan_check_tip5 = {
		1037714,
		160,
		true
	},
	child_plan_event = {
		1037874,
		92,
		true
	},
	child_btn_home = {
		1037966,
		84,
		true
	},
	child_option_limit = {
		1038050,
		88,
		true
	},
	child_shop_tip1 = {
		1038138,
		133,
		true
	},
	child_shop_tip2 = {
		1038271,
		135,
		true
	},
	child_filter_title = {
		1038406,
		94,
		true
	},
	child_filter_type1 = {
		1038500,
		97,
		true
	},
	child_filter_type2 = {
		1038597,
		97,
		true
	},
	child_filter_type3 = {
		1038694,
		97,
		true
	},
	child_plan_type1 = {
		1038791,
		92,
		true
	},
	child_plan_type2 = {
		1038883,
		92,
		true
	},
	child_plan_type3 = {
		1038975,
		92,
		true
	},
	child_plan_type4 = {
		1039067,
		92,
		true
	},
	child_filter_award_res = {
		1039159,
		88,
		true
	},
	child_filter_award_nature = {
		1039247,
		95,
		true
	},
	child_filter_award_attr1 = {
		1039342,
		94,
		true
	},
	child_filter_award_attr2 = {
		1039436,
		94,
		true
	},
	child_mood_desc1 = {
		1039530,
		89,
		true
	},
	child_mood_desc2 = {
		1039619,
		86,
		true
	},
	child_mood_desc3 = {
		1039705,
		86,
		true
	},
	child_mood_desc4 = {
		1039791,
		86,
		true
	},
	child_mood_desc5 = {
		1039877,
		89,
		true
	},
	child_stage_desc1 = {
		1039966,
		96,
		true
	},
	child_stage_desc2 = {
		1040062,
		96,
		true
	},
	child_stage_desc3 = {
		1040158,
		96,
		true
	},
	child_default_callname = {
		1040254,
		95,
		true
	},
	flagship_display_mode_1 = {
		1040349,
		120,
		true
	},
	flagship_display_mode_2 = {
		1040469,
		114,
		true
	},
	flagship_display_mode_3 = {
		1040583,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1040682,
		207,
		true
	},
	child_story_name = {
		1040889,
		89,
		true
	},
	secretary_special_name = {
		1040978,
		88,
		true
	},
	secretary_special_lock_tip = {
		1041066,
		142,
		true
	},
	secretary_special_title_age = {
		1041208,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1041320,
		120,
		true
	},
	child_plan_skip = {
		1041440,
		106,
		true
	},
	child_attr_name1 = {
		1041546,
		86,
		true
	},
	child_attr_name2 = {
		1041632,
		86,
		true
	},
	child_task_system_type2 = {
		1041718,
		93,
		true
	},
	child_task_system_type3 = {
		1041811,
		93,
		true
	},
	child_plan_perform_title = {
		1041904,
		103,
		true
	},
	child_date_text1 = {
		1042007,
		92,
		true
	},
	child_date_text2 = {
		1042099,
		92,
		true
	},
	child_date_text3 = {
		1042191,
		92,
		true
	},
	child_date_text4 = {
		1042283,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1042375,
		265,
		true
	},
	child_school_sure_tip = {
		1042640,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1042889,
		140,
		true
	},
	child_reset_sure_tip = {
		1043029,
		226,
		true
	},
	child_end_sure_tip = {
		1043255,
		124,
		true
	},
	child_buff_name = {
		1043379,
		85,
		true
	},
	child_unlock_tip = {
		1043464,
		86,
		true
	},
	child_unlock_out = {
		1043550,
		92,
		true
	},
	child_unlock_memory = {
		1043642,
		92,
		true
	},
	child_unlock_polaroid = {
		1043734,
		100,
		true
	},
	child_unlock_ending = {
		1043834,
		101,
		true
	},
	child_unlock_intimacy = {
		1043935,
		94,
		true
	},
	child_unlock_buff = {
		1044029,
		87,
		true
	},
	child_unlock_attr2 = {
		1044116,
		88,
		true
	},
	child_unlock_attr3 = {
		1044204,
		88,
		true
	},
	child_unlock_bag = {
		1044292,
		89,
		true
	},
	child_shop_empty_tip = {
		1044381,
		128,
		true
	},
	child_bag_empty_tip = {
		1044509,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1044621,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1044724,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1044834,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1044936,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1045066,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1045216,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1045351,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1045494,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1045738,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1045983,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1046225,
		244,
		true
	},
	shipyard_phase_1 = {
		1046469,
		1248,
		true
	},
	shipyard_phase_2 = {
		1047717,
		86,
		true
	},
	shipyard_button_1 = {
		1047803,
		96,
		true
	},
	shipyard_button_2 = {
		1047899,
		154,
		true
	},
	shipyard_introduce = {
		1048053,
		311,
		true
	},
	help_supportfleet = {
		1048364,
		358,
		true
	},
	word_status_inSupportFleet = {
		1048722,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1048827,
		195,
		true
	},
	tw_unsupport_tip = {
		1049022,
		201,
		true
	},
	courtyard_label_train = {
		1049223,
		91,
		true
	},
	courtyard_label_rest = {
		1049314,
		90,
		true
	},
	courtyard_label_capacity = {
		1049404,
		94,
		true
	},
	courtyard_label_share = {
		1049498,
		94,
		true
	},
	courtyard_label_shop = {
		1049592,
		96,
		true
	},
	courtyard_label_decoration = {
		1049688,
		96,
		true
	},
	courtyard_label_template = {
		1049784,
		94,
		true
	},
	courtyard_label_floor = {
		1049878,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1049972,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1050076,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1050195,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1050316,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1050430,
		98,
		true
	},
	courtyard_label_clear = {
		1050528,
		94,
		true
	},
	courtyard_label_save = {
		1050622,
		93,
		true
	},
	courtyard_label_save_theme = {
		1050715,
		108,
		true
	},
	courtyard_label_using = {
		1050823,
		100,
		true
	},
	courtyard_label_search_holder = {
		1050923,
		102,
		true
	},
	courtyard_label_filter = {
		1051025,
		98,
		true
	},
	courtyard_label_time = {
		1051123,
		90,
		true
	},
	courtyard_label_week = {
		1051213,
		93,
		true
	},
	courtyard_label_month = {
		1051306,
		94,
		true
	},
	courtyard_label_year = {
		1051400,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1051493,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1051610,
		107,
		true
	},
	courtyard_label_system_theme = {
		1051717,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1051824,
		155,
		true
	},
	courtyard_label_detail = {
		1051979,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1052071,
		104,
		true
	},
	courtyard_label_delete = {
		1052175,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1052267,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1052374,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1052513,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1052708,
		135,
		true
	},
	courtyard_label_go = {
		1052843,
		88,
		true
	},
	mot_class_t_level_1 = {
		1052931,
		98,
		true
	},
	mot_class_t_level_2 = {
		1053029,
		101,
		true
	},
	equip_share_label_1 = {
		1053130,
		95,
		true
	},
	equip_share_label_2 = {
		1053225,
		95,
		true
	},
	equip_share_label_3 = {
		1053320,
		95,
		true
	},
	equip_share_label_4 = {
		1053415,
		92,
		true
	},
	equip_share_label_5 = {
		1053507,
		95,
		true
	},
	equip_share_label_6 = {
		1053602,
		95,
		true
	},
	equip_share_label_7 = {
		1053697,
		95,
		true
	},
	equip_share_label_8 = {
		1053792,
		101,
		true
	},
	equip_share_label_9 = {
		1053893,
		101,
		true
	},
	equipcode_input = {
		1053994,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1054115,
		122,
		true
	},
	equipcode_share_nolabel = {
		1054237,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1054380,
		141,
		true
	},
	equipcode_illegal = {
		1054521,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1054654,
		145,
		true
	},
	equipcode_import_success = {
		1054799,
		121,
		true
	},
	equipcode_share_success = {
		1054920,
		123,
		true
	},
	equipcode_like_limited = {
		1055043,
		147,
		true
	},
	equipcode_like_success = {
		1055190,
		107,
		true
	},
	equipcode_dislike_success = {
		1055297,
		107,
		true
	},
	equipcode_report_type_1 = {
		1055404,
		114,
		true
	},
	equipcode_report_type_2 = {
		1055518,
		114,
		true
	},
	equipcode_report_warning = {
		1055632,
		173,
		true
	},
	equipcode_level_unmatched = {
		1055805,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1055912,
		100,
		true
	},
	equipcode_diff_selected = {
		1056012,
		99,
		true
	},
	equipcode_export_success = {
		1056111,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1056238,
		174,
		true
	},
	equipcode_share_ruletips = {
		1056412,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1056568,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1056728,
		152,
		true
	},
	equipcode_share_title = {
		1056880,
		97,
		true
	},
	equipcode_share_titleeng = {
		1056977,
		98,
		true
	},
	equipcode_share_listempty = {
		1057075,
		141,
		true
	},
	equipcode_equip_occupied = {
		1057216,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1057313,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1057521,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1057729,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1057947,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1058146,
		178,
		true
	},
	sail_boat_minigame_help = {
		1058324,
		356,
		true
	},
	pirate_wanted_help = {
		1058680,
		444,
		true
	},
	harbor_backhill_help = {
		1059124,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1060509,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1060658,
		220,
		true
	},
	roll_room1 = {
		1060878,
		89,
		true
	},
	roll_room2 = {
		1060967,
		85,
		true
	},
	roll_room3 = {
		1061052,
		80,
		true
	},
	roll_room4 = {
		1061132,
		80,
		true
	},
	roll_room5 = {
		1061212,
		86,
		true
	},
	roll_room6 = {
		1061298,
		89,
		true
	},
	roll_room7 = {
		1061387,
		89,
		true
	},
	roll_room8 = {
		1061476,
		86,
		true
	},
	roll_room9 = {
		1061562,
		89,
		true
	},
	roll_room10 = {
		1061651,
		90,
		true
	},
	roll_room11 = {
		1061741,
		93,
		true
	},
	roll_room12 = {
		1061834,
		102,
		true
	},
	roll_room13 = {
		1061936,
		86,
		true
	},
	roll_room14 = {
		1062022,
		93,
		true
	},
	roll_room15 = {
		1062115,
		81,
		true
	},
	roll_room16 = {
		1062196,
		87,
		true
	},
	roll_room17 = {
		1062283,
		87,
		true
	},
	roll_attr_list = {
		1062370,
		673,
		true
	},
	roll_notimes = {
		1063043,
		115,
		true
	},
	roll_tip2 = {
		1063158,
		137,
		true
	},
	roll_reward_word1 = {
		1063295,
		87,
		true
	},
	roll_reward_word2 = {
		1063382,
		90,
		true
	},
	roll_reward_word3 = {
		1063472,
		90,
		true
	},
	roll_reward_word4 = {
		1063562,
		90,
		true
	},
	roll_reward_word5 = {
		1063652,
		90,
		true
	},
	roll_reward_word6 = {
		1063742,
		90,
		true
	},
	roll_reward_word7 = {
		1063832,
		90,
		true
	},
	roll_reward_word8 = {
		1063922,
		90,
		true
	},
	roll_reward_tip = {
		1064012,
		93,
		true
	},
	roll_unlock = {
		1064105,
		151,
		true
	},
	roll_noname = {
		1064256,
		142,
		true
	},
	roll_card_info = {
		1064398,
		90,
		true
	},
	roll_card_attr = {
		1064488,
		84,
		true
	},
	roll_card_skill = {
		1064572,
		85,
		true
	},
	roll_times_left = {
		1064657,
		94,
		true
	},
	roll_room_unexplored = {
		1064751,
		87,
		true
	},
	roll_reward_got = {
		1064838,
		88,
		true
	},
	roll_gametip = {
		1064926,
		2304,
		true
	},
	roll_ending_tip1 = {
		1067230,
		160,
		true
	},
	roll_ending_tip2 = {
		1067390,
		133,
		true
	},
	commandercat_label_raw_name = {
		1067523,
		103,
		true
	},
	commandercat_label_custom_name = {
		1067626,
		109,
		true
	},
	commandercat_label_display_name = {
		1067735,
		110,
		true
	},
	commander_selected_max = {
		1067845,
		124,
		true
	},
	word_talent = {
		1067969,
		93,
		true
	},
	word_click_to_close = {
		1068062,
		107,
		true
	},
	commander_subtile_ablity = {
		1068169,
		106,
		true
	},
	commander_subtile_talent = {
		1068275,
		109,
		true
	},
	commander_confirm_tip = {
		1068384,
		147,
		true
	},
	commander_level_up_tip = {
		1068531,
		153,
		true
	},
	commander_skill_effect = {
		1068684,
		95,
		true
	},
	commander_choice_talent_1 = {
		1068779,
		162,
		true
	},
	commander_choice_talent_2 = {
		1068941,
		104,
		true
	},
	commander_choice_talent_3 = {
		1069045,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1069225,
		108,
		true
	},
	commander_get_box_tip = {
		1069333,
		118,
		true
	},
	commander_total_gold = {
		1069451,
		97,
		true
	},
	commander_use_box_tip = {
		1069548,
		103,
		true
	},
	commander_use_box_queue = {
		1069651,
		99,
		true
	},
	commander_command_ability = {
		1069750,
		101,
		true
	},
	commander_logistics_ability = {
		1069851,
		103,
		true
	},
	commander_tactical_ability = {
		1069954,
		102,
		true
	},
	commander_choice_talent_4 = {
		1070056,
		146,
		true
	},
	commander_rename_tip = {
		1070202,
		160,
		true
	},
	commander_home_level_label = {
		1070362,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1070460,
		135,
		true
	},
	commander_choice_talent_reset = {
		1070595,
		244,
		true
	},
	commander_lock_setting_title = {
		1070839,
		177,
		true
	},
	skin_exchange_confirm = {
		1071016,
		174,
		true
	},
	skin_purchase_confirm = {
		1071190,
		277,
		true
	},
	blackfriday_pack_lock = {
		1071467,
		117,
		true
	},
	skin_exchange_title = {
		1071584,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1071697,
		304,
		true
	},
	skin_discount_desc = {
		1072001,
		158,
		true
	},
	skin_exchange_timelimit = {
		1072159,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1072363,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1072462,
		218,
		true
	},
	skin_discount_timelimit = {
		1072680,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1072896,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1073001,
		111,
		true
	},
	shan_luan_task_help = {
		1073112,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1074160,
		100,
		true
	},
	senran_pt_consume_tip = {
		1074260,
		229,
		true
	},
	senran_pt_not_enough = {
		1074489,
		141,
		true
	},
	senran_pt_help = {
		1074630,
		651,
		true
	},
	senran_pt_rank = {
		1075281,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1075379,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1075821,
		549,
		true
	},
	senran_pt_words_yan = {
		1076370,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1076853,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1077373,
		515,
		true
	},
	senran_pt_words_zi = {
		1077888,
		470,
		true
	},
	senran_pt_words_xishao = {
		1078358,
		414,
		true
	},
	senrankagura_backhill_help = {
		1078772,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1080234,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1080335,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1080429,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1080531,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1080629,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1080729,
		103,
		true
	},
	vote_lable_not_start = {
		1080832,
		93,
		true
	},
	vote_lable_voting = {
		1080925,
		90,
		true
	},
	vote_lable_title = {
		1081015,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1081179,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1081277,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1081381,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1081480,
		105,
		true
	},
	vote_lable_window_title = {
		1081585,
		99,
		true
	},
	vote_lable_rearch = {
		1081684,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1081774,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1081877,
		160,
		true
	},
	vote_lable_task_title = {
		1082037,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1082134,
		136,
		true
	},
	vote_lable_ship_votes = {
		1082270,
		90,
		true
	},
	vote_help_2023 = {
		1082360,
		6179,
		true
	},
	vote_tip_level_limit = {
		1088539,
		149,
		true
	},
	vote_label_rank = {
		1088688,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1088774,
		130,
		true
	},
	vote_tip_area_closed = {
		1088904,
		117,
		true
	},
	commander_skill_ui_info = {
		1089021,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1089114,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1089210,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1089321,
		104,
		true
	},
	newyear2024_backhill_help = {
		1089425,
		1296,
		true
	},
	last_times_sign = {
		1090721,
		108,
		true
	},
	skin_page_sign = {
		1090829,
		90,
		true
	},
	skin_page_desc = {
		1090919,
		166,
		true
	},
	live2d_reset_desc = {
		1091085,
		123,
		true
	},
	skin_exchange_usetip = {
		1091208,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1091370,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1091639,
		114,
		true
	},
	skin_purchase_over_price = {
		1091753,
		346,
		true
	},
	help_chunjie2024 = {
		1092099,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1093589,
		108,
		true
	},
	child_random_ops_drop = {
		1093697,
		100,
		true
	},
	child_refresh_sure_tip = {
		1093797,
		125,
		true
	},
	child_target_set_sure_tip = {
		1093922,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1094160,
		156,
		true
	},
	child_task_finish_all = {
		1094316,
		131,
		true
	},
	child_unlock_new_secretary = {
		1094447,
		211,
		true
	},
	child_no_resource = {
		1094658,
		114,
		true
	},
	child_target_set_empty = {
		1094772,
		128,
		true
	},
	child_target_set_skip = {
		1094900,
		151,
		true
	},
	child_news_import_empty = {
		1095051,
		133,
		true
	},
	child_news_other_empty = {
		1095184,
		132,
		true
	},
	word_week_day1 = {
		1095316,
		87,
		true
	},
	word_week_day2 = {
		1095403,
		87,
		true
	},
	word_week_day3 = {
		1095490,
		87,
		true
	},
	word_week_day4 = {
		1095577,
		87,
		true
	},
	word_week_day5 = {
		1095664,
		87,
		true
	},
	word_week_day6 = {
		1095751,
		87,
		true
	},
	word_week_day7 = {
		1095838,
		87,
		true
	},
	child_shop_price_title = {
		1095925,
		95,
		true
	},
	child_callname_tip = {
		1096020,
		115,
		true
	},
	child_plan_no_cost = {
		1096135,
		98,
		true
	},
	word_emoji_unlock = {
		1096233,
		102,
		true
	},
	word_get_emoji = {
		1096335,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1096421,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1096562,
		180,
		true
	},
	activity_victory = {
		1096742,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1096864,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1096964,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1097067,
		103,
		true
	},
	other_world_temple_char = {
		1097170,
		99,
		true
	},
	other_world_temple_award = {
		1097269,
		100,
		true
	},
	other_world_temple_got = {
		1097369,
		95,
		true
	},
	other_world_temple_progress = {
		1097464,
		128,
		true
	},
	other_world_temple_char_title = {
		1097592,
		105,
		true
	},
	other_world_temple_award_last = {
		1097697,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1097801,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1097915,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1098032,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1098149,
		112,
		true
	},
	other_world_temple_award_desc = {
		1098261,
		190,
		true
	},
	temple_consume_not_enough = {
		1098451,
		135,
		true
	},
	other_world_temple_pay = {
		1098586,
		97,
		true
	},
	other_world_task_type_daily = {
		1098683,
		103,
		true
	},
	other_world_task_type_main = {
		1098786,
		99,
		true
	},
	other_world_task_type_repeat = {
		1098885,
		104,
		true
	},
	other_world_task_title = {
		1098989,
		101,
		true
	},
	other_world_task_get_all = {
		1099090,
		100,
		true
	},
	other_world_task_go = {
		1099190,
		89,
		true
	},
	other_world_task_got = {
		1099279,
		93,
		true
	},
	other_world_task_get = {
		1099372,
		90,
		true
	},
	other_world_task_tag_main = {
		1099462,
		98,
		true
	},
	other_world_task_tag_daily = {
		1099560,
		102,
		true
	},
	other_world_task_tag_all = {
		1099662,
		97,
		true
	},
	terminal_personal_title = {
		1099759,
		102,
		true
	},
	terminal_adventure_title = {
		1099861,
		103,
		true
	},
	terminal_guardian_title = {
		1099964,
		93,
		true
	},
	personal_info_title = {
		1100057,
		95,
		true
	},
	personal_property_title = {
		1100152,
		102,
		true
	},
	personal_ability_title = {
		1100254,
		95,
		true
	},
	adventure_award_title = {
		1100349,
		106,
		true
	},
	adventure_progress_title = {
		1100455,
		112,
		true
	},
	adventure_lv_title = {
		1100567,
		100,
		true
	},
	adventure_record_title = {
		1100667,
		98,
		true
	},
	adventure_record_grade_title = {
		1100765,
		113,
		true
	},
	adventure_award_end_tip = {
		1100878,
		127,
		true
	},
	guardian_select_title = {
		1101005,
		97,
		true
	},
	guardian_sure_btn = {
		1101102,
		87,
		true
	},
	guardian_cancel_btn = {
		1101189,
		89,
		true
	},
	guardian_active_tip = {
		1101278,
		92,
		true
	},
	personal_random = {
		1101370,
		97,
		true
	},
	adventure_get_all = {
		1101467,
		93,
		true
	},
	Announcements_Event_Notice = {
		1101560,
		102,
		true
	},
	Announcements_System_Notice = {
		1101662,
		97,
		true
	},
	Announcements_News = {
		1101759,
		94,
		true
	},
	Announcements_Donotshow = {
		1101853,
		123,
		true
	},
	adventure_unlock_tip = {
		1101976,
		177,
		true
	},
	personal_random_tip = {
		1102153,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1102299,
		130,
		true
	},
	other_world_temple_tip = {
		1102429,
		533,
		true
	},
	otherworld_map_help = {
		1102962,
		530,
		true
	},
	otherworld_backhill_help = {
		1103492,
		535,
		true
	},
	otherworld_terminal_help = {
		1104027,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1104562,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1104924,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1105316,
		395,
		true
	},
	voting_page_reward = {
		1105711,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1105805,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1105992,
		203,
		true
	},
	idol3rd_houshan = {
		1106195,
		1405,
		true
	},
	idol3rd_collection = {
		1107600,
		973,
		true
	},
	idol3rd_practice = {
		1108573,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1109746,
		107,
		true
	},
	dorm3d_furniture_count = {
		1109853,
		97,
		true
	},
	dorm3d_furniture_used = {
		1109950,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1110072,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1110168,
		98,
		true
	},
	dorm3d_waiting = {
		1110266,
		87,
		true
	},
	dorm3d_daily_favor = {
		1110353,
		109,
		true
	},
	dorm3d_favor_level = {
		1110462,
		96,
		true
	},
	dorm3d_time_choose = {
		1110558,
		94,
		true
	},
	dorm3d_now_time = {
		1110652,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1110743,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1110850,
		98,
		true
	},
	dorm3d_now_clothing = {
		1110948,
		89,
		true
	},
	dorm3d_talk = {
		1111037,
		81,
		true
	},
	dorm3d_touch = {
		1111118,
		85,
		true
	},
	dorm3d_gift = {
		1111203,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1111293,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1111387,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1111489,
		114,
		true
	},
	main_silent_tip_1 = {
		1111603,
		133,
		true
	},
	main_silent_tip_2 = {
		1111736,
		123,
		true
	},
	main_silent_tip_3 = {
		1111859,
		120,
		true
	},
	main_silent_tip_4 = {
		1111979,
		136,
		true
	},
	commission_label_go = {
		1112115,
		89,
		true
	},
	commission_label_finish = {
		1112204,
		93,
		true
	},
	commission_label_go_mellow = {
		1112297,
		96,
		true
	},
	commission_label_finish_mellow = {
		1112393,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1112493,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1112613,
		119,
		true
	},
	specialshipyard_tip = {
		1112732,
		179,
		true
	},
	specialshipyard_name = {
		1112911,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1113013,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1113119,
		107,
		true
	},
	liner_target_type1 = {
		1113226,
		100,
		true
	},
	liner_target_type2 = {
		1113326,
		94,
		true
	},
	liner_target_type3 = {
		1113420,
		100,
		true
	},
	liner_target_type4 = {
		1113520,
		97,
		true
	},
	liner_target_type5 = {
		1113617,
		115,
		true
	},
	liner_log_schedule_title = {
		1113732,
		100,
		true
	},
	liner_log_room_title = {
		1113832,
		105,
		true
	},
	liner_log_event_title = {
		1113937,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1114040,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1114153,
		113,
		true
	},
	liner_room_award_tip = {
		1114266,
		111,
		true
	},
	liner_event_award_tip1 = {
		1114377,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1114563,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1114667,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1114771,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1114875,
		104,
		true
	},
	liner_event_award_tip2 = {
		1114979,
		125,
		true
	},
	liner_event_reasoning_title = {
		1115104,
		109,
		true
	},
	["7th_main_tip"] = {
		1115213,
		902,
		true
	},
	pipe_minigame_help = {
		1116115,
		294,
		true
	},
	pipe_minigame_rank = {
		1116409,
		124,
		true
	},
	liner_event_award_tip3 = {
		1116533,
		153,
		true
	},
	liner_room_get_tip = {
		1116686,
		99,
		true
	},
	liner_event_get_tip = {
		1116785,
		106,
		true
	},
	liner_event_lock = {
		1116891,
		132,
		true
	},
	liner_event_title1 = {
		1117023,
		97,
		true
	},
	liner_event_title2 = {
		1117120,
		97,
		true
	},
	liner_event_title3 = {
		1117217,
		97,
		true
	},
	liner_help = {
		1117314,
		282,
		true
	},
	liner_activity_lock = {
		1117596,
		125,
		true
	},
	liner_name_modify = {
		1117721,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1117844,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1117982,
		102,
		true
	},
	UrExchange_Pt_help = {
		1118084,
		316,
		true
	},
	xiaodadi_npc = {
		1118400,
		1582,
		true
	},
	words_lock_ship_label = {
		1119982,
		115,
		true
	},
	one_click_retire_subtitle = {
		1120097,
		110,
		true
	},
	unique_ship_retire_protect = {
		1120207,
		123,
		true
	},
	unique_ship_tip1 = {
		1120330,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1120507,
		108,
		true
	},
	unique_ship_tip2 = {
		1120615,
		154,
		true
	},
	lock_new_ship = {
		1120769,
		107,
		true
	},
	main_scene_settings = {
		1120876,
		101,
		true
	},
	settings_enable_standby_mode = {
		1120977,
		122,
		true
	},
	settings_time_system = {
		1121099,
		108,
		true
	},
	settings_flagship_interaction = {
		1121207,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1121327,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1121447,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1121616,
		130,
		true
	},
	["202406_main_help"] = {
		1121746,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1123226,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1123331,
		102,
		true
	},
	help_monopoly_car2024 = {
		1123433,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1124954,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1125171,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1125270,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1125383,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1125557,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1125760,
		118,
		true
	},
	sitelasibao_expup_name = {
		1125878,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1125976,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1126305,
		120,
		true
	},
	town_lock_level = {
		1126425,
		105,
		true
	},
	town_place_next_title = {
		1126530,
		103,
		true
	},
	town_unlcok_new = {
		1126633,
		97,
		true
	},
	town_unlcok_level = {
		1126730,
		105,
		true
	},
	["0815_main_help"] = {
		1126835,
		1141,
		true
	},
	town_help = {
		1127976,
		1281,
		true
	},
	activity_0815_town_memory = {
		1129257,
		189,
		true
	},
	town_gold_tip = {
		1129446,
		241,
		true
	},
	award_max_warning_minigame = {
		1129687,
		238,
		true
	},
	dorm3d_photo_len = {
		1129925,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1130014,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1130112,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1130217,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1130322,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1130415,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1130513,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1130606,
		103,
		true
	},
	dorm3d_photo_Others = {
		1130709,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1130801,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1130909,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1131011,
		103,
		true
	},
	dorm3d_photo_filter = {
		1131114,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1131212,
		91,
		true
	},
	dorm3d_photo_strength = {
		1131303,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1131394,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1131489,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1131580,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1131684,
		118,
		true
	},
	dorm3d_shop_gift = {
		1131802,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1131978,
		188,
		true
	},
	word_unlock = {
		1132166,
		84,
		true
	},
	word_lock = {
		1132250,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1132332,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1132446,
		120,
		true
	},
	dorm3d_collect_locked = {
		1132566,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1132673,
		105,
		true
	},
	dorm3d_sirius_table = {
		1132778,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1132876,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1132971,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1133058,
		91,
		true
	},
	dorm3d_collection_beach = {
		1133149,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1133245,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1133342,
		94,
		true
	},
	dorm3d_reload_favor = {
		1133436,
		107,
		true
	},
	dorm3d_reload_gift = {
		1133543,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1133655,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1133753,
		128,
		true
	},
	dorm3d_own_favor = {
		1133881,
		119,
		true
	},
	dorm3d_role_choose = {
		1134000,
		94,
		true
	},
	dorm3d_beach_buy = {
		1134094,
		174,
		true
	},
	dorm3d_beach_role = {
		1134268,
		158,
		true
	},
	dorm3d_beach_download = {
		1134426,
		126,
		true
	},
	dorm3d_role_check_in = {
		1134552,
		143,
		true
	},
	dorm3d_data_choose = {
		1134695,
		97,
		true
	},
	dorm3d_role_manage = {
		1134792,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1134886,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1134982,
		109,
		true
	},
	dorm3d_data_go = {
		1135091,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1135218,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1135412,
		186,
		true
	},
	volleyball_end_tip = {
		1135598,
		117,
		true
	},
	volleyball_end_award = {
		1135715,
		112,
		true
	},
	sure_exit_volleyball = {
		1135827,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1135950,
		105,
		true
	},
	apartment_level_unenough = {
		1136055,
		110,
		true
	},
	help_dorm3d_info = {
		1136165,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1136702,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1136842,
		117,
		true
	},
	dorm3d_select_tip = {
		1136959,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1137061,
		96,
		true
	},
	dorm3d_minigame_again = {
		1137157,
		97,
		true
	},
	dorm3d_minigame_close = {
		1137254,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1137345,
		126,
		true
	},
	dorm3d_item_num = {
		1137471,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1137562,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1137680,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1137806,
		126,
		true
	},
	dorm3d_removable = {
		1137932,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1138094,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1138250,
		151,
		true
	},
	commander_exp_limit = {
		1138401,
		189,
		true
	},
	dreamland_label_day = {
		1138590,
		86,
		true
	},
	dreamland_label_dusk = {
		1138676,
		90,
		true
	},
	dreamland_label_night = {
		1138766,
		88,
		true
	},
	dreamland_label_area = {
		1138854,
		93,
		true
	},
	dreamland_label_explore = {
		1138947,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1139040,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1139158,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1139307,
		135,
		true
	},
	dreamland_spring_tip = {
		1139442,
		128,
		true
	},
	dream_land_tip = {
		1139570,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1140900,
		359,
		true
	},
	dreamland_main_desc = {
		1141259,
		199,
		true
	},
	dreamland_main_tip = {
		1141458,
		2094,
		true
	},
	no_share_skin_gametip = {
		1143552,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1143685,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1143792,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1143906,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1144010,
		103,
		true
	},
	ui_pack_tip1 = {
		1144113,
		191,
		true
	},
	ui_pack_tip2 = {
		1144304,
		82,
		true
	},
	ui_pack_tip3 = {
		1144386,
		85,
		true
	},
	battle_ui_unlock = {
		1144471,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1144563,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1144688,
		121,
		true
	},
	compensate_ui_title1 = {
		1144809,
		90,
		true
	},
	compensate_ui_title2 = {
		1144899,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1144995,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1145133,
		114,
		true
	},
	attire_combatui_preview = {
		1145247,
		102,
		true
	},
	attire_combatui_confirm = {
		1145349,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1145442,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1145556,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1145666,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1145779,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1145890,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1146006,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1146112,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1146298,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1146402,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1146512,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1146634,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1146741,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1146839,
		101,
		true
	},
	dorm3d_system_switch = {
		1146940,
		105,
		true
	},
	dorm3d_beach_switch = {
		1147045,
		107,
		true
	},
	dorm3d_AR_switch = {
		1147152,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1147264,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1147461,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1147682,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1147903,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1148091,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1148302,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1148513,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1148610,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1148709,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1148817,
		181,
		true
	},
	cruise_phase_title = {
		1148998,
		88,
		true
	},
	cruise_title_2410 = {
		1149086,
		107,
		true
	},
	cruise_title_2412 = {
		1149193,
		107,
		true
	},
	cruise_title_2502 = {
		1149300,
		107,
		true
	},
	cruise_title_2504 = {
		1149407,
		107,
		true
	},
	cruise_title_2506 = {
		1149514,
		107,
		true
	},
	cruise_title_2508 = {
		1149621,
		107,
		true
	},
	cruise_title_2406 = {
		1149728,
		107,
		true
	},
	battlepass_main_time_title = {
		1149835,
		111,
		true
	},
	cruise_shop_no_open = {
		1149946,
		104,
		true
	},
	cruise_btn_pay = {
		1150050,
		96,
		true
	},
	cruise_btn_all = {
		1150146,
		90,
		true
	},
	task_go = {
		1150236,
		77,
		true
	},
	task_got = {
		1150313,
		78,
		true
	},
	cruise_shop_title_skin = {
		1150391,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1150489,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1150587,
		121,
		true
	},
	cruise_tip_skin = {
		1150708,
		100,
		true
	},
	cruise_tip_base = {
		1150808,
		93,
		true
	},
	cruise_tip_upgrade = {
		1150901,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1150997,
		118,
		true
	},
	cruise_limit_count = {
		1151115,
		124,
		true
	},
	cruise_title_2408 = {
		1151239,
		107,
		true
	},
	cruise_shop_title = {
		1151346,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1151445,
		109,
		true
	},
	dorm3d_already_gifted = {
		1151554,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1151657,
		111,
		true
	},
	dorm3d_skin_locked = {
		1151768,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1151865,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1151967,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1152069,
		96,
		true
	},
	dorm3d_role_locked = {
		1152165,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1152305,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1152411,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1152513,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1152612,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1152785,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1152903,
		135,
		true
	},
	dorm3d_recall_locked = {
		1153038,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1153149,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1153265,
		133,
		true
	},
	AR_plane_check = {
		1153398,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1153509,
		160,
		true
	},
	AR_plane_distance_near = {
		1153669,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1153816,
		168,
		true
	},
	AR_plane_summon_success = {
		1153984,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1154117,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1154241,
		124,
		true
	},
	dorm3d_download_complete = {
		1154365,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1154502,
		131,
		true
	},
	dorm3d_resource_delete = {
		1154633,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1154752,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1154904,
		122,
		true
	},
	child2_cur_round = {
		1155026,
		94,
		true
	},
	child2_assess_round = {
		1155120,
		110,
		true
	},
	child2_assess_target = {
		1155230,
		104,
		true
	},
	child2_ending_stage = {
		1155334,
		107,
		true
	},
	child2_reset_stage = {
		1155441,
		94,
		true
	},
	child2_main_help = {
		1155535,
		588,
		true
	},
	child2_personality_title = {
		1156123,
		94,
		true
	},
	child2_attr_title = {
		1156217,
		96,
		true
	},
	child2_talent_title = {
		1156313,
		98,
		true
	},
	child2_status_title = {
		1156411,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1156500,
		111,
		true
	},
	child2_status_time1 = {
		1156611,
		97,
		true
	},
	child2_status_time2 = {
		1156708,
		89,
		true
	},
	child2_assess_tip = {
		1156797,
		134,
		true
	},
	child2_assess_tip_target = {
		1156931,
		144,
		true
	},
	child2_site_exit = {
		1157075,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1157164,
		91,
		true
	},
	child2_unlock_site_round = {
		1157255,
		133,
		true
	},
	child2_site_drop_add = {
		1157388,
		127,
		true
	},
	child2_site_drop_reduce = {
		1157515,
		131,
		true
	},
	child2_site_drop_item = {
		1157646,
		105,
		true
	},
	child2_personal_tag1 = {
		1157751,
		96,
		true
	},
	child2_personal_tag2 = {
		1157847,
		96,
		true
	},
	child2_personal_change = {
		1157943,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1158041,
		142,
		true
	},
	child2_plan_title_front = {
		1158183,
		90,
		true
	},
	child2_plan_title_back = {
		1158273,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1158371,
		119,
		true
	},
	child2_endings_toggle_on = {
		1158490,
		112,
		true
	},
	child2_endings_toggle_off = {
		1158602,
		107,
		true
	},
	child2_game_cnt = {
		1158709,
		87,
		true
	},
	child2_enter = {
		1158796,
		97,
		true
	},
	child2_select_help = {
		1158893,
		529,
		true
	},
	child2_not_start = {
		1159422,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1159532,
		179,
		true
	},
	child2_reset_sure_tip = {
		1159711,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1159882,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1160065,
		215,
		true
	},
	child2_assess_start_tip = {
		1160280,
		99,
		true
	},
	child2_site_again = {
		1160379,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1160470,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1160681,
		229,
		true
	},
	world_file_tip = {
		1160910,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1161073,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1161169,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1161265,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1161354,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1161443,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1161532,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1161629,
		99,
		true
	},
	levelscene_mapselect_material = {
		1161728,
		99,
		true
	},
	levelscene_title_story = {
		1161827,
		94,
		true
	},
	juuschat_filter_title = {
		1161921,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1162018,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1162108,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1162201,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1162294,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1162384,
		96,
		true
	},
	juuschat_label1 = {
		1162480,
		88,
		true
	},
	juuschat_label2 = {
		1162568,
		88,
		true
	},
	juuschat_chattip1 = {
		1162656,
		107,
		true
	},
	juuschat_chattip2 = {
		1162763,
		98,
		true
	},
	juuschat_chattip3 = {
		1162861,
		95,
		true
	},
	juuschat_reddot_title = {
		1162956,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1163056,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1163160,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1163270,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1163365,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1163477,
		101,
		true
	},
	juuschat_filter_empty = {
		1163578,
		124,
		true
	},
	dorm3d_appellation_title = {
		1163702,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1163805,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1163925,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1164062,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1164187,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1164317,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1164447,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1164577,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1164699,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1164848,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1164943,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1165038,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1165133,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1165228,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1165323,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1165418,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1165513,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1165639,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1165766,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1165869,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1165975,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1166078,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1166181,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1166284,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1166387,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1166490,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1166593,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1166696,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1166803,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1166907,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1167011,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1167114,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1167217,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1167320,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1167423,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1167532,
		311,
		true
	},
	activity_1024_memory = {
		1167843,
		193,
		true
	},
	activity_1024_memory_get = {
		1168036,
		101,
		true
	},
	juuschat_background_tip1 = {
		1168137,
		97,
		true
	},
	juuschat_background_tip2 = {
		1168234,
		109,
		true
	},
	airforce_title_1 = {
		1168343,
		92,
		true
	},
	airforce_title_2 = {
		1168435,
		95,
		true
	},
	airforce_title_3 = {
		1168530,
		95,
		true
	},
	airforce_title_4 = {
		1168625,
		107,
		true
	},
	airforce_title_5 = {
		1168732,
		98,
		true
	},
	airforce_desc_1 = {
		1168830,
		324,
		true
	},
	airforce_desc_2 = {
		1169154,
		300,
		true
	},
	airforce_desc_3 = {
		1169454,
		197,
		true
	},
	airforce_desc_4 = {
		1169651,
		318,
		true
	},
	airforce_desc_5 = {
		1169969,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1170248,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1170460,
		276,
		true
	},
	blackfriday_main_tip = {
		1170736,
		500,
		true
	},
	blackfriday_shop_tip = {
		1171236,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1171339,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1171442,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1171542,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1171645,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1171751,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1171854,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1171960,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1172060,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1172243,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1172384,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1172527,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1172804,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1173013,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1173231,
		232,
		true
	},
	tolovegame_join_reward = {
		1173463,
		92,
		true
	},
	tolovegame_score = {
		1173555,
		89,
		true
	},
	tolovegame_rank_tip = {
		1173644,
		132,
		true
	},
	tolovegame_lock_1 = {
		1173776,
		106,
		true
	},
	tolovegame_lock_2 = {
		1173882,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1173983,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1174083,
		100,
		true
	},
	tolovegame_proceed = {
		1174183,
		88,
		true
	},
	tolovegame_collect = {
		1174271,
		88,
		true
	},
	tolovegame_collected = {
		1174359,
		93,
		true
	},
	tolovegame_tutorial = {
		1174452,
		695,
		true
	},
	tolovegame_awards = {
		1175147,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1175234,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1175341,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1175447,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1175546,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1175654,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1175760,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1175871,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1175987,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1176098,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1176195,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1176314,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1176433,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1176563,
		111,
		true
	},
	tolove_main_help = {
		1176674,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1178399,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1178498,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1178602,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1178698,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1178796,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1178913,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1179016,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1179117,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1179263,
		159,
		true
	},
	maintenance_message_text = {
		1179422,
		211,
		true
	},
	maintenance_message_stop_text = {
		1179633,
		114,
		true
	},
	task_get = {
		1179747,
		78,
		true
	},
	notify_clock_tip = {
		1179825,
		189,
		true
	},
	notify_clock_button = {
		1180014,
		116,
		true
	},
	blackfriday_gift = {
		1180130,
		95,
		true
	},
	blackfriday_shop = {
		1180225,
		92,
		true
	},
	blackfriday_task = {
		1180317,
		92,
		true
	},
	blackfriday_coinshop = {
		1180409,
		120,
		true
	},
	blackfriday_dailypack = {
		1180529,
		106,
		true
	},
	blackfriday_gemshop = {
		1180635,
		119,
		true
	},
	blackfriday_ptshop = {
		1180754,
		114,
		true
	},
	blackfriday_specialpack = {
		1180868,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1180970,
		107,
		true
	},
	skin_shop_use_label = {
		1181077,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1181178,
		160,
		true
	},
	help_starLightAlbum = {
		1181338,
		986,
		true
	},
	word_gain_date = {
		1182324,
		93,
		true
	},
	word_limited_activity = {
		1182417,
		97,
		true
	},
	word_show_expire_content = {
		1182514,
		124,
		true
	},
	word_got_pt = {
		1182638,
		84,
		true
	},
	word_activity_not_open = {
		1182722,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1182823,
		122,
		true
	},
	activity_shop_template_extratext = {
		1182945,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1183066,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1183172,
		121,
		true
	},
	dorm3d_delete_finish = {
		1183293,
		102,
		true
	},
	dorm3d_guide_tip = {
		1183395,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1183514,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1183631,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1183721,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1183811,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1183899,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1184048,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1184161,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1184259,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1184349,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1184448,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1184544,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1184632,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1184860,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1184964,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1185073,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1185170,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1185274,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1185374,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1185475,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1185580,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1185682,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1185781,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1185890,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1185997,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1186091,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1186195,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1186301,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1186402,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1186500,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1186628,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1186756,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1186919,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1187034,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1187189,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1187291,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1187403,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1187509,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1187612,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1187742,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1187894,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1188001,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1188106,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1188297,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1188412,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1188515,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1188625,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1188733,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1188826,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1188922,
		95,
		true
	},
	dorm3d_skin_already = {
		1189017,
		92,
		true
	},
	dorm3d_skin_equip = {
		1189109,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1189221,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1189355,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1189447,
		92,
		true
	},
	please_input_1_99 = {
		1189539,
		96,
		true
	},
	child2_empty_plan = {
		1189635,
		105,
		true
	},
	child2_replay_tip = {
		1189740,
		236,
		true
	},
	child2_replay_clear = {
		1189976,
		89,
		true
	},
	child2_replay_continue = {
		1190065,
		95,
		true
	},
	firework_2025_level = {
		1190160,
		94,
		true
	},
	firework_2025_pt = {
		1190254,
		91,
		true
	},
	firework_2025_get = {
		1190345,
		90,
		true
	},
	firework_2025_got = {
		1190435,
		90,
		true
	},
	firework_2025_tip1 = {
		1190525,
		137,
		true
	},
	firework_2025_tip2 = {
		1190662,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1190780,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1190881,
		97,
		true
	},
	firework_2025_tip = {
		1190978,
		979,
		true
	},
	secretary_special_character_unlock = {
		1191957,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1192121,
		216,
		true
	},
	child2_mood_desc1 = {
		1192337,
		153,
		true
	},
	child2_mood_desc2 = {
		1192490,
		150,
		true
	},
	child2_mood_desc3 = {
		1192640,
		143,
		true
	},
	child2_mood_desc4 = {
		1192783,
		153,
		true
	},
	child2_mood_desc5 = {
		1192936,
		153,
		true
	},
	child2_schedule_target = {
		1193089,
		116,
		true
	},
	child2_shop_point_sure = {
		1193205,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1193428,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1193722,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1193989,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1194265,
		255,
		true
	},
	rps_game_take_card = {
		1194520,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1194617,
		820,
		true
	},
	SkinDiscount_Hint = {
		1195437,
		193,
		true
	},
	SkinDiscount_Got = {
		1195630,
		92,
		true
	},
	skin_original_price = {
		1195722,
		89,
		true
	},
	clue_title_1 = {
		1195811,
		88,
		true
	},
	clue_title_2 = {
		1195899,
		91,
		true
	},
	clue_title_3 = {
		1195990,
		88,
		true
	},
	clue_title_4 = {
		1196078,
		91,
		true
	},
	clue_task_goto = {
		1196169,
		90,
		true
	},
	clue_lock_tip1 = {
		1196259,
		102,
		true
	},
	clue_lock_tip2 = {
		1196361,
		89,
		true
	},
	clue_get = {
		1196450,
		78,
		true
	},
	clue_got = {
		1196528,
		81,
		true
	},
	clue_unselect_tip = {
		1196609,
		117,
		true
	},
	clue_close_tip = {
		1196726,
		102,
		true
	},
	clue_pt_tip = {
		1196828,
		83,
		true
	},
	clue_buff_research = {
		1196911,
		94,
		true
	},
	clue_buff_pt_boost = {
		1197005,
		115,
		true
	},
	clue_buff_stage_loot = {
		1197120,
		99,
		true
	},
	clue_task_tip = {
		1197219,
		97,
		true
	},
	clue_buff_reach_max = {
		1197316,
		132,
		true
	},
	clue_buff_unselect = {
		1197448,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1197574,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1197690,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1197815,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1197940,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1198065,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1198181,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1198306,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1198431,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1198556,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1198669,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1198792,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1198915,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1199038,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1199153,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1199350,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1199506,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1199625,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1199747,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1199869,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1199988,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1200110,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1200229,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1200351,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1200470,
		125,
		true
	},
	SuperBulin2_help = {
		1200595,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1201155,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1201303,
		214,
		true
	},
	dorm3d_shop_title = {
		1201517,
		99,
		true
	},
	dorm3d_shop_limit = {
		1201616,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1201703,
		93,
		true
	},
	dorm3d_shop_all = {
		1201796,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1201881,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1201977,
		91,
		true
	},
	dorm3d_shop_others = {
		1202068,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1202159,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1202253,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1202358,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1202481,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1202578,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1202675,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1202766,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1202868,
		2016,
		true
	},
	yostar_login_btn = {
		1204884,
		92,
		true
	},
	yostar_trans_btn = {
		1204976,
		102,
		true
	},
	yostar_account_btn = {
		1205078,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1205181,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1205295,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1205403,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1205512,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1205622,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1205729,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1205853,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1205968,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1206083,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1206201,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1206313,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1206425,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1206534,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1206649,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1206761,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1206873,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1206985,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1207104,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1207220,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1207336,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1207452,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1207580,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1207699,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1207818,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1207937,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1208056,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1208181,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1208302,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1208420,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1208535,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1208650,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1208765,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1208888,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1209020,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1209116,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1209237,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1209333,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1209491,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1209626,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1209748,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1209879,
		134,
		true
	},
	handbook_name = {
		1210013,
		92,
		true
	},
	handbook_process = {
		1210105,
		89,
		true
	},
	handbook_claim = {
		1210194,
		84,
		true
	},
	handbook_finished = {
		1210278,
		90,
		true
	},
	handbook_unfinished = {
		1210368,
		121,
		true
	},
	handbook_gametip = {
		1210489,
		1813,
		true
	},
	handbook_research_confirm = {
		1212302,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1212403,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1212585,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1212697,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1212805,
		114,
		true
	},
	handbook_ur_double_check = {
		1212919,
		247,
		true
	},
	NewMusic_1 = {
		1213166,
		93,
		true
	},
	NewMusic_2 = {
		1213259,
		83,
		true
	},
	NewMusic_help = {
		1213342,
		286,
		true
	},
	NewMusic_3 = {
		1213628,
		107,
		true
	},
	NewMusic_4 = {
		1213735,
		116,
		true
	},
	NewMusic_5 = {
		1213851,
		89,
		true
	},
	NewMusic_6 = {
		1213940,
		92,
		true
	},
	NewMusic_7 = {
		1214032,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1214145,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1214251,
		100,
		true
	},
	holiday_tip_bath = {
		1214351,
		98,
		true
	},
	holiday_tip_collection = {
		1214449,
		104,
		true
	},
	holiday_tip_task = {
		1214553,
		92,
		true
	},
	holiday_tip_shop = {
		1214645,
		98,
		true
	},
	holiday_tip_trans = {
		1214743,
		93,
		true
	},
	holiday_tip_task_now = {
		1214836,
		96,
		true
	},
	holiday_tip_finish = {
		1214932,
		247,
		true
	},
	holiday_tip_trans_get = {
		1215179,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1215322,
		136,
		true
	},
	holiday_tip_trans_not = {
		1215458,
		137,
		true
	},
	holiday_tip_task_finish = {
		1215595,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1215728,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1215825,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1216209,
		384,
		true
	},
	holiday_tip_gametip = {
		1216593,
		1391,
		true
	},
	holiday_tip_spring = {
		1217984,
		376,
		true
	},
	activity_holiday_function_lock = {
		1218360,
		134,
		true
	},
	storyline_chapter0 = {
		1218494,
		88,
		true
	},
	storyline_chapter1 = {
		1218582,
		91,
		true
	},
	storyline_chapter2 = {
		1218673,
		91,
		true
	},
	storyline_chapter3 = {
		1218764,
		91,
		true
	},
	storyline_chapter4 = {
		1218855,
		91,
		true
	},
	storyline_memorysearch1 = {
		1218946,
		108,
		true
	},
	storyline_memorysearch2 = {
		1219054,
		96,
		true
	},
	use_amount_prefix = {
		1219150,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1219244,
		219,
		true
	},
	resolve_equip_tip = {
		1219463,
		108,
		true
	},
	resolve_equip_title = {
		1219571,
		120,
		true
	},
	tec_catchup_0 = {
		1219691,
		83,
		true
	},
	tec_catchup_confirm = {
		1219774,
		281,
		true
	},
	watermelon_minigame_help = {
		1220055,
		306,
		true
	},
	breakout_tip = {
		1220361,
		113,
		true
	},
	collection_book_lock_place = {
		1220474,
		108,
		true
	},
	collection_book_tag_1 = {
		1220582,
		98,
		true
	},
	collection_book_tag_2 = {
		1220680,
		98,
		true
	},
	collection_book_tag_3 = {
		1220778,
		98,
		true
	},
	challenge_minigame_unlock = {
		1220876,
		113,
		true
	},
	storyline_camp = {
		1220989,
		90,
		true
	},
	storyline_goto = {
		1221079,
		93,
		true
	},
	holiday_villa_locked = {
		1221172,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1221337,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1221440,
		103,
		true
	},
	tech_shadow_limit_text = {
		1221543,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1221649,
		151,
		true
	},
	shadow_scene_name = {
		1221800,
		93,
		true
	},
	shadow_unlock_tip = {
		1221893,
		139,
		true
	},
	shadow_skin_change_success = {
		1222032,
		133,
		true
	},
	add_skin_secretary_ship = {
		1222165,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1222273,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1222403,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1222540,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1222705,
		168,
		true
	},
	choose_secretary_change_title = {
		1222873,
		102,
		true
	},
	ship_random_secretary_tag = {
		1222975,
		110,
		true
	},
	projection_help = {
		1223085,
		280,
		true
	},
	littleaijier_npc = {
		1223365,
		1563,
		true
	},
	brs_main_tip = {
		1224928,
		140,
		true
	},
	brs_expedition_tip = {
		1225068,
		161,
		true
	},
	brs_dmact_tip = {
		1225229,
		92,
		true
	},
	brs_reward_tip_1 = {
		1225321,
		92,
		true
	},
	brs_reward_tip_2 = {
		1225413,
		86,
		true
	},
	dorm3d_dance_button = {
		1225499,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1225591,
		95,
		true
	},
	zengke_series_help = {
		1225686,
		1762,
		true
	},
	zengke_series_pt = {
		1227448,
		86,
		true
	},
	zengke_series_pt_small = {
		1227534,
		95,
		true
	},
	zengke_series_rank = {
		1227629,
		88,
		true
	},
	zengke_series_rank_small = {
		1227717,
		95,
		true
	},
	zengke_series_task = {
		1227812,
		94,
		true
	},
	zengke_series_task_small = {
		1227906,
		92,
		true
	},
	zengke_series_confirm = {
		1227998,
		94,
		true
	},
	zengke_story_reward_count = {
		1228092,
		160,
		true
	},
	zengke_series_easy = {
		1228252,
		88,
		true
	},
	zengke_series_normal = {
		1228340,
		90,
		true
	},
	zengke_series_hard = {
		1228430,
		91,
		true
	},
	zengke_series_sp = {
		1228521,
		83,
		true
	},
	zengke_series_ex = {
		1228604,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1228687,
		94,
		true
	},
	battleui_display1 = {
		1228781,
		93,
		true
	},
	battleui_display2 = {
		1228874,
		96,
		true
	},
	battleui_display3 = {
		1228970,
		96,
		true
	},
	zengke_series_serverinfo = {
		1229066,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1229167,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1229267,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1229370,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1229473,
		841,
		true
	},
	open_today = {
		1230314,
		86,
		true
	},
	daily_level_go = {
		1230400,
		84,
		true
	},
	yumia_main_tip_1 = {
		1230484,
		92,
		true
	},
	yumia_main_tip_2 = {
		1230576,
		92,
		true
	},
	yumia_main_tip_3 = {
		1230668,
		92,
		true
	},
	yumia_main_tip_4 = {
		1230760,
		113,
		true
	},
	yumia_main_tip_5 = {
		1230873,
		92,
		true
	},
	yumia_main_tip_6 = {
		1230965,
		92,
		true
	},
	yumia_main_tip_7 = {
		1231057,
		92,
		true
	},
	yumia_main_tip_8 = {
		1231149,
		88,
		true
	},
	yumia_main_tip_9 = {
		1231237,
		92,
		true
	},
	yumia_base_name_1 = {
		1231329,
		111,
		true
	},
	yumia_base_name_2 = {
		1231440,
		111,
		true
	},
	yumia_base_name_3 = {
		1231551,
		108,
		true
	},
	yumia_stronghold_1 = {
		1231659,
		91,
		true
	},
	yumia_stronghold_2 = {
		1231750,
		124,
		true
	},
	yumia_stronghold_3 = {
		1231874,
		91,
		true
	},
	yumia_stronghold_4 = {
		1231965,
		91,
		true
	},
	yumia_stronghold_5 = {
		1232056,
		97,
		true
	},
	yumia_stronghold_6 = {
		1232153,
		91,
		true
	},
	yumia_stronghold_7 = {
		1232244,
		94,
		true
	},
	yumia_stronghold_8 = {
		1232338,
		94,
		true
	},
	yumia_stronghold_9 = {
		1232432,
		88,
		true
	},
	yumia_stronghold_10 = {
		1232520,
		95,
		true
	},
	yumia_award_1 = {
		1232615,
		83,
		true
	},
	yumia_award_2 = {
		1232698,
		83,
		true
	},
	yumia_award_3 = {
		1232781,
		89,
		true
	},
	yumia_award_4 = {
		1232870,
		95,
		true
	},
	yumia_pt_1 = {
		1232965,
		171,
		true
	},
	yumia_pt_2 = {
		1233136,
		86,
		true
	},
	yumia_pt_3 = {
		1233222,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1233308,
		258,
		true
	},
	yumia_buff_name_1 = {
		1233566,
		111,
		true
	},
	yumia_buff_name_2 = {
		1233677,
		101,
		true
	},
	yumia_buff_name_3 = {
		1233778,
		101,
		true
	},
	yumia_buff_name_4 = {
		1233879,
		101,
		true
	},
	yumia_buff_name_5 = {
		1233980,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1234085,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1234254,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1234423,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1234592,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1234761,
		169,
		true
	},
	yumia_buff_1 = {
		1234930,
		88,
		true
	},
	yumia_buff_2 = {
		1235018,
		82,
		true
	},
	yumia_buff_3 = {
		1235100,
		85,
		true
	},
	yumia_buff_4 = {
		1235185,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1235316,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1235464,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1235552,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1235646,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1235737,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1235868,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1235962,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1236086,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1236189,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1236289,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1236390,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1236491,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1236589,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1236693,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1236782,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1236879,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1236968,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1237100,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1237195,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1237305,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1237417,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1237536,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1238230,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1238325,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1238414,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1238515,
		105,
		true
	},
	yumia_pt_tip = {
		1238620,
		84,
		true
	},
	yumia_pt_4 = {
		1238704,
		83,
		true
	},
	masaina_main_title = {
		1238787,
		100,
		true
	},
	masaina_main_title_en = {
		1238887,
		105,
		true
	},
	masaina_main_sheet1 = {
		1238992,
		101,
		true
	},
	masaina_main_sheet2 = {
		1239093,
		98,
		true
	},
	masaina_main_sheet3 = {
		1239191,
		107,
		true
	},
	masaina_main_sheet4 = {
		1239298,
		98,
		true
	},
	masaina_main_skin_tag = {
		1239396,
		99,
		true
	},
	masaina_main_other_tag = {
		1239495,
		98,
		true
	},
	shop_title = {
		1239593,
		86,
		true
	},
	shop_recommend = {
		1239679,
		87,
		true
	},
	shop_recommend_en = {
		1239766,
		90,
		true
	},
	shop_skin = {
		1239856,
		85,
		true
	},
	shop_skin_en = {
		1239941,
		86,
		true
	},
	shop_supply_prop = {
		1240027,
		89,
		true
	},
	shop_supply_prop_en = {
		1240116,
		88,
		true
	},
	shop_skin_new = {
		1240204,
		89,
		true
	},
	shop_skin_permanent = {
		1240293,
		95,
		true
	},
	shop_month = {
		1240388,
		89,
		true
	},
	shop_supply = {
		1240477,
		81,
		true
	},
	shop_activity = {
		1240558,
		89,
		true
	},
	shop_package_sort_0 = {
		1240647,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1240736,
		94,
		true
	},
	shop_package_sort_1 = {
		1240830,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1240934,
		101,
		true
	},
	shop_package_sort_2 = {
		1241035,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1241136,
		95,
		true
	},
	shop_package_sort_3 = {
		1241231,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1241331,
		98,
		true
	},
	shop_goods_left_day = {
		1241429,
		94,
		true
	},
	shop_goods_left_hour = {
		1241523,
		98,
		true
	},
	shop_goods_left_minute = {
		1241621,
		97,
		true
	},
	shop_refresh_time = {
		1241718,
		101,
		true
	},
	shop_side_lable_en = {
		1241819,
		95,
		true
	},
	street_shop_titleen = {
		1241914,
		93,
		true
	},
	military_shop_titleen = {
		1242007,
		97,
		true
	},
	guild_shop_titleen = {
		1242104,
		91,
		true
	},
	meta_shop_titleen = {
		1242195,
		89,
		true
	},
	mini_game_shop_titleen = {
		1242284,
		94,
		true
	},
	shop_item_unlock = {
		1242378,
		95,
		true
	},
	shop_item_unobtained = {
		1242473,
		93,
		true
	},
	beat_game_rule = {
		1242566,
		87,
		true
	},
	beat_game_rank = {
		1242653,
		84,
		true
	},
	beat_game_go = {
		1242737,
		82,
		true
	},
	beat_game_start = {
		1242819,
		94,
		true
	},
	beat_game_high_score = {
		1242913,
		99,
		true
	},
	beat_game_current_score = {
		1243012,
		96,
		true
	},
	beat_game_exit_desc = {
		1243108,
		132,
		true
	},
	musicbeat_minigame_help = {
		1243240,
		1187,
		true
	},
	masaina_pt_claimed = {
		1244427,
		91,
		true
	},
	activity_shop_titleen = {
		1244518,
		90,
		true
	},
	shop_diamond_title_en = {
		1244608,
		92,
		true
	},
	shop_gift_title_en = {
		1244700,
		86,
		true
	},
	shop_item_title_en = {
		1244786,
		86,
		true
	},
	shop_pack_empty = {
		1244872,
		112,
		true
	},
	shop_new_unfound = {
		1244984,
		138,
		true
	},
	shop_new_shop = {
		1245122,
		89,
		true
	},
	shop_new_during_day = {
		1245211,
		94,
		true
	},
	shop_new_during_hour = {
		1245305,
		98,
		true
	},
	shop_new_during_minite = {
		1245403,
		97,
		true
	},
	shop_new_sort = {
		1245500,
		89,
		true
	},
	shop_new_search = {
		1245589,
		97,
		true
	},
	shop_new_purchased = {
		1245686,
		91,
		true
	},
	shop_new_purchase = {
		1245777,
		87,
		true
	},
	shop_new_claim = {
		1245864,
		87,
		true
	},
	shop_new_furniture = {
		1245951,
		100,
		true
	},
	shop_new_discount = {
		1246051,
		93,
		true
	},
	shop_new_try = {
		1246144,
		82,
		true
	},
	shop_new_gift = {
		1246226,
		83,
		true
	},
	shop_new_gem_transform = {
		1246309,
		174,
		true
	},
	shop_new_review = {
		1246483,
		85,
		true
	},
	shop_new_all = {
		1246568,
		82,
		true
	},
	shop_new_owned = {
		1246650,
		87,
		true
	},
	shop_new_havent_own = {
		1246737,
		92,
		true
	},
	shop_new_unused = {
		1246829,
		97,
		true
	},
	shop_new_type = {
		1246926,
		86,
		true
	},
	shop_new_static = {
		1247012,
		85,
		true
	},
	shop_new_dynamic = {
		1247097,
		92,
		true
	},
	shop_new_static_bg = {
		1247189,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1247283,
		95,
		true
	},
	shop_new_bgm = {
		1247378,
		79,
		true
	},
	shop_new_index = {
		1247457,
		87,
		true
	},
	shop_new_ship_owned = {
		1247544,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1247642,
		105,
		true
	},
	shop_new_nation = {
		1247747,
		85,
		true
	},
	shop_new_rarity = {
		1247832,
		94,
		true
	},
	shop_new_category = {
		1247926,
		87,
		true
	},
	shop_new_skin_theme = {
		1248013,
		92,
		true
	},
	shop_new_confirm = {
		1248105,
		86,
		true
	},
	shop_new_during_time = {
		1248191,
		96,
		true
	},
	shop_new_daily = {
		1248287,
		84,
		true
	},
	shop_new_recommend = {
		1248371,
		91,
		true
	},
	shop_new_skin_shop = {
		1248462,
		94,
		true
	},
	shop_new_purchase_gem = {
		1248556,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1248656,
		101,
		true
	},
	shop_new_packs = {
		1248757,
		93,
		true
	},
	shop_new_props = {
		1248850,
		90,
		true
	},
	shop_new_ptshop = {
		1248940,
		88,
		true
	},
	shop_new_skin_new = {
		1249028,
		93,
		true
	},
	shop_new_skin_permanent = {
		1249121,
		99,
		true
	},
	shop_new_in_use = {
		1249220,
		88,
		true
	},
	shop_new_unable_to_use = {
		1249308,
		98,
		true
	},
	shop_new_owned_skin = {
		1249406,
		95,
		true
	},
	shop_new_wear = {
		1249501,
		83,
		true
	},
	shop_new_get_now = {
		1249584,
		97,
		true
	},
	shop_new_remaining_time = {
		1249681,
		113,
		true
	},
	shop_new_remove = {
		1249794,
		99,
		true
	},
	shop_new_retro = {
		1249893,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1249977,
		107,
		true
	},
	shop_countdown = {
		1250084,
		108,
		true
	},
	quota_shop_title1en = {
		1250192,
		93,
		true
	},
	sham_shop_titleen = {
		1250285,
		90,
		true
	},
	medal_shop_titleen = {
		1250375,
		87,
		true
	},
	fragment_shop_titleen = {
		1250462,
		90,
		true
	},
	shop_fragment_resolve = {
		1250552,
		109,
		true
	},
	beat_game_my_record = {
		1250661,
		95,
		true
	},
	shop_filter_all = {
		1250756,
		85,
		true
	},
	shop_filter_trial = {
		1250841,
		87,
		true
	},
	shop_filter_retro = {
		1250928,
		87,
		true
	},
	graphi_api_switch_opengl = {
		1251015,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1251435,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1251791,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1251887,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1251989,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1252085,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1252184,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1252286,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1252388,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1252484,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1252631,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1252748,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1252865,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1252982,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1253099,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1253219,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1253344,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1253450,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1253553,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1253656,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1253759,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1253871,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1253969,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1254073,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1254169,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1254268,
		101,
		true
	}
}
