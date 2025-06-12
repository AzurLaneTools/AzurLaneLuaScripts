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
		3706,
		true
	},
	world_close = {
		164399,
		117,
		true
	},
	world_catsearch_success = {
		164516,
		142,
		true
	},
	world_catsearch_stop = {
		164658,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164873,
		264,
		true
	},
	world_catsearch_leavemap = {
		165137,
		262,
		true
	},
	world_catsearch_help_1 = {
		165399,
		232,
		true
	},
	world_catsearch_help_2 = {
		165631,
		104,
		true
	},
	world_catsearch_help_3 = {
		165735,
		278,
		true
	},
	world_catsearch_help_4 = {
		166013,
		95,
		true
	},
	world_catsearch_help_5 = {
		166108,
		171,
		true
	},
	world_catsearch_help_6 = {
		166279,
		138,
		true
	},
	world_level_prefix = {
		166417,
		87,
		true
	},
	world_map_level = {
		166504,
		306,
		true
	},
	world_movelimit_event_text = {
		166810,
		184,
		true
	},
	world_mapbuff_tip = {
		166994,
		114,
		true
	},
	world_sametask_tip = {
		167108,
		176,
		true
	},
	world_expedition_reward_display = {
		167284,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167391,
		102,
		true
	},
	world_complete_item_tip = {
		167493,
		160,
		true
	},
	task_notfound_error = {
		167653,
		217,
		true
	},
	task_submitTask_error = {
		167870,
		104,
		true
	},
	task_submitTask_error_client = {
		167974,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168084,
		138,
		true
	},
	task_taskMediator_getItem = {
		168222,
		158,
		true
	},
	task_taskMediator_getResource = {
		168380,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168542,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168701,
		153,
		true
	},
	task_level_notenough = {
		168854,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168973,
		115,
		true
	},
	loading_tip_FontMgr = {
		169088,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169210,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169323,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169447,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169569,
		113,
		true
	},
	loading_tip_FModMgr = {
		169682,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169801,
		130,
		true
	},
	energy_desc_happy = {
		169931,
		148,
		true
	},
	energy_desc_normal = {
		170079,
		137,
		true
	},
	energy_desc_tired = {
		170216,
		136,
		true
	},
	energy_desc_angry = {
		170352,
		134,
		true
	},
	create_player_success = {
		170486,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170601,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170734,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170856,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171009,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171130,
		147,
		true
	},
	equipment_upgrade_ok = {
		171277,
		102,
		true
	},
	equipment_cant_upgrade = {
		171379,
		98,
		true
	},
	equipment_upgrade_erro = {
		171477,
		105,
		true
	},
	collection_nostar = {
		171582,
		120,
		true
	},
	collection_getResource_error = {
		171702,
		111,
		true
	},
	collection_hadAward = {
		171813,
		98,
		true
	},
	collection_lock = {
		171911,
		112,
		true
	},
	collection_fetched = {
		172023,
		100,
		true
	},
	buyProp_noResource_error = {
		172123,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172242,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172345,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172451,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172559,
		128,
		true
	},
	buy_countLimit = {
		172687,
		111,
		true
	},
	buy_item_quest = {
		172798,
		99,
		true
	},
	refresh_shopStreet_question = {
		172897,
		264,
		true
	},
	quota_shop_title = {
		173161,
		122,
		true
	},
	quota_shop_description = {
		173283,
		150,
		true
	},
	quota_shop_owned = {
		173433,
		92,
		true
	},
	quota_shop_good_limit = {
		173525,
		97,
		true
	},
	quota_shop_limit_error = {
		173622,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173790,
		164,
		true
	},
	event_start_success = {
		173954,
		95,
		true
	},
	event_start_fail = {
		174049,
		99,
		true
	},
	event_finish_success = {
		174148,
		96,
		true
	},
	event_finish_fail = {
		174244,
		100,
		true
	},
	event_giveup_success = {
		174344,
		96,
		true
	},
	event_giveup_fail = {
		174440,
		100,
		true
	},
	event_flush_success = {
		174540,
		101,
		true
	},
	event_flush_fail = {
		174641,
		99,
		true
	},
	event_flush_not_enough = {
		174740,
		122,
		true
	},
	event_start = {
		174862,
		87,
		true
	},
	event_finish = {
		174949,
		88,
		true
	},
	event_giveup = {
		175037,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175125,
		137,
		true
	},
	event_confirm_giveup = {
		175262,
		111,
		true
	},
	event_confirm_flush = {
		175373,
		165,
		true
	},
	event_fleet_busy = {
		175538,
		122,
		true
	},
	event_same_type_not_allowed = {
		175660,
		124,
		true
	},
	event_condition_ship_level = {
		175784,
		172,
		true
	},
	event_condition_ship_count = {
		175956,
		131,
		true
	},
	event_condition_ship_type = {
		176087,
		120,
		true
	},
	event_level_unreached = {
		176207,
		97,
		true
	},
	event_type_unreached = {
		176304,
		105,
		true
	},
	event_oil_consume = {
		176409,
		171,
		true
	},
	event_type_unlimit = {
		176580,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176671,
		127,
		true
	},
	dailyLevel_unopened = {
		176798,
		98,
		true
	},
	dailyLevel_opened = {
		176896,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176983,
		120,
		true
	},
	playerinfo_mask_word = {
		177103,
		119,
		true
	},
	just_now = {
		177222,
		78,
		true
	},
	several_minutes_before = {
		177300,
		117,
		true
	},
	several_hours_before = {
		177417,
		118,
		true
	},
	several_days_before = {
		177535,
		114,
		true
	},
	long_time_offline = {
		177649,
		90,
		true
	},
	dont_send_message_frequently = {
		177739,
		113,
		true
	},
	no_activity = {
		177852,
		120,
		true
	},
	which_day = {
		177972,
		104,
		true
	},
	which_day_2 = {
		178076,
		83,
		true
	},
	invalidate_evaluation = {
		178159,
		120,
		true
	},
	chapter_no = {
		178279,
		102,
		true
	},
	reconnect_tip = {
		178381,
		146,
		true
	},
	like_ship_success = {
		178527,
		120,
		true
	},
	eva_ship_success = {
		178647,
		98,
		true
	},
	zan_ship_eva_success = {
		178745,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178850,
		102,
		true
	},
	eva_count_limit = {
		178952,
		124,
		true
	},
	attribute_durability = {
		179076,
		90,
		true
	},
	attribute_cannon = {
		179166,
		86,
		true
	},
	attribute_torpedo = {
		179252,
		87,
		true
	},
	attribute_antiaircraft = {
		179339,
		92,
		true
	},
	attribute_air = {
		179431,
		83,
		true
	},
	attribute_reload = {
		179514,
		86,
		true
	},
	attribute_cd = {
		179600,
		82,
		true
	},
	attribute_armor_type = {
		179682,
		96,
		true
	},
	attribute_armor = {
		179778,
		85,
		true
	},
	attribute_hit = {
		179863,
		83,
		true
	},
	attribute_speed = {
		179946,
		85,
		true
	},
	attribute_luck = {
		180031,
		81,
		true
	},
	attribute_dodge = {
		180112,
		85,
		true
	},
	attribute_expend = {
		180197,
		86,
		true
	},
	attribute_damage = {
		180283,
		92,
		true
	},
	attribute_healthy = {
		180375,
		87,
		true
	},
	attribute_speciality = {
		180462,
		90,
		true
	},
	attribute_range = {
		180552,
		85,
		true
	},
	attribute_angle = {
		180637,
		85,
		true
	},
	attribute_scatter = {
		180722,
		93,
		true
	},
	attribute_ammo = {
		180815,
		84,
		true
	},
	attribute_antisub = {
		180899,
		87,
		true
	},
	attribute_sonarRange = {
		180986,
		102,
		true
	},
	attribute_sonarInterval = {
		181088,
		99,
		true
	},
	attribute_oxy_max = {
		181187,
		90,
		true
	},
	attribute_dodge_limit = {
		181277,
		97,
		true
	},
	attribute_intimacy = {
		181374,
		91,
		true
	},
	attribute_max_distance_damage = {
		181465,
		105,
		true
	},
	attribute_anti_siren = {
		181570,
		114,
		true
	},
	attribute_add_new = {
		181684,
		85,
		true
	},
	skill = {
		181769,
		78,
		true
	},
	cd_normal = {
		181847,
		85,
		true
	},
	intensify = {
		181932,
		79,
		true
	},
	change = {
		182011,
		76,
		true
	},
	formation_switch_failed = {
		182087,
		126,
		true
	},
	formation_switch_success = {
		182213,
		130,
		true
	},
	formation_switch_tip = {
		182343,
		176,
		true
	},
	formation_reform_tip = {
		182519,
		139,
		true
	},
	formation_invalide = {
		182658,
		146,
		true
	},
	chapter_ap_not_enough = {
		182804,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182897,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183027,
		128,
		true
	},
	confirm_app_exit = {
		183155,
		113,
		true
	},
	friend_info_page_tip = {
		183268,
		117,
		true
	},
	friend_search_page_tip = {
		183385,
		148,
		true
	},
	friend_request_page_tip = {
		183533,
		155,
		true
	},
	friend_id_copy_ok = {
		183688,
		126,
		true
	},
	friend_inpout_key_tip = {
		183814,
		127,
		true
	},
	remove_friend_tip = {
		183941,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184052,
		134,
		true
	},
	friend_request_msg_title = {
		184186,
		137,
		true
	},
	friend_max_count = {
		184323,
		132,
		true
	},
	friend_add_ok = {
		184455,
		101,
		true
	},
	friend_max_count_1 = {
		184556,
		121,
		true
	},
	friend_no_request = {
		184677,
		111,
		true
	},
	reject_all_friend_ok = {
		184788,
		108,
		true
	},
	reject_friend_ok = {
		184896,
		98,
		true
	},
	friend_offline = {
		184994,
		108,
		true
	},
	friend_msg_forbid = {
		185102,
		116,
		true
	},
	dont_add_self = {
		185218,
		107,
		true
	},
	friend_already_add = {
		185325,
		115,
		true
	},
	friend_not_add = {
		185440,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185551,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185669,
		131,
		true
	},
	friend_search_succeed = {
		185800,
		97,
		true
	},
	friend_request_msg_sent = {
		185897,
		105,
		true
	},
	friend_resume_ship_count = {
		186002,
		101,
		true
	},
	friend_resume_title_metal = {
		186103,
		102,
		true
	},
	friend_resume_collection_rate = {
		186205,
		103,
		true
	},
	friend_resume_attack_count = {
		186308,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186408,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186514,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186620,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186729,
		99,
		true
	},
	friend_event_count = {
		186828,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186923,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187026,
		146,
		true
	},
	word_shipNation_all = {
		187172,
		92,
		true
	},
	word_shipNation_baiYing = {
		187264,
		99,
		true
	},
	word_shipNation_huangJia = {
		187363,
		100,
		true
	},
	word_shipNation_chongYing = {
		187463,
		95,
		true
	},
	word_shipNation_tieXue = {
		187558,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187650,
		95,
		true
	},
	word_shipNation_saDing = {
		187745,
		104,
		true
	},
	word_shipNation_beiLian = {
		187849,
		99,
		true
	},
	word_shipNation_other = {
		187948,
		94,
		true
	},
	word_shipNation_np = {
		188042,
		100,
		true
	},
	word_shipNation_ziyou = {
		188142,
		97,
		true
	},
	word_shipNation_weixi = {
		188239,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188336,
		99,
		true
	},
	word_shipNation_um = {
		188435,
		103,
		true
	},
	word_shipNation_ai = {
		188538,
		90,
		true
	},
	word_shipNation_holo = {
		188628,
		92,
		true
	},
	word_shipNation_doa = {
		188720,
		89,
		true
	},
	word_shipNation_imas = {
		188809,
		108,
		true
	},
	word_shipNation_link = {
		188917,
		93,
		true
	},
	word_shipNation_ssss = {
		189010,
		88,
		true
	},
	word_shipNation_mot = {
		189098,
		98,
		true
	},
	word_shipNation_ryza = {
		189196,
		117,
		true
	},
	word_shipNation_meta_index = {
		189313,
		94,
		true
	},
	word_shipNation_senran = {
		189407,
		101,
		true
	},
	word_shipNation_tolove = {
		189508,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189603,
		107,
		true
	},
	word_shipNation_brs = {
		189710,
		122,
		true
	},
	word_reset = {
		189832,
		83,
		true
	},
	word_asc = {
		189915,
		81,
		true
	},
	word_desc = {
		189996,
		82,
		true
	},
	word_own = {
		190078,
		84,
		true
	},
	word_own1 = {
		190162,
		82,
		true
	},
	oil_buy_limit_tip = {
		190244,
		155,
		true
	},
	friend_resume_title = {
		190399,
		89,
		true
	},
	friend_resume_data_title = {
		190488,
		94,
		true
	},
	batch_destroy = {
		190582,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190671,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190798,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190916,
		125,
		true
	},
	ship_equip_profiiency = {
		191041,
		95,
		true
	},
	no_open_system_tip = {
		191136,
		168,
		true
	},
	open_system_tip = {
		191304,
		108,
		true
	},
	charge_start_tip = {
		191412,
		118,
		true
	},
	charge_double_gem_tip = {
		191530,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191660,
		120,
		true
	},
	charge_title = {
		191780,
		106,
		true
	},
	charge_extra_gem_tip = {
		191886,
		107,
		true
	},
	charge_month_card_title = {
		191993,
		170,
		true
	},
	charge_items_title = {
		192163,
		121,
		true
	},
	setting_interface_save_success = {
		192284,
		131,
		true
	},
	setting_interface_revert_check = {
		192415,
		137,
		true
	},
	setting_interface_cancel_check = {
		192552,
		143,
		true
	},
	event_special_update = {
		192695,
		113,
		true
	},
	no_notice_tip = {
		192808,
		107,
		true
	},
	energy_desc_1 = {
		192915,
		189,
		true
	},
	energy_desc_2 = {
		193104,
		136,
		true
	},
	energy_desc_3 = {
		193240,
		122,
		true
	},
	energy_desc_4 = {
		193362,
		171,
		true
	},
	intimacy_desc_1 = {
		193533,
		111,
		true
	},
	intimacy_desc_2 = {
		193644,
		136,
		true
	},
	intimacy_desc_3 = {
		193780,
		133,
		true
	},
	intimacy_desc_4 = {
		193913,
		136,
		true
	},
	intimacy_desc_5 = {
		194049,
		120,
		true
	},
	intimacy_desc_6 = {
		194169,
		123,
		true
	},
	intimacy_desc_7 = {
		194292,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194415,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194517,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194619,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194763,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194907,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195051,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195195,
		145,
		true
	},
	intimacy_desc_propose = {
		195340,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195652,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195825,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196022,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196235,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196451,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196648,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196961,
		313,
		true
	},
	intimacy_desc_ring = {
		197274,
		107,
		true
	},
	intimacy_desc_tiara = {
		197381,
		111,
		true
	},
	intimacy_desc_day = {
		197492,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197573,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197894,
		341,
		true
	},
	word_propose_tiara_tip = {
		198235,
		132,
		true
	},
	charge_title_getitem = {
		198367,
		130,
		true
	},
	charge_title_getitem_soon = {
		198497,
		107,
		true
	},
	charge_title_getitem_month = {
		198604,
		113,
		true
	},
	charge_limit_all = {
		198717,
		100,
		true
	},
	charge_limit_daily = {
		198817,
		111,
		true
	},
	charge_limit_weekly = {
		198928,
		112,
		true
	},
	charge_limit_monthly = {
		199040,
		113,
		true
	},
	charge_error = {
		199153,
		103,
		true
	},
	charge_success = {
		199256,
		105,
		true
	},
	charge_level_limit = {
		199361,
		94,
		true
	},
	ship_drop_desc_default = {
		199455,
		98,
		true
	},
	charge_limit_lv = {
		199553,
		92,
		true
	},
	charge_time_out = {
		199645,
		118,
		true
	},
	help_shipinfo_equip = {
		199763,
		649,
		true
	},
	help_shipinfo_detail = {
		200412,
		700,
		true
	},
	help_shipinfo_intensify = {
		201112,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201765,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202416,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203047,
		1254,
		true
	},
	help_backyard = {
		204301,
		643,
		true
	},
	help_shipinfo_fashion = {
		204944,
		177,
		true
	},
	help_shipinfo_attr = {
		205121,
		3578,
		true
	},
	help_equipment = {
		208699,
		2179,
		true
	},
	help_equipment_skin = {
		210878,
		496,
		true
	},
	help_daily_task = {
		211374,
		4671,
		true
	},
	help_build = {
		216045,
		300,
		true
	},
	help_build_1 = {
		216345,
		302,
		true
	},
	help_build_2 = {
		216647,
		302,
		true
	},
	help_build_4 = {
		216949,
		540,
		true
	},
	help_build_5 = {
		217489,
		681,
		true
	},
	help_shipinfo_hunting = {
		218170,
		1019,
		true
	},
	shop_extendship_success = {
		219189,
		108,
		true
	},
	shop_extendequip_success = {
		219297,
		106,
		true
	},
	shop_spweapon_success = {
		219403,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219537,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219773,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219982,
		261,
		true
	},
	number_1 = {
		220243,
		75,
		true
	},
	number_2 = {
		220318,
		75,
		true
	},
	number_3 = {
		220393,
		75,
		true
	},
	number_4 = {
		220468,
		75,
		true
	},
	number_5 = {
		220543,
		75,
		true
	},
	number_6 = {
		220618,
		75,
		true
	},
	number_7 = {
		220693,
		75,
		true
	},
	number_8 = {
		220768,
		75,
		true
	},
	number_9 = {
		220843,
		75,
		true
	},
	number_10 = {
		220918,
		76,
		true
	},
	military_shop_no_open_tip = {
		220994,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221167,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221321,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221471,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221606,
		206,
		true
	},
	text_noPos_clear = {
		221812,
		86,
		true
	},
	text_noPos_buy = {
		221898,
		84,
		true
	},
	text_noPos_intensify = {
		221982,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222072,
		181,
		true
	},
	commission_no_open = {
		222253,
		91,
		true
	},
	commission_open_tip = {
		222344,
		106,
		true
	},
	commission_idle = {
		222450,
		88,
		true
	},
	commission_urgency = {
		222538,
		95,
		true
	},
	commission_normal = {
		222633,
		94,
		true
	},
	commission_get_award = {
		222727,
		104,
		true
	},
	activity_build_end_tip = {
		222831,
		92,
		true
	},
	event_over_time_expired = {
		222923,
		130,
		true
	},
	mail_sender_default = {
		223053,
		92,
		true
	},
	exchangecode_title = {
		223145,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223245,
		122,
		true
	},
	exchangecode_use_ok = {
		223367,
		171,
		true
	},
	exchangecode_use_error = {
		223538,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223636,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223760,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223887,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224014,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224138,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224262,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224390,
		125,
		true
	},
	text_noRes_tip = {
		224515,
		95,
		true
	},
	text_noRes_info_tip = {
		224610,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224720,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224811,
		138,
		true
	},
	text_shop_noRes_tip = {
		224949,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225073,
		145,
		true
	},
	text_buy_fashion_tip = {
		225218,
		124,
		true
	},
	equip_part_title = {
		225342,
		86,
		true
	},
	equip_part_main_title = {
		225428,
		99,
		true
	},
	equip_part_sub_title = {
		225527,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225625,
		124,
		true
	},
	err_name_existOtherChar = {
		225749,
		145,
		true
	},
	help_battle_rule = {
		225894,
		511,
		true
	},
	help_battle_warspite = {
		226405,
		300,
		true
	},
	help_battle_defense = {
		226705,
		588,
		true
	},
	backyard_theme_set_tip = {
		227293,
		151,
		true
	},
	backyard_theme_save_tip = {
		227444,
		151,
		true
	},
	backyard_theme_defaultname = {
		227595,
		105,
		true
	},
	backyard_rename_success = {
		227700,
		111,
		true
	},
	ship_set_skin_success = {
		227811,
		103,
		true
	},
	ship_set_skin_error = {
		227914,
		102,
		true
	},
	equip_part_tip = {
		228016,
		106,
		true
	},
	help_battle_auto = {
		228122,
		348,
		true
	},
	gold_buy_tip = {
		228470,
		237,
		true
	},
	oil_buy_tip = {
		228707,
		329,
		true
	},
	text_iknow = {
		229036,
		80,
		true
	},
	help_oil_buy_limit = {
		229116,
		327,
		true
	},
	text_nofood_yes = {
		229443,
		91,
		true
	},
	text_nofood_no = {
		229534,
		90,
		true
	},
	tip_add_task = {
		229624,
		96,
		true
	},
	collection_award_ship = {
		229720,
		151,
		true
	},
	guild_create_sucess = {
		229871,
		104,
		true
	},
	guild_create_error = {
		229975,
		103,
		true
	},
	guild_create_error_noname = {
		230078,
		119,
		true
	},
	guild_create_error_nofaction = {
		230197,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230319,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230440,
		134,
		true
	},
	guild_create_error_nomoney = {
		230574,
		117,
		true
	},
	guild_tip_dissolve = {
		230691,
		296,
		true
	},
	guild_tip_quit = {
		230987,
		114,
		true
	},
	guild_create_confirm = {
		231101,
		155,
		true
	},
	guild_apply_erro = {
		231256,
		113,
		true
	},
	guild_dissolve_erro = {
		231369,
		110,
		true
	},
	guild_fire_erro = {
		231479,
		118,
		true
	},
	guild_impeach_erro = {
		231597,
		109,
		true
	},
	guild_quit_erro = {
		231706,
		106,
		true
	},
	guild_accept_erro = {
		231812,
		114,
		true
	},
	guild_reject_erro = {
		231926,
		114,
		true
	},
	guild_modify_erro = {
		232040,
		114,
		true
	},
	guild_setduty_erro = {
		232154,
		115,
		true
	},
	guild_apply_sucess = {
		232269,
		100,
		true
	},
	guild_no_exist = {
		232369,
		108,
		true
	},
	guild_dissolve_sucess = {
		232477,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232580,
		136,
		true
	},
	guild_impeach_sucess = {
		232716,
		102,
		true
	},
	guild_quit_sucess = {
		232818,
		99,
		true
	},
	guild_member_max_count = {
		232917,
		132,
		true
	},
	guild_new_member_join = {
		233049,
		121,
		true
	},
	guild_player_in_cd_time = {
		233170,
		150,
		true
	},
	guild_player_already_join = {
		233320,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233442,
		117,
		true
	},
	guild_should_input_keyword = {
		233559,
		136,
		true
	},
	guild_search_sucess = {
		233695,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233790,
		125,
		true
	},
	guild_info_update = {
		233915,
		111,
		true
	},
	guild_duty_id_is_null = {
		234026,
		127,
		true
	},
	guild_player_is_null = {
		234153,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234286,
		138,
		true
	},
	guild_set_duty_sucess = {
		234424,
		112,
		true
	},
	guild_policy_power = {
		234536,
		94,
		true
	},
	guild_policy_relax = {
		234630,
		94,
		true
	},
	guild_faction_blhx = {
		234724,
		103,
		true
	},
	guild_faction_cszz = {
		234827,
		103,
		true
	},
	guild_faction_unknown = {
		234930,
		89,
		true
	},
	guild_faction_meta = {
		235019,
		86,
		true
	},
	guild_word_commder = {
		235105,
		88,
		true
	},
	guild_word_deputy_commder = {
		235193,
		98,
		true
	},
	guild_word_picked = {
		235291,
		87,
		true
	},
	guild_word_ordinary = {
		235378,
		89,
		true
	},
	guild_word_home = {
		235467,
		88,
		true
	},
	guild_word_member = {
		235555,
		93,
		true
	},
	guild_word_apply = {
		235648,
		86,
		true
	},
	guild_faction_change_tip = {
		235734,
		202,
		true
	},
	guild_msg_is_null = {
		235936,
		126,
		true
	},
	guild_log_new_guild_join = {
		236062,
		221,
		true
	},
	guild_log_duty_change = {
		236283,
		207,
		true
	},
	guild_log_quit = {
		236490,
		196,
		true
	},
	guild_log_fire = {
		236686,
		199,
		true
	},
	guild_leave_cd_time = {
		236885,
		170,
		true
	},
	guild_sort_time = {
		237055,
		85,
		true
	},
	guild_sort_level = {
		237140,
		86,
		true
	},
	guild_sort_duty = {
		237226,
		85,
		true
	},
	guild_fire_tip = {
		237311,
		120,
		true
	},
	guild_impeach_tip = {
		237431,
		117,
		true
	},
	guild_set_duty_title = {
		237548,
		104,
		true
	},
	guild_search_list_max_count = {
		237652,
		105,
		true
	},
	guild_sort_all = {
		237757,
		84,
		true
	},
	guild_sort_blhx = {
		237841,
		100,
		true
	},
	guild_sort_cszz = {
		237941,
		100,
		true
	},
	guild_sort_power = {
		238041,
		92,
		true
	},
	guild_sort_relax = {
		238133,
		92,
		true
	},
	guild_join_cd = {
		238225,
		164,
		true
	},
	guild_name_invaild = {
		238389,
		118,
		true
	},
	guild_apply_full = {
		238507,
		110,
		true
	},
	guild_member_full = {
		238617,
		105,
		true
	},
	guild_fire_duty_limit = {
		238722,
		164,
		true
	},
	guild_fire_succeed = {
		238886,
		100,
		true
	},
	guild_duty_tip_1 = {
		238986,
		109,
		true
	},
	guild_duty_tip_2 = {
		239095,
		115,
		true
	},
	battle_repair_special_tip = {
		239210,
		155,
		true
	},
	battle_repair_normal_name = {
		239365,
		108,
		true
	},
	battle_repair_special_name = {
		239473,
		109,
		true
	},
	oil_max_tip_title = {
		239582,
		117,
		true
	},
	gold_max_tip_title = {
		239699,
		118,
		true
	},
	expbook_max_tip_title = {
		239817,
		134,
		true
	},
	resource_max_tip_shop = {
		239951,
		115,
		true
	},
	resource_max_tip_event = {
		240066,
		138,
		true
	},
	resource_max_tip_battle = {
		240204,
		166,
		true
	},
	resource_max_tip_collect = {
		240370,
		134,
		true
	},
	resource_max_tip_mail = {
		240504,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240635,
		134,
		true
	},
	resource_max_tip_destroy = {
		240769,
		134,
		true
	},
	resource_max_tip_retire = {
		240903,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241029,
		162,
		true
	},
	new_version_tip = {
		241191,
		204,
		true
	},
	guild_request_msg_title = {
		241395,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241500,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241620,
		178,
		true
	},
	destination_can_not_reach = {
		241798,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241926,
		160,
		true
	},
	destination_not_in_range = {
		242086,
		155,
		true
	},
	level_ammo_enough = {
		242241,
		108,
		true
	},
	level_ammo_supply = {
		242349,
		145,
		true
	},
	level_ammo_empty = {
		242494,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242649,
		116,
		true
	},
	level_flare_supply = {
		242765,
		193,
		true
	},
	chat_level_not_enough = {
		242958,
		144,
		true
	},
	chat_msg_inform = {
		243102,
		106,
		true
	},
	chat_msg_ban = {
		243208,
		159,
		true
	},
	month_card_set_ratio_success = {
		243367,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243499,
		141,
		true
	},
	charge_ship_bag_max = {
		243640,
		125,
		true
	},
	charge_equip_bag_max = {
		243765,
		126,
		true
	},
	login_wait_tip = {
		243891,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244043,
		215,
		true
	},
	ship_rename_success = {
		244258,
		104,
		true
	},
	formation_chapter_lock = {
		244362,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244482,
		142,
		true
	},
	elite_disable_ship_escort = {
		244624,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244762,
		139,
		true
	},
	elite_disable_no_fleet = {
		244901,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245026,
		138,
		true
	},
	elite_disable_unusable = {
		245164,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245317,
		121,
		true
	},
	elite_fleet_confirm = {
		245438,
		227,
		true
	},
	elite_condition_level = {
		245665,
		97,
		true
	},
	elite_condition_durability = {
		245762,
		102,
		true
	},
	elite_condition_cannon = {
		245864,
		98,
		true
	},
	elite_condition_torpedo = {
		245962,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246061,
		104,
		true
	},
	elite_condition_air = {
		246165,
		95,
		true
	},
	elite_condition_antisub = {
		246260,
		99,
		true
	},
	elite_condition_dodge = {
		246359,
		97,
		true
	},
	elite_condition_reload = {
		246456,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246554,
		136,
		true
	},
	common_compare_larger = {
		246690,
		86,
		true
	},
	common_compare_equal = {
		246776,
		85,
		true
	},
	common_compare_smaller = {
		246861,
		87,
		true
	},
	common_compare_not_less_than = {
		246948,
		95,
		true
	},
	common_compare_not_more_than = {
		247043,
		95,
		true
	},
	level_scene_formation_active_already = {
		247138,
		131,
		true
	},
	level_scene_not_enough = {
		247269,
		114,
		true
	},
	level_scene_full_hp = {
		247383,
		120,
		true
	},
	level_click_to_move = {
		247503,
		119,
		true
	},
	common_hardmode = {
		247622,
		83,
		true
	},
	common_elite_no_quota = {
		247705,
		127,
		true
	},
	common_food = {
		247832,
		81,
		true
	},
	common_no_limit = {
		247913,
		88,
		true
	},
	common_proficiency = {
		248001,
		88,
		true
	},
	backyard_food_remind = {
		248089,
		194,
		true
	},
	backyard_food_count = {
		248283,
		102,
		true
	},
	sham_ship_level_limit = {
		248385,
		136,
		true
	},
	sham_count_limit = {
		248521,
		147,
		true
	},
	sham_count_reset = {
		248668,
		191,
		true
	},
	sham_team_limit = {
		248859,
		146,
		true
	},
	sham_formation_invalid = {
		249005,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249194,
		146,
		true
	},
	sham_reset_confirm = {
		249340,
		188,
		true
	},
	sham_battle_help_tip = {
		249528,
		1645,
		true
	},
	sham_reset_err_limit = {
		251173,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251315,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251557,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251803,
		146,
		true
	},
	sham_can_not_change_ship = {
		251949,
		152,
		true
	},
	sham_friend_ship_tip = {
		252101,
		239,
		true
	},
	inform_sueecss = {
		252340,
		105,
		true
	},
	inform_failed = {
		252445,
		104,
		true
	},
	inform_player = {
		252549,
		115,
		true
	},
	inform_select_type = {
		252664,
		121,
		true
	},
	inform_chat_msg = {
		252785,
		121,
		true
	},
	inform_sueecss_tip = {
		252906,
		100,
		true
	},
	ship_remould_max_level = {
		253006,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253128,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253259,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253382,
		132,
		true
	},
	ship_remould_prev_lock = {
		253514,
		98,
		true
	},
	ship_remould_need_level = {
		253612,
		101,
		true
	},
	ship_remould_need_star = {
		253713,
		100,
		true
	},
	ship_remould_finished = {
		253813,
		94,
		true
	},
	ship_remould_no_item = {
		253907,
		123,
		true
	},
	ship_remould_no_gold = {
		254030,
		114,
		true
	},
	ship_remould_no_material = {
		254144,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254244,
		122,
		true
	},
	ship_remould_sueecss = {
		254366,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254477,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255078,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255269,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255516,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255894,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256156,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256418,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256682,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256902,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257100,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257281,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257628,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257975,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258163,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258419,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258739,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258929,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259491,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259928,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260365,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260802,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261239,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261739,
		360,
		true
	},
	ship_remould_warning_702124 = {
		262099,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262525,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262825,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263125,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263425,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263725,
		300,
		true
	},
	ship_remould_warning_521044 = {
		264025,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264325,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264580,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264945,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265306,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265588,
		282,
		true
	},
	word_soundfiles_download_title = {
		265870,
		109,
		true
	},
	word_soundfiles_download = {
		265979,
		103,
		true
	},
	word_soundfiles_checking_title = {
		266082,
		112,
		true
	},
	word_soundfiles_checking = {
		266194,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266300,
		118,
		true
	},
	word_soundfiles_checkend = {
		266418,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266518,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266622,
		115,
		true
	},
	word_soundfiles_retry = {
		266737,
		97,
		true
	},
	word_soundfiles_update = {
		266834,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266932,
		117,
		true
	},
	word_soundfiles_update_end = {
		267049,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267151,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267265,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267369,
		119,
		true
	},
	word_live2dfiles_download = {
		267488,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267601,
		113,
		true
	},
	word_live2dfiles_checking = {
		267714,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267821,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267940,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		268041,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268146,
		116,
		true
	},
	word_live2dfiles_retry = {
		268262,
		104,
		true
	},
	word_live2dfiles_update = {
		268366,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268465,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268586,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268689,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268807,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268918,
		190,
		true
	},
	achieve_propose_tip = {
		269108,
		118,
		true
	},
	mingshi_get_tip = {
		269226,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269350,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269574,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269804,
		230,
		true
	},
	mingshi_task_tip_4 = {
		270034,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270261,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270491,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270715,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270936,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271166,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271396,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271636,
		236,
		true
	},
	word_propose_changename_title = {
		271872,
		194,
		true
	},
	word_propose_changename_tip1 = {
		272066,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272231,
		128,
		true
	},
	word_propose_ring_tip = {
		272359,
		134,
		true
	},
	word_rename_time_tip = {
		272493,
		128,
		true
	},
	word_rename_switch_tip = {
		272621,
		189,
		true
	},
	word_ssr = {
		272810,
		75,
		true
	},
	word_sr = {
		272885,
		73,
		true
	},
	word_r = {
		272958,
		71,
		true
	},
	ship_renameShip_error = {
		273029,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273147,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273261,
		114,
		true
	},
	ship_proposeShip_error = {
		273375,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273507,
		109,
		true
	},
	word_rename_time_warning = {
		273616,
		253,
		true
	},
	word_propose_cost_tip = {
		273869,
		370,
		true
	},
	word_propose_switch_tip = {
		274239,
		99,
		true
	},
	evaluate_too_loog = {
		274338,
		111,
		true
	},
	evaluate_ban_word = {
		274449,
		116,
		true
	},
	activity_level_easy_tip = {
		274565,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274830,
		226,
		true
	},
	activity_level_limit_tip = {
		275056,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275309,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275547,
		225,
		true
	},
	activity_level_is_closed = {
		275772,
		115,
		true
	},
	activity_switch_tip = {
		275887,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276247,
		103,
		true
	},
	qiuqiu_count = {
		276350,
		85,
		true
	},
	qiuqiu_total_count = {
		276435,
		91,
		true
	},
	npcfriendly_count = {
		276526,
		99,
		true
	},
	npcfriendly_total_count = {
		276625,
		99,
		true
	},
	longxiang_count = {
		276724,
		92,
		true
	},
	longxiang_total_count = {
		276816,
		98,
		true
	},
	pt_count = {
		276914,
		83,
		true
	},
	pt_total_count = {
		276997,
		89,
		true
	},
	remould_ship_ok = {
		277086,
		91,
		true
	},
	remould_ship_count_more = {
		277177,
		118,
		true
	},
	word_should_input = {
		277295,
		126,
		true
	},
	simulation_advantage_counting = {
		277421,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277553,
		135,
		true
	},
	simulation_enhancing = {
		277688,
		196,
		true
	},
	simulation_enhanced = {
		277884,
		125,
		true
	},
	word_skill_desc_get = {
		278009,
		94,
		true
	},
	word_skill_desc_learn = {
		278103,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278192,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278293,
		100,
		true
	},
	chapter_tip_change = {
		278393,
		99,
		true
	},
	chapter_tip_use = {
		278492,
		97,
		true
	},
	chapter_tip_with_npc = {
		278589,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278891,
		131,
		true
	},
	build_ship_tip = {
		279022,
		242,
		true
	},
	auto_battle_limit_tip = {
		279264,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279398,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279631,
		245,
		true
	},
	ship_profile_voice_locked = {
		279876,
		128,
		true
	},
	ship_profile_skin_locked = {
		280004,
		143,
		true
	},
	ship_profile_words = {
		280147,
		97,
		true
	},
	ship_profile_action_words = {
		280244,
		107,
		true
	},
	ship_profile_label_common = {
		280351,
		95,
		true
	},
	ship_profile_label_diff = {
		280446,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280539,
		133,
		true
	},
	level_fleet_not_enough = {
		280672,
		135,
		true
	},
	level_fleet_outof_limit = {
		280807,
		136,
		true
	},
	vote_success = {
		280943,
		91,
		true
	},
	vote_not_enough = {
		281034,
		106,
		true
	},
	vote_love_not_enough = {
		281140,
		117,
		true
	},
	vote_love_limit = {
		281257,
		127,
		true
	},
	vote_love_confirm = {
		281384,
		118,
		true
	},
	vote_primary_rule = {
		281502,
		1112,
		true
	},
	vote_final_title1 = {
		282614,
		99,
		true
	},
	vote_final_rule1 = {
		282713,
		390,
		true
	},
	vote_final_title2 = {
		283103,
		99,
		true
	},
	vote_final_rule2 = {
		283202,
		174,
		true
	},
	vote_vote_time = {
		283376,
		97,
		true
	},
	vote_vote_count = {
		283473,
		84,
		true
	},
	vote_vote_group = {
		283557,
		93,
		true
	},
	vote_rank_refresh_time = {
		283650,
		148,
		true
	},
	vote_rank_in_current_server = {
		283798,
		134,
		true
	},
	words_auto_battle_label = {
		283932,
		105,
		true
	},
	words_show_ship_name_label = {
		284037,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284148,
		111,
		true
	},
	words_display_ship_get_effect = {
		284259,
		120,
		true
	},
	words_show_touch_effect = {
		284379,
		117,
		true
	},
	words_bg_fit_mode = {
		284496,
		123,
		true
	},
	words_battle_hide_bg = {
		284619,
		117,
		true
	},
	words_battle_expose_line = {
		284736,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284851,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284971,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285155,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285272,
		173,
		true
	},
	words_autoFight_tips = {
		285445,
		159,
		true
	},
	words_autoFight_right = {
		285604,
		182,
		true
	},
	activity_puzzle_get1 = {
		285786,
		136,
		true
	},
	activity_puzzle_get2 = {
		285922,
		138,
		true
	},
	activity_puzzle_get3 = {
		286060,
		138,
		true
	},
	activity_puzzle_get4 = {
		286198,
		138,
		true
	},
	activity_puzzle_get5 = {
		286336,
		138,
		true
	},
	activity_puzzle_get6 = {
		286474,
		138,
		true
	},
	activity_puzzle_get7 = {
		286612,
		138,
		true
	},
	activity_puzzle_get8 = {
		286750,
		138,
		true
	},
	activity_puzzle_get9 = {
		286888,
		138,
		true
	},
	activity_puzzle_get10 = {
		287026,
		137,
		true
	},
	activity_puzzle_get11 = {
		287163,
		137,
		true
	},
	activity_puzzle_get12 = {
		287300,
		137,
		true
	},
	activity_puzzle_get13 = {
		287437,
		137,
		true
	},
	activity_puzzle_get14 = {
		287574,
		137,
		true
	},
	activity_puzzle_get15 = {
		287711,
		137,
		true
	},
	word_stopremain_build = {
		287848,
		115,
		true
	},
	word_stopremain_default = {
		287963,
		117,
		true
	},
	transcode_desc = {
		288080,
		231,
		true
	},
	transcode_empty_tip = {
		288311,
		141,
		true
	},
	set_birth_title = {
		288452,
		127,
		true
	},
	set_birth_confirm_tip = {
		288579,
		184,
		true
	},
	set_birth_empty_tip = {
		288763,
		128,
		true
	},
	set_birth_success = {
		288891,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289002,
		191,
		true
	},
	clear_transcode_cache_success = {
		289193,
		136,
		true
	},
	exchange_item_success = {
		289329,
		121,
		true
	},
	give_up_cloth_change = {
		289450,
		139,
		true
	},
	err_cloth_change_noship = {
		289589,
		116,
		true
	},
	need_break_tip = {
		289705,
		93,
		true
	},
	max_level_notice = {
		289798,
		131,
		true
	},
	new_skin_no_choose = {
		289929,
		185,
		true
	},
	sure_resume_volume = {
		290114,
		121,
		true
	},
	course_class_not_ready = {
		290235,
		144,
		true
	},
	course_student_max_level = {
		290379,
		130,
		true
	},
	course_stop_confirm = {
		290509,
		159,
		true
	},
	course_class_help = {
		290668,
		1549,
		true
	},
	course_class_name = {
		292217,
		107,
		true
	},
	course_proficiency_not_enough = {
		292324,
		126,
		true
	},
	course_state_rest = {
		292450,
		90,
		true
	},
	course_state_lession = {
		292540,
		99,
		true
	},
	course_energy_not_enough = {
		292639,
		183,
		true
	},
	course_proficiency_tip = {
		292822,
		355,
		true
	},
	course_sunday_tip = {
		293177,
		131,
		true
	},
	course_exit_confirm = {
		293308,
		162,
		true
	},
	course_learning = {
		293470,
		100,
		true
	},
	time_remaining_tip = {
		293570,
		92,
		true
	},
	propose_intimacy_tip = {
		293662,
		106,
		true
	},
	no_found_record_equipment = {
		293768,
		197,
		true
	},
	sec_floor_limit_tip = {
		293965,
		118,
		true
	},
	guild_shop_flash_success = {
		294083,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294183,
		123,
		true
	},
	destroy_high_level_tip = {
		294306,
		120,
		true
	},
	destroy_importantequipment_tip = {
		294426,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		294549,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294699,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294823,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294959,
		168,
		true
	},
	ship_quick_change_noequip = {
		295127,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295259,
		151,
		true
	},
	word_nowenergy = {
		295410,
		102,
		true
	},
	word_energy_recov_speed = {
		295512,
		99,
		true
	},
	destroy_eliteship_tip = {
		295611,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295737,
		138,
		true
	},
	take_nothing = {
		295875,
		121,
		true
	},
	take_all_mail = {
		295996,
		147,
		true
	},
	buy_furniture_overtime = {
		296143,
		113,
		true
	},
	twitter_login_tips = {
		296256,
		237,
		true
	},
	data_erro = {
		296493,
		121,
		true
	},
	login_failed = {
		296614,
		94,
		true
	},
	["not yet completed"] = {
		296708,
		81,
		true
	},
	escort_less_count_to_combat = {
		296789,
		134,
		true
	},
	ten_even_draw = {
		296923,
		94,
		true
	},
	ten_even_draw_confirm = {
		297017,
		111,
		true
	},
	level_risk_level_desc = {
		297128,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297218,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		297444,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297676,
		135,
		true
	},
	level_chapter_state_risk = {
		297811,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297941,
		134,
		true
	},
	level_chapter_state_safety = {
		298075,
		132,
		true
	},
	open_skill_class_success = {
		298207,
		118,
		true
	},
	backyard_sort_tag_default = {
		298325,
		94,
		true
	},
	backyard_sort_tag_price = {
		298419,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298512,
		102,
		true
	},
	backyard_sort_tag_size = {
		298614,
		95,
		true
	},
	backyard_filter_tag_other = {
		298709,
		98,
		true
	},
	word_status_inFight = {
		298807,
		108,
		true
	},
	word_status_inPVP = {
		298915,
		109,
		true
	},
	word_status_inEvent = {
		299024,
		108,
		true
	},
	word_status_inEventFinished = {
		299132,
		113,
		true
	},
	word_status_inTactics = {
		299245,
		113,
		true
	},
	word_status_inClass = {
		299358,
		108,
		true
	},
	word_status_rest = {
		299466,
		105,
		true
	},
	word_status_train = {
		299571,
		106,
		true
	},
	word_status_world = {
		299677,
		118,
		true
	},
	word_status_inHardFormation = {
		299795,
		128,
		true
	},
	word_status_series_enemy = {
		299923,
		128,
		true
	},
	challenge_current_score = {
		300051,
		104,
		true
	},
	equipment_skin_unload = {
		300155,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300282,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		300396,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300543,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300657,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300789,
		130,
		true
	},
	equipment_skin_replace_done = {
		300919,
		124,
		true
	},
	equipment_skin_unload_failed = {
		301043,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301175,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		301368,
		165,
		true
	},
	activity_pool_awards_empty = {
		301533,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301675,
		173,
		true
	},
	shop_street_activity_tip = {
		301848,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		302035,
		170,
		true
	},
	twitter_link_title = {
		302205,
		114,
		true
	},
	commander_material_noenough = {
		302319,
		103,
		true
	},
	battle_result_boss_destruct = {
		302422,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302549,
		136,
		true
	},
	destory_important_equipment_tip = {
		302685,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302898,
		136,
		true
	},
	activity_hit_monster_nocount = {
		303034,
		116,
		true
	},
	activity_hit_monster_death = {
		303150,
		123,
		true
	},
	activity_hit_monster_help = {
		303273,
		119,
		true
	},
	activity_hit_monster_erro = {
		303392,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303508,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303612,
		201,
		true
	},
	equip_skin_detail_tip = {
		303813,
		121,
		true
	},
	emoji_type_0 = {
		303934,
		91,
		true
	},
	emoji_type_1 = {
		304025,
		91,
		true
	},
	emoji_type_2 = {
		304116,
		85,
		true
	},
	emoji_type_3 = {
		304201,
		85,
		true
	},
	emoji_type_4 = {
		304286,
		82,
		true
	},
	card_pairs_help_tip = {
		304368,
		938,
		true
	},
	card_pairs_tips = {
		305306,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305485,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305599,
		117,
		true
	},
	["card_battle_card details"] = {
		305716,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305822,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305939,
		120,
		true
	},
	card_battle_card_empty_en = {
		306059,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306165,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306309,
		101,
		true
	},
	card_puzzel_goal_en = {
		306410,
		89,
		true
	},
	card_puzzle_deck = {
		306499,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306588,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306763,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306973,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307152,
		188,
		true
	},
	extra_chapter_record_updated = {
		307340,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307462,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307588,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307746,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307909,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		308088,
		159,
		true
	},
	player_name_change_windows_tip = {
		308247,
		194,
		true
	},
	player_name_change_warning = {
		308441,
		330,
		true
	},
	player_name_change_success = {
		308771,
		114,
		true
	},
	player_name_change_failed = {
		308885,
		113,
		true
	},
	same_player_name_tip = {
		308998,
		130,
		true
	},
	task_is_not_existence = {
		309128,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309242,
		368,
		true
	},
	printblue_build_success = {
		309610,
		99,
		true
	},
	printblue_build_erro = {
		309709,
		96,
		true
	},
	blueprint_mod_success = {
		309805,
		97,
		true
	},
	blueprint_mod_erro = {
		309902,
		94,
		true
	},
	technology_refresh_sucess = {
		309996,
		122,
		true
	},
	technology_refresh_erro = {
		310118,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310238,
		123,
		true
	},
	change_technology_refresh_erro = {
		310361,
		121,
		true
	},
	technology_start_up = {
		310482,
		95,
		true
	},
	technology_start_erro = {
		310577,
		97,
		true
	},
	technology_stop_success = {
		310674,
		120,
		true
	},
	technology_stop_erro = {
		310794,
		117,
		true
	},
	technology_finish_success = {
		310911,
		122,
		true
	},
	technology_finish_erro = {
		311033,
		119,
		true
	},
	blueprint_stop_success = {
		311152,
		119,
		true
	},
	blueprint_stop_erro = {
		311271,
		116,
		true
	},
	blueprint_destory_tip = {
		311387,
		124,
		true
	},
	blueprint_task_update_tip = {
		311511,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311691,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311827,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311936,
		112,
		true
	},
	blueprint_build_consume = {
		312048,
		132,
		true
	},
	blueprint_stop_tip = {
		312180,
		176,
		true
	},
	technology_canot_refresh = {
		312356,
		143,
		true
	},
	technology_refresh_tip = {
		312499,
		128,
		true
	},
	technology_is_actived = {
		312627,
		124,
		true
	},
	technology_stop_tip = {
		312751,
		177,
		true
	},
	technology_help_text = {
		312928,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315546,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315756,
		135,
		true
	},
	technology_task_none_tip = {
		315891,
		96,
		true
	},
	technology_task_build_tip = {
		315987,
		167,
		true
	},
	blueprint_commit_tip = {
		316154,
		200,
		true
	},
	buleprint_need_level_tip = {
		316354,
		120,
		true
	},
	blueprint_max_level_tip = {
		316474,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316610,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316728,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316846,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316963,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		317085,
		136,
		true
	},
	help_technolog0 = {
		317221,
		350,
		true
	},
	help_technolog = {
		317571,
		513,
		true
	},
	hide_chat_warning = {
		318084,
		224,
		true
	},
	show_chat_warning = {
		318308,
		230,
		true
	},
	help_shipblueprintui = {
		318538,
		5044,
		true
	},
	help_shipblueprintui_luck = {
		323582,
		812,
		true
	},
	anniversary_task_title_1 = {
		324394,
		158,
		true
	},
	anniversary_task_title_2 = {
		324552,
		176,
		true
	},
	anniversary_task_title_3 = {
		324728,
		176,
		true
	},
	anniversary_task_title_4 = {
		324904,
		176,
		true
	},
	anniversary_task_title_5 = {
		325080,
		176,
		true
	},
	anniversary_task_title_6 = {
		325256,
		176,
		true
	},
	anniversary_task_title_7 = {
		325432,
		176,
		true
	},
	anniversary_task_title_8 = {
		325608,
		176,
		true
	},
	anniversary_task_title_9 = {
		325784,
		176,
		true
	},
	anniversary_task_title_10 = {
		325960,
		177,
		true
	},
	anniversary_task_title_11 = {
		326137,
		165,
		true
	},
	anniversary_task_title_12 = {
		326302,
		177,
		true
	},
	anniversary_task_title_13 = {
		326479,
		171,
		true
	},
	anniversary_task_title_14 = {
		326650,
		177,
		true
	},
	charge_scene_buy_confirm = {
		326827,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		327038,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		327364,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		327574,
		213,
		true
	},
	help_level_ui = {
		327787,
		911,
		true
	},
	guild_modify_info_tip = {
		328698,
		182,
		true
	},
	ai_change_1 = {
		328880,
		130,
		true
	},
	ai_change_2 = {
		329010,
		130,
		true
	},
	activity_shop_lable = {
		329140,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		329274,
		143,
		true
	},
	ship_limit_notice = {
		329417,
		124,
		true
	},
	idle = {
		329541,
		74,
		true
	},
	main_1 = {
		329615,
		81,
		true
	},
	main_2 = {
		329696,
		81,
		true
	},
	main_3 = {
		329777,
		81,
		true
	},
	complete = {
		329858,
		85,
		true
	},
	login = {
		329943,
		82,
		true
	},
	home = {
		330025,
		81,
		true
	},
	mail = {
		330106,
		77,
		true
	},
	mission = {
		330183,
		77,
		true
	},
	mission_complete = {
		330260,
		93,
		true
	},
	wedding = {
		330353,
		83,
		true
	},
	touch_head = {
		330436,
		85,
		true
	},
	touch_body = {
		330521,
		85,
		true
	},
	touch_special = {
		330606,
		88,
		true
	},
	gold = {
		330694,
		74,
		true
	},
	oil = {
		330768,
		73,
		true
	},
	diamond = {
		330841,
		80,
		true
	},
	word_photo_mode = {
		330921,
		88,
		true
	},
	word_video_mode = {
		331009,
		85,
		true
	},
	word_save_ok = {
		331094,
		103,
		true
	},
	word_save_video = {
		331197,
		152,
		true
	},
	reflux_help_tip = {
		331349,
		1023,
		true
	},
	reflux_pt_not_enough = {
		332372,
		110,
		true
	},
	reflux_word_1 = {
		332482,
		89,
		true
	},
	reflux_word_2 = {
		332571,
		83,
		true
	},
	ship_hunting_level_tips = {
		332654,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		332858,
		140,
		true
	},
	collect_chapter_is_activation = {
		332998,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		333152,
		271,
		true
	},
	resource_verify_warn = {
		333423,
		230,
		true
	},
	resource_verify_fail = {
		333653,
		238,
		true
	},
	resource_verify_success = {
		333891,
		136,
		true
	},
	resource_clear_all = {
		334027,
		211,
		true
	},
	acl_oil_count = {
		334238,
		89,
		true
	},
	acl_oil_total_count = {
		334327,
		101,
		true
	},
	word_take_video_tip = {
		334428,
		177,
		true
	},
	word_snapshot_share_title = {
		334605,
		125,
		true
	},
	word_snapshot_share_agreement = {
		334730,
		873,
		true
	},
	skin_remain_time = {
		335603,
		98,
		true
	},
	word_museum_1 = {
		335701,
		141,
		true
	},
	word_museum_help = {
		335842,
		1008,
		true
	},
	goldship_help_tip = {
		336850,
		1105,
		true
	},
	metalgearsub_help_tip = {
		337955,
		2144,
		true
	},
	acl_gold_count = {
		340099,
		93,
		true
	},
	acl_gold_total_count = {
		340192,
		105,
		true
	},
	discount_time = {
		340297,
		142,
		true
	},
	commander_talent_not_exist = {
		340439,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		340608,
		162,
		true
	},
	commander_talent_learned = {
		340770,
		126,
		true
	},
	commander_talent_learn_erro = {
		340896,
		142,
		true
	},
	commander_not_exist = {
		341038,
		122,
		true
	},
	commander_fleet_not_exist = {
		341160,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		341282,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		341418,
		141,
		true
	},
	commander_acquire_erro = {
		341559,
		134,
		true
	},
	commander_lock_erro = {
		341693,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		341805,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		341965,
		144,
		true
	},
	commander_reset_talent_success = {
		342109,
		137,
		true
	},
	commander_reset_talent_erro = {
		342246,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		342394,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		342541,
		144,
		true
	},
	commander_is_in_fleet = {
		342685,
		115,
		true
	},
	commander_play_erro = {
		342800,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		342912,
		148,
		true
	},
	summary_page_un_rearch = {
		343060,
		117,
		true
	},
	player_summary_from = {
		343177,
		104,
		true
	},
	player_summary_data = {
		343281,
		95,
		true
	},
	commander_exp_overflow_tip = {
		343376,
		181,
		true
	},
	commander_reset_talent_tip = {
		343557,
		136,
		true
	},
	commander_reset_talent = {
		343693,
		104,
		true
	},
	commander_select_min_cnt = {
		343797,
		148,
		true
	},
	commander_select_max = {
		343945,
		117,
		true
	},
	commander_lock_done = {
		344062,
		110,
		true
	},
	commander_unlock_done = {
		344172,
		118,
		true
	},
	commander_get_1 = {
		344290,
		137,
		true
	},
	commander_get = {
		344427,
		142,
		true
	},
	commander_build_done = {
		344569,
		111,
		true
	},
	commander_build_erro = {
		344680,
		113,
		true
	},
	commander_get_skills_done = {
		344793,
		141,
		true
	},
	collection_way_is_unopen = {
		344934,
		118,
		true
	},
	commander_can_not_select_same_group = {
		345052,
		163,
		true
	},
	commander_capcity_is_max = {
		345215,
		124,
		true
	},
	commander_reserve_count_is_max = {
		345339,
		131,
		true
	},
	commander_build_pool_tip = {
		345470,
		150,
		true
	},
	commander_select_matiral_erro = {
		345620,
		193,
		true
	},
	commander_material_is_rarity = {
		345813,
		159,
		true
	},
	commander_material_is_maxLevel = {
		345972,
		237,
		true
	},
	charge_commander_bag_max = {
		346209,
		194,
		true
	},
	shop_extendcommander_success = {
		346403,
		159,
		true
	},
	commander_skill_point_noengough = {
		346562,
		137,
		true
	},
	buildship_new_tip = {
		346699,
		191,
		true
	},
	buildship_heavy_tip = {
		346890,
		144,
		true
	},
	buildship_light_tip = {
		347034,
		122,
		true
	},
	buildship_special_tip = {
		347156,
		152,
		true
	},
	Normalbuild_URexchange_help = {
		347308,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		347984,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		348090,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		348188,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		348307,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		348411,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		348551,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		348792,
		141,
		true
	},
	open_skill_pos = {
		348933,
		189,
		true
	},
	open_skill_pos_discount = {
		349122,
		222,
		true
	},
	event_recommend_fail = {
		349344,
		133,
		true
	},
	newplayer_help_tip = {
		349477,
		1191,
		true
	},
	newplayer_notice_1 = {
		350668,
		115,
		true
	},
	newplayer_notice_2 = {
		350783,
		115,
		true
	},
	newplayer_notice_3 = {
		350898,
		115,
		true
	},
	newplayer_notice_4 = {
		351013,
		124,
		true
	},
	newplayer_notice_5 = {
		351137,
		118,
		true
	},
	newplayer_notice_6 = {
		351255,
		219,
		true
	},
	newplayer_notice_7 = {
		351474,
		121,
		true
	},
	newplayer_notice_8 = {
		351595,
		219,
		true
	},
	tec_catchup_1 = {
		351814,
		83,
		true
	},
	tec_catchup_2 = {
		351897,
		83,
		true
	},
	tec_catchup_3 = {
		351980,
		83,
		true
	},
	tec_catchup_4 = {
		352063,
		83,
		true
	},
	tec_catchup_5 = {
		352146,
		83,
		true
	},
	tec_catchup_6 = {
		352229,
		83,
		true
	},
	tec_notice = {
		352312,
		121,
		true
	},
	tec_notice_not_open_tip = {
		352433,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		352566,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		352770,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		352960,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		353133,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		353322,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		353521,
		179,
		true
	},
	nine_choose_one = {
		353700,
		260,
		true
	},
	help_commander_info = {
		353960,
		810,
		true
	},
	help_commander_play = {
		354770,
		810,
		true
	},
	help_commander_ability = {
		355580,
		813,
		true
	},
	story_skip_confirm = {
		356393,
		201,
		true
	},
	commander_ability_replace_warning = {
		356594,
		197,
		true
	},
	help_command_room = {
		356791,
		808,
		true
	},
	commander_build_rate_tip = {
		357599,
		136,
		true
	},
	help_activity_bossbattle = {
		357735,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		359107,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		359240,
		187,
		true
	},
	commander_main_pos = {
		359427,
		94,
		true
	},
	commander_assistant_pos = {
		359521,
		99,
		true
	},
	comander_repalce_tip = {
		359620,
		186,
		true
	},
	commander_lock_tip = {
		359806,
		118,
		true
	},
	commander_is_in_battle = {
		359924,
		116,
		true
	},
	commander_rename_warning = {
		360040,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		360179,
		169,
		true
	},
	commander_rename_success_tip = {
		360348,
		104,
		true
	},
	amercian_notice_1 = {
		360452,
		201,
		true
	},
	amercian_notice_2 = {
		360653,
		151,
		true
	},
	amercian_notice_3 = {
		360804,
		116,
		true
	},
	amercian_notice_4 = {
		360920,
		96,
		true
	},
	amercian_notice_5 = {
		361016,
		126,
		true
	},
	amercian_notice_6 = {
		361142,
		240,
		true
	},
	ranking_word_1 = {
		361382,
		90,
		true
	},
	ranking_word_2 = {
		361472,
		87,
		true
	},
	ranking_word_3 = {
		361559,
		79,
		true
	},
	ranking_word_4 = {
		361638,
		95,
		true
	},
	ranking_word_5 = {
		361733,
		93,
		true
	},
	ranking_word_6 = {
		361826,
		84,
		true
	},
	ranking_word_7 = {
		361910,
		90,
		true
	},
	ranking_word_8 = {
		362000,
		90,
		true
	},
	ranking_word_9 = {
		362090,
		84,
		true
	},
	ranking_word_10 = {
		362174,
		87,
		true
	},
	spece_illegal_tip = {
		362261,
		139,
		true
	},
	utaware_warmup_notice = {
		362400,
		1439,
		true
	},
	utaware_formal_notice = {
		363839,
		758,
		true
	},
	npc_learn_skill_tip = {
		364597,
		277,
		true
	},
	npc_upgrade_max_level = {
		364874,
		170,
		true
	},
	npc_propse_tip = {
		365044,
		163,
		true
	},
	npc_strength_tip = {
		365207,
		280,
		true
	},
	npc_breakout_tip = {
		365487,
		280,
		true
	},
	word_chuansong = {
		365767,
		87,
		true
	},
	npc_evaluation_tip = {
		365854,
		173,
		true
	},
	map_event_skip = {
		366027,
		120,
		true
	},
	map_event_stop_tip = {
		366147,
		175,
		true
	},
	map_event_stop_battle_tip = {
		366322,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		366510,
		169,
		true
	},
	map_event_stop_story_tip = {
		366679,
		187,
		true
	},
	map_event_save_nekone = {
		366866,
		151,
		true
	},
	map_event_save_rurutie = {
		367017,
		158,
		true
	},
	map_event_memory_collected = {
		367175,
		128,
		true
	},
	map_event_save_kizuna = {
		367303,
		126,
		true
	},
	five_choose_one = {
		367429,
		228,
		true
	},
	ship_preference_common = {
		367657,
		119,
		true
	},
	draw_big_luck_1 = {
		367776,
		124,
		true
	},
	draw_big_luck_2 = {
		367900,
		127,
		true
	},
	draw_big_luck_3 = {
		368027,
		127,
		true
	},
	draw_medium_luck_1 = {
		368154,
		140,
		true
	},
	draw_medium_luck_2 = {
		368294,
		131,
		true
	},
	draw_medium_luck_3 = {
		368425,
		127,
		true
	},
	draw_little_luck_1 = {
		368552,
		121,
		true
	},
	draw_little_luck_2 = {
		368673,
		115,
		true
	},
	draw_little_luck_3 = {
		368788,
		143,
		true
	},
	ship_preference_non = {
		368931,
		122,
		true
	},
	school_title_dajiangtang = {
		369053,
		97,
		true
	},
	school_title_zhihuimiao = {
		369150,
		99,
		true
	},
	school_title_shitang = {
		369249,
		96,
		true
	},
	school_title_xiaomaibu = {
		369345,
		98,
		true
	},
	school_title_shangdian = {
		369443,
		95,
		true
	},
	school_title_xueyuan = {
		369538,
		96,
		true
	},
	school_title_shoucang = {
		369634,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		369728,
		108,
		true
	},
	tag_level_fighting = {
		369836,
		91,
		true
	},
	tag_level_oni = {
		369927,
		89,
		true
	},
	tag_level_bomb = {
		370016,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		370106,
		97,
		true
	},
	exit_backyard_exp_display = {
		370203,
		139,
		true
	},
	help_monopoly = {
		370342,
		1896,
		true
	},
	md5_error = {
		372238,
		146,
		true
	},
	world_boss_help = {
		372384,
		6328,
		true
	},
	world_boss_tip = {
		378712,
		179,
		true
	},
	world_boss_award_limit = {
		378891,
		136,
		true
	},
	backyard_is_loading = {
		379027,
		128,
		true
	},
	levelScene_loop_help_tip = {
		379155,
		3326,
		true
	},
	no_airspace_competition = {
		382481,
		102,
		true
	},
	air_supremacy_value = {
		382583,
		92,
		true
	},
	read_the_user_agreement = {
		382675,
		157,
		true
	},
	award_max_warning = {
		382832,
		169,
		true
	},
	sub_item_warning = {
		383001,
		147,
		true
	},
	select_award_warning = {
		383148,
		126,
		true
	},
	no_item_selected_tip = {
		383274,
		126,
		true
	},
	backyard_traning_tip = {
		383400,
		190,
		true
	},
	backyard_rest_tip = {
		383590,
		163,
		true
	},
	backyard_class_tip = {
		383753,
		134,
		true
	},
	medal_notice_1 = {
		383887,
		114,
		true
	},
	medal_notice_2 = {
		384001,
		87,
		true
	},
	medal_help_tip = {
		384088,
		1746,
		true
	},
	trophy_achieved = {
		385834,
		109,
		true
	},
	text_shop = {
		385943,
		85,
		true
	},
	text_confirm = {
		386028,
		83,
		true
	},
	text_cancel = {
		386111,
		82,
		true
	},
	text_cancel_fight = {
		386193,
		93,
		true
	},
	text_goon_fight = {
		386286,
		91,
		true
	},
	text_exit = {
		386377,
		80,
		true
	},
	text_clear = {
		386457,
		83,
		true
	},
	text_apply = {
		386540,
		81,
		true
	},
	text_buy = {
		386621,
		79,
		true
	},
	text_forward = {
		386700,
		83,
		true
	},
	text_prepage = {
		386783,
		82,
		true
	},
	text_nextpage = {
		386865,
		83,
		true
	},
	text_exchange = {
		386948,
		84,
		true
	},
	text_retreat = {
		387032,
		83,
		true
	},
	text_goto = {
		387115,
		80,
		true
	},
	level_scene_title_word_1 = {
		387195,
		98,
		true
	},
	level_scene_title_word_2 = {
		387293,
		104,
		true
	},
	level_scene_title_word_3 = {
		387397,
		98,
		true
	},
	level_scene_title_word_4 = {
		387495,
		95,
		true
	},
	level_scene_title_word_5 = {
		387590,
		95,
		true
	},
	ambush_display_0 = {
		387685,
		86,
		true
	},
	ambush_display_1 = {
		387771,
		86,
		true
	},
	ambush_display_2 = {
		387857,
		83,
		true
	},
	ambush_display_3 = {
		387940,
		86,
		true
	},
	ambush_display_4 = {
		388026,
		83,
		true
	},
	ambush_display_5 = {
		388109,
		83,
		true
	},
	ambush_display_6 = {
		388192,
		86,
		true
	},
	black_white_grid_notice = {
		388278,
		1309,
		true
	},
	black_white_grid_reset = {
		389587,
		99,
		true
	},
	black_white_grid_switch_tip = {
		389686,
		127,
		true
	},
	no_way_to_escape = {
		389813,
		119,
		true
	},
	word_attr_ac = {
		389932,
		82,
		true
	},
	help_battle_ac = {
		390014,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		391981,
		377,
		true
	},
	refuse_friend = {
		392358,
		110,
		true
	},
	refuse_and_add_into_bl = {
		392468,
		150,
		true
	},
	tech_simulate_closed = {
		392618,
		130,
		true
	},
	tech_simulate_quit = {
		392748,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		392919,
		187,
		true
	},
	help_technologytree = {
		393106,
		2629,
		true
	},
	tech_change_version_mark = {
		395735,
		100,
		true
	},
	technology_uplevel_error_studying = {
		395835,
		133,
		true
	},
	fate_attr_word = {
		395968,
		114,
		true
	},
	fate_phase_word = {
		396082,
		91,
		true
	},
	blueprint_simulation_confirm = {
		396173,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		396373,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		396746,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		397098,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		397449,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		397806,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		398143,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		398485,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		398832,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		399180,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		399517,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		399862,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		400209,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		400568,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		400983,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		401343,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		401684,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		402050,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		402401,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		402747,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		403089,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		403420,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		403799,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		404155,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		404498,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		404856,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		405211,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		405570,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		405917,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		406258,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		406628,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		407005,
		351,
		true
	},
	electrotherapy_wanning = {
		407356,
		119,
		true
	},
	siren_chase_warning = {
		407475,
		107,
		true
	},
	memorybook_get_award_tip = {
		407582,
		161,
		true
	},
	memorybook_notice = {
		407743,
		687,
		true
	},
	word_votes = {
		408430,
		86,
		true
	},
	number_0 = {
		408516,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		408591,
		289,
		true
	},
	without_selected_ship = {
		408880,
		121,
		true
	},
	index_all = {
		409001,
		82,
		true
	},
	index_fleetfront = {
		409083,
		92,
		true
	},
	index_fleetrear = {
		409175,
		91,
		true
	},
	index_shipType_quZhu = {
		409266,
		90,
		true
	},
	index_shipType_qinXun = {
		409356,
		91,
		true
	},
	index_shipType_zhongXun = {
		409447,
		93,
		true
	},
	index_shipType_zhanLie = {
		409540,
		92,
		true
	},
	index_shipType_hangMu = {
		409632,
		91,
		true
	},
	index_shipType_weiXiu = {
		409723,
		91,
		true
	},
	index_shipType_qianTing = {
		409814,
		96,
		true
	},
	index_other = {
		409910,
		84,
		true
	},
	index_rare2 = {
		409994,
		87,
		true
	},
	index_rare3 = {
		410081,
		81,
		true
	},
	index_rare4 = {
		410162,
		82,
		true
	},
	index_rare5 = {
		410244,
		83,
		true
	},
	index_rare6 = {
		410327,
		82,
		true
	},
	warning_mail_max_1 = {
		410409,
		207,
		true
	},
	warning_mail_max_2 = {
		410616,
		170,
		true
	},
	warning_mail_max_3 = {
		410786,
		247,
		true
	},
	warning_mail_max_4 = {
		411033,
		261,
		true
	},
	warning_mail_max_5 = {
		411294,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		411443,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		411714,
		277,
		true
	},
	mail_moveto_markroom_max = {
		411991,
		211,
		true
	},
	mail_markroom_delete = {
		412202,
		158,
		true
	},
	mail_markroom_tip = {
		412360,
		142,
		true
	},
	mail_manage_1 = {
		412502,
		86,
		true
	},
	mail_manage_2 = {
		412588,
		122,
		true
	},
	mail_manage_3 = {
		412710,
		128,
		true
	},
	mail_manage_tip_1 = {
		412838,
		169,
		true
	},
	mail_storeroom_tips = {
		413007,
		162,
		true
	},
	mail_storeroom_noextend = {
		413169,
		184,
		true
	},
	mail_storeroom_extend = {
		413353,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		413465,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		413573,
		116,
		true
	},
	mail_storeroom_max_1 = {
		413689,
		205,
		true
	},
	mail_storeroom_max_2 = {
		413894,
		155,
		true
	},
	mail_storeroom_max_3 = {
		414049,
		163,
		true
	},
	mail_storeroom_max_4 = {
		414212,
		163,
		true
	},
	mail_storeroom_addgold = {
		414375,
		101,
		true
	},
	mail_storeroom_addoil = {
		414476,
		100,
		true
	},
	mail_storeroom_collect = {
		414576,
		147,
		true
	},
	mail_search = {
		414723,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		414816,
		113,
		true
	},
	resource_max_tip_storeroom = {
		414929,
		142,
		true
	},
	mail_tip = {
		415071,
		1750,
		true
	},
	mail_page_1 = {
		416821,
		84,
		true
	},
	mail_page_2 = {
		416905,
		84,
		true
	},
	mail_page_3 = {
		416989,
		84,
		true
	},
	mail_gold_res = {
		417073,
		83,
		true
	},
	mail_oil_res = {
		417156,
		82,
		true
	},
	mail_all_price = {
		417238,
		87,
		true
	},
	return_award_bind_success = {
		417325,
		104,
		true
	},
	return_award_bind_erro = {
		417429,
		103,
		true
	},
	rename_commander_erro = {
		417532,
		105,
		true
	},
	change_display_medal_success = {
		417637,
		132,
		true
	},
	limit_skin_time_day = {
		417769,
		95,
		true
	},
	limit_skin_time_day_min = {
		417864,
		107,
		true
	},
	limit_skin_time_min = {
		417971,
		95,
		true
	},
	limit_skin_time_overtime = {
		418066,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		418175,
		123,
		true
	},
	award_window_pt_title = {
		418298,
		105,
		true
	},
	return_have_participated_in_act = {
		418403,
		132,
		true
	},
	input_returner_code = {
		418535,
		92,
		true
	},
	dress_up_success = {
		418627,
		104,
		true
	},
	already_have_the_skin = {
		418731,
		115,
		true
	},
	exchange_limit_skin_tip = {
		418846,
		194,
		true
	},
	returner_help = {
		419040,
		2559,
		true
	},
	attire_time_stamp = {
		421599,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		421698,
		119,
		true
	},
	warning_pray_build_pool = {
		421817,
		266,
		true
	},
	error_pray_select_ship_max = {
		422083,
		123,
		true
	},
	tip_pray_build_pool_success = {
		422206,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		422333,
		124,
		true
	},
	pray_build_help = {
		422457,
		2510,
		true
	},
	pray_build_UR_warning = {
		424967,
		134,
		true
	},
	bismarck_award_tip = {
		425101,
		121,
		true
	},
	bismarck_chapter_desc = {
		425222,
		124,
		true
	},
	returner_push_success = {
		425346,
		109,
		true
	},
	returner_max_count = {
		425455,
		134,
		true
	},
	returner_push_tip = {
		425589,
		254,
		true
	},
	returner_match_tip = {
		425843,
		245,
		true
	},
	return_lock_tip = {
		426088,
		132,
		true
	},
	challenge_help = {
		426220,
		2116,
		true
	},
	challenge_casual_reset = {
		428336,
		154,
		true
	},
	challenge_infinite_reset = {
		428490,
		183,
		true
	},
	challenge_normal_reset = {
		428673,
		138,
		true
	},
	challenge_casual_click_switch = {
		428811,
		175,
		true
	},
	challenge_infinite_click_switch = {
		428986,
		189,
		true
	},
	challenge_season_update = {
		429175,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		429314,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		429586,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		429875,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		430155,
		300,
		true
	},
	challenge_combat_score = {
		430455,
		109,
		true
	},
	challenge_share_progress = {
		430564,
		118,
		true
	},
	challenge_share = {
		430682,
		79,
		true
	},
	challenge_expire_warn = {
		430761,
		173,
		true
	},
	challenge_normal_tip = {
		430934,
		160,
		true
	},
	challenge_unlimited_tip = {
		431094,
		142,
		true
	},
	commander_prefab_rename_success = {
		431236,
		113,
		true
	},
	commander_prefab_name = {
		431349,
		96,
		true
	},
	commander_prefab_rename_time = {
		431445,
		137,
		true
	},
	commander_build_solt_deficiency = {
		431582,
		134,
		true
	},
	commander_select_box_tip = {
		431716,
		182,
		true
	},
	challenge_end_tip = {
		431898,
		111,
		true
	},
	pass_times = {
		432009,
		86,
		true
	},
	list_empty_tip_billboardui = {
		432095,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		432228,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		432361,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		432492,
		130,
		true
	},
	list_empty_tip_eventui = {
		432622,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		432754,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		432880,
		136,
		true
	},
	list_empty_tip_friendui = {
		433016,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		433133,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		433270,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		433395,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		433531,
		132,
		true
	},
	list_empty_tip_taskscene = {
		433663,
		115,
		true
	},
	empty_tip_mailboxui = {
		433778,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		433888,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		434022,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		434184,
		170,
		true
	},
	words_settings_unlock_ship = {
		434354,
		108,
		true
	},
	words_settings_resolve_equip = {
		434462,
		104,
		true
	},
	words_settings_unlock_commander = {
		434566,
		119,
		true
	},
	words_settings_create_inherit = {
		434685,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		434799,
		195,
		true
	},
	words_desc_unlock = {
		434994,
		139,
		true
	},
	words_desc_resolve_equip = {
		435133,
		146,
		true
	},
	words_desc_create_inherit = {
		435279,
		110,
		true
	},
	words_desc_close_password = {
		435389,
		119,
		true
	},
	words_desc_change_settings = {
		435508,
		142,
		true
	},
	words_set_password = {
		435650,
		103,
		true
	},
	words_information = {
		435753,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		435840,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		435934,
		195,
		true
	},
	secondary_password_help = {
		436129,
		1764,
		true
	},
	comic_help = {
		437893,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		438260,
		130,
		true
	},
	pt_cosume = {
		438390,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		438471,
		180,
		true
	},
	help_tempesteve = {
		438651,
		1073,
		true
	},
	word_rest_times = {
		439724,
		125,
		true
	},
	common_buy_gold_success = {
		439849,
		145,
		true
	},
	harbour_bomb_tip = {
		439994,
		110,
		true
	},
	submarine_approach = {
		440104,
		94,
		true
	},
	submarine_approach_desc = {
		440198,
		123,
		true
	},
	desc_quick_play = {
		440321,
		100,
		true
	},
	text_win_condition = {
		440421,
		94,
		true
	},
	text_lose_condition = {
		440515,
		95,
		true
	},
	text_rest_HP = {
		440610,
		88,
		true
	},
	desc_defense_reward = {
		440698,
		162,
		true
	},
	desc_base_hp = {
		440860,
		96,
		true
	},
	map_event_open = {
		440956,
		120,
		true
	},
	word_reward = {
		441076,
		81,
		true
	},
	tips_dispense_completed = {
		441157,
		99,
		true
	},
	tips_firework_completed = {
		441256,
		108,
		true
	},
	help_summer_feast = {
		441364,
		1663,
		true
	},
	help_firework_produce = {
		443027,
		528,
		true
	},
	help_firework = {
		443555,
		1872,
		true
	},
	help_summer_shrine = {
		445427,
		1266,
		true
	},
	help_summer_food = {
		446693,
		1658,
		true
	},
	help_summer_shooting = {
		448351,
		943,
		true
	},
	help_summer_stamp = {
		449294,
		434,
		true
	},
	tips_summergame_exit = {
		449728,
		184,
		true
	},
	tips_shrine_buff = {
		449912,
		137,
		true
	},
	tips_shrine_nobuff = {
		450049,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		450212,
		107,
		true
	},
	help_vote = {
		450319,
		5495,
		true
	},
	tips_firework_exit = {
		455814,
		149,
		true
	},
	result_firework_produce = {
		455963,
		117,
		true
	},
	tag_level_narrative = {
		456080,
		98,
		true
	},
	vote_get_book = {
		456178,
		110,
		true
	},
	vote_book_is_over = {
		456288,
		133,
		true
	},
	vote_fame_tip = {
		456421,
		186,
		true
	},
	word_maintain = {
		456607,
		89,
		true
	},
	name_zhanliejahe = {
		456696,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		456790,
		128,
		true
	},
	change_skin_secretary_ship = {
		456918,
		114,
		true
	},
	word_billboard = {
		457032,
		93,
		true
	},
	word_easy = {
		457125,
		79,
		true
	},
	word_normal_junhe = {
		457204,
		87,
		true
	},
	word_hard = {
		457291,
		82,
		true
	},
	word_special_challenge_ticket = {
		457373,
		108,
		true
	},
	tip_exchange_ticket = {
		457481,
		187,
		true
	},
	dont_remind = {
		457668,
		105,
		true
	},
	worldbossex_help = {
		457773,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		458605,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		458712,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		458821,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		458931,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		459035,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		459151,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		459269,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		459388,
		113,
		true
	},
	text_consume = {
		459501,
		82,
		true
	},
	text_inconsume = {
		459583,
		87,
		true
	},
	pt_ship_now = {
		459670,
		93,
		true
	},
	pt_ship_goal = {
		459763,
		88,
		true
	},
	option_desc1 = {
		459851,
		160,
		true
	},
	option_desc2 = {
		460011,
		184,
		true
	},
	option_desc3 = {
		460195,
		187,
		true
	},
	option_desc4 = {
		460382,
		192,
		true
	},
	option_desc5 = {
		460574,
		145,
		true
	},
	option_desc6 = {
		460719,
		169,
		true
	},
	option_desc10 = {
		460888,
		149,
		true
	},
	option_desc11 = {
		461037,
		1895,
		true
	},
	music_collection = {
		462932,
		1155,
		true
	},
	music_main = {
		464087,
		1358,
		true
	},
	music_juus = {
		465445,
		1536,
		true
	},
	doa_collection = {
		466981,
		1095,
		true
	},
	ins_word_day = {
		468076,
		84,
		true
	},
	ins_word_hour = {
		468160,
		88,
		true
	},
	ins_word_minu = {
		468248,
		85,
		true
	},
	ins_word_like = {
		468333,
		94,
		true
	},
	ins_click_like_success = {
		468427,
		110,
		true
	},
	ins_push_comment_success = {
		468537,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		468649,
		139,
		true
	},
	help_music_game = {
		468788,
		1711,
		true
	},
	restart_music_game = {
		470499,
		155,
		true
	},
	reselect_music_game = {
		470654,
		159,
		true
	},
	hololive_goodmorning = {
		470813,
		1065,
		true
	},
	hololive_lianliankan = {
		471878,
		2244,
		true
	},
	hololive_dalaozhang = {
		474122,
		841,
		true
	},
	hololive_dashenling = {
		474963,
		2436,
		true
	},
	pocky_jiujiu = {
		477399,
		91,
		true
	},
	pocky_jiujiu_desc = {
		477490,
		136,
		true
	},
	pocky_help = {
		477626,
		1424,
		true
	},
	secretary_help = {
		479050,
		3266,
		true
	},
	secretary_unlock2 = {
		482316,
		102,
		true
	},
	secretary_unlock3 = {
		482418,
		102,
		true
	},
	secretary_unlock4 = {
		482520,
		102,
		true
	},
	secretary_unlock5 = {
		482622,
		103,
		true
	},
	secretary_closed = {
		482725,
		95,
		true
	},
	confirm_unlock = {
		482820,
		189,
		true
	},
	secretary_pos_save = {
		483009,
		131,
		true
	},
	secretary_pos_save_success = {
		483140,
		136,
		true
	},
	collection_help = {
		483276,
		346,
		true
	},
	juese_tiyan = {
		483622,
		123,
		true
	},
	resolve_amount_prefix = {
		483745,
		97,
		true
	},
	compose_amount_prefix = {
		483842,
		97,
		true
	},
	help_sub_limits = {
		483939,
		103,
		true
	},
	help_sub_display = {
		484042,
		105,
		true
	},
	confirm_unlock_ship_main = {
		484147,
		143,
		true
	},
	msgbox_text_confirm = {
		484290,
		90,
		true
	},
	msgbox_text_shop = {
		484380,
		92,
		true
	},
	msgbox_text_cancel = {
		484472,
		89,
		true
	},
	msgbox_text_cancel_g = {
		484561,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		484652,
		100,
		true
	},
	msgbox_text_goon_fight = {
		484752,
		98,
		true
	},
	msgbox_text_exit = {
		484850,
		87,
		true
	},
	msgbox_text_clear = {
		484937,
		90,
		true
	},
	msgbox_text_apply = {
		485027,
		88,
		true
	},
	msgbox_text_buy = {
		485115,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		485201,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		485293,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		485387,
		98,
		true
	},
	msgbox_text_forward = {
		485485,
		90,
		true
	},
	msgbox_text_iknow = {
		485575,
		88,
		true
	},
	msgbox_text_prepage = {
		485663,
		89,
		true
	},
	msgbox_text_nextpage = {
		485752,
		90,
		true
	},
	msgbox_text_exchange = {
		485842,
		91,
		true
	},
	msgbox_text_retreat = {
		485933,
		90,
		true
	},
	msgbox_text_go = {
		486023,
		85,
		true
	},
	msgbox_text_consume = {
		486108,
		89,
		true
	},
	msgbox_text_inconsume = {
		486197,
		94,
		true
	},
	msgbox_text_unlock = {
		486291,
		89,
		true
	},
	msgbox_text_save = {
		486380,
		92,
		true
	},
	msgbox_text_replace = {
		486472,
		95,
		true
	},
	msgbox_text_unload = {
		486567,
		94,
		true
	},
	msgbox_text_modify = {
		486661,
		94,
		true
	},
	msgbox_text_breakthrough = {
		486755,
		100,
		true
	},
	msgbox_text_equipdetail = {
		486855,
		99,
		true
	},
	msgbox_text_use = {
		486954,
		85,
		true
	},
	common_flag_ship = {
		487039,
		105,
		true
	},
	fenjie_lantu_tip = {
		487144,
		194,
		true
	},
	msgbox_text_analyse = {
		487338,
		90,
		true
	},
	fragresolve_empty_tip = {
		487428,
		137,
		true
	},
	confirm_unlock_lv = {
		487565,
		142,
		true
	},
	shops_rest_day = {
		487707,
		109,
		true
	},
	title_limit_time = {
		487816,
		92,
		true
	},
	seven_choose_one = {
		487908,
		233,
		true
	},
	help_newyear_feast = {
		488141,
		1728,
		true
	},
	help_newyear_shrine = {
		489869,
		1389,
		true
	},
	help_newyear_stamp = {
		491258,
		245,
		true
	},
	pt_reconfirm = {
		491503,
		125,
		true
	},
	qte_game_help = {
		491628,
		340,
		true
	},
	word_equipskin_type = {
		491968,
		89,
		true
	},
	word_equipskin_all = {
		492057,
		88,
		true
	},
	word_equipskin_cannon = {
		492145,
		91,
		true
	},
	word_equipskin_tarpedo = {
		492236,
		92,
		true
	},
	word_equipskin_aircraft = {
		492328,
		96,
		true
	},
	word_equipskin_aux = {
		492424,
		88,
		true
	},
	msgbox_repair = {
		492512,
		95,
		true
	},
	msgbox_repair_l2d = {
		492607,
		93,
		true
	},
	msgbox_repair_painting = {
		492700,
		109,
		true
	},
	l2d_32xbanned_warning = {
		492809,
		164,
		true
	},
	word_no_cache = {
		492973,
		119,
		true
	},
	pile_game_notice = {
		493092,
		1374,
		true
	},
	help_chunjie_stamp = {
		494466,
		819,
		true
	},
	help_chunjie_feast = {
		495285,
		693,
		true
	},
	help_chunjie_jiulou = {
		495978,
		947,
		true
	},
	special_animal1 = {
		496925,
		256,
		true
	},
	special_animal2 = {
		497181,
		265,
		true
	},
	special_animal3 = {
		497446,
		305,
		true
	},
	special_animal4 = {
		497751,
		208,
		true
	},
	special_animal5 = {
		497959,
		238,
		true
	},
	special_animal6 = {
		498197,
		247,
		true
	},
	special_animal7 = {
		498444,
		280,
		true
	},
	bulin_help = {
		498724,
		1512,
		true
	},
	super_bulin = {
		500236,
		117,
		true
	},
	super_bulin_tip = {
		500353,
		127,
		true
	},
	bulin_tip1 = {
		500480,
		101,
		true
	},
	bulin_tip2 = {
		500581,
		110,
		true
	},
	bulin_tip3 = {
		500691,
		101,
		true
	},
	bulin_tip4 = {
		500792,
		116,
		true
	},
	bulin_tip5 = {
		500908,
		101,
		true
	},
	bulin_tip6 = {
		501009,
		119,
		true
	},
	bulin_tip7 = {
		501128,
		101,
		true
	},
	bulin_tip8 = {
		501229,
		113,
		true
	},
	bulin_tip9 = {
		501342,
		98,
		true
	},
	bulin_tip_other1 = {
		501440,
		183,
		true
	},
	bulin_tip_other2 = {
		501623,
		119,
		true
	},
	bulin_tip_other3 = {
		501742,
		159,
		true
	},
	monopoly_left_count = {
		501901,
		96,
		true
	},
	help_chunjie_monopoly = {
		501997,
		1378,
		true
	},
	monoply_drop_ship_step = {
		503375,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		503518,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		503693,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		503817,
		109,
		true
	},
	lanternRiddles_gametip = {
		503926,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		505046,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		505153,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		505251,
		97,
		true
	},
	sort_attribute = {
		505348,
		93,
		true
	},
	sort_intimacy = {
		505441,
		86,
		true
	},
	index_skin = {
		505527,
		86,
		true
	},
	index_reform = {
		505613,
		88,
		true
	},
	index_reform_cw = {
		505701,
		91,
		true
	},
	index_strengthen = {
		505792,
		92,
		true
	},
	index_special = {
		505884,
		83,
		true
	},
	index_propose_skin = {
		505967,
		100,
		true
	},
	index_not_obtained = {
		506067,
		91,
		true
	},
	index_no_limit = {
		506158,
		87,
		true
	},
	index_awakening = {
		506245,
		110,
		true
	},
	index_not_lvmax = {
		506355,
		100,
		true
	},
	index_spweapon = {
		506455,
		90,
		true
	},
	index_marry = {
		506545,
		90,
		true
	},
	decodegame_gametip = {
		506635,
		2708,
		true
	},
	indexsort_sort = {
		509343,
		87,
		true
	},
	indexsort_index = {
		509430,
		94,
		true
	},
	indexsort_camp = {
		509524,
		84,
		true
	},
	indexsort_type = {
		509608,
		87,
		true
	},
	indexsort_rarity = {
		509695,
		95,
		true
	},
	indexsort_extraindex = {
		509790,
		105,
		true
	},
	indexsort_label = {
		509895,
		88,
		true
	},
	indexsort_sorteng = {
		509983,
		85,
		true
	},
	indexsort_indexeng = {
		510068,
		87,
		true
	},
	indexsort_campeng = {
		510155,
		92,
		true
	},
	indexsort_rarityeng = {
		510247,
		89,
		true
	},
	indexsort_typeeng = {
		510336,
		85,
		true
	},
	indexsort_labeleng = {
		510421,
		87,
		true
	},
	fightfail_up = {
		510508,
		167,
		true
	},
	fightfail_equip = {
		510675,
		173,
		true
	},
	fight_strengthen = {
		510848,
		195,
		true
	},
	fightfail_noequip = {
		511043,
		117,
		true
	},
	fightfail_choiceequip = {
		511160,
		143,
		true
	},
	fightfail_choicestrengthen = {
		511303,
		148,
		true
	},
	sofmap_attention = {
		511451,
		235,
		true
	},
	sofmapsd_1 = {
		511686,
		167,
		true
	},
	sofmapsd_2 = {
		511853,
		148,
		true
	},
	sofmapsd_3 = {
		512001,
		115,
		true
	},
	sofmapsd_4 = {
		512116,
		136,
		true
	},
	inform_level_limit = {
		512252,
		123,
		true
	},
	["3match_tip"] = {
		512375,
		381,
		true
	},
	retire_selectzero = {
		512756,
		130,
		true
	},
	retire_marry_skin = {
		512886,
		128,
		true
	},
	undermist_tip = {
		513014,
		119,
		true
	},
	retire_1 = {
		513133,
		217,
		true
	},
	retire_2 = {
		513350,
		220,
		true
	},
	retire_3 = {
		513570,
		94,
		true
	},
	retire_rarity = {
		513664,
		97,
		true
	},
	retire_title = {
		513761,
		88,
		true
	},
	res_unlock_tip = {
		513849,
		181,
		true
	},
	res_wifi_tip = {
		514030,
		177,
		true
	},
	res_downloading = {
		514207,
		100,
		true
	},
	res_pic_new_tip = {
		514307,
		120,
		true
	},
	res_music_no_pre_tip = {
		514427,
		102,
		true
	},
	res_music_no_next_tip = {
		514529,
		103,
		true
	},
	res_music_new_tip = {
		514632,
		119,
		true
	},
	apple_link_title = {
		514751,
		113,
		true
	},
	retire_setting_help = {
		514864,
		769,
		true
	},
	activity_shop_exchange_count = {
		515633,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		515737,
		104,
		true
	},
	shops_msgbox_output = {
		515841,
		92,
		true
	},
	shop_word_exchange = {
		515933,
		89,
		true
	},
	shop_word_cancel = {
		516022,
		87,
		true
	},
	title_item_ways = {
		516109,
		138,
		true
	},
	item_lack_title = {
		516247,
		138,
		true
	},
	oil_buy_tip_2 = {
		516385,
		414,
		true
	},
	target_chapter_is_lock = {
		516799,
		141,
		true
	},
	ship_book = {
		516940,
		82,
		true
	},
	collect_tip = {
		517022,
		154,
		true
	},
	collect_tip2 = {
		517176,
		149,
		true
	},
	word_weakness = {
		517325,
		83,
		true
	},
	special_operation_tip1 = {
		517408,
		122,
		true
	},
	special_operation_tip2 = {
		517530,
		122,
		true
	},
	area_lock = {
		517652,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		517767,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		517873,
		100,
		true
	},
	equipment_upgrade_help = {
		517973,
		1377,
		true
	},
	equipment_upgrade_title = {
		519350,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		519449,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		519555,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		519700,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		519852,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		519972,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		520188,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		520401,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		520570,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		520775,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		521017,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		521166,
		251,
		true
	},
	pizzahut_help = {
		521417,
		787,
		true
	},
	towerclimbing_gametip = {
		522204,
		881,
		true
	},
	qingdianguangchang_help = {
		523085,
		2165,
		true
	},
	building_tip = {
		525250,
		196,
		true
	},
	building_upgrade_tip = {
		525446,
		114,
		true
	},
	msgbox_text_upgrade = {
		525560,
		90,
		true
	},
	towerclimbing_sign_help = {
		525650,
		524,
		true
	},
	building_complete_tip = {
		526174,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		526286,
		113,
		true
	},
	backyard_theme_total_print = {
		526399,
		96,
		true
	},
	backyard_theme_word_buy = {
		526495,
		93,
		true
	},
	backyard_theme_word_apply = {
		526588,
		95,
		true
	},
	backyard_theme_apply_success = {
		526683,
		110,
		true
	},
	words_visit_backyard_toggle = {
		526793,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		526914,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		527052,
		134,
		true
	},
	option_desc7 = {
		527186,
		136,
		true
	},
	option_desc8 = {
		527322,
		198,
		true
	},
	option_desc9 = {
		527520,
		184,
		true
	},
	backyard_unopen = {
		527704,
		124,
		true
	},
	help_monopoly_car = {
		527828,
		1350,
		true
	},
	help_monopoly_car_2 = {
		529178,
		1517,
		true
	},
	help_monopoly_3th = {
		530695,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		531629,
		112,
		true
	},
	win_condition_display_qijian = {
		531741,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		531854,
		139,
		true
	},
	win_condition_display_shangchuan = {
		531993,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		532123,
		170,
		true
	},
	win_condition_display_judian = {
		532293,
		116,
		true
	},
	win_condition_display_tuoli = {
		532409,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		532530,
		128,
		true
	},
	lose_condition_display_quanmie = {
		532658,
		112,
		true
	},
	lose_condition_display_gangqu = {
		532770,
		132,
		true
	},
	re_battle = {
		532902,
		85,
		true
	},
	keep_fate_tip = {
		532987,
		146,
		true
	},
	equip_info_1 = {
		533133,
		88,
		true
	},
	equip_info_2 = {
		533221,
		88,
		true
	},
	equip_info_3 = {
		533309,
		97,
		true
	},
	equip_info_4 = {
		533406,
		85,
		true
	},
	equip_info_5 = {
		533491,
		82,
		true
	},
	equip_info_6 = {
		533573,
		88,
		true
	},
	equip_info_7 = {
		533661,
		88,
		true
	},
	equip_info_8 = {
		533749,
		88,
		true
	},
	equip_info_9 = {
		533837,
		88,
		true
	},
	equip_info_10 = {
		533925,
		89,
		true
	},
	equip_info_11 = {
		534014,
		89,
		true
	},
	equip_info_12 = {
		534103,
		89,
		true
	},
	equip_info_13 = {
		534192,
		83,
		true
	},
	equip_info_14 = {
		534275,
		89,
		true
	},
	equip_info_15 = {
		534364,
		89,
		true
	},
	equip_info_16 = {
		534453,
		89,
		true
	},
	equip_info_17 = {
		534542,
		89,
		true
	},
	equip_info_18 = {
		534631,
		89,
		true
	},
	equip_info_19 = {
		534720,
		89,
		true
	},
	equip_info_20 = {
		534809,
		92,
		true
	},
	equip_info_21 = {
		534901,
		92,
		true
	},
	equip_info_22 = {
		534993,
		98,
		true
	},
	equip_info_23 = {
		535091,
		89,
		true
	},
	equip_info_24 = {
		535180,
		89,
		true
	},
	equip_info_25 = {
		535269,
		78,
		true
	},
	equip_info_26 = {
		535347,
		95,
		true
	},
	equip_info_27 = {
		535442,
		77,
		true
	},
	equip_info_28 = {
		535519,
		101,
		true
	},
	equip_info_29 = {
		535620,
		95,
		true
	},
	equip_info_30 = {
		535715,
		89,
		true
	},
	equip_info_31 = {
		535804,
		83,
		true
	},
	equip_info_32 = {
		535887,
		95,
		true
	},
	equip_info_33 = {
		535982,
		95,
		true
	},
	equip_info_34 = {
		536077,
		89,
		true
	},
	equip_info_extralevel_0 = {
		536166,
		97,
		true
	},
	equip_info_extralevel_1 = {
		536263,
		97,
		true
	},
	equip_info_extralevel_2 = {
		536360,
		97,
		true
	},
	equip_info_extralevel_3 = {
		536457,
		97,
		true
	},
	tec_settings_btn_word = {
		536554,
		97,
		true
	},
	tec_tendency_x = {
		536651,
		92,
		true
	},
	tec_tendency_0 = {
		536743,
		90,
		true
	},
	tec_tendency_1 = {
		536833,
		93,
		true
	},
	tec_tendency_2 = {
		536926,
		93,
		true
	},
	tec_tendency_3 = {
		537019,
		93,
		true
	},
	tec_tendency_4 = {
		537112,
		93,
		true
	},
	tec_tendency_cur_x = {
		537205,
		99,
		true
	},
	tec_tendency_cur_0 = {
		537304,
		107,
		true
	},
	tec_tendency_cur_1 = {
		537411,
		100,
		true
	},
	tec_tendency_cur_2 = {
		537511,
		100,
		true
	},
	tec_tendency_cur_3 = {
		537611,
		100,
		true
	},
	tec_target_catchup_none = {
		537711,
		111,
		true
	},
	tec_target_catchup_selected = {
		537822,
		103,
		true
	},
	tec_tendency_cur_4 = {
		537925,
		100,
		true
	},
	tec_target_catchup_none_x = {
		538025,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		538141,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		538258,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		538375,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		538492,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		538612,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		538733,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		538854,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		538975,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		539090,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		539206,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		539322,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		539438,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		539546,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		539655,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		539821,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		539924,
		102,
		true
	},
	tec_target_need_print = {
		540026,
		97,
		true
	},
	tec_target_catchup_progress = {
		540123,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		540254,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		540395,
		1097,
		true
	},
	tec_speedup_title = {
		541492,
		93,
		true
	},
	tec_speedup_progress = {
		541585,
		95,
		true
	},
	tec_speedup_overflow = {
		541680,
		223,
		true
	},
	tec_speedup_help_tip = {
		541903,
		327,
		true
	},
	click_back_tip = {
		542230,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		542332,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		542430,
		106,
		true
	},
	tec_catchup_errorfix = {
		542536,
		232,
		true
	},
	guild_duty_is_too_low = {
		542768,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		542938,
		157,
		true
	},
	guild_not_exist_donate_task = {
		543095,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		543219,
		149,
		true
	},
	guild_get_week_done = {
		543368,
		132,
		true
	},
	guild_public_awards = {
		543500,
		101,
		true
	},
	guild_private_awards = {
		543601,
		105,
		true
	},
	guild_task_selecte_tip = {
		543706,
		243,
		true
	},
	guild_task_accept = {
		543949,
		363,
		true
	},
	guild_commander_and_sub_op = {
		544312,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		544467,
		146,
		true
	},
	guild_donate_success = {
		544613,
		111,
		true
	},
	guild_left_donate_cnt = {
		544724,
		111,
		true
	},
	guild_donate_tip = {
		544835,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		545060,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		545196,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		545337,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		545553,
		218,
		true
	},
	guild_supply_no_open = {
		545771,
		130,
		true
	},
	guild_supply_award_got = {
		545901,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		546026,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		546184,
		166,
		true
	},
	guild_left_supply_day = {
		546350,
		96,
		true
	},
	guild_supply_help_tip = {
		546446,
		661,
		true
	},
	guild_op_only_administrator = {
		547107,
		156,
		true
	},
	guild_shop_refresh_done = {
		547263,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		547374,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		547483,
		209,
		true
	},
	guild_shop_exchange_tip = {
		547692,
		133,
		true
	},
	guild_shop_label_1 = {
		547825,
		134,
		true
	},
	guild_shop_label_2 = {
		547959,
		97,
		true
	},
	guild_shop_label_3 = {
		548056,
		88,
		true
	},
	guild_shop_label_4 = {
		548144,
		88,
		true
	},
	guild_shop_label_5 = {
		548232,
		137,
		true
	},
	guild_shop_must_select_goods = {
		548369,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		548513,
		141,
		true
	},
	guild_not_exist_tech = {
		548654,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		548771,
		168,
		true
	},
	guild_tech_is_max_level = {
		548939,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		549065,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		549215,
		157,
		true
	},
	guild_tech_upgrade_done = {
		549372,
		130,
		true
	},
	guild_exist_activation_tech = {
		549502,
		156,
		true
	},
	guild_tech_gold_desc = {
		549658,
		107,
		true
	},
	guild_tech_oil_desc = {
		549765,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		549869,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		549974,
		103,
		true
	},
	guild_box_gold_desc = {
		550077,
		113,
		true
	},
	guidl_r_box_time_desc = {
		550190,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		550308,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		550428,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		550550,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		550672,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		550980,
		124,
		true
	},
	guild_ship_attr_desc = {
		551104,
		114,
		true
	},
	guild_start_tech_group_tip = {
		551218,
		180,
		true
	},
	guild_cancel_tech_tip = {
		551398,
		218,
		true
	},
	guild_tech_consume_tip = {
		551616,
		246,
		true
	},
	guild_tech_non_admin = {
		551862,
		149,
		true
	},
	guild_tech_label_max_level = {
		552011,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		552112,
		105,
		true
	},
	guild_tech_label_condition = {
		552217,
		123,
		true
	},
	guild_tech_donate_target = {
		552340,
		117,
		true
	},
	guild_not_exist = {
		552457,
		109,
		true
	},
	guild_not_exist_battle = {
		552566,
		122,
		true
	},
	guild_battle_is_end = {
		552688,
		119,
		true
	},
	guild_battle_is_exist = {
		552807,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		552944,
		179,
		true
	},
	guild_event_start_tip1 = {
		553123,
		195,
		true
	},
	guild_event_start_tip2 = {
		553318,
		192,
		true
	},
	guild_word_may_happen_event = {
		553510,
		121,
		true
	},
	guild_battle_award = {
		553631,
		94,
		true
	},
	guild_word_consume = {
		553725,
		88,
		true
	},
	guild_start_event_consume_tip = {
		553813,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		553974,
		247,
		true
	},
	guild_word_consume_for_battle = {
		554221,
		105,
		true
	},
	guild_level_no_enough = {
		554326,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		554490,
		175,
		true
	},
	guild_join_event_cnt_label = {
		554665,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		554782,
		135,
		true
	},
	guild_join_event_progress_label = {
		554917,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		555027,
		213,
		true
	},
	guild_event_not_exist = {
		555240,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		555358,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		555476,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		555642,
		166,
		true
	},
	guidl_event_ship_in_event = {
		555808,
		156,
		true
	},
	guild_event_start_done = {
		555964,
		98,
		true
	},
	guild_fleet_update_done = {
		556062,
		123,
		true
	},
	guild_event_is_lock = {
		556185,
		125,
		true
	},
	guild_event_is_finish = {
		556310,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		556492,
		167,
		true
	},
	guild_word_battle_area = {
		556659,
		101,
		true
	},
	guild_word_battle_type = {
		556760,
		101,
		true
	},
	guild_wrod_battle_target = {
		556861,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		556964,
		146,
		true
	},
	guild_event_start_event_tip = {
		557110,
		200,
		true
	},
	guild_word_sea = {
		557310,
		84,
		true
	},
	guild_word_score_addition = {
		557394,
		100,
		true
	},
	guild_word_effect_addition = {
		557494,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		557595,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		557725,
		135,
		true
	},
	guild_event_info_desc1 = {
		557860,
		162,
		true
	},
	guild_event_info_desc2 = {
		558022,
		147,
		true
	},
	guild_join_member_cnt = {
		558169,
		100,
		true
	},
	guild_total_effect = {
		558269,
		91,
		true
	},
	guild_word_people = {
		558360,
		84,
		true
	},
	guild_event_info_desc3 = {
		558444,
		104,
		true
	},
	guild_not_exist_boss = {
		558548,
		117,
		true
	},
	guild_ship_from = {
		558665,
		84,
		true
	},
	guild_boss_formation_1 = {
		558749,
		166,
		true
	},
	guild_boss_formation_2 = {
		558915,
		166,
		true
	},
	guild_boss_formation_3 = {
		559081,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		559219,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		559343,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		559520,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		559731,
		182,
		true
	},
	guild_fleet_is_legal = {
		559913,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		560086,
		188,
		true
	},
	guild_must_edit_fleet = {
		560274,
		124,
		true
	},
	guild_ship_in_battle = {
		560398,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		560572,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		560717,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		560868,
		184,
		true
	},
	guild_get_report_failed = {
		561052,
		145,
		true
	},
	guild_report_get_all = {
		561197,
		96,
		true
	},
	guild_can_not_get_tip = {
		561293,
		176,
		true
	},
	guild_not_exist_notifycation = {
		561469,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		561613,
		171,
		true
	},
	guild_report_tooltip = {
		561784,
		241,
		true
	},
	word_guildgold = {
		562025,
		86,
		true
	},
	guild_member_rank_title_donate = {
		562111,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		562217,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		562327,
		108,
		true
	},
	guild_donate_log = {
		562435,
		163,
		true
	},
	guild_supply_log = {
		562598,
		169,
		true
	},
	guild_weektask_log = {
		562767,
		151,
		true
	},
	guild_battle_log = {
		562918,
		161,
		true
	},
	guild_tech_change_log = {
		563079,
		141,
		true
	},
	guild_log_title = {
		563220,
		91,
		true
	},
	guild_use_donateitem_success = {
		563311,
		141,
		true
	},
	guild_use_battleitem_success = {
		563452,
		150,
		true
	},
	not_exist_guild_use_item = {
		563602,
		167,
		true
	},
	guild_member_tip = {
		563769,
		3081,
		true
	},
	guild_tech_tip = {
		566850,
		3324,
		true
	},
	guild_office_tip = {
		570174,
		2824,
		true
	},
	guild_event_help_tip = {
		572998,
		2874,
		true
	},
	guild_mission_info_tip = {
		575872,
		1512,
		true
	},
	guild_public_tech_tip = {
		577384,
		1337,
		true
	},
	guild_public_office_tip = {
		578721,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		579053,
		309,
		true
	},
	guild_boss_fleet_desc = {
		579362,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		579917,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		580132,
		127,
		true
	},
	word_shipState_guild_event = {
		580259,
		157,
		true
	},
	word_shipState_guild_boss = {
		580416,
		201,
		true
	},
	commander_is_in_guild = {
		580617,
		203,
		true
	},
	guild_assult_ship_recommend = {
		580820,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		580975,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		581137,
		170,
		true
	},
	guild_recommend_limit = {
		581307,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		581478,
		177,
		true
	},
	guild_mission_complate = {
		581655,
		112,
		true
	},
	guild_operation_event_occurrence = {
		581767,
		178,
		true
	},
	guild_transfer_president_confirm = {
		581945,
		229,
		true
	},
	guild_damage_ranking = {
		582174,
		90,
		true
	},
	guild_total_damage = {
		582264,
		94,
		true
	},
	guild_donate_list_updated = {
		582358,
		138,
		true
	},
	guild_donate_list_update_failed = {
		582496,
		153,
		true
	},
	guild_tip_quit_operation = {
		582649,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		582874,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		583033,
		344,
		true
	},
	guild_time_remaining_tip = {
		583377,
		107,
		true
	},
	help_rollingBallGame = {
		583484,
		1483,
		true
	},
	rolling_ball_help = {
		584967,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		585974,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		586828,
		118,
		true
	},
	build_ship_accumulative = {
		586946,
		100,
		true
	},
	destory_ship_before_tip = {
		587046,
		114,
		true
	},
	destory_ship_input_erro = {
		587160,
		142,
		true
	},
	mail_input_erro = {
		587302,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		587439,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		587657,
		297,
		true
	},
	jiujiu_expedition_help = {
		587954,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		588950,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		589044,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		589195,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		589345,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		589555,
		150,
		true
	},
	trade_card_tips1 = {
		589705,
		92,
		true
	},
	trade_card_tips2 = {
		589797,
		333,
		true
	},
	trade_card_tips3 = {
		590130,
		330,
		true
	},
	trade_card_tips4 = {
		590460,
		88,
		true
	},
	ur_exchange_help_tip = {
		590548,
		1225,
		true
	},
	fleet_antisub_range = {
		591773,
		95,
		true
	},
	fleet_antisub_range_tip = {
		591868,
		1184,
		true
	},
	practise_idol_tip = {
		593052,
		165,
		true
	},
	practise_idol_help = {
		593217,
		1171,
		true
	},
	upgrade_idol_tip = {
		594388,
		132,
		true
	},
	upgrade_complete_tip = {
		594520,
		102,
		true
	},
	upgrade_introduce_tip = {
		594622,
		124,
		true
	},
	collect_idol_tip = {
		594746,
		159,
		true
	},
	hand_account_tip = {
		594905,
		125,
		true
	},
	hand_account_resetting_tip = {
		595030,
		123,
		true
	},
	help_candymagic = {
		595153,
		1659,
		true
	},
	award_overflow_tip = {
		596812,
		158,
		true
	},
	hunter_npc = {
		596970,
		1365,
		true
	},
	venusvolleyball_help = {
		598335,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		599563,
		105,
		true
	},
	venusvolleyball_return_tip = {
		599668,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		599798,
		131,
		true
	},
	doa_main = {
		599929,
		2170,
		true
	},
	doa_pt_help = {
		602099,
		1059,
		true
	},
	doa_pt_complete = {
		603158,
		91,
		true
	},
	doa_pt_up = {
		603249,
		111,
		true
	},
	doa_liliang = {
		603360,
		78,
		true
	},
	doa_jiqiao = {
		603438,
		77,
		true
	},
	doa_tili = {
		603515,
		75,
		true
	},
	doa_meili = {
		603590,
		77,
		true
	},
	snowball_help = {
		603667,
		1358,
		true
	},
	help_xinnian2021_feast = {
		605025,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		606488,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		607817,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		609546,
		1723,
		true
	},
	help_act_event = {
		611269,
		286,
		true
	},
	autofight = {
		611555,
		85,
		true
	},
	autofight_errors_tip = {
		611640,
		169,
		true
	},
	autofight_special_operation_tip = {
		611809,
		326,
		true
	},
	autofight_formation = {
		612135,
		89,
		true
	},
	autofight_cat = {
		612224,
		89,
		true
	},
	autofight_function = {
		612313,
		94,
		true
	},
	autofight_function1 = {
		612407,
		95,
		true
	},
	autofight_function2 = {
		612502,
		95,
		true
	},
	autofight_function3 = {
		612597,
		92,
		true
	},
	autofight_function4 = {
		612689,
		89,
		true
	},
	autofight_function5 = {
		612778,
		101,
		true
	},
	autofight_rewards = {
		612879,
		99,
		true
	},
	autofight_rewards_none = {
		612978,
		125,
		true
	},
	autofight_leave = {
		613103,
		85,
		true
	},
	autofight_onceagain = {
		613188,
		95,
		true
	},
	autofight_entrust = {
		613283,
		104,
		true
	},
	autofight_task = {
		613387,
		110,
		true
	},
	autofight_effect = {
		613497,
		137,
		true
	},
	autofight_file = {
		613634,
		95,
		true
	},
	autofight_discovery = {
		613729,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		613841,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		614008,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		614155,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		614301,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		614498,
		176,
		true
	},
	autofight_farm = {
		614674,
		93,
		true
	},
	autofight_story = {
		614767,
		124,
		true
	},
	fushun_adventure_help = {
		614891,
		1626,
		true
	},
	autofight_change_tip = {
		616517,
		177,
		true
	},
	autofight_selectprops_tip = {
		616694,
		119,
		true
	},
	help_chunjie2021_feast = {
		616813,
		673,
		true
	},
	valentinesday__txt1_tip = {
		617486,
		166,
		true
	},
	valentinesday__txt2_tip = {
		617652,
		157,
		true
	},
	valentinesday__txt3_tip = {
		617809,
		143,
		true
	},
	valentinesday__txt4_tip = {
		617952,
		163,
		true
	},
	valentinesday__txt5_tip = {
		618115,
		151,
		true
	},
	valentinesday__txt6_tip = {
		618266,
		175,
		true
	},
	valentinesday__shop_tip = {
		618441,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		618577,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		618686,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		618795,
		143,
		true
	},
	wwf_bamboo_help = {
		618938,
		1435,
		true
	},
	wwf_guide_tip = {
		620373,
		122,
		true
	},
	securitycake_help = {
		620495,
		2621,
		true
	},
	icecream_help = {
		623116,
		916,
		true
	},
	icecream_make_tip = {
		624032,
		95,
		true
	},
	query_role = {
		624127,
		83,
		true
	},
	query_role_none = {
		624210,
		88,
		true
	},
	query_role_button = {
		624298,
		93,
		true
	},
	query_role_fail = {
		624391,
		91,
		true
	},
	cumulative_victory_target_tip = {
		624482,
		114,
		true
	},
	cumulative_victory_now_tip = {
		624596,
		111,
		true
	},
	word_files_repair = {
		624707,
		102,
		true
	},
	repair_setting_label = {
		624809,
		103,
		true
	},
	voice_control = {
		624912,
		89,
		true
	},
	index_equip = {
		625001,
		84,
		true
	},
	index_without_limit = {
		625085,
		92,
		true
	},
	meta_learn_skill = {
		625177,
		108,
		true
	},
	world_joint_boss_not_found = {
		625285,
		169,
		true
	},
	world_joint_boss_is_death = {
		625454,
		168,
		true
	},
	world_joint_whitout_guild = {
		625622,
		132,
		true
	},
	world_joint_whitout_friend = {
		625754,
		123,
		true
	},
	world_joint_call_support_failed = {
		625877,
		128,
		true
	},
	world_joint_call_support_success = {
		626005,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		626135,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		626298,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		626469,
		165,
		true
	},
	ad_4 = {
		626634,
		223,
		true
	},
	world_word_expired = {
		626857,
		124,
		true
	},
	world_word_guild_member = {
		626981,
		113,
		true
	},
	world_word_guild_player = {
		627094,
		104,
		true
	},
	world_joint_boss_award_expired = {
		627198,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		627329,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		627482,
		153,
		true
	},
	world_boss_get_item = {
		627635,
		191,
		true
	},
	world_boss_ask_help = {
		627826,
		141,
		true
	},
	world_joint_count_no_enough = {
		627967,
		134,
		true
	},
	world_boss_none = {
		628101,
		121,
		true
	},
	world_boss_fleet = {
		628222,
		93,
		true
	},
	world_max_challenge_cnt = {
		628315,
		172,
		true
	},
	world_reset_success = {
		628487,
		135,
		true
	},
	world_map_dangerous_confirm = {
		628622,
		235,
		true
	},
	world_map_version = {
		628857,
		166,
		true
	},
	world_resource_fill = {
		629023,
		147,
		true
	},
	meta_sys_lock_tip = {
		629170,
		159,
		true
	},
	meta_story_lock = {
		629329,
		139,
		true
	},
	meta_acttime_limit = {
		629468,
		88,
		true
	},
	meta_pt_left = {
		629556,
		87,
		true
	},
	meta_syn_rate = {
		629643,
		89,
		true
	},
	meta_repair_rate = {
		629732,
		95,
		true
	},
	meta_story_tip_1 = {
		629827,
		103,
		true
	},
	meta_story_tip_2 = {
		629930,
		100,
		true
	},
	meta_pt_get_way = {
		630030,
		130,
		true
	},
	meta_pt_point = {
		630160,
		85,
		true
	},
	meta_award_get = {
		630245,
		87,
		true
	},
	meta_award_got = {
		630332,
		87,
		true
	},
	meta_repair = {
		630419,
		88,
		true
	},
	meta_repair_success = {
		630507,
		116,
		true
	},
	meta_repair_effect_unlock = {
		630623,
		107,
		true
	},
	meta_repair_effect_special = {
		630730,
		133,
		true
	},
	meta_energy_ship_level_need = {
		630863,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		630977,
		126,
		true
	},
	meta_energy_active_box_tip = {
		631103,
		168,
		true
	},
	meta_break = {
		631271,
		100,
		true
	},
	meta_energy_preview_title = {
		631371,
		110,
		true
	},
	meta_energy_preview_tip = {
		631481,
		139,
		true
	},
	meta_exp_per_day = {
		631620,
		89,
		true
	},
	meta_skill_unlock = {
		631709,
		130,
		true
	},
	meta_unlock_skill_tip = {
		631839,
		147,
		true
	},
	meta_unlock_skill_select = {
		631986,
		123,
		true
	},
	meta_switch_skill_disable = {
		632109,
		156,
		true
	},
	meta_switch_skill_box_title = {
		632265,
		126,
		true
	},
	meta_cur_pt = {
		632391,
		83,
		true
	},
	meta_toast_fullexp = {
		632474,
		94,
		true
	},
	meta_toast_tactics = {
		632568,
		91,
		true
	},
	meta_skillbtn_tactics = {
		632659,
		92,
		true
	},
	meta_destroy_tip = {
		632751,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		632865,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		632959,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		633053,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		633147,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		633241,
		91,
		true
	},
	meta_voice_name_propose = {
		633332,
		99,
		true
	},
	world_boss_ad = {
		633431,
		88,
		true
	},
	world_boss_drop_title = {
		633519,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		633627,
		119,
		true
	},
	world_boss_progress_item_desc = {
		633746,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		634194,
		143,
		true
	},
	equip_ammo_type_1 = {
		634337,
		90,
		true
	},
	equip_ammo_type_2 = {
		634427,
		87,
		true
	},
	equip_ammo_type_3 = {
		634514,
		90,
		true
	},
	equip_ammo_type_4 = {
		634604,
		87,
		true
	},
	equip_ammo_type_5 = {
		634691,
		87,
		true
	},
	equip_ammo_type_6 = {
		634778,
		90,
		true
	},
	equip_ammo_type_7 = {
		634868,
		87,
		true
	},
	equip_ammo_type_8 = {
		634955,
		90,
		true
	},
	equip_ammo_type_9 = {
		635045,
		90,
		true
	},
	equip_ammo_type_10 = {
		635135,
		88,
		true
	},
	equip_ammo_type_11 = {
		635223,
		94,
		true
	},
	common_daily_limit = {
		635317,
		105,
		true
	},
	meta_help = {
		635422,
		3144,
		true
	},
	world_boss_daily_limit = {
		638566,
		104,
		true
	},
	common_go_to_analyze = {
		638670,
		99,
		true
	},
	world_boss_not_reach_target = {
		638769,
		109,
		true
	},
	special_transform_limit_reach = {
		638878,
		193,
		true
	},
	meta_pt_notenough = {
		639071,
		154,
		true
	},
	meta_boss_unlock = {
		639225,
		184,
		true
	},
	word_take_effect = {
		639409,
		92,
		true
	},
	world_boss_challenge_cnt = {
		639501,
		97,
		true
	},
	word_shipNation_meta = {
		639598,
		87,
		true
	},
	world_word_friend = {
		639685,
		87,
		true
	},
	world_word_world = {
		639772,
		86,
		true
	},
	world_word_guild = {
		639858,
		86,
		true
	},
	world_collection_1 = {
		639944,
		88,
		true
	},
	world_collection_2 = {
		640032,
		88,
		true
	},
	world_collection_3 = {
		640120,
		88,
		true
	},
	zero_hour_command_error = {
		640208,
		157,
		true
	},
	commander_is_in_bigworld = {
		640365,
		149,
		true
	},
	world_collection_back = {
		640514,
		103,
		true
	},
	archives_whether_to_retreat = {
		640617,
		216,
		true
	},
	world_fleet_stop = {
		640833,
		113,
		true
	},
	world_setting_title = {
		640946,
		110,
		true
	},
	world_setting_quickmode = {
		641056,
		104,
		true
	},
	world_setting_quickmodetip = {
		641160,
		266,
		true
	},
	world_setting_submititem = {
		641426,
		124,
		true
	},
	world_setting_submititemtip = {
		641550,
		327,
		true
	},
	world_setting_mapauto = {
		641877,
		112,
		true
	},
	world_setting_mapautotip = {
		641989,
		182,
		true
	},
	world_boss_maintenance = {
		642171,
		150,
		true
	},
	world_boss_inbattle = {
		642321,
		155,
		true
	},
	world_automode_title_1 = {
		642476,
		107,
		true
	},
	world_automode_title_2 = {
		642583,
		95,
		true
	},
	world_automode_treasure_1 = {
		642678,
		141,
		true
	},
	world_automode_treasure_2 = {
		642819,
		141,
		true
	},
	world_automode_treasure_3 = {
		642960,
		147,
		true
	},
	world_automode_cancel = {
		643107,
		91,
		true
	},
	world_automode_confirm = {
		643198,
		92,
		true
	},
	world_automode_start_tip1 = {
		643290,
		147,
		true
	},
	world_automode_start_tip2 = {
		643437,
		132,
		true
	},
	world_automode_start_tip3 = {
		643569,
		135,
		true
	},
	world_automode_start_tip4 = {
		643704,
		135,
		true
	},
	world_automode_start_tip5 = {
		643839,
		141,
		true
	},
	world_automode_setting_1 = {
		643980,
		134,
		true
	},
	world_automode_setting_1_1 = {
		644114,
		97,
		true
	},
	world_automode_setting_1_2 = {
		644211,
		91,
		true
	},
	world_automode_setting_1_3 = {
		644302,
		91,
		true
	},
	world_automode_setting_1_4 = {
		644393,
		99,
		true
	},
	world_automode_setting_2 = {
		644492,
		109,
		true
	},
	world_automode_setting_2_1 = {
		644601,
		114,
		true
	},
	world_automode_setting_2_2 = {
		644715,
		123,
		true
	},
	world_automode_setting_all_1 = {
		644838,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		644951,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		645066,
		115,
		true
	},
	world_automode_setting_all_2 = {
		645181,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		645311,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		645408,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		645513,
		105,
		true
	},
	world_automode_setting_all_3 = {
		645618,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		645746,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		645843,
		96,
		true
	},
	world_automode_setting_all_4 = {
		645939,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		646071,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		646167,
		97,
		true
	},
	world_automode_setting_new_1 = {
		646264,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		646389,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		646490,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		646585,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		646680,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		646775,
		100,
		true
	},
	world_collection_task_tip_1 = {
		646875,
		167,
		true
	},
	area_putong = {
		647042,
		87,
		true
	},
	area_anquan = {
		647129,
		87,
		true
	},
	area_yaosai = {
		647216,
		87,
		true
	},
	area_yaosai_2 = {
		647303,
		128,
		true
	},
	area_shenyuan = {
		647431,
		89,
		true
	},
	area_yinmi = {
		647520,
		86,
		true
	},
	area_renwu = {
		647606,
		86,
		true
	},
	area_zhuxian = {
		647692,
		91,
		true
	},
	area_dangan = {
		647783,
		87,
		true
	},
	charge_trade_no_error = {
		647870,
		157,
		true
	},
	world_reset_1 = {
		648027,
		130,
		true
	},
	world_reset_2 = {
		648157,
		154,
		true
	},
	world_reset_3 = {
		648311,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		648461,
		138,
		true
	},
	world_boss_unactivated = {
		648599,
		211,
		true
	},
	world_reset_tip = {
		648810,
		2953,
		true
	},
	spring_invited_2021 = {
		651763,
		236,
		true
	},
	charge_error_count_limit = {
		651999,
		131,
		true
	},
	charge_error_disable = {
		652130,
		136,
		true
	},
	levelScene_select_sp = {
		652266,
		136,
		true
	},
	word_adjustFleet = {
		652402,
		92,
		true
	},
	levelScene_select_noitem = {
		652494,
		124,
		true
	},
	story_setting_label = {
		652618,
		119,
		true
	},
	login_arrears_tips = {
		652737,
		218,
		true
	},
	Supplement_pay1 = {
		652955,
		267,
		true
	},
	Supplement_pay2 = {
		653222,
		312,
		true
	},
	Supplement_pay3 = {
		653534,
		255,
		true
	},
	Supplement_pay4 = {
		653789,
		91,
		true
	},
	world_ship_repair = {
		653880,
		148,
		true
	},
	Supplement_pay5 = {
		654028,
		207,
		true
	},
	area_unkown = {
		654235,
		90,
		true
	},
	Supplement_pay6 = {
		654325,
		94,
		true
	},
	Supplement_pay7 = {
		654419,
		94,
		true
	},
	Supplement_pay8 = {
		654513,
		88,
		true
	},
	world_battle_damage = {
		654601,
		182,
		true
	},
	setting_story_speed_1 = {
		654783,
		91,
		true
	},
	setting_story_speed_2 = {
		654874,
		91,
		true
	},
	setting_story_speed_3 = {
		654965,
		91,
		true
	},
	setting_story_speed_4 = {
		655056,
		100,
		true
	},
	story_autoplay_setting_label = {
		655156,
		119,
		true
	},
	story_autoplay_setting_1 = {
		655275,
		91,
		true
	},
	story_autoplay_setting_2 = {
		655366,
		90,
		true
	},
	meta_shop_exchange_limit = {
		655456,
		97,
		true
	},
	meta_shop_unexchange_label = {
		655553,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		655652,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		655753,
		112,
		true
	},
	dailyLevel_quickfinish = {
		655865,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		656228,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		656335,
		131,
		true
	},
	common_npc_formation_tip = {
		656466,
		137,
		true
	},
	gametip_xiaotiancheng = {
		656603,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		658510,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		658648,
		138,
		true
	},
	task_lock = {
		658786,
		93,
		true
	},
	week_task_pt_name = {
		658879,
		89,
		true
	},
	week_task_award_preview_label = {
		658968,
		105,
		true
	},
	week_task_title_label = {
		659073,
		103,
		true
	},
	cattery_op_clean_success = {
		659176,
		134,
		true
	},
	cattery_op_feed_success = {
		659310,
		133,
		true
	},
	cattery_op_play_success = {
		659443,
		120,
		true
	},
	cattery_style_change_success = {
		659563,
		144,
		true
	},
	cattery_add_commander_success = {
		659707,
		126,
		true
	},
	cattery_remove_commander_success = {
		659833,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		659972,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		660120,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		660253,
		108,
		true
	},
	commander_box_was_finished = {
		660361,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		660494,
		149,
		true
	},
	comander_tool_max_cnt = {
		660643,
		111,
		true
	},
	cat_home_help = {
		660754,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		662325,
		134,
		true
	},
	cat_home_unlock = {
		662459,
		164,
		true
	},
	cat_sleep_notplay = {
		662623,
		154,
		true
	},
	cathome_style_unlock = {
		662777,
		172,
		true
	},
	commander_is_in_cattery = {
		662949,
		151,
		true
	},
	cat_home_interaction = {
		663100,
		119,
		true
	},
	cat_accelerate_left = {
		663219,
		101,
		true
	},
	common_clean = {
		663320,
		82,
		true
	},
	common_feed = {
		663402,
		87,
		true
	},
	common_play = {
		663489,
		81,
		true
	},
	game_stopwords = {
		663570,
		123,
		true
	},
	game_openwords = {
		663693,
		120,
		true
	},
	amusementpark_shop_enter = {
		663813,
		167,
		true
	},
	amusementpark_shop_exchange = {
		663980,
		179,
		true
	},
	amusementpark_shop_success = {
		664159,
		114,
		true
	},
	amusementpark_shop_special = {
		664273,
		175,
		true
	},
	amusementpark_shop_end = {
		664448,
		162,
		true
	},
	amusementpark_shop_0 = {
		664610,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		664803,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		664944,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		665097,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		665241,
		187,
		true
	},
	amusementpark_help = {
		665428,
		2175,
		true
	},
	amusementpark_shop_help = {
		667603,
		560,
		true
	},
	handshake_game_help = {
		668163,
		1207,
		true
	},
	MeixiV4_help = {
		669370,
		919,
		true
	},
	activity_permanent_total = {
		670289,
		112,
		true
	},
	word_investigate = {
		670401,
		86,
		true
	},
	ambush_display_none = {
		670487,
		89,
		true
	},
	activity_permanent_help = {
		670576,
		644,
		true
	},
	activity_permanent_tips1 = {
		671220,
		172,
		true
	},
	activity_permanent_tips2 = {
		671392,
		201,
		true
	},
	activity_permanent_tips3 = {
		671593,
		182,
		true
	},
	activity_permanent_tips4 = {
		671775,
		270,
		true
	},
	activity_permanent_finished = {
		672045,
		97,
		true
	},
	idolmaster_main = {
		672142,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		673453,
		117,
		true
	},
	idolmaster_game_tip2 = {
		673570,
		117,
		true
	},
	idolmaster_game_tip3 = {
		673687,
		96,
		true
	},
	idolmaster_game_tip4 = {
		673783,
		96,
		true
	},
	idolmaster_game_tip5 = {
		673879,
		90,
		true
	},
	idolmaster_collection = {
		673969,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		674715,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		674815,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		674915,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		675015,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		675115,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		675215,
		99,
		true
	},
	cartoon_notall = {
		675314,
		84,
		true
	},
	cartoon_haveno = {
		675398,
		124,
		true
	},
	res_cartoon_new_tip = {
		675522,
		141,
		true
	},
	memory_actiivty_ex = {
		675663,
		94,
		true
	},
	memory_activity_sp = {
		675757,
		90,
		true
	},
	memory_activity_daily = {
		675847,
		97,
		true
	},
	memory_activity_others = {
		675944,
		95,
		true
	},
	battle_end_title = {
		676039,
		92,
		true
	},
	battle_end_subtitle1 = {
		676131,
		96,
		true
	},
	battle_end_subtitle2 = {
		676227,
		96,
		true
	},
	meta_skill_dailyexp = {
		676323,
		104,
		true
	},
	meta_skill_learn = {
		676427,
		144,
		true
	},
	meta_skill_maxtip = {
		676571,
		194,
		true
	},
	meta_tactics_detail = {
		676765,
		95,
		true
	},
	meta_tactics_unlock = {
		676860,
		98,
		true
	},
	meta_tactics_switch = {
		676958,
		98,
		true
	},
	meta_skill_maxtip2 = {
		677056,
		96,
		true
	},
	activity_permanent_progress = {
		677152,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		677258,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		677360,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		677490,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		677592,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		677709,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		677860,
		318,
		true
	},
	tec_tip_no_consumption = {
		678178,
		98,
		true
	},
	tec_tip_material_stock = {
		678276,
		92,
		true
	},
	tec_tip_to_consumption = {
		678368,
		98,
		true
	},
	onebutton_max_tip = {
		678466,
		93,
		true
	},
	target_get_tip = {
		678559,
		90,
		true
	},
	fleet_select_title = {
		678649,
		94,
		true
	},
	backyard_rename_title = {
		678743,
		97,
		true
	},
	backyard_rename_tip = {
		678840,
		107,
		true
	},
	equip_add = {
		678947,
		107,
		true
	},
	equipskin_add = {
		679054,
		118,
		true
	},
	equipskin_none = {
		679172,
		132,
		true
	},
	equipskin_typewrong = {
		679304,
		137,
		true
	},
	equipskin_typewrong_en = {
		679441,
		107,
		true
	},
	user_is_banned = {
		679548,
		164,
		true
	},
	user_is_forever_banned = {
		679712,
		135,
		true
	},
	old_class_is_close = {
		679847,
		149,
		true
	},
	activity_event_building = {
		679996,
		1919,
		true
	},
	salvage_tips = {
		681915,
		995,
		true
	},
	tips_shakebeads = {
		682910,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		683887,
		109,
		true
	},
	cowboy_tips = {
		683996,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		685021,
		140,
		true
	},
	chazi_tips = {
		685161,
		938,
		true
	},
	catchteasure_help = {
		686099,
		432,
		true
	},
	unlock_tips = {
		686531,
		97,
		true
	},
	class_label_tran = {
		686628,
		88,
		true
	},
	class_label_gen = {
		686716,
		89,
		true
	},
	class_attr_store = {
		686805,
		92,
		true
	},
	class_attr_proficiency = {
		686897,
		101,
		true
	},
	class_attr_getproficiency = {
		686998,
		104,
		true
	},
	class_attr_costproficiency = {
		687102,
		105,
		true
	},
	class_label_upgrading = {
		687207,
		94,
		true
	},
	class_label_upgradetime = {
		687301,
		99,
		true
	},
	class_label_oilfield = {
		687400,
		96,
		true
	},
	class_label_goldfield = {
		687496,
		97,
		true
	},
	class_res_maxlevel_tip = {
		687593,
		98,
		true
	},
	ship_exp_item_title = {
		687691,
		92,
		true
	},
	ship_exp_item_label_clear = {
		687783,
		98,
		true
	},
	ship_exp_item_label_recom = {
		687881,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		687982,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		688079,
		171,
		true
	},
	player_expResource_mail_overflow = {
		688250,
		229,
		true
	},
	tec_nation_award_finish = {
		688479,
		97,
		true
	},
	coures_exp_overflow_tip = {
		688576,
		165,
		true
	},
	coures_exp_npc_tip = {
		688741,
		240,
		true
	},
	coures_level_tip = {
		688981,
		150,
		true
	},
	coures_tip_material_stock = {
		689131,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		689229,
		119,
		true
	},
	eatgame_tips = {
		689348,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		690361,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		690526,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		690670,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		690805,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		690971,
		222,
		true
	},
	battlepass_main_time = {
		691193,
		97,
		true
	},
	battlepass_main_help_2110 = {
		691290,
		3324,
		true
	},
	cruise_task_help_2110 = {
		694614,
		1201,
		true
	},
	cruise_task_phase = {
		695815,
		96,
		true
	},
	cruise_task_tips = {
		695911,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		696003,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		696362,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		696641,
		125,
		true
	},
	cruise_task_unlock = {
		696766,
		122,
		true
	},
	cruise_task_week = {
		696888,
		88,
		true
	},
	battlepass_pay_timelimit = {
		696976,
		99,
		true
	},
	battlepass_pay_acquire = {
		697075,
		107,
		true
	},
	battlepass_pay_attention = {
		697182,
		152,
		true
	},
	battlepass_acquire_attention = {
		697334,
		218,
		true
	},
	battlepass_pay_tip = {
		697552,
		115,
		true
	},
	battlepass_main_tip1 = {
		697667,
		286,
		true
	},
	battlepass_main_tip2 = {
		697953,
		238,
		true
	},
	battlepass_main_tip3 = {
		698191,
		310,
		true
	},
	battlepass_complete = {
		698501,
		128,
		true
	},
	shop_free_tag = {
		698629,
		83,
		true
	},
	quick_equip_tip1 = {
		698712,
		89,
		true
	},
	quick_equip_tip2 = {
		698801,
		92,
		true
	},
	quick_equip_tip3 = {
		698893,
		86,
		true
	},
	quick_equip_tip4 = {
		698979,
		125,
		true
	},
	quick_equip_tip5 = {
		699104,
		147,
		true
	},
	quick_equip_tip6 = {
		699251,
		183,
		true
	},
	retire_importantequipment_tips = {
		699434,
		194,
		true
	},
	settle_rewards_title = {
		699628,
		105,
		true
	},
	settle_rewards_subtitle = {
		699733,
		101,
		true
	},
	total_rewards_subtitle = {
		699834,
		99,
		true
	},
	settle_rewards_text = {
		699933,
		98,
		true
	},
	use_oil_limit_help = {
		700031,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		700301,
		115,
		true
	},
	index_awakening2 = {
		700416,
		131,
		true
	},
	index_upgrade = {
		700547,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		700639,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		700743,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		700850,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		700958,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		701064,
		119,
		true
	},
	attr_durability = {
		701183,
		85,
		true
	},
	attr_armor = {
		701268,
		80,
		true
	},
	attr_reload = {
		701348,
		81,
		true
	},
	attr_cannon = {
		701429,
		81,
		true
	},
	attr_torpedo = {
		701510,
		82,
		true
	},
	attr_motion = {
		701592,
		81,
		true
	},
	attr_antiaircraft = {
		701673,
		87,
		true
	},
	attr_air = {
		701760,
		78,
		true
	},
	attr_hit = {
		701838,
		78,
		true
	},
	attr_antisub = {
		701916,
		82,
		true
	},
	attr_oxy_max = {
		701998,
		85,
		true
	},
	attr_ammo = {
		702083,
		82,
		true
	},
	attr_hunting_range = {
		702165,
		94,
		true
	},
	attr_luck = {
		702259,
		76,
		true
	},
	attr_consume = {
		702335,
		82,
		true
	},
	attr_speed = {
		702417,
		80,
		true
	},
	monthly_card_tip = {
		702497,
		100,
		true
	},
	shopping_error_time_limit = {
		702597,
		144,
		true
	},
	world_total_power = {
		702741,
		90,
		true
	},
	world_mileage = {
		702831,
		89,
		true
	},
	world_pressing = {
		702920,
		90,
		true
	},
	Settings_title_FPS = {
		703010,
		94,
		true
	},
	Settings_title_Notification = {
		703104,
		109,
		true
	},
	Settings_title_Other = {
		703213,
		99,
		true
	},
	Settings_title_LoginJP = {
		703312,
		101,
		true
	},
	Settings_title_Redeem = {
		703413,
		100,
		true
	},
	Settings_title_AdjustScr = {
		703513,
		109,
		true
	},
	Settings_title_Secpw = {
		703622,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		703727,
		122,
		true
	},
	Settings_title_agreement = {
		703849,
		100,
		true
	},
	Settings_title_sound = {
		703949,
		96,
		true
	},
	Settings_title_resUpdate = {
		704045,
		100,
		true
	},
	equipment_info_change_tip = {
		704145,
		135,
		true
	},
	equipment_info_change_name_a = {
		704280,
		113,
		true
	},
	equipment_info_change_name_b = {
		704393,
		113,
		true
	},
	equipment_info_change_text_before = {
		704506,
		106,
		true
	},
	equipment_info_change_text_after = {
		704612,
		105,
		true
	},
	world_boss_progress_tip_title = {
		704717,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		704834,
		326,
		true
	},
	ssss_main_help = {
		705160,
		1980,
		true
	},
	mini_game_time = {
		707140,
		91,
		true
	},
	mini_game_score = {
		707231,
		86,
		true
	},
	mini_game_leave = {
		707317,
		112,
		true
	},
	mini_game_pause = {
		707429,
		112,
		true
	},
	mini_game_cur_score = {
		707541,
		96,
		true
	},
	mini_game_high_score = {
		707637,
		97,
		true
	},
	monopoly_world_tip1 = {
		707734,
		101,
		true
	},
	monopoly_world_tip2 = {
		707835,
		257,
		true
	},
	monopoly_world_tip3 = {
		708092,
		234,
		true
	},
	help_monopoly_world = {
		708326,
		1615,
		true
	},
	ssssmedal_tip = {
		709941,
		200,
		true
	},
	ssssmedal_name = {
		710141,
		111,
		true
	},
	ssssmedal_belonging = {
		710252,
		116,
		true
	},
	ssssmedal_name1 = {
		710368,
		100,
		true
	},
	ssssmedal_name2 = {
		710468,
		94,
		true
	},
	ssssmedal_name3 = {
		710562,
		97,
		true
	},
	ssssmedal_name4 = {
		710659,
		97,
		true
	},
	ssssmedal_name5 = {
		710756,
		97,
		true
	},
	ssssmedal_name6 = {
		710853,
		94,
		true
	},
	ssssmedal_belonging1 = {
		710947,
		105,
		true
	},
	ssssmedal_belonging2 = {
		711052,
		105,
		true
	},
	ssssmedal_desc1 = {
		711157,
		167,
		true
	},
	ssssmedal_desc2 = {
		711324,
		161,
		true
	},
	ssssmedal_desc3 = {
		711485,
		179,
		true
	},
	ssssmedal_desc4 = {
		711664,
		161,
		true
	},
	ssssmedal_desc5 = {
		711825,
		173,
		true
	},
	ssssmedal_desc6 = {
		711998,
		124,
		true
	},
	show_fate_demand_count = {
		712122,
		149,
		true
	},
	show_design_demand_count = {
		712271,
		149,
		true
	},
	blueprint_select_overflow = {
		712420,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		712548,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		712772,
		147,
		true
	},
	blueprint_exchange_select_display = {
		712919,
		116,
		true
	},
	build_rate_title = {
		713035,
		92,
		true
	},
	build_pools_intro = {
		713127,
		154,
		true
	},
	build_detail_intro = {
		713281,
		106,
		true
	},
	ssss_game_tip = {
		713387,
		1752,
		true
	},
	ssss_medal_tip = {
		715139,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		715666,
		231,
		true
	},
	battlepass_main_help_2112 = {
		715897,
		3327,
		true
	},
	cruise_task_help_2112 = {
		719224,
		1201,
		true
	},
	littleSanDiego_npc = {
		720425,
		2062,
		true
	},
	tag_ship_unlocked = {
		722487,
		96,
		true
	},
	tag_ship_locked = {
		722583,
		94,
		true
	},
	acceleration_tips_1 = {
		722677,
		219,
		true
	},
	acceleration_tips_2 = {
		722896,
		203,
		true
	},
	noacceleration_tips = {
		723099,
		138,
		true
	},
	word_shipskin = {
		723237,
		79,
		true
	},
	settings_sound_title_bgm = {
		723316,
		108,
		true
	},
	settings_sound_title_effct = {
		723424,
		104,
		true
	},
	settings_sound_title_cv = {
		723528,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		723626,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		723758,
		108,
		true
	},
	setting_resdownload_title_music = {
		723866,
		122,
		true
	},
	setting_resdownload_title_sound = {
		723988,
		110,
		true
	},
	setting_resdownload_title_manga = {
		724098,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		724214,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		724332,
		117,
		true
	},
	settings_battle_title = {
		724449,
		100,
		true
	},
	settings_battle_tip = {
		724549,
		138,
		true
	},
	settings_battle_Btn_edit = {
		724687,
		94,
		true
	},
	settings_battle_Btn_reset = {
		724781,
		101,
		true
	},
	settings_battle_Btn_save = {
		724882,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		724979,
		97,
		true
	},
	settings_pwd_label_close = {
		725076,
		91,
		true
	},
	settings_pwd_label_open = {
		725167,
		89,
		true
	},
	word_frame = {
		725256,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		725333,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		725449,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		725554,
		134,
		true
	},
	CurlingGame_tips1 = {
		725688,
		1518,
		true
	},
	maid_task_tips1 = {
		727206,
		1164,
		true
	},
	shop_akashi_pick_title = {
		728370,
		98,
		true
	},
	shop_diamond_title = {
		728468,
		97,
		true
	},
	shop_gift_title = {
		728565,
		94,
		true
	},
	shop_item_title = {
		728659,
		91,
		true
	},
	shop_charge_level_limit = {
		728750,
		102,
		true
	},
	backhill_cantupbuilding = {
		728852,
		144,
		true
	},
	pray_cant_tips = {
		728996,
		145,
		true
	},
	help_xinnian2022_feast = {
		729141,
		2621,
		true
	},
	Pray_activity_tips1 = {
		731762,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		733995,
		193,
		true
	},
	help_xinnian2022_z28 = {
		734188,
		801,
		true
	},
	help_xinnian2022_firework = {
		734989,
		1896,
		true
	},
	settings_title_account_del = {
		736885,
		105,
		true
	},
	settings_text_account_del = {
		736990,
		110,
		true
	},
	settings_text_account_del_desc = {
		737100,
		324,
		true
	},
	settings_text_account_del_confirm = {
		737424,
		179,
		true
	},
	settings_text_account_del_btn = {
		737603,
		105,
		true
	},
	box_account_del_input = {
		737708,
		205,
		true
	},
	box_account_del_target = {
		737913,
		92,
		true
	},
	box_account_del_click = {
		738005,
		104,
		true
	},
	box_account_del_success_content = {
		738109,
		171,
		true
	},
	box_account_reborn_content = {
		738280,
		425,
		true
	},
	tip_account_del_dismatch = {
		738705,
		115,
		true
	},
	tip_account_del_reborn = {
		738820,
		138,
		true
	},
	player_manifesto_placeholder = {
		738958,
		107,
		true
	},
	box_ship_del_click = {
		739065,
		131,
		true
	},
	box_equipment_del_click = {
		739196,
		114,
		true
	},
	change_player_name_title = {
		739310,
		100,
		true
	},
	change_player_name_subtitle = {
		739410,
		125,
		true
	},
	change_player_name_input_tip = {
		739535,
		126,
		true
	},
	change_player_name_illegal = {
		739661,
		255,
		true
	},
	nodisplay_player_home_name = {
		739916,
		96,
		true
	},
	nodisplay_player_home_share = {
		740012,
		100,
		true
	},
	tactics_class_start = {
		740112,
		95,
		true
	},
	tactics_class_cancel = {
		740207,
		96,
		true
	},
	tactics_class_get_exp = {
		740303,
		97,
		true
	},
	tactics_class_spend_time = {
		740400,
		100,
		true
	},
	build_ticket_description = {
		740500,
		118,
		true
	},
	build_ticket_expire_warning = {
		740618,
		106,
		true
	},
	tip_build_ticket_expired = {
		740724,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		740890,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		741056,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		741179,
		203,
		true
	},
	springfes_tips1 = {
		741382,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		742281,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		742412,
		136,
		true
	},
	worldinpicture_help = {
		742548,
		1094,
		true
	},
	worldinpicture_task_help = {
		743642,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		744741,
		148,
		true
	},
	missile_attack_area_confirm = {
		744889,
		103,
		true
	},
	missile_attack_area_cancel = {
		744992,
		102,
		true
	},
	shipchange_alert_infleet = {
		745094,
		170,
		true
	},
	shipchange_alert_inpvp = {
		745264,
		186,
		true
	},
	shipchange_alert_inexercise = {
		745450,
		188,
		true
	},
	shipchange_alert_inworld = {
		745638,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		745847,
		231,
		true
	},
	shipchange_alert_indiff = {
		746078,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		746244,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		746482,
		227,
		true
	},
	monopoly3thre_tip = {
		746709,
		172,
		true
	},
	fushun_game3_tip = {
		746881,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		748377,
		230,
		true
	},
	battlepass_main_help_2202 = {
		748607,
		3336,
		true
	},
	cruise_task_help_2202 = {
		751943,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		753144,
		230,
		true
	},
	battlepass_main_help_2204 = {
		753374,
		3366,
		true
	},
	cruise_task_help_2204 = {
		756740,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		757941,
		255,
		true
	},
	battlepass_main_help_2206 = {
		758196,
		3351,
		true
	},
	cruise_task_help_2206 = {
		761547,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		762748,
		252,
		true
	},
	battlepass_main_help_2208 = {
		763000,
		3336,
		true
	},
	cruise_task_help_2208 = {
		766336,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		767537,
		254,
		true
	},
	battlepass_main_help_2210 = {
		767791,
		3373,
		true
	},
	cruise_task_help_2210 = {
		771164,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		772365,
		259,
		true
	},
	battlepass_main_help_2212 = {
		772624,
		3355,
		true
	},
	cruise_task_help_2212 = {
		775979,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		777180,
		261,
		true
	},
	battlepass_main_help_2302 = {
		777441,
		3339,
		true
	},
	cruise_task_help_2302 = {
		780780,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		781981,
		267,
		true
	},
	battlepass_main_help_2304 = {
		782248,
		3374,
		true
	},
	cruise_task_help_2304 = {
		785622,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		786823,
		256,
		true
	},
	battlepass_main_help_2306 = {
		787079,
		3333,
		true
	},
	cruise_task_help_2306 = {
		790412,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		791613,
		247,
		true
	},
	battlepass_main_help_2308 = {
		791860,
		3348,
		true
	},
	cruise_task_help_2308 = {
		795208,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		796409,
		261,
		true
	},
	battlepass_main_help_2310 = {
		796670,
		3361,
		true
	},
	cruise_task_help_2310 = {
		800031,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		801232,
		254,
		true
	},
	battlepass_main_help_2312 = {
		801486,
		3328,
		true
	},
	cruise_task_help_2312 = {
		804814,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		806015,
		256,
		true
	},
	battlepass_main_help_2402 = {
		806271,
		3339,
		true
	},
	cruise_task_help_2402 = {
		809610,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		810811,
		259,
		true
	},
	battlepass_main_help_2404 = {
		811070,
		3333,
		true
	},
	cruise_task_help_2404 = {
		814403,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		815601,
		256,
		true
	},
	battlepass_main_help_2406 = {
		815857,
		3378,
		true
	},
	cruise_task_help_2406 = {
		819235,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		820433,
		245,
		true
	},
	battlepass_main_help_2408 = {
		820678,
		3325,
		true
	},
	cruise_task_help_2408 = {
		824003,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		825201,
		268,
		true
	},
	battlepass_main_help_2410 = {
		825469,
		3332,
		true
	},
	cruise_task_help_2410 = {
		828801,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		829999,
		291,
		true
	},
	battlepass_main_help_2412 = {
		830290,
		3336,
		true
	},
	cruise_task_help_2412 = {
		833626,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		834812,
		278,
		true
	},
	battlepass_main_help_2502 = {
		835090,
		3311,
		true
	},
	cruise_task_help_2502 = {
		838401,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		839587,
		269,
		true
	},
	battlepass_main_help_2504 = {
		839856,
		3317,
		true
	},
	cruise_task_help_2504 = {
		843173,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		844359,
		269,
		true
	},
	battlepass_main_help_2506 = {
		844628,
		3320,
		true
	},
	cruise_task_help_2506 = {
		847948,
		1186,
		true
	},
	attrset_reset = {
		849134,
		89,
		true
	},
	attrset_save = {
		849223,
		88,
		true
	},
	attrset_ask_save = {
		849311,
		119,
		true
	},
	attrset_save_success = {
		849430,
		111,
		true
	},
	attrset_disable = {
		849541,
		137,
		true
	},
	attrset_input_ill = {
		849678,
		102,
		true
	},
	blackfriday_help = {
		849780,
		783,
		true
	},
	eventshop_time_hint = {
		850563,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		850684,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		850831,
		152,
		true
	},
	sp_no_quota = {
		850983,
		117,
		true
	},
	fur_all_buy = {
		851100,
		87,
		true
	},
	fur_onekey_buy = {
		851187,
		94,
		true
	},
	littleRenown_npc = {
		851281,
		2014,
		true
	},
	tech_package_tip = {
		853295,
		428,
		true
	},
	backyard_food_shop_tip = {
		853723,
		101,
		true
	},
	dorm_2f_lock = {
		853824,
		85,
		true
	},
	word_get_way = {
		853909,
		89,
		true
	},
	word_get_date = {
		853998,
		90,
		true
	},
	enter_theme_name = {
		854088,
		107,
		true
	},
	enter_extend_food_label = {
		854195,
		93,
		true
	},
	backyard_extend_tip_1 = {
		854288,
		100,
		true
	},
	backyard_extend_tip_2 = {
		854388,
		113,
		true
	},
	backyard_extend_tip_3 = {
		854501,
		95,
		true
	},
	backyard_extend_tip_4 = {
		854596,
		89,
		true
	},
	email_text = {
		854685,
		95,
		true
	},
	emailhold_text = {
		854780,
		148,
		true
	},
	code_text = {
		854928,
		88,
		true
	},
	codehold_text = {
		855016,
		101,
		true
	},
	genBtn_text = {
		855117,
		87,
		true
	},
	desc_text = {
		855204,
		157,
		true
	},
	loginBtn_text = {
		855361,
		89,
		true
	},
	verification_code_req_tip1 = {
		855450,
		139,
		true
	},
	verification_code_req_tip2 = {
		855589,
		126,
		true
	},
	verification_code_req_tip3 = {
		855715,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		855872,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		856068,
		159,
		true
	},
	linkBtn_text = {
		856227,
		82,
		true
	},
	amazon_link_title = {
		856309,
		104,
		true
	},
	amazon_unlink_btn_text = {
		856413,
		119,
		true
	},
	yostar_link_title = {
		856532,
		105,
		true
	},
	yostar_unlink_btn_text = {
		856637,
		119,
		true
	},
	level_remaster_tip1 = {
		856756,
		95,
		true
	},
	level_remaster_tip2 = {
		856851,
		92,
		true
	},
	level_remaster_tip3 = {
		856943,
		89,
		true
	},
	level_remaster_tip4 = {
		857032,
		112,
		true
	},
	newserver_time = {
		857144,
		91,
		true
	},
	newserver_soldout = {
		857235,
		126,
		true
	},
	skill_learn_tip = {
		857361,
		139,
		true
	},
	newserver_build_tip = {
		857500,
		156,
		true
	},
	build_count_tip = {
		857656,
		85,
		true
	},
	help_research_package = {
		857741,
		299,
		true
	},
	lv70_package_tip = {
		858040,
		243,
		true
	},
	tech_select_tip1 = {
		858283,
		94,
		true
	},
	tech_select_tip2 = {
		858377,
		153,
		true
	},
	tech_select_tip3 = {
		858530,
		89,
		true
	},
	tech_select_tip4 = {
		858619,
		98,
		true
	},
	tech_select_tip5 = {
		858717,
		144,
		true
	},
	techpackage_item_use = {
		858861,
		264,
		true
	},
	techpackage_item_use_1 = {
		859125,
		237,
		true
	},
	techpackage_item_use_2 = {
		859362,
		250,
		true
	},
	techpackage_item_use_confirm = {
		859612,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		859822,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		859956,
		99,
		true
	},
	newserver_activity_tip = {
		860055,
		1923,
		true
	},
	newserver_shop_timelimit = {
		861978,
		111,
		true
	},
	tech_character_get = {
		862089,
		91,
		true
	},
	package_detail_tip = {
		862180,
		94,
		true
	},
	event_ui_consume = {
		862274,
		86,
		true
	},
	event_ui_recommend = {
		862360,
		94,
		true
	},
	event_ui_start = {
		862454,
		84,
		true
	},
	event_ui_giveup = {
		862538,
		85,
		true
	},
	event_ui_finish = {
		862623,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		862708,
		106,
		true
	},
	battle_result_confirm = {
		862814,
		92,
		true
	},
	battle_result_targets = {
		862906,
		100,
		true
	},
	battle_result_continue = {
		863006,
		104,
		true
	},
	index_L2D = {
		863110,
		76,
		true
	},
	index_DBG = {
		863186,
		94,
		true
	},
	index_BG = {
		863280,
		84,
		true
	},
	index_CANTUSE = {
		863364,
		89,
		true
	},
	index_UNUSE = {
		863453,
		84,
		true
	},
	index_BGM = {
		863537,
		82,
		true
	},
	without_ship_to_wear = {
		863619,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		863745,
		148,
		true
	},
	skinatlas_search_holder = {
		863893,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		864019,
		148,
		true
	},
	chang_ship_skin_window_title = {
		864167,
		98,
		true
	},
	world_boss_item_info = {
		864265,
		411,
		true
	},
	world_past_boss_item_info = {
		864676,
		502,
		true
	},
	world_boss_lefttime = {
		865178,
		88,
		true
	},
	world_boss_item_count_noenough = {
		865266,
		143,
		true
	},
	world_boss_item_usage_tip = {
		865409,
		172,
		true
	},
	world_boss_no_select_archives = {
		865581,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		865729,
		146,
		true
	},
	world_boss_archives_are_clear = {
		865875,
		140,
		true
	},
	world_boss_switch_archives = {
		866015,
		238,
		true
	},
	world_boss_switch_archives_success = {
		866253,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		866437,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		866616,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		866779,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		866897,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		867019,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		867145,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		867269,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		867386,
		248,
		true
	},
	world_archives_boss_help = {
		867634,
		3943,
		true
	},
	world_archives_boss_list_help = {
		871577,
		633,
		true
	},
	archives_boss_was_opened = {
		872210,
		180,
		true
	},
	current_boss_was_opened = {
		872390,
		179,
		true
	},
	world_boss_title_auto_battle = {
		872569,
		104,
		true
	},
	world_boss_title_highest_damge = {
		872673,
		112,
		true
	},
	world_boss_title_estimation = {
		872785,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		872894,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		872997,
		108,
		true
	},
	world_boss_title_spend_time = {
		873105,
		103,
		true
	},
	world_boss_title_total_damage = {
		873208,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		873313,
		136,
		true
	},
	world_boss_current_boss_label = {
		873449,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		873554,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		873667,
		172,
		true
	},
	world_boss_progress_no_enough = {
		873839,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		873984,
		123,
		true
	},
	meta_syn_value_label = {
		874107,
		98,
		true
	},
	meta_syn_finish = {
		874205,
		97,
		true
	},
	index_meta_repair = {
		874302,
		99,
		true
	},
	index_meta_tactics = {
		874401,
		100,
		true
	},
	index_meta_energy = {
		874501,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		874600,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		874766,
		162,
		true
	},
	tactics_no_recent_ships = {
		874928,
		123,
		true
	},
	activity_kill = {
		875051,
		89,
		true
	},
	battle_result_dmg = {
		875140,
		93,
		true
	},
	battle_result_kill_count = {
		875233,
		97,
		true
	},
	battle_result_toggle_on = {
		875330,
		102,
		true
	},
	battle_result_toggle_off = {
		875432,
		103,
		true
	},
	battle_result_continue_battle = {
		875535,
		108,
		true
	},
	battle_result_quit_battle = {
		875643,
		104,
		true
	},
	battle_result_share_battle = {
		875747,
		99,
		true
	},
	pre_combat_team = {
		875846,
		91,
		true
	},
	pre_combat_vanguard = {
		875937,
		95,
		true
	},
	pre_combat_main = {
		876032,
		91,
		true
	},
	pre_combat_submarine = {
		876123,
		96,
		true
	},
	pre_combat_targets = {
		876219,
		88,
		true
	},
	pre_combat_atlasloot = {
		876307,
		90,
		true
	},
	destroy_confirm_access = {
		876397,
		93,
		true
	},
	destroy_confirm_cancel = {
		876490,
		93,
		true
	},
	pt_count_tip = {
		876583,
		82,
		true
	},
	dockyard_data_loss_detected = {
		876665,
		191,
		true
	},
	littleEugen_npc = {
		876856,
		1788,
		true
	},
	five_shujuhuigu = {
		878644,
		118,
		true
	},
	five_shujuhuigu1 = {
		878762,
		91,
		true
	},
	littleChaijun_npc = {
		878853,
		1739,
		true
	},
	five_qingdian = {
		880592,
		804,
		true
	},
	friend_resume_title_detail = {
		881396,
		102,
		true
	},
	item_type13_tip1 = {
		881498,
		92,
		true
	},
	item_type13_tip2 = {
		881590,
		92,
		true
	},
	item_type16_tip1 = {
		881682,
		92,
		true
	},
	item_type16_tip2 = {
		881774,
		92,
		true
	},
	item_type17_tip1 = {
		881866,
		92,
		true
	},
	item_type17_tip2 = {
		881958,
		92,
		true
	},
	five_duomaomao = {
		882050,
		901,
		true
	},
	main_4 = {
		882951,
		81,
		true
	},
	main_5 = {
		883032,
		81,
		true
	},
	honor_medal_support_tips_display = {
		883113,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		883566,
		240,
		true
	},
	support_rate_title = {
		883806,
		94,
		true
	},
	support_times_limited = {
		883900,
		134,
		true
	},
	support_times_tip = {
		884034,
		93,
		true
	},
	build_times_tip = {
		884127,
		91,
		true
	},
	tactics_recent_ship_label = {
		884218,
		107,
		true
	},
	title_info = {
		884325,
		80,
		true
	},
	eventshop_unlock_info = {
		884405,
		96,
		true
	},
	eventshop_unlock_hint = {
		884501,
		117,
		true
	},
	commission_event_tip = {
		884618,
		886,
		true
	},
	decoration_medal_placeholder = {
		885504,
		125,
		true
	},
	technology_filter_placeholder = {
		885629,
		126,
		true
	},
	eva_comment_send_null = {
		885755,
		124,
		true
	},
	report_sent_thank = {
		885879,
		172,
		true
	},
	report_ship_cannot_comment = {
		886051,
		142,
		true
	},
	report_cannot_comment = {
		886193,
		137,
		true
	},
	report_sent_title = {
		886330,
		87,
		true
	},
	report_sent_desc = {
		886417,
		141,
		true
	},
	report_type_1 = {
		886558,
		95,
		true
	},
	report_type_1_1 = {
		886653,
		131,
		true
	},
	report_type_2 = {
		886784,
		95,
		true
	},
	report_type_2_1 = {
		886879,
		109,
		true
	},
	report_type_3 = {
		886988,
		92,
		true
	},
	report_type_3_1 = {
		887080,
		137,
		true
	},
	report_type_other = {
		887217,
		90,
		true
	},
	report_type_other_1 = {
		887307,
		140,
		true
	},
	report_type_other_2 = {
		887447,
		116,
		true
	},
	report_sent_help = {
		887563,
		538,
		true
	},
	rename_input = {
		888101,
		109,
		true
	},
	avatar_task_level = {
		888210,
		171,
		true
	},
	avatar_upgrad_1 = {
		888381,
		89,
		true
	},
	avatar_upgrad_2 = {
		888470,
		89,
		true
	},
	avatar_upgrad_3 = {
		888559,
		88,
		true
	},
	avatar_task_ship_1 = {
		888647,
		105,
		true
	},
	avatar_task_ship_2 = {
		888752,
		115,
		true
	},
	technology_queue_complete = {
		888867,
		101,
		true
	},
	technology_queue_processing = {
		888968,
		100,
		true
	},
	technology_queue_waiting = {
		889068,
		100,
		true
	},
	technology_queue_getaward = {
		889168,
		101,
		true
	},
	technology_daily_refresh = {
		889269,
		114,
		true
	},
	technology_queue_full = {
		889383,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		889532,
		190,
		true
	},
	technology_consume = {
		889722,
		109,
		true
	},
	technology_request = {
		889831,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		889931,
		274,
		true
	},
	playervtae_setting_btn_label = {
		890205,
		107,
		true
	},
	technology_queue_in_success = {
		890312,
		121,
		true
	},
	star_require_enemy_text = {
		890433,
		135,
		true
	},
	star_require_enemy_title = {
		890568,
		106,
		true
	},
	star_require_enemy_check = {
		890674,
		94,
		true
	},
	worldboss_rank_timer_label = {
		890768,
		115,
		true
	},
	technology_detail = {
		890883,
		93,
		true
	},
	technology_mission_unfinish = {
		890976,
		106,
		true
	},
	word_chinese = {
		891082,
		82,
		true
	},
	word_japanese_2 = {
		891164,
		82,
		true
	},
	word_japanese = {
		891246,
		80,
		true
	},
	avatarframe_got = {
		891326,
		88,
		true
	},
	item_is_max_cnt = {
		891414,
		115,
		true
	},
	level_fleet_ship_desc = {
		891529,
		98,
		true
	},
	level_fleet_sub_desc = {
		891627,
		97,
		true
	},
	summerland_tip = {
		891724,
		542,
		true
	},
	icecreamgame_tip = {
		892266,
		1943,
		true
	},
	unlock_date_tip = {
		894209,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		894327,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		894516,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		894665,
		163,
		true
	},
	mail_filter_placeholder = {
		894828,
		123,
		true
	},
	recently_sticker_placeholder = {
		894951,
		141,
		true
	},
	backhill_campusfestival_tip = {
		895092,
		1548,
		true
	},
	mini_cookgametip = {
		896640,
		1206,
		true
	},
	cook_game_Albacore = {
		897846,
		112,
		true
	},
	cook_game_august = {
		897958,
		94,
		true
	},
	cook_game_elbe = {
		898052,
		102,
		true
	},
	cook_game_hakuryu = {
		898154,
		116,
		true
	},
	cook_game_howe = {
		898270,
		117,
		true
	},
	cook_game_marcopolo = {
		898387,
		113,
		true
	},
	cook_game_noshiro = {
		898500,
		106,
		true
	},
	cook_game_pnelope = {
		898606,
		119,
		true
	},
	cook_game_laffey = {
		898725,
		137,
		true
	},
	cook_game_janus = {
		898862,
		140,
		true
	},
	cook_game_flandre = {
		899002,
		120,
		true
	},
	cook_game_constellation = {
		899122,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		899290,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		899430,
		237,
		true
	},
	random_ship_on = {
		899667,
		125,
		true
	},
	random_ship_off_0 = {
		899792,
		190,
		true
	},
	random_ship_off = {
		899982,
		173,
		true
	},
	random_ship_forbidden = {
		900155,
		178,
		true
	},
	random_ship_now = {
		900333,
		97,
		true
	},
	random_ship_label = {
		900430,
		102,
		true
	},
	player_vitae_skin_setting = {
		900532,
		107,
		true
	},
	random_ship_tips1 = {
		900639,
		160,
		true
	},
	random_ship_tips2 = {
		900799,
		130,
		true
	},
	random_ship_before = {
		900929,
		118,
		true
	},
	random_ship_and_skin_title = {
		901047,
		114,
		true
	},
	random_ship_frequse_mode = {
		901161,
		100,
		true
	},
	random_ship_locked_mode = {
		901261,
		105,
		true
	},
	littleSpee_npc = {
		901366,
		2014,
		true
	},
	random_flag_ship = {
		903380,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		903481,
		117,
		true
	},
	expedition_drop_use_out = {
		903598,
		154,
		true
	},
	expedition_extra_drop_tip = {
		903752,
		108,
		true
	},
	ex_pass_use = {
		903860,
		81,
		true
	},
	defense_formation_tip_npc = {
		903941,
		195,
		true
	},
	pgs_login_tip = {
		904136,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		904420,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		904649,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		904893,
		373,
		true
	},
	pgs_binding_account = {
		905266,
		118,
		true
	},
	pgs_unbind = {
		905384,
		107,
		true
	},
	pgs_unbind_tip1 = {
		905491,
		176,
		true
	},
	pgs_unbind_tip2 = {
		905667,
		271,
		true
	},
	word_item = {
		905938,
		85,
		true
	},
	word_tool = {
		906023,
		85,
		true
	},
	word_other = {
		906108,
		86,
		true
	},
	ryza_word_equip = {
		906194,
		91,
		true
	},
	ryza_rest_produce_count = {
		906285,
		113,
		true
	},
	ryza_composite_confirm = {
		906398,
		119,
		true
	},
	ryza_composite_confirm_single = {
		906517,
		119,
		true
	},
	ryza_composite_count = {
		906636,
		99,
		true
	},
	ryza_toggle_only_composite = {
		906735,
		108,
		true
	},
	ryza_tip_select_recipe = {
		906843,
		128,
		true
	},
	ryza_tip_put_materials = {
		906971,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		907131,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		907298,
		128,
		true
	},
	ryza_material_not_enough = {
		907426,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		907620,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		907762,
		156,
		true
	},
	ryza_tip_no_item = {
		907918,
		119,
		true
	},
	ryza_ui_show_acess = {
		908037,
		104,
		true
	},
	ryza_tip_no_recipe = {
		908141,
		124,
		true
	},
	ryza_tip_item_access = {
		908265,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		908413,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		908556,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		908655,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		908754,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		908857,
		113,
		true
	},
	ryza_tip_control_buff = {
		908970,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		909123,
		105,
		true
	},
	ryza_tip_control = {
		909228,
		135,
		true
	},
	ryza_tip_main = {
		909363,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		910817,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		910989,
		99,
		true
	},
	ryza_composite_help_tip = {
		911088,
		476,
		true
	},
	ryza_control_help_tip = {
		911564,
		296,
		true
	},
	ryza_mini_game = {
		911860,
		351,
		true
	},
	ryza_task_level_desc = {
		912211,
		96,
		true
	},
	ryza_task_tag_explore = {
		912307,
		91,
		true
	},
	ryza_task_tag_battle = {
		912398,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		912488,
		92,
		true
	},
	ryza_task_tag_develop = {
		912580,
		91,
		true
	},
	ryza_task_tag_adventure = {
		912671,
		93,
		true
	},
	ryza_task_tag_build = {
		912764,
		95,
		true
	},
	ryza_task_tag_create = {
		912859,
		96,
		true
	},
	ryza_task_tag_daily = {
		912955,
		95,
		true
	},
	ryza_task_detail_content = {
		913050,
		94,
		true
	},
	ryza_task_detail_award = {
		913144,
		92,
		true
	},
	ryza_task_go = {
		913236,
		82,
		true
	},
	ryza_task_get = {
		913318,
		83,
		true
	},
	ryza_task_get_all = {
		913401,
		93,
		true
	},
	ryza_task_confirm = {
		913494,
		87,
		true
	},
	ryza_task_cancel = {
		913581,
		86,
		true
	},
	ryza_task_level_num = {
		913667,
		98,
		true
	},
	ryza_task_level_add = {
		913765,
		95,
		true
	},
	ryza_task_submit = {
		913860,
		86,
		true
	},
	ryza_task_detail = {
		913946,
		86,
		true
	},
	ryza_composite_words = {
		914032,
		720,
		true
	},
	ryza_task_help_tip = {
		914752,
		345,
		true
	},
	hotspring_buff = {
		915097,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		915254,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		915417,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		915526,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		915638,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		915796,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		915908,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		916067,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		916177,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		916328,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		916444,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		916581,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		916732,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		916889,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		917032,
		157,
		true
	},
	index_dressed = {
		917189,
		92,
		true
	},
	random_ship_custom_mode = {
		917281,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		917404,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		917513,
		112,
		true
	},
	hotspring_shop_enter1 = {
		917625,
		158,
		true
	},
	hotspring_shop_enter2 = {
		917783,
		161,
		true
	},
	hotspring_shop_insufficient = {
		917944,
		194,
		true
	},
	hotspring_shop_success1 = {
		918138,
		108,
		true
	},
	hotspring_shop_success2 = {
		918246,
		111,
		true
	},
	hotspring_shop_finish = {
		918357,
		161,
		true
	},
	hotspring_shop_end = {
		918518,
		161,
		true
	},
	hotspring_shop_touch1 = {
		918679,
		124,
		true
	},
	hotspring_shop_touch2 = {
		918803,
		137,
		true
	},
	hotspring_shop_touch3 = {
		918940,
		127,
		true
	},
	hotspring_shop_exchanged = {
		919067,
		154,
		true
	},
	hotspring_shop_exchange = {
		919221,
		188,
		true
	},
	hotspring_tip1 = {
		919409,
		151,
		true
	},
	hotspring_tip2 = {
		919560,
		111,
		true
	},
	hotspring_help = {
		919671,
		785,
		true
	},
	hotspring_expand = {
		920456,
		146,
		true
	},
	hotspring_shop_help = {
		920602,
		608,
		true
	},
	resorts_help = {
		921210,
		865,
		true
	},
	pvzminigame_help = {
		922075,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		923629,
		728,
		true
	},
	beach_guard_chaijun = {
		924357,
		192,
		true
	},
	beach_guard_jianye = {
		924549,
		167,
		true
	},
	beach_guard_lituoliao = {
		924716,
		287,
		true
	},
	beach_guard_bominghan = {
		925003,
		243,
		true
	},
	beach_guard_nengdai = {
		925246,
		287,
		true
	},
	beach_guard_m_craft = {
		925533,
		156,
		true
	},
	beach_guard_m_atk = {
		925689,
		136,
		true
	},
	beach_guard_m_guard = {
		925825,
		153,
		true
	},
	beach_guard_m_craft_name = {
		925978,
		100,
		true
	},
	beach_guard_m_atk_name = {
		926078,
		98,
		true
	},
	beach_guard_m_guard_name = {
		926176,
		100,
		true
	},
	beach_guard_e1 = {
		926276,
		99,
		true
	},
	beach_guard_e2 = {
		926375,
		93,
		true
	},
	beach_guard_e3 = {
		926468,
		96,
		true
	},
	beach_guard_e4 = {
		926564,
		96,
		true
	},
	beach_guard_e5 = {
		926660,
		96,
		true
	},
	beach_guard_e6 = {
		926756,
		90,
		true
	},
	beach_guard_e7 = {
		926846,
		102,
		true
	},
	beach_guard_e1_desc = {
		926948,
		138,
		true
	},
	beach_guard_e2_desc = {
		927086,
		165,
		true
	},
	beach_guard_e3_desc = {
		927251,
		165,
		true
	},
	beach_guard_e4_desc = {
		927416,
		174,
		true
	},
	beach_guard_e5_desc = {
		927590,
		153,
		true
	},
	beach_guard_e6_desc = {
		927743,
		318,
		true
	},
	beach_guard_e7_desc = {
		928061,
		165,
		true
	},
	ninghai_nianye = {
		928226,
		133,
		true
	},
	yingrui_nianye = {
		928359,
		145,
		true
	},
	zhaohe_nianye = {
		928504,
		162,
		true
	},
	zhenhai_nianye = {
		928666,
		145,
		true
	},
	haitian_nianye = {
		928811,
		166,
		true
	},
	taiyuan_nianye = {
		928977,
		133,
		true
	},
	yixian_nianye = {
		929110,
		162,
		true
	},
	activity_yanhua_tip1 = {
		929272,
		90,
		true
	},
	activity_yanhua_tip2 = {
		929362,
		102,
		true
	},
	activity_yanhua_tip3 = {
		929464,
		114,
		true
	},
	activity_yanhua_tip4 = {
		929578,
		141,
		true
	},
	activity_yanhua_tip5 = {
		929719,
		120,
		true
	},
	activity_yanhua_tip6 = {
		929839,
		126,
		true
	},
	activity_yanhua_tip7 = {
		929965,
		163,
		true
	},
	activity_yanhua_tip8 = {
		930128,
		111,
		true
	},
	help_chunjie2023 = {
		930239,
		1515,
		true
	},
	sevenday_nianye = {
		931754,
		571,
		true
	},
	tip_nianye = {
		932325,
		131,
		true
	},
	couplete_activty_desc = {
		932456,
		316,
		true
	},
	couplete_click_desc = {
		932772,
		141,
		true
	},
	couplet_index_desc = {
		932913,
		90,
		true
	},
	couplete_help = {
		933003,
		711,
		true
	},
	couplete_drag_tip = {
		933714,
		130,
		true
	},
	couplete_remind = {
		933844,
		96,
		true
	},
	couplete_complete = {
		933940,
		114,
		true
	},
	couplete_enter = {
		934054,
		133,
		true
	},
	couplete_stay = {
		934187,
		127,
		true
	},
	couplete_task = {
		934314,
		125,
		true
	},
	couplete_pass_1 = {
		934439,
		106,
		true
	},
	couplete_pass_2 = {
		934545,
		106,
		true
	},
	couplete_fail_1 = {
		934651,
		118,
		true
	},
	couplete_fail_2 = {
		934769,
		121,
		true
	},
	couplete_pair_1 = {
		934890,
		100,
		true
	},
	couplete_pair_2 = {
		934990,
		100,
		true
	},
	couplete_pair_3 = {
		935090,
		100,
		true
	},
	couplete_pair_4 = {
		935190,
		100,
		true
	},
	couplete_pair_5 = {
		935290,
		100,
		true
	},
	couplete_pair_6 = {
		935390,
		100,
		true
	},
	couplete_pair_7 = {
		935490,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		935590,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		935779,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		935978,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		936137,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		936410,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		936573,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		936844,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		937025,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		937275,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		937423,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		937635,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		937873,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		938010,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		938226,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		938382,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		938520,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		938678,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		938887,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		939069,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		939352,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		939592,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		939686,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		939786,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		939883,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		940029,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		940140,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		940263,
		1458,
		true
	},
	multiple_sorties_title = {
		941721,
		98,
		true
	},
	multiple_sorties_title_eng = {
		941819,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		941925,
		178,
		true
	},
	multiple_sorties_times = {
		942103,
		98,
		true
	},
	multiple_sorties_tip = {
		942201,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		942426,
		113,
		true
	},
	multiple_sorties_cost1 = {
		942539,
		161,
		true
	},
	multiple_sorties_cost2 = {
		942700,
		164,
		true
	},
	multiple_sorties_cost3 = {
		942864,
		167,
		true
	},
	multiple_sorties_stopped = {
		943031,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		943128,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		943322,
		145,
		true
	},
	multiple_sorties_auto_on = {
		943467,
		151,
		true
	},
	multiple_sorties_finish = {
		943618,
		120,
		true
	},
	multiple_sorties_stop = {
		943738,
		118,
		true
	},
	multiple_sorties_stop_end = {
		943856,
		132,
		true
	},
	multiple_sorties_end_status = {
		943988,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		944202,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		944350,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		944486,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		944612,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		944782,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		944908,
		114,
		true
	},
	multiple_sorties_main_tip = {
		945022,
		280,
		true
	},
	multiple_sorties_main_end = {
		945302,
		222,
		true
	},
	multiple_sorties_rest_time = {
		945524,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		945626,
		108,
		true
	},
	msgbox_text_battle = {
		945734,
		88,
		true
	},
	pre_combat_start = {
		945822,
		86,
		true
	},
	pre_combat_start_en = {
		945908,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		946003,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		946219,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		946401,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		946607,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		946783,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		946891,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		946996,
		108,
		true
	},
	Valentine_minigame_label1 = {
		947104,
		98,
		true
	},
	Valentine_minigame_label2 = {
		947202,
		116,
		true
	},
	Valentine_minigame_label3 = {
		947318,
		116,
		true
	},
	sort_energy = {
		947434,
		99,
		true
	},
	dockyard_search_holder = {
		947533,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		947637,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		947810,
		170,
		true
	},
	loveletter_exchange_confirm = {
		947980,
		285,
		true
	},
	loveletter_exchange_button = {
		948265,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		948361,
		155,
		true
	},
	loveletter_recover_tip1 = {
		948516,
		187,
		true
	},
	loveletter_recover_tip2 = {
		948703,
		130,
		true
	},
	loveletter_recover_tip3 = {
		948833,
		179,
		true
	},
	loveletter_recover_tip4 = {
		949012,
		142,
		true
	},
	loveletter_recover_tip5 = {
		949154,
		187,
		true
	},
	loveletter_recover_tip6 = {
		949341,
		183,
		true
	},
	loveletter_recover_tip7 = {
		949524,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		949743,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		949848,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		949953,
		95,
		true
	},
	loveletter_recover_text1 = {
		950048,
		400,
		true
	},
	loveletter_recover_text2 = {
		950448,
		411,
		true
	},
	battle_text_common_1 = {
		950859,
		207,
		true
	},
	battle_text_common_2 = {
		951066,
		252,
		true
	},
	battle_text_common_3 = {
		951318,
		201,
		true
	},
	battle_text_common_4 = {
		951519,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		951772,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		951904,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		952039,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		952171,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		952303,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		952428,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		952563,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		952698,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		952842,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		952995,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		953143,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		953281,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		953419,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		953557,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		953695,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		953833,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		953971,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		954142,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		954406,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		954661,
		229,
		true
	},
	battle_text_yunxian_1 = {
		954890,
		182,
		true
	},
	battle_text_yunxian_2 = {
		955072,
		155,
		true
	},
	battle_text_yunxian_3 = {
		955227,
		164,
		true
	},
	battle_text_haidao_1 = {
		955391,
		151,
		true
	},
	battle_text_haidao_2 = {
		955542,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		955711,
		134,
		true
	},
	battle_text_luodeni_1 = {
		955845,
		187,
		true
	},
	battle_text_luodeni_2 = {
		956032,
		205,
		true
	},
	battle_text_luodeni_3 = {
		956237,
		193,
		true
	},
	battle_text_pizibao_1 = {
		956430,
		181,
		true
	},
	battle_text_pizibao_2 = {
		956611,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		956792,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		956982,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		957173,
		189,
		true
	},
	battle_text_lumei_1 = {
		957362,
		116,
		true
	},
	series_enemy_mood = {
		957478,
		93,
		true
	},
	series_enemy_mood_error = {
		957571,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		957742,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		957842,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		957948,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		958051,
		103,
		true
	},
	series_enemy_cost = {
		958154,
		96,
		true
	},
	series_enemy_SP_count = {
		958250,
		100,
		true
	},
	series_enemy_SP_error = {
		958350,
		127,
		true
	},
	series_enemy_unlock = {
		958477,
		153,
		true
	},
	series_enemy_storyunlock = {
		958630,
		118,
		true
	},
	series_enemy_storyreward = {
		958748,
		100,
		true
	},
	series_enemy_help = {
		958848,
		2487,
		true
	},
	series_enemy_score = {
		961335,
		91,
		true
	},
	series_enemy_total_score = {
		961426,
		103,
		true
	},
	setting_label_private = {
		961529,
		97,
		true
	},
	setting_label_licence = {
		961626,
		97,
		true
	},
	series_enemy_reward = {
		961723,
		97,
		true
	},
	series_enemy_mode_1 = {
		961820,
		95,
		true
	},
	series_enemy_mode_2 = {
		961915,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		962010,
		97,
		true
	},
	series_enemy_team_notenough = {
		962107,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		962317,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		962426,
		114,
		true
	},
	limit_team_character_tips = {
		962540,
		162,
		true
	},
	game_room_help = {
		962702,
		1728,
		true
	},
	game_cannot_go = {
		964430,
		108,
		true
	},
	game_ticket_notenough = {
		964538,
		182,
		true
	},
	game_ticket_max_all = {
		964720,
		247,
		true
	},
	game_ticket_max_month = {
		964967,
		267,
		true
	},
	game_icon_notenough = {
		965234,
		171,
		true
	},
	game_goldbyicon = {
		965405,
		141,
		true
	},
	game_icon_max = {
		965546,
		229,
		true
	},
	caibulin_tip1 = {
		965775,
		125,
		true
	},
	caibulin_tip2 = {
		965900,
		165,
		true
	},
	caibulin_tip3 = {
		966065,
		125,
		true
	},
	caibulin_tip4 = {
		966190,
		168,
		true
	},
	caibulin_tip5 = {
		966358,
		125,
		true
	},
	caibulin_tip6 = {
		966483,
		165,
		true
	},
	caibulin_tip7 = {
		966648,
		125,
		true
	},
	caibulin_tip8 = {
		966773,
		165,
		true
	},
	caibulin_tip9 = {
		966938,
		177,
		true
	},
	caibulin_tip10 = {
		967115,
		172,
		true
	},
	caibulin_help = {
		967287,
		560,
		true
	},
	caibulin_tip11 = {
		967847,
		136,
		true
	},
	caibulin_lock_tip = {
		967983,
		145,
		true
	},
	gametip_xiaoqiye = {
		968128,
		2162,
		true
	},
	event_recommend_level1 = {
		970290,
		205,
		true
	},
	doa_minigame_Luna = {
		970495,
		87,
		true
	},
	doa_minigame_Misaki = {
		970582,
		92,
		true
	},
	doa_minigame_Marie = {
		970674,
		102,
		true
	},
	doa_minigame_Tamaki = {
		970776,
		92,
		true
	},
	doa_minigame_help = {
		970868,
		308,
		true
	},
	gametip_xiaokewei = {
		971176,
		2159,
		true
	},
	doa_character_select_confirm = {
		973335,
		232,
		true
	},
	blueprint_combatperformance = {
		973567,
		103,
		true
	},
	blueprint_shipperformance = {
		973670,
		98,
		true
	},
	blueprint_researching = {
		973768,
		100,
		true
	},
	sculpture_drawline_tip = {
		973868,
		138,
		true
	},
	sculpture_drawline_done = {
		974006,
		160,
		true
	},
	sculpture_drawline_exit = {
		974166,
		255,
		true
	},
	sculpture_puzzle_tip = {
		974421,
		187,
		true
	},
	sculpture_gratitude_tip = {
		974608,
		154,
		true
	},
	sculpture_close_tip = {
		974762,
		107,
		true
	},
	gift_act_help = {
		974869,
		957,
		true
	},
	gift_act_drawline_help = {
		975826,
		966,
		true
	},
	gift_act_tips = {
		976792,
		103,
		true
	},
	expedition_award_tip = {
		976895,
		160,
		true
	},
	island_act_tips1 = {
		977055,
		110,
		true
	},
	haidaojudian_help = {
		977165,
		3101,
		true
	},
	haidaojudian_building_tip = {
		980266,
		144,
		true
	},
	workbench_help = {
		980410,
		799,
		true
	},
	workbench_need_materials = {
		981209,
		100,
		true
	},
	workbench_tips1 = {
		981309,
		121,
		true
	},
	workbench_tips2 = {
		981430,
		121,
		true
	},
	workbench_tips3 = {
		981551,
		118,
		true
	},
	workbench_tips4 = {
		981669,
		105,
		true
	},
	workbench_tips5 = {
		981774,
		126,
		true
	},
	workbench_tips6 = {
		981900,
		121,
		true
	},
	workbench_tips7 = {
		982021,
		85,
		true
	},
	workbench_tips8 = {
		982106,
		91,
		true
	},
	workbench_tips9 = {
		982197,
		91,
		true
	},
	workbench_tips10 = {
		982288,
		116,
		true
	},
	island_help = {
		982404,
		610,
		true
	},
	islandnode_tips1 = {
		983014,
		98,
		true
	},
	islandnode_tips2 = {
		983112,
		84,
		true
	},
	islandnode_tips3 = {
		983196,
		110,
		true
	},
	islandnode_tips4 = {
		983306,
		110,
		true
	},
	islandnode_tips5 = {
		983416,
		138,
		true
	},
	islandnode_tips6 = {
		983554,
		116,
		true
	},
	islandnode_tips7 = {
		983670,
		143,
		true
	},
	islandnode_tips8 = {
		983813,
		165,
		true
	},
	islandnode_tips9 = {
		983978,
		165,
		true
	},
	islandshop_tips1 = {
		984143,
		104,
		true
	},
	islandshop_tips2 = {
		984247,
		86,
		true
	},
	islandshop_tips3 = {
		984333,
		86,
		true
	},
	islandshop_tips4 = {
		984419,
		88,
		true
	},
	island_shop_limit_error = {
		984507,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		984685,
		178,
		true
	},
	chargetip_monthcard_1 = {
		984863,
		162,
		true
	},
	chargetip_monthcard_2 = {
		985025,
		167,
		true
	},
	chargetip_crusing = {
		985192,
		135,
		true
	},
	chargetip_giftpackage = {
		985327,
		173,
		true
	},
	package_view_1 = {
		985500,
		136,
		true
	},
	package_view_2 = {
		985636,
		139,
		true
	},
	package_view_3 = {
		985775,
		108,
		true
	},
	package_view_4 = {
		985883,
		90,
		true
	},
	probabilityskinshop_tip = {
		985973,
		184,
		true
	},
	skin_gift_desc = {
		986157,
		289,
		true
	},
	springtask_tip = {
		986446,
		330,
		true
	},
	island_build_desc = {
		986776,
		152,
		true
	},
	island_history_desc = {
		986928,
		159,
		true
	},
	island_build_level = {
		987087,
		90,
		true
	},
	island_game_limit_help = {
		987177,
		135,
		true
	},
	island_game_limit_num = {
		987312,
		97,
		true
	},
	ore_minigame_help = {
		987409,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		988627,
		99,
		true
	},
	meta_shop_tip = {
		988726,
		119,
		true
	},
	pt_shop_tran_tip = {
		988845,
		248,
		true
	},
	urdraw_tip = {
		989093,
		141,
		true
	},
	urdraw_complement = {
		989234,
		181,
		true
	},
	meta_class_t_level_1 = {
		989415,
		96,
		true
	},
	meta_class_t_level_2 = {
		989511,
		96,
		true
	},
	meta_class_t_level_3 = {
		989607,
		96,
		true
	},
	meta_class_t_level_4 = {
		989703,
		96,
		true
	},
	meta_class_t_level_5 = {
		989799,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		989895,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		990029,
		162,
		true
	},
	charge_tip_crusing_label = {
		990191,
		106,
		true
	},
	mktea_1 = {
		990297,
		177,
		true
	},
	mktea_2 = {
		990474,
		144,
		true
	},
	mktea_3 = {
		990618,
		147,
		true
	},
	mktea_4 = {
		990765,
		229,
		true
	},
	mktea_5 = {
		990994,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		991217,
		99,
		true
	},
	notice_input_desc = {
		991316,
		102,
		true
	},
	notice_label_send = {
		991418,
		87,
		true
	},
	notice_label_room = {
		991505,
		90,
		true
	},
	notice_label_recv = {
		991595,
		87,
		true
	},
	notice_label_tip = {
		991682,
		154,
		true
	},
	littleTaihou_npc = {
		991836,
		1921,
		true
	},
	disassemble_selected = {
		993757,
		93,
		true
	},
	disassemble_available = {
		993850,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		993947,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		994074,
		132,
		true
	},
	word_status_activity = {
		994206,
		124,
		true
	},
	word_status_challenge = {
		994330,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		994458,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		994676,
		209,
		true
	},
	battle_result_total_time = {
		994885,
		106,
		true
	},
	charge_game_room_coin_tip = {
		994991,
		253,
		true
	},
	game_room_shooting_tip = {
		995244,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		995340,
		193,
		true
	},
	game_ticket_current_month = {
		995533,
		107,
		true
	},
	game_icon_max_full = {
		995640,
		173,
		true
	},
	pre_combat_consume = {
		995813,
		91,
		true
	},
	file_down_msgbox = {
		995904,
		222,
		true
	},
	file_down_mgr_title = {
		996126,
		119,
		true
	},
	file_down_mgr_progress = {
		996245,
		91,
		true
	},
	file_down_mgr_error = {
		996336,
		205,
		true
	},
	last_building_not_shown = {
		996541,
		126,
		true
	},
	setting_group_prefs_tip = {
		996667,
		111,
		true
	},
	group_prefs_switch_tip = {
		996778,
		167,
		true
	},
	main_group_msgbox_content = {
		996945,
		285,
		true
	},
	word_maingroup_checking = {
		997230,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		997332,
		106,
		true
	},
	word_maingroup_checkfailure = {
		997438,
		155,
		true
	},
	word_maingroup_updating = {
		997593,
		99,
		true
	},
	word_maingroup_idle = {
		997692,
		101,
		true
	},
	word_maingroup_latest = {
		997793,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		997890,
		104,
		true
	},
	word_maingroup_updatefailure = {
		997994,
		150,
		true
	},
	group_download_tip = {
		998144,
		193,
		true
	},
	word_manga_checking = {
		998337,
		98,
		true
	},
	word_manga_checktoupdate = {
		998435,
		102,
		true
	},
	word_manga_checkfailure = {
		998537,
		151,
		true
	},
	word_manga_updating = {
		998688,
		98,
		true
	},
	word_manga_updatesuccess = {
		998786,
		100,
		true
	},
	word_manga_updatefailure = {
		998886,
		146,
		true
	},
	cryptolalia_lock_res = {
		999032,
		101,
		true
	},
	cryptolalia_not_download_res = {
		999133,
		109,
		true
	},
	cryptolalia_timelimie = {
		999242,
		97,
		true
	},
	cryptolalia_label_downloading = {
		999339,
		126,
		true
	},
	cryptolalia_delete_res = {
		999465,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		999573,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		999719,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		999829,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		999936,
		113,
		true
	},
	cryptolalia_exchange = {
		1000049,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1000148,
		110,
		true
	},
	cryptolalia_list_title = {
		1000258,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1000365,
		100,
		true
	},
	cryptolalia_download_done = {
		1000465,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1000574,
		105,
		true
	},
	cryptolalia_unopen = {
		1000679,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1000770,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1000964,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1001087,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1001207,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1001330,
		100,
		true
	},
	activityboss_sp_best_score = {
		1001430,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1001538,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1001644,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1001750,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1001850,
		118,
		true
	},
	activityboss_sp_score_target = {
		1001968,
		110,
		true
	},
	activityboss_sp_score = {
		1002078,
		100,
		true
	},
	activityboss_sp_score_update = {
		1002178,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1002291,
		120,
		true
	},
	collect_page_got = {
		1002411,
		92,
		true
	},
	charge_menu_month_tip = {
		1002503,
		154,
		true
	},
	activity_shop_title = {
		1002657,
		95,
		true
	},
	street_shop_title = {
		1002752,
		93,
		true
	},
	military_shop_title = {
		1002845,
		89,
		true
	},
	quota_shop_title1 = {
		1002934,
		93,
		true
	},
	sham_shop_title = {
		1003027,
		91,
		true
	},
	fragment_shop_title = {
		1003118,
		92,
		true
	},
	guild_shop_title = {
		1003210,
		89,
		true
	},
	medal_shop_title = {
		1003299,
		86,
		true
	},
	meta_shop_title = {
		1003385,
		83,
		true
	},
	mini_game_shop_title = {
		1003468,
		96,
		true
	},
	metaskill_up = {
		1003564,
		212,
		true
	},
	metaskill_overflow_tip = {
		1003776,
		205,
		true
	},
	msgbox_repair_cipher = {
		1003981,
		117,
		true
	},
	msgbox_repair_title = {
		1004098,
		89,
		true
	},
	equip_skin_detail_count = {
		1004187,
		97,
		true
	},
	faest_nothing_to_get = {
		1004284,
		123,
		true
	},
	feast_click_to_close = {
		1004407,
		109,
		true
	},
	feast_invitation_btn_label = {
		1004516,
		102,
		true
	},
	feast_task_btn_label = {
		1004618,
		95,
		true
	},
	feast_task_pt_label = {
		1004713,
		93,
		true
	},
	feast_task_pt_level = {
		1004806,
		87,
		true
	},
	feast_task_pt_get = {
		1004893,
		90,
		true
	},
	feast_task_pt_got = {
		1004983,
		90,
		true
	},
	feast_task_tag_daily = {
		1005073,
		97,
		true
	},
	feast_task_tag_activity = {
		1005170,
		100,
		true
	},
	feast_label_make_invitation = {
		1005270,
		106,
		true
	},
	feast_no_invitation = {
		1005376,
		110,
		true
	},
	feast_no_gift = {
		1005486,
		104,
		true
	},
	feast_label_give_invitation = {
		1005590,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1005693,
		110,
		true
	},
	feast_label_give_gift = {
		1005803,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1005903,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1006010,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1006180,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1006304,
		147,
		true
	},
	feast_res_window_title = {
		1006451,
		92,
		true
	},
	feast_res_window_go_label = {
		1006543,
		98,
		true
	},
	feast_tip = {
		1006641,
		422,
		true
	},
	feast_invitation_part1 = {
		1007063,
		138,
		true
	},
	feast_invitation_part2 = {
		1007201,
		229,
		true
	},
	feast_invitation_part3 = {
		1007430,
		265,
		true
	},
	feast_invitation_part4 = {
		1007695,
		180,
		true
	},
	uscastle2023_help = {
		1007875,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1009769,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1009906,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1010273,
		139,
		true
	},
	feast_drag_gift_tip = {
		1010412,
		133,
		true
	},
	shoot_preview = {
		1010545,
		89,
		true
	},
	hit_preview = {
		1010634,
		87,
		true
	},
	story_label_skip = {
		1010721,
		92,
		true
	},
	story_label_auto = {
		1010813,
		89,
		true
	},
	launch_ball_skill_desc = {
		1010902,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1011000,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1011121,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1011297,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1011415,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1011765,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1011884,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1012096,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1012212,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1012471,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1012587,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1012767,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1012880,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1013114,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1013235,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1013465,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1013583,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1013808,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1013992,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1014109,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1015912,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1018952,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1019095,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1019241,
		107,
		true
	},
	launchball_minigame_help = {
		1019348,
		357,
		true
	},
	launchball_minigame_select = {
		1019705,
		117,
		true
	},
	launchball_minigame_un_select = {
		1019822,
		133,
		true
	},
	launchball_minigame_shop = {
		1019955,
		109,
		true
	},
	launchball_lock_Shinano = {
		1020064,
		177,
		true
	},
	launchball_lock_Yura = {
		1020241,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1020415,
		179,
		true
	},
	launchball_spilt_series = {
		1020594,
		193,
		true
	},
	launchball_spilt_mix = {
		1020787,
		296,
		true
	},
	launchball_spilt_over = {
		1021083,
		252,
		true
	},
	launchball_spilt_many = {
		1021335,
		183,
		true
	},
	luckybag_skin_isani = {
		1021518,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1021613,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1021706,
		97,
		true
	},
	racing_cost = {
		1021803,
		88,
		true
	},
	racing_rank_top_text = {
		1021891,
		96,
		true
	},
	racing_rank_half_h = {
		1021987,
		100,
		true
	},
	racing_rank_no_data = {
		1022087,
		107,
		true
	},
	racing_minigame_help = {
		1022194,
		357,
		true
	},
	child_msg_title_detail = {
		1022551,
		92,
		true
	},
	child_msg_title_tip = {
		1022643,
		87,
		true
	},
	child_msg_owned = {
		1022730,
		93,
		true
	},
	child_polaroid_get_tip = {
		1022823,
		165,
		true
	},
	child_close_tip = {
		1022988,
		109,
		true
	},
	word_month = {
		1023097,
		77,
		true
	},
	word_which_month = {
		1023174,
		91,
		true
	},
	word_which_week = {
		1023265,
		87,
		true
	},
	word_in_one_week = {
		1023352,
		89,
		true
	},
	word_week_title = {
		1023441,
		85,
		true
	},
	word_harbour = {
		1023526,
		82,
		true
	},
	child_btn_target = {
		1023608,
		86,
		true
	},
	child_btn_collect = {
		1023694,
		90,
		true
	},
	child_btn_mind = {
		1023784,
		87,
		true
	},
	child_btn_bag = {
		1023871,
		86,
		true
	},
	child_btn_news = {
		1023957,
		99,
		true
	},
	child_main_help = {
		1024056,
		526,
		true
	},
	child_archive_name = {
		1024582,
		88,
		true
	},
	child_news_import_title = {
		1024670,
		105,
		true
	},
	child_news_other_title = {
		1024775,
		104,
		true
	},
	child_favor_progress = {
		1024879,
		101,
		true
	},
	child_favor_lock1 = {
		1024980,
		92,
		true
	},
	child_favor_lock2 = {
		1025072,
		92,
		true
	},
	child_target_lock_tip = {
		1025164,
		140,
		true
	},
	child_target_progress = {
		1025304,
		97,
		true
	},
	child_target_finish_tip = {
		1025401,
		133,
		true
	},
	child_target_time_title = {
		1025534,
		102,
		true
	},
	child_target_title1 = {
		1025636,
		95,
		true
	},
	child_target_title2 = {
		1025731,
		95,
		true
	},
	child_item_type0 = {
		1025826,
		89,
		true
	},
	child_item_type1 = {
		1025915,
		86,
		true
	},
	child_item_type2 = {
		1026001,
		86,
		true
	},
	child_item_type3 = {
		1026087,
		86,
		true
	},
	child_item_type4 = {
		1026173,
		89,
		true
	},
	child_mind_empty_tip = {
		1026262,
		119,
		true
	},
	child_mind_finish_title = {
		1026381,
		96,
		true
	},
	child_mind_processing_title = {
		1026477,
		100,
		true
	},
	child_mind_time_title = {
		1026577,
		100,
		true
	},
	child_collect_lock = {
		1026677,
		93,
		true
	},
	child_nature_title = {
		1026770,
		91,
		true
	},
	child_btn_review = {
		1026861,
		92,
		true
	},
	child_schedule_empty_tip = {
		1026953,
		158,
		true
	},
	child_schedule_event_tip = {
		1027111,
		131,
		true
	},
	child_schedule_sure_tip = {
		1027242,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1027475,
		158,
		true
	},
	child_plan_check_tip1 = {
		1027633,
		176,
		true
	},
	child_plan_check_tip2 = {
		1027809,
		170,
		true
	},
	child_plan_check_tip3 = {
		1027979,
		176,
		true
	},
	child_plan_check_tip4 = {
		1028155,
		152,
		true
	},
	child_plan_check_tip5 = {
		1028307,
		160,
		true
	},
	child_plan_event = {
		1028467,
		92,
		true
	},
	child_btn_home = {
		1028559,
		84,
		true
	},
	child_option_limit = {
		1028643,
		88,
		true
	},
	child_shop_tip1 = {
		1028731,
		133,
		true
	},
	child_shop_tip2 = {
		1028864,
		135,
		true
	},
	child_filter_title = {
		1028999,
		94,
		true
	},
	child_filter_type1 = {
		1029093,
		97,
		true
	},
	child_filter_type2 = {
		1029190,
		97,
		true
	},
	child_filter_type3 = {
		1029287,
		97,
		true
	},
	child_plan_type1 = {
		1029384,
		92,
		true
	},
	child_plan_type2 = {
		1029476,
		92,
		true
	},
	child_plan_type3 = {
		1029568,
		92,
		true
	},
	child_plan_type4 = {
		1029660,
		92,
		true
	},
	child_filter_award_res = {
		1029752,
		88,
		true
	},
	child_filter_award_nature = {
		1029840,
		95,
		true
	},
	child_filter_award_attr1 = {
		1029935,
		94,
		true
	},
	child_filter_award_attr2 = {
		1030029,
		94,
		true
	},
	child_mood_desc1 = {
		1030123,
		89,
		true
	},
	child_mood_desc2 = {
		1030212,
		86,
		true
	},
	child_mood_desc3 = {
		1030298,
		86,
		true
	},
	child_mood_desc4 = {
		1030384,
		86,
		true
	},
	child_mood_desc5 = {
		1030470,
		89,
		true
	},
	child_stage_desc1 = {
		1030559,
		96,
		true
	},
	child_stage_desc2 = {
		1030655,
		96,
		true
	},
	child_stage_desc3 = {
		1030751,
		96,
		true
	},
	child_default_callname = {
		1030847,
		95,
		true
	},
	flagship_display_mode_1 = {
		1030942,
		120,
		true
	},
	flagship_display_mode_2 = {
		1031062,
		114,
		true
	},
	flagship_display_mode_3 = {
		1031176,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1031275,
		207,
		true
	},
	child_story_name = {
		1031482,
		89,
		true
	},
	secretary_special_name = {
		1031571,
		88,
		true
	},
	secretary_special_lock_tip = {
		1031659,
		142,
		true
	},
	secretary_special_title_age = {
		1031801,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1031913,
		120,
		true
	},
	child_plan_skip = {
		1032033,
		106,
		true
	},
	child_attr_name1 = {
		1032139,
		86,
		true
	},
	child_attr_name2 = {
		1032225,
		86,
		true
	},
	child_task_system_type2 = {
		1032311,
		93,
		true
	},
	child_task_system_type3 = {
		1032404,
		93,
		true
	},
	child_plan_perform_title = {
		1032497,
		103,
		true
	},
	child_date_text1 = {
		1032600,
		92,
		true
	},
	child_date_text2 = {
		1032692,
		92,
		true
	},
	child_date_text3 = {
		1032784,
		92,
		true
	},
	child_date_text4 = {
		1032876,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1032968,
		265,
		true
	},
	child_school_sure_tip = {
		1033233,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1033482,
		140,
		true
	},
	child_reset_sure_tip = {
		1033622,
		226,
		true
	},
	child_end_sure_tip = {
		1033848,
		124,
		true
	},
	child_buff_name = {
		1033972,
		85,
		true
	},
	child_unlock_tip = {
		1034057,
		86,
		true
	},
	child_unlock_out = {
		1034143,
		92,
		true
	},
	child_unlock_memory = {
		1034235,
		92,
		true
	},
	child_unlock_polaroid = {
		1034327,
		100,
		true
	},
	child_unlock_ending = {
		1034427,
		101,
		true
	},
	child_unlock_intimacy = {
		1034528,
		94,
		true
	},
	child_unlock_buff = {
		1034622,
		87,
		true
	},
	child_unlock_attr2 = {
		1034709,
		88,
		true
	},
	child_unlock_attr3 = {
		1034797,
		88,
		true
	},
	child_unlock_bag = {
		1034885,
		89,
		true
	},
	child_shop_empty_tip = {
		1034974,
		128,
		true
	},
	child_bag_empty_tip = {
		1035102,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1035214,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1035317,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1035427,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1035529,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1035659,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1035809,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1035944,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1036087,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1036331,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1036576,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1036818,
		244,
		true
	},
	shipyard_phase_1 = {
		1037062,
		1248,
		true
	},
	shipyard_phase_2 = {
		1038310,
		86,
		true
	},
	shipyard_button_1 = {
		1038396,
		96,
		true
	},
	shipyard_button_2 = {
		1038492,
		154,
		true
	},
	shipyard_introduce = {
		1038646,
		311,
		true
	},
	help_supportfleet = {
		1038957,
		358,
		true
	},
	word_status_inSupportFleet = {
		1039315,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1039420,
		195,
		true
	},
	tw_unsupport_tip = {
		1039615,
		201,
		true
	},
	courtyard_label_train = {
		1039816,
		91,
		true
	},
	courtyard_label_rest = {
		1039907,
		90,
		true
	},
	courtyard_label_capacity = {
		1039997,
		94,
		true
	},
	courtyard_label_share = {
		1040091,
		94,
		true
	},
	courtyard_label_shop = {
		1040185,
		96,
		true
	},
	courtyard_label_decoration = {
		1040281,
		96,
		true
	},
	courtyard_label_template = {
		1040377,
		94,
		true
	},
	courtyard_label_floor = {
		1040471,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1040565,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1040669,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1040788,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1040909,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1041023,
		98,
		true
	},
	courtyard_label_clear = {
		1041121,
		94,
		true
	},
	courtyard_label_save = {
		1041215,
		93,
		true
	},
	courtyard_label_save_theme = {
		1041308,
		108,
		true
	},
	courtyard_label_using = {
		1041416,
		100,
		true
	},
	courtyard_label_search_holder = {
		1041516,
		102,
		true
	},
	courtyard_label_filter = {
		1041618,
		98,
		true
	},
	courtyard_label_time = {
		1041716,
		90,
		true
	},
	courtyard_label_week = {
		1041806,
		93,
		true
	},
	courtyard_label_month = {
		1041899,
		94,
		true
	},
	courtyard_label_year = {
		1041993,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1042086,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1042203,
		107,
		true
	},
	courtyard_label_system_theme = {
		1042310,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1042417,
		155,
		true
	},
	courtyard_label_detail = {
		1042572,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1042664,
		104,
		true
	},
	courtyard_label_delete = {
		1042768,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1042860,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1042967,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1043106,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1043301,
		135,
		true
	},
	courtyard_label_go = {
		1043436,
		88,
		true
	},
	mot_class_t_level_1 = {
		1043524,
		98,
		true
	},
	mot_class_t_level_2 = {
		1043622,
		101,
		true
	},
	equip_share_label_1 = {
		1043723,
		95,
		true
	},
	equip_share_label_2 = {
		1043818,
		95,
		true
	},
	equip_share_label_3 = {
		1043913,
		95,
		true
	},
	equip_share_label_4 = {
		1044008,
		92,
		true
	},
	equip_share_label_5 = {
		1044100,
		95,
		true
	},
	equip_share_label_6 = {
		1044195,
		95,
		true
	},
	equip_share_label_7 = {
		1044290,
		95,
		true
	},
	equip_share_label_8 = {
		1044385,
		101,
		true
	},
	equip_share_label_9 = {
		1044486,
		101,
		true
	},
	equipcode_input = {
		1044587,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1044708,
		122,
		true
	},
	equipcode_share_nolabel = {
		1044830,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1044973,
		141,
		true
	},
	equipcode_illegal = {
		1045114,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1045247,
		145,
		true
	},
	equipcode_import_success = {
		1045392,
		121,
		true
	},
	equipcode_share_success = {
		1045513,
		123,
		true
	},
	equipcode_like_limited = {
		1045636,
		147,
		true
	},
	equipcode_like_success = {
		1045783,
		107,
		true
	},
	equipcode_dislike_success = {
		1045890,
		107,
		true
	},
	equipcode_report_type_1 = {
		1045997,
		114,
		true
	},
	equipcode_report_type_2 = {
		1046111,
		114,
		true
	},
	equipcode_report_warning = {
		1046225,
		173,
		true
	},
	equipcode_level_unmatched = {
		1046398,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1046505,
		100,
		true
	},
	equipcode_diff_selected = {
		1046605,
		99,
		true
	},
	equipcode_export_success = {
		1046704,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1046831,
		174,
		true
	},
	equipcode_share_ruletips = {
		1047005,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1047161,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1047321,
		152,
		true
	},
	equipcode_share_title = {
		1047473,
		97,
		true
	},
	equipcode_share_titleeng = {
		1047570,
		98,
		true
	},
	equipcode_share_listempty = {
		1047668,
		141,
		true
	},
	equipcode_equip_occupied = {
		1047809,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1047906,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1048114,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1048322,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1048540,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1048739,
		178,
		true
	},
	sail_boat_minigame_help = {
		1048917,
		356,
		true
	},
	pirate_wanted_help = {
		1049273,
		444,
		true
	},
	harbor_backhill_help = {
		1049717,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1051102,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1051251,
		220,
		true
	},
	roll_room1 = {
		1051471,
		89,
		true
	},
	roll_room2 = {
		1051560,
		85,
		true
	},
	roll_room3 = {
		1051645,
		80,
		true
	},
	roll_room4 = {
		1051725,
		80,
		true
	},
	roll_room5 = {
		1051805,
		86,
		true
	},
	roll_room6 = {
		1051891,
		89,
		true
	},
	roll_room7 = {
		1051980,
		89,
		true
	},
	roll_room8 = {
		1052069,
		86,
		true
	},
	roll_room9 = {
		1052155,
		89,
		true
	},
	roll_room10 = {
		1052244,
		90,
		true
	},
	roll_room11 = {
		1052334,
		93,
		true
	},
	roll_room12 = {
		1052427,
		102,
		true
	},
	roll_room13 = {
		1052529,
		86,
		true
	},
	roll_room14 = {
		1052615,
		93,
		true
	},
	roll_room15 = {
		1052708,
		81,
		true
	},
	roll_room16 = {
		1052789,
		87,
		true
	},
	roll_room17 = {
		1052876,
		87,
		true
	},
	roll_attr_list = {
		1052963,
		673,
		true
	},
	roll_notimes = {
		1053636,
		115,
		true
	},
	roll_tip2 = {
		1053751,
		137,
		true
	},
	roll_reward_word1 = {
		1053888,
		87,
		true
	},
	roll_reward_word2 = {
		1053975,
		90,
		true
	},
	roll_reward_word3 = {
		1054065,
		90,
		true
	},
	roll_reward_word4 = {
		1054155,
		90,
		true
	},
	roll_reward_word5 = {
		1054245,
		90,
		true
	},
	roll_reward_word6 = {
		1054335,
		90,
		true
	},
	roll_reward_word7 = {
		1054425,
		90,
		true
	},
	roll_reward_word8 = {
		1054515,
		90,
		true
	},
	roll_reward_tip = {
		1054605,
		93,
		true
	},
	roll_unlock = {
		1054698,
		151,
		true
	},
	roll_noname = {
		1054849,
		142,
		true
	},
	roll_card_info = {
		1054991,
		90,
		true
	},
	roll_card_attr = {
		1055081,
		84,
		true
	},
	roll_card_skill = {
		1055165,
		85,
		true
	},
	roll_times_left = {
		1055250,
		94,
		true
	},
	roll_room_unexplored = {
		1055344,
		87,
		true
	},
	roll_reward_got = {
		1055431,
		88,
		true
	},
	roll_gametip = {
		1055519,
		2304,
		true
	},
	roll_ending_tip1 = {
		1057823,
		160,
		true
	},
	roll_ending_tip2 = {
		1057983,
		133,
		true
	},
	commandercat_label_raw_name = {
		1058116,
		103,
		true
	},
	commandercat_label_custom_name = {
		1058219,
		109,
		true
	},
	commandercat_label_display_name = {
		1058328,
		110,
		true
	},
	commander_selected_max = {
		1058438,
		124,
		true
	},
	word_talent = {
		1058562,
		93,
		true
	},
	word_click_to_close = {
		1058655,
		107,
		true
	},
	commander_subtile_ablity = {
		1058762,
		106,
		true
	},
	commander_subtile_talent = {
		1058868,
		109,
		true
	},
	commander_confirm_tip = {
		1058977,
		147,
		true
	},
	commander_level_up_tip = {
		1059124,
		153,
		true
	},
	commander_skill_effect = {
		1059277,
		95,
		true
	},
	commander_choice_talent_1 = {
		1059372,
		162,
		true
	},
	commander_choice_talent_2 = {
		1059534,
		104,
		true
	},
	commander_choice_talent_3 = {
		1059638,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1059818,
		108,
		true
	},
	commander_get_box_tip = {
		1059926,
		118,
		true
	},
	commander_total_gold = {
		1060044,
		97,
		true
	},
	commander_use_box_tip = {
		1060141,
		103,
		true
	},
	commander_use_box_queue = {
		1060244,
		99,
		true
	},
	commander_command_ability = {
		1060343,
		101,
		true
	},
	commander_logistics_ability = {
		1060444,
		103,
		true
	},
	commander_tactical_ability = {
		1060547,
		102,
		true
	},
	commander_choice_talent_4 = {
		1060649,
		146,
		true
	},
	commander_rename_tip = {
		1060795,
		160,
		true
	},
	commander_home_level_label = {
		1060955,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1061053,
		135,
		true
	},
	commander_choice_talent_reset = {
		1061188,
		244,
		true
	},
	commander_lock_setting_title = {
		1061432,
		177,
		true
	},
	skin_exchange_confirm = {
		1061609,
		174,
		true
	},
	skin_purchase_confirm = {
		1061783,
		277,
		true
	},
	blackfriday_pack_lock = {
		1062060,
		117,
		true
	},
	skin_exchange_title = {
		1062177,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1062290,
		304,
		true
	},
	skin_discount_desc = {
		1062594,
		158,
		true
	},
	skin_exchange_timelimit = {
		1062752,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1062956,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1063055,
		218,
		true
	},
	skin_discount_timelimit = {
		1063273,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1063489,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1063594,
		111,
		true
	},
	shan_luan_task_help = {
		1063705,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1064753,
		100,
		true
	},
	senran_pt_consume_tip = {
		1064853,
		229,
		true
	},
	senran_pt_not_enough = {
		1065082,
		141,
		true
	},
	senran_pt_help = {
		1065223,
		651,
		true
	},
	senran_pt_rank = {
		1065874,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1065972,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1066414,
		549,
		true
	},
	senran_pt_words_yan = {
		1066963,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1067446,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1067966,
		515,
		true
	},
	senran_pt_words_zi = {
		1068481,
		470,
		true
	},
	senran_pt_words_xishao = {
		1068951,
		414,
		true
	},
	senrankagura_backhill_help = {
		1069365,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1070827,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1070928,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1071022,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1071124,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1071222,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1071322,
		103,
		true
	},
	vote_lable_not_start = {
		1071425,
		93,
		true
	},
	vote_lable_voting = {
		1071518,
		90,
		true
	},
	vote_lable_title = {
		1071608,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1071772,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1071870,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1071974,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1072073,
		105,
		true
	},
	vote_lable_window_title = {
		1072178,
		99,
		true
	},
	vote_lable_rearch = {
		1072277,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1072367,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1072470,
		160,
		true
	},
	vote_lable_task_title = {
		1072630,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1072727,
		136,
		true
	},
	vote_lable_ship_votes = {
		1072863,
		90,
		true
	},
	vote_help_2023 = {
		1072953,
		6179,
		true
	},
	vote_tip_level_limit = {
		1079132,
		149,
		true
	},
	vote_label_rank = {
		1079281,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1079367,
		130,
		true
	},
	vote_tip_area_closed = {
		1079497,
		117,
		true
	},
	commander_skill_ui_info = {
		1079614,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1079707,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1079803,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1079914,
		104,
		true
	},
	newyear2024_backhill_help = {
		1080018,
		1296,
		true
	},
	last_times_sign = {
		1081314,
		108,
		true
	},
	skin_page_sign = {
		1081422,
		90,
		true
	},
	skin_page_desc = {
		1081512,
		166,
		true
	},
	live2d_reset_desc = {
		1081678,
		123,
		true
	},
	skin_exchange_usetip = {
		1081801,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1081963,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1082232,
		114,
		true
	},
	skin_purchase_over_price = {
		1082346,
		346,
		true
	},
	help_chunjie2024 = {
		1082692,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1084182,
		108,
		true
	},
	child_random_ops_drop = {
		1084290,
		100,
		true
	},
	child_refresh_sure_tip = {
		1084390,
		125,
		true
	},
	child_target_set_sure_tip = {
		1084515,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1084753,
		156,
		true
	},
	child_task_finish_all = {
		1084909,
		131,
		true
	},
	child_unlock_new_secretary = {
		1085040,
		211,
		true
	},
	child_no_resource = {
		1085251,
		114,
		true
	},
	child_target_set_empty = {
		1085365,
		128,
		true
	},
	child_target_set_skip = {
		1085493,
		151,
		true
	},
	child_news_import_empty = {
		1085644,
		133,
		true
	},
	child_news_other_empty = {
		1085777,
		132,
		true
	},
	word_week_day1 = {
		1085909,
		87,
		true
	},
	word_week_day2 = {
		1085996,
		87,
		true
	},
	word_week_day3 = {
		1086083,
		87,
		true
	},
	word_week_day4 = {
		1086170,
		87,
		true
	},
	word_week_day5 = {
		1086257,
		87,
		true
	},
	word_week_day6 = {
		1086344,
		87,
		true
	},
	word_week_day7 = {
		1086431,
		87,
		true
	},
	child_shop_price_title = {
		1086518,
		95,
		true
	},
	child_callname_tip = {
		1086613,
		115,
		true
	},
	child_plan_no_cost = {
		1086728,
		98,
		true
	},
	word_emoji_unlock = {
		1086826,
		102,
		true
	},
	word_get_emoji = {
		1086928,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1087014,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1087155,
		180,
		true
	},
	activity_victory = {
		1087335,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1087457,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1087557,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1087660,
		103,
		true
	},
	other_world_temple_char = {
		1087763,
		99,
		true
	},
	other_world_temple_award = {
		1087862,
		100,
		true
	},
	other_world_temple_got = {
		1087962,
		95,
		true
	},
	other_world_temple_progress = {
		1088057,
		128,
		true
	},
	other_world_temple_char_title = {
		1088185,
		105,
		true
	},
	other_world_temple_award_last = {
		1088290,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1088394,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1088508,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1088625,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1088742,
		112,
		true
	},
	other_world_temple_award_desc = {
		1088854,
		190,
		true
	},
	temple_consume_not_enough = {
		1089044,
		135,
		true
	},
	other_world_temple_pay = {
		1089179,
		97,
		true
	},
	other_world_task_type_daily = {
		1089276,
		103,
		true
	},
	other_world_task_type_main = {
		1089379,
		99,
		true
	},
	other_world_task_type_repeat = {
		1089478,
		104,
		true
	},
	other_world_task_title = {
		1089582,
		101,
		true
	},
	other_world_task_get_all = {
		1089683,
		100,
		true
	},
	other_world_task_go = {
		1089783,
		89,
		true
	},
	other_world_task_got = {
		1089872,
		93,
		true
	},
	other_world_task_get = {
		1089965,
		90,
		true
	},
	other_world_task_tag_main = {
		1090055,
		98,
		true
	},
	other_world_task_tag_daily = {
		1090153,
		102,
		true
	},
	other_world_task_tag_all = {
		1090255,
		97,
		true
	},
	terminal_personal_title = {
		1090352,
		102,
		true
	},
	terminal_adventure_title = {
		1090454,
		103,
		true
	},
	terminal_guardian_title = {
		1090557,
		93,
		true
	},
	personal_info_title = {
		1090650,
		95,
		true
	},
	personal_property_title = {
		1090745,
		102,
		true
	},
	personal_ability_title = {
		1090847,
		95,
		true
	},
	adventure_award_title = {
		1090942,
		106,
		true
	},
	adventure_progress_title = {
		1091048,
		112,
		true
	},
	adventure_lv_title = {
		1091160,
		100,
		true
	},
	adventure_record_title = {
		1091260,
		98,
		true
	},
	adventure_record_grade_title = {
		1091358,
		113,
		true
	},
	adventure_award_end_tip = {
		1091471,
		127,
		true
	},
	guardian_select_title = {
		1091598,
		97,
		true
	},
	guardian_sure_btn = {
		1091695,
		87,
		true
	},
	guardian_cancel_btn = {
		1091782,
		89,
		true
	},
	guardian_active_tip = {
		1091871,
		92,
		true
	},
	personal_random = {
		1091963,
		97,
		true
	},
	adventure_get_all = {
		1092060,
		93,
		true
	},
	Announcements_Event_Notice = {
		1092153,
		102,
		true
	},
	Announcements_System_Notice = {
		1092255,
		97,
		true
	},
	Announcements_News = {
		1092352,
		94,
		true
	},
	Announcements_Donotshow = {
		1092446,
		123,
		true
	},
	adventure_unlock_tip = {
		1092569,
		177,
		true
	},
	personal_random_tip = {
		1092746,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1092892,
		130,
		true
	},
	other_world_temple_tip = {
		1093022,
		533,
		true
	},
	otherworld_map_help = {
		1093555,
		530,
		true
	},
	otherworld_backhill_help = {
		1094085,
		535,
		true
	},
	otherworld_terminal_help = {
		1094620,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1095155,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1095517,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1095909,
		395,
		true
	},
	voting_page_reward = {
		1096304,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1096398,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1096585,
		203,
		true
	},
	idol3rd_houshan = {
		1096788,
		1405,
		true
	},
	idol3rd_collection = {
		1098193,
		973,
		true
	},
	idol3rd_practice = {
		1099166,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1100339,
		107,
		true
	},
	dorm3d_furniture_count = {
		1100446,
		97,
		true
	},
	dorm3d_furniture_used = {
		1100543,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1100665,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1100761,
		98,
		true
	},
	dorm3d_waiting = {
		1100859,
		87,
		true
	},
	dorm3d_daily_favor = {
		1100946,
		109,
		true
	},
	dorm3d_favor_level = {
		1101055,
		96,
		true
	},
	dorm3d_time_choose = {
		1101151,
		94,
		true
	},
	dorm3d_now_time = {
		1101245,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1101336,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1101443,
		98,
		true
	},
	dorm3d_now_clothing = {
		1101541,
		89,
		true
	},
	dorm3d_talk = {
		1101630,
		81,
		true
	},
	dorm3d_touch = {
		1101711,
		85,
		true
	},
	dorm3d_gift = {
		1101796,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1101886,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1101980,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1102082,
		114,
		true
	},
	main_silent_tip_1 = {
		1102196,
		133,
		true
	},
	main_silent_tip_2 = {
		1102329,
		123,
		true
	},
	main_silent_tip_3 = {
		1102452,
		120,
		true
	},
	main_silent_tip_4 = {
		1102572,
		136,
		true
	},
	commission_label_go = {
		1102708,
		89,
		true
	},
	commission_label_finish = {
		1102797,
		93,
		true
	},
	commission_label_go_mellow = {
		1102890,
		96,
		true
	},
	commission_label_finish_mellow = {
		1102986,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1103086,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1103206,
		119,
		true
	},
	specialshipyard_tip = {
		1103325,
		179,
		true
	},
	specialshipyard_name = {
		1103504,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1103606,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1103712,
		107,
		true
	},
	liner_target_type1 = {
		1103819,
		100,
		true
	},
	liner_target_type2 = {
		1103919,
		94,
		true
	},
	liner_target_type3 = {
		1104013,
		100,
		true
	},
	liner_target_type4 = {
		1104113,
		97,
		true
	},
	liner_target_type5 = {
		1104210,
		115,
		true
	},
	liner_log_schedule_title = {
		1104325,
		100,
		true
	},
	liner_log_room_title = {
		1104425,
		105,
		true
	},
	liner_log_event_title = {
		1104530,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1104633,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1104746,
		113,
		true
	},
	liner_room_award_tip = {
		1104859,
		111,
		true
	},
	liner_event_award_tip1 = {
		1104970,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1105156,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1105260,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1105364,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1105468,
		104,
		true
	},
	liner_event_award_tip2 = {
		1105572,
		125,
		true
	},
	liner_event_reasoning_title = {
		1105697,
		109,
		true
	},
	["7th_main_tip"] = {
		1105806,
		902,
		true
	},
	pipe_minigame_help = {
		1106708,
		294,
		true
	},
	pipe_minigame_rank = {
		1107002,
		124,
		true
	},
	liner_event_award_tip3 = {
		1107126,
		153,
		true
	},
	liner_room_get_tip = {
		1107279,
		99,
		true
	},
	liner_event_get_tip = {
		1107378,
		106,
		true
	},
	liner_event_lock = {
		1107484,
		132,
		true
	},
	liner_event_title1 = {
		1107616,
		97,
		true
	},
	liner_event_title2 = {
		1107713,
		97,
		true
	},
	liner_event_title3 = {
		1107810,
		97,
		true
	},
	liner_help = {
		1107907,
		282,
		true
	},
	liner_activity_lock = {
		1108189,
		125,
		true
	},
	liner_name_modify = {
		1108314,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1108437,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1108575,
		102,
		true
	},
	UrExchange_Pt_help = {
		1108677,
		316,
		true
	},
	xiaodadi_npc = {
		1108993,
		1582,
		true
	},
	words_lock_ship_label = {
		1110575,
		115,
		true
	},
	one_click_retire_subtitle = {
		1110690,
		110,
		true
	},
	unique_ship_retire_protect = {
		1110800,
		123,
		true
	},
	unique_ship_tip1 = {
		1110923,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1111100,
		108,
		true
	},
	unique_ship_tip2 = {
		1111208,
		154,
		true
	},
	lock_new_ship = {
		1111362,
		107,
		true
	},
	main_scene_settings = {
		1111469,
		101,
		true
	},
	settings_enable_standby_mode = {
		1111570,
		122,
		true
	},
	settings_time_system = {
		1111692,
		108,
		true
	},
	settings_flagship_interaction = {
		1111800,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1111920,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1112040,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1112209,
		130,
		true
	},
	["202406_main_help"] = {
		1112339,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1113819,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1113924,
		102,
		true
	},
	help_monopoly_car2024 = {
		1114026,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1115547,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1115764,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1115863,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1115976,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1116150,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1116353,
		118,
		true
	},
	sitelasibao_expup_name = {
		1116471,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1116569,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1116898,
		120,
		true
	},
	town_lock_level = {
		1117018,
		105,
		true
	},
	town_place_next_title = {
		1117123,
		103,
		true
	},
	town_unlcok_new = {
		1117226,
		97,
		true
	},
	town_unlcok_level = {
		1117323,
		105,
		true
	},
	["0815_main_help"] = {
		1117428,
		1141,
		true
	},
	town_help = {
		1118569,
		1281,
		true
	},
	activity_0815_town_memory = {
		1119850,
		189,
		true
	},
	town_gold_tip = {
		1120039,
		241,
		true
	},
	award_max_warning_minigame = {
		1120280,
		238,
		true
	},
	dorm3d_photo_len = {
		1120518,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1120607,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1120705,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1120810,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1120915,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1121008,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1121106,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1121199,
		103,
		true
	},
	dorm3d_photo_Others = {
		1121302,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1121394,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1121502,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1121604,
		103,
		true
	},
	dorm3d_photo_filter = {
		1121707,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1121805,
		91,
		true
	},
	dorm3d_photo_strength = {
		1121896,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1121987,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1122082,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1122173,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1122277,
		118,
		true
	},
	dorm3d_shop_gift = {
		1122395,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1122571,
		188,
		true
	},
	word_unlock = {
		1122759,
		84,
		true
	},
	word_lock = {
		1122843,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1122925,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1123039,
		120,
		true
	},
	dorm3d_collect_locked = {
		1123159,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1123266,
		105,
		true
	},
	dorm3d_sirius_table = {
		1123371,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1123469,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1123564,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1123651,
		91,
		true
	},
	dorm3d_collection_beach = {
		1123742,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1123838,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1123935,
		94,
		true
	},
	dorm3d_reload_favor = {
		1124029,
		107,
		true
	},
	dorm3d_reload_gift = {
		1124136,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1124248,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1124346,
		128,
		true
	},
	dorm3d_own_favor = {
		1124474,
		119,
		true
	},
	dorm3d_role_choose = {
		1124593,
		94,
		true
	},
	dorm3d_beach_buy = {
		1124687,
		174,
		true
	},
	dorm3d_beach_role = {
		1124861,
		158,
		true
	},
	dorm3d_beach_download = {
		1125019,
		126,
		true
	},
	dorm3d_role_check_in = {
		1125145,
		143,
		true
	},
	dorm3d_data_choose = {
		1125288,
		97,
		true
	},
	dorm3d_role_manage = {
		1125385,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1125479,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1125575,
		109,
		true
	},
	dorm3d_data_go = {
		1125684,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1125811,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1125980,
		186,
		true
	},
	volleyball_end_tip = {
		1126166,
		117,
		true
	},
	volleyball_end_award = {
		1126283,
		112,
		true
	},
	sure_exit_volleyball = {
		1126395,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1126518,
		105,
		true
	},
	apartment_level_unenough = {
		1126623,
		110,
		true
	},
	help_dorm3d_info = {
		1126733,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1127270,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1127410,
		117,
		true
	},
	dorm3d_select_tip = {
		1127527,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1127629,
		96,
		true
	},
	dorm3d_minigame_again = {
		1127725,
		97,
		true
	},
	dorm3d_minigame_close = {
		1127822,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1127913,
		126,
		true
	},
	dorm3d_item_num = {
		1128039,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1128130,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1128248,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1128374,
		126,
		true
	},
	dorm3d_removable = {
		1128500,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1128662,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1128818,
		151,
		true
	},
	commander_exp_limit = {
		1128969,
		189,
		true
	},
	dreamland_label_day = {
		1129158,
		86,
		true
	},
	dreamland_label_dusk = {
		1129244,
		90,
		true
	},
	dreamland_label_night = {
		1129334,
		88,
		true
	},
	dreamland_label_area = {
		1129422,
		93,
		true
	},
	dreamland_label_explore = {
		1129515,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1129608,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1129726,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1129875,
		135,
		true
	},
	dreamland_spring_tip = {
		1130010,
		128,
		true
	},
	dream_land_tip = {
		1130138,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1131468,
		359,
		true
	},
	dreamland_main_desc = {
		1131827,
		199,
		true
	},
	dreamland_main_tip = {
		1132026,
		2094,
		true
	},
	no_share_skin_gametip = {
		1134120,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1134253,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1134360,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1134474,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1134578,
		103,
		true
	},
	ui_pack_tip1 = {
		1134681,
		191,
		true
	},
	ui_pack_tip2 = {
		1134872,
		82,
		true
	},
	ui_pack_tip3 = {
		1134954,
		85,
		true
	},
	battle_ui_unlock = {
		1135039,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1135131,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1135256,
		121,
		true
	},
	compensate_ui_title1 = {
		1135377,
		90,
		true
	},
	compensate_ui_title2 = {
		1135467,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1135563,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1135701,
		114,
		true
	},
	attire_combatui_preview = {
		1135815,
		102,
		true
	},
	attire_combatui_confirm = {
		1135917,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1136010,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1136124,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1136234,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1136347,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1136458,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1136574,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1136680,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1136866,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1136970,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1137080,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1137202,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1137309,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1137407,
		101,
		true
	},
	dorm3d_system_switch = {
		1137508,
		105,
		true
	},
	dorm3d_beach_switch = {
		1137613,
		107,
		true
	},
	dorm3d_AR_switch = {
		1137720,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1137832,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1138029,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1138250,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1138471,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1138659,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1138870,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1139081,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1139178,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1139277,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1139385,
		181,
		true
	},
	cruise_phase_title = {
		1139566,
		88,
		true
	},
	cruise_title_2410 = {
		1139654,
		107,
		true
	},
	cruise_title_2412 = {
		1139761,
		107,
		true
	},
	cruise_title_2502 = {
		1139868,
		107,
		true
	},
	cruise_title_2504 = {
		1139975,
		107,
		true
	},
	cruise_title_2506 = {
		1140082,
		107,
		true
	},
	battlepass_main_time_title = {
		1140189,
		111,
		true
	},
	cruise_shop_no_open = {
		1140300,
		104,
		true
	},
	cruise_btn_pay = {
		1140404,
		96,
		true
	},
	cruise_btn_all = {
		1140500,
		90,
		true
	},
	task_go = {
		1140590,
		77,
		true
	},
	task_got = {
		1140667,
		78,
		true
	},
	cruise_shop_title_skin = {
		1140745,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1140843,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1140941,
		121,
		true
	},
	cruise_tip_skin = {
		1141062,
		100,
		true
	},
	cruise_tip_base = {
		1141162,
		93,
		true
	},
	cruise_tip_upgrade = {
		1141255,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1141351,
		118,
		true
	},
	cruise_limit_count = {
		1141469,
		124,
		true
	},
	cruise_title_2408 = {
		1141593,
		107,
		true
	},
	cruise_shop_title = {
		1141700,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1141799,
		109,
		true
	},
	dorm3d_already_gifted = {
		1141908,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1142011,
		111,
		true
	},
	dorm3d_skin_locked = {
		1142122,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1142219,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1142321,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1142423,
		96,
		true
	},
	dorm3d_role_locked = {
		1142519,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1142653,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1142759,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1142861,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1142960,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1143133,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1143251,
		135,
		true
	},
	dorm3d_recall_locked = {
		1143386,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1143497,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1143613,
		133,
		true
	},
	AR_plane_check = {
		1143746,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1143857,
		160,
		true
	},
	AR_plane_distance_near = {
		1144017,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1144164,
		168,
		true
	},
	AR_plane_summon_success = {
		1144332,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1144465,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1144589,
		124,
		true
	},
	dorm3d_download_complete = {
		1144713,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1144850,
		131,
		true
	},
	dorm3d_resource_delete = {
		1144981,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1145100,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1145252,
		122,
		true
	},
	child2_cur_round = {
		1145374,
		94,
		true
	},
	child2_assess_round = {
		1145468,
		110,
		true
	},
	child2_assess_target = {
		1145578,
		104,
		true
	},
	child2_ending_stage = {
		1145682,
		107,
		true
	},
	child2_reset_stage = {
		1145789,
		94,
		true
	},
	child2_main_help = {
		1145883,
		588,
		true
	},
	child2_personality_title = {
		1146471,
		94,
		true
	},
	child2_attr_title = {
		1146565,
		96,
		true
	},
	child2_talent_title = {
		1146661,
		98,
		true
	},
	child2_status_title = {
		1146759,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1146848,
		111,
		true
	},
	child2_status_time1 = {
		1146959,
		97,
		true
	},
	child2_status_time2 = {
		1147056,
		89,
		true
	},
	child2_assess_tip = {
		1147145,
		134,
		true
	},
	child2_assess_tip_target = {
		1147279,
		144,
		true
	},
	child2_site_exit = {
		1147423,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1147512,
		91,
		true
	},
	child2_unlock_site_round = {
		1147603,
		133,
		true
	},
	child2_site_drop_add = {
		1147736,
		127,
		true
	},
	child2_site_drop_reduce = {
		1147863,
		131,
		true
	},
	child2_site_drop_item = {
		1147994,
		105,
		true
	},
	child2_personal_tag1 = {
		1148099,
		96,
		true
	},
	child2_personal_tag2 = {
		1148195,
		96,
		true
	},
	child2_personal_change = {
		1148291,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1148389,
		142,
		true
	},
	child2_plan_title_front = {
		1148531,
		90,
		true
	},
	child2_plan_title_back = {
		1148621,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1148719,
		119,
		true
	},
	child2_endings_toggle_on = {
		1148838,
		112,
		true
	},
	child2_endings_toggle_off = {
		1148950,
		107,
		true
	},
	child2_game_cnt = {
		1149057,
		87,
		true
	},
	child2_enter = {
		1149144,
		97,
		true
	},
	child2_select_help = {
		1149241,
		529,
		true
	},
	child2_not_start = {
		1149770,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1149880,
		179,
		true
	},
	child2_reset_sure_tip = {
		1150059,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1150230,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1150413,
		215,
		true
	},
	child2_assess_start_tip = {
		1150628,
		99,
		true
	},
	child2_site_again = {
		1150727,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1150818,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1151029,
		229,
		true
	},
	world_file_tip = {
		1151258,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1151421,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1151517,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1151613,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1151702,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1151791,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1151880,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1151977,
		99,
		true
	},
	juuschat_filter_title = {
		1152076,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1152173,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1152263,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1152356,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1152449,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1152539,
		96,
		true
	},
	juuschat_label1 = {
		1152635,
		88,
		true
	},
	juuschat_label2 = {
		1152723,
		88,
		true
	},
	juuschat_chattip1 = {
		1152811,
		107,
		true
	},
	juuschat_chattip2 = {
		1152918,
		98,
		true
	},
	juuschat_chattip3 = {
		1153016,
		95,
		true
	},
	juuschat_reddot_title = {
		1153111,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1153211,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1153315,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1153425,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1153520,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1153632,
		101,
		true
	},
	juuschat_filter_empty = {
		1153733,
		124,
		true
	},
	dorm3d_appellation_title = {
		1153857,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1153960,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1154080,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1154217,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1154342,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1154472,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1154602,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1154732,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1154854,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1155003,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1155098,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1155193,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1155288,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1155383,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1155478,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1155573,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1155668,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1155794,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1155921,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1156024,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1156130,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1156233,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1156336,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1156439,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1156542,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1156645,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1156748,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1156851,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1156958,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1157062,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1157166,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1157269,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1157372,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1157475,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1157578,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1157687,
		311,
		true
	},
	activity_1024_memory = {
		1157998,
		193,
		true
	},
	activity_1024_memory_get = {
		1158191,
		101,
		true
	},
	juuschat_background_tip1 = {
		1158292,
		97,
		true
	},
	juuschat_background_tip2 = {
		1158389,
		109,
		true
	},
	airforce_title_1 = {
		1158498,
		92,
		true
	},
	airforce_title_2 = {
		1158590,
		95,
		true
	},
	airforce_title_3 = {
		1158685,
		95,
		true
	},
	airforce_title_4 = {
		1158780,
		107,
		true
	},
	airforce_title_5 = {
		1158887,
		98,
		true
	},
	airforce_desc_1 = {
		1158985,
		324,
		true
	},
	airforce_desc_2 = {
		1159309,
		300,
		true
	},
	airforce_desc_3 = {
		1159609,
		197,
		true
	},
	airforce_desc_4 = {
		1159806,
		318,
		true
	},
	airforce_desc_5 = {
		1160124,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1160403,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1160615,
		276,
		true
	},
	blackfriday_main_tip = {
		1160891,
		500,
		true
	},
	blackfriday_shop_tip = {
		1161391,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1161494,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1161597,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1161697,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1161800,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1161906,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1162009,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1162115,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1162215,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1162398,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1162539,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1162682,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1162959,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1163168,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1163386,
		232,
		true
	},
	tolovegame_join_reward = {
		1163618,
		92,
		true
	},
	tolovegame_score = {
		1163710,
		89,
		true
	},
	tolovegame_rank_tip = {
		1163799,
		132,
		true
	},
	tolovegame_lock_1 = {
		1163931,
		106,
		true
	},
	tolovegame_lock_2 = {
		1164037,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1164138,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1164238,
		100,
		true
	},
	tolovegame_proceed = {
		1164338,
		88,
		true
	},
	tolovegame_collect = {
		1164426,
		88,
		true
	},
	tolovegame_collected = {
		1164514,
		93,
		true
	},
	tolovegame_tutorial = {
		1164607,
		695,
		true
	},
	tolovegame_awards = {
		1165302,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1165389,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1165496,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1165602,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1165701,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1165809,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1165915,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1166026,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1166142,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1166253,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1166350,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1166469,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1166588,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1166718,
		111,
		true
	},
	tolove_main_help = {
		1166829,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1168554,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1168653,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1168757,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1168853,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1168951,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1169068,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1169171,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1169272,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1169418,
		159,
		true
	},
	maintenance_message_text = {
		1169577,
		211,
		true
	},
	maintenance_message_stop_text = {
		1169788,
		114,
		true
	},
	task_get = {
		1169902,
		78,
		true
	},
	notify_clock_tip = {
		1169980,
		189,
		true
	},
	notify_clock_button = {
		1170169,
		116,
		true
	},
	blackfriday_gift = {
		1170285,
		95,
		true
	},
	blackfriday_shop = {
		1170380,
		92,
		true
	},
	blackfriday_task = {
		1170472,
		92,
		true
	},
	blackfriday_coinshop = {
		1170564,
		120,
		true
	},
	blackfriday_dailypack = {
		1170684,
		106,
		true
	},
	blackfriday_gemshop = {
		1170790,
		119,
		true
	},
	blackfriday_ptshop = {
		1170909,
		114,
		true
	},
	blackfriday_specialpack = {
		1171023,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1171125,
		107,
		true
	},
	skin_shop_use_label = {
		1171232,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1171333,
		160,
		true
	},
	help_starLightAlbum = {
		1171493,
		986,
		true
	},
	word_gain_date = {
		1172479,
		93,
		true
	},
	word_limited_activity = {
		1172572,
		97,
		true
	},
	word_show_expire_content = {
		1172669,
		124,
		true
	},
	word_got_pt = {
		1172793,
		84,
		true
	},
	word_activity_not_open = {
		1172877,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1172978,
		122,
		true
	},
	activity_shop_template_extratext = {
		1173100,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1173221,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1173327,
		121,
		true
	},
	dorm3d_delete_finish = {
		1173448,
		102,
		true
	},
	dorm3d_guide_tip = {
		1173550,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1173669,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1173786,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1173876,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1173966,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1174054,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1174203,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1174316,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1174414,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1174504,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1174603,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1174699,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1174787,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1175015,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1175119,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1175228,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1175325,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1175429,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1175529,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1175630,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1175735,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1175837,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1175936,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1176045,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1176152,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1176246,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1176350,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1176456,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1176557,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1176655,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1176783,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1176911,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1177074,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1177189,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1177344,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1177446,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1177558,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1177664,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1177767,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1177897,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1178049,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1178156,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1178261,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1178452,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1178567,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1178670,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1178780,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1178888,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1178981,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1179077,
		95,
		true
	},
	dorm3d_skin_already = {
		1179172,
		92,
		true
	},
	dorm3d_skin_equip = {
		1179264,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1179376,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1179510,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1179602,
		92,
		true
	},
	please_input_1_99 = {
		1179694,
		96,
		true
	},
	child2_empty_plan = {
		1179790,
		105,
		true
	},
	child2_replay_tip = {
		1179895,
		236,
		true
	},
	child2_replay_clear = {
		1180131,
		89,
		true
	},
	child2_replay_continue = {
		1180220,
		95,
		true
	},
	firework_2025_level = {
		1180315,
		94,
		true
	},
	firework_2025_pt = {
		1180409,
		91,
		true
	},
	firework_2025_get = {
		1180500,
		90,
		true
	},
	firework_2025_got = {
		1180590,
		90,
		true
	},
	firework_2025_tip1 = {
		1180680,
		137,
		true
	},
	firework_2025_tip2 = {
		1180817,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1180935,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1181036,
		97,
		true
	},
	firework_2025_tip = {
		1181133,
		979,
		true
	},
	secretary_special_character_unlock = {
		1182112,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1182276,
		216,
		true
	},
	child2_mood_desc1 = {
		1182492,
		153,
		true
	},
	child2_mood_desc2 = {
		1182645,
		150,
		true
	},
	child2_mood_desc3 = {
		1182795,
		143,
		true
	},
	child2_mood_desc4 = {
		1182938,
		153,
		true
	},
	child2_mood_desc5 = {
		1183091,
		153,
		true
	},
	child2_schedule_target = {
		1183244,
		116,
		true
	},
	child2_shop_point_sure = {
		1183360,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1183583,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1183877,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1184144,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1184420,
		255,
		true
	},
	rps_game_take_card = {
		1184675,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1184772,
		820,
		true
	},
	SkinDiscount_Hint = {
		1185592,
		193,
		true
	},
	SkinDiscount_Got = {
		1185785,
		92,
		true
	},
	skin_original_price = {
		1185877,
		89,
		true
	},
	clue_title_1 = {
		1185966,
		88,
		true
	},
	clue_title_2 = {
		1186054,
		91,
		true
	},
	clue_title_3 = {
		1186145,
		88,
		true
	},
	clue_title_4 = {
		1186233,
		91,
		true
	},
	clue_task_goto = {
		1186324,
		90,
		true
	},
	clue_lock_tip1 = {
		1186414,
		102,
		true
	},
	clue_lock_tip2 = {
		1186516,
		89,
		true
	},
	clue_get = {
		1186605,
		78,
		true
	},
	clue_got = {
		1186683,
		81,
		true
	},
	clue_unselect_tip = {
		1186764,
		117,
		true
	},
	clue_close_tip = {
		1186881,
		102,
		true
	},
	clue_pt_tip = {
		1186983,
		83,
		true
	},
	clue_buff_research = {
		1187066,
		94,
		true
	},
	clue_buff_pt_boost = {
		1187160,
		115,
		true
	},
	clue_buff_stage_loot = {
		1187275,
		99,
		true
	},
	clue_task_tip = {
		1187374,
		97,
		true
	},
	clue_buff_reach_max = {
		1187471,
		132,
		true
	},
	clue_buff_unselect = {
		1187603,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1187729,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1187845,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1187970,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1188095,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1188220,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1188336,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1188461,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1188586,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1188711,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1188824,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1188947,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1189070,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1189193,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1189308,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1189505,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1189661,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1189780,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1189902,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1190024,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1190143,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1190265,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1190384,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1190506,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1190625,
		125,
		true
	},
	SuperBulin2_help = {
		1190750,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1191310,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1191458,
		214,
		true
	},
	dorm3d_shop_title = {
		1191672,
		99,
		true
	},
	dorm3d_shop_limit = {
		1191771,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1191858,
		93,
		true
	},
	dorm3d_shop_all = {
		1191951,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1192036,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1192132,
		91,
		true
	},
	dorm3d_shop_others = {
		1192223,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1192314,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1192408,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1192513,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1192636,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1192733,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1192830,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1192921,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1193023,
		2016,
		true
	},
	yostar_login_btn = {
		1195039,
		92,
		true
	},
	yostar_trans_btn = {
		1195131,
		102,
		true
	},
	yostar_account_btn = {
		1195233,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1195336,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1195450,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1195558,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1195667,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1195777,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1195884,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1196008,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1196123,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1196238,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1196356,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1196468,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1196580,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1196689,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1196804,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1196916,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1197028,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1197140,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1197259,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1197375,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1197491,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1197607,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1197735,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1197854,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1197973,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1198092,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1198211,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1198336,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1198457,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1198575,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1198690,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1198805,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1198920,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1199043,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1199175,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1199271,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1199392,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1199488,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1199646,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1199781,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1199903,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1200034,
		134,
		true
	},
	handbook_name = {
		1200168,
		92,
		true
	},
	handbook_process = {
		1200260,
		89,
		true
	},
	handbook_claim = {
		1200349,
		84,
		true
	},
	handbook_finished = {
		1200433,
		90,
		true
	},
	handbook_unfinished = {
		1200523,
		121,
		true
	},
	handbook_gametip = {
		1200644,
		1813,
		true
	},
	handbook_research_confirm = {
		1202457,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1202558,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1202740,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1202852,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1202960,
		114,
		true
	},
	handbook_ur_double_check = {
		1203074,
		247,
		true
	},
	NewMusic_1 = {
		1203321,
		93,
		true
	},
	NewMusic_2 = {
		1203414,
		83,
		true
	},
	NewMusic_help = {
		1203497,
		286,
		true
	},
	NewMusic_3 = {
		1203783,
		107,
		true
	},
	NewMusic_4 = {
		1203890,
		116,
		true
	},
	NewMusic_5 = {
		1204006,
		89,
		true
	},
	NewMusic_6 = {
		1204095,
		92,
		true
	},
	NewMusic_7 = {
		1204187,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1204300,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1204406,
		100,
		true
	},
	holiday_tip_bath = {
		1204506,
		98,
		true
	},
	holiday_tip_collection = {
		1204604,
		104,
		true
	},
	holiday_tip_task = {
		1204708,
		92,
		true
	},
	holiday_tip_shop = {
		1204800,
		98,
		true
	},
	holiday_tip_trans = {
		1204898,
		93,
		true
	},
	holiday_tip_task_now = {
		1204991,
		96,
		true
	},
	holiday_tip_finish = {
		1205087,
		247,
		true
	},
	holiday_tip_trans_get = {
		1205334,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1205477,
		136,
		true
	},
	holiday_tip_trans_not = {
		1205613,
		137,
		true
	},
	holiday_tip_task_finish = {
		1205750,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1205883,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1205980,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1206364,
		384,
		true
	},
	holiday_tip_gametip = {
		1206748,
		1391,
		true
	},
	holiday_tip_spring = {
		1208139,
		376,
		true
	},
	activity_holiday_function_lock = {
		1208515,
		134,
		true
	},
	storyline_chapter0 = {
		1208649,
		88,
		true
	},
	storyline_chapter1 = {
		1208737,
		91,
		true
	},
	storyline_chapter2 = {
		1208828,
		91,
		true
	},
	storyline_chapter3 = {
		1208919,
		91,
		true
	},
	storyline_chapter4 = {
		1209010,
		91,
		true
	},
	storyline_memorysearch1 = {
		1209101,
		108,
		true
	},
	storyline_memorysearch2 = {
		1209209,
		96,
		true
	},
	use_amount_prefix = {
		1209305,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1209399,
		219,
		true
	},
	resolve_equip_tip = {
		1209618,
		108,
		true
	},
	resolve_equip_title = {
		1209726,
		120,
		true
	},
	tec_catchup_0 = {
		1209846,
		83,
		true
	},
	tec_catchup_confirm = {
		1209929,
		281,
		true
	},
	watermelon_minigame_help = {
		1210210,
		306,
		true
	},
	breakout_tip = {
		1210516,
		113,
		true
	},
	collection_book_lock_place = {
		1210629,
		108,
		true
	},
	collection_book_tag_1 = {
		1210737,
		98,
		true
	},
	collection_book_tag_2 = {
		1210835,
		98,
		true
	},
	collection_book_tag_3 = {
		1210933,
		98,
		true
	},
	challenge_minigame_unlock = {
		1211031,
		113,
		true
	},
	storyline_camp = {
		1211144,
		90,
		true
	},
	storyline_goto = {
		1211234,
		93,
		true
	},
	holiday_villa_locked = {
		1211327,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1211492,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1211595,
		103,
		true
	},
	tech_shadow_limit_text = {
		1211698,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1211804,
		151,
		true
	},
	shadow_scene_name = {
		1211955,
		93,
		true
	},
	shadow_unlock_tip = {
		1212048,
		139,
		true
	},
	shadow_skin_change_success = {
		1212187,
		133,
		true
	},
	add_skin_secretary_ship = {
		1212320,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1212428,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1212558,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1212695,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1212860,
		168,
		true
	},
	choose_secretary_change_title = {
		1213028,
		102,
		true
	},
	ship_random_secretary_tag = {
		1213130,
		110,
		true
	},
	projection_help = {
		1213240,
		280,
		true
	},
	littleaijier_npc = {
		1213520,
		1563,
		true
	},
	brs_main_tip = {
		1215083,
		140,
		true
	},
	brs_expedition_tip = {
		1215223,
		161,
		true
	},
	brs_dmact_tip = {
		1215384,
		92,
		true
	},
	brs_reward_tip_1 = {
		1215476,
		92,
		true
	},
	brs_reward_tip_2 = {
		1215568,
		86,
		true
	},
	dorm3d_dance_button = {
		1215654,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1215746,
		95,
		true
	}
}
