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
		213,
		true
	},
	buildship_heavy_tip = {
		349729,
		156,
		true
	},
	buildship_light_tip = {
		349885,
		135,
		true
	},
	buildship_special_tip = {
		350020,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		350166,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350842,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350948,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		351046,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351165,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351269,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351409,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351650,
		141,
		true
	},
	open_skill_pos = {
		351791,
		189,
		true
	},
	open_skill_pos_discount = {
		351980,
		222,
		true
	},
	event_recommend_fail = {
		352202,
		133,
		true
	},
	newplayer_help_tip = {
		352335,
		1191,
		true
	},
	newplayer_notice_1 = {
		353526,
		115,
		true
	},
	newplayer_notice_2 = {
		353641,
		115,
		true
	},
	newplayer_notice_3 = {
		353756,
		115,
		true
	},
	newplayer_notice_4 = {
		353871,
		124,
		true
	},
	newplayer_notice_5 = {
		353995,
		118,
		true
	},
	newplayer_notice_6 = {
		354113,
		219,
		true
	},
	newplayer_notice_7 = {
		354332,
		121,
		true
	},
	newplayer_notice_8 = {
		354453,
		219,
		true
	},
	tec_catchup_1 = {
		354672,
		83,
		true
	},
	tec_catchup_2 = {
		354755,
		83,
		true
	},
	tec_catchup_3 = {
		354838,
		83,
		true
	},
	tec_catchup_4 = {
		354921,
		83,
		true
	},
	tec_catchup_5 = {
		355004,
		83,
		true
	},
	tec_catchup_6 = {
		355087,
		83,
		true
	},
	tec_catchup_7 = {
		355170,
		83,
		true
	},
	tec_notice = {
		355253,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355374,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355507,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355711,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355901,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		356074,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356263,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356462,
		179,
		true
	},
	nine_choose_one = {
		356641,
		260,
		true
	},
	help_commander_info = {
		356901,
		810,
		true
	},
	help_commander_play = {
		357711,
		810,
		true
	},
	help_commander_ability = {
		358521,
		813,
		true
	},
	story_skip_confirm = {
		359334,
		201,
		true
	},
	commander_ability_replace_warning = {
		359535,
		197,
		true
	},
	help_command_room = {
		359732,
		808,
		true
	},
	commander_build_rate_tip = {
		360540,
		136,
		true
	},
	help_activity_bossbattle = {
		360676,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		362048,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		362181,
		187,
		true
	},
	commander_main_pos = {
		362368,
		94,
		true
	},
	commander_assistant_pos = {
		362462,
		99,
		true
	},
	comander_repalce_tip = {
		362561,
		186,
		true
	},
	commander_lock_tip = {
		362747,
		118,
		true
	},
	commander_is_in_battle = {
		362865,
		116,
		true
	},
	commander_rename_warning = {
		362981,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		363120,
		169,
		true
	},
	commander_rename_success_tip = {
		363289,
		104,
		true
	},
	amercian_notice_1 = {
		363393,
		201,
		true
	},
	amercian_notice_2 = {
		363594,
		151,
		true
	},
	amercian_notice_3 = {
		363745,
		116,
		true
	},
	amercian_notice_4 = {
		363861,
		96,
		true
	},
	amercian_notice_5 = {
		363957,
		126,
		true
	},
	amercian_notice_6 = {
		364083,
		240,
		true
	},
	ranking_word_1 = {
		364323,
		90,
		true
	},
	ranking_word_2 = {
		364413,
		87,
		true
	},
	ranking_word_3 = {
		364500,
		79,
		true
	},
	ranking_word_4 = {
		364579,
		95,
		true
	},
	ranking_word_5 = {
		364674,
		93,
		true
	},
	ranking_word_6 = {
		364767,
		84,
		true
	},
	ranking_word_7 = {
		364851,
		90,
		true
	},
	ranking_word_8 = {
		364941,
		90,
		true
	},
	ranking_word_9 = {
		365031,
		84,
		true
	},
	ranking_word_10 = {
		365115,
		87,
		true
	},
	spece_illegal_tip = {
		365202,
		139,
		true
	},
	utaware_warmup_notice = {
		365341,
		1439,
		true
	},
	utaware_formal_notice = {
		366780,
		758,
		true
	},
	npc_learn_skill_tip = {
		367538,
		277,
		true
	},
	npc_upgrade_max_level = {
		367815,
		170,
		true
	},
	npc_propse_tip = {
		367985,
		163,
		true
	},
	npc_strength_tip = {
		368148,
		280,
		true
	},
	npc_breakout_tip = {
		368428,
		280,
		true
	},
	word_chuansong = {
		368708,
		87,
		true
	},
	npc_evaluation_tip = {
		368795,
		173,
		true
	},
	map_event_skip = {
		368968,
		120,
		true
	},
	map_event_stop_tip = {
		369088,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369263,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369451,
		169,
		true
	},
	map_event_stop_story_tip = {
		369620,
		187,
		true
	},
	map_event_save_nekone = {
		369807,
		151,
		true
	},
	map_event_save_rurutie = {
		369958,
		158,
		true
	},
	map_event_memory_collected = {
		370116,
		128,
		true
	},
	map_event_save_kizuna = {
		370244,
		126,
		true
	},
	five_choose_one = {
		370370,
		228,
		true
	},
	ship_preference_common = {
		370598,
		119,
		true
	},
	draw_big_luck_1 = {
		370717,
		124,
		true
	},
	draw_big_luck_2 = {
		370841,
		127,
		true
	},
	draw_big_luck_3 = {
		370968,
		127,
		true
	},
	draw_medium_luck_1 = {
		371095,
		140,
		true
	},
	draw_medium_luck_2 = {
		371235,
		131,
		true
	},
	draw_medium_luck_3 = {
		371366,
		127,
		true
	},
	draw_little_luck_1 = {
		371493,
		121,
		true
	},
	draw_little_luck_2 = {
		371614,
		115,
		true
	},
	draw_little_luck_3 = {
		371729,
		143,
		true
	},
	ship_preference_non = {
		371872,
		122,
		true
	},
	school_title_dajiangtang = {
		371994,
		97,
		true
	},
	school_title_zhihuimiao = {
		372091,
		99,
		true
	},
	school_title_shitang = {
		372190,
		96,
		true
	},
	school_title_xiaomaibu = {
		372286,
		98,
		true
	},
	school_title_shangdian = {
		372384,
		95,
		true
	},
	school_title_xueyuan = {
		372479,
		96,
		true
	},
	school_title_shoucang = {
		372575,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372669,
		108,
		true
	},
	tag_level_fighting = {
		372777,
		91,
		true
	},
	tag_level_oni = {
		372868,
		89,
		true
	},
	tag_level_bomb = {
		372957,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		373047,
		97,
		true
	},
	exit_backyard_exp_display = {
		373144,
		139,
		true
	},
	help_monopoly = {
		373283,
		1896,
		true
	},
	md5_error = {
		375179,
		146,
		true
	},
	world_boss_help = {
		375325,
		6370,
		true
	},
	world_boss_tip = {
		381695,
		179,
		true
	},
	world_boss_award_limit = {
		381874,
		136,
		true
	},
	backyard_is_loading = {
		382010,
		128,
		true
	},
	levelScene_loop_help_tip = {
		382138,
		3326,
		true
	},
	no_airspace_competition = {
		385464,
		102,
		true
	},
	air_supremacy_value = {
		385566,
		92,
		true
	},
	read_the_user_agreement = {
		385658,
		157,
		true
	},
	award_max_warning = {
		385815,
		169,
		true
	},
	sub_item_warning = {
		385984,
		147,
		true
	},
	select_award_warning = {
		386131,
		126,
		true
	},
	no_item_selected_tip = {
		386257,
		126,
		true
	},
	backyard_traning_tip = {
		386383,
		190,
		true
	},
	backyard_rest_tip = {
		386573,
		163,
		true
	},
	backyard_class_tip = {
		386736,
		134,
		true
	},
	medal_notice_1 = {
		386870,
		114,
		true
	},
	medal_notice_2 = {
		386984,
		87,
		true
	},
	medal_help_tip = {
		387071,
		1746,
		true
	},
	trophy_achieved = {
		388817,
		109,
		true
	},
	text_shop = {
		388926,
		85,
		true
	},
	text_confirm = {
		389011,
		83,
		true
	},
	text_cancel = {
		389094,
		82,
		true
	},
	text_cancel_fight = {
		389176,
		93,
		true
	},
	text_goon_fight = {
		389269,
		91,
		true
	},
	text_exit = {
		389360,
		80,
		true
	},
	text_clear = {
		389440,
		83,
		true
	},
	text_apply = {
		389523,
		81,
		true
	},
	text_buy = {
		389604,
		79,
		true
	},
	text_forward = {
		389683,
		83,
		true
	},
	text_prepage = {
		389766,
		82,
		true
	},
	text_nextpage = {
		389848,
		83,
		true
	},
	text_exchange = {
		389931,
		84,
		true
	},
	text_retreat = {
		390015,
		83,
		true
	},
	text_goto = {
		390098,
		80,
		true
	},
	level_scene_title_word_1 = {
		390178,
		98,
		true
	},
	level_scene_title_word_2 = {
		390276,
		104,
		true
	},
	level_scene_title_word_3 = {
		390380,
		98,
		true
	},
	level_scene_title_word_4 = {
		390478,
		95,
		true
	},
	level_scene_title_word_5 = {
		390573,
		95,
		true
	},
	ambush_display_0 = {
		390668,
		86,
		true
	},
	ambush_display_1 = {
		390754,
		86,
		true
	},
	ambush_display_2 = {
		390840,
		83,
		true
	},
	ambush_display_3 = {
		390923,
		86,
		true
	},
	ambush_display_4 = {
		391009,
		83,
		true
	},
	ambush_display_5 = {
		391092,
		83,
		true
	},
	ambush_display_6 = {
		391175,
		86,
		true
	},
	black_white_grid_notice = {
		391261,
		1309,
		true
	},
	black_white_grid_reset = {
		392570,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392669,
		127,
		true
	},
	no_way_to_escape = {
		392796,
		119,
		true
	},
	word_attr_ac = {
		392915,
		82,
		true
	},
	help_battle_ac = {
		392997,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394964,
		377,
		true
	},
	refuse_friend = {
		395341,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395451,
		150,
		true
	},
	tech_simulate_closed = {
		395601,
		130,
		true
	},
	tech_simulate_quit = {
		395731,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395902,
		187,
		true
	},
	help_technologytree = {
		396089,
		2629,
		true
	},
	tech_change_version_mark = {
		398718,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398818,
		133,
		true
	},
	fate_attr_word = {
		398951,
		114,
		true
	},
	fate_phase_word = {
		399065,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399156,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399356,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399729,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		400081,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400432,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400789,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		401126,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401468,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401815,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402163,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402500,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402845,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403192,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403551,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403966,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404326,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404667,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		405033,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405384,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405730,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		406072,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406403,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406782,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		407138,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407481,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407839,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408194,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408553,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408900,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409241,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409611,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409988,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410339,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410719,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		411087,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411476,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411891,
		409,
		true
	},
	electrotherapy_wanning = {
		412300,
		119,
		true
	},
	siren_chase_warning = {
		412419,
		107,
		true
	},
	memorybook_get_award_tip = {
		412526,
		161,
		true
	},
	memorybook_notice = {
		412687,
		687,
		true
	},
	word_votes = {
		413374,
		86,
		true
	},
	number_0 = {
		413460,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413535,
		289,
		true
	},
	without_selected_ship = {
		413824,
		121,
		true
	},
	index_all = {
		413945,
		82,
		true
	},
	index_fleetfront = {
		414027,
		92,
		true
	},
	index_fleetrear = {
		414119,
		91,
		true
	},
	index_shipType_quZhu = {
		414210,
		90,
		true
	},
	index_shipType_qinXun = {
		414300,
		91,
		true
	},
	index_shipType_zhongXun = {
		414391,
		93,
		true
	},
	index_shipType_zhanLie = {
		414484,
		92,
		true
	},
	index_shipType_hangMu = {
		414576,
		91,
		true
	},
	index_shipType_weiXiu = {
		414667,
		91,
		true
	},
	index_shipType_qianTing = {
		414758,
		96,
		true
	},
	index_other = {
		414854,
		84,
		true
	},
	index_rare2 = {
		414938,
		87,
		true
	},
	index_rare3 = {
		415025,
		81,
		true
	},
	index_rare4 = {
		415106,
		82,
		true
	},
	index_rare5 = {
		415188,
		83,
		true
	},
	index_rare6 = {
		415271,
		82,
		true
	},
	warning_mail_max_1 = {
		415353,
		207,
		true
	},
	warning_mail_max_2 = {
		415560,
		170,
		true
	},
	warning_mail_max_3 = {
		415730,
		247,
		true
	},
	warning_mail_max_4 = {
		415977,
		261,
		true
	},
	warning_mail_max_5 = {
		416238,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416387,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416658,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416935,
		211,
		true
	},
	mail_markroom_delete = {
		417146,
		158,
		true
	},
	mail_markroom_tip = {
		417304,
		142,
		true
	},
	mail_manage_1 = {
		417446,
		86,
		true
	},
	mail_manage_2 = {
		417532,
		122,
		true
	},
	mail_manage_3 = {
		417654,
		128,
		true
	},
	mail_manage_tip_1 = {
		417782,
		169,
		true
	},
	mail_storeroom_tips = {
		417951,
		162,
		true
	},
	mail_storeroom_noextend = {
		418113,
		184,
		true
	},
	mail_storeroom_extend = {
		418297,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418409,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418517,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418633,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418838,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418993,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419156,
		163,
		true
	},
	mail_storeroom_addgold = {
		419319,
		101,
		true
	},
	mail_storeroom_addoil = {
		419420,
		100,
		true
	},
	mail_storeroom_collect = {
		419520,
		147,
		true
	},
	mail_search = {
		419667,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419760,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419873,
		142,
		true
	},
	mail_tip = {
		420015,
		1750,
		true
	},
	mail_page_1 = {
		421765,
		84,
		true
	},
	mail_page_2 = {
		421849,
		84,
		true
	},
	mail_page_3 = {
		421933,
		84,
		true
	},
	mail_gold_res = {
		422017,
		83,
		true
	},
	mail_oil_res = {
		422100,
		82,
		true
	},
	mail_all_price = {
		422182,
		87,
		true
	},
	return_award_bind_success = {
		422269,
		104,
		true
	},
	return_award_bind_erro = {
		422373,
		103,
		true
	},
	rename_commander_erro = {
		422476,
		105,
		true
	},
	change_display_medal_success = {
		422581,
		132,
		true
	},
	limit_skin_time_day = {
		422713,
		95,
		true
	},
	limit_skin_time_day_min = {
		422808,
		107,
		true
	},
	limit_skin_time_min = {
		422915,
		95,
		true
	},
	limit_skin_time_overtime = {
		423010,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		423119,
		123,
		true
	},
	award_window_pt_title = {
		423242,
		105,
		true
	},
	return_have_participated_in_act = {
		423347,
		132,
		true
	},
	input_returner_code = {
		423479,
		92,
		true
	},
	dress_up_success = {
		423571,
		104,
		true
	},
	already_have_the_skin = {
		423675,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423790,
		194,
		true
	},
	returner_help = {
		423984,
		2548,
		true
	},
	attire_time_stamp = {
		426532,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426631,
		119,
		true
	},
	warning_pray_build_pool = {
		426750,
		266,
		true
	},
	error_pray_select_ship_max = {
		427016,
		123,
		true
	},
	tip_pray_build_pool_success = {
		427139,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427266,
		124,
		true
	},
	pray_build_help = {
		427390,
		2491,
		true
	},
	pray_build_UR_warning = {
		429881,
		134,
		true
	},
	bismarck_award_tip = {
		430015,
		121,
		true
	},
	bismarck_chapter_desc = {
		430136,
		124,
		true
	},
	returner_push_success = {
		430260,
		109,
		true
	},
	returner_max_count = {
		430369,
		134,
		true
	},
	returner_push_tip = {
		430503,
		254,
		true
	},
	returner_match_tip = {
		430757,
		245,
		true
	},
	return_lock_tip = {
		431002,
		132,
		true
	},
	challenge_help = {
		431134,
		2116,
		true
	},
	challenge_casual_reset = {
		433250,
		154,
		true
	},
	challenge_infinite_reset = {
		433404,
		183,
		true
	},
	challenge_normal_reset = {
		433587,
		138,
		true
	},
	challenge_casual_click_switch = {
		433725,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433900,
		189,
		true
	},
	challenge_season_update = {
		434089,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434228,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434500,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434789,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		435069,
		300,
		true
	},
	challenge_combat_score = {
		435369,
		109,
		true
	},
	challenge_share_progress = {
		435478,
		118,
		true
	},
	challenge_share = {
		435596,
		79,
		true
	},
	challenge_expire_warn = {
		435675,
		173,
		true
	},
	challenge_normal_tip = {
		435848,
		160,
		true
	},
	challenge_unlimited_tip = {
		436008,
		142,
		true
	},
	commander_prefab_rename_success = {
		436150,
		113,
		true
	},
	commander_prefab_name = {
		436263,
		96,
		true
	},
	commander_prefab_rename_time = {
		436359,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436496,
		134,
		true
	},
	commander_select_box_tip = {
		436630,
		182,
		true
	},
	challenge_end_tip = {
		436812,
		111,
		true
	},
	pass_times = {
		436923,
		86,
		true
	},
	list_empty_tip_billboardui = {
		437009,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		437142,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437275,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437406,
		130,
		true
	},
	list_empty_tip_eventui = {
		437536,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437668,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437794,
		136,
		true
	},
	list_empty_tip_friendui = {
		437930,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		438047,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438184,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438309,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438445,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438577,
		115,
		true
	},
	empty_tip_mailboxui = {
		438692,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438802,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438936,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		439098,
		170,
		true
	},
	words_settings_unlock_ship = {
		439268,
		108,
		true
	},
	words_settings_resolve_equip = {
		439376,
		104,
		true
	},
	words_settings_unlock_commander = {
		439480,
		119,
		true
	},
	words_settings_create_inherit = {
		439599,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439713,
		195,
		true
	},
	words_desc_unlock = {
		439908,
		139,
		true
	},
	words_desc_resolve_equip = {
		440047,
		146,
		true
	},
	words_desc_create_inherit = {
		440193,
		110,
		true
	},
	words_desc_close_password = {
		440303,
		119,
		true
	},
	words_desc_change_settings = {
		440422,
		142,
		true
	},
	words_set_password = {
		440564,
		103,
		true
	},
	words_information = {
		440667,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440754,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440848,
		195,
		true
	},
	secondary_password_help = {
		441043,
		1764,
		true
	},
	comic_help = {
		442807,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443174,
		130,
		true
	},
	pt_cosume = {
		443304,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443385,
		180,
		true
	},
	help_tempesteve = {
		443565,
		1073,
		true
	},
	word_rest_times = {
		444638,
		125,
		true
	},
	common_buy_gold_success = {
		444763,
		145,
		true
	},
	harbour_bomb_tip = {
		444908,
		110,
		true
	},
	submarine_approach = {
		445018,
		94,
		true
	},
	submarine_approach_desc = {
		445112,
		123,
		true
	},
	desc_quick_play = {
		445235,
		100,
		true
	},
	text_win_condition = {
		445335,
		94,
		true
	},
	text_lose_condition = {
		445429,
		95,
		true
	},
	text_rest_HP = {
		445524,
		88,
		true
	},
	desc_defense_reward = {
		445612,
		162,
		true
	},
	desc_base_hp = {
		445774,
		96,
		true
	},
	map_event_open = {
		445870,
		120,
		true
	},
	word_reward = {
		445990,
		81,
		true
	},
	tips_dispense_completed = {
		446071,
		99,
		true
	},
	tips_firework_completed = {
		446170,
		108,
		true
	},
	help_summer_feast = {
		446278,
		1663,
		true
	},
	help_firework_produce = {
		447941,
		528,
		true
	},
	help_firework = {
		448469,
		1872,
		true
	},
	help_summer_shrine = {
		450341,
		1266,
		true
	},
	help_summer_food = {
		451607,
		1658,
		true
	},
	help_summer_shooting = {
		453265,
		943,
		true
	},
	help_summer_stamp = {
		454208,
		434,
		true
	},
	tips_summergame_exit = {
		454642,
		184,
		true
	},
	tips_shrine_buff = {
		454826,
		137,
		true
	},
	tips_shrine_nobuff = {
		454963,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		455126,
		107,
		true
	},
	help_vote = {
		455233,
		5495,
		true
	},
	tips_firework_exit = {
		460728,
		149,
		true
	},
	result_firework_produce = {
		460877,
		117,
		true
	},
	tag_level_narrative = {
		460994,
		98,
		true
	},
	vote_get_book = {
		461092,
		110,
		true
	},
	vote_book_is_over = {
		461202,
		133,
		true
	},
	vote_fame_tip = {
		461335,
		186,
		true
	},
	word_maintain = {
		461521,
		89,
		true
	},
	name_zhanliejahe = {
		461610,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461704,
		128,
		true
	},
	change_skin_secretary_ship = {
		461832,
		114,
		true
	},
	word_billboard = {
		461946,
		93,
		true
	},
	word_easy = {
		462039,
		79,
		true
	},
	word_normal_junhe = {
		462118,
		87,
		true
	},
	word_hard = {
		462205,
		82,
		true
	},
	word_special_challenge_ticket = {
		462287,
		108,
		true
	},
	tip_exchange_ticket = {
		462395,
		187,
		true
	},
	dont_remind = {
		462582,
		105,
		true
	},
	worldbossex_help = {
		462687,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463519,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463626,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463735,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463845,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463949,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		464065,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464183,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464302,
		113,
		true
	},
	text_consume = {
		464415,
		82,
		true
	},
	text_inconsume = {
		464497,
		87,
		true
	},
	pt_ship_now = {
		464584,
		93,
		true
	},
	pt_ship_goal = {
		464677,
		88,
		true
	},
	option_desc1 = {
		464765,
		160,
		true
	},
	option_desc2 = {
		464925,
		184,
		true
	},
	option_desc3 = {
		465109,
		187,
		true
	},
	option_desc4 = {
		465296,
		192,
		true
	},
	option_desc5 = {
		465488,
		145,
		true
	},
	option_desc6 = {
		465633,
		169,
		true
	},
	option_desc10 = {
		465802,
		149,
		true
	},
	option_desc11 = {
		465951,
		1895,
		true
	},
	music_collection = {
		467846,
		1155,
		true
	},
	music_main = {
		469001,
		1358,
		true
	},
	music_juus = {
		470359,
		1536,
		true
	},
	doa_collection = {
		471895,
		1095,
		true
	},
	ins_word_day = {
		472990,
		84,
		true
	},
	ins_word_hour = {
		473074,
		88,
		true
	},
	ins_word_minu = {
		473162,
		85,
		true
	},
	ins_word_like = {
		473247,
		94,
		true
	},
	ins_click_like_success = {
		473341,
		110,
		true
	},
	ins_push_comment_success = {
		473451,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473563,
		139,
		true
	},
	help_music_game = {
		473702,
		1711,
		true
	},
	restart_music_game = {
		475413,
		155,
		true
	},
	reselect_music_game = {
		475568,
		159,
		true
	},
	hololive_goodmorning = {
		475727,
		1065,
		true
	},
	hololive_lianliankan = {
		476792,
		2244,
		true
	},
	hololive_dalaozhang = {
		479036,
		841,
		true
	},
	hololive_dashenling = {
		479877,
		2436,
		true
	},
	pocky_jiujiu = {
		482313,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482404,
		136,
		true
	},
	pocky_help = {
		482540,
		1424,
		true
	},
	secretary_help = {
		483964,
		3266,
		true
	},
	secretary_unlock2 = {
		487230,
		102,
		true
	},
	secretary_unlock3 = {
		487332,
		102,
		true
	},
	secretary_unlock4 = {
		487434,
		102,
		true
	},
	secretary_unlock5 = {
		487536,
		103,
		true
	},
	secretary_closed = {
		487639,
		95,
		true
	},
	confirm_unlock = {
		487734,
		189,
		true
	},
	secretary_pos_save = {
		487923,
		131,
		true
	},
	secretary_pos_save_success = {
		488054,
		136,
		true
	},
	collection_help = {
		488190,
		346,
		true
	},
	juese_tiyan = {
		488536,
		123,
		true
	},
	resolve_amount_prefix = {
		488659,
		97,
		true
	},
	compose_amount_prefix = {
		488756,
		97,
		true
	},
	help_sub_limits = {
		488853,
		103,
		true
	},
	help_sub_display = {
		488956,
		105,
		true
	},
	confirm_unlock_ship_main = {
		489061,
		143,
		true
	},
	msgbox_text_confirm = {
		489204,
		90,
		true
	},
	msgbox_text_shop = {
		489294,
		92,
		true
	},
	msgbox_text_cancel = {
		489386,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489475,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489566,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489666,
		98,
		true
	},
	msgbox_text_exit = {
		489764,
		87,
		true
	},
	msgbox_text_clear = {
		489851,
		90,
		true
	},
	msgbox_text_apply = {
		489941,
		88,
		true
	},
	msgbox_text_buy = {
		490029,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		490115,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490207,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490301,
		98,
		true
	},
	msgbox_text_forward = {
		490399,
		90,
		true
	},
	msgbox_text_iknow = {
		490489,
		88,
		true
	},
	msgbox_text_prepage = {
		490577,
		89,
		true
	},
	msgbox_text_nextpage = {
		490666,
		90,
		true
	},
	msgbox_text_exchange = {
		490756,
		91,
		true
	},
	msgbox_text_retreat = {
		490847,
		90,
		true
	},
	msgbox_text_go = {
		490937,
		85,
		true
	},
	msgbox_text_consume = {
		491022,
		89,
		true
	},
	msgbox_text_inconsume = {
		491111,
		94,
		true
	},
	msgbox_text_unlock = {
		491205,
		89,
		true
	},
	msgbox_text_save = {
		491294,
		92,
		true
	},
	msgbox_text_replace = {
		491386,
		95,
		true
	},
	msgbox_text_unload = {
		491481,
		94,
		true
	},
	msgbox_text_modify = {
		491575,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491669,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491769,
		99,
		true
	},
	msgbox_text_use = {
		491868,
		85,
		true
	},
	common_flag_ship = {
		491953,
		105,
		true
	},
	fenjie_lantu_tip = {
		492058,
		194,
		true
	},
	msgbox_text_analyse = {
		492252,
		90,
		true
	},
	fragresolve_empty_tip = {
		492342,
		137,
		true
	},
	confirm_unlock_lv = {
		492479,
		142,
		true
	},
	shops_rest_day = {
		492621,
		109,
		true
	},
	title_limit_time = {
		492730,
		92,
		true
	},
	seven_choose_one = {
		492822,
		233,
		true
	},
	help_newyear_feast = {
		493055,
		1728,
		true
	},
	help_newyear_shrine = {
		494783,
		1389,
		true
	},
	help_newyear_stamp = {
		496172,
		245,
		true
	},
	pt_reconfirm = {
		496417,
		125,
		true
	},
	qte_game_help = {
		496542,
		340,
		true
	},
	word_equipskin_type = {
		496882,
		89,
		true
	},
	word_equipskin_all = {
		496971,
		88,
		true
	},
	word_equipskin_cannon = {
		497059,
		91,
		true
	},
	word_equipskin_tarpedo = {
		497150,
		92,
		true
	},
	word_equipskin_aircraft = {
		497242,
		96,
		true
	},
	word_equipskin_aux = {
		497338,
		88,
		true
	},
	msgbox_repair = {
		497426,
		95,
		true
	},
	msgbox_repair_l2d = {
		497521,
		93,
		true
	},
	msgbox_repair_painting = {
		497614,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497723,
		164,
		true
	},
	word_no_cache = {
		497887,
		119,
		true
	},
	pile_game_notice = {
		498006,
		1374,
		true
	},
	help_chunjie_stamp = {
		499380,
		819,
		true
	},
	help_chunjie_feast = {
		500199,
		693,
		true
	},
	help_chunjie_jiulou = {
		500892,
		947,
		true
	},
	special_animal1 = {
		501839,
		256,
		true
	},
	special_animal2 = {
		502095,
		265,
		true
	},
	special_animal3 = {
		502360,
		305,
		true
	},
	special_animal4 = {
		502665,
		208,
		true
	},
	special_animal5 = {
		502873,
		238,
		true
	},
	special_animal6 = {
		503111,
		247,
		true
	},
	special_animal7 = {
		503358,
		280,
		true
	},
	bulin_help = {
		503638,
		1512,
		true
	},
	super_bulin = {
		505150,
		117,
		true
	},
	super_bulin_tip = {
		505267,
		127,
		true
	},
	bulin_tip1 = {
		505394,
		101,
		true
	},
	bulin_tip2 = {
		505495,
		110,
		true
	},
	bulin_tip3 = {
		505605,
		101,
		true
	},
	bulin_tip4 = {
		505706,
		116,
		true
	},
	bulin_tip5 = {
		505822,
		101,
		true
	},
	bulin_tip6 = {
		505923,
		119,
		true
	},
	bulin_tip7 = {
		506042,
		101,
		true
	},
	bulin_tip8 = {
		506143,
		113,
		true
	},
	bulin_tip9 = {
		506256,
		98,
		true
	},
	bulin_tip_other1 = {
		506354,
		183,
		true
	},
	bulin_tip_other2 = {
		506537,
		119,
		true
	},
	bulin_tip_other3 = {
		506656,
		159,
		true
	},
	monopoly_left_count = {
		506815,
		96,
		true
	},
	help_chunjie_monopoly = {
		506911,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508289,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508432,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508607,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508731,
		109,
		true
	},
	lanternRiddles_gametip = {
		508840,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509960,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		510067,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510165,
		97,
		true
	},
	sort_attribute = {
		510262,
		93,
		true
	},
	sort_intimacy = {
		510355,
		86,
		true
	},
	index_skin = {
		510441,
		86,
		true
	},
	index_reform = {
		510527,
		88,
		true
	},
	index_reform_cw = {
		510615,
		91,
		true
	},
	index_strengthen = {
		510706,
		92,
		true
	},
	index_special = {
		510798,
		83,
		true
	},
	index_propose_skin = {
		510881,
		100,
		true
	},
	index_not_obtained = {
		510981,
		91,
		true
	},
	index_no_limit = {
		511072,
		87,
		true
	},
	index_awakening = {
		511159,
		110,
		true
	},
	index_not_lvmax = {
		511269,
		100,
		true
	},
	index_spweapon = {
		511369,
		90,
		true
	},
	index_marry = {
		511459,
		90,
		true
	},
	decodegame_gametip = {
		511549,
		2708,
		true
	},
	indexsort_sort = {
		514257,
		87,
		true
	},
	indexsort_index = {
		514344,
		94,
		true
	},
	indexsort_camp = {
		514438,
		84,
		true
	},
	indexsort_type = {
		514522,
		87,
		true
	},
	indexsort_rarity = {
		514609,
		95,
		true
	},
	indexsort_extraindex = {
		514704,
		105,
		true
	},
	indexsort_label = {
		514809,
		88,
		true
	},
	indexsort_sorteng = {
		514897,
		85,
		true
	},
	indexsort_indexeng = {
		514982,
		87,
		true
	},
	indexsort_campeng = {
		515069,
		92,
		true
	},
	indexsort_rarityeng = {
		515161,
		89,
		true
	},
	indexsort_typeeng = {
		515250,
		85,
		true
	},
	indexsort_labeleng = {
		515335,
		87,
		true
	},
	fightfail_up = {
		515422,
		167,
		true
	},
	fightfail_equip = {
		515589,
		173,
		true
	},
	fight_strengthen = {
		515762,
		195,
		true
	},
	fightfail_noequip = {
		515957,
		117,
		true
	},
	fightfail_choiceequip = {
		516074,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516217,
		148,
		true
	},
	sofmap_attention = {
		516365,
		235,
		true
	},
	sofmapsd_1 = {
		516600,
		167,
		true
	},
	sofmapsd_2 = {
		516767,
		148,
		true
	},
	sofmapsd_3 = {
		516915,
		115,
		true
	},
	sofmapsd_4 = {
		517030,
		136,
		true
	},
	inform_level_limit = {
		517166,
		123,
		true
	},
	["3match_tip"] = {
		517289,
		381,
		true
	},
	retire_selectzero = {
		517670,
		130,
		true
	},
	retire_marry_skin = {
		517800,
		128,
		true
	},
	undermist_tip = {
		517928,
		119,
		true
	},
	retire_1 = {
		518047,
		217,
		true
	},
	retire_2 = {
		518264,
		220,
		true
	},
	retire_3 = {
		518484,
		94,
		true
	},
	retire_rarity = {
		518578,
		97,
		true
	},
	retire_title = {
		518675,
		88,
		true
	},
	res_unlock_tip = {
		518763,
		181,
		true
	},
	res_wifi_tip = {
		518944,
		177,
		true
	},
	res_downloading = {
		519121,
		100,
		true
	},
	res_pic_new_tip = {
		519221,
		120,
		true
	},
	res_music_no_pre_tip = {
		519341,
		102,
		true
	},
	res_music_no_next_tip = {
		519443,
		103,
		true
	},
	res_music_new_tip = {
		519546,
		119,
		true
	},
	apple_link_title = {
		519665,
		113,
		true
	},
	retire_setting_help = {
		519778,
		769,
		true
	},
	activity_shop_exchange_count = {
		520547,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520651,
		104,
		true
	},
	shops_msgbox_output = {
		520755,
		92,
		true
	},
	shop_word_exchange = {
		520847,
		89,
		true
	},
	shop_word_cancel = {
		520936,
		87,
		true
	},
	title_item_ways = {
		521023,
		138,
		true
	},
	item_lack_title = {
		521161,
		138,
		true
	},
	oil_buy_tip_2 = {
		521299,
		414,
		true
	},
	target_chapter_is_lock = {
		521713,
		141,
		true
	},
	ship_book = {
		521854,
		82,
		true
	},
	collect_tip = {
		521936,
		154,
		true
	},
	collect_tip2 = {
		522090,
		149,
		true
	},
	word_weakness = {
		522239,
		83,
		true
	},
	special_operation_tip1 = {
		522322,
		122,
		true
	},
	special_operation_tip2 = {
		522444,
		122,
		true
	},
	area_lock = {
		522566,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522681,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522787,
		100,
		true
	},
	equipment_upgrade_help = {
		522887,
		1377,
		true
	},
	equipment_upgrade_title = {
		524264,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524363,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524469,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524614,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524766,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524886,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525102,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525315,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525484,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525689,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525931,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		526080,
		251,
		true
	},
	pizzahut_help = {
		526331,
		787,
		true
	},
	towerclimbing_gametip = {
		527118,
		881,
		true
	},
	qingdianguangchang_help = {
		527999,
		2165,
		true
	},
	building_tip = {
		530164,
		196,
		true
	},
	building_upgrade_tip = {
		530360,
		114,
		true
	},
	msgbox_text_upgrade = {
		530474,
		90,
		true
	},
	towerclimbing_sign_help = {
		530564,
		524,
		true
	},
	building_complete_tip = {
		531088,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531200,
		113,
		true
	},
	backyard_theme_total_print = {
		531313,
		96,
		true
	},
	backyard_theme_word_buy = {
		531409,
		93,
		true
	},
	backyard_theme_word_apply = {
		531502,
		95,
		true
	},
	backyard_theme_apply_success = {
		531597,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531707,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531828,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531966,
		134,
		true
	},
	option_desc7 = {
		532100,
		136,
		true
	},
	option_desc8 = {
		532236,
		198,
		true
	},
	option_desc9 = {
		532434,
		184,
		true
	},
	backyard_unopen = {
		532618,
		124,
		true
	},
	help_monopoly_car = {
		532742,
		1350,
		true
	},
	help_monopoly_car_2 = {
		534092,
		1517,
		true
	},
	help_monopoly_3th = {
		535609,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536543,
		112,
		true
	},
	win_condition_display_qijian = {
		536655,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536768,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536907,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		537037,
		170,
		true
	},
	win_condition_display_judian = {
		537207,
		116,
		true
	},
	win_condition_display_tuoli = {
		537323,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537444,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537572,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537684,
		132,
		true
	},
	re_battle = {
		537816,
		85,
		true
	},
	keep_fate_tip = {
		537901,
		146,
		true
	},
	equip_info_1 = {
		538047,
		88,
		true
	},
	equip_info_2 = {
		538135,
		88,
		true
	},
	equip_info_3 = {
		538223,
		97,
		true
	},
	equip_info_4 = {
		538320,
		85,
		true
	},
	equip_info_5 = {
		538405,
		82,
		true
	},
	equip_info_6 = {
		538487,
		88,
		true
	},
	equip_info_7 = {
		538575,
		88,
		true
	},
	equip_info_8 = {
		538663,
		88,
		true
	},
	equip_info_9 = {
		538751,
		88,
		true
	},
	equip_info_10 = {
		538839,
		89,
		true
	},
	equip_info_11 = {
		538928,
		89,
		true
	},
	equip_info_12 = {
		539017,
		89,
		true
	},
	equip_info_13 = {
		539106,
		83,
		true
	},
	equip_info_14 = {
		539189,
		89,
		true
	},
	equip_info_15 = {
		539278,
		89,
		true
	},
	equip_info_16 = {
		539367,
		89,
		true
	},
	equip_info_17 = {
		539456,
		89,
		true
	},
	equip_info_18 = {
		539545,
		89,
		true
	},
	equip_info_19 = {
		539634,
		89,
		true
	},
	equip_info_20 = {
		539723,
		92,
		true
	},
	equip_info_21 = {
		539815,
		92,
		true
	},
	equip_info_22 = {
		539907,
		98,
		true
	},
	equip_info_23 = {
		540005,
		89,
		true
	},
	equip_info_24 = {
		540094,
		89,
		true
	},
	equip_info_25 = {
		540183,
		78,
		true
	},
	equip_info_26 = {
		540261,
		95,
		true
	},
	equip_info_27 = {
		540356,
		77,
		true
	},
	equip_info_28 = {
		540433,
		101,
		true
	},
	equip_info_29 = {
		540534,
		95,
		true
	},
	equip_info_30 = {
		540629,
		89,
		true
	},
	equip_info_31 = {
		540718,
		83,
		true
	},
	equip_info_32 = {
		540801,
		95,
		true
	},
	equip_info_33 = {
		540896,
		95,
		true
	},
	equip_info_34 = {
		540991,
		89,
		true
	},
	equip_info_extralevel_0 = {
		541080,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541177,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541274,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541371,
		97,
		true
	},
	tec_settings_btn_word = {
		541468,
		97,
		true
	},
	tec_tendency_x = {
		541565,
		92,
		true
	},
	tec_tendency_0 = {
		541657,
		90,
		true
	},
	tec_tendency_1 = {
		541747,
		93,
		true
	},
	tec_tendency_2 = {
		541840,
		93,
		true
	},
	tec_tendency_3 = {
		541933,
		93,
		true
	},
	tec_tendency_4 = {
		542026,
		93,
		true
	},
	tec_tendency_cur_x = {
		542119,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542218,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542325,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542425,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542525,
		100,
		true
	},
	tec_target_catchup_none = {
		542625,
		111,
		true
	},
	tec_target_catchup_selected = {
		542736,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542839,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542939,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		543055,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543172,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543289,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543406,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543526,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543647,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543768,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543889,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		544004,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		544120,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544236,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544352,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544460,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544569,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544735,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544838,
		102,
		true
	},
	tec_target_need_print = {
		544940,
		97,
		true
	},
	tec_target_catchup_progress = {
		545037,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545168,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545309,
		1097,
		true
	},
	tec_speedup_title = {
		546406,
		93,
		true
	},
	tec_speedup_progress = {
		546499,
		95,
		true
	},
	tec_speedup_overflow = {
		546594,
		223,
		true
	},
	tec_speedup_help_tip = {
		546817,
		327,
		true
	},
	click_back_tip = {
		547144,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547246,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547344,
		106,
		true
	},
	tec_catchup_errorfix = {
		547450,
		232,
		true
	},
	guild_duty_is_too_low = {
		547682,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547852,
		157,
		true
	},
	guild_not_exist_donate_task = {
		548009,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		548133,
		149,
		true
	},
	guild_get_week_done = {
		548282,
		132,
		true
	},
	guild_public_awards = {
		548414,
		101,
		true
	},
	guild_private_awards = {
		548515,
		105,
		true
	},
	guild_task_selecte_tip = {
		548620,
		243,
		true
	},
	guild_task_accept = {
		548863,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549226,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549381,
		146,
		true
	},
	guild_donate_success = {
		549527,
		111,
		true
	},
	guild_left_donate_cnt = {
		549638,
		111,
		true
	},
	guild_donate_tip = {
		549749,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549974,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		550110,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550251,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550467,
		218,
		true
	},
	guild_supply_no_open = {
		550685,
		130,
		true
	},
	guild_supply_award_got = {
		550815,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550940,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		551098,
		166,
		true
	},
	guild_left_supply_day = {
		551264,
		96,
		true
	},
	guild_supply_help_tip = {
		551360,
		661,
		true
	},
	guild_op_only_administrator = {
		552021,
		156,
		true
	},
	guild_shop_refresh_done = {
		552177,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552288,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552397,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552606,
		133,
		true
	},
	guild_shop_label_1 = {
		552739,
		134,
		true
	},
	guild_shop_label_2 = {
		552873,
		97,
		true
	},
	guild_shop_label_3 = {
		552970,
		88,
		true
	},
	guild_shop_label_4 = {
		553058,
		88,
		true
	},
	guild_shop_label_5 = {
		553146,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553283,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553427,
		141,
		true
	},
	guild_not_exist_tech = {
		553568,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553685,
		168,
		true
	},
	guild_tech_is_max_level = {
		553853,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553979,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		554129,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554286,
		130,
		true
	},
	guild_exist_activation_tech = {
		554416,
		156,
		true
	},
	guild_tech_gold_desc = {
		554572,
		107,
		true
	},
	guild_tech_oil_desc = {
		554679,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554783,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554888,
		103,
		true
	},
	guild_box_gold_desc = {
		554991,
		113,
		true
	},
	guidl_r_box_time_desc = {
		555104,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555222,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555342,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555464,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555586,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555894,
		124,
		true
	},
	guild_ship_attr_desc = {
		556018,
		114,
		true
	},
	guild_start_tech_group_tip = {
		556132,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556312,
		218,
		true
	},
	guild_tech_consume_tip = {
		556530,
		246,
		true
	},
	guild_tech_non_admin = {
		556776,
		149,
		true
	},
	guild_tech_label_max_level = {
		556925,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		557026,
		105,
		true
	},
	guild_tech_label_condition = {
		557131,
		123,
		true
	},
	guild_tech_donate_target = {
		557254,
		117,
		true
	},
	guild_not_exist = {
		557371,
		109,
		true
	},
	guild_not_exist_battle = {
		557480,
		122,
		true
	},
	guild_battle_is_end = {
		557602,
		119,
		true
	},
	guild_battle_is_exist = {
		557721,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557858,
		179,
		true
	},
	guild_event_start_tip1 = {
		558037,
		195,
		true
	},
	guild_event_start_tip2 = {
		558232,
		192,
		true
	},
	guild_word_may_happen_event = {
		558424,
		121,
		true
	},
	guild_battle_award = {
		558545,
		94,
		true
	},
	guild_word_consume = {
		558639,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558727,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558888,
		247,
		true
	},
	guild_word_consume_for_battle = {
		559135,
		105,
		true
	},
	guild_level_no_enough = {
		559240,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559404,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559579,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559696,
		135,
		true
	},
	guild_join_event_progress_label = {
		559831,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559941,
		213,
		true
	},
	guild_event_not_exist = {
		560154,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560272,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560390,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560556,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560722,
		156,
		true
	},
	guild_event_start_done = {
		560878,
		98,
		true
	},
	guild_fleet_update_done = {
		560976,
		123,
		true
	},
	guild_event_is_lock = {
		561099,
		125,
		true
	},
	guild_event_is_finish = {
		561224,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561406,
		167,
		true
	},
	guild_word_battle_area = {
		561573,
		101,
		true
	},
	guild_word_battle_type = {
		561674,
		101,
		true
	},
	guild_wrod_battle_target = {
		561775,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561878,
		146,
		true
	},
	guild_event_start_event_tip = {
		562024,
		200,
		true
	},
	guild_word_sea = {
		562224,
		84,
		true
	},
	guild_word_score_addition = {
		562308,
		100,
		true
	},
	guild_word_effect_addition = {
		562408,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562509,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562639,
		135,
		true
	},
	guild_event_info_desc1 = {
		562774,
		162,
		true
	},
	guild_event_info_desc2 = {
		562936,
		147,
		true
	},
	guild_join_member_cnt = {
		563083,
		100,
		true
	},
	guild_total_effect = {
		563183,
		91,
		true
	},
	guild_word_people = {
		563274,
		84,
		true
	},
	guild_event_info_desc3 = {
		563358,
		104,
		true
	},
	guild_not_exist_boss = {
		563462,
		117,
		true
	},
	guild_ship_from = {
		563579,
		84,
		true
	},
	guild_boss_formation_1 = {
		563663,
		166,
		true
	},
	guild_boss_formation_2 = {
		563829,
		166,
		true
	},
	guild_boss_formation_3 = {
		563995,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		564133,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564257,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564434,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564645,
		182,
		true
	},
	guild_fleet_is_legal = {
		564827,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		565000,
		188,
		true
	},
	guild_must_edit_fleet = {
		565188,
		124,
		true
	},
	guild_ship_in_battle = {
		565312,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565486,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565631,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565782,
		184,
		true
	},
	guild_get_report_failed = {
		565966,
		145,
		true
	},
	guild_report_get_all = {
		566111,
		96,
		true
	},
	guild_can_not_get_tip = {
		566207,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566383,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566527,
		171,
		true
	},
	guild_report_tooltip = {
		566698,
		241,
		true
	},
	word_guildgold = {
		566939,
		86,
		true
	},
	guild_member_rank_title_donate = {
		567025,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		567131,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567241,
		108,
		true
	},
	guild_donate_log = {
		567349,
		163,
		true
	},
	guild_supply_log = {
		567512,
		169,
		true
	},
	guild_weektask_log = {
		567681,
		151,
		true
	},
	guild_battle_log = {
		567832,
		161,
		true
	},
	guild_tech_change_log = {
		567993,
		141,
		true
	},
	guild_log_title = {
		568134,
		91,
		true
	},
	guild_use_donateitem_success = {
		568225,
		141,
		true
	},
	guild_use_battleitem_success = {
		568366,
		150,
		true
	},
	not_exist_guild_use_item = {
		568516,
		167,
		true
	},
	guild_member_tip = {
		568683,
		3081,
		true
	},
	guild_tech_tip = {
		571764,
		3324,
		true
	},
	guild_office_tip = {
		575088,
		2824,
		true
	},
	guild_event_help_tip = {
		577912,
		2874,
		true
	},
	guild_mission_info_tip = {
		580786,
		1512,
		true
	},
	guild_public_tech_tip = {
		582298,
		1337,
		true
	},
	guild_public_office_tip = {
		583635,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583967,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584276,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584831,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		585046,
		127,
		true
	},
	word_shipState_guild_event = {
		585173,
		157,
		true
	},
	word_shipState_guild_boss = {
		585330,
		201,
		true
	},
	commander_is_in_guild = {
		585531,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585734,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585889,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		586051,
		170,
		true
	},
	guild_recommend_limit = {
		586221,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586392,
		177,
		true
	},
	guild_mission_complate = {
		586569,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586681,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586859,
		229,
		true
	},
	guild_damage_ranking = {
		587088,
		90,
		true
	},
	guild_total_damage = {
		587178,
		94,
		true
	},
	guild_donate_list_updated = {
		587272,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587410,
		153,
		true
	},
	guild_tip_quit_operation = {
		587563,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587788,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587947,
		344,
		true
	},
	guild_time_remaining_tip = {
		588291,
		107,
		true
	},
	help_rollingBallGame = {
		588398,
		1483,
		true
	},
	rolling_ball_help = {
		589881,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590888,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591742,
		118,
		true
	},
	build_ship_accumulative = {
		591860,
		100,
		true
	},
	destory_ship_before_tip = {
		591960,
		114,
		true
	},
	destory_ship_input_erro = {
		592074,
		142,
		true
	},
	mail_input_erro = {
		592216,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592353,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592571,
		297,
		true
	},
	jiujiu_expedition_help = {
		592868,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593864,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593958,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		594109,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594259,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594469,
		150,
		true
	},
	trade_card_tips1 = {
		594619,
		92,
		true
	},
	trade_card_tips2 = {
		594711,
		333,
		true
	},
	trade_card_tips3 = {
		595044,
		330,
		true
	},
	trade_card_tips4 = {
		595374,
		88,
		true
	},
	ur_exchange_help_tip = {
		595462,
		1225,
		true
	},
	fleet_antisub_range = {
		596687,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596782,
		1184,
		true
	},
	practise_idol_tip = {
		597966,
		165,
		true
	},
	practise_idol_help = {
		598131,
		1171,
		true
	},
	upgrade_idol_tip = {
		599302,
		132,
		true
	},
	upgrade_complete_tip = {
		599434,
		102,
		true
	},
	upgrade_introduce_tip = {
		599536,
		124,
		true
	},
	collect_idol_tip = {
		599660,
		159,
		true
	},
	hand_account_tip = {
		599819,
		125,
		true
	},
	hand_account_resetting_tip = {
		599944,
		123,
		true
	},
	help_candymagic = {
		600067,
		1659,
		true
	},
	award_overflow_tip = {
		601726,
		158,
		true
	},
	hunter_npc = {
		601884,
		1365,
		true
	},
	venusvolleyball_help = {
		603249,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604477,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604582,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604712,
		131,
		true
	},
	doa_main = {
		604843,
		2170,
		true
	},
	doa_pt_help = {
		607013,
		1059,
		true
	},
	doa_pt_complete = {
		608072,
		91,
		true
	},
	doa_pt_up = {
		608163,
		111,
		true
	},
	doa_liliang = {
		608274,
		78,
		true
	},
	doa_jiqiao = {
		608352,
		77,
		true
	},
	doa_tili = {
		608429,
		75,
		true
	},
	doa_meili = {
		608504,
		77,
		true
	},
	snowball_help = {
		608581,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609939,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611402,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612731,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614460,
		1723,
		true
	},
	help_act_event = {
		616183,
		286,
		true
	},
	autofight = {
		616469,
		85,
		true
	},
	autofight_errors_tip = {
		616554,
		169,
		true
	},
	autofight_special_operation_tip = {
		616723,
		326,
		true
	},
	autofight_formation = {
		617049,
		89,
		true
	},
	autofight_cat = {
		617138,
		89,
		true
	},
	autofight_function = {
		617227,
		94,
		true
	},
	autofight_function1 = {
		617321,
		95,
		true
	},
	autofight_function2 = {
		617416,
		95,
		true
	},
	autofight_function3 = {
		617511,
		92,
		true
	},
	autofight_function4 = {
		617603,
		89,
		true
	},
	autofight_function5 = {
		617692,
		101,
		true
	},
	autofight_rewards = {
		617793,
		99,
		true
	},
	autofight_rewards_none = {
		617892,
		125,
		true
	},
	autofight_leave = {
		618017,
		85,
		true
	},
	autofight_onceagain = {
		618102,
		95,
		true
	},
	autofight_entrust = {
		618197,
		104,
		true
	},
	autofight_task = {
		618301,
		110,
		true
	},
	autofight_effect = {
		618411,
		137,
		true
	},
	autofight_file = {
		618548,
		95,
		true
	},
	autofight_discovery = {
		618643,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618755,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618922,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		619069,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619215,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619412,
		176,
		true
	},
	autofight_farm = {
		619588,
		93,
		true
	},
	autofight_story = {
		619681,
		124,
		true
	},
	fushun_adventure_help = {
		619805,
		1626,
		true
	},
	autofight_change_tip = {
		621431,
		177,
		true
	},
	autofight_selectprops_tip = {
		621608,
		119,
		true
	},
	help_chunjie2021_feast = {
		621727,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622400,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622566,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622723,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622866,
		163,
		true
	},
	valentinesday__txt5_tip = {
		623029,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623180,
		175,
		true
	},
	valentinesday__shop_tip = {
		623355,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623491,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623600,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623709,
		143,
		true
	},
	wwf_bamboo_help = {
		623852,
		1435,
		true
	},
	wwf_guide_tip = {
		625287,
		122,
		true
	},
	securitycake_help = {
		625409,
		2621,
		true
	},
	icecream_help = {
		628030,
		916,
		true
	},
	icecream_make_tip = {
		628946,
		95,
		true
	},
	query_role = {
		629041,
		83,
		true
	},
	query_role_none = {
		629124,
		88,
		true
	},
	query_role_button = {
		629212,
		93,
		true
	},
	query_role_fail = {
		629305,
		91,
		true
	},
	query_role_fail_and_retry = {
		629396,
		189,
		true
	},
	cumulative_victory_target_tip = {
		629585,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629699,
		111,
		true
	},
	word_files_repair = {
		629810,
		102,
		true
	},
	repair_setting_label = {
		629912,
		103,
		true
	},
	voice_control = {
		630015,
		89,
		true
	},
	index_equip = {
		630104,
		84,
		true
	},
	index_without_limit = {
		630188,
		92,
		true
	},
	meta_learn_skill = {
		630280,
		108,
		true
	},
	world_joint_boss_not_found = {
		630388,
		169,
		true
	},
	world_joint_boss_is_death = {
		630557,
		168,
		true
	},
	world_joint_whitout_guild = {
		630725,
		132,
		true
	},
	world_joint_whitout_friend = {
		630857,
		123,
		true
	},
	world_joint_call_support_failed = {
		630980,
		128,
		true
	},
	world_joint_call_support_success = {
		631108,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		631238,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631401,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631572,
		165,
		true
	},
	ad_4 = {
		631737,
		223,
		true
	},
	world_word_expired = {
		631960,
		124,
		true
	},
	world_word_guild_member = {
		632084,
		113,
		true
	},
	world_word_guild_player = {
		632197,
		104,
		true
	},
	world_joint_boss_award_expired = {
		632301,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632432,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632585,
		153,
		true
	},
	world_boss_get_item = {
		632738,
		191,
		true
	},
	world_boss_ask_help = {
		632929,
		141,
		true
	},
	world_joint_count_no_enough = {
		633070,
		134,
		true
	},
	world_boss_none = {
		633204,
		121,
		true
	},
	world_boss_fleet = {
		633325,
		93,
		true
	},
	world_max_challenge_cnt = {
		633418,
		172,
		true
	},
	world_reset_success = {
		633590,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633725,
		235,
		true
	},
	world_map_version = {
		633960,
		166,
		true
	},
	world_resource_fill = {
		634126,
		147,
		true
	},
	meta_sys_lock_tip = {
		634273,
		159,
		true
	},
	meta_story_lock = {
		634432,
		139,
		true
	},
	meta_acttime_limit = {
		634571,
		88,
		true
	},
	meta_pt_left = {
		634659,
		87,
		true
	},
	meta_syn_rate = {
		634746,
		89,
		true
	},
	meta_repair_rate = {
		634835,
		95,
		true
	},
	meta_story_tip_1 = {
		634930,
		103,
		true
	},
	meta_story_tip_2 = {
		635033,
		100,
		true
	},
	meta_pt_get_way = {
		635133,
		130,
		true
	},
	meta_pt_point = {
		635263,
		85,
		true
	},
	meta_award_get = {
		635348,
		87,
		true
	},
	meta_award_got = {
		635435,
		87,
		true
	},
	meta_repair = {
		635522,
		88,
		true
	},
	meta_repair_success = {
		635610,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635726,
		107,
		true
	},
	meta_repair_effect_special = {
		635833,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635966,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		636080,
		126,
		true
	},
	meta_energy_active_box_tip = {
		636206,
		168,
		true
	},
	meta_break = {
		636374,
		100,
		true
	},
	meta_energy_preview_title = {
		636474,
		110,
		true
	},
	meta_energy_preview_tip = {
		636584,
		139,
		true
	},
	meta_exp_per_day = {
		636723,
		89,
		true
	},
	meta_skill_unlock = {
		636812,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636942,
		147,
		true
	},
	meta_unlock_skill_select = {
		637089,
		123,
		true
	},
	meta_switch_skill_disable = {
		637212,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637368,
		126,
		true
	},
	meta_cur_pt = {
		637494,
		83,
		true
	},
	meta_toast_fullexp = {
		637577,
		94,
		true
	},
	meta_toast_tactics = {
		637671,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637762,
		92,
		true
	},
	meta_destroy_tip = {
		637854,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637968,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		638062,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		638156,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		638250,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		638344,
		91,
		true
	},
	meta_voice_name_propose = {
		638435,
		99,
		true
	},
	world_boss_ad = {
		638534,
		88,
		true
	},
	world_boss_drop_title = {
		638622,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638730,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638849,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		639297,
		143,
		true
	},
	equip_ammo_type_1 = {
		639440,
		90,
		true
	},
	equip_ammo_type_2 = {
		639530,
		87,
		true
	},
	equip_ammo_type_3 = {
		639617,
		90,
		true
	},
	equip_ammo_type_4 = {
		639707,
		87,
		true
	},
	equip_ammo_type_5 = {
		639794,
		87,
		true
	},
	equip_ammo_type_6 = {
		639881,
		90,
		true
	},
	equip_ammo_type_7 = {
		639971,
		87,
		true
	},
	equip_ammo_type_8 = {
		640058,
		90,
		true
	},
	equip_ammo_type_9 = {
		640148,
		90,
		true
	},
	equip_ammo_type_10 = {
		640238,
		88,
		true
	},
	equip_ammo_type_11 = {
		640326,
		94,
		true
	},
	common_daily_limit = {
		640420,
		105,
		true
	},
	meta_help = {
		640525,
		3181,
		true
	},
	world_boss_daily_limit = {
		643706,
		104,
		true
	},
	common_go_to_analyze = {
		643810,
		99,
		true
	},
	world_boss_not_reach_target = {
		643909,
		109,
		true
	},
	special_transform_limit_reach = {
		644018,
		193,
		true
	},
	meta_pt_notenough = {
		644211,
		154,
		true
	},
	meta_boss_unlock = {
		644365,
		184,
		true
	},
	word_take_effect = {
		644549,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644641,
		97,
		true
	},
	word_shipNation_meta = {
		644738,
		87,
		true
	},
	world_word_friend = {
		644825,
		87,
		true
	},
	world_word_world = {
		644912,
		86,
		true
	},
	world_word_guild = {
		644998,
		86,
		true
	},
	world_collection_1 = {
		645084,
		88,
		true
	},
	world_collection_2 = {
		645172,
		88,
		true
	},
	world_collection_3 = {
		645260,
		88,
		true
	},
	zero_hour_command_error = {
		645348,
		157,
		true
	},
	commander_is_in_bigworld = {
		645505,
		149,
		true
	},
	world_collection_back = {
		645654,
		103,
		true
	},
	archives_whether_to_retreat = {
		645757,
		216,
		true
	},
	world_fleet_stop = {
		645973,
		113,
		true
	},
	world_setting_title = {
		646086,
		110,
		true
	},
	world_setting_quickmode = {
		646196,
		104,
		true
	},
	world_setting_quickmodetip = {
		646300,
		266,
		true
	},
	world_setting_submititem = {
		646566,
		124,
		true
	},
	world_setting_submititemtip = {
		646690,
		327,
		true
	},
	world_setting_mapauto = {
		647017,
		112,
		true
	},
	world_setting_mapautotip = {
		647129,
		182,
		true
	},
	world_boss_maintenance = {
		647311,
		150,
		true
	},
	world_boss_inbattle = {
		647461,
		155,
		true
	},
	world_automode_title_1 = {
		647616,
		107,
		true
	},
	world_automode_title_2 = {
		647723,
		95,
		true
	},
	world_automode_treasure_1 = {
		647818,
		141,
		true
	},
	world_automode_treasure_2 = {
		647959,
		141,
		true
	},
	world_automode_treasure_3 = {
		648100,
		147,
		true
	},
	world_automode_cancel = {
		648247,
		91,
		true
	},
	world_automode_confirm = {
		648338,
		92,
		true
	},
	world_automode_start_tip1 = {
		648430,
		147,
		true
	},
	world_automode_start_tip2 = {
		648577,
		132,
		true
	},
	world_automode_start_tip3 = {
		648709,
		135,
		true
	},
	world_automode_start_tip4 = {
		648844,
		135,
		true
	},
	world_automode_start_tip5 = {
		648979,
		141,
		true
	},
	world_automode_setting_1 = {
		649120,
		134,
		true
	},
	world_automode_setting_1_1 = {
		649254,
		97,
		true
	},
	world_automode_setting_1_2 = {
		649351,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649442,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649533,
		99,
		true
	},
	world_automode_setting_2 = {
		649632,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649741,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649855,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649978,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		650091,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		650206,
		115,
		true
	},
	world_automode_setting_all_2 = {
		650321,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650451,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650548,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650653,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650758,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650886,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650983,
		96,
		true
	},
	world_automode_setting_all_4 = {
		651079,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		651211,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		651307,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651404,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651529,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651630,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651725,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651820,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651915,
		100,
		true
	},
	world_collection_task_tip_1 = {
		652015,
		167,
		true
	},
	area_putong = {
		652182,
		87,
		true
	},
	area_anquan = {
		652269,
		87,
		true
	},
	area_yaosai = {
		652356,
		87,
		true
	},
	area_yaosai_2 = {
		652443,
		128,
		true
	},
	area_shenyuan = {
		652571,
		89,
		true
	},
	area_yinmi = {
		652660,
		86,
		true
	},
	area_renwu = {
		652746,
		86,
		true
	},
	area_zhuxian = {
		652832,
		91,
		true
	},
	area_dangan = {
		652923,
		87,
		true
	},
	charge_trade_no_error = {
		653010,
		157,
		true
	},
	world_reset_1 = {
		653167,
		130,
		true
	},
	world_reset_2 = {
		653297,
		154,
		true
	},
	world_reset_3 = {
		653451,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653601,
		138,
		true
	},
	world_boss_unactivated = {
		653739,
		211,
		true
	},
	world_reset_tip = {
		653950,
		2953,
		true
	},
	spring_invited_2021 = {
		656903,
		236,
		true
	},
	charge_error_count_limit = {
		657139,
		131,
		true
	},
	charge_error_disable = {
		657270,
		136,
		true
	},
	levelScene_select_sp = {
		657406,
		136,
		true
	},
	word_adjustFleet = {
		657542,
		92,
		true
	},
	levelScene_select_noitem = {
		657634,
		124,
		true
	},
	story_setting_label = {
		657758,
		119,
		true
	},
	login_arrears_tips = {
		657877,
		218,
		true
	},
	Supplement_pay1 = {
		658095,
		267,
		true
	},
	Supplement_pay2 = {
		658362,
		312,
		true
	},
	Supplement_pay3 = {
		658674,
		255,
		true
	},
	Supplement_pay4 = {
		658929,
		91,
		true
	},
	world_ship_repair = {
		659020,
		148,
		true
	},
	Supplement_pay5 = {
		659168,
		207,
		true
	},
	area_unkown = {
		659375,
		90,
		true
	},
	Supplement_pay6 = {
		659465,
		94,
		true
	},
	Supplement_pay7 = {
		659559,
		94,
		true
	},
	Supplement_pay8 = {
		659653,
		88,
		true
	},
	world_battle_damage = {
		659741,
		182,
		true
	},
	setting_story_speed_1 = {
		659923,
		91,
		true
	},
	setting_story_speed_2 = {
		660014,
		91,
		true
	},
	setting_story_speed_3 = {
		660105,
		91,
		true
	},
	setting_story_speed_4 = {
		660196,
		100,
		true
	},
	story_autoplay_setting_label = {
		660296,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660415,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660506,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660596,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660693,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660792,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660893,
		112,
		true
	},
	dailyLevel_quickfinish = {
		661005,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661368,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661475,
		131,
		true
	},
	common_npc_formation_tip = {
		661606,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661743,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663650,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663788,
		138,
		true
	},
	task_lock = {
		663926,
		93,
		true
	},
	week_task_pt_name = {
		664019,
		89,
		true
	},
	week_task_award_preview_label = {
		664108,
		105,
		true
	},
	week_task_title_label = {
		664213,
		103,
		true
	},
	cattery_op_clean_success = {
		664316,
		134,
		true
	},
	cattery_op_feed_success = {
		664450,
		133,
		true
	},
	cattery_op_play_success = {
		664583,
		120,
		true
	},
	cattery_style_change_success = {
		664703,
		144,
		true
	},
	cattery_add_commander_success = {
		664847,
		126,
		true
	},
	cattery_remove_commander_success = {
		664973,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		665112,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		665260,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665393,
		108,
		true
	},
	commander_box_was_finished = {
		665501,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665634,
		149,
		true
	},
	comander_tool_max_cnt = {
		665783,
		111,
		true
	},
	cat_home_help = {
		665894,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667465,
		134,
		true
	},
	cat_home_unlock = {
		667599,
		164,
		true
	},
	cat_sleep_notplay = {
		667763,
		154,
		true
	},
	cathome_style_unlock = {
		667917,
		172,
		true
	},
	commander_is_in_cattery = {
		668089,
		151,
		true
	},
	cat_home_interaction = {
		668240,
		119,
		true
	},
	cat_accelerate_left = {
		668359,
		101,
		true
	},
	common_clean = {
		668460,
		82,
		true
	},
	common_feed = {
		668542,
		87,
		true
	},
	common_play = {
		668629,
		81,
		true
	},
	game_stopwords = {
		668710,
		123,
		true
	},
	game_openwords = {
		668833,
		120,
		true
	},
	amusementpark_shop_enter = {
		668953,
		167,
		true
	},
	amusementpark_shop_exchange = {
		669120,
		179,
		true
	},
	amusementpark_shop_success = {
		669299,
		114,
		true
	},
	amusementpark_shop_special = {
		669413,
		175,
		true
	},
	amusementpark_shop_end = {
		669588,
		162,
		true
	},
	amusementpark_shop_0 = {
		669750,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669943,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		670084,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		670237,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670381,
		187,
		true
	},
	amusementpark_help = {
		670568,
		2175,
		true
	},
	amusementpark_shop_help = {
		672743,
		560,
		true
	},
	handshake_game_help = {
		673303,
		1207,
		true
	},
	MeixiV4_help = {
		674510,
		919,
		true
	},
	activity_permanent_total = {
		675429,
		112,
		true
	},
	word_investigate = {
		675541,
		86,
		true
	},
	ambush_display_none = {
		675627,
		89,
		true
	},
	activity_permanent_help = {
		675716,
		644,
		true
	},
	activity_permanent_tips1 = {
		676360,
		172,
		true
	},
	activity_permanent_tips2 = {
		676532,
		201,
		true
	},
	activity_permanent_tips3 = {
		676733,
		182,
		true
	},
	activity_permanent_tips4 = {
		676915,
		270,
		true
	},
	activity_permanent_finished = {
		677185,
		97,
		true
	},
	idolmaster_main = {
		677282,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678593,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678710,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678827,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678923,
		96,
		true
	},
	idolmaster_game_tip5 = {
		679019,
		90,
		true
	},
	idolmaster_collection = {
		679109,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679855,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679955,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		680055,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		680155,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		680255,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680355,
		99,
		true
	},
	cartoon_notall = {
		680454,
		84,
		true
	},
	cartoon_haveno = {
		680538,
		124,
		true
	},
	res_cartoon_new_tip = {
		680662,
		141,
		true
	},
	memory_actiivty_ex = {
		680803,
		94,
		true
	},
	memory_activity_sp = {
		680897,
		90,
		true
	},
	memory_activity_daily = {
		680987,
		97,
		true
	},
	memory_activity_others = {
		681084,
		95,
		true
	},
	battle_end_title = {
		681179,
		92,
		true
	},
	battle_end_subtitle1 = {
		681271,
		96,
		true
	},
	battle_end_subtitle2 = {
		681367,
		96,
		true
	},
	meta_skill_dailyexp = {
		681463,
		104,
		true
	},
	meta_skill_learn = {
		681567,
		144,
		true
	},
	meta_skill_maxtip = {
		681711,
		194,
		true
	},
	meta_tactics_detail = {
		681905,
		95,
		true
	},
	meta_tactics_unlock = {
		682000,
		98,
		true
	},
	meta_tactics_switch = {
		682098,
		98,
		true
	},
	meta_skill_maxtip2 = {
		682196,
		96,
		true
	},
	activity_permanent_progress = {
		682292,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682398,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682500,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682630,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682732,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682849,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		683000,
		318,
		true
	},
	tec_tip_no_consumption = {
		683318,
		98,
		true
	},
	tec_tip_material_stock = {
		683416,
		92,
		true
	},
	tec_tip_to_consumption = {
		683508,
		98,
		true
	},
	onebutton_max_tip = {
		683606,
		93,
		true
	},
	target_get_tip = {
		683699,
		90,
		true
	},
	fleet_select_title = {
		683789,
		94,
		true
	},
	backyard_rename_title = {
		683883,
		97,
		true
	},
	backyard_rename_tip = {
		683980,
		107,
		true
	},
	equip_add = {
		684087,
		107,
		true
	},
	equipskin_add = {
		684194,
		118,
		true
	},
	equipskin_none = {
		684312,
		132,
		true
	},
	equipskin_typewrong = {
		684444,
		137,
		true
	},
	equipskin_typewrong_en = {
		684581,
		107,
		true
	},
	user_is_banned = {
		684688,
		164,
		true
	},
	user_is_forever_banned = {
		684852,
		135,
		true
	},
	old_class_is_close = {
		684987,
		149,
		true
	},
	activity_event_building = {
		685136,
		1919,
		true
	},
	salvage_tips = {
		687055,
		995,
		true
	},
	tips_shakebeads = {
		688050,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		689027,
		109,
		true
	},
	cowboy_tips = {
		689136,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		690161,
		140,
		true
	},
	chazi_tips = {
		690301,
		938,
		true
	},
	catchteasure_help = {
		691239,
		432,
		true
	},
	unlock_tips = {
		691671,
		97,
		true
	},
	class_label_tran = {
		691768,
		88,
		true
	},
	class_label_gen = {
		691856,
		89,
		true
	},
	class_attr_store = {
		691945,
		92,
		true
	},
	class_attr_proficiency = {
		692037,
		101,
		true
	},
	class_attr_getproficiency = {
		692138,
		104,
		true
	},
	class_attr_costproficiency = {
		692242,
		105,
		true
	},
	class_label_upgrading = {
		692347,
		94,
		true
	},
	class_label_upgradetime = {
		692441,
		99,
		true
	},
	class_label_oilfield = {
		692540,
		96,
		true
	},
	class_label_goldfield = {
		692636,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692733,
		98,
		true
	},
	ship_exp_item_title = {
		692831,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692923,
		98,
		true
	},
	ship_exp_item_label_recom = {
		693021,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		693122,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		693219,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693390,
		229,
		true
	},
	tec_nation_award_finish = {
		693619,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693716,
		165,
		true
	},
	coures_exp_npc_tip = {
		693881,
		240,
		true
	},
	coures_level_tip = {
		694121,
		150,
		true
	},
	coures_tip_material_stock = {
		694271,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694369,
		119,
		true
	},
	eatgame_tips = {
		694488,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695501,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695666,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695810,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695945,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		696111,
		222,
		true
	},
	battlepass_main_time = {
		696333,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696430,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699754,
		1201,
		true
	},
	cruise_task_phase = {
		700955,
		96,
		true
	},
	cruise_task_tips = {
		701051,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		701143,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701502,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701781,
		125,
		true
	},
	cruise_task_unlock = {
		701906,
		122,
		true
	},
	cruise_task_week = {
		702028,
		88,
		true
	},
	battlepass_pay_timelimit = {
		702116,
		99,
		true
	},
	battlepass_pay_acquire = {
		702215,
		107,
		true
	},
	battlepass_pay_attention = {
		702322,
		152,
		true
	},
	battlepass_acquire_attention = {
		702474,
		218,
		true
	},
	battlepass_pay_tip = {
		702692,
		109,
		true
	},
	battlepass_main_tip1 = {
		702801,
		286,
		true
	},
	battlepass_main_tip2 = {
		703087,
		238,
		true
	},
	battlepass_main_tip3 = {
		703325,
		310,
		true
	},
	battlepass_complete = {
		703635,
		128,
		true
	},
	shop_free_tag = {
		703763,
		83,
		true
	},
	quick_equip_tip1 = {
		703846,
		89,
		true
	},
	quick_equip_tip2 = {
		703935,
		92,
		true
	},
	quick_equip_tip3 = {
		704027,
		86,
		true
	},
	quick_equip_tip4 = {
		704113,
		125,
		true
	},
	quick_equip_tip5 = {
		704238,
		147,
		true
	},
	quick_equip_tip6 = {
		704385,
		183,
		true
	},
	retire_importantequipment_tips = {
		704568,
		194,
		true
	},
	settle_rewards_title = {
		704762,
		105,
		true
	},
	settle_rewards_subtitle = {
		704867,
		101,
		true
	},
	total_rewards_subtitle = {
		704968,
		99,
		true
	},
	settle_rewards_text = {
		705067,
		98,
		true
	},
	use_oil_limit_help = {
		705165,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705435,
		115,
		true
	},
	index_awakening2 = {
		705550,
		131,
		true
	},
	index_upgrade = {
		705681,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705773,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705877,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705984,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		706092,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706198,
		119,
		true
	},
	attr_durability = {
		706317,
		85,
		true
	},
	attr_armor = {
		706402,
		80,
		true
	},
	attr_reload = {
		706482,
		81,
		true
	},
	attr_cannon = {
		706563,
		81,
		true
	},
	attr_torpedo = {
		706644,
		82,
		true
	},
	attr_motion = {
		706726,
		81,
		true
	},
	attr_antiaircraft = {
		706807,
		87,
		true
	},
	attr_air = {
		706894,
		78,
		true
	},
	attr_hit = {
		706972,
		78,
		true
	},
	attr_antisub = {
		707050,
		82,
		true
	},
	attr_oxy_max = {
		707132,
		85,
		true
	},
	attr_ammo = {
		707217,
		82,
		true
	},
	attr_hunting_range = {
		707299,
		94,
		true
	},
	attr_luck = {
		707393,
		76,
		true
	},
	attr_consume = {
		707469,
		82,
		true
	},
	attr_speed = {
		707551,
		80,
		true
	},
	monthly_card_tip = {
		707631,
		100,
		true
	},
	shopping_error_time_limit = {
		707731,
		144,
		true
	},
	world_total_power = {
		707875,
		90,
		true
	},
	world_mileage = {
		707965,
		89,
		true
	},
	world_pressing = {
		708054,
		90,
		true
	},
	Settings_title_FPS = {
		708144,
		94,
		true
	},
	Settings_title_Notification = {
		708238,
		109,
		true
	},
	Settings_title_Other = {
		708347,
		99,
		true
	},
	Settings_title_LoginJP = {
		708446,
		101,
		true
	},
	Settings_title_Redeem = {
		708547,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708647,
		109,
		true
	},
	Settings_title_Secpw = {
		708756,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708861,
		122,
		true
	},
	Settings_title_agreement = {
		708983,
		100,
		true
	},
	Settings_title_sound = {
		709083,
		96,
		true
	},
	Settings_title_resUpdate = {
		709179,
		100,
		true
	},
	Settings_title_resManage = {
		709279,
		106,
		true
	},
	Settings_title_resManage_All = {
		709385,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709501,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709621,
		116,
		true
	},
	equipment_info_change_tip = {
		709737,
		135,
		true
	},
	equipment_info_change_name_a = {
		709872,
		113,
		true
	},
	equipment_info_change_name_b = {
		709985,
		113,
		true
	},
	equipment_info_change_text_before = {
		710098,
		106,
		true
	},
	equipment_info_change_text_after = {
		710204,
		105,
		true
	},
	world_boss_progress_tip_title = {
		710309,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710426,
		326,
		true
	},
	ssss_main_help = {
		710752,
		1980,
		true
	},
	mini_game_time = {
		712732,
		91,
		true
	},
	mini_game_score = {
		712823,
		86,
		true
	},
	mini_game_leave = {
		712909,
		112,
		true
	},
	mini_game_pause = {
		713021,
		112,
		true
	},
	mini_game_cur_score = {
		713133,
		96,
		true
	},
	mini_game_high_score = {
		713229,
		97,
		true
	},
	monopoly_world_tip1 = {
		713326,
		101,
		true
	},
	monopoly_world_tip2 = {
		713427,
		257,
		true
	},
	monopoly_world_tip3 = {
		713684,
		234,
		true
	},
	help_monopoly_world = {
		713918,
		1615,
		true
	},
	ssssmedal_tip = {
		715533,
		200,
		true
	},
	ssssmedal_name = {
		715733,
		111,
		true
	},
	ssssmedal_belonging = {
		715844,
		116,
		true
	},
	ssssmedal_name1 = {
		715960,
		100,
		true
	},
	ssssmedal_name2 = {
		716060,
		94,
		true
	},
	ssssmedal_name3 = {
		716154,
		97,
		true
	},
	ssssmedal_name4 = {
		716251,
		97,
		true
	},
	ssssmedal_name5 = {
		716348,
		97,
		true
	},
	ssssmedal_name6 = {
		716445,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716539,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716644,
		105,
		true
	},
	ssssmedal_desc1 = {
		716749,
		167,
		true
	},
	ssssmedal_desc2 = {
		716916,
		161,
		true
	},
	ssssmedal_desc3 = {
		717077,
		179,
		true
	},
	ssssmedal_desc4 = {
		717256,
		161,
		true
	},
	ssssmedal_desc5 = {
		717417,
		173,
		true
	},
	ssssmedal_desc6 = {
		717590,
		124,
		true
	},
	show_fate_demand_count = {
		717714,
		149,
		true
	},
	show_design_demand_count = {
		717863,
		149,
		true
	},
	blueprint_select_overflow = {
		718012,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		718140,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718364,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718511,
		116,
		true
	},
	build_rate_title = {
		718627,
		92,
		true
	},
	build_pools_intro = {
		718719,
		154,
		true
	},
	build_detail_intro = {
		718873,
		106,
		true
	},
	ssss_game_tip = {
		718979,
		1752,
		true
	},
	ssss_medal_tip = {
		720731,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		721258,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721489,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724816,
		1201,
		true
	},
	littleSanDiego_npc = {
		726017,
		2062,
		true
	},
	tag_ship_unlocked = {
		728079,
		96,
		true
	},
	tag_ship_locked = {
		728175,
		94,
		true
	},
	acceleration_tips_1 = {
		728269,
		219,
		true
	},
	acceleration_tips_2 = {
		728488,
		203,
		true
	},
	noacceleration_tips = {
		728691,
		138,
		true
	},
	word_shipskin = {
		728829,
		79,
		true
	},
	settings_sound_title_bgm = {
		728908,
		108,
		true
	},
	settings_sound_title_effct = {
		729016,
		104,
		true
	},
	settings_sound_title_cv = {
		729120,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		729218,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729350,
		108,
		true
	},
	setting_resdownload_title_music = {
		729458,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729580,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729690,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729806,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729924,
		117,
		true
	},
	setting_resdownload_title_map = {
		730041,
		117,
		true
	},
	settings_battle_title = {
		730158,
		100,
		true
	},
	settings_battle_tip = {
		730258,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730396,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730490,
		101,
		true
	},
	settings_battle_Btn_save = {
		730591,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730688,
		97,
		true
	},
	settings_pwd_label_close = {
		730785,
		91,
		true
	},
	settings_pwd_label_open = {
		730876,
		89,
		true
	},
	word_frame = {
		730965,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		731042,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		731158,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		731263,
		134,
		true
	},
	CurlingGame_tips1 = {
		731397,
		1518,
		true
	},
	maid_task_tips1 = {
		732915,
		1164,
		true
	},
	shop_akashi_pick_title = {
		734079,
		98,
		true
	},
	shop_diamond_title = {
		734177,
		97,
		true
	},
	shop_gift_title = {
		734274,
		94,
		true
	},
	shop_item_title = {
		734368,
		91,
		true
	},
	shop_charge_level_limit = {
		734459,
		102,
		true
	},
	backhill_cantupbuilding = {
		734561,
		144,
		true
	},
	pray_cant_tips = {
		734705,
		142,
		true
	},
	help_xinnian2022_feast = {
		734847,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737468,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739552,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739745,
		801,
		true
	},
	help_xinnian2022_firework = {
		740546,
		1896,
		true
	},
	settings_title_account_del = {
		742442,
		105,
		true
	},
	settings_text_account_del = {
		742547,
		110,
		true
	},
	settings_text_account_del_desc = {
		742657,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742981,
		179,
		true
	},
	settings_text_account_del_btn = {
		743160,
		105,
		true
	},
	box_account_del_input = {
		743265,
		205,
		true
	},
	box_account_del_target = {
		743470,
		92,
		true
	},
	box_account_del_click = {
		743562,
		104,
		true
	},
	box_account_del_success_content = {
		743666,
		171,
		true
	},
	box_account_reborn_content = {
		743837,
		425,
		true
	},
	tip_account_del_dismatch = {
		744262,
		115,
		true
	},
	tip_account_del_reborn = {
		744377,
		138,
		true
	},
	player_manifesto_placeholder = {
		744515,
		107,
		true
	},
	box_ship_del_click = {
		744622,
		131,
		true
	},
	box_equipment_del_click = {
		744753,
		114,
		true
	},
	change_player_name_title = {
		744867,
		100,
		true
	},
	change_player_name_subtitle = {
		744967,
		125,
		true
	},
	change_player_name_input_tip = {
		745092,
		126,
		true
	},
	change_player_name_illegal = {
		745218,
		255,
		true
	},
	nodisplay_player_home_name = {
		745473,
		96,
		true
	},
	nodisplay_player_home_share = {
		745569,
		100,
		true
	},
	tactics_class_start = {
		745669,
		95,
		true
	},
	tactics_class_cancel = {
		745764,
		96,
		true
	},
	tactics_class_get_exp = {
		745860,
		97,
		true
	},
	tactics_class_spend_time = {
		745957,
		100,
		true
	},
	build_ticket_description = {
		746057,
		118,
		true
	},
	build_ticket_expire_warning = {
		746175,
		106,
		true
	},
	tip_build_ticket_expired = {
		746281,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746447,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746613,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746736,
		203,
		true
	},
	springfes_tips1 = {
		746939,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747838,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747969,
		136,
		true
	},
	worldinpicture_help = {
		748105,
		1094,
		true
	},
	worldinpicture_task_help = {
		749199,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		750298,
		148,
		true
	},
	missile_attack_area_confirm = {
		750446,
		103,
		true
	},
	missile_attack_area_cancel = {
		750549,
		102,
		true
	},
	shipchange_alert_infleet = {
		750651,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750821,
		186,
		true
	},
	shipchange_alert_inexercise = {
		751007,
		188,
		true
	},
	shipchange_alert_inworld = {
		751195,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751404,
		231,
		true
	},
	shipchange_alert_indiff = {
		751635,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751801,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		752039,
		227,
		true
	},
	monopoly3thre_tip = {
		752266,
		172,
		true
	},
	fushun_game3_tip = {
		752438,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753934,
		230,
		true
	},
	battlepass_main_help_2202 = {
		754164,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757500,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758701,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758931,
		3366,
		true
	},
	cruise_task_help_2204 = {
		762297,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763498,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763753,
		3351,
		true
	},
	cruise_task_help_2206 = {
		767104,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		768305,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768557,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771893,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		773094,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773348,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776721,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777922,
		259,
		true
	},
	battlepass_main_help_2212 = {
		778181,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781536,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782737,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782998,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786337,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787538,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787805,
		3374,
		true
	},
	cruise_task_help_2304 = {
		791179,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792380,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792636,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795969,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		797170,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797417,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800765,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801966,
		261,
		true
	},
	battlepass_main_help_2310 = {
		802227,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805588,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806789,
		254,
		true
	},
	battlepass_main_help_2312 = {
		807043,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810371,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811572,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811828,
		3339,
		true
	},
	cruise_task_help_2402 = {
		815167,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816368,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816627,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819960,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		821158,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821414,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824792,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825990,
		245,
		true
	},
	battlepass_main_help_2408 = {
		826235,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829560,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830758,
		268,
		true
	},
	battlepass_main_help_2410 = {
		831026,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834358,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835556,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835847,
		3336,
		true
	},
	cruise_task_help_2412 = {
		839183,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840369,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840647,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843958,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		845144,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845413,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848730,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849916,
		269,
		true
	},
	battlepass_main_help_2506 = {
		850185,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853505,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854691,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854966,
		3323,
		true
	},
	cruise_task_help_2508 = {
		858289,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859475,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859749,
		3310,
		true
	},
	cruise_task_help_2510 = {
		863059,
		1186,
		true
	},
	attrset_reset = {
		864245,
		89,
		true
	},
	attrset_save = {
		864334,
		88,
		true
	},
	attrset_ask_save = {
		864422,
		119,
		true
	},
	attrset_save_success = {
		864541,
		111,
		true
	},
	attrset_disable = {
		864652,
		137,
		true
	},
	attrset_input_ill = {
		864789,
		102,
		true
	},
	blackfriday_help = {
		864891,
		783,
		true
	},
	eventshop_time_hint = {
		865674,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865795,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865942,
		152,
		true
	},
	sp_no_quota = {
		866094,
		117,
		true
	},
	fur_all_buy = {
		866211,
		87,
		true
	},
	fur_onekey_buy = {
		866298,
		94,
		true
	},
	littleRenown_npc = {
		866392,
		2014,
		true
	},
	tech_package_tip = {
		868406,
		428,
		true
	},
	backyard_food_shop_tip = {
		868834,
		101,
		true
	},
	dorm_2f_lock = {
		868935,
		85,
		true
	},
	word_get_way = {
		869020,
		89,
		true
	},
	word_get_date = {
		869109,
		90,
		true
	},
	enter_theme_name = {
		869199,
		107,
		true
	},
	enter_extend_food_label = {
		869306,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869399,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869499,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869612,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869707,
		89,
		true
	},
	email_text = {
		869796,
		95,
		true
	},
	emailhold_text = {
		869891,
		148,
		true
	},
	code_text = {
		870039,
		88,
		true
	},
	codehold_text = {
		870127,
		101,
		true
	},
	genBtn_text = {
		870228,
		87,
		true
	},
	desc_text = {
		870315,
		157,
		true
	},
	loginBtn_text = {
		870472,
		89,
		true
	},
	verification_code_req_tip1 = {
		870561,
		139,
		true
	},
	verification_code_req_tip2 = {
		870700,
		126,
		true
	},
	verification_code_req_tip3 = {
		870826,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870983,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		871179,
		159,
		true
	},
	linkBtn_text = {
		871338,
		82,
		true
	},
	amazon_link_title = {
		871420,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871524,
		119,
		true
	},
	yostar_link_title = {
		871643,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871748,
		119,
		true
	},
	level_remaster_tip1 = {
		871867,
		95,
		true
	},
	level_remaster_tip2 = {
		871962,
		92,
		true
	},
	level_remaster_tip3 = {
		872054,
		89,
		true
	},
	level_remaster_tip4 = {
		872143,
		112,
		true
	},
	newserver_time = {
		872255,
		91,
		true
	},
	newserver_soldout = {
		872346,
		126,
		true
	},
	skill_learn_tip = {
		872472,
		139,
		true
	},
	newserver_build_tip = {
		872611,
		156,
		true
	},
	build_count_tip = {
		872767,
		85,
		true
	},
	help_research_package = {
		872852,
		299,
		true
	},
	lv70_package_tip = {
		873151,
		243,
		true
	},
	tech_select_tip1 = {
		873394,
		94,
		true
	},
	tech_select_tip2 = {
		873488,
		153,
		true
	},
	tech_select_tip3 = {
		873641,
		89,
		true
	},
	tech_select_tip4 = {
		873730,
		98,
		true
	},
	tech_select_tip5 = {
		873828,
		144,
		true
	},
	techpackage_item_use = {
		873972,
		264,
		true
	},
	techpackage_item_use_1 = {
		874236,
		237,
		true
	},
	techpackage_item_use_2 = {
		874473,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874723,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874933,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		875067,
		99,
		true
	},
	newserver_activity_tip = {
		875166,
		1923,
		true
	},
	newserver_shop_timelimit = {
		877089,
		111,
		true
	},
	tech_character_get = {
		877200,
		91,
		true
	},
	package_detail_tip = {
		877291,
		94,
		true
	},
	event_ui_consume = {
		877385,
		86,
		true
	},
	event_ui_recommend = {
		877471,
		94,
		true
	},
	event_ui_start = {
		877565,
		84,
		true
	},
	event_ui_giveup = {
		877649,
		85,
		true
	},
	event_ui_finish = {
		877734,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877819,
		106,
		true
	},
	battle_result_confirm = {
		877925,
		92,
		true
	},
	battle_result_targets = {
		878017,
		100,
		true
	},
	battle_result_continue = {
		878117,
		104,
		true
	},
	index_L2D = {
		878221,
		76,
		true
	},
	index_DBG = {
		878297,
		94,
		true
	},
	index_BG = {
		878391,
		84,
		true
	},
	index_CANTUSE = {
		878475,
		89,
		true
	},
	index_UNUSE = {
		878564,
		84,
		true
	},
	index_BGM = {
		878648,
		82,
		true
	},
	without_ship_to_wear = {
		878730,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878856,
		148,
		true
	},
	skinatlas_search_holder = {
		879004,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		879130,
		148,
		true
	},
	chang_ship_skin_window_title = {
		879278,
		98,
		true
	},
	world_boss_item_info = {
		879376,
		411,
		true
	},
	world_past_boss_item_info = {
		879787,
		502,
		true
	},
	world_boss_lefttime = {
		880289,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880377,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880520,
		172,
		true
	},
	world_boss_no_select_archives = {
		880692,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880840,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880986,
		140,
		true
	},
	world_boss_switch_archives = {
		881126,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881364,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881548,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881727,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881890,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		882008,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		882130,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		882256,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882380,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882497,
		248,
		true
	},
	world_archives_boss_help = {
		882745,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886688,
		633,
		true
	},
	archives_boss_was_opened = {
		887321,
		180,
		true
	},
	current_boss_was_opened = {
		887501,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887680,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887784,
		112,
		true
	},
	world_boss_title_estimation = {
		887896,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		888005,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		888108,
		108,
		true
	},
	world_boss_title_spend_time = {
		888216,
		103,
		true
	},
	world_boss_title_total_damage = {
		888319,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888424,
		136,
		true
	},
	world_boss_current_boss_label = {
		888560,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888665,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888778,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888950,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		889095,
		123,
		true
	},
	meta_syn_value_label = {
		889218,
		98,
		true
	},
	meta_syn_finish = {
		889316,
		97,
		true
	},
	index_meta_repair = {
		889413,
		99,
		true
	},
	index_meta_tactics = {
		889512,
		100,
		true
	},
	index_meta_energy = {
		889612,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889711,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889877,
		162,
		true
	},
	tactics_no_recent_ships = {
		890039,
		123,
		true
	},
	activity_kill = {
		890162,
		89,
		true
	},
	battle_result_dmg = {
		890251,
		93,
		true
	},
	battle_result_kill_count = {
		890344,
		97,
		true
	},
	battle_result_toggle_on = {
		890441,
		102,
		true
	},
	battle_result_toggle_off = {
		890543,
		103,
		true
	},
	battle_result_continue_battle = {
		890646,
		108,
		true
	},
	battle_result_quit_battle = {
		890754,
		104,
		true
	},
	battle_result_share_battle = {
		890858,
		99,
		true
	},
	pre_combat_team = {
		890957,
		91,
		true
	},
	pre_combat_vanguard = {
		891048,
		95,
		true
	},
	pre_combat_main = {
		891143,
		91,
		true
	},
	pre_combat_submarine = {
		891234,
		96,
		true
	},
	pre_combat_targets = {
		891330,
		88,
		true
	},
	pre_combat_atlasloot = {
		891418,
		90,
		true
	},
	destroy_confirm_access = {
		891508,
		93,
		true
	},
	destroy_confirm_cancel = {
		891601,
		93,
		true
	},
	pt_count_tip = {
		891694,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891776,
		191,
		true
	},
	littleEugen_npc = {
		891967,
		1788,
		true
	},
	five_shujuhuigu = {
		893755,
		118,
		true
	},
	five_shujuhuigu1 = {
		893873,
		91,
		true
	},
	littleChaijun_npc = {
		893964,
		1739,
		true
	},
	five_qingdian = {
		895703,
		804,
		true
	},
	friend_resume_title_detail = {
		896507,
		102,
		true
	},
	item_type13_tip1 = {
		896609,
		92,
		true
	},
	item_type13_tip2 = {
		896701,
		92,
		true
	},
	item_type16_tip1 = {
		896793,
		92,
		true
	},
	item_type16_tip2 = {
		896885,
		92,
		true
	},
	item_type17_tip1 = {
		896977,
		92,
		true
	},
	item_type17_tip2 = {
		897069,
		92,
		true
	},
	five_duomaomao = {
		897161,
		901,
		true
	},
	main_4 = {
		898062,
		81,
		true
	},
	main_5 = {
		898143,
		81,
		true
	},
	honor_medal_support_tips_display = {
		898224,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898677,
		240,
		true
	},
	support_rate_title = {
		898917,
		94,
		true
	},
	support_times_limited = {
		899011,
		134,
		true
	},
	support_times_tip = {
		899145,
		93,
		true
	},
	build_times_tip = {
		899238,
		91,
		true
	},
	tactics_recent_ship_label = {
		899329,
		107,
		true
	},
	title_info = {
		899436,
		80,
		true
	},
	eventshop_unlock_info = {
		899516,
		96,
		true
	},
	eventshop_unlock_hint = {
		899612,
		117,
		true
	},
	commission_event_tip = {
		899729,
		886,
		true
	},
	decoration_medal_placeholder = {
		900615,
		125,
		true
	},
	technology_filter_placeholder = {
		900740,
		126,
		true
	},
	eva_comment_send_null = {
		900866,
		124,
		true
	},
	report_sent_thank = {
		900990,
		172,
		true
	},
	report_ship_cannot_comment = {
		901162,
		142,
		true
	},
	report_cannot_comment = {
		901304,
		137,
		true
	},
	report_sent_title = {
		901441,
		87,
		true
	},
	report_sent_desc = {
		901528,
		141,
		true
	},
	report_type_1 = {
		901669,
		95,
		true
	},
	report_type_1_1 = {
		901764,
		131,
		true
	},
	report_type_2 = {
		901895,
		95,
		true
	},
	report_type_2_1 = {
		901990,
		109,
		true
	},
	report_type_3 = {
		902099,
		92,
		true
	},
	report_type_3_1 = {
		902191,
		137,
		true
	},
	report_type_other = {
		902328,
		90,
		true
	},
	report_type_other_1 = {
		902418,
		140,
		true
	},
	report_type_other_2 = {
		902558,
		116,
		true
	},
	report_sent_help = {
		902674,
		538,
		true
	},
	rename_input = {
		903212,
		109,
		true
	},
	avatar_task_level = {
		903321,
		171,
		true
	},
	avatar_upgrad_1 = {
		903492,
		89,
		true
	},
	avatar_upgrad_2 = {
		903581,
		89,
		true
	},
	avatar_upgrad_3 = {
		903670,
		88,
		true
	},
	avatar_task_ship_1 = {
		903758,
		105,
		true
	},
	avatar_task_ship_2 = {
		903863,
		115,
		true
	},
	technology_queue_complete = {
		903978,
		101,
		true
	},
	technology_queue_processing = {
		904079,
		100,
		true
	},
	technology_queue_waiting = {
		904179,
		100,
		true
	},
	technology_queue_getaward = {
		904279,
		101,
		true
	},
	technology_daily_refresh = {
		904380,
		114,
		true
	},
	technology_queue_full = {
		904494,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904643,
		190,
		true
	},
	technology_consume = {
		904833,
		109,
		true
	},
	technology_request = {
		904942,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		905042,
		274,
		true
	},
	playervtae_setting_btn_label = {
		905316,
		107,
		true
	},
	technology_queue_in_success = {
		905423,
		121,
		true
	},
	star_require_enemy_text = {
		905544,
		135,
		true
	},
	star_require_enemy_title = {
		905679,
		106,
		true
	},
	star_require_enemy_check = {
		905785,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905879,
		115,
		true
	},
	technology_detail = {
		905994,
		93,
		true
	},
	technology_mission_unfinish = {
		906087,
		106,
		true
	},
	word_chinese = {
		906193,
		82,
		true
	},
	word_japanese_3 = {
		906275,
		82,
		true
	},
	word_japanese_2 = {
		906357,
		82,
		true
	},
	word_japanese = {
		906439,
		80,
		true
	},
	avatarframe_got = {
		906519,
		88,
		true
	},
	item_is_max_cnt = {
		906607,
		115,
		true
	},
	level_fleet_ship_desc = {
		906722,
		98,
		true
	},
	level_fleet_sub_desc = {
		906820,
		97,
		true
	},
	summerland_tip = {
		906917,
		542,
		true
	},
	icecreamgame_tip = {
		907459,
		1943,
		true
	},
	unlock_date_tip = {
		909402,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909520,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909709,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909858,
		163,
		true
	},
	mail_filter_placeholder = {
		910021,
		123,
		true
	},
	recently_sticker_placeholder = {
		910144,
		141,
		true
	},
	backhill_campusfestival_tip = {
		910285,
		1548,
		true
	},
	mini_cookgametip = {
		911833,
		1206,
		true
	},
	cook_game_Albacore = {
		913039,
		112,
		true
	},
	cook_game_august = {
		913151,
		94,
		true
	},
	cook_game_elbe = {
		913245,
		102,
		true
	},
	cook_game_hakuryu = {
		913347,
		116,
		true
	},
	cook_game_howe = {
		913463,
		117,
		true
	},
	cook_game_marcopolo = {
		913580,
		113,
		true
	},
	cook_game_noshiro = {
		913693,
		106,
		true
	},
	cook_game_pnelope = {
		913799,
		119,
		true
	},
	cook_game_laffey = {
		913918,
		137,
		true
	},
	cook_game_janus = {
		914055,
		140,
		true
	},
	cook_game_flandre = {
		914195,
		120,
		true
	},
	cook_game_constellation = {
		914315,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914483,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914623,
		237,
		true
	},
	random_ship_on = {
		914860,
		125,
		true
	},
	random_ship_off_0 = {
		914985,
		190,
		true
	},
	random_ship_off = {
		915175,
		173,
		true
	},
	random_ship_forbidden = {
		915348,
		178,
		true
	},
	random_ship_now = {
		915526,
		97,
		true
	},
	random_ship_label = {
		915623,
		102,
		true
	},
	player_vitae_skin_setting = {
		915725,
		107,
		true
	},
	random_ship_tips1 = {
		915832,
		160,
		true
	},
	random_ship_tips2 = {
		915992,
		130,
		true
	},
	random_ship_before = {
		916122,
		118,
		true
	},
	random_ship_and_skin_title = {
		916240,
		114,
		true
	},
	random_ship_frequse_mode = {
		916354,
		100,
		true
	},
	random_ship_locked_mode = {
		916454,
		105,
		true
	},
	littleSpee_npc = {
		916559,
		2014,
		true
	},
	random_flag_ship = {
		918573,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918674,
		117,
		true
	},
	expedition_drop_use_out = {
		918791,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918945,
		108,
		true
	},
	ex_pass_use = {
		919053,
		81,
		true
	},
	defense_formation_tip_npc = {
		919134,
		195,
		true
	},
	pgs_login_tip = {
		919329,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919613,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919842,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		920086,
		373,
		true
	},
	pgs_binding_account = {
		920459,
		118,
		true
	},
	pgs_unbind = {
		920577,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920684,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920860,
		271,
		true
	},
	word_item = {
		921131,
		85,
		true
	},
	word_tool = {
		921216,
		85,
		true
	},
	word_other = {
		921301,
		86,
		true
	},
	ryza_word_equip = {
		921387,
		91,
		true
	},
	ryza_rest_produce_count = {
		921478,
		113,
		true
	},
	ryza_composite_confirm = {
		921591,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921710,
		119,
		true
	},
	ryza_composite_count = {
		921829,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921928,
		108,
		true
	},
	ryza_tip_select_recipe = {
		922036,
		128,
		true
	},
	ryza_tip_put_materials = {
		922164,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		922324,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922491,
		128,
		true
	},
	ryza_material_not_enough = {
		922619,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922813,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922955,
		156,
		true
	},
	ryza_tip_no_item = {
		923111,
		119,
		true
	},
	ryza_ui_show_acess = {
		923230,
		104,
		true
	},
	ryza_tip_no_recipe = {
		923334,
		124,
		true
	},
	ryza_tip_item_access = {
		923458,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923606,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923749,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923848,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923947,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		924050,
		113,
		true
	},
	ryza_tip_control_buff = {
		924163,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		924316,
		105,
		true
	},
	ryza_tip_control = {
		924421,
		135,
		true
	},
	ryza_tip_main = {
		924556,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		926010,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		926182,
		99,
		true
	},
	ryza_composite_help_tip = {
		926281,
		476,
		true
	},
	ryza_control_help_tip = {
		926757,
		296,
		true
	},
	ryza_mini_game = {
		927053,
		351,
		true
	},
	ryza_task_level_desc = {
		927404,
		96,
		true
	},
	ryza_task_tag_explore = {
		927500,
		91,
		true
	},
	ryza_task_tag_battle = {
		927591,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927681,
		92,
		true
	},
	ryza_task_tag_develop = {
		927773,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927864,
		93,
		true
	},
	ryza_task_tag_build = {
		927957,
		95,
		true
	},
	ryza_task_tag_create = {
		928052,
		96,
		true
	},
	ryza_task_tag_daily = {
		928148,
		95,
		true
	},
	ryza_task_detail_content = {
		928243,
		94,
		true
	},
	ryza_task_detail_award = {
		928337,
		92,
		true
	},
	ryza_task_go = {
		928429,
		82,
		true
	},
	ryza_task_get = {
		928511,
		83,
		true
	},
	ryza_task_get_all = {
		928594,
		93,
		true
	},
	ryza_task_confirm = {
		928687,
		87,
		true
	},
	ryza_task_cancel = {
		928774,
		86,
		true
	},
	ryza_task_level_num = {
		928860,
		98,
		true
	},
	ryza_task_level_add = {
		928958,
		95,
		true
	},
	ryza_task_submit = {
		929053,
		86,
		true
	},
	ryza_task_detail = {
		929139,
		86,
		true
	},
	ryza_composite_words = {
		929225,
		720,
		true
	},
	ryza_task_help_tip = {
		929945,
		345,
		true
	},
	hotspring_buff = {
		930290,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930441,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930604,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930713,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930825,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930983,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		931095,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		931254,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931364,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931515,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931631,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931768,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931919,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		932076,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		932219,
		157,
		true
	},
	index_dressed = {
		932376,
		92,
		true
	},
	random_ship_custom_mode = {
		932468,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932591,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932700,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932812,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932970,
		161,
		true
	},
	hotspring_shop_insufficient = {
		933131,
		194,
		true
	},
	hotspring_shop_success1 = {
		933325,
		108,
		true
	},
	hotspring_shop_success2 = {
		933433,
		111,
		true
	},
	hotspring_shop_finish = {
		933544,
		161,
		true
	},
	hotspring_shop_end = {
		933705,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933866,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933990,
		137,
		true
	},
	hotspring_shop_touch3 = {
		934127,
		127,
		true
	},
	hotspring_shop_exchanged = {
		934254,
		154,
		true
	},
	hotspring_shop_exchange = {
		934408,
		188,
		true
	},
	hotspring_tip1 = {
		934596,
		151,
		true
	},
	hotspring_tip2 = {
		934747,
		111,
		true
	},
	hotspring_help = {
		934858,
		785,
		true
	},
	hotspring_expand = {
		935643,
		146,
		true
	},
	hotspring_shop_help = {
		935789,
		608,
		true
	},
	resorts_help = {
		936397,
		865,
		true
	},
	pvzminigame_help = {
		937262,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938816,
		728,
		true
	},
	beach_guard_chaijun = {
		939544,
		192,
		true
	},
	beach_guard_jianye = {
		939736,
		167,
		true
	},
	beach_guard_lituoliao = {
		939903,
		287,
		true
	},
	beach_guard_bominghan = {
		940190,
		243,
		true
	},
	beach_guard_nengdai = {
		940433,
		287,
		true
	},
	beach_guard_m_craft = {
		940720,
		156,
		true
	},
	beach_guard_m_atk = {
		940876,
		136,
		true
	},
	beach_guard_m_guard = {
		941012,
		153,
		true
	},
	beach_guard_m_craft_name = {
		941165,
		100,
		true
	},
	beach_guard_m_atk_name = {
		941265,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941363,
		100,
		true
	},
	beach_guard_e1 = {
		941463,
		99,
		true
	},
	beach_guard_e2 = {
		941562,
		93,
		true
	},
	beach_guard_e3 = {
		941655,
		96,
		true
	},
	beach_guard_e4 = {
		941751,
		96,
		true
	},
	beach_guard_e5 = {
		941847,
		96,
		true
	},
	beach_guard_e6 = {
		941943,
		90,
		true
	},
	beach_guard_e7 = {
		942033,
		102,
		true
	},
	beach_guard_e1_desc = {
		942135,
		138,
		true
	},
	beach_guard_e2_desc = {
		942273,
		165,
		true
	},
	beach_guard_e3_desc = {
		942438,
		165,
		true
	},
	beach_guard_e4_desc = {
		942603,
		174,
		true
	},
	beach_guard_e5_desc = {
		942777,
		153,
		true
	},
	beach_guard_e6_desc = {
		942930,
		318,
		true
	},
	beach_guard_e7_desc = {
		943248,
		165,
		true
	},
	ninghai_nianye = {
		943413,
		133,
		true
	},
	yingrui_nianye = {
		943546,
		145,
		true
	},
	zhaohe_nianye = {
		943691,
		162,
		true
	},
	zhenhai_nianye = {
		943853,
		145,
		true
	},
	haitian_nianye = {
		943998,
		166,
		true
	},
	taiyuan_nianye = {
		944164,
		133,
		true
	},
	yixian_nianye = {
		944297,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944459,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944549,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944651,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944765,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944906,
		120,
		true
	},
	activity_yanhua_tip6 = {
		945026,
		126,
		true
	},
	activity_yanhua_tip7 = {
		945152,
		163,
		true
	},
	activity_yanhua_tip8 = {
		945315,
		111,
		true
	},
	help_chunjie2023 = {
		945426,
		1515,
		true
	},
	sevenday_nianye = {
		946941,
		571,
		true
	},
	tip_nianye = {
		947512,
		131,
		true
	},
	couplete_activty_desc = {
		947643,
		316,
		true
	},
	couplete_click_desc = {
		947959,
		141,
		true
	},
	couplet_index_desc = {
		948100,
		90,
		true
	},
	couplete_help = {
		948190,
		711,
		true
	},
	couplete_drag_tip = {
		948901,
		130,
		true
	},
	couplete_remind = {
		949031,
		96,
		true
	},
	couplete_complete = {
		949127,
		114,
		true
	},
	couplete_enter = {
		949241,
		133,
		true
	},
	couplete_stay = {
		949374,
		127,
		true
	},
	couplete_task = {
		949501,
		125,
		true
	},
	couplete_pass_1 = {
		949626,
		106,
		true
	},
	couplete_pass_2 = {
		949732,
		106,
		true
	},
	couplete_fail_1 = {
		949838,
		118,
		true
	},
	couplete_fail_2 = {
		949956,
		121,
		true
	},
	couplete_pair_1 = {
		950077,
		100,
		true
	},
	couplete_pair_2 = {
		950177,
		100,
		true
	},
	couplete_pair_3 = {
		950277,
		100,
		true
	},
	couplete_pair_4 = {
		950377,
		100,
		true
	},
	couplete_pair_5 = {
		950477,
		100,
		true
	},
	couplete_pair_6 = {
		950577,
		100,
		true
	},
	couplete_pair_7 = {
		950677,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950777,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950966,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		951165,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951324,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951597,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951760,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		952031,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		952212,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952462,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952610,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952822,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953060,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953197,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953413,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953569,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953707,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953865,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954074,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954256,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954539,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954779,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954873,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954973,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		955070,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		955216,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955327,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955450,
		1458,
		true
	},
	multiple_sorties_title = {
		956908,
		98,
		true
	},
	multiple_sorties_title_eng = {
		957006,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		957112,
		178,
		true
	},
	multiple_sorties_times = {
		957290,
		98,
		true
	},
	multiple_sorties_tip = {
		957388,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957613,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957726,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957887,
		164,
		true
	},
	multiple_sorties_cost3 = {
		958051,
		167,
		true
	},
	multiple_sorties_stopped = {
		958218,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		958315,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958509,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958654,
		151,
		true
	},
	multiple_sorties_finish = {
		958805,
		120,
		true
	},
	multiple_sorties_stop = {
		958925,
		118,
		true
	},
	multiple_sorties_stop_end = {
		959043,
		132,
		true
	},
	multiple_sorties_end_status = {
		959175,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959389,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959537,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959673,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959799,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959969,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		960095,
		114,
		true
	},
	multiple_sorties_main_tip = {
		960209,
		280,
		true
	},
	multiple_sorties_main_end = {
		960489,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960711,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960813,
		108,
		true
	},
	msgbox_text_battle = {
		960921,
		88,
		true
	},
	pre_combat_start = {
		961009,
		86,
		true
	},
	pre_combat_start_en = {
		961095,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		961190,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961406,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961588,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961794,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961970,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		962078,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		962183,
		108,
		true
	},
	Valentine_minigame_label1 = {
		962291,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962389,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962505,
		116,
		true
	},
	sort_energy = {
		962621,
		99,
		true
	},
	dockyard_search_holder = {
		962720,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962824,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962997,
		170,
		true
	},
	loveletter_exchange_confirm = {
		963167,
		285,
		true
	},
	loveletter_exchange_button = {
		963452,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963548,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963703,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963890,
		130,
		true
	},
	loveletter_recover_tip3 = {
		964020,
		179,
		true
	},
	loveletter_recover_tip4 = {
		964199,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964341,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964528,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964711,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964930,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		965035,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		965140,
		95,
		true
	},
	loveletter_recover_text1 = {
		965235,
		400,
		true
	},
	loveletter_recover_text2 = {
		965635,
		411,
		true
	},
	battle_text_common_1 = {
		966046,
		207,
		true
	},
	battle_text_common_2 = {
		966253,
		252,
		true
	},
	battle_text_common_3 = {
		966505,
		201,
		true
	},
	battle_text_common_4 = {
		966706,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966959,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		967091,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		967226,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967358,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967490,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967615,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967750,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967885,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		968029,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		968182,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968330,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968468,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968606,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968744,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968882,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		969020,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		969158,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969329,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969593,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969848,
		229,
		true
	},
	battle_text_yunxian_1 = {
		970077,
		182,
		true
	},
	battle_text_yunxian_2 = {
		970259,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970414,
		164,
		true
	},
	battle_text_haidao_1 = {
		970578,
		151,
		true
	},
	battle_text_haidao_2 = {
		970729,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970898,
		134,
		true
	},
	battle_text_luodeni_1 = {
		971032,
		187,
		true
	},
	battle_text_luodeni_2 = {
		971219,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971424,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971617,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971798,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971979,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		972169,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972360,
		189,
		true
	},
	battle_text_lumei_1 = {
		972549,
		116,
		true
	},
	series_enemy_mood = {
		972665,
		93,
		true
	},
	series_enemy_mood_error = {
		972758,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972929,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		973029,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		973135,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		973238,
		103,
		true
	},
	series_enemy_cost = {
		973341,
		96,
		true
	},
	series_enemy_SP_count = {
		973437,
		100,
		true
	},
	series_enemy_SP_error = {
		973537,
		127,
		true
	},
	series_enemy_unlock = {
		973664,
		153,
		true
	},
	series_enemy_storyunlock = {
		973817,
		118,
		true
	},
	series_enemy_storyreward = {
		973935,
		100,
		true
	},
	series_enemy_help = {
		974035,
		2487,
		true
	},
	series_enemy_score = {
		976522,
		91,
		true
	},
	series_enemy_total_score = {
		976613,
		103,
		true
	},
	setting_label_private = {
		976716,
		97,
		true
	},
	setting_label_licence = {
		976813,
		97,
		true
	},
	series_enemy_reward = {
		976910,
		97,
		true
	},
	series_enemy_mode_1 = {
		977007,
		95,
		true
	},
	series_enemy_mode_2 = {
		977102,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		977197,
		97,
		true
	},
	series_enemy_team_notenough = {
		977294,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977504,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977613,
		114,
		true
	},
	limit_team_character_tips = {
		977727,
		162,
		true
	},
	game_room_help = {
		977889,
		1728,
		true
	},
	game_cannot_go = {
		979617,
		108,
		true
	},
	game_ticket_notenough = {
		979725,
		182,
		true
	},
	game_ticket_max_all = {
		979907,
		247,
		true
	},
	game_ticket_max_month = {
		980154,
		267,
		true
	},
	game_icon_notenough = {
		980421,
		171,
		true
	},
	game_goldbyicon = {
		980592,
		141,
		true
	},
	game_icon_max = {
		980733,
		229,
		true
	},
	caibulin_tip1 = {
		980962,
		125,
		true
	},
	caibulin_tip2 = {
		981087,
		165,
		true
	},
	caibulin_tip3 = {
		981252,
		125,
		true
	},
	caibulin_tip4 = {
		981377,
		168,
		true
	},
	caibulin_tip5 = {
		981545,
		125,
		true
	},
	caibulin_tip6 = {
		981670,
		165,
		true
	},
	caibulin_tip7 = {
		981835,
		125,
		true
	},
	caibulin_tip8 = {
		981960,
		165,
		true
	},
	caibulin_tip9 = {
		982125,
		177,
		true
	},
	caibulin_tip10 = {
		982302,
		172,
		true
	},
	caibulin_help = {
		982474,
		560,
		true
	},
	caibulin_tip11 = {
		983034,
		136,
		true
	},
	caibulin_lock_tip = {
		983170,
		145,
		true
	},
	gametip_xiaoqiye = {
		983315,
		2162,
		true
	},
	event_recommend_level1 = {
		985477,
		205,
		true
	},
	doa_minigame_Luna = {
		985682,
		87,
		true
	},
	doa_minigame_Misaki = {
		985769,
		92,
		true
	},
	doa_minigame_Marie = {
		985861,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985963,
		92,
		true
	},
	doa_minigame_help = {
		986055,
		308,
		true
	},
	gametip_xiaokewei = {
		986363,
		2159,
		true
	},
	doa_character_select_confirm = {
		988522,
		232,
		true
	},
	blueprint_combatperformance = {
		988754,
		103,
		true
	},
	blueprint_shipperformance = {
		988857,
		98,
		true
	},
	blueprint_researching = {
		988955,
		100,
		true
	},
	sculpture_drawline_tip = {
		989055,
		138,
		true
	},
	sculpture_drawline_done = {
		989193,
		160,
		true
	},
	sculpture_drawline_exit = {
		989353,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989608,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989795,
		154,
		true
	},
	sculpture_close_tip = {
		989949,
		107,
		true
	},
	gift_act_help = {
		990056,
		957,
		true
	},
	gift_act_drawline_help = {
		991013,
		966,
		true
	},
	gift_act_tips = {
		991979,
		103,
		true
	},
	expedition_award_tip = {
		992082,
		160,
		true
	},
	island_act_tips1 = {
		992242,
		110,
		true
	},
	haidaojudian_help = {
		992352,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995453,
		144,
		true
	},
	workbench_help = {
		995597,
		799,
		true
	},
	workbench_need_materials = {
		996396,
		100,
		true
	},
	workbench_tips1 = {
		996496,
		121,
		true
	},
	workbench_tips2 = {
		996617,
		121,
		true
	},
	workbench_tips3 = {
		996738,
		118,
		true
	},
	workbench_tips4 = {
		996856,
		105,
		true
	},
	workbench_tips5 = {
		996961,
		126,
		true
	},
	workbench_tips6 = {
		997087,
		121,
		true
	},
	workbench_tips7 = {
		997208,
		85,
		true
	},
	workbench_tips8 = {
		997293,
		91,
		true
	},
	workbench_tips9 = {
		997384,
		91,
		true
	},
	workbench_tips10 = {
		997475,
		116,
		true
	},
	island_help = {
		997591,
		610,
		true
	},
	islandnode_tips1 = {
		998201,
		98,
		true
	},
	islandnode_tips2 = {
		998299,
		84,
		true
	},
	islandnode_tips3 = {
		998383,
		110,
		true
	},
	islandnode_tips4 = {
		998493,
		110,
		true
	},
	islandnode_tips5 = {
		998603,
		138,
		true
	},
	islandnode_tips6 = {
		998741,
		116,
		true
	},
	islandnode_tips7 = {
		998857,
		143,
		true
	},
	islandnode_tips8 = {
		999000,
		165,
		true
	},
	islandnode_tips9 = {
		999165,
		165,
		true
	},
	islandshop_tips1 = {
		999330,
		104,
		true
	},
	islandshop_tips2 = {
		999434,
		86,
		true
	},
	islandshop_tips3 = {
		999520,
		86,
		true
	},
	islandshop_tips4 = {
		999606,
		88,
		true
	},
	island_shop_limit_error = {
		999694,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999872,
		178,
		true
	},
	chargetip_monthcard_1 = {
		1000050,
		162,
		true
	},
	chargetip_monthcard_2 = {
		1000212,
		167,
		true
	},
	chargetip_crusing = {
		1000379,
		135,
		true
	},
	chargetip_giftpackage = {
		1000514,
		173,
		true
	},
	package_view_1 = {
		1000687,
		136,
		true
	},
	package_view_2 = {
		1000823,
		139,
		true
	},
	package_view_3 = {
		1000962,
		108,
		true
	},
	package_view_4 = {
		1001070,
		90,
		true
	},
	probabilityskinshop_tip = {
		1001160,
		184,
		true
	},
	skin_gift_desc = {
		1001344,
		289,
		true
	},
	springtask_tip = {
		1001633,
		330,
		true
	},
	island_build_desc = {
		1001963,
		152,
		true
	},
	island_history_desc = {
		1002115,
		159,
		true
	},
	island_build_level = {
		1002274,
		90,
		true
	},
	island_game_limit_help = {
		1002364,
		135,
		true
	},
	island_game_limit_num = {
		1002499,
		97,
		true
	},
	ore_minigame_help = {
		1002596,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003814,
		99,
		true
	},
	meta_shop_tip = {
		1003913,
		119,
		true
	},
	pt_shop_tran_tip = {
		1004032,
		248,
		true
	},
	urdraw_tip = {
		1004280,
		141,
		true
	},
	urdraw_complement = {
		1004421,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004602,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004698,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004794,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004890,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004986,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1005082,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1005216,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005378,
		106,
		true
	},
	mktea_1 = {
		1005484,
		177,
		true
	},
	mktea_2 = {
		1005661,
		144,
		true
	},
	mktea_3 = {
		1005805,
		147,
		true
	},
	mktea_4 = {
		1005952,
		229,
		true
	},
	mktea_5 = {
		1006181,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006404,
		99,
		true
	},
	notice_input_desc = {
		1006503,
		102,
		true
	},
	notice_label_send = {
		1006605,
		87,
		true
	},
	notice_label_room = {
		1006692,
		90,
		true
	},
	notice_label_recv = {
		1006782,
		87,
		true
	},
	notice_label_tip = {
		1006869,
		154,
		true
	},
	littleTaihou_npc = {
		1007023,
		1981,
		true
	},
	disassemble_selected = {
		1009004,
		93,
		true
	},
	disassemble_available = {
		1009097,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1009194,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009321,
		132,
		true
	},
	word_status_activity = {
		1009453,
		124,
		true
	},
	word_status_challenge = {
		1009577,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009705,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009923,
		209,
		true
	},
	battle_result_total_time = {
		1010132,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1010238,
		253,
		true
	},
	game_room_shooting_tip = {
		1010491,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010587,
		193,
		true
	},
	game_ticket_current_month = {
		1010780,
		107,
		true
	},
	game_icon_max_full = {
		1010887,
		173,
		true
	},
	pre_combat_consume = {
		1011060,
		91,
		true
	},
	file_down_msgbox = {
		1011151,
		222,
		true
	},
	file_down_mgr_title = {
		1011373,
		119,
		true
	},
	file_down_mgr_progress = {
		1011492,
		91,
		true
	},
	file_down_mgr_error = {
		1011583,
		205,
		true
	},
	last_building_not_shown = {
		1011788,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011914,
		111,
		true
	},
	group_prefs_switch_tip = {
		1012025,
		167,
		true
	},
	main_group_msgbox_content = {
		1012192,
		285,
		true
	},
	word_maingroup_checking = {
		1012477,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012579,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012685,
		155,
		true
	},
	word_maingroup_updating = {
		1012840,
		99,
		true
	},
	word_maingroup_idle = {
		1012939,
		101,
		true
	},
	word_maingroup_latest = {
		1013040,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1013137,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1013241,
		150,
		true
	},
	group_download_tip = {
		1013391,
		194,
		true
	},
	word_manga_checking = {
		1013585,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013683,
		102,
		true
	},
	word_manga_checkfailure = {
		1013785,
		151,
		true
	},
	word_manga_updating = {
		1013936,
		98,
		true
	},
	word_manga_updatesuccess = {
		1014034,
		100,
		true
	},
	word_manga_updatefailure = {
		1014134,
		146,
		true
	},
	cryptolalia_lock_res = {
		1014280,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014381,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014490,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014587,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014713,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014821,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014967,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1015077,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1015184,
		113,
		true
	},
	cryptolalia_exchange = {
		1015297,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015396,
		110,
		true
	},
	cryptolalia_list_title = {
		1015506,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015613,
		100,
		true
	},
	cryptolalia_download_done = {
		1015713,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015822,
		105,
		true
	},
	cryptolalia_unopen = {
		1015927,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1016018,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1016212,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016335,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016455,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016578,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016678,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016786,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016892,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016998,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1017098,
		118,
		true
	},
	activityboss_sp_score_target = {
		1017216,
		110,
		true
	},
	activityboss_sp_score = {
		1017326,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017426,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017539,
		120,
		true
	},
	collect_page_got = {
		1017659,
		92,
		true
	},
	charge_menu_month_tip = {
		1017751,
		154,
		true
	},
	activity_shop_title = {
		1017905,
		95,
		true
	},
	street_shop_title = {
		1018000,
		93,
		true
	},
	military_shop_title = {
		1018093,
		89,
		true
	},
	quota_shop_title1 = {
		1018182,
		93,
		true
	},
	sham_shop_title = {
		1018275,
		91,
		true
	},
	fragment_shop_title = {
		1018366,
		92,
		true
	},
	guild_shop_title = {
		1018458,
		89,
		true
	},
	medal_shop_title = {
		1018547,
		86,
		true
	},
	meta_shop_title = {
		1018633,
		83,
		true
	},
	mini_game_shop_title = {
		1018716,
		96,
		true
	},
	metaskill_up = {
		1018812,
		212,
		true
	},
	metaskill_overflow_tip = {
		1019024,
		205,
		true
	},
	msgbox_repair_cipher = {
		1019229,
		117,
		true
	},
	msgbox_repair_title = {
		1019346,
		89,
		true
	},
	equip_skin_detail_count = {
		1019435,
		97,
		true
	},
	faest_nothing_to_get = {
		1019532,
		123,
		true
	},
	feast_click_to_close = {
		1019655,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019764,
		102,
		true
	},
	feast_task_btn_label = {
		1019866,
		95,
		true
	},
	feast_task_pt_label = {
		1019961,
		93,
		true
	},
	feast_task_pt_level = {
		1020054,
		87,
		true
	},
	feast_task_pt_get = {
		1020141,
		90,
		true
	},
	feast_task_pt_got = {
		1020231,
		90,
		true
	},
	feast_task_tag_daily = {
		1020321,
		97,
		true
	},
	feast_task_tag_activity = {
		1020418,
		100,
		true
	},
	feast_label_make_invitation = {
		1020518,
		106,
		true
	},
	feast_no_invitation = {
		1020624,
		110,
		true
	},
	feast_no_gift = {
		1020734,
		104,
		true
	},
	feast_label_give_invitation = {
		1020838,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020941,
		110,
		true
	},
	feast_label_give_gift = {
		1021051,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1021151,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1021258,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021428,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021552,
		147,
		true
	},
	feast_res_window_title = {
		1021699,
		92,
		true
	},
	feast_res_window_go_label = {
		1021791,
		98,
		true
	},
	feast_tip = {
		1021889,
		422,
		true
	},
	feast_invitation_part1 = {
		1022311,
		138,
		true
	},
	feast_invitation_part2 = {
		1022449,
		229,
		true
	},
	feast_invitation_part3 = {
		1022678,
		265,
		true
	},
	feast_invitation_part4 = {
		1022943,
		180,
		true
	},
	uscastle2023_help = {
		1023123,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1025017,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1025154,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025521,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025660,
		133,
		true
	},
	shoot_preview = {
		1025793,
		89,
		true
	},
	hit_preview = {
		1025882,
		87,
		true
	},
	story_label_skip = {
		1025969,
		92,
		true
	},
	story_label_auto = {
		1026061,
		89,
		true
	},
	launch_ball_skill_desc = {
		1026150,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1026248,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026369,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026545,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026663,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1027013,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1027132,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027344,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027460,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027719,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027835,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1028015,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1028128,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028362,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028483,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028713,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028831,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1029056,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1029240,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029357,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1031160,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1034200,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034343,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034489,
		107,
		true
	},
	launchball_minigame_help = {
		1034596,
		357,
		true
	},
	launchball_minigame_select = {
		1034953,
		117,
		true
	},
	launchball_minigame_un_select = {
		1035070,
		133,
		true
	},
	launchball_minigame_shop = {
		1035203,
		109,
		true
	},
	launchball_lock_Shinano = {
		1035312,
		177,
		true
	},
	launchball_lock_Yura = {
		1035489,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035663,
		179,
		true
	},
	launchball_spilt_series = {
		1035842,
		193,
		true
	},
	launchball_spilt_mix = {
		1036035,
		296,
		true
	},
	launchball_spilt_over = {
		1036331,
		252,
		true
	},
	launchball_spilt_many = {
		1036583,
		183,
		true
	},
	luckybag_skin_isani = {
		1036766,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036861,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036954,
		97,
		true
	},
	racing_cost = {
		1037051,
		88,
		true
	},
	racing_rank_top_text = {
		1037139,
		96,
		true
	},
	racing_rank_half_h = {
		1037235,
		100,
		true
	},
	racing_rank_no_data = {
		1037335,
		107,
		true
	},
	racing_minigame_help = {
		1037442,
		357,
		true
	},
	child_msg_title_detail = {
		1037799,
		92,
		true
	},
	child_msg_title_tip = {
		1037891,
		87,
		true
	},
	child_msg_owned = {
		1037978,
		93,
		true
	},
	child_polaroid_get_tip = {
		1038071,
		165,
		true
	},
	child_close_tip = {
		1038236,
		109,
		true
	},
	word_month = {
		1038345,
		77,
		true
	},
	word_which_month = {
		1038422,
		91,
		true
	},
	word_which_week = {
		1038513,
		87,
		true
	},
	word_in_one_week = {
		1038600,
		89,
		true
	},
	word_week_title = {
		1038689,
		85,
		true
	},
	word_harbour = {
		1038774,
		82,
		true
	},
	child_btn_target = {
		1038856,
		86,
		true
	},
	child_btn_collect = {
		1038942,
		90,
		true
	},
	child_btn_mind = {
		1039032,
		87,
		true
	},
	child_btn_bag = {
		1039119,
		86,
		true
	},
	child_btn_news = {
		1039205,
		99,
		true
	},
	child_main_help = {
		1039304,
		526,
		true
	},
	child_archive_name = {
		1039830,
		88,
		true
	},
	child_news_import_title = {
		1039918,
		105,
		true
	},
	child_news_other_title = {
		1040023,
		104,
		true
	},
	child_favor_progress = {
		1040127,
		101,
		true
	},
	child_favor_lock1 = {
		1040228,
		92,
		true
	},
	child_favor_lock2 = {
		1040320,
		92,
		true
	},
	child_target_lock_tip = {
		1040412,
		140,
		true
	},
	child_target_progress = {
		1040552,
		97,
		true
	},
	child_target_finish_tip = {
		1040649,
		133,
		true
	},
	child_target_time_title = {
		1040782,
		102,
		true
	},
	child_target_title1 = {
		1040884,
		95,
		true
	},
	child_target_title2 = {
		1040979,
		95,
		true
	},
	child_item_type0 = {
		1041074,
		89,
		true
	},
	child_item_type1 = {
		1041163,
		86,
		true
	},
	child_item_type2 = {
		1041249,
		86,
		true
	},
	child_item_type3 = {
		1041335,
		86,
		true
	},
	child_item_type4 = {
		1041421,
		89,
		true
	},
	child_mind_empty_tip = {
		1041510,
		119,
		true
	},
	child_mind_finish_title = {
		1041629,
		96,
		true
	},
	child_mind_processing_title = {
		1041725,
		100,
		true
	},
	child_mind_time_title = {
		1041825,
		100,
		true
	},
	child_collect_lock = {
		1041925,
		93,
		true
	},
	child_nature_title = {
		1042018,
		91,
		true
	},
	child_btn_review = {
		1042109,
		92,
		true
	},
	child_schedule_empty_tip = {
		1042201,
		158,
		true
	},
	child_schedule_event_tip = {
		1042359,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042490,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042723,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042881,
		176,
		true
	},
	child_plan_check_tip2 = {
		1043057,
		170,
		true
	},
	child_plan_check_tip3 = {
		1043227,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043403,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043555,
		160,
		true
	},
	child_plan_event = {
		1043715,
		92,
		true
	},
	child_btn_home = {
		1043807,
		84,
		true
	},
	child_option_limit = {
		1043891,
		88,
		true
	},
	child_shop_tip1 = {
		1043979,
		133,
		true
	},
	child_shop_tip2 = {
		1044112,
		135,
		true
	},
	child_filter_title = {
		1044247,
		94,
		true
	},
	child_filter_type1 = {
		1044341,
		97,
		true
	},
	child_filter_type2 = {
		1044438,
		97,
		true
	},
	child_filter_type3 = {
		1044535,
		97,
		true
	},
	child_plan_type1 = {
		1044632,
		92,
		true
	},
	child_plan_type2 = {
		1044724,
		92,
		true
	},
	child_plan_type3 = {
		1044816,
		92,
		true
	},
	child_plan_type4 = {
		1044908,
		92,
		true
	},
	child_filter_award_res = {
		1045000,
		88,
		true
	},
	child_filter_award_nature = {
		1045088,
		95,
		true
	},
	child_filter_award_attr1 = {
		1045183,
		94,
		true
	},
	child_filter_award_attr2 = {
		1045277,
		94,
		true
	},
	child_mood_desc1 = {
		1045371,
		89,
		true
	},
	child_mood_desc2 = {
		1045460,
		86,
		true
	},
	child_mood_desc3 = {
		1045546,
		86,
		true
	},
	child_mood_desc4 = {
		1045632,
		86,
		true
	},
	child_mood_desc5 = {
		1045718,
		89,
		true
	},
	child_stage_desc1 = {
		1045807,
		96,
		true
	},
	child_stage_desc2 = {
		1045903,
		96,
		true
	},
	child_stage_desc3 = {
		1045999,
		96,
		true
	},
	child_default_callname = {
		1046095,
		95,
		true
	},
	flagship_display_mode_1 = {
		1046190,
		120,
		true
	},
	flagship_display_mode_2 = {
		1046310,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046424,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046523,
		207,
		true
	},
	child_story_name = {
		1046730,
		89,
		true
	},
	secretary_special_name = {
		1046819,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046907,
		142,
		true
	},
	secretary_special_title_age = {
		1047049,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1047161,
		120,
		true
	},
	child_plan_skip = {
		1047281,
		106,
		true
	},
	child_attr_name1 = {
		1047387,
		86,
		true
	},
	child_attr_name2 = {
		1047473,
		86,
		true
	},
	child_task_system_type2 = {
		1047559,
		93,
		true
	},
	child_task_system_type3 = {
		1047652,
		93,
		true
	},
	child_plan_perform_title = {
		1047745,
		103,
		true
	},
	child_date_text1 = {
		1047848,
		92,
		true
	},
	child_date_text2 = {
		1047940,
		92,
		true
	},
	child_date_text3 = {
		1048032,
		92,
		true
	},
	child_date_text4 = {
		1048124,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1048216,
		265,
		true
	},
	child_school_sure_tip = {
		1048481,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048730,
		140,
		true
	},
	child_reset_sure_tip = {
		1048870,
		226,
		true
	},
	child_end_sure_tip = {
		1049096,
		124,
		true
	},
	child_buff_name = {
		1049220,
		85,
		true
	},
	child_unlock_tip = {
		1049305,
		86,
		true
	},
	child_unlock_out = {
		1049391,
		92,
		true
	},
	child_unlock_memory = {
		1049483,
		92,
		true
	},
	child_unlock_polaroid = {
		1049575,
		100,
		true
	},
	child_unlock_ending = {
		1049675,
		101,
		true
	},
	child_unlock_intimacy = {
		1049776,
		94,
		true
	},
	child_unlock_buff = {
		1049870,
		87,
		true
	},
	child_unlock_attr2 = {
		1049957,
		88,
		true
	},
	child_unlock_attr3 = {
		1050045,
		88,
		true
	},
	child_unlock_bag = {
		1050133,
		89,
		true
	},
	child_shop_empty_tip = {
		1050222,
		128,
		true
	},
	child_bag_empty_tip = {
		1050350,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050462,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050565,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050675,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050777,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050907,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1051057,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1051192,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051335,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051579,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051824,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1052066,
		244,
		true
	},
	shipyard_phase_1 = {
		1052310,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053558,
		86,
		true
	},
	shipyard_button_1 = {
		1053644,
		96,
		true
	},
	shipyard_button_2 = {
		1053740,
		154,
		true
	},
	shipyard_introduce = {
		1053894,
		311,
		true
	},
	help_supportfleet = {
		1054205,
		358,
		true
	},
	help_supportfleet_16 = {
		1054563,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054926,
		391,
		true
	},
	word_status_inSupportFleet = {
		1055317,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055422,
		198,
		true
	},
	tw_unsupport_tip = {
		1055620,
		201,
		true
	},
	courtyard_label_train = {
		1055821,
		91,
		true
	},
	courtyard_label_rest = {
		1055912,
		90,
		true
	},
	courtyard_label_capacity = {
		1056002,
		94,
		true
	},
	courtyard_label_share = {
		1056096,
		94,
		true
	},
	courtyard_label_shop = {
		1056190,
		96,
		true
	},
	courtyard_label_decoration = {
		1056286,
		96,
		true
	},
	courtyard_label_template = {
		1056382,
		94,
		true
	},
	courtyard_label_floor = {
		1056476,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056570,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056674,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056793,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056914,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1057028,
		98,
		true
	},
	courtyard_label_clear = {
		1057126,
		94,
		true
	},
	courtyard_label_save = {
		1057220,
		93,
		true
	},
	courtyard_label_save_theme = {
		1057313,
		108,
		true
	},
	courtyard_label_using = {
		1057421,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057521,
		102,
		true
	},
	courtyard_label_filter = {
		1057623,
		98,
		true
	},
	courtyard_label_time = {
		1057721,
		90,
		true
	},
	courtyard_label_week = {
		1057811,
		93,
		true
	},
	courtyard_label_month = {
		1057904,
		94,
		true
	},
	courtyard_label_year = {
		1057998,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1058091,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1058208,
		107,
		true
	},
	courtyard_label_system_theme = {
		1058315,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058422,
		155,
		true
	},
	courtyard_label_detail = {
		1058577,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058669,
		104,
		true
	},
	courtyard_label_delete = {
		1058773,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058865,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058972,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1059111,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1059306,
		135,
		true
	},
	courtyard_label_go = {
		1059441,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059529,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059627,
		101,
		true
	},
	equip_share_label_1 = {
		1059728,
		95,
		true
	},
	equip_share_label_2 = {
		1059823,
		95,
		true
	},
	equip_share_label_3 = {
		1059918,
		95,
		true
	},
	equip_share_label_4 = {
		1060013,
		92,
		true
	},
	equip_share_label_5 = {
		1060105,
		95,
		true
	},
	equip_share_label_6 = {
		1060200,
		95,
		true
	},
	equip_share_label_7 = {
		1060295,
		95,
		true
	},
	equip_share_label_8 = {
		1060390,
		101,
		true
	},
	equip_share_label_9 = {
		1060491,
		101,
		true
	},
	equipcode_input = {
		1060592,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060713,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060835,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060978,
		141,
		true
	},
	equipcode_illegal = {
		1061119,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1061252,
		145,
		true
	},
	equipcode_import_success = {
		1061397,
		121,
		true
	},
	equipcode_share_success = {
		1061518,
		123,
		true
	},
	equipcode_like_limited = {
		1061641,
		147,
		true
	},
	equipcode_like_success = {
		1061788,
		107,
		true
	},
	equipcode_dislike_success = {
		1061895,
		107,
		true
	},
	equipcode_report_type_1 = {
		1062002,
		114,
		true
	},
	equipcode_report_type_2 = {
		1062116,
		114,
		true
	},
	equipcode_report_warning = {
		1062230,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062403,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062510,
		100,
		true
	},
	equipcode_diff_selected = {
		1062610,
		99,
		true
	},
	equipcode_export_success = {
		1062709,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062836,
		174,
		true
	},
	equipcode_share_ruletips = {
		1063010,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1063166,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1063326,
		152,
		true
	},
	equipcode_share_title = {
		1063478,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063575,
		98,
		true
	},
	equipcode_share_listempty = {
		1063673,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063814,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063911,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1064119,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1064327,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064545,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064744,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064922,
		356,
		true
	},
	pirate_wanted_help = {
		1065278,
		444,
		true
	},
	harbor_backhill_help = {
		1065722,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1067107,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1067256,
		220,
		true
	},
	roll_room1 = {
		1067476,
		89,
		true
	},
	roll_room2 = {
		1067565,
		85,
		true
	},
	roll_room3 = {
		1067650,
		80,
		true
	},
	roll_room4 = {
		1067730,
		80,
		true
	},
	roll_room5 = {
		1067810,
		86,
		true
	},
	roll_room6 = {
		1067896,
		89,
		true
	},
	roll_room7 = {
		1067985,
		89,
		true
	},
	roll_room8 = {
		1068074,
		86,
		true
	},
	roll_room9 = {
		1068160,
		89,
		true
	},
	roll_room10 = {
		1068249,
		90,
		true
	},
	roll_room11 = {
		1068339,
		93,
		true
	},
	roll_room12 = {
		1068432,
		102,
		true
	},
	roll_room13 = {
		1068534,
		86,
		true
	},
	roll_room14 = {
		1068620,
		93,
		true
	},
	roll_room15 = {
		1068713,
		81,
		true
	},
	roll_room16 = {
		1068794,
		87,
		true
	},
	roll_room17 = {
		1068881,
		87,
		true
	},
	roll_attr_list = {
		1068968,
		673,
		true
	},
	roll_notimes = {
		1069641,
		115,
		true
	},
	roll_tip2 = {
		1069756,
		137,
		true
	},
	roll_reward_word1 = {
		1069893,
		87,
		true
	},
	roll_reward_word2 = {
		1069980,
		90,
		true
	},
	roll_reward_word3 = {
		1070070,
		90,
		true
	},
	roll_reward_word4 = {
		1070160,
		90,
		true
	},
	roll_reward_word5 = {
		1070250,
		90,
		true
	},
	roll_reward_word6 = {
		1070340,
		90,
		true
	},
	roll_reward_word7 = {
		1070430,
		90,
		true
	},
	roll_reward_word8 = {
		1070520,
		90,
		true
	},
	roll_reward_tip = {
		1070610,
		93,
		true
	},
	roll_unlock = {
		1070703,
		151,
		true
	},
	roll_noname = {
		1070854,
		142,
		true
	},
	roll_card_info = {
		1070996,
		90,
		true
	},
	roll_card_attr = {
		1071086,
		84,
		true
	},
	roll_card_skill = {
		1071170,
		85,
		true
	},
	roll_times_left = {
		1071255,
		94,
		true
	},
	roll_room_unexplored = {
		1071349,
		87,
		true
	},
	roll_reward_got = {
		1071436,
		88,
		true
	},
	roll_gametip = {
		1071524,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073828,
		160,
		true
	},
	roll_ending_tip2 = {
		1073988,
		133,
		true
	},
	commandercat_label_raw_name = {
		1074121,
		103,
		true
	},
	commandercat_label_custom_name = {
		1074224,
		109,
		true
	},
	commandercat_label_display_name = {
		1074333,
		110,
		true
	},
	commander_selected_max = {
		1074443,
		124,
		true
	},
	word_talent = {
		1074567,
		93,
		true
	},
	word_click_to_close = {
		1074660,
		107,
		true
	},
	commander_subtile_ablity = {
		1074767,
		106,
		true
	},
	commander_subtile_talent = {
		1074873,
		109,
		true
	},
	commander_confirm_tip = {
		1074982,
		147,
		true
	},
	commander_level_up_tip = {
		1075129,
		153,
		true
	},
	commander_skill_effect = {
		1075282,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075377,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075539,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075643,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075823,
		108,
		true
	},
	commander_get_box_tip = {
		1075931,
		118,
		true
	},
	commander_total_gold = {
		1076049,
		97,
		true
	},
	commander_use_box_tip = {
		1076146,
		103,
		true
	},
	commander_use_box_queue = {
		1076249,
		99,
		true
	},
	commander_command_ability = {
		1076348,
		101,
		true
	},
	commander_logistics_ability = {
		1076449,
		103,
		true
	},
	commander_tactical_ability = {
		1076552,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076654,
		146,
		true
	},
	commander_rename_tip = {
		1076800,
		160,
		true
	},
	commander_home_level_label = {
		1076960,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1077058,
		135,
		true
	},
	commander_choice_talent_reset = {
		1077193,
		244,
		true
	},
	commander_lock_setting_title = {
		1077437,
		177,
		true
	},
	skin_exchange_confirm = {
		1077614,
		174,
		true
	},
	skin_purchase_confirm = {
		1077788,
		277,
		true
	},
	blackfriday_pack_lock = {
		1078065,
		117,
		true
	},
	skin_exchange_title = {
		1078182,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1078295,
		304,
		true
	},
	skin_discount_desc = {
		1078599,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078757,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078961,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1079060,
		218,
		true
	},
	skin_discount_timelimit = {
		1079278,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		1079485,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079590,
		111,
		true
	},
	shan_luan_task_help = {
		1079701,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080749,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080849,
		229,
		true
	},
	senran_pt_not_enough = {
		1081078,
		141,
		true
	},
	senran_pt_help = {
		1081219,
		651,
		true
	},
	senran_pt_rank = {
		1081870,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081968,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082410,
		549,
		true
	},
	senran_pt_words_yan = {
		1082959,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083442,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083962,
		515,
		true
	},
	senran_pt_words_zi = {
		1084477,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084947,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085361,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086823,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086924,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1087018,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1087120,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1087218,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1087318,
		103,
		true
	},
	vote_lable_not_start = {
		1087421,
		93,
		true
	},
	vote_lable_voting = {
		1087514,
		90,
		true
	},
	vote_lable_title = {
		1087604,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087768,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087866,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087970,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1088069,
		105,
		true
	},
	vote_lable_window_title = {
		1088174,
		99,
		true
	},
	vote_lable_rearch = {
		1088273,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088363,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088466,
		160,
		true
	},
	vote_lable_task_title = {
		1088626,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088723,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088859,
		90,
		true
	},
	vote_help_2023 = {
		1088949,
		6179,
		true
	},
	vote_tip_level_limit = {
		1095128,
		149,
		true
	},
	vote_label_rank = {
		1095277,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095363,
		130,
		true
	},
	vote_tip_area_closed = {
		1095493,
		117,
		true
	},
	commander_skill_ui_info = {
		1095610,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095703,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095799,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095910,
		104,
		true
	},
	newyear2024_backhill_help = {
		1096014,
		1296,
		true
	},
	last_times_sign = {
		1097310,
		108,
		true
	},
	skin_page_sign = {
		1097418,
		90,
		true
	},
	skin_page_desc = {
		1097508,
		166,
		true
	},
	live2d_reset_desc = {
		1097674,
		123,
		true
	},
	skin_exchange_usetip = {
		1097797,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097959,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1098228,
		114,
		true
	},
	skin_purchase_over_price = {
		1098342,
		346,
		true
	},
	help_chunjie2024 = {
		1098688,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1100178,
		108,
		true
	},
	child_random_ops_drop = {
		1100286,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100386,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100511,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100749,
		156,
		true
	},
	child_task_finish_all = {
		1100905,
		131,
		true
	},
	child_unlock_new_secretary = {
		1101036,
		211,
		true
	},
	child_no_resource = {
		1101247,
		114,
		true
	},
	child_target_set_empty = {
		1101361,
		128,
		true
	},
	child_target_set_skip = {
		1101489,
		151,
		true
	},
	child_news_import_empty = {
		1101640,
		133,
		true
	},
	child_news_other_empty = {
		1101773,
		132,
		true
	},
	word_week_day1 = {
		1101905,
		87,
		true
	},
	word_week_day2 = {
		1101992,
		87,
		true
	},
	word_week_day3 = {
		1102079,
		87,
		true
	},
	word_week_day4 = {
		1102166,
		87,
		true
	},
	word_week_day5 = {
		1102253,
		87,
		true
	},
	word_week_day6 = {
		1102340,
		87,
		true
	},
	word_week_day7 = {
		1102427,
		87,
		true
	},
	child_shop_price_title = {
		1102514,
		95,
		true
	},
	child_callname_tip = {
		1102609,
		115,
		true
	},
	child_plan_no_cost = {
		1102724,
		98,
		true
	},
	word_emoji_unlock = {
		1102822,
		102,
		true
	},
	word_get_emoji = {
		1102924,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1103010,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1103151,
		180,
		true
	},
	activity_victory = {
		1103331,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103453,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103553,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103656,
		103,
		true
	},
	other_world_temple_char = {
		1103759,
		99,
		true
	},
	other_world_temple_award = {
		1103858,
		100,
		true
	},
	other_world_temple_got = {
		1103958,
		95,
		true
	},
	other_world_temple_progress = {
		1104053,
		128,
		true
	},
	other_world_temple_char_title = {
		1104181,
		105,
		true
	},
	other_world_temple_award_last = {
		1104286,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104390,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104504,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104621,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104738,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104850,
		190,
		true
	},
	temple_consume_not_enough = {
		1105040,
		135,
		true
	},
	other_world_temple_pay = {
		1105175,
		97,
		true
	},
	other_world_task_type_daily = {
		1105272,
		103,
		true
	},
	other_world_task_type_main = {
		1105375,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105474,
		104,
		true
	},
	other_world_task_title = {
		1105578,
		101,
		true
	},
	other_world_task_get_all = {
		1105679,
		100,
		true
	},
	other_world_task_go = {
		1105779,
		89,
		true
	},
	other_world_task_got = {
		1105868,
		93,
		true
	},
	other_world_task_get = {
		1105961,
		90,
		true
	},
	other_world_task_tag_main = {
		1106051,
		98,
		true
	},
	other_world_task_tag_daily = {
		1106149,
		102,
		true
	},
	other_world_task_tag_all = {
		1106251,
		97,
		true
	},
	terminal_personal_title = {
		1106348,
		102,
		true
	},
	terminal_adventure_title = {
		1106450,
		103,
		true
	},
	terminal_guardian_title = {
		1106553,
		93,
		true
	},
	personal_info_title = {
		1106646,
		95,
		true
	},
	personal_property_title = {
		1106741,
		102,
		true
	},
	personal_ability_title = {
		1106843,
		95,
		true
	},
	adventure_award_title = {
		1106938,
		106,
		true
	},
	adventure_progress_title = {
		1107044,
		112,
		true
	},
	adventure_lv_title = {
		1107156,
		100,
		true
	},
	adventure_record_title = {
		1107256,
		98,
		true
	},
	adventure_record_grade_title = {
		1107354,
		113,
		true
	},
	adventure_award_end_tip = {
		1107467,
		127,
		true
	},
	guardian_select_title = {
		1107594,
		97,
		true
	},
	guardian_sure_btn = {
		1107691,
		87,
		true
	},
	guardian_cancel_btn = {
		1107778,
		89,
		true
	},
	guardian_active_tip = {
		1107867,
		92,
		true
	},
	personal_random = {
		1107959,
		97,
		true
	},
	adventure_get_all = {
		1108056,
		93,
		true
	},
	Announcements_Event_Notice = {
		1108149,
		102,
		true
	},
	Announcements_System_Notice = {
		1108251,
		97,
		true
	},
	Announcements_News = {
		1108348,
		94,
		true
	},
	Announcements_Donotshow = {
		1108442,
		123,
		true
	},
	adventure_unlock_tip = {
		1108565,
		177,
		true
	},
	personal_random_tip = {
		1108742,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108888,
		130,
		true
	},
	other_world_temple_tip = {
		1109018,
		533,
		true
	},
	otherworld_map_help = {
		1109551,
		530,
		true
	},
	otherworld_backhill_help = {
		1110081,
		535,
		true
	},
	otherworld_terminal_help = {
		1110616,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1111151,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111513,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111905,
		395,
		true
	},
	voting_page_reward = {
		1112300,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112394,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112581,
		203,
		true
	},
	idol3rd_houshan = {
		1112784,
		1405,
		true
	},
	idol3rd_collection = {
		1114189,
		973,
		true
	},
	idol3rd_practice = {
		1115162,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1116335,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116442,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116539,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116661,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116757,
		98,
		true
	},
	dorm3d_waiting = {
		1116855,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116942,
		109,
		true
	},
	dorm3d_favor_level = {
		1117051,
		96,
		true
	},
	dorm3d_time_choose = {
		1117147,
		94,
		true
	},
	dorm3d_now_time = {
		1117241,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1117332,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117439,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117537,
		89,
		true
	},
	dorm3d_talk = {
		1117626,
		81,
		true
	},
	dorm3d_touch = {
		1117707,
		85,
		true
	},
	dorm3d_gift = {
		1117792,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117882,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117976,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1118078,
		114,
		true
	},
	main_silent_tip_1 = {
		1118192,
		133,
		true
	},
	main_silent_tip_2 = {
		1118325,
		123,
		true
	},
	main_silent_tip_3 = {
		1118448,
		120,
		true
	},
	main_silent_tip_4 = {
		1118568,
		136,
		true
	},
	main_silent_tip_5 = {
		1118704,
		114,
		true
	},
	main_silent_tip_6 = {
		1118818,
		105,
		true
	},
	commission_label_go = {
		1118923,
		89,
		true
	},
	commission_label_finish = {
		1119012,
		93,
		true
	},
	commission_label_go_mellow = {
		1119105,
		96,
		true
	},
	commission_label_finish_mellow = {
		1119201,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1119301,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119421,
		119,
		true
	},
	specialshipyard_tip = {
		1119540,
		179,
		true
	},
	specialshipyard_name = {
		1119719,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119821,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119927,
		107,
		true
	},
	liner_target_type1 = {
		1120034,
		100,
		true
	},
	liner_target_type2 = {
		1120134,
		94,
		true
	},
	liner_target_type3 = {
		1120228,
		100,
		true
	},
	liner_target_type4 = {
		1120328,
		97,
		true
	},
	liner_target_type5 = {
		1120425,
		115,
		true
	},
	liner_log_schedule_title = {
		1120540,
		100,
		true
	},
	liner_log_room_title = {
		1120640,
		105,
		true
	},
	liner_log_event_title = {
		1120745,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120848,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120961,
		113,
		true
	},
	liner_room_award_tip = {
		1121074,
		111,
		true
	},
	liner_event_award_tip1 = {
		1121185,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121371,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121475,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121579,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121683,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121787,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121912,
		109,
		true
	},
	["7th_main_tip"] = {
		1122021,
		902,
		true
	},
	pipe_minigame_help = {
		1122923,
		294,
		true
	},
	pipe_minigame_rank = {
		1123217,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123341,
		153,
		true
	},
	liner_room_get_tip = {
		1123494,
		99,
		true
	},
	liner_event_get_tip = {
		1123593,
		106,
		true
	},
	liner_event_lock = {
		1123699,
		132,
		true
	},
	liner_event_title1 = {
		1123831,
		97,
		true
	},
	liner_event_title2 = {
		1123928,
		97,
		true
	},
	liner_event_title3 = {
		1124025,
		97,
		true
	},
	liner_help = {
		1124122,
		282,
		true
	},
	liner_activity_lock = {
		1124404,
		125,
		true
	},
	liner_name_modify = {
		1124529,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124652,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124790,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124892,
		316,
		true
	},
	xiaodadi_npc = {
		1125208,
		1582,
		true
	},
	words_lock_ship_label = {
		1126790,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126905,
		110,
		true
	},
	unique_ship_retire_protect = {
		1127015,
		123,
		true
	},
	unique_ship_tip1 = {
		1127138,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1127315,
		108,
		true
	},
	unique_ship_tip2 = {
		1127423,
		154,
		true
	},
	lock_new_ship = {
		1127577,
		107,
		true
	},
	main_scene_settings = {
		1127684,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127785,
		122,
		true
	},
	settings_time_system = {
		1127907,
		108,
		true
	},
	settings_flagship_interaction = {
		1128015,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1128135,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1128255,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128424,
		130,
		true
	},
	["202406_main_help"] = {
		1128554,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1130034,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1130139,
		102,
		true
	},
	help_monopoly_car2024 = {
		1130241,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131762,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131979,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1132078,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132191,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132365,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132568,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132686,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132784,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1133113,
		120,
		true
	},
	town_lock_level = {
		1133233,
		105,
		true
	},
	town_place_next_title = {
		1133338,
		103,
		true
	},
	town_unlcok_new = {
		1133441,
		97,
		true
	},
	town_unlcok_level = {
		1133538,
		105,
		true
	},
	["0815_main_help"] = {
		1133643,
		1141,
		true
	},
	town_help = {
		1134784,
		1281,
		true
	},
	activity_0815_town_memory = {
		1136065,
		189,
		true
	},
	town_gold_tip = {
		1136254,
		241,
		true
	},
	award_max_warning_minigame = {
		1136495,
		238,
		true
	},
	dorm3d_photo_len = {
		1136733,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136822,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136920,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1137025,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1137130,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1137223,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1137321,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137414,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137517,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137609,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137717,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137819,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137922,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1138020,
		91,
		true
	},
	dorm3d_photo_strength = {
		1138111,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1138202,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1138297,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138388,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138492,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138610,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138786,
		188,
		true
	},
	word_unlock = {
		1138974,
		84,
		true
	},
	word_lock = {
		1139058,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1139140,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1139254,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139374,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139481,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139586,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139684,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139779,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139866,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139957,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1140053,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1140150,
		94,
		true
	},
	dorm3d_reload_favor = {
		1140244,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140351,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140463,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140561,
		128,
		true
	},
	dorm3d_own_favor = {
		1140689,
		119,
		true
	},
	dorm3d_role_choose = {
		1140808,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140902,
		174,
		true
	},
	dorm3d_beach_role = {
		1141076,
		158,
		true
	},
	dorm3d_beach_download = {
		1141234,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141360,
		143,
		true
	},
	dorm3d_data_choose = {
		1141503,
		97,
		true
	},
	dorm3d_role_manage = {
		1141600,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141694,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141790,
		109,
		true
	},
	dorm3d_data_go = {
		1141899,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1142026,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1142220,
		186,
		true
	},
	volleyball_end_tip = {
		1142406,
		117,
		true
	},
	volleyball_end_award = {
		1142523,
		112,
		true
	},
	sure_exit_volleyball = {
		1142635,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142758,
		105,
		true
	},
	apartment_level_unenough = {
		1142863,
		110,
		true
	},
	help_dorm3d_info = {
		1142973,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143510,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143650,
		117,
		true
	},
	dorm3d_select_tip = {
		1143767,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143869,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143965,
		97,
		true
	},
	dorm3d_minigame_close = {
		1144062,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1144153,
		126,
		true
	},
	dorm3d_item_num = {
		1144279,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144370,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144488,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144614,
		126,
		true
	},
	dorm3d_removable = {
		1144740,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144902,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1145058,
		151,
		true
	},
	commander_exp_limit = {
		1145209,
		189,
		true
	},
	dreamland_label_day = {
		1145398,
		86,
		true
	},
	dreamland_label_dusk = {
		1145484,
		90,
		true
	},
	dreamland_label_night = {
		1145574,
		88,
		true
	},
	dreamland_label_area = {
		1145662,
		93,
		true
	},
	dreamland_label_explore = {
		1145755,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145848,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145966,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1146115,
		135,
		true
	},
	dreamland_spring_tip = {
		1146250,
		128,
		true
	},
	dream_land_tip = {
		1146378,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147708,
		359,
		true
	},
	dreamland_main_desc = {
		1148067,
		199,
		true
	},
	dreamland_main_tip = {
		1148266,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150360,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150493,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150600,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150714,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150818,
		103,
		true
	},
	ui_pack_tip1 = {
		1150921,
		191,
		true
	},
	ui_pack_tip2 = {
		1151112,
		82,
		true
	},
	ui_pack_tip3 = {
		1151194,
		85,
		true
	},
	battle_ui_unlock = {
		1151279,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151371,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151496,
		121,
		true
	},
	compensate_ui_title1 = {
		1151617,
		90,
		true
	},
	compensate_ui_title2 = {
		1151707,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151803,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151941,
		114,
		true
	},
	attire_combatui_preview = {
		1152055,
		102,
		true
	},
	attire_combatui_confirm = {
		1152157,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1152250,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152364,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152474,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152587,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152698,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152814,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152920,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1153106,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1153210,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1153320,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153442,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153549,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153647,
		101,
		true
	},
	dorm3d_system_switch = {
		1153748,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153853,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153960,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1154072,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1154269,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154490,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154711,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154899,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1155110,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1155321,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155418,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155517,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155625,
		181,
		true
	},
	cruise_phase_title = {
		1155806,
		88,
		true
	},
	cruise_title_2410 = {
		1155894,
		107,
		true
	},
	cruise_title_2412 = {
		1156001,
		107,
		true
	},
	cruise_title_2502 = {
		1156108,
		107,
		true
	},
	cruise_title_2504 = {
		1156215,
		107,
		true
	},
	cruise_title_2506 = {
		1156322,
		107,
		true
	},
	cruise_title_2508 = {
		1156429,
		107,
		true
	},
	cruise_title_2510 = {
		1156536,
		107,
		true
	},
	cruise_title_2406 = {
		1156643,
		107,
		true
	},
	battlepass_main_time_title = {
		1156750,
		111,
		true
	},
	cruise_shop_no_open = {
		1156861,
		104,
		true
	},
	cruise_btn_pay = {
		1156965,
		96,
		true
	},
	cruise_btn_all = {
		1157061,
		90,
		true
	},
	task_go = {
		1157151,
		77,
		true
	},
	task_got = {
		1157228,
		78,
		true
	},
	cruise_shop_title_skin = {
		1157306,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157404,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157502,
		121,
		true
	},
	cruise_tip_skin = {
		1157623,
		100,
		true
	},
	cruise_tip_base = {
		1157723,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157816,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157912,
		118,
		true
	},
	cruise_limit_count = {
		1158030,
		124,
		true
	},
	cruise_title_2408 = {
		1158154,
		107,
		true
	},
	cruise_shop_title = {
		1158261,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158360,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158469,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158572,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158683,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158780,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158882,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158984,
		96,
		true
	},
	dorm3d_role_locked = {
		1159080,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1159220,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1159326,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159428,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159527,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159700,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159818,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159953,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1160064,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1160180,
		133,
		true
	},
	AR_plane_check = {
		1160313,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160424,
		160,
		true
	},
	AR_plane_distance_near = {
		1160584,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160731,
		168,
		true
	},
	AR_plane_summon_success = {
		1160899,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1161032,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1161156,
		124,
		true
	},
	dorm3d_download_complete = {
		1161280,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161417,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161548,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161667,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161819,
		122,
		true
	},
	child2_cur_round = {
		1161941,
		94,
		true
	},
	child2_assess_round = {
		1162035,
		110,
		true
	},
	child2_assess_target = {
		1162145,
		104,
		true
	},
	child2_ending_stage = {
		1162249,
		107,
		true
	},
	child2_reset_stage = {
		1162356,
		94,
		true
	},
	child2_main_help = {
		1162450,
		588,
		true
	},
	child2_personality_title = {
		1163038,
		94,
		true
	},
	child2_attr_title = {
		1163132,
		96,
		true
	},
	child2_talent_title = {
		1163228,
		98,
		true
	},
	child2_status_title = {
		1163326,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163415,
		111,
		true
	},
	child2_status_time1 = {
		1163526,
		97,
		true
	},
	child2_status_time2 = {
		1163623,
		89,
		true
	},
	child2_assess_tip = {
		1163712,
		134,
		true
	},
	child2_assess_tip_target = {
		1163846,
		144,
		true
	},
	child2_site_exit = {
		1163990,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1164079,
		91,
		true
	},
	child2_unlock_site_round = {
		1164170,
		133,
		true
	},
	child2_site_drop_add = {
		1164303,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164430,
		131,
		true
	},
	child2_site_drop_item = {
		1164561,
		105,
		true
	},
	child2_personal_tag1 = {
		1164666,
		96,
		true
	},
	child2_personal_tag2 = {
		1164762,
		96,
		true
	},
	child2_personal_id1_tag1 = {
		1164858,
		100,
		true
	},
	child2_personal_id1_tag2 = {
		1164958,
		100,
		true
	},
	child2_personal_change = {
		1165058,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1165156,
		142,
		true
	},
	child2_plan_title_front = {
		1165298,
		90,
		true
	},
	child2_plan_title_back = {
		1165388,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1165486,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165605,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165717,
		107,
		true
	},
	child2_game_cnt = {
		1165824,
		87,
		true
	},
	child2_enter = {
		1165911,
		97,
		true
	},
	child2_select_help = {
		1166008,
		529,
		true
	},
	child2_not_start = {
		1166537,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166647,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166826,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166997,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1167180,
		215,
		true
	},
	child2_assess_start_tip = {
		1167395,
		99,
		true
	},
	child2_site_again = {
		1167494,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167585,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167796,
		229,
		true
	},
	world_file_tip = {
		1168025,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1168188,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1168284,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1168380,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1168469,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168558,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168647,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168744,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168843,
		99,
		true
	},
	levelscene_title_story = {
		1168942,
		94,
		true
	},
	juuschat_filter_title = {
		1169036,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1169133,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1169223,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1169316,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1169409,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1169499,
		96,
		true
	},
	juuschat_label1 = {
		1169595,
		88,
		true
	},
	juuschat_label2 = {
		1169683,
		88,
		true
	},
	juuschat_chattip1 = {
		1169771,
		107,
		true
	},
	juuschat_chattip2 = {
		1169878,
		98,
		true
	},
	juuschat_chattip3 = {
		1169976,
		95,
		true
	},
	juuschat_reddot_title = {
		1170071,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1170171,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1170275,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1170385,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1170480,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170592,
		101,
		true
	},
	juuschat_filter_empty = {
		1170693,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170817,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170920,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1171040,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1171177,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1171302,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1171432,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171562,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171692,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171814,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171963,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1172058,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1172153,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1172248,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1172343,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1172438,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1172533,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172628,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172754,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172881,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172984,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173090,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173193,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173296,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173399,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173502,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173605,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173708,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173811,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173918,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1174022,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174126,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174229,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174332,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174435,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174538,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174647,
		311,
		true
	},
	activity_1024_memory = {
		1174958,
		193,
		true
	},
	activity_1024_memory_get = {
		1175151,
		101,
		true
	},
	juuschat_background_tip1 = {
		1175252,
		97,
		true
	},
	juuschat_background_tip2 = {
		1175349,
		109,
		true
	},
	airforce_title_1 = {
		1175458,
		92,
		true
	},
	airforce_title_2 = {
		1175550,
		95,
		true
	},
	airforce_title_3 = {
		1175645,
		95,
		true
	},
	airforce_title_4 = {
		1175740,
		107,
		true
	},
	airforce_title_5 = {
		1175847,
		98,
		true
	},
	airforce_desc_1 = {
		1175945,
		324,
		true
	},
	airforce_desc_2 = {
		1176269,
		300,
		true
	},
	airforce_desc_3 = {
		1176569,
		197,
		true
	},
	airforce_desc_4 = {
		1176766,
		318,
		true
	},
	airforce_desc_5 = {
		1177084,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1177363,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177575,
		276,
		true
	},
	blackfriday_main_tip = {
		1177851,
		500,
		true
	},
	blackfriday_shop_tip = {
		1178351,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1178454,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178557,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178657,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178760,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178866,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178969,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1179075,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1179175,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1179358,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1179499,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179642,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179919,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1180128,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1180346,
		232,
		true
	},
	tolovegame_join_reward = {
		1180578,
		92,
		true
	},
	tolovegame_score = {
		1180670,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180759,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180891,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180997,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1181098,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1181198,
		100,
		true
	},
	tolovegame_proceed = {
		1181298,
		88,
		true
	},
	tolovegame_collect = {
		1181386,
		88,
		true
	},
	tolovegame_collected = {
		1181474,
		93,
		true
	},
	tolovegame_tutorial = {
		1181567,
		695,
		true
	},
	tolovegame_awards = {
		1182262,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1182349,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1182456,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182562,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182661,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182769,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182875,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182986,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1183102,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1183213,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1183310,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1183429,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183548,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183678,
		111,
		true
	},
	tolove_main_help = {
		1183789,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1185514,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185613,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185717,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185813,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185911,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1186028,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1186131,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1186232,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1186378,
		159,
		true
	},
	maintenance_message_text = {
		1186537,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186748,
		114,
		true
	},
	task_get = {
		1186862,
		78,
		true
	},
	notify_clock_tip = {
		1186940,
		189,
		true
	},
	notify_clock_button = {
		1187129,
		116,
		true
	},
	blackfriday_gift = {
		1187245,
		95,
		true
	},
	blackfriday_shop = {
		1187340,
		92,
		true
	},
	blackfriday_task = {
		1187432,
		92,
		true
	},
	blackfriday_coinshop = {
		1187524,
		120,
		true
	},
	blackfriday_dailypack = {
		1187644,
		106,
		true
	},
	blackfriday_gemshop = {
		1187750,
		119,
		true
	},
	blackfriday_ptshop = {
		1187869,
		114,
		true
	},
	blackfriday_specialpack = {
		1187983,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1188085,
		107,
		true
	},
	skin_shop_use_label = {
		1188192,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1188293,
		160,
		true
	},
	help_starLightAlbum = {
		1188453,
		986,
		true
	},
	word_gain_date = {
		1189439,
		93,
		true
	},
	word_limited_activity = {
		1189532,
		97,
		true
	},
	word_show_expire_content = {
		1189629,
		124,
		true
	},
	word_got_pt = {
		1189753,
		84,
		true
	},
	word_activity_not_open = {
		1189837,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189938,
		122,
		true
	},
	activity_shop_template_extratext = {
		1190060,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1190181,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1190287,
		121,
		true
	},
	dorm3d_delete_finish = {
		1190408,
		102,
		true
	},
	dorm3d_guide_tip = {
		1190510,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190629,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190746,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190836,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190926,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1191014,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191163,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1191276,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1191374,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1191464,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191563,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191659,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191747,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191975,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192079,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1192188,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1192285,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1192389,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1192489,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192590,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192695,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192797,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192896,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1193005,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1193112,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1193206,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1193310,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1193416,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1193517,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193615,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193743,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193871,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1194034,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1194149,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1194304,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194406,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194518,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194624,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194727,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194857,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1195009,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1195116,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1195221,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1195412,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1195527,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195630,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195740,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195848,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195941,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1196037,
		95,
		true
	},
	dorm3d_skin_already = {
		1196132,
		92,
		true
	},
	dorm3d_skin_equip = {
		1196224,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1196336,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1196470,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196562,
		92,
		true
	},
	please_input_1_99 = {
		1196654,
		96,
		true
	},
	child2_empty_plan = {
		1196750,
		105,
		true
	},
	child2_replay_tip = {
		1196855,
		236,
		true
	},
	child2_replay_clear = {
		1197091,
		89,
		true
	},
	child2_replay_continue = {
		1197180,
		95,
		true
	},
	firework_2025_level = {
		1197275,
		94,
		true
	},
	firework_2025_pt = {
		1197369,
		91,
		true
	},
	firework_2025_get = {
		1197460,
		90,
		true
	},
	firework_2025_got = {
		1197550,
		90,
		true
	},
	firework_2025_tip1 = {
		1197640,
		137,
		true
	},
	firework_2025_tip2 = {
		1197777,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197895,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197996,
		97,
		true
	},
	firework_2025_tip = {
		1198093,
		979,
		true
	},
	secretary_special_character_unlock = {
		1199072,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1199236,
		216,
		true
	},
	child2_mood_desc1 = {
		1199452,
		153,
		true
	},
	child2_mood_desc2 = {
		1199605,
		150,
		true
	},
	child2_mood_desc3 = {
		1199755,
		143,
		true
	},
	child2_mood_desc4 = {
		1199898,
		153,
		true
	},
	child2_mood_desc5 = {
		1200051,
		153,
		true
	},
	child2_schedule_target = {
		1200204,
		116,
		true
	},
	child2_shop_point_sure = {
		1200320,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200543,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200837,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1201104,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1201380,
		255,
		true
	},
	rps_game_take_card = {
		1201635,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201732,
		820,
		true
	},
	SkinDiscountHelp_Winter = {
		1202552,
		829,
		true
	},
	SkinDiscount_Hint = {
		1203381,
		193,
		true
	},
	SkinDiscount_Got = {
		1203574,
		92,
		true
	},
	skin_original_price = {
		1203666,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1203755,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1204232,
		262,
		true
	},
	clue_title_1 = {
		1204494,
		88,
		true
	},
	clue_title_2 = {
		1204582,
		91,
		true
	},
	clue_title_3 = {
		1204673,
		88,
		true
	},
	clue_title_4 = {
		1204761,
		91,
		true
	},
	clue_task_goto = {
		1204852,
		90,
		true
	},
	clue_lock_tip1 = {
		1204942,
		102,
		true
	},
	clue_lock_tip2 = {
		1205044,
		89,
		true
	},
	clue_get = {
		1205133,
		78,
		true
	},
	clue_got = {
		1205211,
		81,
		true
	},
	clue_unselect_tip = {
		1205292,
		117,
		true
	},
	clue_close_tip = {
		1205409,
		102,
		true
	},
	clue_pt_tip = {
		1205511,
		83,
		true
	},
	clue_buff_research = {
		1205594,
		94,
		true
	},
	clue_buff_pt_boost = {
		1205688,
		115,
		true
	},
	clue_buff_stage_loot = {
		1205803,
		99,
		true
	},
	clue_task_tip = {
		1205902,
		97,
		true
	},
	clue_buff_reach_max = {
		1205999,
		132,
		true
	},
	clue_buff_unselect = {
		1206131,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1206257,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1206373,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1206498,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1206623,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1206748,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1206864,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1206989,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1207114,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1207239,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1207352,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1207475,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1207598,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1207721,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1207836,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1208033,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1208189,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1208308,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1208430,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1208552,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1208671,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1208793,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1208912,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1209034,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1209153,
		125,
		true
	},
	SuperBulin2_help = {
		1209278,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1209838,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1209986,
		214,
		true
	},
	dorm3d_shop_title = {
		1210200,
		99,
		true
	},
	dorm3d_shop_limit = {
		1210299,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1210386,
		93,
		true
	},
	dorm3d_shop_all = {
		1210479,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1210564,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1210660,
		91,
		true
	},
	dorm3d_shop_others = {
		1210751,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1210842,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1210936,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1211041,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1211164,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1211261,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1211358,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1211449,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1211551,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1213567,
		136,
		true
	},
	island_name_exist_special_word = {
		1213703,
		146,
		true
	},
	island_name_exist_ban_word = {
		1213849,
		142,
		true
	},
	yostar_login_btn = {
		1213991,
		92,
		true
	},
	yostar_trans_btn = {
		1214083,
		102,
		true
	},
	yostar_account_btn = {
		1214185,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214288,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1214402,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214510,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1214619,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1214729,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1214836,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1214960,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215075,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1215190,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215308,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215420,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1215532,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1215641,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1215756,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1215868,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1215980,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216092,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216211,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216327,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216443,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216559,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1216687,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1216806,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1216925,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217044,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217163,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1217288,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1217409,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217527,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1217642,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1217757,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1217872,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1217995,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1218127,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1218223,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1218344,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1218440,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1218544,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1218646,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1218748,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1218859,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1218962,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1219075,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1219188,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1219287,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219402,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1219600,
		136,
		true
	},
	island_build_save_conflict = {
		1219736,
		130,
		true
	},
	island_build_save_success = {
		1219866,
		101,
		true
	},
	island_build_capacity_tip = {
		1219967,
		122,
		true
	},
	island_build_clean_tip = {
		1220089,
		132,
		true
	},
	island_build_revert_tip = {
		1220221,
		130,
		true
	},
	island_dress_exit = {
		1220351,
		117,
		true
	},
	island_dress_exit2 = {
		1220468,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1220605,
		188,
		true
	},
	island_dress_skin_buy = {
		1220793,
		125,
		true
	},
	island_dress_color_buy = {
		1220918,
		131,
		true
	},
	island_dress_color_unlock = {
		1221049,
		119,
		true
	},
	island_dress_save1 = {
		1221168,
		109,
		true
	},
	island_dress_save2 = {
		1221277,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1221444,
		157,
		true
	},
	island_dress_send_tip = {
		1221601,
		141,
		true
	},
	island_dress_send_tip_success = {
		1221742,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1221873,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1222031,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1222166,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1222288,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1222419,
		134,
		true
	},
	handbook_name = {
		1222553,
		92,
		true
	},
	handbook_process = {
		1222645,
		89,
		true
	},
	handbook_claim = {
		1222734,
		84,
		true
	},
	handbook_finished = {
		1222818,
		90,
		true
	},
	handbook_unfinished = {
		1222908,
		121,
		true
	},
	handbook_gametip = {
		1223029,
		1813,
		true
	},
	handbook_research_confirm = {
		1224842,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1224943,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1225125,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1225237,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1225345,
		114,
		true
	},
	handbook_ur_double_check = {
		1225459,
		247,
		true
	},
	NewMusic_1 = {
		1225706,
		93,
		true
	},
	NewMusic_2 = {
		1225799,
		83,
		true
	},
	NewMusic_help = {
		1225882,
		286,
		true
	},
	NewMusic_3 = {
		1226168,
		107,
		true
	},
	NewMusic_4 = {
		1226275,
		116,
		true
	},
	NewMusic_5 = {
		1226391,
		89,
		true
	},
	NewMusic_6 = {
		1226480,
		92,
		true
	},
	NewMusic_7 = {
		1226572,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1226685,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1226791,
		100,
		true
	},
	holiday_tip_bath = {
		1226891,
		98,
		true
	},
	holiday_tip_collection = {
		1226989,
		104,
		true
	},
	holiday_tip_task = {
		1227093,
		92,
		true
	},
	holiday_tip_shop = {
		1227185,
		98,
		true
	},
	holiday_tip_trans = {
		1227283,
		93,
		true
	},
	holiday_tip_task_now = {
		1227376,
		96,
		true
	},
	holiday_tip_finish = {
		1227472,
		247,
		true
	},
	holiday_tip_trans_get = {
		1227719,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1227862,
		136,
		true
	},
	holiday_tip_trans_not = {
		1227998,
		137,
		true
	},
	holiday_tip_task_finish = {
		1228135,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1228268,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1228365,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1228749,
		384,
		true
	},
	holiday_tip_gametip = {
		1229133,
		1391,
		true
	},
	holiday_tip_spring = {
		1230524,
		376,
		true
	},
	activity_holiday_function_lock = {
		1230900,
		134,
		true
	},
	storyline_chapter0 = {
		1231034,
		88,
		true
	},
	storyline_chapter1 = {
		1231122,
		91,
		true
	},
	storyline_chapter2 = {
		1231213,
		91,
		true
	},
	storyline_chapter3 = {
		1231304,
		91,
		true
	},
	storyline_chapter4 = {
		1231395,
		91,
		true
	},
	storyline_memorysearch1 = {
		1231486,
		108,
		true
	},
	storyline_memorysearch2 = {
		1231594,
		96,
		true
	},
	use_amount_prefix = {
		1231690,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1231784,
		219,
		true
	},
	resolve_equip_tip = {
		1232003,
		108,
		true
	},
	resolve_equip_title = {
		1232111,
		120,
		true
	},
	tec_catchup_0 = {
		1232231,
		83,
		true
	},
	tec_catchup_confirm = {
		1232314,
		281,
		true
	},
	watermelon_minigame_help = {
		1232595,
		306,
		true
	},
	breakout_tip = {
		1232901,
		113,
		true
	},
	collection_book_lock_place = {
		1233014,
		108,
		true
	},
	collection_book_tag_1 = {
		1233122,
		98,
		true
	},
	collection_book_tag_2 = {
		1233220,
		98,
		true
	},
	collection_book_tag_3 = {
		1233318,
		98,
		true
	},
	challenge_minigame_unlock = {
		1233416,
		113,
		true
	},
	storyline_camp = {
		1233529,
		90,
		true
	},
	storyline_goto = {
		1233619,
		93,
		true
	},
	holiday_villa_locked = {
		1233712,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1233877,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1233980,
		103,
		true
	},
	tech_shadow_limit_text = {
		1234083,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1234189,
		151,
		true
	},
	shadow_scene_name = {
		1234340,
		93,
		true
	},
	shadow_unlock_tip = {
		1234433,
		139,
		true
	},
	shadow_skin_change_success = {
		1234572,
		133,
		true
	},
	add_skin_secretary_ship = {
		1234705,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1234813,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1234943,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235080,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1235245,
		168,
		true
	},
	choose_secretary_change_title = {
		1235413,
		102,
		true
	},
	ship_random_secretary_tag = {
		1235515,
		110,
		true
	},
	projection_help = {
		1235625,
		280,
		true
	},
	littleaijier_npc = {
		1235905,
		1563,
		true
	},
	brs_main_tip = {
		1237468,
		140,
		true
	},
	brs_expedition_tip = {
		1237608,
		161,
		true
	},
	brs_dmact_tip = {
		1237769,
		92,
		true
	},
	brs_reward_tip_1 = {
		1237861,
		92,
		true
	},
	brs_reward_tip_2 = {
		1237953,
		86,
		true
	},
	dorm3d_dance_button = {
		1238039,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1238131,
		95,
		true
	},
	zengke_series_help = {
		1238226,
		1762,
		true
	},
	zengke_series_pt = {
		1239988,
		86,
		true
	},
	zengke_series_pt_small = {
		1240074,
		95,
		true
	},
	zengke_series_rank = {
		1240169,
		88,
		true
	},
	zengke_series_rank_small = {
		1240257,
		95,
		true
	},
	zengke_series_task = {
		1240352,
		94,
		true
	},
	zengke_series_task_small = {
		1240446,
		92,
		true
	},
	zengke_series_confirm = {
		1240538,
		94,
		true
	},
	zengke_story_reward_count = {
		1240632,
		160,
		true
	},
	zengke_series_easy = {
		1240792,
		88,
		true
	},
	zengke_series_normal = {
		1240880,
		90,
		true
	},
	zengke_series_hard = {
		1240970,
		91,
		true
	},
	zengke_series_sp = {
		1241061,
		83,
		true
	},
	zengke_series_ex = {
		1241144,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1241227,
		94,
		true
	},
	battleui_display1 = {
		1241321,
		93,
		true
	},
	battleui_display2 = {
		1241414,
		96,
		true
	},
	battleui_display3 = {
		1241510,
		96,
		true
	},
	zengke_series_serverinfo = {
		1241606,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1241707,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1241807,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1241910,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1242013,
		868,
		true
	},
	open_today = {
		1242881,
		86,
		true
	},
	daily_level_go = {
		1242967,
		84,
		true
	},
	yumia_main_tip_1 = {
		1243051,
		92,
		true
	},
	yumia_main_tip_2 = {
		1243143,
		92,
		true
	},
	yumia_main_tip_3 = {
		1243235,
		92,
		true
	},
	yumia_main_tip_4 = {
		1243327,
		113,
		true
	},
	yumia_main_tip_5 = {
		1243440,
		92,
		true
	},
	yumia_main_tip_6 = {
		1243532,
		92,
		true
	},
	yumia_main_tip_7 = {
		1243624,
		92,
		true
	},
	yumia_main_tip_8 = {
		1243716,
		88,
		true
	},
	yumia_main_tip_9 = {
		1243804,
		92,
		true
	},
	yumia_base_name_1 = {
		1243896,
		111,
		true
	},
	yumia_base_name_2 = {
		1244007,
		111,
		true
	},
	yumia_base_name_3 = {
		1244118,
		108,
		true
	},
	yumia_stronghold_1 = {
		1244226,
		91,
		true
	},
	yumia_stronghold_2 = {
		1244317,
		124,
		true
	},
	yumia_stronghold_3 = {
		1244441,
		91,
		true
	},
	yumia_stronghold_4 = {
		1244532,
		91,
		true
	},
	yumia_stronghold_5 = {
		1244623,
		97,
		true
	},
	yumia_stronghold_6 = {
		1244720,
		91,
		true
	},
	yumia_stronghold_7 = {
		1244811,
		94,
		true
	},
	yumia_stronghold_8 = {
		1244905,
		94,
		true
	},
	yumia_stronghold_9 = {
		1244999,
		88,
		true
	},
	yumia_stronghold_10 = {
		1245087,
		95,
		true
	},
	yumia_award_1 = {
		1245182,
		83,
		true
	},
	yumia_award_2 = {
		1245265,
		83,
		true
	},
	yumia_award_3 = {
		1245348,
		89,
		true
	},
	yumia_award_4 = {
		1245437,
		95,
		true
	},
	yumia_pt_1 = {
		1245532,
		171,
		true
	},
	yumia_pt_2 = {
		1245703,
		86,
		true
	},
	yumia_pt_3 = {
		1245789,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1245875,
		258,
		true
	},
	yumia_buff_name_1 = {
		1246133,
		111,
		true
	},
	yumia_buff_name_2 = {
		1246244,
		101,
		true
	},
	yumia_buff_name_3 = {
		1246345,
		101,
		true
	},
	yumia_buff_name_4 = {
		1246446,
		101,
		true
	},
	yumia_buff_name_5 = {
		1246547,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1246652,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1246821,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1246990,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1247159,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1247328,
		169,
		true
	},
	yumia_buff_1 = {
		1247497,
		88,
		true
	},
	yumia_buff_2 = {
		1247585,
		82,
		true
	},
	yumia_buff_3 = {
		1247667,
		85,
		true
	},
	yumia_buff_4 = {
		1247752,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1247883,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1248031,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1248119,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1248213,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1248304,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1248435,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1248529,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1248653,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1248756,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1248856,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1248957,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1249058,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1249156,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1249260,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1249349,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1249446,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1249535,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1249667,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1249762,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1249872,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1249984,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1250103,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1250797,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1250892,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1250981,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1251082,
		105,
		true
	},
	yumia_pt_tip = {
		1251187,
		84,
		true
	},
	yumia_pt_4 = {
		1251271,
		83,
		true
	},
	masaina_main_title = {
		1251354,
		100,
		true
	},
	masaina_main_title_en = {
		1251454,
		105,
		true
	},
	masaina_main_sheet1 = {
		1251559,
		101,
		true
	},
	masaina_main_sheet2 = {
		1251660,
		98,
		true
	},
	masaina_main_sheet3 = {
		1251758,
		107,
		true
	},
	masaina_main_sheet4 = {
		1251865,
		98,
		true
	},
	masaina_main_skin_tag = {
		1251963,
		99,
		true
	},
	masaina_main_other_tag = {
		1252062,
		98,
		true
	},
	shop_title = {
		1252160,
		86,
		true
	},
	shop_recommend = {
		1252246,
		87,
		true
	},
	shop_recommend_en = {
		1252333,
		90,
		true
	},
	shop_skin = {
		1252423,
		85,
		true
	},
	shop_skin_en = {
		1252508,
		86,
		true
	},
	shop_supply_prop = {
		1252594,
		89,
		true
	},
	shop_supply_prop_en = {
		1252683,
		88,
		true
	},
	shop_skin_new = {
		1252771,
		89,
		true
	},
	shop_skin_permanent = {
		1252860,
		95,
		true
	},
	shop_month = {
		1252955,
		89,
		true
	},
	shop_supply = {
		1253044,
		81,
		true
	},
	shop_activity = {
		1253125,
		89,
		true
	},
	shop_package_sort_0 = {
		1253214,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1253303,
		94,
		true
	},
	shop_package_sort_1 = {
		1253397,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1253501,
		101,
		true
	},
	shop_package_sort_2 = {
		1253602,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1253703,
		95,
		true
	},
	shop_package_sort_3 = {
		1253798,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1253898,
		98,
		true
	},
	shop_goods_left_day = {
		1253996,
		94,
		true
	},
	shop_goods_left_hour = {
		1254090,
		98,
		true
	},
	shop_goods_left_minute = {
		1254188,
		97,
		true
	},
	shop_refresh_time = {
		1254285,
		101,
		true
	},
	shop_side_lable_en = {
		1254386,
		95,
		true
	},
	street_shop_titleen = {
		1254481,
		93,
		true
	},
	military_shop_titleen = {
		1254574,
		97,
		true
	},
	guild_shop_titleen = {
		1254671,
		91,
		true
	},
	meta_shop_titleen = {
		1254762,
		89,
		true
	},
	mini_game_shop_titleen = {
		1254851,
		94,
		true
	},
	shop_item_unlock = {
		1254945,
		95,
		true
	},
	shop_item_unobtained = {
		1255040,
		93,
		true
	},
	beat_game_rule = {
		1255133,
		87,
		true
	},
	beat_game_rank = {
		1255220,
		84,
		true
	},
	beat_game_go = {
		1255304,
		82,
		true
	},
	beat_game_start = {
		1255386,
		94,
		true
	},
	beat_game_high_score = {
		1255480,
		99,
		true
	},
	beat_game_current_score = {
		1255579,
		96,
		true
	},
	beat_game_exit_desc = {
		1255675,
		132,
		true
	},
	musicbeat_minigame_help = {
		1255807,
		1187,
		true
	},
	masaina_pt_claimed = {
		1256994,
		91,
		true
	},
	activity_shop_titleen = {
		1257085,
		90,
		true
	},
	shop_diamond_title_en = {
		1257175,
		92,
		true
	},
	shop_gift_title_en = {
		1257267,
		86,
		true
	},
	shop_item_title_en = {
		1257353,
		86,
		true
	},
	shop_pack_empty = {
		1257439,
		112,
		true
	},
	shop_new_unfound = {
		1257551,
		138,
		true
	},
	shop_new_shop = {
		1257689,
		89,
		true
	},
	shop_new_during_day = {
		1257778,
		94,
		true
	},
	shop_new_during_hour = {
		1257872,
		98,
		true
	},
	shop_new_during_minite = {
		1257970,
		97,
		true
	},
	shop_new_sort = {
		1258067,
		89,
		true
	},
	shop_new_search = {
		1258156,
		97,
		true
	},
	shop_new_purchased = {
		1258253,
		91,
		true
	},
	shop_new_purchase = {
		1258344,
		87,
		true
	},
	shop_new_claim = {
		1258431,
		87,
		true
	},
	shop_new_furniture = {
		1258518,
		100,
		true
	},
	shop_new_discount = {
		1258618,
		93,
		true
	},
	shop_new_try = {
		1258711,
		82,
		true
	},
	shop_new_gift = {
		1258793,
		83,
		true
	},
	shop_new_gem_transform = {
		1258876,
		174,
		true
	},
	shop_new_review = {
		1259050,
		85,
		true
	},
	shop_new_all = {
		1259135,
		82,
		true
	},
	shop_new_owned = {
		1259217,
		87,
		true
	},
	shop_new_havent_own = {
		1259304,
		92,
		true
	},
	shop_new_unused = {
		1259396,
		97,
		true
	},
	shop_new_type = {
		1259493,
		86,
		true
	},
	shop_new_static = {
		1259579,
		85,
		true
	},
	shop_new_dynamic = {
		1259664,
		92,
		true
	},
	shop_new_static_bg = {
		1259756,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1259850,
		95,
		true
	},
	shop_new_bgm = {
		1259945,
		79,
		true
	},
	shop_new_index = {
		1260024,
		87,
		true
	},
	shop_new_ship_owned = {
		1260111,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1260209,
		105,
		true
	},
	shop_new_nation = {
		1260314,
		85,
		true
	},
	shop_new_rarity = {
		1260399,
		94,
		true
	},
	shop_new_category = {
		1260493,
		87,
		true
	},
	shop_new_skin_theme = {
		1260580,
		92,
		true
	},
	shop_new_confirm = {
		1260672,
		86,
		true
	},
	shop_new_during_time = {
		1260758,
		96,
		true
	},
	shop_new_daily = {
		1260854,
		84,
		true
	},
	shop_new_recommend = {
		1260938,
		91,
		true
	},
	shop_new_skin_shop = {
		1261029,
		94,
		true
	},
	shop_new_purchase_gem = {
		1261123,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1261223,
		101,
		true
	},
	shop_new_packs = {
		1261324,
		93,
		true
	},
	shop_new_props = {
		1261417,
		90,
		true
	},
	shop_new_ptshop = {
		1261507,
		88,
		true
	},
	shop_new_skin_new = {
		1261595,
		93,
		true
	},
	shop_new_skin_permanent = {
		1261688,
		99,
		true
	},
	shop_new_in_use = {
		1261787,
		88,
		true
	},
	shop_new_unable_to_use = {
		1261875,
		98,
		true
	},
	shop_new_owned_skin = {
		1261973,
		95,
		true
	},
	shop_new_wear = {
		1262068,
		83,
		true
	},
	shop_new_get_now = {
		1262151,
		97,
		true
	},
	shop_new_remaining_time = {
		1262248,
		113,
		true
	},
	shop_new_remove = {
		1262361,
		99,
		true
	},
	shop_new_retro = {
		1262460,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1262544,
		107,
		true
	},
	shop_countdown = {
		1262651,
		108,
		true
	},
	quota_shop_title1en = {
		1262759,
		93,
		true
	},
	sham_shop_titleen = {
		1262852,
		90,
		true
	},
	medal_shop_titleen = {
		1262942,
		87,
		true
	},
	fragment_shop_titleen = {
		1263029,
		90,
		true
	},
	shop_fragment_resolve = {
		1263119,
		109,
		true
	},
	beat_game_my_record = {
		1263228,
		95,
		true
	},
	shop_filter_all = {
		1263323,
		85,
		true
	},
	shop_filter_trial = {
		1263408,
		87,
		true
	},
	shop_filter_retro = {
		1263495,
		99,
		true
	},
	island_chara_invitename = {
		1263594,
		107,
		true
	},
	island_chara_totalname = {
		1263701,
		101,
		true
	},
	island_chara_totalname_en = {
		1263802,
		97,
		true
	},
	island_chara_power = {
		1263899,
		88,
		true
	},
	island_chara_attribute1 = {
		1263987,
		93,
		true
	},
	island_chara_attribute2 = {
		1264080,
		93,
		true
	},
	island_chara_attribute3 = {
		1264173,
		93,
		true
	},
	island_chara_attribute4 = {
		1264266,
		93,
		true
	},
	island_chara_attribute5 = {
		1264359,
		93,
		true
	},
	island_chara_attribute6 = {
		1264452,
		93,
		true
	},
	island_chara_skill_lock = {
		1264545,
		127,
		true
	},
	island_chara_list = {
		1264672,
		96,
		true
	},
	island_chara_list_filter = {
		1264768,
		100,
		true
	},
	island_chara_list_sort = {
		1264868,
		95,
		true
	},
	island_chara_list_level = {
		1264963,
		95,
		true
	},
	island_chara_list_attribute = {
		1265058,
		103,
		true
	},
	island_chara_list_workspeed = {
		1265161,
		103,
		true
	},
	island_index_name = {
		1265264,
		93,
		true
	},
	island_index_extra_all = {
		1265357,
		95,
		true
	},
	island_index_potency = {
		1265452,
		99,
		true
	},
	island_index_skill = {
		1265551,
		100,
		true
	},
	island_index_status = {
		1265651,
		95,
		true
	},
	island_confirm = {
		1265746,
		84,
		true
	},
	island_cancel = {
		1265830,
		83,
		true
	},
	island_chara_levelup = {
		1265913,
		102,
		true
	},
	islland_chara_material_consum = {
		1266015,
		105,
		true
	},
	island_chara_up_button = {
		1266120,
		104,
		true
	},
	island_chara_now_rank = {
		1266224,
		94,
		true
	},
	island_chara_breakout = {
		1266318,
		91,
		true
	},
	island_chara_skill_tip = {
		1266409,
		104,
		true
	},
	island_chara_consum = {
		1266513,
		89,
		true
	},
	island_chara_breakout_button = {
		1266602,
		98,
		true
	},
	island_chara_breakout_down = {
		1266700,
		102,
		true
	},
	island_chara_level_limit = {
		1266802,
		103,
		true
	},
	island_chara_power_limit = {
		1266905,
		100,
		true
	},
	island_click_to_close = {
		1267005,
		109,
		true
	},
	island_chara_skill_unlock = {
		1267114,
		104,
		true
	},
	island_chara_attribute_develop = {
		1267218,
		106,
		true
	},
	island_chara_choose_attribute = {
		1267324,
		123,
		true
	},
	island_chara_rating_up = {
		1267447,
		98,
		true
	},
	island_chara_limit_up = {
		1267545,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1267642,
		147,
		true
	},
	island_chara_choose_gift = {
		1267789,
		121,
		true
	},
	island_chara_buff_better = {
		1267910,
		164,
		true
	},
	island_chara_buff_nomal = {
		1268074,
		151,
		true
	},
	island_chara_gift_power = {
		1268225,
		104,
		true
	},
	island_visit_title = {
		1268329,
		88,
		true
	},
	island_visit_friend = {
		1268417,
		89,
		true
	},
	island_visit_teammate = {
		1268506,
		94,
		true
	},
	island_visit_code = {
		1268600,
		90,
		true
	},
	island_visit_search = {
		1268690,
		89,
		true
	},
	island_visit_whitelist = {
		1268779,
		98,
		true
	},
	island_visit_balcklist = {
		1268877,
		98,
		true
	},
	island_visit_set = {
		1268975,
		86,
		true
	},
	island_visit_delete = {
		1269061,
		89,
		true
	},
	island_visit_more = {
		1269150,
		90,
		true
	},
	island_visit_code_title = {
		1269240,
		102,
		true
	},
	island_visit_code_input = {
		1269342,
		102,
		true
	},
	island_visit_code_like = {
		1269444,
		101,
		true
	},
	island_visit_code_likelist = {
		1269545,
		105,
		true
	},
	island_visit_code_remove = {
		1269650,
		94,
		true
	},
	island_visit_code_copy = {
		1269744,
		95,
		true
	},
	island_visit_search_mineid = {
		1269839,
		93,
		true
	},
	island_visit_search_input = {
		1269932,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1270039,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1270205,
		160,
		true
	},
	island_visit_set_title = {
		1270365,
		104,
		true
	},
	island_visit_set_tip = {
		1270469,
		111,
		true
	},
	island_visit_set_refresh = {
		1270580,
		94,
		true
	},
	island_visit_set_close = {
		1270674,
		125,
		true
	},
	island_visit_set_help = {
		1270799,
		502,
		true
	},
	island_visitor_button = {
		1271301,
		91,
		true
	},
	island_visitor_status = {
		1271392,
		94,
		true
	},
	island_visitor_record = {
		1271486,
		97,
		true
	},
	island_visitor_num = {
		1271583,
		99,
		true
	},
	island_visitor_kick = {
		1271682,
		92,
		true
	},
	island_visitor_kickall = {
		1271774,
		101,
		true
	},
	island_visitor_close = {
		1271875,
		96,
		true
	},
	island_lineup_tip = {
		1271971,
		160,
		true
	},
	island_lineup_button = {
		1272131,
		96,
		true
	},
	island_visit_tip1 = {
		1272227,
		111,
		true
	},
	island_visit_tip2 = {
		1272338,
		126,
		true
	},
	island_visit_tip3 = {
		1272464,
		111,
		true
	},
	island_visit_tip4 = {
		1272575,
		117,
		true
	},
	island_visit_tip5 = {
		1272692,
		104,
		true
	},
	island_visit_tip6 = {
		1272796,
		108,
		true
	},
	island_visit_tip7 = {
		1272904,
		133,
		true
	},
	island_season_help = {
		1273037,
		939,
		true
	},
	island_season_title = {
		1273976,
		95,
		true
	},
	island_season_pt_hold = {
		1274071,
		94,
		true
	},
	island_season_pt_collectall = {
		1274165,
		103,
		true
	},
	island_season_activity = {
		1274268,
		98,
		true
	},
	island_season_pt = {
		1274366,
		88,
		true
	},
	island_season_task = {
		1274454,
		94,
		true
	},
	island_season_shop = {
		1274548,
		94,
		true
	},
	island_season_charts = {
		1274642,
		96,
		true
	},
	island_season_review = {
		1274738,
		96,
		true
	},
	island_season_task_collect = {
		1274834,
		96,
		true
	},
	island_season_task_collected = {
		1274930,
		101,
		true
	},
	island_season_task_collectall = {
		1275031,
		105,
		true
	},
	island_season_shop_stage1 = {
		1275136,
		98,
		true
	},
	island_season_shop_stage2 = {
		1275234,
		98,
		true
	},
	island_season_shop_stage3 = {
		1275332,
		98,
		true
	},
	island_season_charts_ranking = {
		1275430,
		104,
		true
	},
	island_season_charts_information = {
		1275534,
		108,
		true
	},
	island_season_charts_pt = {
		1275642,
		101,
		true
	},
	island_season_charts_award = {
		1275743,
		102,
		true
	},
	island_season_charts_level = {
		1275845,
		104,
		true
	},
	island_season_charts_refresh = {
		1275949,
		137,
		true
	},
	island_season_charts_out = {
		1276086,
		100,
		true
	},
	island_season_review_lv = {
		1276186,
		101,
		true
	},
	island_season_review_charnum = {
		1276287,
		104,
		true
	},
	island_season_review_projuctnum = {
		1276391,
		107,
		true
	},
	island_season_review_titleone = {
		1276498,
		105,
		true
	},
	island_season_review_ptnum = {
		1276603,
		98,
		true
	},
	island_season_review_ptrank = {
		1276701,
		103,
		true
	},
	island_season_review_produce = {
		1276804,
		104,
		true
	},
	island_season_review_ordernum = {
		1276908,
		108,
		true
	},
	island_season_review_formulanum = {
		1277016,
		110,
		true
	},
	island_season_review_relax = {
		1277126,
		96,
		true
	},
	island_season_review_fishnum = {
		1277222,
		104,
		true
	},
	island_season_review_gamenum = {
		1277326,
		100,
		true
	},
	island_season_review_achi = {
		1277426,
		95,
		true
	},
	island_season_review_achinum = {
		1277521,
		104,
		true
	},
	island_season_review_guidenum = {
		1277625,
		101,
		true
	},
	island_season_review_blank = {
		1277726,
		111,
		true
	},
	island_season_window_end = {
		1277837,
		131,
		true
	},
	island_season_window_end2 = {
		1277968,
		121,
		true
	},
	island_season_window_rule = {
		1278089,
		776,
		true
	},
	island_season_window_transformtip = {
		1278865,
		146,
		true
	},
	island_season_window_pt = {
		1279011,
		110,
		true
	},
	island_season_window_ranking = {
		1279121,
		104,
		true
	},
	island_season_window_award = {
		1279225,
		102,
		true
	},
	island_season_window_out = {
		1279327,
		94,
		true
	},
	island_season_review_miss = {
		1279421,
		128,
		true
	},
	island_season_reset = {
		1279549,
		125,
		true
	},
	island_help_ship_order = {
		1279674,
		568,
		true
	},
	island_help_farm = {
		1280242,
		295,
		true
	},
	island_help_commission = {
		1280537,
		503,
		true
	},
	island_help_cafe_minigame = {
		1281040,
		313,
		true
	},
	island_help_signin = {
		1281353,
		361,
		true
	},
	island_help_ranch = {
		1281714,
		358,
		true
	},
	island_help_manage = {
		1282072,
		544,
		true
	},
	island_help_combo = {
		1282616,
		358,
		true
	},
	island_help_friends = {
		1282974,
		364,
		true
	},
	island_help_season = {
		1283338,
		544,
		true
	},
	island_help_archive = {
		1283882,
		302,
		true
	},
	island_help_renovation = {
		1284184,
		373,
		true
	},
	island_help_photo = {
		1284557,
		298,
		true
	},
	island_help_greet = {
		1284855,
		358,
		true
	},
	island_help_character_info = {
		1285213,
		454,
		true
	},
	island_help_fish = {
		1285667,
		414,
		true
	},
	island_skin_original_desc = {
		1286081,
		95,
		true
	},
	island_dress_no_item = {
		1286176,
		130,
		true
	},
	island_agora_deco_empty = {
		1286306,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1286420,
		128,
		true
	},
	island_agora_max_capacity = {
		1286548,
		122,
		true
	},
	island_agora_label_base = {
		1286670,
		93,
		true
	},
	island_agora_label_building = {
		1286763,
		97,
		true
	},
	island_agora_label_furniture = {
		1286860,
		98,
		true
	},
	island_agora_label_dec = {
		1286958,
		92,
		true
	},
	island_agora_label_floor = {
		1287050,
		91,
		true
	},
	island_agora_label_tile = {
		1287141,
		93,
		true
	},
	island_agora_label_collection = {
		1287234,
		99,
		true
	},
	island_agora_label_default = {
		1287333,
		105,
		true
	},
	island_agora_label_rarity = {
		1287438,
		104,
		true
	},
	island_agora_label_gettime = {
		1287542,
		99,
		true
	},
	island_agora_label_capacity = {
		1287641,
		103,
		true
	},
	island_agora_capacity = {
		1287744,
		97,
		true
	},
	island_agora_furniure_preview = {
		1287841,
		108,
		true
	},
	island_agora_function_unuse = {
		1287949,
		127,
		true
	},
	island_agora_signIn_tip = {
		1288076,
		154,
		true
	},
	island_agora_working = {
		1288230,
		111,
		true
	},
	island_agora_using = {
		1288341,
		91,
		true
	},
	island_agora_save_theme = {
		1288432,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1288534,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1288635,
		105,
		true
	},
	island_agora_btn_label_save = {
		1288740,
		97,
		true
	},
	island_agora_title = {
		1288837,
		91,
		true
	},
	island_agora_label_search = {
		1288928,
		107,
		true
	},
	island_agora_label_theme = {
		1289035,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1289132,
		132,
		true
	},
	island_agora_clear_tip = {
		1289264,
		128,
		true
	},
	island_agora_revert_tip = {
		1289392,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1289528,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1289679,
		107,
		true
	},
	island_agora_exit_and_save = {
		1289786,
		102,
		true
	},
	island_agora_no_pos_place = {
		1289888,
		116,
		true
	},
	island_agora_pave_tip = {
		1290004,
		127,
		true
	},
	island_enter_island_ban = {
		1290131,
		99,
		true
	},
	island_order_not_get_award = {
		1290230,
		111,
		true
	},
	island_order_cant_replace = {
		1290341,
		116,
		true
	},
	island_rename_tip = {
		1290457,
		146,
		true
	},
	island_rename_confirm = {
		1290603,
		120,
		true
	},
	island_bag_max_level = {
		1290723,
		105,
		true
	},
	island_bag_uprade_success = {
		1290828,
		119,
		true
	},
	island_agora_save_success = {
		1290947,
		107,
		true
	},
	island_agora_max_level = {
		1291054,
		107,
		true
	},
	island_white_list_full = {
		1291161,
		128,
		true
	},
	island_black_list_full = {
		1291289,
		128,
		true
	},
	island_inviteCode_refresh = {
		1291417,
		132,
		true
	},
	island_give_gift_success = {
		1291549,
		115,
		true
	},
	island_get_git_tip = {
		1291664,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1291791,
		128,
		true
	},
	island_share_gift_success = {
		1291919,
		113,
		true
	},
	island_invitation_gift_success = {
		1292032,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1292166,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1292273,
		111,
		true
	},
	island_ship_buff_cover = {
		1292384,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1292567,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1292752,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1292925,
		173,
		true
	},
	island_log_visit = {
		1293098,
		110,
		true
	},
	island_log_exit = {
		1293208,
		109,
		true
	},
	island_log_gift = {
		1293317,
		118,
		true
	},
	island_log_trade = {
		1293435,
		119,
		true
	},
	island_item_type_res = {
		1293554,
		90,
		true
	},
	island_item_type_consume = {
		1293644,
		97,
		true
	},
	island_item_type_spe = {
		1293741,
		90,
		true
	},
	island_ship_attrName_1 = {
		1293831,
		92,
		true
	},
	island_ship_attrName_2 = {
		1293923,
		92,
		true
	},
	island_ship_attrName_3 = {
		1294015,
		92,
		true
	},
	island_ship_attrName_4 = {
		1294107,
		92,
		true
	},
	island_ship_attrName_5 = {
		1294199,
		92,
		true
	},
	island_ship_attrName_6 = {
		1294291,
		92,
		true
	},
	island_task_title = {
		1294383,
		93,
		true
	},
	island_task_title_en = {
		1294476,
		91,
		true
	},
	island_task_type_1 = {
		1294567,
		88,
		true
	},
	island_task_type_2 = {
		1294655,
		94,
		true
	},
	island_task_type_3 = {
		1294749,
		94,
		true
	},
	island_task_type_4 = {
		1294843,
		94,
		true
	},
	island_task_type_5 = {
		1294937,
		100,
		true
	},
	island_task_type_6 = {
		1295037,
		94,
		true
	},
	island_tech_type_1 = {
		1295131,
		94,
		true
	},
	island_default_name = {
		1295225,
		94,
		true
	},
	island_order_type_1 = {
		1295319,
		95,
		true
	},
	island_order_type_2 = {
		1295414,
		95,
		true
	},
	island_order_desc_1 = {
		1295509,
		147,
		true
	},
	island_order_desc_2 = {
		1295656,
		162,
		true
	},
	island_order_desc_3 = {
		1295818,
		156,
		true
	},
	island_order_difficulty_1 = {
		1295974,
		95,
		true
	},
	island_order_difficulty_2 = {
		1296069,
		95,
		true
	},
	island_order_difficulty_3 = {
		1296164,
		98,
		true
	},
	island_commander = {
		1296262,
		89,
		true
	},
	island_task_lefttime = {
		1296351,
		97,
		true
	},
	island_seek_game_tip = {
		1296448,
		120,
		true
	},
	island_item_transfer = {
		1296568,
		126,
		true
	},
	island_set_manifesto_success = {
		1296694,
		104,
		true
	},
	island_prosperity_level = {
		1296798,
		96,
		true
	},
	island_toast_status = {
		1296894,
		126,
		true
	},
	island_toast_level = {
		1297020,
		116,
		true
	},
	island_toast_ship = {
		1297136,
		118,
		true
	},
	island_lock_map_tip = {
		1297254,
		122,
		true
	},
	island_home_btn_cant_use = {
		1297376,
		118,
		true
	},
	island_item_overflow = {
		1297494,
		93,
		true
	},
	island_item_no_capacity = {
		1297587,
		99,
		true
	},
	island_ship_no_energy = {
		1297686,
		91,
		true
	},
	island_ship_working = {
		1297777,
		95,
		true
	},
	island_ship_level_limit = {
		1297872,
		99,
		true
	},
	island_ship_energy_limit = {
		1297971,
		103,
		true
	},
	island_click_close = {
		1298074,
		109,
		true
	},
	island_break_finish = {
		1298183,
		122,
		true
	},
	island_unlock_skill = {
		1298305,
		125,
		true
	},
	island_ship_title_info = {
		1298430,
		101,
		true
	},
	island_building_title_info = {
		1298531,
		102,
		true
	},
	island_word_effect = {
		1298633,
		91,
		true
	},
	island_word_dispatch = {
		1298724,
		96,
		true
	},
	island_word_working = {
		1298820,
		92,
		true
	},
	island_word_stop_work = {
		1298912,
		97,
		true
	},
	island_level_to_unlock = {
		1299009,
		112,
		true
	},
	island_select_product = {
		1299121,
		100,
		true
	},
	island_sub_product_cnt = {
		1299221,
		101,
		true
	},
	island_make_unlock_tip = {
		1299322,
		109,
		true
	},
	island_need_star = {
		1299431,
		121,
		true
	},
	island_need_star_1 = {
		1299552,
		120,
		true
	},
	island_select_ship = {
		1299672,
		97,
		true
	},
	island_select_ship_label_1 = {
		1299769,
		102,
		true
	},
	island_select_ship_overview = {
		1299871,
		112,
		true
	},
	island_select_ship_tip = {
		1299983,
		429,
		true
	},
	island_friend = {
		1300412,
		83,
		true
	},
	island_guild = {
		1300495,
		85,
		true
	},
	island_code = {
		1300580,
		90,
		true
	},
	island_search = {
		1300670,
		83,
		true
	},
	island_whiteList = {
		1300753,
		92,
		true
	},
	island_add_friend = {
		1300845,
		87,
		true
	},
	island_blackList = {
		1300932,
		92,
		true
	},
	island_settings = {
		1301024,
		85,
		true
	},
	island_settings_en = {
		1301109,
		90,
		true
	},
	island_btn_label_visit = {
		1301199,
		92,
		true
	},
	island_git_cnt_tip = {
		1301291,
		103,
		true
	},
	island_public_invitation = {
		1301394,
		100,
		true
	},
	island_onekey_invitation = {
		1301494,
		100,
		true
	},
	island_public_invitation_1 = {
		1301594,
		117,
		true
	},
	island_curr_visitor = {
		1301711,
		92,
		true
	},
	island_visitor_log = {
		1301803,
		94,
		true
	},
	island_kick_all = {
		1301897,
		94,
		true
	},
	island_close_visit = {
		1301991,
		94,
		true
	},
	island_curr_people_cnt = {
		1302085,
		101,
		true
	},
	island_close_access_state = {
		1302186,
		122,
		true
	},
	island_btn_label_remove = {
		1302308,
		93,
		true
	},
	island_btn_label_del = {
		1302401,
		90,
		true
	},
	island_btn_label_copy = {
		1302491,
		94,
		true
	},
	island_btn_label_more = {
		1302585,
		94,
		true
	},
	island_btn_label_invitation = {
		1302679,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1302776,
		108,
		true
	},
	island_btn_label_online = {
		1302884,
		102,
		true
	},
	island_btn_label_kick = {
		1302986,
		94,
		true
	},
	island_btn_label_location = {
		1303080,
		106,
		true
	},
	island_black_list_tip = {
		1303186,
		155,
		true
	},
	island_white_list_tip = {
		1303341,
		161,
		true
	},
	island_input_code_tip = {
		1303502,
		100,
		true
	},
	island_input_code_tip_1 = {
		1303602,
		102,
		true
	},
	island_set_like = {
		1303704,
		91,
		true
	},
	island_input_code_erro = {
		1303795,
		122,
		true
	},
	island_code_exist = {
		1303917,
		123,
		true
	},
	island_like_title = {
		1304040,
		96,
		true
	},
	island_my_id = {
		1304136,
		88,
		true
	},
	island_input_my_id = {
		1304224,
		103,
		true
	},
	island_open_settings = {
		1304327,
		102,
		true
	},
	island_open_settings_tip1 = {
		1304429,
		135,
		true
	},
	island_open_settings_tip2 = {
		1304564,
		113,
		true
	},
	island_open_settings_tip3 = {
		1304677,
		503,
		true
	},
	island_code_refresh_cnt = {
		1305180,
		99,
		true
	},
	island_word_sort = {
		1305279,
		89,
		true
	},
	island_word_reset = {
		1305368,
		93,
		true
	},
	island_bag_title = {
		1305461,
		86,
		true
	},
	island_batch_covert = {
		1305547,
		95,
		true
	},
	island_total_price = {
		1305642,
		97,
		true
	},
	island_word_temp = {
		1305739,
		86,
		true
	},
	island_word_desc = {
		1305825,
		86,
		true
	},
	island_open_ship_tip = {
		1305911,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1306047,
		104,
		true
	},
	island_bag_upgrade_req = {
		1306151,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1306252,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1306365,
		109,
		true
	},
	island_rename_title = {
		1306474,
		98,
		true
	},
	island_rename_input_tip = {
		1306572,
		114,
		true
	},
	island_rename_consutme_tip = {
		1306686,
		134,
		true
	},
	island_upgrade_preview = {
		1306820,
		110,
		true
	},
	island_upgrade_exp = {
		1306930,
		97,
		true
	},
	island_upgrade_res = {
		1307027,
		94,
		true
	},
	island_word_award = {
		1307121,
		87,
		true
	},
	island_word_unlock = {
		1307208,
		88,
		true
	},
	island_word_get = {
		1307296,
		85,
		true
	},
	island_prosperity_level_display = {
		1307381,
		115,
		true
	},
	island_prosperity_value_display = {
		1307496,
		115,
		true
	},
	island_rename_subtitle = {
		1307611,
		95,
		true
	},
	island_manage_title = {
		1307706,
		95,
		true
	},
	island_manage_sp_event = {
		1307801,
		107,
		true
	},
	island_manage_no_work = {
		1307908,
		94,
		true
	},
	island_manage_end_work = {
		1308002,
		98,
		true
	},
	island_manage_view = {
		1308100,
		94,
		true
	},
	island_manage_result = {
		1308194,
		96,
		true
	},
	island_manage_prepare = {
		1308290,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1308387,
		100,
		true
	},
	island_manage_produce_tip = {
		1308487,
		119,
		true
	},
	island_manage_sel_worker = {
		1308606,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1308712,
		125,
		true
	},
	island_manage_saleroom = {
		1308837,
		92,
		true
	},
	island_manage_capacity = {
		1308929,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1309021,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1309146,
		106,
		true
	},
	island_manage_cnt = {
		1309252,
		90,
		true
	},
	island_manage_addition = {
		1309342,
		107,
		true
	},
	island_manage_no_addition = {
		1309449,
		125,
		true
	},
	island_manage_auto_work = {
		1309574,
		99,
		true
	},
	island_manage_start_work = {
		1309673,
		100,
		true
	},
	island_manage_working = {
		1309773,
		94,
		true
	},
	island_manage_end_daily_work = {
		1309867,
		101,
		true
	},
	island_manage_attr_effect = {
		1309968,
		104,
		true
	},
	island_manage_need_ext = {
		1310072,
		95,
		true
	},
	island_manage_reach = {
		1310167,
		92,
		true
	},
	island_manage_slot = {
		1310259,
		100,
		true
	},
	island_manage_food_cnt = {
		1310359,
		104,
		true
	},
	island_manage_sale_ratio = {
		1310463,
		100,
		true
	},
	island_manage_worker_cnt = {
		1310563,
		103,
		true
	},
	island_manage_sale_daily = {
		1310666,
		106,
		true
	},
	island_manage_fake_price = {
		1310772,
		103,
		true
	},
	island_manage_real_price = {
		1310875,
		100,
		true
	},
	island_manage_result_1 = {
		1310975,
		104,
		true
	},
	island_manage_result_3 = {
		1311079,
		98,
		true
	},
	island_manage_word_cnt = {
		1311177,
		95,
		true
	},
	island_manage_shop_exp = {
		1311272,
		95,
		true
	},
	island_manage_help_tip = {
		1311367,
		418,
		true
	},
	island_manage_buff_tip = {
		1311785,
		196,
		true
	},
	island_word_go = {
		1311981,
		84,
		true
	},
	island_map_title = {
		1312065,
		92,
		true
	},
	island_label_furniture = {
		1312157,
		92,
		true
	},
	island_label_furniture_cnt = {
		1312249,
		96,
		true
	},
	island_label_furniture_capacity = {
		1312345,
		107,
		true
	},
	island_label_furniture_tip = {
		1312452,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1312645,
		124,
		true
	},
	island_label_furniture_exit = {
		1312769,
		97,
		true
	},
	island_label_furniture_save = {
		1312866,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1312969,
		115,
		true
	},
	island_agora_extend = {
		1313084,
		89,
		true
	},
	island_agora_extend_consume = {
		1313173,
		103,
		true
	},
	island_agora_extend_capacity = {
		1313276,
		104,
		true
	},
	island_msg_info = {
		1313380,
		85,
		true
	},
	island_get_way = {
		1313465,
		90,
		true
	},
	island_own_cnt = {
		1313555,
		90,
		true
	},
	island_word_convert = {
		1313645,
		89,
		true
	},
	island_no_remind_today = {
		1313734,
		125,
		true
	},
	island_input_theme_name = {
		1313859,
		105,
		true
	},
	island_custom_theme_name = {
		1313964,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1314069,
		147,
		true
	},
	island_skill_desc = {
		1314216,
		96,
		true
	},
	island_word_place = {
		1314312,
		87,
		true
	},
	island_word_turndown = {
		1314399,
		90,
		true
	},
	island_word_sbumit = {
		1314489,
		88,
		true
	},
	island_word_speedup = {
		1314577,
		89,
		true
	},
	island_order_cd_tip = {
		1314666,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1314802,
		121,
		true
	},
	island_order_title = {
		1314923,
		94,
		true
	},
	island_order_difficulty = {
		1315017,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1315116,
		109,
		true
	},
	island_order_get_label = {
		1315225,
		98,
		true
	},
	island_order_ship_working = {
		1315323,
		101,
		true
	},
	island_order_ship_end_work = {
		1315424,
		102,
		true
	},
	island_order_ship_worktime = {
		1315526,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1315644,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1315776,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1315876,
		106,
		true
	},
	island_order_ship_loadup = {
		1315982,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1316076,
		106,
		true
	},
	island_order_ship_page_req = {
		1316182,
		108,
		true
	},
	island_order_ship_page_award = {
		1316290,
		110,
		true
	},
	island_cancel_queue = {
		1316400,
		95,
		true
	},
	island_queue_display = {
		1316495,
		193,
		true
	},
	island_season_label = {
		1316688,
		97,
		true
	},
	island_first_season = {
		1316785,
		96,
		true
	},
	island_word_own = {
		1316881,
		93,
		true
	},
	island_ship_title1 = {
		1316974,
		94,
		true
	},
	island_ship_title2 = {
		1317068,
		94,
		true
	},
	island_ship_title3 = {
		1317162,
		94,
		true
	},
	island_ship_title4 = {
		1317256,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1317350,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1317478,
		148,
		true
	},
	island_ship_breakout = {
		1317626,
		90,
		true
	},
	island_ship_breakout_consume = {
		1317716,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1317814,
		109,
		true
	},
	island_word_give = {
		1317923,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1318012,
		127,
		true
	},
	island_dressup_tip = {
		1318139,
		143,
		true
	},
	island_dressup_titile = {
		1318282,
		97,
		true
	},
	island_dressup_tip_1 = {
		1318379,
		157,
		true
	},
	island_ship_energy = {
		1318536,
		89,
		true
	},
	island_ship_energy_full = {
		1318625,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1318739,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1318852,
		96,
		true
	},
	island_word_ship_desc = {
		1318948,
		100,
		true
	},
	island_need_ship_level = {
		1319048,
		114,
		true
	},
	island_skill_consume_title = {
		1319162,
		102,
		true
	},
	island_select_ship_gift = {
		1319264,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1319384,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1319491,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1319600,
		114,
		true
	},
	island_word_ship_rank = {
		1319714,
		94,
		true
	},
	island_task_open = {
		1319808,
		89,
		true
	},
	island_task_target = {
		1319897,
		91,
		true
	},
	island_task_award = {
		1319988,
		87,
		true
	},
	island_task_tracking = {
		1320075,
		90,
		true
	},
	island_task_tracked = {
		1320165,
		92,
		true
	},
	island_dev_level = {
		1320257,
		94,
		true
	},
	island_dev_level_tip = {
		1320351,
		186,
		true
	},
	island_invite_title = {
		1320537,
		107,
		true
	},
	island_technology_title = {
		1320644,
		99,
		true
	},
	island_tech_noauthority = {
		1320743,
		102,
		true
	},
	island_tech_unlock_need = {
		1320845,
		105,
		true
	},
	island_tech_unlock_dev = {
		1320950,
		98,
		true
	},
	island_tech_dev_start = {
		1321048,
		97,
		true
	},
	island_tech_dev_starting = {
		1321145,
		97,
		true
	},
	island_tech_dev_success = {
		1321242,
		99,
		true
	},
	island_tech_dev_finish = {
		1321341,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1321436,
		100,
		true
	},
	island_tech_dev_cost = {
		1321536,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1321632,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1321737,
		106,
		true
	},
	island_tech_nodev = {
		1321843,
		93,
		true
	},
	island_tech_can_get = {
		1321936,
		92,
		true
	},
	island_get_item_tip = {
		1322028,
		101,
		true
	},
	island_add_temp_bag = {
		1322129,
		138,
		true
	},
	island_buff_lasttime = {
		1322267,
		99,
		true
	},
	island_visit_off = {
		1322366,
		83,
		true
	},
	island_visit_on = {
		1322449,
		81,
		true
	},
	island_tech_unlock_tip = {
		1322530,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1322674,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1322780,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1322890,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1323000,
		113,
		true
	},
	island_tech_no_slot = {
		1323113,
		113,
		true
	},
	island_tech_lock = {
		1323226,
		89,
		true
	},
	island_tech_empty = {
		1323315,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1323405,
		110,
		true
	},
	island_friend_add = {
		1323515,
		87,
		true
	},
	island_friend_agree = {
		1323602,
		89,
		true
	},
	island_friend_refuse = {
		1323691,
		90,
		true
	},
	island_friend_refuse_all = {
		1323781,
		100,
		true
	},
	island_request = {
		1323881,
		84,
		true
	},
	island_post_manage = {
		1323965,
		94,
		true
	},
	island_post_produce = {
		1324059,
		89,
		true
	},
	island_post_operate = {
		1324148,
		89,
		true
	},
	island_post_acceptable = {
		1324237,
		92,
		true
	},
	island_post_vacant = {
		1324329,
		94,
		true
	},
	island_production_selected_character = {
		1324423,
		106,
		true
	},
	island_production_collect = {
		1324529,
		95,
		true
	},
	island_production_selected_item = {
		1324624,
		110,
		true
	},
	island_production_byproduct = {
		1324734,
		109,
		true
	},
	island_production_start = {
		1324843,
		99,
		true
	},
	island_production_finish = {
		1324942,
		115,
		true
	},
	island_production_additional = {
		1325057,
		104,
		true
	},
	island_production_count = {
		1325161,
		99,
		true
	},
	island_production_character_info = {
		1325260,
		111,
		true
	},
	island_production_selected_tip1 = {
		1325371,
		138,
		true
	},
	island_production_selected_tip2 = {
		1325509,
		132,
		true
	},
	island_production_hold = {
		1325641,
		97,
		true
	},
	island_production_log_recover = {
		1325738,
		144,
		true
	},
	island_production_plantable = {
		1325882,
		100,
		true
	},
	island_production_being_planted = {
		1325982,
		138,
		true
	},
	island_production_cost_notenough = {
		1326120,
		175,
		true
	},
	island_production_manually_cancel = {
		1326295,
		206,
		true
	},
	island_production_harvestable = {
		1326501,
		102,
		true
	},
	island_production_seeds_notenough = {
		1326603,
		118,
		true
	},
	island_production_seeds_empty = {
		1326721,
		166,
		true
	},
	island_production_tip = {
		1326887,
		89,
		true
	},
	island_production_speed_addition1 = {
		1326976,
		128,
		true
	},
	island_production_speed_addition2 = {
		1327104,
		109,
		true
	},
	island_production_speed_addition3 = {
		1327213,
		109,
		true
	},
	island_production_speed_tip1 = {
		1327322,
		133,
		true
	},
	island_production_speed_tip2 = {
		1327455,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1327565,
		112,
		true
	},
	agora_belong_theme = {
		1327677,
		96,
		true
	},
	agora_belong_theme_none = {
		1327773,
		95,
		true
	},
	island_achievement_title = {
		1327868,
		100,
		true
	},
	island_achv_total = {
		1327968,
		96,
		true
	},
	island_achv_finish_tip = {
		1328064,
		112,
		true
	},
	island_card_edit_name = {
		1328176,
		100,
		true
	},
	island_card_edit_word = {
		1328276,
		103,
		true
	},
	island_card_default_word = {
		1328379,
		124,
		true
	},
	island_card_view_detaills = {
		1328503,
		110,
		true
	},
	island_card_close = {
		1328613,
		105,
		true
	},
	island_card_choose_photo = {
		1328718,
		106,
		true
	},
	island_card_word_title = {
		1328824,
		98,
		true
	},
	island_card_label_list = {
		1328922,
		104,
		true
	},
	island_card_choose_achievement = {
		1329026,
		110,
		true
	},
	island_card_edit_label = {
		1329136,
		104,
		true
	},
	island_card_choose_label = {
		1329240,
		105,
		true
	},
	island_card_like_done = {
		1329345,
		124,
		true
	},
	island_card_label_done = {
		1329469,
		122,
		true
	},
	island_card_no_achv_self = {
		1329591,
		118,
		true
	},
	island_card_no_achv_other = {
		1329709,
		121,
		true
	},
	island_leave = {
		1329830,
		91,
		true
	},
	island_repeat_vip = {
		1329921,
		123,
		true
	},
	island_repeat_blacklist = {
		1330044,
		130,
		true
	},
	island_chat_settings = {
		1330174,
		102,
		true
	},
	island_card_no_label = {
		1330276,
		108,
		true
	},
	ship_gift = {
		1330384,
		88,
		true
	},
	ship_gift_cnt = {
		1330472,
		86,
		true
	},
	ship_gift2 = {
		1330558,
		80,
		true
	},
	shipyard_gift_exceed = {
		1330638,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1330807,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1330940,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1331105,
		207,
		true
	},
	shipyard_favorability_max = {
		1331312,
		132,
		true
	},
	island_activity_decorative_word = {
		1331444,
		108,
		true
	},
	island_no_activity = {
		1331552,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1331676,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1331802,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1332147,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1332380,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1332613,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1332721,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1332829,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1332946,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1333052,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1333155,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1333258,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1333358,
		345,
		true
	},
	island_spoperation_tip_2602_2 = {
		1333703,
		233,
		true
	},
	island_spoperation_tip_2602_3 = {
		1333936,
		230,
		true
	},
	island_spoperation_btn_2602_1 = {
		1334166,
		108,
		true
	},
	island_spoperation_btn_2602_2 = {
		1334274,
		108,
		true
	},
	island_spoperation_btn_2602_3 = {
		1334382,
		114,
		true
	},
	island_spoperation_item_2602_1 = {
		1334496,
		109,
		true
	},
	island_spoperation_item_2602_2 = {
		1334605,
		103,
		true
	},
	island_spoperation_item_2602_3 = {
		1334708,
		106,
		true
	},
	island_spoperation_item_2602_4 = {
		1334814,
		109,
		true
	},
	island_follow_success = {
		1334923,
		97,
		true
	},
	island_cancel_follow_success = {
		1335020,
		104,
		true
	},
	island_follower_cnt_max = {
		1335124,
		130,
		true
	},
	island_cancel_follow_tip = {
		1335254,
		146,
		true
	},
	island_follower_state_no_normal = {
		1335400,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1335504,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1335610,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1335716,
		107,
		true
	},
	island_draw_tab = {
		1335823,
		88,
		true
	},
	island_draw_tab_en = {
		1335911,
		100,
		true
	},
	island_draw_last = {
		1336011,
		89,
		true
	},
	island_draw_null = {
		1336100,
		92,
		true
	},
	island_draw_num = {
		1336192,
		94,
		true
	},
	island_draw_lottery = {
		1336286,
		89,
		true
	},
	island_draw_pick = {
		1336375,
		95,
		true
	},
	island_draw_reward = {
		1336470,
		94,
		true
	},
	island_draw_time = {
		1336564,
		95,
		true
	},
	island_draw_time_1 = {
		1336659,
		91,
		true
	},
	island_draw_S_order_title = {
		1336750,
		105,
		true
	},
	island_draw_S_order = {
		1336855,
		125,
		true
	},
	island_draw_S = {
		1336980,
		81,
		true
	},
	island_draw_A = {
		1337061,
		81,
		true
	},
	island_draw_B = {
		1337142,
		81,
		true
	},
	island_draw_C = {
		1337223,
		81,
		true
	},
	island_draw_get = {
		1337304,
		88,
		true
	},
	island_draw_ready = {
		1337392,
		111,
		true
	},
	island_draw_float = {
		1337503,
		111,
		true
	},
	island_draw_choice_title = {
		1337614,
		103,
		true
	},
	island_draw_choice = {
		1337717,
		97,
		true
	},
	island_draw_sort = {
		1337814,
		113,
		true
	},
	island_draw_tip1 = {
		1337927,
		116,
		true
	},
	island_draw_tip2 = {
		1338043,
		117,
		true
	},
	island_draw_tip3 = {
		1338160,
		120,
		true
	},
	island_draw_tip4 = {
		1338280,
		138,
		true
	},
	island_freight_btn_locked = {
		1338418,
		98,
		true
	},
	island_freight_btn_receive = {
		1338516,
		99,
		true
	},
	island_freight_btn_idle = {
		1338615,
		99,
		true
	},
	island_ticket_shop = {
		1338714,
		91,
		true
	},
	island_ticket_remain_time = {
		1338805,
		101,
		true
	},
	island_ticket_auto_select = {
		1338906,
		101,
		true
	},
	island_ticket_use = {
		1339007,
		99,
		true
	},
	island_ticket_view = {
		1339106,
		94,
		true
	},
	island_ticket_storage_title = {
		1339200,
		100,
		true
	},
	island_ticket_sort_valid = {
		1339300,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1339400,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1339502,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1339609,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1339725,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1339864,
		145,
		true
	},
	island_ticket_finished = {
		1340009,
		95,
		true
	},
	island_ticket_expired = {
		1340104,
		97,
		true
	},
	island_use_ticket_success = {
		1340201,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1340302,
		179,
		true
	},
	island_ticket_expired_day = {
		1340481,
		94,
		true
	},
	island_dress_replace_tip = {
		1340575,
		197,
		true
	},
	island_activity_expired = {
		1340772,
		120,
		true
	},
	island_guide = {
		1340892,
		82,
		true
	},
	island_guide_help = {
		1340974,
		853,
		true
	},
	island_guide_help_npc = {
		1341827,
		384,
		true
	},
	island_guide_help_item = {
		1342211,
		641,
		true
	},
	island_guide_help_fish = {
		1342852,
		684,
		true
	},
	island_guide_character_help = {
		1343536,
		97,
		true
	},
	island_guide_en = {
		1343633,
		87,
		true
	},
	island_guide_character = {
		1343720,
		95,
		true
	},
	island_guide_character_en = {
		1343815,
		98,
		true
	},
	island_guide_npc = {
		1343913,
		101,
		true
	},
	island_guide_npc_en = {
		1344014,
		106,
		true
	},
	island_guide_item = {
		1344120,
		87,
		true
	},
	island_guide_item_en = {
		1344207,
		93,
		true
	},
	island_guide_collectionpoint = {
		1344300,
		106,
		true
	},
	island_guide_fish_min_weight = {
		1344406,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1344510,
		104,
		true
	},
	island_get_collect_point_success = {
		1344614,
		124,
		true
	},
	island_guide_active = {
		1344738,
		92,
		true
	},
	island_book_collection_award_title = {
		1344830,
		117,
		true
	},
	island_book_award_title = {
		1344947,
		99,
		true
	},
	island_guide_do_active = {
		1345046,
		92,
		true
	},
	island_guide_lock_desc = {
		1345138,
		95,
		true
	},
	island_gift_entrance = {
		1345233,
		96,
		true
	},
	island_sign_text = {
		1345329,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1345434,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1345542,
		105,
		true
	},
	island_3Dshop_res_have = {
		1345647,
		122,
		true
	},
	island_3Dshop_time_close = {
		1345769,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1345885,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1345995,
		131,
		true
	},
	island_3Dshop_have = {
		1346126,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1346217,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1346329,
		93,
		true
	},
	island_3Dshop_last = {
		1346422,
		93,
		true
	},
	island_3Dshop_close = {
		1346515,
		110,
		true
	},
	island_3Dshop_no_have = {
		1346625,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1346723,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1346822,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1346955,
		95,
		true
	},
	island_3Dshop_buy = {
		1347050,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1347137,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1347229,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1347323,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1347416,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1347508,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1347651,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1347774,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1347893,
		122,
		true
	},
	island_photo_fur_lock = {
		1348015,
		124,
		true
	},
	island_exchange_title = {
		1348139,
		91,
		true
	},
	island_exchange_title_en = {
		1348230,
		96,
		true
	},
	island_exchange_own_count = {
		1348326,
		98,
		true
	},
	island_exchange_btn_text = {
		1348424,
		94,
		true
	},
	island_exchange_sure_tip = {
		1348518,
		115,
		true
	},
	island_bag_max_tip = {
		1348633,
		115,
		true
	},
	graphi_api_switch_opengl = {
		1348748,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1349168,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1349524,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1349620,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1349722,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1349818,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1349917,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1350019,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1350121,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1350217,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1350364,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1350481,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1350598,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1350715,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1350832,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1350952,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1351077,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1351183,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1351286,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1351389,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1351492,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1351604,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1351702,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1351806,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1351902,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1352001,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1352102,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1352203,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1352307,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1352406,
		92,
		true
	},
	ninja_buff_name1 = {
		1352498,
		92,
		true
	},
	ninja_buff_name2 = {
		1352590,
		92,
		true
	},
	ninja_buff_name3 = {
		1352682,
		92,
		true
	},
	ninja_buff_name4 = {
		1352774,
		92,
		true
	},
	ninja_buff_name5 = {
		1352866,
		92,
		true
	},
	ninja_buff_name6 = {
		1352958,
		92,
		true
	},
	ninja_buff_name7 = {
		1353050,
		92,
		true
	},
	ninja_buff_name8 = {
		1353142,
		92,
		true
	},
	ninja_buff_name9 = {
		1353234,
		89,
		true
	},
	ninja_buff_name10 = {
		1353323,
		93,
		true
	},
	ninja_buff_effect1 = {
		1353416,
		126,
		true
	},
	ninja_buff_effect2 = {
		1353542,
		125,
		true
	},
	ninja_buff_effect3 = {
		1353667,
		99,
		true
	},
	ninja_buff_effect4 = {
		1353766,
		111,
		true
	},
	ninja_buff_effect5 = {
		1353877,
		167,
		true
	},
	ninja_buff_effect6 = {
		1354044,
		143,
		true
	},
	ninja_buff_effect7 = {
		1354187,
		116,
		true
	},
	ninja_buff_effect8 = {
		1354303,
		117,
		true
	},
	ninja_buff_effect9 = {
		1354420,
		117,
		true
	},
	ninja_buff_effect10 = {
		1354537,
		162,
		true
	},
	activity_ninjia_main_title = {
		1354699,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1354801,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1354899,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1355011,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1355126,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1355226,
		106,
		true
	},
	activity_return_reward_pt = {
		1355332,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1355441,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1355557,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1355661,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1355758,
		335,
		true
	},
	eighth_tip_spring = {
		1356093,
		321,
		true
	},
	eighth_spring_cost = {
		1356414,
		187,
		true
	},
	eighth_spring_not_enough = {
		1356601,
		124,
		true
	},
	ninja_game_helper = {
		1356725,
		1961,
		true
	},
	ninja_game_citylevel = {
		1358686,
		99,
		true
	},
	ninja_game_wave = {
		1358785,
		97,
		true
	},
	ninja_game_current_section = {
		1358882,
		111,
		true
	},
	ninja_game_buildcost = {
		1358993,
		96,
		true
	},
	ninja_game_allycost = {
		1359089,
		95,
		true
	},
	ninja_game_citydmg = {
		1359184,
		103,
		true
	},
	ninja_game_allydmg = {
		1359287,
		103,
		true
	},
	ninja_game_dps = {
		1359390,
		99,
		true
	},
	ninja_game_time = {
		1359489,
		94,
		true
	},
	ninja_game_income = {
		1359583,
		99,
		true
	},
	ninja_game_buffeffect = {
		1359682,
		97,
		true
	},
	ninja_game_buffcost = {
		1359779,
		104,
		true
	},
	ninja_game_levelblock = {
		1359883,
		106,
		true
	},
	ninja_game_storydialog = {
		1359989,
		123,
		true
	},
	ninja_game_update_failed = {
		1360112,
		167,
		true
	},
	ninja_game_ptcount = {
		1360279,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1360379,
		125,
		true
	},
	ninja_game_booktip = {
		1360504,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1360677,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1360865,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1361076,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1361297,
		126,
		true
	},
	island_card_no_label_tip = {
		1361423,
		131,
		true
	},
	gift_giving_prefer = {
		1361554,
		137,
		true
	},
	gift_giving_dislike = {
		1361691,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1361835,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1361962,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1362057,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1362152,
		87,
		true
	},
	island_draw_help = {
		1362239,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1363958,
		99,
		true
	},
	island_shop_lock_tip = {
		1364057,
		126,
		true
	},
	island_agora_no_size = {
		1364183,
		108,
		true
	},
	island_combo_unlock = {
		1364291,
		135,
		true
	},
	island_additional_production_tip1 = {
		1364426,
		109,
		true
	},
	island_additional_production_tip2 = {
		1364535,
		149,
		true
	},
	island_manage_stock_out = {
		1364684,
		133,
		true
	},
	island_manage_item_select = {
		1364817,
		107,
		true
	},
	island_combo_produced = {
		1364924,
		91,
		true
	},
	island_combo_produced_times = {
		1365015,
		96,
		true
	},
	island_agora_no_interact_point = {
		1365111,
		127,
		true
	},
	island_reward_tip = {
		1365238,
		87,
		true
	},
	island_commontips_close = {
		1365325,
		117,
		true
	},
	world_inventory_tip = {
		1365442,
		116,
		true
	},
	island_setmeal_title = {
		1365558,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1365657,
		100,
		true
	},
	island_shipselect_confirm = {
		1365757,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1365852,
		104,
		true
	},
	island_dresscolorunlock = {
		1365956,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1366049,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1366160,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1366262,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1366364,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1366460,
		96,
		true
	},
	danmachi_main_time = {
		1366556,
		96,
		true
	},
	danmachi_award_1 = {
		1366652,
		86,
		true
	},
	danmachi_award_2 = {
		1366738,
		86,
		true
	},
	danmachi_award_3 = {
		1366824,
		92,
		true
	},
	danmachi_award_4 = {
		1366916,
		92,
		true
	},
	danmachi_award_name1 = {
		1367008,
		99,
		true
	},
	danmachi_award_name2 = {
		1367107,
		105,
		true
	},
	danmachi_award_get = {
		1367212,
		91,
		true
	},
	danmachi_award_unget = {
		1367303,
		93,
		true
	},
	dorm3d_touch2 = {
		1367396,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1367486,
		99,
		true
	},
	island_helpbtn_order = {
		1367585,
		1137,
		true
	},
	island_helpbtn_commission = {
		1368722,
		962,
		true
	},
	island_helpbtn_speedup = {
		1369684,
		624,
		true
	},
	island_helpbtn_card = {
		1370308,
		904,
		true
	},
	island_helpbtn_technology = {
		1371212,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1372247,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1372392,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1372522,
		119,
		true
	},
	island_information_tech = {
		1372641,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1372746,
		104,
		true
	},
	island_chara_attr_help = {
		1372850,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1373581,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1373702,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1373814,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1373922,
		101,
		true
	},
	island_selectall = {
		1374023,
		86,
		true
	},
	island_quickselect_tip = {
		1374109,
		157,
		true
	},
	search_equipment = {
		1374266,
		95,
		true
	},
	search_sp_equipment = {
		1374361,
		104,
		true
	},
	search_equipment_appearance = {
		1374465,
		112,
		true
	},
	meta_reproduce_btn = {
		1374577,
		227,
		true
	},
	meta_simulated_btn = {
		1374804,
		227,
		true
	},
	equip_enhancement_tip = {
		1375031,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1375146,
		101,
		true
	},
	equip_enhancement_lvx = {
		1375247,
		108,
		true
	},
	equip_enhancement_finish = {
		1375355,
		100,
		true
	},
	equip_enhancement_lv = {
		1375455,
		86,
		true
	},
	equip_enhancement_title = {
		1375541,
		93,
		true
	},
	equip_enhancement_required = {
		1375634,
		105,
		true
	},
	shop_sell_ended = {
		1375739,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1375830,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1375970,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1376121,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1376233,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1376347,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1376502,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1376647,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1376756,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1376884,
		115,
		true
	},
	island_order_ship_reset_all = {
		1376999,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1377142,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1377276,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1377381,
		113,
		true
	},
	island_fishing_tip_escape = {
		1377494,
		113,
		true
	},
	island_fishing_exit = {
		1377607,
		110,
		true
	},
	island_fishing_lure_empty = {
		1377717,
		125,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1377842,
		133,
		true
	},
	island_follower_exiting_tip = {
		1377975,
		124,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1378099,
		270,
		true
	},
	island_urgent_notice = {
		1378369,
		4746,
		true
	},
	general_activity_side_bar1 = {
		1383115,
		108,
		true
	},
	general_activity_side_bar2 = {
		1383223,
		108,
		true
	},
	general_activity_side_bar3 = {
		1383331,
		108,
		true
	},
	general_activity_side_bar4 = {
		1383439,
		111,
		true
	},
	black5_bundle_desc = {
		1383550,
		141,
		true
	},
	black5_bundle_purchased = {
		1383691,
		96,
		true
	},
	black5_bundle_tip = {
		1383787,
		102,
		true
	},
	black5_bundle_buy_all = {
		1383889,
		97,
		true
	},
	black5_bundle_popup = {
		1383986,
		179,
		true
	},
	black5_bundle_receive = {
		1384165,
		97,
		true
	},
	black5_bundle_button = {
		1384262,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1384355,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1384457,
		101,
		true
	},
	shop_tag_control_tip = {
		1384558,
		116,
		true
	},
	black5_bundle_help = {
		1384674,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1385131,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1385401,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1388709,
		1186,
		true
	},
	cruise_title_2512 = {
		1389895,
		107,
		true
	},
	DAL_stage_label_data = {
		1390002,
		96,
		true
	},
	DAL_stage_label_support = {
		1390098,
		99,
		true
	},
	DAL_stage_label_commander = {
		1390197,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1390304,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1390406,
		99,
		true
	},
	DAL_stage_finish_at = {
		1390505,
		95,
		true
	},
	activity_remain_time = {
		1390600,
		102,
		true
	},
	dal_main_sheet1 = {
		1390702,
		85,
		true
	},
	dal_main_sheet2 = {
		1390787,
		87,
		true
	},
	dal_main_sheet3 = {
		1390874,
		94,
		true
	},
	dal_main_sheet4 = {
		1390968,
		88,
		true
	},
	dal_main_sheet5 = {
		1391056,
		91,
		true
	},
	DAL_upgrade_ship = {
		1391147,
		95,
		true
	},
	DAL_upgrade_active = {
		1391242,
		91,
		true
	},
	dal_main_sheet1_en = {
		1391333,
		91,
		true
	},
	dal_main_sheet2_en = {
		1391424,
		91,
		true
	},
	dal_main_sheet3_en = {
		1391515,
		94,
		true
	},
	dal_main_sheet4_en = {
		1391609,
		94,
		true
	},
	dal_main_sheet5_en = {
		1391703,
		93,
		true
	},
	DAL_story_tip = {
		1391796,
		128,
		true
	},
	DAL_upgrade_program = {
		1391924,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1392022,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1392115,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1392208,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1392301,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1392394,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1392487,
		93,
		true
	},
	dal_story_tip1 = {
		1392580,
		127,
		true
	},
	dal_story_tip2 = {
		1392707,
		108,
		true
	},
	dal_story_tip3 = {
		1392815,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1392902,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1392990,
		90,
		true
	},
	dal_chapter_goto = {
		1393080,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1393169,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1393260,
		176,
		true
	},
	dal_chapter_tip = {
		1393436,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1395673,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1395789,
		112,
		true
	},
	scenario_unlock = {
		1395901,
		112,
		true
	},
	vote_help_2025 = {
		1396013,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1402362,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1402462,
		94,
		true
	},
	HelenaPTPage_title = {
		1402556,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1402653,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1402752,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1402860,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1402965,
		111,
		true
	},
	battlepass_main_help_1211 = {
		1403076,
		2333,
		true
	},
	cruise_title_1211 = {
		1405409,
		99,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1405508,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1405622,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1405736,
		101,
		true
	},
	winter_battlepass_proceed = {
		1405837,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1405932,
		106,
		true
	},
	winter_cruise_title_1211 = {
		1406038,
		106,
		true
	},
	winter_cruise_task_tips = {
		1406144,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1406240,
		114,
		true
	},
	winter_cruise_task_day = {
		1406354,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1406448,
		111,
		true
	},
	winter_battlepass_pay_tip = {
		1406559,
		119,
		true
	},
	winter_battlepass_mission = {
		1406678,
		95,
		true
	},
	winter_battlepass_rewards = {
		1406773,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1406868,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1406971,
		100,
		true
	},
	winter_luckybag_9005 = {
		1407071,
		471,
		true
	},
	winter_luckybag_9006 = {
		1407542,
		477,
		true
	},
	winter_cruise_btn_all = {
		1408019,
		97,
		true
	},
	winter__battlepass_rewards = {
		1408116,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1408212,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1408324,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1408491,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1408686,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1408818,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1408952,
		171,
		true
	},
	skinstory_20251218 = {
		1409123,
		115,
		true
	},
	skinstory_20251225 = {
		1409238,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1409353,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1409504,
		136,
		true
	},
	dorm3d_aijier_table = {
		1409640,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1409729,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1409818,
		87,
		true
	},
	winterwish_20251225 = {
		1409905,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1410009,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1410115,
		109,
		true
	},
	battlepass_main_tip_2602 = {
		1410224,
		281,
		true
	},
	battlepass_main_help_2602 = {
		1410505,
		3317,
		true
	},
	cruise_task_help_2602 = {
		1413822,
		1186,
		true
	},
	cruise_title_2602 = {
		1415008,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1415115,
		249,
		true
	},
	island_survey_ui_1 = {
		1415364,
		177,
		true
	},
	island_survey_ui_2 = {
		1415541,
		141,
		true
	},
	island_survey_ui_award = {
		1415682,
		128,
		true
	},
	island_survey_ui_button = {
		1415810,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1415909,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1416026,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1416138,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1416232,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1416350,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1416450,
		172,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1416622,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1416728,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1416839,
		107,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1416946,
		361,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1417307,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1417411,
		195,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1417606,
		1952,
		true
	},
	pac_game_high_score_tip = {
		1419558,
		104,
		true
	},
	pac_game_rule_btn = {
		1419662,
		90,
		true
	},
	pac_game_start_btn = {
		1419752,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1419846,
		98,
		true
	},
	pac_game_gaming_score = {
		1419944,
		97,
		true
	},
	mini_game_continue = {
		1420041,
		88,
		true
	},
	mini_game_over_game = {
		1420129,
		98,
		true
	},
	pac_minigame_help = {
		1420227,
		910,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1421137,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1421263,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1421389,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1421509,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1421626,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1421749,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1421872,
		123,
		true
	},
	island_post_event_label = {
		1421995,
		105,
		true
	},
	island_post_event_close_label = {
		1422100,
		99,
		true
	},
	island_post_event_open_label = {
		1422199,
		98,
		true
	},
	island_post_event_addition_label = {
		1422297,
		139,
		true
	},
	island_addition_influence = {
		1422436,
		98,
		true
	},
	island_addition_sale = {
		1422534,
		90,
		true
	},
	island_trade_title = {
		1422624,
		97,
		true
	},
	island_trade_title2 = {
		1422721,
		98,
		true
	},
	island_trade_sell_label = {
		1422819,
		99,
		true
	},
	island_trade_trend_label = {
		1422918,
		100,
		true
	},
	island_trade_purchase_label = {
		1423018,
		103,
		true
	},
	island_trade_rank_label = {
		1423121,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1423220,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1423321,
		97,
		true
	},
	island_trade_rank_num_label = {
		1423418,
		103,
		true
	},
	island_trade_rank_info_label = {
		1423521,
		104,
		true
	},
	island_trade_rank_price_label = {
		1423625,
		105,
		true
	},
	island_trade_rank_level_label = {
		1423730,
		101,
		true
	},
	island_trade_invite_label = {
		1423831,
		101,
		true
	},
	island_trade_tip_label = {
		1423932,
		134,
		true
	},
	island_trade_tip_label2 = {
		1424066,
		135,
		true
	},
	island_trade_limit_label = {
		1424201,
		120,
		true
	},
	island_trade_send_msg_label = {
		1424321,
		171,
		true
	},
	island_trade_send_msg_match_label = {
		1424492,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1424601,
		139,
		true
	},
	island_trade_purchase_failed_label = {
		1424740,
		144,
		true
	},
	island_trade_sell_failed_label = {
		1424884,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1425030,
		171,
		true
	},
	island_trade_bag_full_label = {
		1425201,
		143,
		true
	},
	island_trade_reset_label = {
		1425344,
		118,
		true
	},
	island_trade_help = {
		1425462,
		96,
		true
	},
	island_trade_help_1 = {
		1425558,
		300,
		true
	},
	island_trade_help_2 = {
		1425858,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1426278,
		177,
		true
	},
	island_trade_msg_pop = {
		1426455,
		167,
		true
	},
	island_trade_invite_success = {
		1426622,
		118,
		true
	},
	island_trade_share_success = {
		1426740,
		117,
		true
	},
	island_trade_activity_desc_1 = {
		1426857,
		177,
		true
	},
	island_trade_activity_desc_2 = {
		1427034,
		226,
		true
	},
	island_trade_activity_unlock = {
		1427260,
		123,
		true
	},
	island_bar_quick_game = {
		1427383,
		106,
		true
	},
	island_trade_cnt_inadequate = {
		1427489,
		121,
		true
	},
	drawdiary_ui_2026 = {
		1427610,
		93,
		true
	},
	loveactivity_ui_1 = {
		1427703,
		110,
		true
	},
	loveactivity_ui_2 = {
		1427813,
		93,
		true
	},
	loveactivity_ui_3 = {
		1427906,
		96,
		true
	},
	loveactivity_ui_4 = {
		1428002,
		159,
		true
	},
	loveactivity_ui_4_1 = {
		1428161,
		277,
		true
	},
	loveactivity_ui_4_2 = {
		1428438,
		277,
		true
	},
	loveactivity_ui_4_3 = {
		1428715,
		278,
		true
	},
	loveactivity_ui_5 = {
		1428993,
		102,
		true
	},
	loveactivity_ui_6 = {
		1429095,
		93,
		true
	},
	loveactivity_ui_7 = {
		1429188,
		157,
		true
	},
	loveactivity_ui_8 = {
		1429345,
		87,
		true
	},
	loveactivity_ui_9 = {
		1429432,
		116,
		true
	},
	loveactivity_ui_10 = {
		1429548,
		99,
		true
	},
	loveactivity_ui_11 = {
		1429647,
		108,
		true
	},
	loveactivity_ui_12 = {
		1429755,
		178,
		true
	},
	loveactivity_ui_13 = {
		1429933,
		121,
		true
	},
	child_cg_buy = {
		1430054,
		161,
		true
	},
	child_polaroid_buy = {
		1430215,
		167,
		true
	},
	child_could_buy = {
		1430382,
		117,
		true
	},
	loveactivity_ui_14 = {
		1430499,
		99,
		true
	},
	loveactivity_ui_15 = {
		1430598,
		121,
		true
	},
	loveactivity_ui_16 = {
		1430719,
		121,
		true
	},
	loveactivity_ui_17 = {
		1430840,
		121,
		true
	},
	loveactivity_ui_18 = {
		1430961,
		109,
		true
	},
	loveactivity_ui_19 = {
		1431070,
		131,
		true
	},
	loveactivity_ui_20 = {
		1431201,
		105,
		true
	},
	help_chunjie_jiulou_2026 = {
		1431306,
		1086,
		true
	},
	island_gift_tip_title = {
		1432392,
		91,
		true
	},
	island_gift_tip = {
		1432483,
		179,
		true
	},
	island_chara_gather_tip = {
		1432662,
		93,
		true
	},
	island_chara_gather_power = {
		1432755,
		101,
		true
	},
	island_chara_gather_money = {
		1432856,
		101,
		true
	},
	island_chara_gather_range = {
		1432957,
		107,
		true
	},
	island_chara_gather_start = {
		1433064,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1433159,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1433263,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1433367,
		108,
		true
	},
	island_chara_gather_done = {
		1433475,
		100,
		true
	},
	island_chara_gather_no_target = {
		1433575,
		123,
		true
	},
	island_quick_delegation = {
		1433698,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1433797,
		167,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1433964,
		170,
		true
	},
	child_plan_skip_event = {
		1434134,
		131,
		true
	},
	child_buy_memory_tip = {
		1434265,
		127,
		true
	},
	child_buy_polaroid_tip = {
		1434392,
		130,
		true
	},
	child_buy_ending_tip = {
		1434522,
		158,
		true
	},
	child_buy_collect_success = {
		1434680,
		110,
		true
	},
	loveletter2018_ui_4 = {
		1434790,
		151,
		true
	},
	loveletter2018_ui_5 = {
		1434941,
		203,
		true
	},
	LiquorFloor_title = {
		1435144,
		99,
		true
	},
	LiquorFloor_title_en = {
		1435243,
		94,
		true
	},
	LiquorFloor_level = {
		1435337,
		96,
		true
	},
	LiquorFloor_story_title = {
		1435433,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1435532,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1435633,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1435734,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1435835,
		104,
		true
	},
	LiquorFloor_story_go = {
		1435939,
		90,
		true
	},
	LiquorFloor_story_get = {
		1436029,
		91,
		true
	},
	LiquorFloor_story_got = {
		1436120,
		94,
		true
	},
	LiquorFloor_character_num = {
		1436214,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1436315,
		112,
		true
	},
	LiquorFloor_character_tip = {
		1436427,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1436656,
		96,
		true
	},
	LiquorFloor_gold = {
		1436752,
		92,
		true
	},
	LiquorFloor_update = {
		1436844,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1436932,
		118,
		true
	},
	LiquorFloor_update_max = {
		1437050,
		97,
		true
	},
	LiquorFloor_gold_max_tip = {
		1437147,
		131,
		true
	},
	LiquorFloor_tip = {
		1437278,
		1812,
		true
	},
	loveletter2018_ui_1 = {
		1439090,
		256,
		true
	},
	loveletter2018_ui_2 = {
		1439346,
		127,
		true
	},
	loveletter2018_ui_3 = {
		1439473,
		157,
		true
	},
	loveletter2018_ui_tips = {
		1439630,
		151,
		true
	},
	child2_choose_title = {
		1439781,
		95,
		true
	},
	child2_choose_help = {
		1439876,
		1893,
		true
	},
	child2_show_detail_desc = {
		1441769,
		105,
		true
	},
	child2_tarot_empty = {
		1441874,
		121,
		true
	},
	child2_refresh_title = {
		1441995,
		111,
		true
	},
	child2_choose_hide = {
		1442106,
		91,
		true
	},
	child2_choose_giveup = {
		1442197,
		93,
		true
	},
	child2_tarot_tag_current = {
		1442290,
		106,
		true
	},
	child2_all_entry_title = {
		1442396,
		104,
		true
	},
	child2_benefit_moeny_effect = {
		1442500,
		115,
		true
	},
	child2_benefit_mood_effect = {
		1442615,
		120,
		true
	},
	child2_replace_sure_tip = {
		1442735,
		126,
		true
	},
	child2_tarot_title = {
		1442861,
		100,
		true
	},
	child2_entry_summary = {
		1442961,
		111,
		true
	},
	child2_benefit_result = {
		1443072,
		103,
		true
	},
	child2_mood_benefit = {
		1443175,
		101,
		true
	},
	child2_mood_stage1 = {
		1443276,
		109,
		true
	},
	child2_mood_stage2 = {
		1443385,
		106,
		true
	},
	child2_mood_stage3 = {
		1443491,
		106,
		true
	},
	child2_mood_stage4 = {
		1443597,
		109,
		true
	},
	child2_mood_stage5 = {
		1443706,
		109,
		true
	},
	child2_entry_activated = {
		1443815,
		107,
		true
	},
	child2_collect_tarot_progress = {
		1443922,
		117,
		true
	},
	child2_collect_tarot = {
		1444039,
		102,
		true
	},
	child2_collect_entry = {
		1444141,
		90,
		true
	},
	child2_collect_talent = {
		1444231,
		100,
		true
	},
	child2_rank_toggle_attr = {
		1444331,
		99,
		true
	},
	child2_rank_toggle_endless = {
		1444430,
		105,
		true
	},
	child2_rank_not_on = {
		1444535,
		94,
		true
	},
	child2_rank_refresh_tip = {
		1444629,
		125,
		true
	},
	child2_rank_header_rank = {
		1444754,
		93,
		true
	},
	child2_rank_header_info = {
		1444847,
		93,
		true
	},
	child2_rank_header_attr = {
		1444940,
		114,
		true
	},
	child2_replace_title = {
		1445054,
		123,
		true
	},
	child2_replace_tip = {
		1445177,
		287,
		true
	},
	child2_tarot_tag_replace = {
		1445464,
		103,
		true
	},
	child2_replace_cancel = {
		1445567,
		91,
		true
	},
	child2_replace_sure = {
		1445658,
		89,
		true
	},
	child2_nailing_game_tip = {
		1445747,
		157,
		true
	},
	child2_nailing_game_count = {
		1445904,
		104,
		true
	},
	child2_nailing_game_score = {
		1446008,
		101,
		true
	},
	child2_benefit_summary = {
		1446109,
		104,
		true
	},
	child2_word_giveup = {
		1446213,
		100,
		true
	},
	child2_rank_header_wave = {
		1446313,
		108,
		true
	},
	child2_personal_id2_tag1 = {
		1446421,
		94,
		true
	},
	child2_personal_id2_tag2 = {
		1446515,
		94,
		true
	},
	child2_go_shop = {
		1446609,
		90,
		true
	},
	child2_scratch_minigame_help = {
		1446699,
		704,
		true
	},
	child2_endless_sure_tip = {
		1447403,
		426,
		true
	},
	child2_endless_stage = {
		1447829,
		99,
		true
	},
	child2_cur_wave = {
		1447928,
		93,
		true
	},
	child2_endless_attrs_value = {
		1448021,
		110,
		true
	},
	child2_endless_boss_value = {
		1448131,
		106,
		true
	},
	child2_endless_assest_wave = {
		1448237,
		120,
		true
	},
	child2_endless_history_wave = {
		1448357,
		126,
		true
	},
	child2_endless_current_wave = {
		1448483,
		121,
		true
	},
	child2_endless_reset_tip = {
		1448604,
		89,
		true
	},
	child2_hard = {
		1448693,
		93,
		true
	},
	child2_hard_enter = {
		1448786,
		108,
		true
	},
	child2_switch_sure = {
		1448894,
		390,
		true
	},
	child2_collect_entry_progress = {
		1449284,
		108,
		true
	},
	child2_collect_talent_progress = {
		1449392,
		118,
		true
	},
	child2_word_upgrade = {
		1449510,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1449599,
		704,
		true
	},
	child2_nailing_game_result2 = {
		1450303,
		103,
		true
	},
	child2_game_endless_cnt = {
		1450406,
		119,
		true
	},
	cultivating_plant_task_title = {
		1450525,
		113,
		true
	},
	cultivating_plant_island_task = {
		1450638,
		126,
		true
	},
	cultivating_plant_part_1 = {
		1450764,
		105,
		true
	},
	cultivating_plant_part_2 = {
		1450869,
		105,
		true
	},
	cultivating_plant_part_3 = {
		1450974,
		105,
		true
	},
	child2_priority_tip = {
		1451079,
		128,
		true
	},
	child2_cur_round_temp = {
		1451207,
		100,
		true
	},
	child2_nailing_game_result = {
		1451307,
		99,
		true
	},
	child2_benefit_summary2 = {
		1451406,
		108,
		true
	},
	child2_pool_exhausted = {
		1451514,
		124,
		true
	},
	child2_secretary_skin_confirm = {
		1451638,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1451780,
		113,
		true
	},
	child2_explorer_main_help = {
		1451893,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1452493,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1452592,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1452682,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1452773,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1452867,
		97,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1452964,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1453077,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1453187,
		123,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1453310,
		120,
		true
	},
	loveactivity_help_tips = {
		1453430,
		455,
		true
	},
	spring_present_tips_btn = {
		1453885,
		102,
		true
	},
	spring_present_tips_time = {
		1453987,
		122,
		true
	},
	spring_present_tips0 = {
		1454109,
		169,
		true
	},
	spring_present_tips1 = {
		1454278,
		221,
		true
	},
	spring_present_tips2 = {
		1454499,
		202,
		true
	},
	spring_present_tips3 = {
		1454701,
		148,
		true
	},
	battlepass_main_tip_2604 = {
		1454849,
		269,
		true
	},
	battlepass_main_help_2604 = {
		1455118,
		3305,
		true
	},
	cruise_task_help_2604 = {
		1458423,
		1186,
		true
	},
	cruise_title_2604 = {
		1459609,
		107,
		true
	},
	add_friend_fail_tip9 = {
		1459716,
		123,
		true
	},
	juusoa_title = {
		1459839,
		94,
		true
	},
	story_recrewed = {
		1459933,
		87,
		true
	},
	story_not_recrew = {
		1460020,
		89,
		true
	},
	multiple_endings_tip = {
		1460109,
		724,
		true
	},
	l2d_tip_on = {
		1460833,
		120,
		true
	},
	l2d_tip_off = {
		1460953,
		121,
		true
	}
}
