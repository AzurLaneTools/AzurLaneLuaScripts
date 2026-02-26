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
		191,
		true
	},
	buildship_heavy_tip = {
		349703,
		110,
		true
	},
	buildship_light_tip = {
		349813,
		122,
		true
	},
	buildship_special_tip = {
		349935,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		350081,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350757,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350863,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		350961,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351080,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351184,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351324,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351565,
		141,
		true
	},
	open_skill_pos = {
		351706,
		189,
		true
	},
	open_skill_pos_discount = {
		351895,
		222,
		true
	},
	event_recommend_fail = {
		352117,
		133,
		true
	},
	newplayer_help_tip = {
		352250,
		1191,
		true
	},
	newplayer_notice_1 = {
		353441,
		115,
		true
	},
	newplayer_notice_2 = {
		353556,
		115,
		true
	},
	newplayer_notice_3 = {
		353671,
		115,
		true
	},
	newplayer_notice_4 = {
		353786,
		124,
		true
	},
	newplayer_notice_5 = {
		353910,
		118,
		true
	},
	newplayer_notice_6 = {
		354028,
		219,
		true
	},
	newplayer_notice_7 = {
		354247,
		121,
		true
	},
	newplayer_notice_8 = {
		354368,
		219,
		true
	},
	tec_catchup_1 = {
		354587,
		83,
		true
	},
	tec_catchup_2 = {
		354670,
		83,
		true
	},
	tec_catchup_3 = {
		354753,
		83,
		true
	},
	tec_catchup_4 = {
		354836,
		83,
		true
	},
	tec_catchup_5 = {
		354919,
		83,
		true
	},
	tec_catchup_6 = {
		355002,
		83,
		true
	},
	tec_catchup_7 = {
		355085,
		83,
		true
	},
	tec_notice = {
		355168,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355289,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355422,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355626,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355816,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		355989,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356178,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356377,
		179,
		true
	},
	nine_choose_one = {
		356556,
		260,
		true
	},
	help_commander_info = {
		356816,
		810,
		true
	},
	help_commander_play = {
		357626,
		810,
		true
	},
	help_commander_ability = {
		358436,
		813,
		true
	},
	story_skip_confirm = {
		359249,
		201,
		true
	},
	commander_ability_replace_warning = {
		359450,
		197,
		true
	},
	help_command_room = {
		359647,
		808,
		true
	},
	commander_build_rate_tip = {
		360455,
		136,
		true
	},
	help_activity_bossbattle = {
		360591,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		361963,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		362096,
		187,
		true
	},
	commander_main_pos = {
		362283,
		94,
		true
	},
	commander_assistant_pos = {
		362377,
		99,
		true
	},
	comander_repalce_tip = {
		362476,
		186,
		true
	},
	commander_lock_tip = {
		362662,
		118,
		true
	},
	commander_is_in_battle = {
		362780,
		116,
		true
	},
	commander_rename_warning = {
		362896,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		363035,
		169,
		true
	},
	commander_rename_success_tip = {
		363204,
		104,
		true
	},
	amercian_notice_1 = {
		363308,
		201,
		true
	},
	amercian_notice_2 = {
		363509,
		151,
		true
	},
	amercian_notice_3 = {
		363660,
		116,
		true
	},
	amercian_notice_4 = {
		363776,
		96,
		true
	},
	amercian_notice_5 = {
		363872,
		126,
		true
	},
	amercian_notice_6 = {
		363998,
		240,
		true
	},
	ranking_word_1 = {
		364238,
		90,
		true
	},
	ranking_word_2 = {
		364328,
		87,
		true
	},
	ranking_word_3 = {
		364415,
		79,
		true
	},
	ranking_word_4 = {
		364494,
		95,
		true
	},
	ranking_word_5 = {
		364589,
		93,
		true
	},
	ranking_word_6 = {
		364682,
		84,
		true
	},
	ranking_word_7 = {
		364766,
		90,
		true
	},
	ranking_word_8 = {
		364856,
		90,
		true
	},
	ranking_word_9 = {
		364946,
		84,
		true
	},
	ranking_word_10 = {
		365030,
		87,
		true
	},
	spece_illegal_tip = {
		365117,
		139,
		true
	},
	utaware_warmup_notice = {
		365256,
		1439,
		true
	},
	utaware_formal_notice = {
		366695,
		758,
		true
	},
	npc_learn_skill_tip = {
		367453,
		277,
		true
	},
	npc_upgrade_max_level = {
		367730,
		170,
		true
	},
	npc_propse_tip = {
		367900,
		163,
		true
	},
	npc_strength_tip = {
		368063,
		280,
		true
	},
	npc_breakout_tip = {
		368343,
		280,
		true
	},
	word_chuansong = {
		368623,
		87,
		true
	},
	npc_evaluation_tip = {
		368710,
		173,
		true
	},
	map_event_skip = {
		368883,
		120,
		true
	},
	map_event_stop_tip = {
		369003,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369178,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369366,
		169,
		true
	},
	map_event_stop_story_tip = {
		369535,
		187,
		true
	},
	map_event_save_nekone = {
		369722,
		151,
		true
	},
	map_event_save_rurutie = {
		369873,
		158,
		true
	},
	map_event_memory_collected = {
		370031,
		128,
		true
	},
	map_event_save_kizuna = {
		370159,
		126,
		true
	},
	five_choose_one = {
		370285,
		228,
		true
	},
	ship_preference_common = {
		370513,
		119,
		true
	},
	draw_big_luck_1 = {
		370632,
		124,
		true
	},
	draw_big_luck_2 = {
		370756,
		127,
		true
	},
	draw_big_luck_3 = {
		370883,
		127,
		true
	},
	draw_medium_luck_1 = {
		371010,
		140,
		true
	},
	draw_medium_luck_2 = {
		371150,
		131,
		true
	},
	draw_medium_luck_3 = {
		371281,
		127,
		true
	},
	draw_little_luck_1 = {
		371408,
		121,
		true
	},
	draw_little_luck_2 = {
		371529,
		115,
		true
	},
	draw_little_luck_3 = {
		371644,
		143,
		true
	},
	ship_preference_non = {
		371787,
		122,
		true
	},
	school_title_dajiangtang = {
		371909,
		97,
		true
	},
	school_title_zhihuimiao = {
		372006,
		99,
		true
	},
	school_title_shitang = {
		372105,
		96,
		true
	},
	school_title_xiaomaibu = {
		372201,
		98,
		true
	},
	school_title_shangdian = {
		372299,
		95,
		true
	},
	school_title_xueyuan = {
		372394,
		96,
		true
	},
	school_title_shoucang = {
		372490,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372584,
		108,
		true
	},
	tag_level_fighting = {
		372692,
		91,
		true
	},
	tag_level_oni = {
		372783,
		89,
		true
	},
	tag_level_bomb = {
		372872,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		372962,
		97,
		true
	},
	exit_backyard_exp_display = {
		373059,
		139,
		true
	},
	help_monopoly = {
		373198,
		1896,
		true
	},
	md5_error = {
		375094,
		146,
		true
	},
	world_boss_help = {
		375240,
		6370,
		true
	},
	world_boss_tip = {
		381610,
		179,
		true
	},
	world_boss_award_limit = {
		381789,
		136,
		true
	},
	backyard_is_loading = {
		381925,
		128,
		true
	},
	levelScene_loop_help_tip = {
		382053,
		3326,
		true
	},
	no_airspace_competition = {
		385379,
		102,
		true
	},
	air_supremacy_value = {
		385481,
		92,
		true
	},
	read_the_user_agreement = {
		385573,
		157,
		true
	},
	award_max_warning = {
		385730,
		169,
		true
	},
	sub_item_warning = {
		385899,
		147,
		true
	},
	select_award_warning = {
		386046,
		126,
		true
	},
	no_item_selected_tip = {
		386172,
		126,
		true
	},
	backyard_traning_tip = {
		386298,
		190,
		true
	},
	backyard_rest_tip = {
		386488,
		163,
		true
	},
	backyard_class_tip = {
		386651,
		134,
		true
	},
	medal_notice_1 = {
		386785,
		114,
		true
	},
	medal_notice_2 = {
		386899,
		87,
		true
	},
	medal_help_tip = {
		386986,
		1746,
		true
	},
	trophy_achieved = {
		388732,
		109,
		true
	},
	text_shop = {
		388841,
		85,
		true
	},
	text_confirm = {
		388926,
		83,
		true
	},
	text_cancel = {
		389009,
		82,
		true
	},
	text_cancel_fight = {
		389091,
		93,
		true
	},
	text_goon_fight = {
		389184,
		91,
		true
	},
	text_exit = {
		389275,
		80,
		true
	},
	text_clear = {
		389355,
		83,
		true
	},
	text_apply = {
		389438,
		81,
		true
	},
	text_buy = {
		389519,
		79,
		true
	},
	text_forward = {
		389598,
		83,
		true
	},
	text_prepage = {
		389681,
		82,
		true
	},
	text_nextpage = {
		389763,
		83,
		true
	},
	text_exchange = {
		389846,
		84,
		true
	},
	text_retreat = {
		389930,
		83,
		true
	},
	text_goto = {
		390013,
		80,
		true
	},
	level_scene_title_word_1 = {
		390093,
		98,
		true
	},
	level_scene_title_word_2 = {
		390191,
		104,
		true
	},
	level_scene_title_word_3 = {
		390295,
		98,
		true
	},
	level_scene_title_word_4 = {
		390393,
		95,
		true
	},
	level_scene_title_word_5 = {
		390488,
		95,
		true
	},
	ambush_display_0 = {
		390583,
		86,
		true
	},
	ambush_display_1 = {
		390669,
		86,
		true
	},
	ambush_display_2 = {
		390755,
		83,
		true
	},
	ambush_display_3 = {
		390838,
		86,
		true
	},
	ambush_display_4 = {
		390924,
		83,
		true
	},
	ambush_display_5 = {
		391007,
		83,
		true
	},
	ambush_display_6 = {
		391090,
		86,
		true
	},
	black_white_grid_notice = {
		391176,
		1309,
		true
	},
	black_white_grid_reset = {
		392485,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392584,
		127,
		true
	},
	no_way_to_escape = {
		392711,
		119,
		true
	},
	word_attr_ac = {
		392830,
		82,
		true
	},
	help_battle_ac = {
		392912,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394879,
		377,
		true
	},
	refuse_friend = {
		395256,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395366,
		150,
		true
	},
	tech_simulate_closed = {
		395516,
		130,
		true
	},
	tech_simulate_quit = {
		395646,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395817,
		187,
		true
	},
	help_technologytree = {
		396004,
		2629,
		true
	},
	tech_change_version_mark = {
		398633,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398733,
		133,
		true
	},
	fate_attr_word = {
		398866,
		114,
		true
	},
	fate_phase_word = {
		398980,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399071,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399271,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399644,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		399996,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400347,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400704,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		401041,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401383,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401730,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402078,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402415,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402760,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403107,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403466,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403881,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404241,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404582,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		404948,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405299,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405645,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		405987,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406318,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406697,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		407053,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407396,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407754,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408109,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408468,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408815,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409156,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409526,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409903,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410254,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410634,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		411002,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411391,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411806,
		409,
		true
	},
	electrotherapy_wanning = {
		412215,
		119,
		true
	},
	siren_chase_warning = {
		412334,
		107,
		true
	},
	memorybook_get_award_tip = {
		412441,
		161,
		true
	},
	memorybook_notice = {
		412602,
		687,
		true
	},
	word_votes = {
		413289,
		86,
		true
	},
	number_0 = {
		413375,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413450,
		289,
		true
	},
	without_selected_ship = {
		413739,
		121,
		true
	},
	index_all = {
		413860,
		82,
		true
	},
	index_fleetfront = {
		413942,
		92,
		true
	},
	index_fleetrear = {
		414034,
		91,
		true
	},
	index_shipType_quZhu = {
		414125,
		90,
		true
	},
	index_shipType_qinXun = {
		414215,
		91,
		true
	},
	index_shipType_zhongXun = {
		414306,
		93,
		true
	},
	index_shipType_zhanLie = {
		414399,
		92,
		true
	},
	index_shipType_hangMu = {
		414491,
		91,
		true
	},
	index_shipType_weiXiu = {
		414582,
		91,
		true
	},
	index_shipType_qianTing = {
		414673,
		96,
		true
	},
	index_other = {
		414769,
		84,
		true
	},
	index_rare2 = {
		414853,
		87,
		true
	},
	index_rare3 = {
		414940,
		81,
		true
	},
	index_rare4 = {
		415021,
		82,
		true
	},
	index_rare5 = {
		415103,
		83,
		true
	},
	index_rare6 = {
		415186,
		82,
		true
	},
	warning_mail_max_1 = {
		415268,
		207,
		true
	},
	warning_mail_max_2 = {
		415475,
		170,
		true
	},
	warning_mail_max_3 = {
		415645,
		247,
		true
	},
	warning_mail_max_4 = {
		415892,
		261,
		true
	},
	warning_mail_max_5 = {
		416153,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416302,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416573,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416850,
		211,
		true
	},
	mail_markroom_delete = {
		417061,
		158,
		true
	},
	mail_markroom_tip = {
		417219,
		142,
		true
	},
	mail_manage_1 = {
		417361,
		86,
		true
	},
	mail_manage_2 = {
		417447,
		122,
		true
	},
	mail_manage_3 = {
		417569,
		128,
		true
	},
	mail_manage_tip_1 = {
		417697,
		169,
		true
	},
	mail_storeroom_tips = {
		417866,
		162,
		true
	},
	mail_storeroom_noextend = {
		418028,
		184,
		true
	},
	mail_storeroom_extend = {
		418212,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418324,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418432,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418548,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418753,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418908,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419071,
		163,
		true
	},
	mail_storeroom_addgold = {
		419234,
		101,
		true
	},
	mail_storeroom_addoil = {
		419335,
		100,
		true
	},
	mail_storeroom_collect = {
		419435,
		147,
		true
	},
	mail_search = {
		419582,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419675,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419788,
		142,
		true
	},
	mail_tip = {
		419930,
		1750,
		true
	},
	mail_page_1 = {
		421680,
		84,
		true
	},
	mail_page_2 = {
		421764,
		84,
		true
	},
	mail_page_3 = {
		421848,
		84,
		true
	},
	mail_gold_res = {
		421932,
		83,
		true
	},
	mail_oil_res = {
		422015,
		82,
		true
	},
	mail_all_price = {
		422097,
		87,
		true
	},
	return_award_bind_success = {
		422184,
		104,
		true
	},
	return_award_bind_erro = {
		422288,
		103,
		true
	},
	rename_commander_erro = {
		422391,
		105,
		true
	},
	change_display_medal_success = {
		422496,
		132,
		true
	},
	limit_skin_time_day = {
		422628,
		95,
		true
	},
	limit_skin_time_day_min = {
		422723,
		107,
		true
	},
	limit_skin_time_min = {
		422830,
		95,
		true
	},
	limit_skin_time_overtime = {
		422925,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		423034,
		123,
		true
	},
	award_window_pt_title = {
		423157,
		105,
		true
	},
	return_have_participated_in_act = {
		423262,
		132,
		true
	},
	input_returner_code = {
		423394,
		92,
		true
	},
	dress_up_success = {
		423486,
		104,
		true
	},
	already_have_the_skin = {
		423590,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423705,
		194,
		true
	},
	returner_help = {
		423899,
		2548,
		true
	},
	attire_time_stamp = {
		426447,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426546,
		119,
		true
	},
	warning_pray_build_pool = {
		426665,
		266,
		true
	},
	error_pray_select_ship_max = {
		426931,
		123,
		true
	},
	tip_pray_build_pool_success = {
		427054,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427181,
		124,
		true
	},
	pray_build_help = {
		427305,
		2491,
		true
	},
	pray_build_UR_warning = {
		429796,
		134,
		true
	},
	bismarck_award_tip = {
		429930,
		121,
		true
	},
	bismarck_chapter_desc = {
		430051,
		124,
		true
	},
	returner_push_success = {
		430175,
		109,
		true
	},
	returner_max_count = {
		430284,
		134,
		true
	},
	returner_push_tip = {
		430418,
		254,
		true
	},
	returner_match_tip = {
		430672,
		245,
		true
	},
	return_lock_tip = {
		430917,
		132,
		true
	},
	challenge_help = {
		431049,
		2116,
		true
	},
	challenge_casual_reset = {
		433165,
		154,
		true
	},
	challenge_infinite_reset = {
		433319,
		183,
		true
	},
	challenge_normal_reset = {
		433502,
		138,
		true
	},
	challenge_casual_click_switch = {
		433640,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433815,
		189,
		true
	},
	challenge_season_update = {
		434004,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434143,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434415,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434704,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		434984,
		300,
		true
	},
	challenge_combat_score = {
		435284,
		109,
		true
	},
	challenge_share_progress = {
		435393,
		118,
		true
	},
	challenge_share = {
		435511,
		79,
		true
	},
	challenge_expire_warn = {
		435590,
		173,
		true
	},
	challenge_normal_tip = {
		435763,
		160,
		true
	},
	challenge_unlimited_tip = {
		435923,
		142,
		true
	},
	commander_prefab_rename_success = {
		436065,
		113,
		true
	},
	commander_prefab_name = {
		436178,
		96,
		true
	},
	commander_prefab_rename_time = {
		436274,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436411,
		134,
		true
	},
	commander_select_box_tip = {
		436545,
		182,
		true
	},
	challenge_end_tip = {
		436727,
		111,
		true
	},
	pass_times = {
		436838,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436924,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		437057,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437190,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437321,
		130,
		true
	},
	list_empty_tip_eventui = {
		437451,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437583,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437709,
		136,
		true
	},
	list_empty_tip_friendui = {
		437845,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		437962,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438099,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438224,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438360,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438492,
		115,
		true
	},
	empty_tip_mailboxui = {
		438607,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438717,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438851,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		439013,
		170,
		true
	},
	words_settings_unlock_ship = {
		439183,
		108,
		true
	},
	words_settings_resolve_equip = {
		439291,
		104,
		true
	},
	words_settings_unlock_commander = {
		439395,
		119,
		true
	},
	words_settings_create_inherit = {
		439514,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439628,
		195,
		true
	},
	words_desc_unlock = {
		439823,
		139,
		true
	},
	words_desc_resolve_equip = {
		439962,
		146,
		true
	},
	words_desc_create_inherit = {
		440108,
		110,
		true
	},
	words_desc_close_password = {
		440218,
		119,
		true
	},
	words_desc_change_settings = {
		440337,
		142,
		true
	},
	words_set_password = {
		440479,
		103,
		true
	},
	words_information = {
		440582,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440669,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440763,
		195,
		true
	},
	secondary_password_help = {
		440958,
		1764,
		true
	},
	comic_help = {
		442722,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443089,
		130,
		true
	},
	pt_cosume = {
		443219,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443300,
		180,
		true
	},
	help_tempesteve = {
		443480,
		1073,
		true
	},
	word_rest_times = {
		444553,
		125,
		true
	},
	common_buy_gold_success = {
		444678,
		145,
		true
	},
	harbour_bomb_tip = {
		444823,
		110,
		true
	},
	submarine_approach = {
		444933,
		94,
		true
	},
	submarine_approach_desc = {
		445027,
		123,
		true
	},
	desc_quick_play = {
		445150,
		100,
		true
	},
	text_win_condition = {
		445250,
		94,
		true
	},
	text_lose_condition = {
		445344,
		95,
		true
	},
	text_rest_HP = {
		445439,
		88,
		true
	},
	desc_defense_reward = {
		445527,
		162,
		true
	},
	desc_base_hp = {
		445689,
		96,
		true
	},
	map_event_open = {
		445785,
		120,
		true
	},
	word_reward = {
		445905,
		81,
		true
	},
	tips_dispense_completed = {
		445986,
		99,
		true
	},
	tips_firework_completed = {
		446085,
		108,
		true
	},
	help_summer_feast = {
		446193,
		1663,
		true
	},
	help_firework_produce = {
		447856,
		528,
		true
	},
	help_firework = {
		448384,
		1872,
		true
	},
	help_summer_shrine = {
		450256,
		1266,
		true
	},
	help_summer_food = {
		451522,
		1658,
		true
	},
	help_summer_shooting = {
		453180,
		943,
		true
	},
	help_summer_stamp = {
		454123,
		434,
		true
	},
	tips_summergame_exit = {
		454557,
		184,
		true
	},
	tips_shrine_buff = {
		454741,
		137,
		true
	},
	tips_shrine_nobuff = {
		454878,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		455041,
		107,
		true
	},
	help_vote = {
		455148,
		5495,
		true
	},
	tips_firework_exit = {
		460643,
		149,
		true
	},
	result_firework_produce = {
		460792,
		117,
		true
	},
	tag_level_narrative = {
		460909,
		98,
		true
	},
	vote_get_book = {
		461007,
		110,
		true
	},
	vote_book_is_over = {
		461117,
		133,
		true
	},
	vote_fame_tip = {
		461250,
		186,
		true
	},
	word_maintain = {
		461436,
		89,
		true
	},
	name_zhanliejahe = {
		461525,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461619,
		128,
		true
	},
	change_skin_secretary_ship = {
		461747,
		114,
		true
	},
	word_billboard = {
		461861,
		93,
		true
	},
	word_easy = {
		461954,
		79,
		true
	},
	word_normal_junhe = {
		462033,
		87,
		true
	},
	word_hard = {
		462120,
		82,
		true
	},
	word_special_challenge_ticket = {
		462202,
		108,
		true
	},
	tip_exchange_ticket = {
		462310,
		187,
		true
	},
	dont_remind = {
		462497,
		105,
		true
	},
	worldbossex_help = {
		462602,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463434,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463541,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463650,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463760,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463864,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		463980,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464098,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464217,
		113,
		true
	},
	text_consume = {
		464330,
		82,
		true
	},
	text_inconsume = {
		464412,
		87,
		true
	},
	pt_ship_now = {
		464499,
		93,
		true
	},
	pt_ship_goal = {
		464592,
		88,
		true
	},
	option_desc1 = {
		464680,
		160,
		true
	},
	option_desc2 = {
		464840,
		184,
		true
	},
	option_desc3 = {
		465024,
		187,
		true
	},
	option_desc4 = {
		465211,
		192,
		true
	},
	option_desc5 = {
		465403,
		145,
		true
	},
	option_desc6 = {
		465548,
		169,
		true
	},
	option_desc10 = {
		465717,
		149,
		true
	},
	option_desc11 = {
		465866,
		1895,
		true
	},
	music_collection = {
		467761,
		1155,
		true
	},
	music_main = {
		468916,
		1358,
		true
	},
	music_juus = {
		470274,
		1536,
		true
	},
	doa_collection = {
		471810,
		1095,
		true
	},
	ins_word_day = {
		472905,
		84,
		true
	},
	ins_word_hour = {
		472989,
		88,
		true
	},
	ins_word_minu = {
		473077,
		85,
		true
	},
	ins_word_like = {
		473162,
		94,
		true
	},
	ins_click_like_success = {
		473256,
		110,
		true
	},
	ins_push_comment_success = {
		473366,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473478,
		139,
		true
	},
	help_music_game = {
		473617,
		1711,
		true
	},
	restart_music_game = {
		475328,
		155,
		true
	},
	reselect_music_game = {
		475483,
		159,
		true
	},
	hololive_goodmorning = {
		475642,
		1065,
		true
	},
	hololive_lianliankan = {
		476707,
		2244,
		true
	},
	hololive_dalaozhang = {
		478951,
		841,
		true
	},
	hololive_dashenling = {
		479792,
		2436,
		true
	},
	pocky_jiujiu = {
		482228,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482319,
		136,
		true
	},
	pocky_help = {
		482455,
		1424,
		true
	},
	secretary_help = {
		483879,
		3266,
		true
	},
	secretary_unlock2 = {
		487145,
		102,
		true
	},
	secretary_unlock3 = {
		487247,
		102,
		true
	},
	secretary_unlock4 = {
		487349,
		102,
		true
	},
	secretary_unlock5 = {
		487451,
		103,
		true
	},
	secretary_closed = {
		487554,
		95,
		true
	},
	confirm_unlock = {
		487649,
		189,
		true
	},
	secretary_pos_save = {
		487838,
		131,
		true
	},
	secretary_pos_save_success = {
		487969,
		136,
		true
	},
	collection_help = {
		488105,
		346,
		true
	},
	juese_tiyan = {
		488451,
		123,
		true
	},
	resolve_amount_prefix = {
		488574,
		97,
		true
	},
	compose_amount_prefix = {
		488671,
		97,
		true
	},
	help_sub_limits = {
		488768,
		103,
		true
	},
	help_sub_display = {
		488871,
		105,
		true
	},
	confirm_unlock_ship_main = {
		488976,
		143,
		true
	},
	msgbox_text_confirm = {
		489119,
		90,
		true
	},
	msgbox_text_shop = {
		489209,
		92,
		true
	},
	msgbox_text_cancel = {
		489301,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489390,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489481,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489581,
		98,
		true
	},
	msgbox_text_exit = {
		489679,
		87,
		true
	},
	msgbox_text_clear = {
		489766,
		90,
		true
	},
	msgbox_text_apply = {
		489856,
		88,
		true
	},
	msgbox_text_buy = {
		489944,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		490030,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490122,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490216,
		98,
		true
	},
	msgbox_text_forward = {
		490314,
		90,
		true
	},
	msgbox_text_iknow = {
		490404,
		88,
		true
	},
	msgbox_text_prepage = {
		490492,
		89,
		true
	},
	msgbox_text_nextpage = {
		490581,
		90,
		true
	},
	msgbox_text_exchange = {
		490671,
		91,
		true
	},
	msgbox_text_retreat = {
		490762,
		90,
		true
	},
	msgbox_text_go = {
		490852,
		85,
		true
	},
	msgbox_text_consume = {
		490937,
		89,
		true
	},
	msgbox_text_inconsume = {
		491026,
		94,
		true
	},
	msgbox_text_unlock = {
		491120,
		89,
		true
	},
	msgbox_text_save = {
		491209,
		92,
		true
	},
	msgbox_text_replace = {
		491301,
		95,
		true
	},
	msgbox_text_unload = {
		491396,
		94,
		true
	},
	msgbox_text_modify = {
		491490,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491584,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491684,
		99,
		true
	},
	msgbox_text_use = {
		491783,
		85,
		true
	},
	common_flag_ship = {
		491868,
		105,
		true
	},
	fenjie_lantu_tip = {
		491973,
		194,
		true
	},
	msgbox_text_analyse = {
		492167,
		90,
		true
	},
	fragresolve_empty_tip = {
		492257,
		137,
		true
	},
	confirm_unlock_lv = {
		492394,
		142,
		true
	},
	shops_rest_day = {
		492536,
		109,
		true
	},
	title_limit_time = {
		492645,
		92,
		true
	},
	seven_choose_one = {
		492737,
		233,
		true
	},
	help_newyear_feast = {
		492970,
		1728,
		true
	},
	help_newyear_shrine = {
		494698,
		1389,
		true
	},
	help_newyear_stamp = {
		496087,
		245,
		true
	},
	pt_reconfirm = {
		496332,
		125,
		true
	},
	qte_game_help = {
		496457,
		340,
		true
	},
	word_equipskin_type = {
		496797,
		89,
		true
	},
	word_equipskin_all = {
		496886,
		88,
		true
	},
	word_equipskin_cannon = {
		496974,
		91,
		true
	},
	word_equipskin_tarpedo = {
		497065,
		92,
		true
	},
	word_equipskin_aircraft = {
		497157,
		96,
		true
	},
	word_equipskin_aux = {
		497253,
		88,
		true
	},
	msgbox_repair = {
		497341,
		95,
		true
	},
	msgbox_repair_l2d = {
		497436,
		93,
		true
	},
	msgbox_repair_painting = {
		497529,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497638,
		164,
		true
	},
	word_no_cache = {
		497802,
		119,
		true
	},
	pile_game_notice = {
		497921,
		1374,
		true
	},
	help_chunjie_stamp = {
		499295,
		819,
		true
	},
	help_chunjie_feast = {
		500114,
		693,
		true
	},
	help_chunjie_jiulou = {
		500807,
		947,
		true
	},
	special_animal1 = {
		501754,
		256,
		true
	},
	special_animal2 = {
		502010,
		265,
		true
	},
	special_animal3 = {
		502275,
		305,
		true
	},
	special_animal4 = {
		502580,
		208,
		true
	},
	special_animal5 = {
		502788,
		238,
		true
	},
	special_animal6 = {
		503026,
		247,
		true
	},
	special_animal7 = {
		503273,
		280,
		true
	},
	bulin_help = {
		503553,
		1512,
		true
	},
	super_bulin = {
		505065,
		117,
		true
	},
	super_bulin_tip = {
		505182,
		127,
		true
	},
	bulin_tip1 = {
		505309,
		101,
		true
	},
	bulin_tip2 = {
		505410,
		110,
		true
	},
	bulin_tip3 = {
		505520,
		101,
		true
	},
	bulin_tip4 = {
		505621,
		116,
		true
	},
	bulin_tip5 = {
		505737,
		101,
		true
	},
	bulin_tip6 = {
		505838,
		119,
		true
	},
	bulin_tip7 = {
		505957,
		101,
		true
	},
	bulin_tip8 = {
		506058,
		113,
		true
	},
	bulin_tip9 = {
		506171,
		98,
		true
	},
	bulin_tip_other1 = {
		506269,
		183,
		true
	},
	bulin_tip_other2 = {
		506452,
		119,
		true
	},
	bulin_tip_other3 = {
		506571,
		159,
		true
	},
	monopoly_left_count = {
		506730,
		96,
		true
	},
	help_chunjie_monopoly = {
		506826,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508204,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508347,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508522,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508646,
		109,
		true
	},
	lanternRiddles_gametip = {
		508755,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509875,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		509982,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510080,
		97,
		true
	},
	sort_attribute = {
		510177,
		93,
		true
	},
	sort_intimacy = {
		510270,
		86,
		true
	},
	index_skin = {
		510356,
		86,
		true
	},
	index_reform = {
		510442,
		88,
		true
	},
	index_reform_cw = {
		510530,
		91,
		true
	},
	index_strengthen = {
		510621,
		92,
		true
	},
	index_special = {
		510713,
		83,
		true
	},
	index_propose_skin = {
		510796,
		100,
		true
	},
	index_not_obtained = {
		510896,
		91,
		true
	},
	index_no_limit = {
		510987,
		87,
		true
	},
	index_awakening = {
		511074,
		110,
		true
	},
	index_not_lvmax = {
		511184,
		100,
		true
	},
	index_spweapon = {
		511284,
		90,
		true
	},
	index_marry = {
		511374,
		90,
		true
	},
	decodegame_gametip = {
		511464,
		2708,
		true
	},
	indexsort_sort = {
		514172,
		87,
		true
	},
	indexsort_index = {
		514259,
		94,
		true
	},
	indexsort_camp = {
		514353,
		84,
		true
	},
	indexsort_type = {
		514437,
		87,
		true
	},
	indexsort_rarity = {
		514524,
		95,
		true
	},
	indexsort_extraindex = {
		514619,
		105,
		true
	},
	indexsort_label = {
		514724,
		88,
		true
	},
	indexsort_sorteng = {
		514812,
		85,
		true
	},
	indexsort_indexeng = {
		514897,
		87,
		true
	},
	indexsort_campeng = {
		514984,
		92,
		true
	},
	indexsort_rarityeng = {
		515076,
		89,
		true
	},
	indexsort_typeeng = {
		515165,
		85,
		true
	},
	indexsort_labeleng = {
		515250,
		87,
		true
	},
	fightfail_up = {
		515337,
		167,
		true
	},
	fightfail_equip = {
		515504,
		173,
		true
	},
	fight_strengthen = {
		515677,
		195,
		true
	},
	fightfail_noequip = {
		515872,
		117,
		true
	},
	fightfail_choiceequip = {
		515989,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516132,
		148,
		true
	},
	sofmap_attention = {
		516280,
		235,
		true
	},
	sofmapsd_1 = {
		516515,
		167,
		true
	},
	sofmapsd_2 = {
		516682,
		148,
		true
	},
	sofmapsd_3 = {
		516830,
		115,
		true
	},
	sofmapsd_4 = {
		516945,
		136,
		true
	},
	inform_level_limit = {
		517081,
		123,
		true
	},
	["3match_tip"] = {
		517204,
		381,
		true
	},
	retire_selectzero = {
		517585,
		130,
		true
	},
	retire_marry_skin = {
		517715,
		128,
		true
	},
	undermist_tip = {
		517843,
		119,
		true
	},
	retire_1 = {
		517962,
		217,
		true
	},
	retire_2 = {
		518179,
		220,
		true
	},
	retire_3 = {
		518399,
		94,
		true
	},
	retire_rarity = {
		518493,
		97,
		true
	},
	retire_title = {
		518590,
		88,
		true
	},
	res_unlock_tip = {
		518678,
		181,
		true
	},
	res_wifi_tip = {
		518859,
		177,
		true
	},
	res_downloading = {
		519036,
		100,
		true
	},
	res_pic_new_tip = {
		519136,
		120,
		true
	},
	res_music_no_pre_tip = {
		519256,
		102,
		true
	},
	res_music_no_next_tip = {
		519358,
		103,
		true
	},
	res_music_new_tip = {
		519461,
		119,
		true
	},
	apple_link_title = {
		519580,
		113,
		true
	},
	retire_setting_help = {
		519693,
		769,
		true
	},
	activity_shop_exchange_count = {
		520462,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520566,
		104,
		true
	},
	shops_msgbox_output = {
		520670,
		92,
		true
	},
	shop_word_exchange = {
		520762,
		89,
		true
	},
	shop_word_cancel = {
		520851,
		87,
		true
	},
	title_item_ways = {
		520938,
		138,
		true
	},
	item_lack_title = {
		521076,
		138,
		true
	},
	oil_buy_tip_2 = {
		521214,
		414,
		true
	},
	target_chapter_is_lock = {
		521628,
		141,
		true
	},
	ship_book = {
		521769,
		82,
		true
	},
	collect_tip = {
		521851,
		154,
		true
	},
	collect_tip2 = {
		522005,
		149,
		true
	},
	word_weakness = {
		522154,
		83,
		true
	},
	special_operation_tip1 = {
		522237,
		122,
		true
	},
	special_operation_tip2 = {
		522359,
		122,
		true
	},
	area_lock = {
		522481,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522596,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522702,
		100,
		true
	},
	equipment_upgrade_help = {
		522802,
		1377,
		true
	},
	equipment_upgrade_title = {
		524179,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524278,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524384,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524529,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524681,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524801,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525017,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525230,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525399,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525604,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525846,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		525995,
		251,
		true
	},
	pizzahut_help = {
		526246,
		787,
		true
	},
	towerclimbing_gametip = {
		527033,
		881,
		true
	},
	qingdianguangchang_help = {
		527914,
		2165,
		true
	},
	building_tip = {
		530079,
		196,
		true
	},
	building_upgrade_tip = {
		530275,
		114,
		true
	},
	msgbox_text_upgrade = {
		530389,
		90,
		true
	},
	towerclimbing_sign_help = {
		530479,
		524,
		true
	},
	building_complete_tip = {
		531003,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531115,
		113,
		true
	},
	backyard_theme_total_print = {
		531228,
		96,
		true
	},
	backyard_theme_word_buy = {
		531324,
		93,
		true
	},
	backyard_theme_word_apply = {
		531417,
		95,
		true
	},
	backyard_theme_apply_success = {
		531512,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531622,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531743,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531881,
		134,
		true
	},
	option_desc7 = {
		532015,
		136,
		true
	},
	option_desc8 = {
		532151,
		198,
		true
	},
	option_desc9 = {
		532349,
		184,
		true
	},
	backyard_unopen = {
		532533,
		124,
		true
	},
	help_monopoly_car = {
		532657,
		1350,
		true
	},
	help_monopoly_car_2 = {
		534007,
		1517,
		true
	},
	help_monopoly_3th = {
		535524,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536458,
		112,
		true
	},
	win_condition_display_qijian = {
		536570,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536683,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536822,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		536952,
		170,
		true
	},
	win_condition_display_judian = {
		537122,
		116,
		true
	},
	win_condition_display_tuoli = {
		537238,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537359,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537487,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537599,
		132,
		true
	},
	re_battle = {
		537731,
		85,
		true
	},
	keep_fate_tip = {
		537816,
		146,
		true
	},
	equip_info_1 = {
		537962,
		88,
		true
	},
	equip_info_2 = {
		538050,
		88,
		true
	},
	equip_info_3 = {
		538138,
		97,
		true
	},
	equip_info_4 = {
		538235,
		85,
		true
	},
	equip_info_5 = {
		538320,
		82,
		true
	},
	equip_info_6 = {
		538402,
		88,
		true
	},
	equip_info_7 = {
		538490,
		88,
		true
	},
	equip_info_8 = {
		538578,
		88,
		true
	},
	equip_info_9 = {
		538666,
		88,
		true
	},
	equip_info_10 = {
		538754,
		89,
		true
	},
	equip_info_11 = {
		538843,
		89,
		true
	},
	equip_info_12 = {
		538932,
		89,
		true
	},
	equip_info_13 = {
		539021,
		83,
		true
	},
	equip_info_14 = {
		539104,
		89,
		true
	},
	equip_info_15 = {
		539193,
		89,
		true
	},
	equip_info_16 = {
		539282,
		89,
		true
	},
	equip_info_17 = {
		539371,
		89,
		true
	},
	equip_info_18 = {
		539460,
		89,
		true
	},
	equip_info_19 = {
		539549,
		89,
		true
	},
	equip_info_20 = {
		539638,
		92,
		true
	},
	equip_info_21 = {
		539730,
		92,
		true
	},
	equip_info_22 = {
		539822,
		98,
		true
	},
	equip_info_23 = {
		539920,
		89,
		true
	},
	equip_info_24 = {
		540009,
		89,
		true
	},
	equip_info_25 = {
		540098,
		78,
		true
	},
	equip_info_26 = {
		540176,
		95,
		true
	},
	equip_info_27 = {
		540271,
		77,
		true
	},
	equip_info_28 = {
		540348,
		101,
		true
	},
	equip_info_29 = {
		540449,
		95,
		true
	},
	equip_info_30 = {
		540544,
		89,
		true
	},
	equip_info_31 = {
		540633,
		83,
		true
	},
	equip_info_32 = {
		540716,
		95,
		true
	},
	equip_info_33 = {
		540811,
		95,
		true
	},
	equip_info_34 = {
		540906,
		89,
		true
	},
	equip_info_extralevel_0 = {
		540995,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541092,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541189,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541286,
		97,
		true
	},
	tec_settings_btn_word = {
		541383,
		97,
		true
	},
	tec_tendency_x = {
		541480,
		92,
		true
	},
	tec_tendency_0 = {
		541572,
		90,
		true
	},
	tec_tendency_1 = {
		541662,
		93,
		true
	},
	tec_tendency_2 = {
		541755,
		93,
		true
	},
	tec_tendency_3 = {
		541848,
		93,
		true
	},
	tec_tendency_4 = {
		541941,
		93,
		true
	},
	tec_tendency_cur_x = {
		542034,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542133,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542240,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542340,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542440,
		100,
		true
	},
	tec_target_catchup_none = {
		542540,
		111,
		true
	},
	tec_target_catchup_selected = {
		542651,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542754,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542854,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		542970,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543087,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543204,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543321,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543441,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543562,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543683,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543804,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543919,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		544035,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544151,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544267,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544375,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544484,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544650,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544753,
		102,
		true
	},
	tec_target_need_print = {
		544855,
		97,
		true
	},
	tec_target_catchup_progress = {
		544952,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545083,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545224,
		1097,
		true
	},
	tec_speedup_title = {
		546321,
		93,
		true
	},
	tec_speedup_progress = {
		546414,
		95,
		true
	},
	tec_speedup_overflow = {
		546509,
		223,
		true
	},
	tec_speedup_help_tip = {
		546732,
		327,
		true
	},
	click_back_tip = {
		547059,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547161,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547259,
		106,
		true
	},
	tec_catchup_errorfix = {
		547365,
		232,
		true
	},
	guild_duty_is_too_low = {
		547597,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547767,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547924,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		548048,
		149,
		true
	},
	guild_get_week_done = {
		548197,
		132,
		true
	},
	guild_public_awards = {
		548329,
		101,
		true
	},
	guild_private_awards = {
		548430,
		105,
		true
	},
	guild_task_selecte_tip = {
		548535,
		243,
		true
	},
	guild_task_accept = {
		548778,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549141,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549296,
		146,
		true
	},
	guild_donate_success = {
		549442,
		111,
		true
	},
	guild_left_donate_cnt = {
		549553,
		111,
		true
	},
	guild_donate_tip = {
		549664,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549889,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		550025,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550166,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550382,
		218,
		true
	},
	guild_supply_no_open = {
		550600,
		130,
		true
	},
	guild_supply_award_got = {
		550730,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550855,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		551013,
		166,
		true
	},
	guild_left_supply_day = {
		551179,
		96,
		true
	},
	guild_supply_help_tip = {
		551275,
		661,
		true
	},
	guild_op_only_administrator = {
		551936,
		156,
		true
	},
	guild_shop_refresh_done = {
		552092,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552203,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552312,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552521,
		133,
		true
	},
	guild_shop_label_1 = {
		552654,
		134,
		true
	},
	guild_shop_label_2 = {
		552788,
		97,
		true
	},
	guild_shop_label_3 = {
		552885,
		88,
		true
	},
	guild_shop_label_4 = {
		552973,
		88,
		true
	},
	guild_shop_label_5 = {
		553061,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553198,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553342,
		141,
		true
	},
	guild_not_exist_tech = {
		553483,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553600,
		168,
		true
	},
	guild_tech_is_max_level = {
		553768,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553894,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		554044,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554201,
		130,
		true
	},
	guild_exist_activation_tech = {
		554331,
		156,
		true
	},
	guild_tech_gold_desc = {
		554487,
		107,
		true
	},
	guild_tech_oil_desc = {
		554594,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554698,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554803,
		103,
		true
	},
	guild_box_gold_desc = {
		554906,
		113,
		true
	},
	guidl_r_box_time_desc = {
		555019,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555137,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555257,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555379,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555501,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555809,
		124,
		true
	},
	guild_ship_attr_desc = {
		555933,
		114,
		true
	},
	guild_start_tech_group_tip = {
		556047,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556227,
		218,
		true
	},
	guild_tech_consume_tip = {
		556445,
		246,
		true
	},
	guild_tech_non_admin = {
		556691,
		149,
		true
	},
	guild_tech_label_max_level = {
		556840,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556941,
		105,
		true
	},
	guild_tech_label_condition = {
		557046,
		123,
		true
	},
	guild_tech_donate_target = {
		557169,
		117,
		true
	},
	guild_not_exist = {
		557286,
		109,
		true
	},
	guild_not_exist_battle = {
		557395,
		122,
		true
	},
	guild_battle_is_end = {
		557517,
		119,
		true
	},
	guild_battle_is_exist = {
		557636,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557773,
		179,
		true
	},
	guild_event_start_tip1 = {
		557952,
		195,
		true
	},
	guild_event_start_tip2 = {
		558147,
		192,
		true
	},
	guild_word_may_happen_event = {
		558339,
		121,
		true
	},
	guild_battle_award = {
		558460,
		94,
		true
	},
	guild_word_consume = {
		558554,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558642,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558803,
		247,
		true
	},
	guild_word_consume_for_battle = {
		559050,
		105,
		true
	},
	guild_level_no_enough = {
		559155,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559319,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559494,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559611,
		135,
		true
	},
	guild_join_event_progress_label = {
		559746,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559856,
		213,
		true
	},
	guild_event_not_exist = {
		560069,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560187,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560305,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560471,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560637,
		156,
		true
	},
	guild_event_start_done = {
		560793,
		98,
		true
	},
	guild_fleet_update_done = {
		560891,
		123,
		true
	},
	guild_event_is_lock = {
		561014,
		125,
		true
	},
	guild_event_is_finish = {
		561139,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561321,
		167,
		true
	},
	guild_word_battle_area = {
		561488,
		101,
		true
	},
	guild_word_battle_type = {
		561589,
		101,
		true
	},
	guild_wrod_battle_target = {
		561690,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561793,
		146,
		true
	},
	guild_event_start_event_tip = {
		561939,
		200,
		true
	},
	guild_word_sea = {
		562139,
		84,
		true
	},
	guild_word_score_addition = {
		562223,
		100,
		true
	},
	guild_word_effect_addition = {
		562323,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562424,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562554,
		135,
		true
	},
	guild_event_info_desc1 = {
		562689,
		162,
		true
	},
	guild_event_info_desc2 = {
		562851,
		147,
		true
	},
	guild_join_member_cnt = {
		562998,
		100,
		true
	},
	guild_total_effect = {
		563098,
		91,
		true
	},
	guild_word_people = {
		563189,
		84,
		true
	},
	guild_event_info_desc3 = {
		563273,
		104,
		true
	},
	guild_not_exist_boss = {
		563377,
		117,
		true
	},
	guild_ship_from = {
		563494,
		84,
		true
	},
	guild_boss_formation_1 = {
		563578,
		166,
		true
	},
	guild_boss_formation_2 = {
		563744,
		166,
		true
	},
	guild_boss_formation_3 = {
		563910,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		564048,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564172,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564349,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564560,
		182,
		true
	},
	guild_fleet_is_legal = {
		564742,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564915,
		188,
		true
	},
	guild_must_edit_fleet = {
		565103,
		124,
		true
	},
	guild_ship_in_battle = {
		565227,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565401,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565546,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565697,
		184,
		true
	},
	guild_get_report_failed = {
		565881,
		145,
		true
	},
	guild_report_get_all = {
		566026,
		96,
		true
	},
	guild_can_not_get_tip = {
		566122,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566298,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566442,
		171,
		true
	},
	guild_report_tooltip = {
		566613,
		241,
		true
	},
	word_guildgold = {
		566854,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566940,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		567046,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567156,
		108,
		true
	},
	guild_donate_log = {
		567264,
		163,
		true
	},
	guild_supply_log = {
		567427,
		169,
		true
	},
	guild_weektask_log = {
		567596,
		151,
		true
	},
	guild_battle_log = {
		567747,
		161,
		true
	},
	guild_tech_change_log = {
		567908,
		141,
		true
	},
	guild_log_title = {
		568049,
		91,
		true
	},
	guild_use_donateitem_success = {
		568140,
		141,
		true
	},
	guild_use_battleitem_success = {
		568281,
		150,
		true
	},
	not_exist_guild_use_item = {
		568431,
		167,
		true
	},
	guild_member_tip = {
		568598,
		3081,
		true
	},
	guild_tech_tip = {
		571679,
		3324,
		true
	},
	guild_office_tip = {
		575003,
		2824,
		true
	},
	guild_event_help_tip = {
		577827,
		2874,
		true
	},
	guild_mission_info_tip = {
		580701,
		1512,
		true
	},
	guild_public_tech_tip = {
		582213,
		1337,
		true
	},
	guild_public_office_tip = {
		583550,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583882,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584191,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584746,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		584961,
		127,
		true
	},
	word_shipState_guild_event = {
		585088,
		157,
		true
	},
	word_shipState_guild_boss = {
		585245,
		201,
		true
	},
	commander_is_in_guild = {
		585446,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585649,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585804,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		585966,
		170,
		true
	},
	guild_recommend_limit = {
		586136,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586307,
		177,
		true
	},
	guild_mission_complate = {
		586484,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586596,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586774,
		229,
		true
	},
	guild_damage_ranking = {
		587003,
		90,
		true
	},
	guild_total_damage = {
		587093,
		94,
		true
	},
	guild_donate_list_updated = {
		587187,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587325,
		153,
		true
	},
	guild_tip_quit_operation = {
		587478,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587703,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587862,
		344,
		true
	},
	guild_time_remaining_tip = {
		588206,
		107,
		true
	},
	help_rollingBallGame = {
		588313,
		1483,
		true
	},
	rolling_ball_help = {
		589796,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590803,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591657,
		118,
		true
	},
	build_ship_accumulative = {
		591775,
		100,
		true
	},
	destory_ship_before_tip = {
		591875,
		114,
		true
	},
	destory_ship_input_erro = {
		591989,
		142,
		true
	},
	mail_input_erro = {
		592131,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592268,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592486,
		297,
		true
	},
	jiujiu_expedition_help = {
		592783,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593779,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593873,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		594024,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594174,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594384,
		150,
		true
	},
	trade_card_tips1 = {
		594534,
		92,
		true
	},
	trade_card_tips2 = {
		594626,
		333,
		true
	},
	trade_card_tips3 = {
		594959,
		330,
		true
	},
	trade_card_tips4 = {
		595289,
		88,
		true
	},
	ur_exchange_help_tip = {
		595377,
		1225,
		true
	},
	fleet_antisub_range = {
		596602,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596697,
		1184,
		true
	},
	practise_idol_tip = {
		597881,
		165,
		true
	},
	practise_idol_help = {
		598046,
		1171,
		true
	},
	upgrade_idol_tip = {
		599217,
		132,
		true
	},
	upgrade_complete_tip = {
		599349,
		102,
		true
	},
	upgrade_introduce_tip = {
		599451,
		124,
		true
	},
	collect_idol_tip = {
		599575,
		159,
		true
	},
	hand_account_tip = {
		599734,
		125,
		true
	},
	hand_account_resetting_tip = {
		599859,
		123,
		true
	},
	help_candymagic = {
		599982,
		1659,
		true
	},
	award_overflow_tip = {
		601641,
		158,
		true
	},
	hunter_npc = {
		601799,
		1365,
		true
	},
	venusvolleyball_help = {
		603164,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604392,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604497,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604627,
		131,
		true
	},
	doa_main = {
		604758,
		2170,
		true
	},
	doa_pt_help = {
		606928,
		1059,
		true
	},
	doa_pt_complete = {
		607987,
		91,
		true
	},
	doa_pt_up = {
		608078,
		111,
		true
	},
	doa_liliang = {
		608189,
		78,
		true
	},
	doa_jiqiao = {
		608267,
		77,
		true
	},
	doa_tili = {
		608344,
		75,
		true
	},
	doa_meili = {
		608419,
		77,
		true
	},
	snowball_help = {
		608496,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609854,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611317,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612646,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614375,
		1723,
		true
	},
	help_act_event = {
		616098,
		286,
		true
	},
	autofight = {
		616384,
		85,
		true
	},
	autofight_errors_tip = {
		616469,
		169,
		true
	},
	autofight_special_operation_tip = {
		616638,
		326,
		true
	},
	autofight_formation = {
		616964,
		89,
		true
	},
	autofight_cat = {
		617053,
		89,
		true
	},
	autofight_function = {
		617142,
		94,
		true
	},
	autofight_function1 = {
		617236,
		95,
		true
	},
	autofight_function2 = {
		617331,
		95,
		true
	},
	autofight_function3 = {
		617426,
		92,
		true
	},
	autofight_function4 = {
		617518,
		89,
		true
	},
	autofight_function5 = {
		617607,
		101,
		true
	},
	autofight_rewards = {
		617708,
		99,
		true
	},
	autofight_rewards_none = {
		617807,
		125,
		true
	},
	autofight_leave = {
		617932,
		85,
		true
	},
	autofight_onceagain = {
		618017,
		95,
		true
	},
	autofight_entrust = {
		618112,
		104,
		true
	},
	autofight_task = {
		618216,
		110,
		true
	},
	autofight_effect = {
		618326,
		137,
		true
	},
	autofight_file = {
		618463,
		95,
		true
	},
	autofight_discovery = {
		618558,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618670,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618837,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		618984,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619130,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619327,
		176,
		true
	},
	autofight_farm = {
		619503,
		93,
		true
	},
	autofight_story = {
		619596,
		124,
		true
	},
	fushun_adventure_help = {
		619720,
		1626,
		true
	},
	autofight_change_tip = {
		621346,
		177,
		true
	},
	autofight_selectprops_tip = {
		621523,
		119,
		true
	},
	help_chunjie2021_feast = {
		621642,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622315,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622481,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622638,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622781,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622944,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623095,
		175,
		true
	},
	valentinesday__shop_tip = {
		623270,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623406,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623515,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623624,
		143,
		true
	},
	wwf_bamboo_help = {
		623767,
		1435,
		true
	},
	wwf_guide_tip = {
		625202,
		122,
		true
	},
	securitycake_help = {
		625324,
		2621,
		true
	},
	icecream_help = {
		627945,
		916,
		true
	},
	icecream_make_tip = {
		628861,
		95,
		true
	},
	query_role = {
		628956,
		83,
		true
	},
	query_role_none = {
		629039,
		88,
		true
	},
	query_role_button = {
		629127,
		93,
		true
	},
	query_role_fail = {
		629220,
		91,
		true
	},
	cumulative_victory_target_tip = {
		629311,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629425,
		111,
		true
	},
	word_files_repair = {
		629536,
		102,
		true
	},
	repair_setting_label = {
		629638,
		103,
		true
	},
	voice_control = {
		629741,
		89,
		true
	},
	index_equip = {
		629830,
		84,
		true
	},
	index_without_limit = {
		629914,
		92,
		true
	},
	meta_learn_skill = {
		630006,
		108,
		true
	},
	world_joint_boss_not_found = {
		630114,
		169,
		true
	},
	world_joint_boss_is_death = {
		630283,
		168,
		true
	},
	world_joint_whitout_guild = {
		630451,
		132,
		true
	},
	world_joint_whitout_friend = {
		630583,
		123,
		true
	},
	world_joint_call_support_failed = {
		630706,
		128,
		true
	},
	world_joint_call_support_success = {
		630834,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		630964,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631127,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631298,
		165,
		true
	},
	ad_4 = {
		631463,
		223,
		true
	},
	world_word_expired = {
		631686,
		124,
		true
	},
	world_word_guild_member = {
		631810,
		113,
		true
	},
	world_word_guild_player = {
		631923,
		104,
		true
	},
	world_joint_boss_award_expired = {
		632027,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632158,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632311,
		153,
		true
	},
	world_boss_get_item = {
		632464,
		191,
		true
	},
	world_boss_ask_help = {
		632655,
		141,
		true
	},
	world_joint_count_no_enough = {
		632796,
		134,
		true
	},
	world_boss_none = {
		632930,
		121,
		true
	},
	world_boss_fleet = {
		633051,
		93,
		true
	},
	world_max_challenge_cnt = {
		633144,
		172,
		true
	},
	world_reset_success = {
		633316,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633451,
		235,
		true
	},
	world_map_version = {
		633686,
		166,
		true
	},
	world_resource_fill = {
		633852,
		147,
		true
	},
	meta_sys_lock_tip = {
		633999,
		159,
		true
	},
	meta_story_lock = {
		634158,
		139,
		true
	},
	meta_acttime_limit = {
		634297,
		88,
		true
	},
	meta_pt_left = {
		634385,
		87,
		true
	},
	meta_syn_rate = {
		634472,
		89,
		true
	},
	meta_repair_rate = {
		634561,
		95,
		true
	},
	meta_story_tip_1 = {
		634656,
		103,
		true
	},
	meta_story_tip_2 = {
		634759,
		100,
		true
	},
	meta_pt_get_way = {
		634859,
		130,
		true
	},
	meta_pt_point = {
		634989,
		85,
		true
	},
	meta_award_get = {
		635074,
		87,
		true
	},
	meta_award_got = {
		635161,
		87,
		true
	},
	meta_repair = {
		635248,
		88,
		true
	},
	meta_repair_success = {
		635336,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635452,
		107,
		true
	},
	meta_repair_effect_special = {
		635559,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635692,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635806,
		126,
		true
	},
	meta_energy_active_box_tip = {
		635932,
		168,
		true
	},
	meta_break = {
		636100,
		100,
		true
	},
	meta_energy_preview_title = {
		636200,
		110,
		true
	},
	meta_energy_preview_tip = {
		636310,
		139,
		true
	},
	meta_exp_per_day = {
		636449,
		89,
		true
	},
	meta_skill_unlock = {
		636538,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636668,
		147,
		true
	},
	meta_unlock_skill_select = {
		636815,
		123,
		true
	},
	meta_switch_skill_disable = {
		636938,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637094,
		126,
		true
	},
	meta_cur_pt = {
		637220,
		83,
		true
	},
	meta_toast_fullexp = {
		637303,
		94,
		true
	},
	meta_toast_tactics = {
		637397,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637488,
		92,
		true
	},
	meta_destroy_tip = {
		637580,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637694,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637788,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		637882,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		637976,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		638070,
		91,
		true
	},
	meta_voice_name_propose = {
		638161,
		99,
		true
	},
	world_boss_ad = {
		638260,
		88,
		true
	},
	world_boss_drop_title = {
		638348,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638456,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638575,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		639023,
		143,
		true
	},
	equip_ammo_type_1 = {
		639166,
		90,
		true
	},
	equip_ammo_type_2 = {
		639256,
		87,
		true
	},
	equip_ammo_type_3 = {
		639343,
		90,
		true
	},
	equip_ammo_type_4 = {
		639433,
		87,
		true
	},
	equip_ammo_type_5 = {
		639520,
		87,
		true
	},
	equip_ammo_type_6 = {
		639607,
		90,
		true
	},
	equip_ammo_type_7 = {
		639697,
		87,
		true
	},
	equip_ammo_type_8 = {
		639784,
		90,
		true
	},
	equip_ammo_type_9 = {
		639874,
		90,
		true
	},
	equip_ammo_type_10 = {
		639964,
		88,
		true
	},
	equip_ammo_type_11 = {
		640052,
		94,
		true
	},
	common_daily_limit = {
		640146,
		105,
		true
	},
	meta_help = {
		640251,
		3171,
		true
	},
	world_boss_daily_limit = {
		643422,
		104,
		true
	},
	common_go_to_analyze = {
		643526,
		99,
		true
	},
	world_boss_not_reach_target = {
		643625,
		109,
		true
	},
	special_transform_limit_reach = {
		643734,
		193,
		true
	},
	meta_pt_notenough = {
		643927,
		154,
		true
	},
	meta_boss_unlock = {
		644081,
		184,
		true
	},
	word_take_effect = {
		644265,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644357,
		97,
		true
	},
	word_shipNation_meta = {
		644454,
		87,
		true
	},
	world_word_friend = {
		644541,
		87,
		true
	},
	world_word_world = {
		644628,
		86,
		true
	},
	world_word_guild = {
		644714,
		86,
		true
	},
	world_collection_1 = {
		644800,
		88,
		true
	},
	world_collection_2 = {
		644888,
		88,
		true
	},
	world_collection_3 = {
		644976,
		88,
		true
	},
	zero_hour_command_error = {
		645064,
		157,
		true
	},
	commander_is_in_bigworld = {
		645221,
		149,
		true
	},
	world_collection_back = {
		645370,
		103,
		true
	},
	archives_whether_to_retreat = {
		645473,
		216,
		true
	},
	world_fleet_stop = {
		645689,
		113,
		true
	},
	world_setting_title = {
		645802,
		110,
		true
	},
	world_setting_quickmode = {
		645912,
		104,
		true
	},
	world_setting_quickmodetip = {
		646016,
		266,
		true
	},
	world_setting_submititem = {
		646282,
		124,
		true
	},
	world_setting_submititemtip = {
		646406,
		327,
		true
	},
	world_setting_mapauto = {
		646733,
		112,
		true
	},
	world_setting_mapautotip = {
		646845,
		182,
		true
	},
	world_boss_maintenance = {
		647027,
		150,
		true
	},
	world_boss_inbattle = {
		647177,
		155,
		true
	},
	world_automode_title_1 = {
		647332,
		107,
		true
	},
	world_automode_title_2 = {
		647439,
		95,
		true
	},
	world_automode_treasure_1 = {
		647534,
		141,
		true
	},
	world_automode_treasure_2 = {
		647675,
		141,
		true
	},
	world_automode_treasure_3 = {
		647816,
		147,
		true
	},
	world_automode_cancel = {
		647963,
		91,
		true
	},
	world_automode_confirm = {
		648054,
		92,
		true
	},
	world_automode_start_tip1 = {
		648146,
		147,
		true
	},
	world_automode_start_tip2 = {
		648293,
		132,
		true
	},
	world_automode_start_tip3 = {
		648425,
		135,
		true
	},
	world_automode_start_tip4 = {
		648560,
		135,
		true
	},
	world_automode_start_tip5 = {
		648695,
		141,
		true
	},
	world_automode_setting_1 = {
		648836,
		134,
		true
	},
	world_automode_setting_1_1 = {
		648970,
		97,
		true
	},
	world_automode_setting_1_2 = {
		649067,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649158,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649249,
		99,
		true
	},
	world_automode_setting_2 = {
		649348,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649457,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649571,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649694,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649807,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		649922,
		115,
		true
	},
	world_automode_setting_all_2 = {
		650037,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650167,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650264,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650369,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650474,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650602,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650699,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650795,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		650927,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		651023,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651120,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651245,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651346,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651441,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651536,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651631,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651731,
		167,
		true
	},
	area_putong = {
		651898,
		87,
		true
	},
	area_anquan = {
		651985,
		87,
		true
	},
	area_yaosai = {
		652072,
		87,
		true
	},
	area_yaosai_2 = {
		652159,
		128,
		true
	},
	area_shenyuan = {
		652287,
		89,
		true
	},
	area_yinmi = {
		652376,
		86,
		true
	},
	area_renwu = {
		652462,
		86,
		true
	},
	area_zhuxian = {
		652548,
		91,
		true
	},
	area_dangan = {
		652639,
		87,
		true
	},
	charge_trade_no_error = {
		652726,
		157,
		true
	},
	world_reset_1 = {
		652883,
		130,
		true
	},
	world_reset_2 = {
		653013,
		154,
		true
	},
	world_reset_3 = {
		653167,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653317,
		138,
		true
	},
	world_boss_unactivated = {
		653455,
		211,
		true
	},
	world_reset_tip = {
		653666,
		2953,
		true
	},
	spring_invited_2021 = {
		656619,
		236,
		true
	},
	charge_error_count_limit = {
		656855,
		131,
		true
	},
	charge_error_disable = {
		656986,
		136,
		true
	},
	levelScene_select_sp = {
		657122,
		136,
		true
	},
	word_adjustFleet = {
		657258,
		92,
		true
	},
	levelScene_select_noitem = {
		657350,
		124,
		true
	},
	story_setting_label = {
		657474,
		119,
		true
	},
	login_arrears_tips = {
		657593,
		218,
		true
	},
	Supplement_pay1 = {
		657811,
		267,
		true
	},
	Supplement_pay2 = {
		658078,
		312,
		true
	},
	Supplement_pay3 = {
		658390,
		255,
		true
	},
	Supplement_pay4 = {
		658645,
		91,
		true
	},
	world_ship_repair = {
		658736,
		148,
		true
	},
	Supplement_pay5 = {
		658884,
		207,
		true
	},
	area_unkown = {
		659091,
		90,
		true
	},
	Supplement_pay6 = {
		659181,
		94,
		true
	},
	Supplement_pay7 = {
		659275,
		94,
		true
	},
	Supplement_pay8 = {
		659369,
		88,
		true
	},
	world_battle_damage = {
		659457,
		182,
		true
	},
	setting_story_speed_1 = {
		659639,
		91,
		true
	},
	setting_story_speed_2 = {
		659730,
		91,
		true
	},
	setting_story_speed_3 = {
		659821,
		91,
		true
	},
	setting_story_speed_4 = {
		659912,
		100,
		true
	},
	story_autoplay_setting_label = {
		660012,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660131,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660222,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660312,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660409,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660508,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660609,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660721,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661084,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661191,
		131,
		true
	},
	common_npc_formation_tip = {
		661322,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661459,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663366,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663504,
		138,
		true
	},
	task_lock = {
		663642,
		93,
		true
	},
	week_task_pt_name = {
		663735,
		89,
		true
	},
	week_task_award_preview_label = {
		663824,
		105,
		true
	},
	week_task_title_label = {
		663929,
		103,
		true
	},
	cattery_op_clean_success = {
		664032,
		134,
		true
	},
	cattery_op_feed_success = {
		664166,
		133,
		true
	},
	cattery_op_play_success = {
		664299,
		120,
		true
	},
	cattery_style_change_success = {
		664419,
		144,
		true
	},
	cattery_add_commander_success = {
		664563,
		126,
		true
	},
	cattery_remove_commander_success = {
		664689,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		664828,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		664976,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665109,
		108,
		true
	},
	commander_box_was_finished = {
		665217,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665350,
		149,
		true
	},
	comander_tool_max_cnt = {
		665499,
		111,
		true
	},
	cat_home_help = {
		665610,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667181,
		134,
		true
	},
	cat_home_unlock = {
		667315,
		164,
		true
	},
	cat_sleep_notplay = {
		667479,
		154,
		true
	},
	cathome_style_unlock = {
		667633,
		172,
		true
	},
	commander_is_in_cattery = {
		667805,
		151,
		true
	},
	cat_home_interaction = {
		667956,
		119,
		true
	},
	cat_accelerate_left = {
		668075,
		101,
		true
	},
	common_clean = {
		668176,
		82,
		true
	},
	common_feed = {
		668258,
		87,
		true
	},
	common_play = {
		668345,
		81,
		true
	},
	game_stopwords = {
		668426,
		123,
		true
	},
	game_openwords = {
		668549,
		120,
		true
	},
	amusementpark_shop_enter = {
		668669,
		167,
		true
	},
	amusementpark_shop_exchange = {
		668836,
		179,
		true
	},
	amusementpark_shop_success = {
		669015,
		114,
		true
	},
	amusementpark_shop_special = {
		669129,
		175,
		true
	},
	amusementpark_shop_end = {
		669304,
		162,
		true
	},
	amusementpark_shop_0 = {
		669466,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669659,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669800,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		669953,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670097,
		187,
		true
	},
	amusementpark_help = {
		670284,
		2175,
		true
	},
	amusementpark_shop_help = {
		672459,
		560,
		true
	},
	handshake_game_help = {
		673019,
		1207,
		true
	},
	MeixiV4_help = {
		674226,
		919,
		true
	},
	activity_permanent_total = {
		675145,
		112,
		true
	},
	word_investigate = {
		675257,
		86,
		true
	},
	ambush_display_none = {
		675343,
		89,
		true
	},
	activity_permanent_help = {
		675432,
		644,
		true
	},
	activity_permanent_tips1 = {
		676076,
		172,
		true
	},
	activity_permanent_tips2 = {
		676248,
		201,
		true
	},
	activity_permanent_tips3 = {
		676449,
		182,
		true
	},
	activity_permanent_tips4 = {
		676631,
		270,
		true
	},
	activity_permanent_finished = {
		676901,
		97,
		true
	},
	idolmaster_main = {
		676998,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678309,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678426,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678543,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678639,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678735,
		90,
		true
	},
	idolmaster_collection = {
		678825,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679571,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679671,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679771,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		679871,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		679971,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680071,
		99,
		true
	},
	cartoon_notall = {
		680170,
		84,
		true
	},
	cartoon_haveno = {
		680254,
		124,
		true
	},
	res_cartoon_new_tip = {
		680378,
		141,
		true
	},
	memory_actiivty_ex = {
		680519,
		94,
		true
	},
	memory_activity_sp = {
		680613,
		90,
		true
	},
	memory_activity_daily = {
		680703,
		97,
		true
	},
	memory_activity_others = {
		680800,
		95,
		true
	},
	battle_end_title = {
		680895,
		92,
		true
	},
	battle_end_subtitle1 = {
		680987,
		96,
		true
	},
	battle_end_subtitle2 = {
		681083,
		96,
		true
	},
	meta_skill_dailyexp = {
		681179,
		104,
		true
	},
	meta_skill_learn = {
		681283,
		144,
		true
	},
	meta_skill_maxtip = {
		681427,
		194,
		true
	},
	meta_tactics_detail = {
		681621,
		95,
		true
	},
	meta_tactics_unlock = {
		681716,
		98,
		true
	},
	meta_tactics_switch = {
		681814,
		98,
		true
	},
	meta_skill_maxtip2 = {
		681912,
		96,
		true
	},
	activity_permanent_progress = {
		682008,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682114,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682216,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682346,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682448,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682565,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682716,
		318,
		true
	},
	tec_tip_no_consumption = {
		683034,
		98,
		true
	},
	tec_tip_material_stock = {
		683132,
		92,
		true
	},
	tec_tip_to_consumption = {
		683224,
		98,
		true
	},
	onebutton_max_tip = {
		683322,
		93,
		true
	},
	target_get_tip = {
		683415,
		90,
		true
	},
	fleet_select_title = {
		683505,
		94,
		true
	},
	backyard_rename_title = {
		683599,
		97,
		true
	},
	backyard_rename_tip = {
		683696,
		107,
		true
	},
	equip_add = {
		683803,
		107,
		true
	},
	equipskin_add = {
		683910,
		118,
		true
	},
	equipskin_none = {
		684028,
		132,
		true
	},
	equipskin_typewrong = {
		684160,
		137,
		true
	},
	equipskin_typewrong_en = {
		684297,
		107,
		true
	},
	user_is_banned = {
		684404,
		164,
		true
	},
	user_is_forever_banned = {
		684568,
		135,
		true
	},
	old_class_is_close = {
		684703,
		149,
		true
	},
	activity_event_building = {
		684852,
		1919,
		true
	},
	salvage_tips = {
		686771,
		995,
		true
	},
	tips_shakebeads = {
		687766,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688743,
		109,
		true
	},
	cowboy_tips = {
		688852,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		689877,
		140,
		true
	},
	chazi_tips = {
		690017,
		938,
		true
	},
	catchteasure_help = {
		690955,
		432,
		true
	},
	unlock_tips = {
		691387,
		97,
		true
	},
	class_label_tran = {
		691484,
		88,
		true
	},
	class_label_gen = {
		691572,
		89,
		true
	},
	class_attr_store = {
		691661,
		92,
		true
	},
	class_attr_proficiency = {
		691753,
		101,
		true
	},
	class_attr_getproficiency = {
		691854,
		104,
		true
	},
	class_attr_costproficiency = {
		691958,
		105,
		true
	},
	class_label_upgrading = {
		692063,
		94,
		true
	},
	class_label_upgradetime = {
		692157,
		99,
		true
	},
	class_label_oilfield = {
		692256,
		96,
		true
	},
	class_label_goldfield = {
		692352,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692449,
		98,
		true
	},
	ship_exp_item_title = {
		692547,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692639,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692737,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		692838,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		692935,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693106,
		229,
		true
	},
	tec_nation_award_finish = {
		693335,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693432,
		165,
		true
	},
	coures_exp_npc_tip = {
		693597,
		240,
		true
	},
	coures_level_tip = {
		693837,
		150,
		true
	},
	coures_tip_material_stock = {
		693987,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694085,
		119,
		true
	},
	eatgame_tips = {
		694204,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695217,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695382,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695526,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695661,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		695827,
		222,
		true
	},
	battlepass_main_time = {
		696049,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696146,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699470,
		1201,
		true
	},
	cruise_task_phase = {
		700671,
		96,
		true
	},
	cruise_task_tips = {
		700767,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		700859,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701218,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701497,
		125,
		true
	},
	cruise_task_unlock = {
		701622,
		122,
		true
	},
	cruise_task_week = {
		701744,
		88,
		true
	},
	battlepass_pay_timelimit = {
		701832,
		99,
		true
	},
	battlepass_pay_acquire = {
		701931,
		107,
		true
	},
	battlepass_pay_attention = {
		702038,
		152,
		true
	},
	battlepass_acquire_attention = {
		702190,
		218,
		true
	},
	battlepass_pay_tip = {
		702408,
		109,
		true
	},
	battlepass_main_tip1 = {
		702517,
		286,
		true
	},
	battlepass_main_tip2 = {
		702803,
		238,
		true
	},
	battlepass_main_tip3 = {
		703041,
		310,
		true
	},
	battlepass_complete = {
		703351,
		128,
		true
	},
	shop_free_tag = {
		703479,
		83,
		true
	},
	quick_equip_tip1 = {
		703562,
		89,
		true
	},
	quick_equip_tip2 = {
		703651,
		92,
		true
	},
	quick_equip_tip3 = {
		703743,
		86,
		true
	},
	quick_equip_tip4 = {
		703829,
		125,
		true
	},
	quick_equip_tip5 = {
		703954,
		147,
		true
	},
	quick_equip_tip6 = {
		704101,
		183,
		true
	},
	retire_importantequipment_tips = {
		704284,
		194,
		true
	},
	settle_rewards_title = {
		704478,
		105,
		true
	},
	settle_rewards_subtitle = {
		704583,
		101,
		true
	},
	total_rewards_subtitle = {
		704684,
		99,
		true
	},
	settle_rewards_text = {
		704783,
		98,
		true
	},
	use_oil_limit_help = {
		704881,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705151,
		115,
		true
	},
	index_awakening2 = {
		705266,
		131,
		true
	},
	index_upgrade = {
		705397,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705489,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705593,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705700,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705808,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		705914,
		119,
		true
	},
	attr_durability = {
		706033,
		85,
		true
	},
	attr_armor = {
		706118,
		80,
		true
	},
	attr_reload = {
		706198,
		81,
		true
	},
	attr_cannon = {
		706279,
		81,
		true
	},
	attr_torpedo = {
		706360,
		82,
		true
	},
	attr_motion = {
		706442,
		81,
		true
	},
	attr_antiaircraft = {
		706523,
		87,
		true
	},
	attr_air = {
		706610,
		78,
		true
	},
	attr_hit = {
		706688,
		78,
		true
	},
	attr_antisub = {
		706766,
		82,
		true
	},
	attr_oxy_max = {
		706848,
		85,
		true
	},
	attr_ammo = {
		706933,
		82,
		true
	},
	attr_hunting_range = {
		707015,
		94,
		true
	},
	attr_luck = {
		707109,
		76,
		true
	},
	attr_consume = {
		707185,
		82,
		true
	},
	attr_speed = {
		707267,
		80,
		true
	},
	monthly_card_tip = {
		707347,
		100,
		true
	},
	shopping_error_time_limit = {
		707447,
		144,
		true
	},
	world_total_power = {
		707591,
		90,
		true
	},
	world_mileage = {
		707681,
		89,
		true
	},
	world_pressing = {
		707770,
		90,
		true
	},
	Settings_title_FPS = {
		707860,
		94,
		true
	},
	Settings_title_Notification = {
		707954,
		109,
		true
	},
	Settings_title_Other = {
		708063,
		99,
		true
	},
	Settings_title_LoginJP = {
		708162,
		101,
		true
	},
	Settings_title_Redeem = {
		708263,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708363,
		109,
		true
	},
	Settings_title_Secpw = {
		708472,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708577,
		122,
		true
	},
	Settings_title_agreement = {
		708699,
		100,
		true
	},
	Settings_title_sound = {
		708799,
		96,
		true
	},
	Settings_title_resUpdate = {
		708895,
		100,
		true
	},
	Settings_title_resManage = {
		708995,
		106,
		true
	},
	Settings_title_resManage_All = {
		709101,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709217,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709337,
		116,
		true
	},
	equipment_info_change_tip = {
		709453,
		135,
		true
	},
	equipment_info_change_name_a = {
		709588,
		113,
		true
	},
	equipment_info_change_name_b = {
		709701,
		113,
		true
	},
	equipment_info_change_text_before = {
		709814,
		106,
		true
	},
	equipment_info_change_text_after = {
		709920,
		105,
		true
	},
	world_boss_progress_tip_title = {
		710025,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710142,
		326,
		true
	},
	ssss_main_help = {
		710468,
		1980,
		true
	},
	mini_game_time = {
		712448,
		91,
		true
	},
	mini_game_score = {
		712539,
		86,
		true
	},
	mini_game_leave = {
		712625,
		112,
		true
	},
	mini_game_pause = {
		712737,
		112,
		true
	},
	mini_game_cur_score = {
		712849,
		96,
		true
	},
	mini_game_high_score = {
		712945,
		97,
		true
	},
	monopoly_world_tip1 = {
		713042,
		101,
		true
	},
	monopoly_world_tip2 = {
		713143,
		257,
		true
	},
	monopoly_world_tip3 = {
		713400,
		234,
		true
	},
	help_monopoly_world = {
		713634,
		1615,
		true
	},
	ssssmedal_tip = {
		715249,
		200,
		true
	},
	ssssmedal_name = {
		715449,
		111,
		true
	},
	ssssmedal_belonging = {
		715560,
		116,
		true
	},
	ssssmedal_name1 = {
		715676,
		100,
		true
	},
	ssssmedal_name2 = {
		715776,
		94,
		true
	},
	ssssmedal_name3 = {
		715870,
		97,
		true
	},
	ssssmedal_name4 = {
		715967,
		97,
		true
	},
	ssssmedal_name5 = {
		716064,
		97,
		true
	},
	ssssmedal_name6 = {
		716161,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716255,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716360,
		105,
		true
	},
	ssssmedal_desc1 = {
		716465,
		167,
		true
	},
	ssssmedal_desc2 = {
		716632,
		161,
		true
	},
	ssssmedal_desc3 = {
		716793,
		179,
		true
	},
	ssssmedal_desc4 = {
		716972,
		161,
		true
	},
	ssssmedal_desc5 = {
		717133,
		173,
		true
	},
	ssssmedal_desc6 = {
		717306,
		124,
		true
	},
	show_fate_demand_count = {
		717430,
		149,
		true
	},
	show_design_demand_count = {
		717579,
		149,
		true
	},
	blueprint_select_overflow = {
		717728,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		717856,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718080,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718227,
		116,
		true
	},
	build_rate_title = {
		718343,
		92,
		true
	},
	build_pools_intro = {
		718435,
		154,
		true
	},
	build_detail_intro = {
		718589,
		106,
		true
	},
	ssss_game_tip = {
		718695,
		1752,
		true
	},
	ssss_medal_tip = {
		720447,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		720974,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721205,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724532,
		1201,
		true
	},
	littleSanDiego_npc = {
		725733,
		2062,
		true
	},
	tag_ship_unlocked = {
		727795,
		96,
		true
	},
	tag_ship_locked = {
		727891,
		94,
		true
	},
	acceleration_tips_1 = {
		727985,
		219,
		true
	},
	acceleration_tips_2 = {
		728204,
		203,
		true
	},
	noacceleration_tips = {
		728407,
		138,
		true
	},
	word_shipskin = {
		728545,
		79,
		true
	},
	settings_sound_title_bgm = {
		728624,
		108,
		true
	},
	settings_sound_title_effct = {
		728732,
		104,
		true
	},
	settings_sound_title_cv = {
		728836,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		728934,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729066,
		108,
		true
	},
	setting_resdownload_title_music = {
		729174,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729296,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729406,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729522,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729640,
		117,
		true
	},
	setting_resdownload_title_map = {
		729757,
		117,
		true
	},
	settings_battle_title = {
		729874,
		100,
		true
	},
	settings_battle_tip = {
		729974,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730112,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730206,
		101,
		true
	},
	settings_battle_Btn_save = {
		730307,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730404,
		97,
		true
	},
	settings_pwd_label_close = {
		730501,
		91,
		true
	},
	settings_pwd_label_open = {
		730592,
		89,
		true
	},
	word_frame = {
		730681,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730758,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		730874,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		730979,
		134,
		true
	},
	CurlingGame_tips1 = {
		731113,
		1518,
		true
	},
	maid_task_tips1 = {
		732631,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733795,
		98,
		true
	},
	shop_diamond_title = {
		733893,
		97,
		true
	},
	shop_gift_title = {
		733990,
		94,
		true
	},
	shop_item_title = {
		734084,
		91,
		true
	},
	shop_charge_level_limit = {
		734175,
		102,
		true
	},
	backhill_cantupbuilding = {
		734277,
		144,
		true
	},
	pray_cant_tips = {
		734421,
		142,
		true
	},
	help_xinnian2022_feast = {
		734563,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737184,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739268,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739461,
		801,
		true
	},
	help_xinnian2022_firework = {
		740262,
		1896,
		true
	},
	settings_title_account_del = {
		742158,
		105,
		true
	},
	settings_text_account_del = {
		742263,
		110,
		true
	},
	settings_text_account_del_desc = {
		742373,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742697,
		179,
		true
	},
	settings_text_account_del_btn = {
		742876,
		105,
		true
	},
	box_account_del_input = {
		742981,
		205,
		true
	},
	box_account_del_target = {
		743186,
		92,
		true
	},
	box_account_del_click = {
		743278,
		104,
		true
	},
	box_account_del_success_content = {
		743382,
		171,
		true
	},
	box_account_reborn_content = {
		743553,
		425,
		true
	},
	tip_account_del_dismatch = {
		743978,
		115,
		true
	},
	tip_account_del_reborn = {
		744093,
		138,
		true
	},
	player_manifesto_placeholder = {
		744231,
		107,
		true
	},
	box_ship_del_click = {
		744338,
		131,
		true
	},
	box_equipment_del_click = {
		744469,
		114,
		true
	},
	change_player_name_title = {
		744583,
		100,
		true
	},
	change_player_name_subtitle = {
		744683,
		125,
		true
	},
	change_player_name_input_tip = {
		744808,
		126,
		true
	},
	change_player_name_illegal = {
		744934,
		255,
		true
	},
	nodisplay_player_home_name = {
		745189,
		96,
		true
	},
	nodisplay_player_home_share = {
		745285,
		100,
		true
	},
	tactics_class_start = {
		745385,
		95,
		true
	},
	tactics_class_cancel = {
		745480,
		96,
		true
	},
	tactics_class_get_exp = {
		745576,
		97,
		true
	},
	tactics_class_spend_time = {
		745673,
		100,
		true
	},
	build_ticket_description = {
		745773,
		118,
		true
	},
	build_ticket_expire_warning = {
		745891,
		106,
		true
	},
	tip_build_ticket_expired = {
		745997,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746163,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746329,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746452,
		203,
		true
	},
	springfes_tips1 = {
		746655,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747554,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747685,
		136,
		true
	},
	worldinpicture_help = {
		747821,
		1094,
		true
	},
	worldinpicture_task_help = {
		748915,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		750014,
		148,
		true
	},
	missile_attack_area_confirm = {
		750162,
		103,
		true
	},
	missile_attack_area_cancel = {
		750265,
		102,
		true
	},
	shipchange_alert_infleet = {
		750367,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750537,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750723,
		188,
		true
	},
	shipchange_alert_inworld = {
		750911,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751120,
		231,
		true
	},
	shipchange_alert_indiff = {
		751351,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751517,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751755,
		227,
		true
	},
	monopoly3thre_tip = {
		751982,
		172,
		true
	},
	fushun_game3_tip = {
		752154,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753650,
		230,
		true
	},
	battlepass_main_help_2202 = {
		753880,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757216,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758417,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758647,
		3366,
		true
	},
	cruise_task_help_2204 = {
		762013,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763214,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763469,
		3351,
		true
	},
	cruise_task_help_2206 = {
		766820,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		768021,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768273,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771609,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772810,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773064,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776437,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777638,
		259,
		true
	},
	battlepass_main_help_2212 = {
		777897,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781252,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782453,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782714,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786053,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787254,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787521,
		3374,
		true
	},
	cruise_task_help_2304 = {
		790895,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792096,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792352,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795685,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		796886,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797133,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800481,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801682,
		261,
		true
	},
	battlepass_main_help_2310 = {
		801943,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805304,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806505,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806759,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810087,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811288,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811544,
		3339,
		true
	},
	cruise_task_help_2402 = {
		814883,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816084,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816343,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819676,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		820874,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821130,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824508,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825706,
		245,
		true
	},
	battlepass_main_help_2408 = {
		825951,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829276,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830474,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830742,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834074,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835272,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835563,
		3336,
		true
	},
	cruise_task_help_2412 = {
		838899,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840085,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840363,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843674,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		844860,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845129,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848446,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849632,
		269,
		true
	},
	battlepass_main_help_2506 = {
		849901,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853221,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854407,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854682,
		3323,
		true
	},
	cruise_task_help_2508 = {
		858005,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859191,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859465,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862775,
		1186,
		true
	},
	attrset_reset = {
		863961,
		89,
		true
	},
	attrset_save = {
		864050,
		88,
		true
	},
	attrset_ask_save = {
		864138,
		119,
		true
	},
	attrset_save_success = {
		864257,
		111,
		true
	},
	attrset_disable = {
		864368,
		137,
		true
	},
	attrset_input_ill = {
		864505,
		102,
		true
	},
	blackfriday_help = {
		864607,
		783,
		true
	},
	eventshop_time_hint = {
		865390,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865511,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865658,
		152,
		true
	},
	sp_no_quota = {
		865810,
		117,
		true
	},
	fur_all_buy = {
		865927,
		87,
		true
	},
	fur_onekey_buy = {
		866014,
		94,
		true
	},
	littleRenown_npc = {
		866108,
		2014,
		true
	},
	tech_package_tip = {
		868122,
		428,
		true
	},
	backyard_food_shop_tip = {
		868550,
		101,
		true
	},
	dorm_2f_lock = {
		868651,
		85,
		true
	},
	word_get_way = {
		868736,
		89,
		true
	},
	word_get_date = {
		868825,
		90,
		true
	},
	enter_theme_name = {
		868915,
		107,
		true
	},
	enter_extend_food_label = {
		869022,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869115,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869215,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869328,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869423,
		89,
		true
	},
	email_text = {
		869512,
		95,
		true
	},
	emailhold_text = {
		869607,
		148,
		true
	},
	code_text = {
		869755,
		88,
		true
	},
	codehold_text = {
		869843,
		101,
		true
	},
	genBtn_text = {
		869944,
		87,
		true
	},
	desc_text = {
		870031,
		157,
		true
	},
	loginBtn_text = {
		870188,
		89,
		true
	},
	verification_code_req_tip1 = {
		870277,
		139,
		true
	},
	verification_code_req_tip2 = {
		870416,
		126,
		true
	},
	verification_code_req_tip3 = {
		870542,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870699,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		870895,
		159,
		true
	},
	linkBtn_text = {
		871054,
		82,
		true
	},
	amazon_link_title = {
		871136,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871240,
		119,
		true
	},
	yostar_link_title = {
		871359,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871464,
		119,
		true
	},
	level_remaster_tip1 = {
		871583,
		95,
		true
	},
	level_remaster_tip2 = {
		871678,
		92,
		true
	},
	level_remaster_tip3 = {
		871770,
		89,
		true
	},
	level_remaster_tip4 = {
		871859,
		112,
		true
	},
	newserver_time = {
		871971,
		91,
		true
	},
	newserver_soldout = {
		872062,
		126,
		true
	},
	skill_learn_tip = {
		872188,
		139,
		true
	},
	newserver_build_tip = {
		872327,
		156,
		true
	},
	build_count_tip = {
		872483,
		85,
		true
	},
	help_research_package = {
		872568,
		299,
		true
	},
	lv70_package_tip = {
		872867,
		243,
		true
	},
	tech_select_tip1 = {
		873110,
		94,
		true
	},
	tech_select_tip2 = {
		873204,
		153,
		true
	},
	tech_select_tip3 = {
		873357,
		89,
		true
	},
	tech_select_tip4 = {
		873446,
		98,
		true
	},
	tech_select_tip5 = {
		873544,
		144,
		true
	},
	techpackage_item_use = {
		873688,
		264,
		true
	},
	techpackage_item_use_1 = {
		873952,
		237,
		true
	},
	techpackage_item_use_2 = {
		874189,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874439,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874649,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874783,
		99,
		true
	},
	newserver_activity_tip = {
		874882,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876805,
		111,
		true
	},
	tech_character_get = {
		876916,
		91,
		true
	},
	package_detail_tip = {
		877007,
		94,
		true
	},
	event_ui_consume = {
		877101,
		86,
		true
	},
	event_ui_recommend = {
		877187,
		94,
		true
	},
	event_ui_start = {
		877281,
		84,
		true
	},
	event_ui_giveup = {
		877365,
		85,
		true
	},
	event_ui_finish = {
		877450,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877535,
		106,
		true
	},
	battle_result_confirm = {
		877641,
		92,
		true
	},
	battle_result_targets = {
		877733,
		100,
		true
	},
	battle_result_continue = {
		877833,
		104,
		true
	},
	index_L2D = {
		877937,
		76,
		true
	},
	index_DBG = {
		878013,
		94,
		true
	},
	index_BG = {
		878107,
		84,
		true
	},
	index_CANTUSE = {
		878191,
		89,
		true
	},
	index_UNUSE = {
		878280,
		84,
		true
	},
	index_BGM = {
		878364,
		82,
		true
	},
	without_ship_to_wear = {
		878446,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878572,
		148,
		true
	},
	skinatlas_search_holder = {
		878720,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		878846,
		148,
		true
	},
	chang_ship_skin_window_title = {
		878994,
		98,
		true
	},
	world_boss_item_info = {
		879092,
		411,
		true
	},
	world_past_boss_item_info = {
		879503,
		502,
		true
	},
	world_boss_lefttime = {
		880005,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880093,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880236,
		172,
		true
	},
	world_boss_no_select_archives = {
		880408,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880556,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880702,
		140,
		true
	},
	world_boss_switch_archives = {
		880842,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881080,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881264,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881443,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881606,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881724,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		881846,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		881972,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882096,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882213,
		248,
		true
	},
	world_archives_boss_help = {
		882461,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886404,
		633,
		true
	},
	archives_boss_was_opened = {
		887037,
		180,
		true
	},
	current_boss_was_opened = {
		887217,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887396,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887500,
		112,
		true
	},
	world_boss_title_estimation = {
		887612,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887721,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		887824,
		108,
		true
	},
	world_boss_title_spend_time = {
		887932,
		103,
		true
	},
	world_boss_title_total_damage = {
		888035,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888140,
		136,
		true
	},
	world_boss_current_boss_label = {
		888276,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888381,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888494,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888666,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888811,
		123,
		true
	},
	meta_syn_value_label = {
		888934,
		98,
		true
	},
	meta_syn_finish = {
		889032,
		97,
		true
	},
	index_meta_repair = {
		889129,
		99,
		true
	},
	index_meta_tactics = {
		889228,
		100,
		true
	},
	index_meta_energy = {
		889328,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889427,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889593,
		162,
		true
	},
	tactics_no_recent_ships = {
		889755,
		123,
		true
	},
	activity_kill = {
		889878,
		89,
		true
	},
	battle_result_dmg = {
		889967,
		93,
		true
	},
	battle_result_kill_count = {
		890060,
		97,
		true
	},
	battle_result_toggle_on = {
		890157,
		102,
		true
	},
	battle_result_toggle_off = {
		890259,
		103,
		true
	},
	battle_result_continue_battle = {
		890362,
		108,
		true
	},
	battle_result_quit_battle = {
		890470,
		104,
		true
	},
	battle_result_share_battle = {
		890574,
		99,
		true
	},
	pre_combat_team = {
		890673,
		91,
		true
	},
	pre_combat_vanguard = {
		890764,
		95,
		true
	},
	pre_combat_main = {
		890859,
		91,
		true
	},
	pre_combat_submarine = {
		890950,
		96,
		true
	},
	pre_combat_targets = {
		891046,
		88,
		true
	},
	pre_combat_atlasloot = {
		891134,
		90,
		true
	},
	destroy_confirm_access = {
		891224,
		93,
		true
	},
	destroy_confirm_cancel = {
		891317,
		93,
		true
	},
	pt_count_tip = {
		891410,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891492,
		191,
		true
	},
	littleEugen_npc = {
		891683,
		1788,
		true
	},
	five_shujuhuigu = {
		893471,
		118,
		true
	},
	five_shujuhuigu1 = {
		893589,
		91,
		true
	},
	littleChaijun_npc = {
		893680,
		1739,
		true
	},
	five_qingdian = {
		895419,
		804,
		true
	},
	friend_resume_title_detail = {
		896223,
		102,
		true
	},
	item_type13_tip1 = {
		896325,
		92,
		true
	},
	item_type13_tip2 = {
		896417,
		92,
		true
	},
	item_type16_tip1 = {
		896509,
		92,
		true
	},
	item_type16_tip2 = {
		896601,
		92,
		true
	},
	item_type17_tip1 = {
		896693,
		92,
		true
	},
	item_type17_tip2 = {
		896785,
		92,
		true
	},
	five_duomaomao = {
		896877,
		901,
		true
	},
	main_4 = {
		897778,
		81,
		true
	},
	main_5 = {
		897859,
		81,
		true
	},
	honor_medal_support_tips_display = {
		897940,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898393,
		240,
		true
	},
	support_rate_title = {
		898633,
		94,
		true
	},
	support_times_limited = {
		898727,
		134,
		true
	},
	support_times_tip = {
		898861,
		93,
		true
	},
	build_times_tip = {
		898954,
		91,
		true
	},
	tactics_recent_ship_label = {
		899045,
		107,
		true
	},
	title_info = {
		899152,
		80,
		true
	},
	eventshop_unlock_info = {
		899232,
		96,
		true
	},
	eventshop_unlock_hint = {
		899328,
		117,
		true
	},
	commission_event_tip = {
		899445,
		886,
		true
	},
	decoration_medal_placeholder = {
		900331,
		125,
		true
	},
	technology_filter_placeholder = {
		900456,
		126,
		true
	},
	eva_comment_send_null = {
		900582,
		124,
		true
	},
	report_sent_thank = {
		900706,
		172,
		true
	},
	report_ship_cannot_comment = {
		900878,
		142,
		true
	},
	report_cannot_comment = {
		901020,
		137,
		true
	},
	report_sent_title = {
		901157,
		87,
		true
	},
	report_sent_desc = {
		901244,
		141,
		true
	},
	report_type_1 = {
		901385,
		95,
		true
	},
	report_type_1_1 = {
		901480,
		131,
		true
	},
	report_type_2 = {
		901611,
		95,
		true
	},
	report_type_2_1 = {
		901706,
		109,
		true
	},
	report_type_3 = {
		901815,
		92,
		true
	},
	report_type_3_1 = {
		901907,
		137,
		true
	},
	report_type_other = {
		902044,
		90,
		true
	},
	report_type_other_1 = {
		902134,
		140,
		true
	},
	report_type_other_2 = {
		902274,
		116,
		true
	},
	report_sent_help = {
		902390,
		538,
		true
	},
	rename_input = {
		902928,
		109,
		true
	},
	avatar_task_level = {
		903037,
		171,
		true
	},
	avatar_upgrad_1 = {
		903208,
		89,
		true
	},
	avatar_upgrad_2 = {
		903297,
		89,
		true
	},
	avatar_upgrad_3 = {
		903386,
		88,
		true
	},
	avatar_task_ship_1 = {
		903474,
		105,
		true
	},
	avatar_task_ship_2 = {
		903579,
		115,
		true
	},
	technology_queue_complete = {
		903694,
		101,
		true
	},
	technology_queue_processing = {
		903795,
		100,
		true
	},
	technology_queue_waiting = {
		903895,
		100,
		true
	},
	technology_queue_getaward = {
		903995,
		101,
		true
	},
	technology_daily_refresh = {
		904096,
		114,
		true
	},
	technology_queue_full = {
		904210,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904359,
		190,
		true
	},
	technology_consume = {
		904549,
		109,
		true
	},
	technology_request = {
		904658,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904758,
		274,
		true
	},
	playervtae_setting_btn_label = {
		905032,
		107,
		true
	},
	technology_queue_in_success = {
		905139,
		121,
		true
	},
	star_require_enemy_text = {
		905260,
		135,
		true
	},
	star_require_enemy_title = {
		905395,
		106,
		true
	},
	star_require_enemy_check = {
		905501,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905595,
		115,
		true
	},
	technology_detail = {
		905710,
		93,
		true
	},
	technology_mission_unfinish = {
		905803,
		106,
		true
	},
	word_chinese = {
		905909,
		82,
		true
	},
	word_japanese_3 = {
		905991,
		82,
		true
	},
	word_japanese_2 = {
		906073,
		82,
		true
	},
	word_japanese = {
		906155,
		80,
		true
	},
	avatarframe_got = {
		906235,
		88,
		true
	},
	item_is_max_cnt = {
		906323,
		115,
		true
	},
	level_fleet_ship_desc = {
		906438,
		98,
		true
	},
	level_fleet_sub_desc = {
		906536,
		97,
		true
	},
	summerland_tip = {
		906633,
		542,
		true
	},
	icecreamgame_tip = {
		907175,
		1943,
		true
	},
	unlock_date_tip = {
		909118,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909236,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909425,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909574,
		163,
		true
	},
	mail_filter_placeholder = {
		909737,
		123,
		true
	},
	recently_sticker_placeholder = {
		909860,
		141,
		true
	},
	backhill_campusfestival_tip = {
		910001,
		1548,
		true
	},
	mini_cookgametip = {
		911549,
		1206,
		true
	},
	cook_game_Albacore = {
		912755,
		112,
		true
	},
	cook_game_august = {
		912867,
		94,
		true
	},
	cook_game_elbe = {
		912961,
		102,
		true
	},
	cook_game_hakuryu = {
		913063,
		116,
		true
	},
	cook_game_howe = {
		913179,
		117,
		true
	},
	cook_game_marcopolo = {
		913296,
		113,
		true
	},
	cook_game_noshiro = {
		913409,
		106,
		true
	},
	cook_game_pnelope = {
		913515,
		119,
		true
	},
	cook_game_laffey = {
		913634,
		137,
		true
	},
	cook_game_janus = {
		913771,
		140,
		true
	},
	cook_game_flandre = {
		913911,
		120,
		true
	},
	cook_game_constellation = {
		914031,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914199,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914339,
		237,
		true
	},
	random_ship_on = {
		914576,
		125,
		true
	},
	random_ship_off_0 = {
		914701,
		190,
		true
	},
	random_ship_off = {
		914891,
		173,
		true
	},
	random_ship_forbidden = {
		915064,
		178,
		true
	},
	random_ship_now = {
		915242,
		97,
		true
	},
	random_ship_label = {
		915339,
		102,
		true
	},
	player_vitae_skin_setting = {
		915441,
		107,
		true
	},
	random_ship_tips1 = {
		915548,
		160,
		true
	},
	random_ship_tips2 = {
		915708,
		130,
		true
	},
	random_ship_before = {
		915838,
		118,
		true
	},
	random_ship_and_skin_title = {
		915956,
		114,
		true
	},
	random_ship_frequse_mode = {
		916070,
		100,
		true
	},
	random_ship_locked_mode = {
		916170,
		105,
		true
	},
	littleSpee_npc = {
		916275,
		2014,
		true
	},
	random_flag_ship = {
		918289,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918390,
		117,
		true
	},
	expedition_drop_use_out = {
		918507,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918661,
		108,
		true
	},
	ex_pass_use = {
		918769,
		81,
		true
	},
	defense_formation_tip_npc = {
		918850,
		195,
		true
	},
	pgs_login_tip = {
		919045,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919329,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919558,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919802,
		373,
		true
	},
	pgs_binding_account = {
		920175,
		118,
		true
	},
	pgs_unbind = {
		920293,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920400,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920576,
		271,
		true
	},
	word_item = {
		920847,
		85,
		true
	},
	word_tool = {
		920932,
		85,
		true
	},
	word_other = {
		921017,
		86,
		true
	},
	ryza_word_equip = {
		921103,
		91,
		true
	},
	ryza_rest_produce_count = {
		921194,
		113,
		true
	},
	ryza_composite_confirm = {
		921307,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921426,
		119,
		true
	},
	ryza_composite_count = {
		921545,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921644,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921752,
		128,
		true
	},
	ryza_tip_put_materials = {
		921880,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		922040,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922207,
		128,
		true
	},
	ryza_material_not_enough = {
		922335,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922529,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922671,
		156,
		true
	},
	ryza_tip_no_item = {
		922827,
		119,
		true
	},
	ryza_ui_show_acess = {
		922946,
		104,
		true
	},
	ryza_tip_no_recipe = {
		923050,
		124,
		true
	},
	ryza_tip_item_access = {
		923174,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923322,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923465,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923564,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923663,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923766,
		113,
		true
	},
	ryza_tip_control_buff = {
		923879,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		924032,
		105,
		true
	},
	ryza_tip_control = {
		924137,
		135,
		true
	},
	ryza_tip_main = {
		924272,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925726,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		925898,
		99,
		true
	},
	ryza_composite_help_tip = {
		925997,
		476,
		true
	},
	ryza_control_help_tip = {
		926473,
		296,
		true
	},
	ryza_mini_game = {
		926769,
		351,
		true
	},
	ryza_task_level_desc = {
		927120,
		96,
		true
	},
	ryza_task_tag_explore = {
		927216,
		91,
		true
	},
	ryza_task_tag_battle = {
		927307,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927397,
		92,
		true
	},
	ryza_task_tag_develop = {
		927489,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927580,
		93,
		true
	},
	ryza_task_tag_build = {
		927673,
		95,
		true
	},
	ryza_task_tag_create = {
		927768,
		96,
		true
	},
	ryza_task_tag_daily = {
		927864,
		95,
		true
	},
	ryza_task_detail_content = {
		927959,
		94,
		true
	},
	ryza_task_detail_award = {
		928053,
		92,
		true
	},
	ryza_task_go = {
		928145,
		82,
		true
	},
	ryza_task_get = {
		928227,
		83,
		true
	},
	ryza_task_get_all = {
		928310,
		93,
		true
	},
	ryza_task_confirm = {
		928403,
		87,
		true
	},
	ryza_task_cancel = {
		928490,
		86,
		true
	},
	ryza_task_level_num = {
		928576,
		98,
		true
	},
	ryza_task_level_add = {
		928674,
		95,
		true
	},
	ryza_task_submit = {
		928769,
		86,
		true
	},
	ryza_task_detail = {
		928855,
		86,
		true
	},
	ryza_composite_words = {
		928941,
		720,
		true
	},
	ryza_task_help_tip = {
		929661,
		345,
		true
	},
	hotspring_buff = {
		930006,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930157,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930320,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930429,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930541,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930699,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930811,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		930970,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931080,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931231,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931347,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931484,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931635,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931792,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		931935,
		157,
		true
	},
	index_dressed = {
		932092,
		92,
		true
	},
	random_ship_custom_mode = {
		932184,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932307,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932416,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932528,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932686,
		161,
		true
	},
	hotspring_shop_insufficient = {
		932847,
		194,
		true
	},
	hotspring_shop_success1 = {
		933041,
		108,
		true
	},
	hotspring_shop_success2 = {
		933149,
		111,
		true
	},
	hotspring_shop_finish = {
		933260,
		161,
		true
	},
	hotspring_shop_end = {
		933421,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933582,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933706,
		137,
		true
	},
	hotspring_shop_touch3 = {
		933843,
		127,
		true
	},
	hotspring_shop_exchanged = {
		933970,
		154,
		true
	},
	hotspring_shop_exchange = {
		934124,
		188,
		true
	},
	hotspring_tip1 = {
		934312,
		151,
		true
	},
	hotspring_tip2 = {
		934463,
		111,
		true
	},
	hotspring_help = {
		934574,
		785,
		true
	},
	hotspring_expand = {
		935359,
		146,
		true
	},
	hotspring_shop_help = {
		935505,
		608,
		true
	},
	resorts_help = {
		936113,
		865,
		true
	},
	pvzminigame_help = {
		936978,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938532,
		728,
		true
	},
	beach_guard_chaijun = {
		939260,
		192,
		true
	},
	beach_guard_jianye = {
		939452,
		167,
		true
	},
	beach_guard_lituoliao = {
		939619,
		287,
		true
	},
	beach_guard_bominghan = {
		939906,
		243,
		true
	},
	beach_guard_nengdai = {
		940149,
		287,
		true
	},
	beach_guard_m_craft = {
		940436,
		156,
		true
	},
	beach_guard_m_atk = {
		940592,
		136,
		true
	},
	beach_guard_m_guard = {
		940728,
		153,
		true
	},
	beach_guard_m_craft_name = {
		940881,
		100,
		true
	},
	beach_guard_m_atk_name = {
		940981,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941079,
		100,
		true
	},
	beach_guard_e1 = {
		941179,
		99,
		true
	},
	beach_guard_e2 = {
		941278,
		93,
		true
	},
	beach_guard_e3 = {
		941371,
		96,
		true
	},
	beach_guard_e4 = {
		941467,
		96,
		true
	},
	beach_guard_e5 = {
		941563,
		96,
		true
	},
	beach_guard_e6 = {
		941659,
		90,
		true
	},
	beach_guard_e7 = {
		941749,
		102,
		true
	},
	beach_guard_e1_desc = {
		941851,
		138,
		true
	},
	beach_guard_e2_desc = {
		941989,
		165,
		true
	},
	beach_guard_e3_desc = {
		942154,
		165,
		true
	},
	beach_guard_e4_desc = {
		942319,
		174,
		true
	},
	beach_guard_e5_desc = {
		942493,
		153,
		true
	},
	beach_guard_e6_desc = {
		942646,
		318,
		true
	},
	beach_guard_e7_desc = {
		942964,
		165,
		true
	},
	ninghai_nianye = {
		943129,
		133,
		true
	},
	yingrui_nianye = {
		943262,
		145,
		true
	},
	zhaohe_nianye = {
		943407,
		162,
		true
	},
	zhenhai_nianye = {
		943569,
		145,
		true
	},
	haitian_nianye = {
		943714,
		166,
		true
	},
	taiyuan_nianye = {
		943880,
		133,
		true
	},
	yixian_nianye = {
		944013,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944175,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944265,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944367,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944481,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944622,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944742,
		126,
		true
	},
	activity_yanhua_tip7 = {
		944868,
		163,
		true
	},
	activity_yanhua_tip8 = {
		945031,
		111,
		true
	},
	help_chunjie2023 = {
		945142,
		1515,
		true
	},
	sevenday_nianye = {
		946657,
		571,
		true
	},
	tip_nianye = {
		947228,
		131,
		true
	},
	couplete_activty_desc = {
		947359,
		316,
		true
	},
	couplete_click_desc = {
		947675,
		141,
		true
	},
	couplet_index_desc = {
		947816,
		90,
		true
	},
	couplete_help = {
		947906,
		711,
		true
	},
	couplete_drag_tip = {
		948617,
		130,
		true
	},
	couplete_remind = {
		948747,
		96,
		true
	},
	couplete_complete = {
		948843,
		114,
		true
	},
	couplete_enter = {
		948957,
		133,
		true
	},
	couplete_stay = {
		949090,
		127,
		true
	},
	couplete_task = {
		949217,
		125,
		true
	},
	couplete_pass_1 = {
		949342,
		106,
		true
	},
	couplete_pass_2 = {
		949448,
		106,
		true
	},
	couplete_fail_1 = {
		949554,
		118,
		true
	},
	couplete_fail_2 = {
		949672,
		121,
		true
	},
	couplete_pair_1 = {
		949793,
		100,
		true
	},
	couplete_pair_2 = {
		949893,
		100,
		true
	},
	couplete_pair_3 = {
		949993,
		100,
		true
	},
	couplete_pair_4 = {
		950093,
		100,
		true
	},
	couplete_pair_5 = {
		950193,
		100,
		true
	},
	couplete_pair_6 = {
		950293,
		100,
		true
	},
	couplete_pair_7 = {
		950393,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950493,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950682,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		950881,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951040,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951313,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951476,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951747,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		951928,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952178,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952326,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952538,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952776,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		952913,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953129,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953285,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953423,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953581,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953790,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		953972,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954255,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954495,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954589,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954689,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954786,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		954932,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955043,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955166,
		1458,
		true
	},
	multiple_sorties_title = {
		956624,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956722,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		956828,
		178,
		true
	},
	multiple_sorties_times = {
		957006,
		98,
		true
	},
	multiple_sorties_tip = {
		957104,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957329,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957442,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957603,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957767,
		167,
		true
	},
	multiple_sorties_stopped = {
		957934,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		958031,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958225,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958370,
		151,
		true
	},
	multiple_sorties_finish = {
		958521,
		120,
		true
	},
	multiple_sorties_stop = {
		958641,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958759,
		132,
		true
	},
	multiple_sorties_end_status = {
		958891,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959105,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959253,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959389,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959515,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959685,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959811,
		114,
		true
	},
	multiple_sorties_main_tip = {
		959925,
		280,
		true
	},
	multiple_sorties_main_end = {
		960205,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960427,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960529,
		108,
		true
	},
	msgbox_text_battle = {
		960637,
		88,
		true
	},
	pre_combat_start = {
		960725,
		86,
		true
	},
	pre_combat_start_en = {
		960811,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		960906,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961122,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961304,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961510,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961686,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961794,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		961899,
		108,
		true
	},
	Valentine_minigame_label1 = {
		962007,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962105,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962221,
		116,
		true
	},
	sort_energy = {
		962337,
		99,
		true
	},
	dockyard_search_holder = {
		962436,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962540,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962713,
		170,
		true
	},
	loveletter_exchange_confirm = {
		962883,
		285,
		true
	},
	loveletter_exchange_button = {
		963168,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963264,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963419,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963606,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963736,
		179,
		true
	},
	loveletter_recover_tip4 = {
		963915,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964057,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964244,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964427,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964646,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964751,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		964856,
		95,
		true
	},
	loveletter_recover_text1 = {
		964951,
		400,
		true
	},
	loveletter_recover_text2 = {
		965351,
		411,
		true
	},
	battle_text_common_1 = {
		965762,
		207,
		true
	},
	battle_text_common_2 = {
		965969,
		252,
		true
	},
	battle_text_common_3 = {
		966221,
		201,
		true
	},
	battle_text_common_4 = {
		966422,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966675,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966807,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		966942,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967074,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967206,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967331,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967466,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967601,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967745,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		967898,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968046,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968184,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968322,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968460,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968598,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968736,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		968874,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969045,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969309,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969564,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969793,
		182,
		true
	},
	battle_text_yunxian_2 = {
		969975,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970130,
		164,
		true
	},
	battle_text_haidao_1 = {
		970294,
		151,
		true
	},
	battle_text_haidao_2 = {
		970445,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970614,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970748,
		187,
		true
	},
	battle_text_luodeni_2 = {
		970935,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971140,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971333,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971514,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971695,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		971885,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972076,
		189,
		true
	},
	battle_text_lumei_1 = {
		972265,
		116,
		true
	},
	series_enemy_mood = {
		972381,
		93,
		true
	},
	series_enemy_mood_error = {
		972474,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972645,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972745,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		972851,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		972954,
		103,
		true
	},
	series_enemy_cost = {
		973057,
		96,
		true
	},
	series_enemy_SP_count = {
		973153,
		100,
		true
	},
	series_enemy_SP_error = {
		973253,
		127,
		true
	},
	series_enemy_unlock = {
		973380,
		153,
		true
	},
	series_enemy_storyunlock = {
		973533,
		118,
		true
	},
	series_enemy_storyreward = {
		973651,
		100,
		true
	},
	series_enemy_help = {
		973751,
		2487,
		true
	},
	series_enemy_score = {
		976238,
		91,
		true
	},
	series_enemy_total_score = {
		976329,
		103,
		true
	},
	setting_label_private = {
		976432,
		97,
		true
	},
	setting_label_licence = {
		976529,
		97,
		true
	},
	series_enemy_reward = {
		976626,
		97,
		true
	},
	series_enemy_mode_1 = {
		976723,
		95,
		true
	},
	series_enemy_mode_2 = {
		976818,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		976913,
		97,
		true
	},
	series_enemy_team_notenough = {
		977010,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977220,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977329,
		114,
		true
	},
	limit_team_character_tips = {
		977443,
		162,
		true
	},
	game_room_help = {
		977605,
		1728,
		true
	},
	game_cannot_go = {
		979333,
		108,
		true
	},
	game_ticket_notenough = {
		979441,
		182,
		true
	},
	game_ticket_max_all = {
		979623,
		247,
		true
	},
	game_ticket_max_month = {
		979870,
		267,
		true
	},
	game_icon_notenough = {
		980137,
		171,
		true
	},
	game_goldbyicon = {
		980308,
		141,
		true
	},
	game_icon_max = {
		980449,
		229,
		true
	},
	caibulin_tip1 = {
		980678,
		125,
		true
	},
	caibulin_tip2 = {
		980803,
		165,
		true
	},
	caibulin_tip3 = {
		980968,
		125,
		true
	},
	caibulin_tip4 = {
		981093,
		168,
		true
	},
	caibulin_tip5 = {
		981261,
		125,
		true
	},
	caibulin_tip6 = {
		981386,
		165,
		true
	},
	caibulin_tip7 = {
		981551,
		125,
		true
	},
	caibulin_tip8 = {
		981676,
		165,
		true
	},
	caibulin_tip9 = {
		981841,
		177,
		true
	},
	caibulin_tip10 = {
		982018,
		172,
		true
	},
	caibulin_help = {
		982190,
		560,
		true
	},
	caibulin_tip11 = {
		982750,
		136,
		true
	},
	caibulin_lock_tip = {
		982886,
		145,
		true
	},
	gametip_xiaoqiye = {
		983031,
		2162,
		true
	},
	event_recommend_level1 = {
		985193,
		205,
		true
	},
	doa_minigame_Luna = {
		985398,
		87,
		true
	},
	doa_minigame_Misaki = {
		985485,
		92,
		true
	},
	doa_minigame_Marie = {
		985577,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985679,
		92,
		true
	},
	doa_minigame_help = {
		985771,
		308,
		true
	},
	gametip_xiaokewei = {
		986079,
		2159,
		true
	},
	doa_character_select_confirm = {
		988238,
		232,
		true
	},
	blueprint_combatperformance = {
		988470,
		103,
		true
	},
	blueprint_shipperformance = {
		988573,
		98,
		true
	},
	blueprint_researching = {
		988671,
		100,
		true
	},
	sculpture_drawline_tip = {
		988771,
		138,
		true
	},
	sculpture_drawline_done = {
		988909,
		160,
		true
	},
	sculpture_drawline_exit = {
		989069,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989324,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989511,
		154,
		true
	},
	sculpture_close_tip = {
		989665,
		107,
		true
	},
	gift_act_help = {
		989772,
		957,
		true
	},
	gift_act_drawline_help = {
		990729,
		966,
		true
	},
	gift_act_tips = {
		991695,
		103,
		true
	},
	expedition_award_tip = {
		991798,
		160,
		true
	},
	island_act_tips1 = {
		991958,
		110,
		true
	},
	haidaojudian_help = {
		992068,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995169,
		144,
		true
	},
	workbench_help = {
		995313,
		799,
		true
	},
	workbench_need_materials = {
		996112,
		100,
		true
	},
	workbench_tips1 = {
		996212,
		121,
		true
	},
	workbench_tips2 = {
		996333,
		121,
		true
	},
	workbench_tips3 = {
		996454,
		118,
		true
	},
	workbench_tips4 = {
		996572,
		105,
		true
	},
	workbench_tips5 = {
		996677,
		126,
		true
	},
	workbench_tips6 = {
		996803,
		121,
		true
	},
	workbench_tips7 = {
		996924,
		85,
		true
	},
	workbench_tips8 = {
		997009,
		91,
		true
	},
	workbench_tips9 = {
		997100,
		91,
		true
	},
	workbench_tips10 = {
		997191,
		116,
		true
	},
	island_help = {
		997307,
		610,
		true
	},
	islandnode_tips1 = {
		997917,
		98,
		true
	},
	islandnode_tips2 = {
		998015,
		84,
		true
	},
	islandnode_tips3 = {
		998099,
		110,
		true
	},
	islandnode_tips4 = {
		998209,
		110,
		true
	},
	islandnode_tips5 = {
		998319,
		138,
		true
	},
	islandnode_tips6 = {
		998457,
		116,
		true
	},
	islandnode_tips7 = {
		998573,
		143,
		true
	},
	islandnode_tips8 = {
		998716,
		165,
		true
	},
	islandnode_tips9 = {
		998881,
		165,
		true
	},
	islandshop_tips1 = {
		999046,
		104,
		true
	},
	islandshop_tips2 = {
		999150,
		86,
		true
	},
	islandshop_tips3 = {
		999236,
		86,
		true
	},
	islandshop_tips4 = {
		999322,
		88,
		true
	},
	island_shop_limit_error = {
		999410,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999588,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999766,
		162,
		true
	},
	chargetip_monthcard_2 = {
		999928,
		167,
		true
	},
	chargetip_crusing = {
		1000095,
		135,
		true
	},
	chargetip_giftpackage = {
		1000230,
		173,
		true
	},
	package_view_1 = {
		1000403,
		136,
		true
	},
	package_view_2 = {
		1000539,
		139,
		true
	},
	package_view_3 = {
		1000678,
		108,
		true
	},
	package_view_4 = {
		1000786,
		90,
		true
	},
	probabilityskinshop_tip = {
		1000876,
		184,
		true
	},
	skin_gift_desc = {
		1001060,
		289,
		true
	},
	springtask_tip = {
		1001349,
		330,
		true
	},
	island_build_desc = {
		1001679,
		152,
		true
	},
	island_history_desc = {
		1001831,
		159,
		true
	},
	island_build_level = {
		1001990,
		90,
		true
	},
	island_game_limit_help = {
		1002080,
		135,
		true
	},
	island_game_limit_num = {
		1002215,
		97,
		true
	},
	ore_minigame_help = {
		1002312,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003530,
		99,
		true
	},
	meta_shop_tip = {
		1003629,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003748,
		248,
		true
	},
	urdraw_tip = {
		1003996,
		141,
		true
	},
	urdraw_complement = {
		1004137,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004318,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004414,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004510,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004606,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004702,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004798,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1004932,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005094,
		106,
		true
	},
	mktea_1 = {
		1005200,
		177,
		true
	},
	mktea_2 = {
		1005377,
		144,
		true
	},
	mktea_3 = {
		1005521,
		147,
		true
	},
	mktea_4 = {
		1005668,
		229,
		true
	},
	mktea_5 = {
		1005897,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006120,
		99,
		true
	},
	notice_input_desc = {
		1006219,
		102,
		true
	},
	notice_label_send = {
		1006321,
		87,
		true
	},
	notice_label_room = {
		1006408,
		90,
		true
	},
	notice_label_recv = {
		1006498,
		87,
		true
	},
	notice_label_tip = {
		1006585,
		154,
		true
	},
	littleTaihou_npc = {
		1006739,
		1981,
		true
	},
	disassemble_selected = {
		1008720,
		93,
		true
	},
	disassemble_available = {
		1008813,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1008910,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009037,
		132,
		true
	},
	word_status_activity = {
		1009169,
		124,
		true
	},
	word_status_challenge = {
		1009293,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009421,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009639,
		209,
		true
	},
	battle_result_total_time = {
		1009848,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1009954,
		253,
		true
	},
	game_room_shooting_tip = {
		1010207,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010303,
		193,
		true
	},
	game_ticket_current_month = {
		1010496,
		107,
		true
	},
	game_icon_max_full = {
		1010603,
		173,
		true
	},
	pre_combat_consume = {
		1010776,
		91,
		true
	},
	file_down_msgbox = {
		1010867,
		222,
		true
	},
	file_down_mgr_title = {
		1011089,
		119,
		true
	},
	file_down_mgr_progress = {
		1011208,
		91,
		true
	},
	file_down_mgr_error = {
		1011299,
		205,
		true
	},
	last_building_not_shown = {
		1011504,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011630,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011741,
		167,
		true
	},
	main_group_msgbox_content = {
		1011908,
		285,
		true
	},
	word_maingroup_checking = {
		1012193,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012295,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012401,
		155,
		true
	},
	word_maingroup_updating = {
		1012556,
		99,
		true
	},
	word_maingroup_idle = {
		1012655,
		101,
		true
	},
	word_maingroup_latest = {
		1012756,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1012853,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1012957,
		150,
		true
	},
	group_download_tip = {
		1013107,
		194,
		true
	},
	word_manga_checking = {
		1013301,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013399,
		102,
		true
	},
	word_manga_checkfailure = {
		1013501,
		151,
		true
	},
	word_manga_updating = {
		1013652,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013750,
		100,
		true
	},
	word_manga_updatefailure = {
		1013850,
		146,
		true
	},
	cryptolalia_lock_res = {
		1013996,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014097,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014206,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014303,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014429,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014537,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014683,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014793,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1014900,
		113,
		true
	},
	cryptolalia_exchange = {
		1015013,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015112,
		110,
		true
	},
	cryptolalia_list_title = {
		1015222,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015329,
		100,
		true
	},
	cryptolalia_download_done = {
		1015429,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015538,
		105,
		true
	},
	cryptolalia_unopen = {
		1015643,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015734,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1015928,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016051,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016171,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016294,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016394,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016502,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016608,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016714,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016814,
		118,
		true
	},
	activityboss_sp_score_target = {
		1016932,
		110,
		true
	},
	activityboss_sp_score = {
		1017042,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017142,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017255,
		120,
		true
	},
	collect_page_got = {
		1017375,
		92,
		true
	},
	charge_menu_month_tip = {
		1017467,
		154,
		true
	},
	activity_shop_title = {
		1017621,
		95,
		true
	},
	street_shop_title = {
		1017716,
		93,
		true
	},
	military_shop_title = {
		1017809,
		89,
		true
	},
	quota_shop_title1 = {
		1017898,
		93,
		true
	},
	sham_shop_title = {
		1017991,
		91,
		true
	},
	fragment_shop_title = {
		1018082,
		92,
		true
	},
	guild_shop_title = {
		1018174,
		89,
		true
	},
	medal_shop_title = {
		1018263,
		86,
		true
	},
	meta_shop_title = {
		1018349,
		83,
		true
	},
	mini_game_shop_title = {
		1018432,
		96,
		true
	},
	metaskill_up = {
		1018528,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018740,
		205,
		true
	},
	msgbox_repair_cipher = {
		1018945,
		117,
		true
	},
	msgbox_repair_title = {
		1019062,
		89,
		true
	},
	equip_skin_detail_count = {
		1019151,
		97,
		true
	},
	faest_nothing_to_get = {
		1019248,
		123,
		true
	},
	feast_click_to_close = {
		1019371,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019480,
		102,
		true
	},
	feast_task_btn_label = {
		1019582,
		95,
		true
	},
	feast_task_pt_label = {
		1019677,
		93,
		true
	},
	feast_task_pt_level = {
		1019770,
		87,
		true
	},
	feast_task_pt_get = {
		1019857,
		90,
		true
	},
	feast_task_pt_got = {
		1019947,
		90,
		true
	},
	feast_task_tag_daily = {
		1020037,
		97,
		true
	},
	feast_task_tag_activity = {
		1020134,
		100,
		true
	},
	feast_label_make_invitation = {
		1020234,
		106,
		true
	},
	feast_no_invitation = {
		1020340,
		110,
		true
	},
	feast_no_gift = {
		1020450,
		104,
		true
	},
	feast_label_give_invitation = {
		1020554,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020657,
		110,
		true
	},
	feast_label_give_gift = {
		1020767,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1020867,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1020974,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021144,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021268,
		147,
		true
	},
	feast_res_window_title = {
		1021415,
		92,
		true
	},
	feast_res_window_go_label = {
		1021507,
		98,
		true
	},
	feast_tip = {
		1021605,
		422,
		true
	},
	feast_invitation_part1 = {
		1022027,
		138,
		true
	},
	feast_invitation_part2 = {
		1022165,
		229,
		true
	},
	feast_invitation_part3 = {
		1022394,
		265,
		true
	},
	feast_invitation_part4 = {
		1022659,
		180,
		true
	},
	uscastle2023_help = {
		1022839,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024733,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1024870,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025237,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025376,
		133,
		true
	},
	shoot_preview = {
		1025509,
		89,
		true
	},
	hit_preview = {
		1025598,
		87,
		true
	},
	story_label_skip = {
		1025685,
		92,
		true
	},
	story_label_auto = {
		1025777,
		89,
		true
	},
	launch_ball_skill_desc = {
		1025866,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1025964,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026085,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026261,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026379,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026729,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1026848,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027060,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027176,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027435,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027551,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027731,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1027844,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028078,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028199,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028429,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028547,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028772,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1028956,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029073,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1030876,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1033916,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034059,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034205,
		107,
		true
	},
	launchball_minigame_help = {
		1034312,
		357,
		true
	},
	launchball_minigame_select = {
		1034669,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034786,
		133,
		true
	},
	launchball_minigame_shop = {
		1034919,
		109,
		true
	},
	launchball_lock_Shinano = {
		1035028,
		177,
		true
	},
	launchball_lock_Yura = {
		1035205,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035379,
		179,
		true
	},
	launchball_spilt_series = {
		1035558,
		193,
		true
	},
	launchball_spilt_mix = {
		1035751,
		296,
		true
	},
	launchball_spilt_over = {
		1036047,
		252,
		true
	},
	launchball_spilt_many = {
		1036299,
		183,
		true
	},
	luckybag_skin_isani = {
		1036482,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036577,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036670,
		97,
		true
	},
	racing_cost = {
		1036767,
		88,
		true
	},
	racing_rank_top_text = {
		1036855,
		96,
		true
	},
	racing_rank_half_h = {
		1036951,
		100,
		true
	},
	racing_rank_no_data = {
		1037051,
		107,
		true
	},
	racing_minigame_help = {
		1037158,
		357,
		true
	},
	child_msg_title_detail = {
		1037515,
		92,
		true
	},
	child_msg_title_tip = {
		1037607,
		87,
		true
	},
	child_msg_owned = {
		1037694,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037787,
		165,
		true
	},
	child_close_tip = {
		1037952,
		109,
		true
	},
	word_month = {
		1038061,
		77,
		true
	},
	word_which_month = {
		1038138,
		91,
		true
	},
	word_which_week = {
		1038229,
		87,
		true
	},
	word_in_one_week = {
		1038316,
		89,
		true
	},
	word_week_title = {
		1038405,
		85,
		true
	},
	word_harbour = {
		1038490,
		82,
		true
	},
	child_btn_target = {
		1038572,
		86,
		true
	},
	child_btn_collect = {
		1038658,
		90,
		true
	},
	child_btn_mind = {
		1038748,
		87,
		true
	},
	child_btn_bag = {
		1038835,
		86,
		true
	},
	child_btn_news = {
		1038921,
		99,
		true
	},
	child_main_help = {
		1039020,
		526,
		true
	},
	child_archive_name = {
		1039546,
		88,
		true
	},
	child_news_import_title = {
		1039634,
		105,
		true
	},
	child_news_other_title = {
		1039739,
		104,
		true
	},
	child_favor_progress = {
		1039843,
		101,
		true
	},
	child_favor_lock1 = {
		1039944,
		92,
		true
	},
	child_favor_lock2 = {
		1040036,
		92,
		true
	},
	child_target_lock_tip = {
		1040128,
		140,
		true
	},
	child_target_progress = {
		1040268,
		97,
		true
	},
	child_target_finish_tip = {
		1040365,
		133,
		true
	},
	child_target_time_title = {
		1040498,
		102,
		true
	},
	child_target_title1 = {
		1040600,
		95,
		true
	},
	child_target_title2 = {
		1040695,
		95,
		true
	},
	child_item_type0 = {
		1040790,
		89,
		true
	},
	child_item_type1 = {
		1040879,
		86,
		true
	},
	child_item_type2 = {
		1040965,
		86,
		true
	},
	child_item_type3 = {
		1041051,
		86,
		true
	},
	child_item_type4 = {
		1041137,
		89,
		true
	},
	child_mind_empty_tip = {
		1041226,
		119,
		true
	},
	child_mind_finish_title = {
		1041345,
		96,
		true
	},
	child_mind_processing_title = {
		1041441,
		100,
		true
	},
	child_mind_time_title = {
		1041541,
		100,
		true
	},
	child_collect_lock = {
		1041641,
		93,
		true
	},
	child_nature_title = {
		1041734,
		91,
		true
	},
	child_btn_review = {
		1041825,
		92,
		true
	},
	child_schedule_empty_tip = {
		1041917,
		158,
		true
	},
	child_schedule_event_tip = {
		1042075,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042206,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042439,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042597,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042773,
		170,
		true
	},
	child_plan_check_tip3 = {
		1042943,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043119,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043271,
		160,
		true
	},
	child_plan_event = {
		1043431,
		92,
		true
	},
	child_btn_home = {
		1043523,
		84,
		true
	},
	child_option_limit = {
		1043607,
		88,
		true
	},
	child_shop_tip1 = {
		1043695,
		133,
		true
	},
	child_shop_tip2 = {
		1043828,
		135,
		true
	},
	child_filter_title = {
		1043963,
		94,
		true
	},
	child_filter_type1 = {
		1044057,
		97,
		true
	},
	child_filter_type2 = {
		1044154,
		97,
		true
	},
	child_filter_type3 = {
		1044251,
		97,
		true
	},
	child_plan_type1 = {
		1044348,
		92,
		true
	},
	child_plan_type2 = {
		1044440,
		92,
		true
	},
	child_plan_type3 = {
		1044532,
		92,
		true
	},
	child_plan_type4 = {
		1044624,
		92,
		true
	},
	child_filter_award_res = {
		1044716,
		88,
		true
	},
	child_filter_award_nature = {
		1044804,
		95,
		true
	},
	child_filter_award_attr1 = {
		1044899,
		94,
		true
	},
	child_filter_award_attr2 = {
		1044993,
		94,
		true
	},
	child_mood_desc1 = {
		1045087,
		89,
		true
	},
	child_mood_desc2 = {
		1045176,
		86,
		true
	},
	child_mood_desc3 = {
		1045262,
		86,
		true
	},
	child_mood_desc4 = {
		1045348,
		86,
		true
	},
	child_mood_desc5 = {
		1045434,
		89,
		true
	},
	child_stage_desc1 = {
		1045523,
		96,
		true
	},
	child_stage_desc2 = {
		1045619,
		96,
		true
	},
	child_stage_desc3 = {
		1045715,
		96,
		true
	},
	child_default_callname = {
		1045811,
		95,
		true
	},
	flagship_display_mode_1 = {
		1045906,
		120,
		true
	},
	flagship_display_mode_2 = {
		1046026,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046140,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046239,
		207,
		true
	},
	child_story_name = {
		1046446,
		89,
		true
	},
	secretary_special_name = {
		1046535,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046623,
		142,
		true
	},
	secretary_special_title_age = {
		1046765,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1046877,
		120,
		true
	},
	child_plan_skip = {
		1046997,
		106,
		true
	},
	child_attr_name1 = {
		1047103,
		86,
		true
	},
	child_attr_name2 = {
		1047189,
		86,
		true
	},
	child_task_system_type2 = {
		1047275,
		93,
		true
	},
	child_task_system_type3 = {
		1047368,
		93,
		true
	},
	child_plan_perform_title = {
		1047461,
		103,
		true
	},
	child_date_text1 = {
		1047564,
		92,
		true
	},
	child_date_text2 = {
		1047656,
		92,
		true
	},
	child_date_text3 = {
		1047748,
		92,
		true
	},
	child_date_text4 = {
		1047840,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1047932,
		265,
		true
	},
	child_school_sure_tip = {
		1048197,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048446,
		140,
		true
	},
	child_reset_sure_tip = {
		1048586,
		226,
		true
	},
	child_end_sure_tip = {
		1048812,
		124,
		true
	},
	child_buff_name = {
		1048936,
		85,
		true
	},
	child_unlock_tip = {
		1049021,
		86,
		true
	},
	child_unlock_out = {
		1049107,
		92,
		true
	},
	child_unlock_memory = {
		1049199,
		92,
		true
	},
	child_unlock_polaroid = {
		1049291,
		100,
		true
	},
	child_unlock_ending = {
		1049391,
		101,
		true
	},
	child_unlock_intimacy = {
		1049492,
		94,
		true
	},
	child_unlock_buff = {
		1049586,
		87,
		true
	},
	child_unlock_attr2 = {
		1049673,
		88,
		true
	},
	child_unlock_attr3 = {
		1049761,
		88,
		true
	},
	child_unlock_bag = {
		1049849,
		89,
		true
	},
	child_shop_empty_tip = {
		1049938,
		128,
		true
	},
	child_bag_empty_tip = {
		1050066,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050178,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050281,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050391,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050493,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050623,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050773,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1050908,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051051,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051295,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051540,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051782,
		244,
		true
	},
	shipyard_phase_1 = {
		1052026,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053274,
		86,
		true
	},
	shipyard_button_1 = {
		1053360,
		96,
		true
	},
	shipyard_button_2 = {
		1053456,
		154,
		true
	},
	shipyard_introduce = {
		1053610,
		311,
		true
	},
	help_supportfleet = {
		1053921,
		358,
		true
	},
	help_supportfleet_16 = {
		1054279,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054642,
		391,
		true
	},
	word_status_inSupportFleet = {
		1055033,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055138,
		198,
		true
	},
	tw_unsupport_tip = {
		1055336,
		201,
		true
	},
	courtyard_label_train = {
		1055537,
		91,
		true
	},
	courtyard_label_rest = {
		1055628,
		90,
		true
	},
	courtyard_label_capacity = {
		1055718,
		94,
		true
	},
	courtyard_label_share = {
		1055812,
		94,
		true
	},
	courtyard_label_shop = {
		1055906,
		96,
		true
	},
	courtyard_label_decoration = {
		1056002,
		96,
		true
	},
	courtyard_label_template = {
		1056098,
		94,
		true
	},
	courtyard_label_floor = {
		1056192,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056286,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056390,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056509,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056630,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1056744,
		98,
		true
	},
	courtyard_label_clear = {
		1056842,
		94,
		true
	},
	courtyard_label_save = {
		1056936,
		93,
		true
	},
	courtyard_label_save_theme = {
		1057029,
		108,
		true
	},
	courtyard_label_using = {
		1057137,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057237,
		102,
		true
	},
	courtyard_label_filter = {
		1057339,
		98,
		true
	},
	courtyard_label_time = {
		1057437,
		90,
		true
	},
	courtyard_label_week = {
		1057527,
		93,
		true
	},
	courtyard_label_month = {
		1057620,
		94,
		true
	},
	courtyard_label_year = {
		1057714,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1057807,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1057924,
		107,
		true
	},
	courtyard_label_system_theme = {
		1058031,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058138,
		155,
		true
	},
	courtyard_label_detail = {
		1058293,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058385,
		104,
		true
	},
	courtyard_label_delete = {
		1058489,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058581,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058688,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1058827,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1059022,
		135,
		true
	},
	courtyard_label_go = {
		1059157,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059245,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059343,
		101,
		true
	},
	equip_share_label_1 = {
		1059444,
		95,
		true
	},
	equip_share_label_2 = {
		1059539,
		95,
		true
	},
	equip_share_label_3 = {
		1059634,
		95,
		true
	},
	equip_share_label_4 = {
		1059729,
		92,
		true
	},
	equip_share_label_5 = {
		1059821,
		95,
		true
	},
	equip_share_label_6 = {
		1059916,
		95,
		true
	},
	equip_share_label_7 = {
		1060011,
		95,
		true
	},
	equip_share_label_8 = {
		1060106,
		101,
		true
	},
	equip_share_label_9 = {
		1060207,
		101,
		true
	},
	equipcode_input = {
		1060308,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060429,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060551,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060694,
		141,
		true
	},
	equipcode_illegal = {
		1060835,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1060968,
		145,
		true
	},
	equipcode_import_success = {
		1061113,
		121,
		true
	},
	equipcode_share_success = {
		1061234,
		123,
		true
	},
	equipcode_like_limited = {
		1061357,
		147,
		true
	},
	equipcode_like_success = {
		1061504,
		107,
		true
	},
	equipcode_dislike_success = {
		1061611,
		107,
		true
	},
	equipcode_report_type_1 = {
		1061718,
		114,
		true
	},
	equipcode_report_type_2 = {
		1061832,
		114,
		true
	},
	equipcode_report_warning = {
		1061946,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062119,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062226,
		100,
		true
	},
	equipcode_diff_selected = {
		1062326,
		99,
		true
	},
	equipcode_export_success = {
		1062425,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062552,
		174,
		true
	},
	equipcode_share_ruletips = {
		1062726,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1062882,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1063042,
		152,
		true
	},
	equipcode_share_title = {
		1063194,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063291,
		98,
		true
	},
	equipcode_share_listempty = {
		1063389,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063530,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063627,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1063835,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1064043,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064261,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064460,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064638,
		356,
		true
	},
	pirate_wanted_help = {
		1064994,
		444,
		true
	},
	harbor_backhill_help = {
		1065438,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1066823,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1066972,
		220,
		true
	},
	roll_room1 = {
		1067192,
		89,
		true
	},
	roll_room2 = {
		1067281,
		85,
		true
	},
	roll_room3 = {
		1067366,
		80,
		true
	},
	roll_room4 = {
		1067446,
		80,
		true
	},
	roll_room5 = {
		1067526,
		86,
		true
	},
	roll_room6 = {
		1067612,
		89,
		true
	},
	roll_room7 = {
		1067701,
		89,
		true
	},
	roll_room8 = {
		1067790,
		86,
		true
	},
	roll_room9 = {
		1067876,
		89,
		true
	},
	roll_room10 = {
		1067965,
		90,
		true
	},
	roll_room11 = {
		1068055,
		93,
		true
	},
	roll_room12 = {
		1068148,
		102,
		true
	},
	roll_room13 = {
		1068250,
		86,
		true
	},
	roll_room14 = {
		1068336,
		93,
		true
	},
	roll_room15 = {
		1068429,
		81,
		true
	},
	roll_room16 = {
		1068510,
		87,
		true
	},
	roll_room17 = {
		1068597,
		87,
		true
	},
	roll_attr_list = {
		1068684,
		673,
		true
	},
	roll_notimes = {
		1069357,
		115,
		true
	},
	roll_tip2 = {
		1069472,
		137,
		true
	},
	roll_reward_word1 = {
		1069609,
		87,
		true
	},
	roll_reward_word2 = {
		1069696,
		90,
		true
	},
	roll_reward_word3 = {
		1069786,
		90,
		true
	},
	roll_reward_word4 = {
		1069876,
		90,
		true
	},
	roll_reward_word5 = {
		1069966,
		90,
		true
	},
	roll_reward_word6 = {
		1070056,
		90,
		true
	},
	roll_reward_word7 = {
		1070146,
		90,
		true
	},
	roll_reward_word8 = {
		1070236,
		90,
		true
	},
	roll_reward_tip = {
		1070326,
		93,
		true
	},
	roll_unlock = {
		1070419,
		151,
		true
	},
	roll_noname = {
		1070570,
		142,
		true
	},
	roll_card_info = {
		1070712,
		90,
		true
	},
	roll_card_attr = {
		1070802,
		84,
		true
	},
	roll_card_skill = {
		1070886,
		85,
		true
	},
	roll_times_left = {
		1070971,
		94,
		true
	},
	roll_room_unexplored = {
		1071065,
		87,
		true
	},
	roll_reward_got = {
		1071152,
		88,
		true
	},
	roll_gametip = {
		1071240,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073544,
		160,
		true
	},
	roll_ending_tip2 = {
		1073704,
		133,
		true
	},
	commandercat_label_raw_name = {
		1073837,
		103,
		true
	},
	commandercat_label_custom_name = {
		1073940,
		109,
		true
	},
	commandercat_label_display_name = {
		1074049,
		110,
		true
	},
	commander_selected_max = {
		1074159,
		124,
		true
	},
	word_talent = {
		1074283,
		93,
		true
	},
	word_click_to_close = {
		1074376,
		107,
		true
	},
	commander_subtile_ablity = {
		1074483,
		106,
		true
	},
	commander_subtile_talent = {
		1074589,
		109,
		true
	},
	commander_confirm_tip = {
		1074698,
		147,
		true
	},
	commander_level_up_tip = {
		1074845,
		153,
		true
	},
	commander_skill_effect = {
		1074998,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075093,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075255,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075359,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075539,
		108,
		true
	},
	commander_get_box_tip = {
		1075647,
		118,
		true
	},
	commander_total_gold = {
		1075765,
		97,
		true
	},
	commander_use_box_tip = {
		1075862,
		103,
		true
	},
	commander_use_box_queue = {
		1075965,
		99,
		true
	},
	commander_command_ability = {
		1076064,
		101,
		true
	},
	commander_logistics_ability = {
		1076165,
		103,
		true
	},
	commander_tactical_ability = {
		1076268,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076370,
		146,
		true
	},
	commander_rename_tip = {
		1076516,
		160,
		true
	},
	commander_home_level_label = {
		1076676,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1076774,
		135,
		true
	},
	commander_choice_talent_reset = {
		1076909,
		244,
		true
	},
	commander_lock_setting_title = {
		1077153,
		177,
		true
	},
	skin_exchange_confirm = {
		1077330,
		174,
		true
	},
	skin_purchase_confirm = {
		1077504,
		277,
		true
	},
	blackfriday_pack_lock = {
		1077781,
		117,
		true
	},
	skin_exchange_title = {
		1077898,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1078011,
		304,
		true
	},
	skin_discount_desc = {
		1078315,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078473,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078677,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1078776,
		218,
		true
	},
	skin_discount_timelimit = {
		1078994,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		1079201,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079306,
		111,
		true
	},
	shan_luan_task_help = {
		1079417,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080465,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080565,
		229,
		true
	},
	senran_pt_not_enough = {
		1080794,
		141,
		true
	},
	senran_pt_help = {
		1080935,
		651,
		true
	},
	senran_pt_rank = {
		1081586,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081684,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082126,
		549,
		true
	},
	senran_pt_words_yan = {
		1082675,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083158,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083678,
		515,
		true
	},
	senran_pt_words_zi = {
		1084193,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084663,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085077,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086539,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086640,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1086734,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1086836,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1086934,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1087034,
		103,
		true
	},
	vote_lable_not_start = {
		1087137,
		93,
		true
	},
	vote_lable_voting = {
		1087230,
		90,
		true
	},
	vote_lable_title = {
		1087320,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087484,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087582,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087686,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1087785,
		105,
		true
	},
	vote_lable_window_title = {
		1087890,
		99,
		true
	},
	vote_lable_rearch = {
		1087989,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088079,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088182,
		160,
		true
	},
	vote_lable_task_title = {
		1088342,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088439,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088575,
		90,
		true
	},
	vote_help_2023 = {
		1088665,
		6179,
		true
	},
	vote_tip_level_limit = {
		1094844,
		149,
		true
	},
	vote_label_rank = {
		1094993,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095079,
		130,
		true
	},
	vote_tip_area_closed = {
		1095209,
		117,
		true
	},
	commander_skill_ui_info = {
		1095326,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095419,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095515,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095626,
		104,
		true
	},
	newyear2024_backhill_help = {
		1095730,
		1296,
		true
	},
	last_times_sign = {
		1097026,
		108,
		true
	},
	skin_page_sign = {
		1097134,
		90,
		true
	},
	skin_page_desc = {
		1097224,
		166,
		true
	},
	live2d_reset_desc = {
		1097390,
		123,
		true
	},
	skin_exchange_usetip = {
		1097513,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097675,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1097944,
		114,
		true
	},
	skin_purchase_over_price = {
		1098058,
		346,
		true
	},
	help_chunjie2024 = {
		1098404,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1099894,
		108,
		true
	},
	child_random_ops_drop = {
		1100002,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100102,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100227,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100465,
		156,
		true
	},
	child_task_finish_all = {
		1100621,
		131,
		true
	},
	child_unlock_new_secretary = {
		1100752,
		211,
		true
	},
	child_no_resource = {
		1100963,
		114,
		true
	},
	child_target_set_empty = {
		1101077,
		128,
		true
	},
	child_target_set_skip = {
		1101205,
		151,
		true
	},
	child_news_import_empty = {
		1101356,
		133,
		true
	},
	child_news_other_empty = {
		1101489,
		132,
		true
	},
	word_week_day1 = {
		1101621,
		87,
		true
	},
	word_week_day2 = {
		1101708,
		87,
		true
	},
	word_week_day3 = {
		1101795,
		87,
		true
	},
	word_week_day4 = {
		1101882,
		87,
		true
	},
	word_week_day5 = {
		1101969,
		87,
		true
	},
	word_week_day6 = {
		1102056,
		87,
		true
	},
	word_week_day7 = {
		1102143,
		87,
		true
	},
	child_shop_price_title = {
		1102230,
		95,
		true
	},
	child_callname_tip = {
		1102325,
		115,
		true
	},
	child_plan_no_cost = {
		1102440,
		98,
		true
	},
	word_emoji_unlock = {
		1102538,
		102,
		true
	},
	word_get_emoji = {
		1102640,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1102726,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1102867,
		180,
		true
	},
	activity_victory = {
		1103047,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103169,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103269,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103372,
		103,
		true
	},
	other_world_temple_char = {
		1103475,
		99,
		true
	},
	other_world_temple_award = {
		1103574,
		100,
		true
	},
	other_world_temple_got = {
		1103674,
		95,
		true
	},
	other_world_temple_progress = {
		1103769,
		128,
		true
	},
	other_world_temple_char_title = {
		1103897,
		105,
		true
	},
	other_world_temple_award_last = {
		1104002,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104106,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104220,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104337,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104454,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104566,
		190,
		true
	},
	temple_consume_not_enough = {
		1104756,
		135,
		true
	},
	other_world_temple_pay = {
		1104891,
		97,
		true
	},
	other_world_task_type_daily = {
		1104988,
		103,
		true
	},
	other_world_task_type_main = {
		1105091,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105190,
		104,
		true
	},
	other_world_task_title = {
		1105294,
		101,
		true
	},
	other_world_task_get_all = {
		1105395,
		100,
		true
	},
	other_world_task_go = {
		1105495,
		89,
		true
	},
	other_world_task_got = {
		1105584,
		93,
		true
	},
	other_world_task_get = {
		1105677,
		90,
		true
	},
	other_world_task_tag_main = {
		1105767,
		98,
		true
	},
	other_world_task_tag_daily = {
		1105865,
		102,
		true
	},
	other_world_task_tag_all = {
		1105967,
		97,
		true
	},
	terminal_personal_title = {
		1106064,
		102,
		true
	},
	terminal_adventure_title = {
		1106166,
		103,
		true
	},
	terminal_guardian_title = {
		1106269,
		93,
		true
	},
	personal_info_title = {
		1106362,
		95,
		true
	},
	personal_property_title = {
		1106457,
		102,
		true
	},
	personal_ability_title = {
		1106559,
		95,
		true
	},
	adventure_award_title = {
		1106654,
		106,
		true
	},
	adventure_progress_title = {
		1106760,
		112,
		true
	},
	adventure_lv_title = {
		1106872,
		100,
		true
	},
	adventure_record_title = {
		1106972,
		98,
		true
	},
	adventure_record_grade_title = {
		1107070,
		113,
		true
	},
	adventure_award_end_tip = {
		1107183,
		127,
		true
	},
	guardian_select_title = {
		1107310,
		97,
		true
	},
	guardian_sure_btn = {
		1107407,
		87,
		true
	},
	guardian_cancel_btn = {
		1107494,
		89,
		true
	},
	guardian_active_tip = {
		1107583,
		92,
		true
	},
	personal_random = {
		1107675,
		97,
		true
	},
	adventure_get_all = {
		1107772,
		93,
		true
	},
	Announcements_Event_Notice = {
		1107865,
		102,
		true
	},
	Announcements_System_Notice = {
		1107967,
		97,
		true
	},
	Announcements_News = {
		1108064,
		94,
		true
	},
	Announcements_Donotshow = {
		1108158,
		123,
		true
	},
	adventure_unlock_tip = {
		1108281,
		177,
		true
	},
	personal_random_tip = {
		1108458,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108604,
		130,
		true
	},
	other_world_temple_tip = {
		1108734,
		533,
		true
	},
	otherworld_map_help = {
		1109267,
		530,
		true
	},
	otherworld_backhill_help = {
		1109797,
		535,
		true
	},
	otherworld_terminal_help = {
		1110332,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1110867,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111229,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111621,
		395,
		true
	},
	voting_page_reward = {
		1112016,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112110,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112297,
		203,
		true
	},
	idol3rd_houshan = {
		1112500,
		1405,
		true
	},
	idol3rd_collection = {
		1113905,
		973,
		true
	},
	idol3rd_practice = {
		1114878,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1116051,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116158,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116255,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116377,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116473,
		98,
		true
	},
	dorm3d_waiting = {
		1116571,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116658,
		109,
		true
	},
	dorm3d_favor_level = {
		1116767,
		96,
		true
	},
	dorm3d_time_choose = {
		1116863,
		94,
		true
	},
	dorm3d_now_time = {
		1116957,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1117048,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117155,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117253,
		89,
		true
	},
	dorm3d_talk = {
		1117342,
		81,
		true
	},
	dorm3d_touch = {
		1117423,
		85,
		true
	},
	dorm3d_gift = {
		1117508,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117598,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117692,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1117794,
		114,
		true
	},
	main_silent_tip_1 = {
		1117908,
		133,
		true
	},
	main_silent_tip_2 = {
		1118041,
		123,
		true
	},
	main_silent_tip_3 = {
		1118164,
		120,
		true
	},
	main_silent_tip_4 = {
		1118284,
		136,
		true
	},
	main_silent_tip_5 = {
		1118420,
		114,
		true
	},
	main_silent_tip_6 = {
		1118534,
		105,
		true
	},
	commission_label_go = {
		1118639,
		89,
		true
	},
	commission_label_finish = {
		1118728,
		93,
		true
	},
	commission_label_go_mellow = {
		1118821,
		96,
		true
	},
	commission_label_finish_mellow = {
		1118917,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1119017,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119137,
		119,
		true
	},
	specialshipyard_tip = {
		1119256,
		179,
		true
	},
	specialshipyard_name = {
		1119435,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119537,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119643,
		107,
		true
	},
	liner_target_type1 = {
		1119750,
		100,
		true
	},
	liner_target_type2 = {
		1119850,
		94,
		true
	},
	liner_target_type3 = {
		1119944,
		100,
		true
	},
	liner_target_type4 = {
		1120044,
		97,
		true
	},
	liner_target_type5 = {
		1120141,
		115,
		true
	},
	liner_log_schedule_title = {
		1120256,
		100,
		true
	},
	liner_log_room_title = {
		1120356,
		105,
		true
	},
	liner_log_event_title = {
		1120461,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120564,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120677,
		113,
		true
	},
	liner_room_award_tip = {
		1120790,
		111,
		true
	},
	liner_event_award_tip1 = {
		1120901,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121087,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121191,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121295,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121399,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121503,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121628,
		109,
		true
	},
	["7th_main_tip"] = {
		1121737,
		902,
		true
	},
	pipe_minigame_help = {
		1122639,
		294,
		true
	},
	pipe_minigame_rank = {
		1122933,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123057,
		153,
		true
	},
	liner_room_get_tip = {
		1123210,
		99,
		true
	},
	liner_event_get_tip = {
		1123309,
		106,
		true
	},
	liner_event_lock = {
		1123415,
		132,
		true
	},
	liner_event_title1 = {
		1123547,
		97,
		true
	},
	liner_event_title2 = {
		1123644,
		97,
		true
	},
	liner_event_title3 = {
		1123741,
		97,
		true
	},
	liner_help = {
		1123838,
		282,
		true
	},
	liner_activity_lock = {
		1124120,
		125,
		true
	},
	liner_name_modify = {
		1124245,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124368,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124506,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124608,
		316,
		true
	},
	xiaodadi_npc = {
		1124924,
		1582,
		true
	},
	words_lock_ship_label = {
		1126506,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126621,
		110,
		true
	},
	unique_ship_retire_protect = {
		1126731,
		123,
		true
	},
	unique_ship_tip1 = {
		1126854,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1127031,
		108,
		true
	},
	unique_ship_tip2 = {
		1127139,
		154,
		true
	},
	lock_new_ship = {
		1127293,
		107,
		true
	},
	main_scene_settings = {
		1127400,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127501,
		122,
		true
	},
	settings_time_system = {
		1127623,
		108,
		true
	},
	settings_flagship_interaction = {
		1127731,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1127851,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1127971,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128140,
		130,
		true
	},
	["202406_main_help"] = {
		1128270,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1129750,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1129855,
		102,
		true
	},
	help_monopoly_car2024 = {
		1129957,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131478,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131695,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1131794,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1131907,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132081,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132284,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132402,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132500,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1132829,
		120,
		true
	},
	town_lock_level = {
		1132949,
		105,
		true
	},
	town_place_next_title = {
		1133054,
		103,
		true
	},
	town_unlcok_new = {
		1133157,
		97,
		true
	},
	town_unlcok_level = {
		1133254,
		105,
		true
	},
	["0815_main_help"] = {
		1133359,
		1141,
		true
	},
	town_help = {
		1134500,
		1281,
		true
	},
	activity_0815_town_memory = {
		1135781,
		189,
		true
	},
	town_gold_tip = {
		1135970,
		241,
		true
	},
	award_max_warning_minigame = {
		1136211,
		238,
		true
	},
	dorm3d_photo_len = {
		1136449,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136538,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136636,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1136741,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1136846,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1136939,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1137037,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137130,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137233,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137325,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137433,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137535,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137638,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1137736,
		91,
		true
	},
	dorm3d_photo_strength = {
		1137827,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1137918,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1138013,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138104,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138208,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138326,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138502,
		188,
		true
	},
	word_unlock = {
		1138690,
		84,
		true
	},
	word_lock = {
		1138774,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1138856,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1138970,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139090,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139197,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139302,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139400,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139495,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139582,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139673,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1139769,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1139866,
		94,
		true
	},
	dorm3d_reload_favor = {
		1139960,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140067,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140179,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140277,
		128,
		true
	},
	dorm3d_own_favor = {
		1140405,
		119,
		true
	},
	dorm3d_role_choose = {
		1140524,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140618,
		174,
		true
	},
	dorm3d_beach_role = {
		1140792,
		158,
		true
	},
	dorm3d_beach_download = {
		1140950,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141076,
		143,
		true
	},
	dorm3d_data_choose = {
		1141219,
		97,
		true
	},
	dorm3d_role_manage = {
		1141316,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141410,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141506,
		109,
		true
	},
	dorm3d_data_go = {
		1141615,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1141742,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1141936,
		186,
		true
	},
	volleyball_end_tip = {
		1142122,
		117,
		true
	},
	volleyball_end_award = {
		1142239,
		112,
		true
	},
	sure_exit_volleyball = {
		1142351,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142474,
		105,
		true
	},
	apartment_level_unenough = {
		1142579,
		110,
		true
	},
	help_dorm3d_info = {
		1142689,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143226,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143366,
		117,
		true
	},
	dorm3d_select_tip = {
		1143483,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143585,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143681,
		97,
		true
	},
	dorm3d_minigame_close = {
		1143778,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1143869,
		126,
		true
	},
	dorm3d_item_num = {
		1143995,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144086,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144204,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144330,
		126,
		true
	},
	dorm3d_removable = {
		1144456,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144618,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1144774,
		151,
		true
	},
	commander_exp_limit = {
		1144925,
		189,
		true
	},
	dreamland_label_day = {
		1145114,
		86,
		true
	},
	dreamland_label_dusk = {
		1145200,
		90,
		true
	},
	dreamland_label_night = {
		1145290,
		88,
		true
	},
	dreamland_label_area = {
		1145378,
		93,
		true
	},
	dreamland_label_explore = {
		1145471,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145564,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145682,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1145831,
		135,
		true
	},
	dreamland_spring_tip = {
		1145966,
		128,
		true
	},
	dream_land_tip = {
		1146094,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147424,
		359,
		true
	},
	dreamland_main_desc = {
		1147783,
		199,
		true
	},
	dreamland_main_tip = {
		1147982,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150076,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150209,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150316,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150430,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150534,
		103,
		true
	},
	ui_pack_tip1 = {
		1150637,
		191,
		true
	},
	ui_pack_tip2 = {
		1150828,
		82,
		true
	},
	ui_pack_tip3 = {
		1150910,
		85,
		true
	},
	battle_ui_unlock = {
		1150995,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151087,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151212,
		121,
		true
	},
	compensate_ui_title1 = {
		1151333,
		90,
		true
	},
	compensate_ui_title2 = {
		1151423,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151519,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151657,
		114,
		true
	},
	attire_combatui_preview = {
		1151771,
		102,
		true
	},
	attire_combatui_confirm = {
		1151873,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1151966,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152080,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152190,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152303,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152414,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152530,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152636,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1152822,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1152926,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1153036,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153158,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153265,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153363,
		101,
		true
	},
	dorm3d_system_switch = {
		1153464,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153569,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153676,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1153788,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1153985,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154206,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154427,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154615,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1154826,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1155037,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155134,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155233,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155341,
		181,
		true
	},
	cruise_phase_title = {
		1155522,
		88,
		true
	},
	cruise_title_2410 = {
		1155610,
		107,
		true
	},
	cruise_title_2412 = {
		1155717,
		107,
		true
	},
	cruise_title_2502 = {
		1155824,
		107,
		true
	},
	cruise_title_2504 = {
		1155931,
		107,
		true
	},
	cruise_title_2506 = {
		1156038,
		107,
		true
	},
	cruise_title_2508 = {
		1156145,
		107,
		true
	},
	cruise_title_2510 = {
		1156252,
		107,
		true
	},
	cruise_title_2406 = {
		1156359,
		107,
		true
	},
	battlepass_main_time_title = {
		1156466,
		111,
		true
	},
	cruise_shop_no_open = {
		1156577,
		104,
		true
	},
	cruise_btn_pay = {
		1156681,
		96,
		true
	},
	cruise_btn_all = {
		1156777,
		90,
		true
	},
	task_go = {
		1156867,
		77,
		true
	},
	task_got = {
		1156944,
		78,
		true
	},
	cruise_shop_title_skin = {
		1157022,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157120,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157218,
		121,
		true
	},
	cruise_tip_skin = {
		1157339,
		100,
		true
	},
	cruise_tip_base = {
		1157439,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157532,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157628,
		118,
		true
	},
	cruise_limit_count = {
		1157746,
		124,
		true
	},
	cruise_title_2408 = {
		1157870,
		107,
		true
	},
	cruise_shop_title = {
		1157977,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158076,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158185,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158288,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158399,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158496,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158598,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158700,
		96,
		true
	},
	dorm3d_role_locked = {
		1158796,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1158936,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1159042,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159144,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159243,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159416,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159534,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159669,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1159780,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1159896,
		133,
		true
	},
	AR_plane_check = {
		1160029,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160140,
		160,
		true
	},
	AR_plane_distance_near = {
		1160300,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160447,
		168,
		true
	},
	AR_plane_summon_success = {
		1160615,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1160748,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1160872,
		124,
		true
	},
	dorm3d_download_complete = {
		1160996,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161133,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161264,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161383,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161535,
		122,
		true
	},
	child2_cur_round = {
		1161657,
		94,
		true
	},
	child2_assess_round = {
		1161751,
		110,
		true
	},
	child2_assess_target = {
		1161861,
		104,
		true
	},
	child2_ending_stage = {
		1161965,
		107,
		true
	},
	child2_reset_stage = {
		1162072,
		94,
		true
	},
	child2_main_help = {
		1162166,
		588,
		true
	},
	child2_personality_title = {
		1162754,
		94,
		true
	},
	child2_attr_title = {
		1162848,
		96,
		true
	},
	child2_talent_title = {
		1162944,
		98,
		true
	},
	child2_status_title = {
		1163042,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163131,
		111,
		true
	},
	child2_status_time1 = {
		1163242,
		97,
		true
	},
	child2_status_time2 = {
		1163339,
		89,
		true
	},
	child2_assess_tip = {
		1163428,
		134,
		true
	},
	child2_assess_tip_target = {
		1163562,
		144,
		true
	},
	child2_site_exit = {
		1163706,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1163795,
		91,
		true
	},
	child2_unlock_site_round = {
		1163886,
		133,
		true
	},
	child2_site_drop_add = {
		1164019,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164146,
		131,
		true
	},
	child2_site_drop_item = {
		1164277,
		105,
		true
	},
	child2_personal_tag1 = {
		1164382,
		96,
		true
	},
	child2_personal_tag2 = {
		1164478,
		96,
		true
	},
	child2_personal_change = {
		1164574,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1164672,
		142,
		true
	},
	child2_plan_title_front = {
		1164814,
		90,
		true
	},
	child2_plan_title_back = {
		1164904,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1165002,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165121,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165233,
		107,
		true
	},
	child2_game_cnt = {
		1165340,
		87,
		true
	},
	child2_enter = {
		1165427,
		97,
		true
	},
	child2_select_help = {
		1165524,
		529,
		true
	},
	child2_not_start = {
		1166053,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166163,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166342,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166513,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1166696,
		215,
		true
	},
	child2_assess_start_tip = {
		1166911,
		99,
		true
	},
	child2_site_again = {
		1167010,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167101,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167312,
		229,
		true
	},
	world_file_tip = {
		1167541,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1167704,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1167800,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1167896,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1167985,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168074,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168163,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168260,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168359,
		99,
		true
	},
	levelscene_title_story = {
		1168458,
		94,
		true
	},
	juuschat_filter_title = {
		1168552,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1168649,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1168739,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1168832,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1168925,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1169015,
		96,
		true
	},
	juuschat_label1 = {
		1169111,
		88,
		true
	},
	juuschat_label2 = {
		1169199,
		88,
		true
	},
	juuschat_chattip1 = {
		1169287,
		107,
		true
	},
	juuschat_chattip2 = {
		1169394,
		98,
		true
	},
	juuschat_chattip3 = {
		1169492,
		95,
		true
	},
	juuschat_reddot_title = {
		1169587,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1169687,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1169791,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1169901,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1169996,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170108,
		101,
		true
	},
	juuschat_filter_empty = {
		1170209,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170333,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170436,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1170556,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1170693,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1170818,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1170948,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171078,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171208,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171330,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171479,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1171574,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1171669,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1171764,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1171859,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1171954,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1172049,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172144,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172270,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172397,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172500,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1172606,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1172709,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1172812,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1172915,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173018,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173121,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173224,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173327,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173434,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1173538,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1173642,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1173745,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1173848,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1173951,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174054,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174163,
		311,
		true
	},
	activity_1024_memory = {
		1174474,
		193,
		true
	},
	activity_1024_memory_get = {
		1174667,
		101,
		true
	},
	juuschat_background_tip1 = {
		1174768,
		97,
		true
	},
	juuschat_background_tip2 = {
		1174865,
		109,
		true
	},
	airforce_title_1 = {
		1174974,
		92,
		true
	},
	airforce_title_2 = {
		1175066,
		95,
		true
	},
	airforce_title_3 = {
		1175161,
		95,
		true
	},
	airforce_title_4 = {
		1175256,
		107,
		true
	},
	airforce_title_5 = {
		1175363,
		98,
		true
	},
	airforce_desc_1 = {
		1175461,
		324,
		true
	},
	airforce_desc_2 = {
		1175785,
		300,
		true
	},
	airforce_desc_3 = {
		1176085,
		197,
		true
	},
	airforce_desc_4 = {
		1176282,
		318,
		true
	},
	airforce_desc_5 = {
		1176600,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1176879,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177091,
		276,
		true
	},
	blackfriday_main_tip = {
		1177367,
		500,
		true
	},
	blackfriday_shop_tip = {
		1177867,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1177970,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178073,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178173,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178276,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178382,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178485,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1178591,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1178691,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1178874,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1179015,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179158,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179435,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1179644,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1179862,
		232,
		true
	},
	tolovegame_join_reward = {
		1180094,
		92,
		true
	},
	tolovegame_score = {
		1180186,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180275,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180407,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180513,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1180614,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1180714,
		100,
		true
	},
	tolovegame_proceed = {
		1180814,
		88,
		true
	},
	tolovegame_collect = {
		1180902,
		88,
		true
	},
	tolovegame_collected = {
		1180990,
		93,
		true
	},
	tolovegame_tutorial = {
		1181083,
		695,
		true
	},
	tolovegame_awards = {
		1181778,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1181865,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1181972,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182078,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182177,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182285,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182391,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182502,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1182618,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1182729,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1182826,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1182945,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183064,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183194,
		111,
		true
	},
	tolove_main_help = {
		1183305,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1185030,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185129,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185233,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185329,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185427,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1185544,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1185647,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1185748,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1185894,
		159,
		true
	},
	maintenance_message_text = {
		1186053,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186264,
		114,
		true
	},
	task_get = {
		1186378,
		78,
		true
	},
	notify_clock_tip = {
		1186456,
		189,
		true
	},
	notify_clock_button = {
		1186645,
		116,
		true
	},
	blackfriday_gift = {
		1186761,
		95,
		true
	},
	blackfriday_shop = {
		1186856,
		92,
		true
	},
	blackfriday_task = {
		1186948,
		92,
		true
	},
	blackfriday_coinshop = {
		1187040,
		120,
		true
	},
	blackfriday_dailypack = {
		1187160,
		106,
		true
	},
	blackfriday_gemshop = {
		1187266,
		119,
		true
	},
	blackfriday_ptshop = {
		1187385,
		114,
		true
	},
	blackfriday_specialpack = {
		1187499,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1187601,
		107,
		true
	},
	skin_shop_use_label = {
		1187708,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1187809,
		160,
		true
	},
	help_starLightAlbum = {
		1187969,
		986,
		true
	},
	word_gain_date = {
		1188955,
		93,
		true
	},
	word_limited_activity = {
		1189048,
		97,
		true
	},
	word_show_expire_content = {
		1189145,
		124,
		true
	},
	word_got_pt = {
		1189269,
		84,
		true
	},
	word_activity_not_open = {
		1189353,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189454,
		122,
		true
	},
	activity_shop_template_extratext = {
		1189576,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1189697,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1189803,
		121,
		true
	},
	dorm3d_delete_finish = {
		1189924,
		102,
		true
	},
	dorm3d_guide_tip = {
		1190026,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190145,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190262,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190352,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190442,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1190530,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1190679,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1190792,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1190890,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1190980,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191079,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191175,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191263,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191491,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1191595,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1191704,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1191801,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1191905,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1192005,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192106,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192211,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192313,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192412,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1192521,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1192628,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1192722,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1192826,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1192932,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1193033,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193131,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193259,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193387,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1193550,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1193665,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1193820,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1193922,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194034,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194140,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194243,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194373,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1194525,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1194632,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1194737,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1194928,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1195043,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195146,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195256,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195364,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195457,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1195553,
		95,
		true
	},
	dorm3d_skin_already = {
		1195648,
		92,
		true
	},
	dorm3d_skin_equip = {
		1195740,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1195852,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1195986,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196078,
		92,
		true
	},
	please_input_1_99 = {
		1196170,
		96,
		true
	},
	child2_empty_plan = {
		1196266,
		105,
		true
	},
	child2_replay_tip = {
		1196371,
		236,
		true
	},
	child2_replay_clear = {
		1196607,
		89,
		true
	},
	child2_replay_continue = {
		1196696,
		95,
		true
	},
	firework_2025_level = {
		1196791,
		94,
		true
	},
	firework_2025_pt = {
		1196885,
		91,
		true
	},
	firework_2025_get = {
		1196976,
		90,
		true
	},
	firework_2025_got = {
		1197066,
		90,
		true
	},
	firework_2025_tip1 = {
		1197156,
		137,
		true
	},
	firework_2025_tip2 = {
		1197293,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197411,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197512,
		97,
		true
	},
	firework_2025_tip = {
		1197609,
		979,
		true
	},
	secretary_special_character_unlock = {
		1198588,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1198752,
		216,
		true
	},
	child2_mood_desc1 = {
		1198968,
		153,
		true
	},
	child2_mood_desc2 = {
		1199121,
		150,
		true
	},
	child2_mood_desc3 = {
		1199271,
		143,
		true
	},
	child2_mood_desc4 = {
		1199414,
		153,
		true
	},
	child2_mood_desc5 = {
		1199567,
		153,
		true
	},
	child2_schedule_target = {
		1199720,
		116,
		true
	},
	child2_shop_point_sure = {
		1199836,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200059,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200353,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1200620,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1200896,
		255,
		true
	},
	rps_game_take_card = {
		1201151,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201248,
		820,
		true
	},
	SkinDiscountHelp_Winter = {
		1202068,
		829,
		true
	},
	SkinDiscount_Hint = {
		1202897,
		193,
		true
	},
	SkinDiscount_Got = {
		1203090,
		92,
		true
	},
	skin_original_price = {
		1203182,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1203271,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1203748,
		262,
		true
	},
	clue_title_1 = {
		1204010,
		88,
		true
	},
	clue_title_2 = {
		1204098,
		91,
		true
	},
	clue_title_3 = {
		1204189,
		88,
		true
	},
	clue_title_4 = {
		1204277,
		91,
		true
	},
	clue_task_goto = {
		1204368,
		90,
		true
	},
	clue_lock_tip1 = {
		1204458,
		102,
		true
	},
	clue_lock_tip2 = {
		1204560,
		89,
		true
	},
	clue_get = {
		1204649,
		78,
		true
	},
	clue_got = {
		1204727,
		81,
		true
	},
	clue_unselect_tip = {
		1204808,
		117,
		true
	},
	clue_close_tip = {
		1204925,
		102,
		true
	},
	clue_pt_tip = {
		1205027,
		83,
		true
	},
	clue_buff_research = {
		1205110,
		94,
		true
	},
	clue_buff_pt_boost = {
		1205204,
		115,
		true
	},
	clue_buff_stage_loot = {
		1205319,
		99,
		true
	},
	clue_task_tip = {
		1205418,
		97,
		true
	},
	clue_buff_reach_max = {
		1205515,
		132,
		true
	},
	clue_buff_unselect = {
		1205647,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1205773,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1205889,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1206014,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1206139,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1206264,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1206380,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1206505,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1206630,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1206755,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1206868,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1206991,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1207114,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1207237,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1207352,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1207549,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1207705,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1207824,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1207946,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1208068,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1208187,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1208309,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1208428,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1208550,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1208669,
		125,
		true
	},
	SuperBulin2_help = {
		1208794,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1209354,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1209502,
		214,
		true
	},
	dorm3d_shop_title = {
		1209716,
		99,
		true
	},
	dorm3d_shop_limit = {
		1209815,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1209902,
		93,
		true
	},
	dorm3d_shop_all = {
		1209995,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1210080,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1210176,
		91,
		true
	},
	dorm3d_shop_others = {
		1210267,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1210358,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1210452,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1210557,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1210680,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1210777,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1210874,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1210965,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1211067,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1213083,
		136,
		true
	},
	island_name_exist_special_word = {
		1213219,
		146,
		true
	},
	island_name_exist_ban_word = {
		1213365,
		142,
		true
	},
	yostar_login_btn = {
		1213507,
		92,
		true
	},
	yostar_trans_btn = {
		1213599,
		102,
		true
	},
	yostar_account_btn = {
		1213701,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1213804,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1213918,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214026,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1214135,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1214245,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1214352,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1214476,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1214591,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1214706,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1214824,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1214936,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1215048,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1215157,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1215272,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1215384,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1215496,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1215608,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1215727,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1215843,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1215959,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216075,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1216203,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1216322,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1216441,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1216560,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1216679,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1216804,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1216925,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217043,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1217158,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1217273,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1217388,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1217511,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1217643,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1217739,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1217860,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1217956,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1218060,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1218162,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1218264,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1218375,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1218478,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1218591,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1218704,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1218803,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1218918,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1219116,
		136,
		true
	},
	island_build_save_conflict = {
		1219252,
		130,
		true
	},
	island_build_save_success = {
		1219382,
		101,
		true
	},
	island_build_capacity_tip = {
		1219483,
		122,
		true
	},
	island_build_clean_tip = {
		1219605,
		132,
		true
	},
	island_build_revert_tip = {
		1219737,
		130,
		true
	},
	island_dress_exit = {
		1219867,
		117,
		true
	},
	island_dress_exit2 = {
		1219984,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1220121,
		188,
		true
	},
	island_dress_skin_buy = {
		1220309,
		125,
		true
	},
	island_dress_color_buy = {
		1220434,
		131,
		true
	},
	island_dress_color_unlock = {
		1220565,
		119,
		true
	},
	island_dress_save1 = {
		1220684,
		109,
		true
	},
	island_dress_save2 = {
		1220793,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1220960,
		157,
		true
	},
	island_dress_send_tip = {
		1221117,
		141,
		true
	},
	island_dress_send_tip_success = {
		1221258,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1221389,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1221547,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1221682,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1221804,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1221935,
		134,
		true
	},
	handbook_name = {
		1222069,
		92,
		true
	},
	handbook_process = {
		1222161,
		89,
		true
	},
	handbook_claim = {
		1222250,
		84,
		true
	},
	handbook_finished = {
		1222334,
		90,
		true
	},
	handbook_unfinished = {
		1222424,
		121,
		true
	},
	handbook_gametip = {
		1222545,
		1813,
		true
	},
	handbook_research_confirm = {
		1224358,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1224459,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1224641,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1224753,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1224861,
		114,
		true
	},
	handbook_ur_double_check = {
		1224975,
		247,
		true
	},
	NewMusic_1 = {
		1225222,
		93,
		true
	},
	NewMusic_2 = {
		1225315,
		83,
		true
	},
	NewMusic_help = {
		1225398,
		286,
		true
	},
	NewMusic_3 = {
		1225684,
		107,
		true
	},
	NewMusic_4 = {
		1225791,
		116,
		true
	},
	NewMusic_5 = {
		1225907,
		89,
		true
	},
	NewMusic_6 = {
		1225996,
		92,
		true
	},
	NewMusic_7 = {
		1226088,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1226201,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1226307,
		100,
		true
	},
	holiday_tip_bath = {
		1226407,
		98,
		true
	},
	holiday_tip_collection = {
		1226505,
		104,
		true
	},
	holiday_tip_task = {
		1226609,
		92,
		true
	},
	holiday_tip_shop = {
		1226701,
		98,
		true
	},
	holiday_tip_trans = {
		1226799,
		93,
		true
	},
	holiday_tip_task_now = {
		1226892,
		96,
		true
	},
	holiday_tip_finish = {
		1226988,
		247,
		true
	},
	holiday_tip_trans_get = {
		1227235,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1227378,
		136,
		true
	},
	holiday_tip_trans_not = {
		1227514,
		137,
		true
	},
	holiday_tip_task_finish = {
		1227651,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1227784,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1227881,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1228265,
		384,
		true
	},
	holiday_tip_gametip = {
		1228649,
		1391,
		true
	},
	holiday_tip_spring = {
		1230040,
		376,
		true
	},
	activity_holiday_function_lock = {
		1230416,
		134,
		true
	},
	storyline_chapter0 = {
		1230550,
		88,
		true
	},
	storyline_chapter1 = {
		1230638,
		91,
		true
	},
	storyline_chapter2 = {
		1230729,
		91,
		true
	},
	storyline_chapter3 = {
		1230820,
		91,
		true
	},
	storyline_chapter4 = {
		1230911,
		91,
		true
	},
	storyline_memorysearch1 = {
		1231002,
		108,
		true
	},
	storyline_memorysearch2 = {
		1231110,
		96,
		true
	},
	use_amount_prefix = {
		1231206,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1231300,
		219,
		true
	},
	resolve_equip_tip = {
		1231519,
		108,
		true
	},
	resolve_equip_title = {
		1231627,
		120,
		true
	},
	tec_catchup_0 = {
		1231747,
		83,
		true
	},
	tec_catchup_confirm = {
		1231830,
		281,
		true
	},
	watermelon_minigame_help = {
		1232111,
		306,
		true
	},
	breakout_tip = {
		1232417,
		113,
		true
	},
	collection_book_lock_place = {
		1232530,
		108,
		true
	},
	collection_book_tag_1 = {
		1232638,
		98,
		true
	},
	collection_book_tag_2 = {
		1232736,
		98,
		true
	},
	collection_book_tag_3 = {
		1232834,
		98,
		true
	},
	challenge_minigame_unlock = {
		1232932,
		113,
		true
	},
	storyline_camp = {
		1233045,
		90,
		true
	},
	storyline_goto = {
		1233135,
		93,
		true
	},
	holiday_villa_locked = {
		1233228,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1233393,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1233496,
		103,
		true
	},
	tech_shadow_limit_text = {
		1233599,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1233705,
		151,
		true
	},
	shadow_scene_name = {
		1233856,
		93,
		true
	},
	shadow_unlock_tip = {
		1233949,
		139,
		true
	},
	shadow_skin_change_success = {
		1234088,
		133,
		true
	},
	add_skin_secretary_ship = {
		1234221,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1234329,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1234459,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1234596,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1234761,
		168,
		true
	},
	choose_secretary_change_title = {
		1234929,
		102,
		true
	},
	ship_random_secretary_tag = {
		1235031,
		110,
		true
	},
	projection_help = {
		1235141,
		280,
		true
	},
	littleaijier_npc = {
		1235421,
		1563,
		true
	},
	brs_main_tip = {
		1236984,
		140,
		true
	},
	brs_expedition_tip = {
		1237124,
		161,
		true
	},
	brs_dmact_tip = {
		1237285,
		92,
		true
	},
	brs_reward_tip_1 = {
		1237377,
		92,
		true
	},
	brs_reward_tip_2 = {
		1237469,
		86,
		true
	},
	dorm3d_dance_button = {
		1237555,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1237647,
		95,
		true
	},
	zengke_series_help = {
		1237742,
		1762,
		true
	},
	zengke_series_pt = {
		1239504,
		86,
		true
	},
	zengke_series_pt_small = {
		1239590,
		95,
		true
	},
	zengke_series_rank = {
		1239685,
		88,
		true
	},
	zengke_series_rank_small = {
		1239773,
		95,
		true
	},
	zengke_series_task = {
		1239868,
		94,
		true
	},
	zengke_series_task_small = {
		1239962,
		92,
		true
	},
	zengke_series_confirm = {
		1240054,
		94,
		true
	},
	zengke_story_reward_count = {
		1240148,
		160,
		true
	},
	zengke_series_easy = {
		1240308,
		88,
		true
	},
	zengke_series_normal = {
		1240396,
		90,
		true
	},
	zengke_series_hard = {
		1240486,
		91,
		true
	},
	zengke_series_sp = {
		1240577,
		83,
		true
	},
	zengke_series_ex = {
		1240660,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1240743,
		94,
		true
	},
	battleui_display1 = {
		1240837,
		93,
		true
	},
	battleui_display2 = {
		1240930,
		96,
		true
	},
	battleui_display3 = {
		1241026,
		96,
		true
	},
	zengke_series_serverinfo = {
		1241122,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1241223,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1241323,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1241426,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1241529,
		995,
		true
	},
	open_today = {
		1242524,
		86,
		true
	},
	daily_level_go = {
		1242610,
		84,
		true
	},
	yumia_main_tip_1 = {
		1242694,
		92,
		true
	},
	yumia_main_tip_2 = {
		1242786,
		92,
		true
	},
	yumia_main_tip_3 = {
		1242878,
		92,
		true
	},
	yumia_main_tip_4 = {
		1242970,
		113,
		true
	},
	yumia_main_tip_5 = {
		1243083,
		92,
		true
	},
	yumia_main_tip_6 = {
		1243175,
		92,
		true
	},
	yumia_main_tip_7 = {
		1243267,
		92,
		true
	},
	yumia_main_tip_8 = {
		1243359,
		88,
		true
	},
	yumia_main_tip_9 = {
		1243447,
		92,
		true
	},
	yumia_base_name_1 = {
		1243539,
		111,
		true
	},
	yumia_base_name_2 = {
		1243650,
		111,
		true
	},
	yumia_base_name_3 = {
		1243761,
		108,
		true
	},
	yumia_stronghold_1 = {
		1243869,
		91,
		true
	},
	yumia_stronghold_2 = {
		1243960,
		124,
		true
	},
	yumia_stronghold_3 = {
		1244084,
		91,
		true
	},
	yumia_stronghold_4 = {
		1244175,
		91,
		true
	},
	yumia_stronghold_5 = {
		1244266,
		97,
		true
	},
	yumia_stronghold_6 = {
		1244363,
		91,
		true
	},
	yumia_stronghold_7 = {
		1244454,
		94,
		true
	},
	yumia_stronghold_8 = {
		1244548,
		94,
		true
	},
	yumia_stronghold_9 = {
		1244642,
		88,
		true
	},
	yumia_stronghold_10 = {
		1244730,
		95,
		true
	},
	yumia_award_1 = {
		1244825,
		83,
		true
	},
	yumia_award_2 = {
		1244908,
		83,
		true
	},
	yumia_award_3 = {
		1244991,
		89,
		true
	},
	yumia_award_4 = {
		1245080,
		95,
		true
	},
	yumia_pt_1 = {
		1245175,
		171,
		true
	},
	yumia_pt_2 = {
		1245346,
		86,
		true
	},
	yumia_pt_3 = {
		1245432,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1245518,
		258,
		true
	},
	yumia_buff_name_1 = {
		1245776,
		111,
		true
	},
	yumia_buff_name_2 = {
		1245887,
		101,
		true
	},
	yumia_buff_name_3 = {
		1245988,
		101,
		true
	},
	yumia_buff_name_4 = {
		1246089,
		101,
		true
	},
	yumia_buff_name_5 = {
		1246190,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1246295,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1246464,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1246633,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1246802,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1246971,
		169,
		true
	},
	yumia_buff_1 = {
		1247140,
		88,
		true
	},
	yumia_buff_2 = {
		1247228,
		82,
		true
	},
	yumia_buff_3 = {
		1247310,
		85,
		true
	},
	yumia_buff_4 = {
		1247395,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1247526,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1247674,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1247762,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1247856,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1247947,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1248078,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1248172,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1248296,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1248399,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1248499,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1248600,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1248701,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1248799,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1248903,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1248992,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1249089,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1249178,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1249310,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1249405,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1249515,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1249627,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1249746,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1250440,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1250535,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1250624,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1250725,
		105,
		true
	},
	yumia_pt_tip = {
		1250830,
		84,
		true
	},
	yumia_pt_4 = {
		1250914,
		83,
		true
	},
	masaina_main_title = {
		1250997,
		100,
		true
	},
	masaina_main_title_en = {
		1251097,
		105,
		true
	},
	masaina_main_sheet1 = {
		1251202,
		101,
		true
	},
	masaina_main_sheet2 = {
		1251303,
		98,
		true
	},
	masaina_main_sheet3 = {
		1251401,
		107,
		true
	},
	masaina_main_sheet4 = {
		1251508,
		98,
		true
	},
	masaina_main_skin_tag = {
		1251606,
		99,
		true
	},
	masaina_main_other_tag = {
		1251705,
		98,
		true
	},
	shop_title = {
		1251803,
		86,
		true
	},
	shop_recommend = {
		1251889,
		87,
		true
	},
	shop_recommend_en = {
		1251976,
		90,
		true
	},
	shop_skin = {
		1252066,
		85,
		true
	},
	shop_skin_en = {
		1252151,
		86,
		true
	},
	shop_supply_prop = {
		1252237,
		89,
		true
	},
	shop_supply_prop_en = {
		1252326,
		88,
		true
	},
	shop_skin_new = {
		1252414,
		89,
		true
	},
	shop_skin_permanent = {
		1252503,
		95,
		true
	},
	shop_month = {
		1252598,
		89,
		true
	},
	shop_supply = {
		1252687,
		81,
		true
	},
	shop_activity = {
		1252768,
		89,
		true
	},
	shop_package_sort_0 = {
		1252857,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1252946,
		94,
		true
	},
	shop_package_sort_1 = {
		1253040,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1253144,
		101,
		true
	},
	shop_package_sort_2 = {
		1253245,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1253346,
		95,
		true
	},
	shop_package_sort_3 = {
		1253441,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1253541,
		98,
		true
	},
	shop_goods_left_day = {
		1253639,
		94,
		true
	},
	shop_goods_left_hour = {
		1253733,
		98,
		true
	},
	shop_goods_left_minute = {
		1253831,
		97,
		true
	},
	shop_refresh_time = {
		1253928,
		101,
		true
	},
	shop_side_lable_en = {
		1254029,
		95,
		true
	},
	street_shop_titleen = {
		1254124,
		93,
		true
	},
	military_shop_titleen = {
		1254217,
		97,
		true
	},
	guild_shop_titleen = {
		1254314,
		91,
		true
	},
	meta_shop_titleen = {
		1254405,
		89,
		true
	},
	mini_game_shop_titleen = {
		1254494,
		94,
		true
	},
	shop_item_unlock = {
		1254588,
		95,
		true
	},
	shop_item_unobtained = {
		1254683,
		93,
		true
	},
	beat_game_rule = {
		1254776,
		87,
		true
	},
	beat_game_rank = {
		1254863,
		84,
		true
	},
	beat_game_go = {
		1254947,
		82,
		true
	},
	beat_game_start = {
		1255029,
		94,
		true
	},
	beat_game_high_score = {
		1255123,
		99,
		true
	},
	beat_game_current_score = {
		1255222,
		96,
		true
	},
	beat_game_exit_desc = {
		1255318,
		132,
		true
	},
	musicbeat_minigame_help = {
		1255450,
		1187,
		true
	},
	masaina_pt_claimed = {
		1256637,
		91,
		true
	},
	activity_shop_titleen = {
		1256728,
		90,
		true
	},
	shop_diamond_title_en = {
		1256818,
		92,
		true
	},
	shop_gift_title_en = {
		1256910,
		86,
		true
	},
	shop_item_title_en = {
		1256996,
		86,
		true
	},
	shop_pack_empty = {
		1257082,
		112,
		true
	},
	shop_new_unfound = {
		1257194,
		138,
		true
	},
	shop_new_shop = {
		1257332,
		89,
		true
	},
	shop_new_during_day = {
		1257421,
		94,
		true
	},
	shop_new_during_hour = {
		1257515,
		98,
		true
	},
	shop_new_during_minite = {
		1257613,
		97,
		true
	},
	shop_new_sort = {
		1257710,
		89,
		true
	},
	shop_new_search = {
		1257799,
		97,
		true
	},
	shop_new_purchased = {
		1257896,
		91,
		true
	},
	shop_new_purchase = {
		1257987,
		87,
		true
	},
	shop_new_claim = {
		1258074,
		87,
		true
	},
	shop_new_furniture = {
		1258161,
		100,
		true
	},
	shop_new_discount = {
		1258261,
		93,
		true
	},
	shop_new_try = {
		1258354,
		82,
		true
	},
	shop_new_gift = {
		1258436,
		83,
		true
	},
	shop_new_gem_transform = {
		1258519,
		174,
		true
	},
	shop_new_review = {
		1258693,
		85,
		true
	},
	shop_new_all = {
		1258778,
		82,
		true
	},
	shop_new_owned = {
		1258860,
		87,
		true
	},
	shop_new_havent_own = {
		1258947,
		92,
		true
	},
	shop_new_unused = {
		1259039,
		97,
		true
	},
	shop_new_type = {
		1259136,
		86,
		true
	},
	shop_new_static = {
		1259222,
		85,
		true
	},
	shop_new_dynamic = {
		1259307,
		92,
		true
	},
	shop_new_static_bg = {
		1259399,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1259493,
		95,
		true
	},
	shop_new_bgm = {
		1259588,
		79,
		true
	},
	shop_new_index = {
		1259667,
		87,
		true
	},
	shop_new_ship_owned = {
		1259754,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1259852,
		105,
		true
	},
	shop_new_nation = {
		1259957,
		85,
		true
	},
	shop_new_rarity = {
		1260042,
		94,
		true
	},
	shop_new_category = {
		1260136,
		87,
		true
	},
	shop_new_skin_theme = {
		1260223,
		92,
		true
	},
	shop_new_confirm = {
		1260315,
		86,
		true
	},
	shop_new_during_time = {
		1260401,
		96,
		true
	},
	shop_new_daily = {
		1260497,
		84,
		true
	},
	shop_new_recommend = {
		1260581,
		91,
		true
	},
	shop_new_skin_shop = {
		1260672,
		94,
		true
	},
	shop_new_purchase_gem = {
		1260766,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1260866,
		101,
		true
	},
	shop_new_packs = {
		1260967,
		93,
		true
	},
	shop_new_props = {
		1261060,
		90,
		true
	},
	shop_new_ptshop = {
		1261150,
		88,
		true
	},
	shop_new_skin_new = {
		1261238,
		93,
		true
	},
	shop_new_skin_permanent = {
		1261331,
		99,
		true
	},
	shop_new_in_use = {
		1261430,
		88,
		true
	},
	shop_new_unable_to_use = {
		1261518,
		98,
		true
	},
	shop_new_owned_skin = {
		1261616,
		95,
		true
	},
	shop_new_wear = {
		1261711,
		83,
		true
	},
	shop_new_get_now = {
		1261794,
		97,
		true
	},
	shop_new_remaining_time = {
		1261891,
		113,
		true
	},
	shop_new_remove = {
		1262004,
		99,
		true
	},
	shop_new_retro = {
		1262103,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1262187,
		107,
		true
	},
	shop_countdown = {
		1262294,
		108,
		true
	},
	quota_shop_title1en = {
		1262402,
		93,
		true
	},
	sham_shop_titleen = {
		1262495,
		90,
		true
	},
	medal_shop_titleen = {
		1262585,
		87,
		true
	},
	fragment_shop_titleen = {
		1262672,
		90,
		true
	},
	shop_fragment_resolve = {
		1262762,
		109,
		true
	},
	beat_game_my_record = {
		1262871,
		95,
		true
	},
	shop_filter_all = {
		1262966,
		85,
		true
	},
	shop_filter_trial = {
		1263051,
		87,
		true
	},
	shop_filter_retro = {
		1263138,
		99,
		true
	},
	island_chara_invitename = {
		1263237,
		107,
		true
	},
	island_chara_totalname = {
		1263344,
		101,
		true
	},
	island_chara_totalname_en = {
		1263445,
		97,
		true
	},
	island_chara_power = {
		1263542,
		88,
		true
	},
	island_chara_attribute1 = {
		1263630,
		93,
		true
	},
	island_chara_attribute2 = {
		1263723,
		93,
		true
	},
	island_chara_attribute3 = {
		1263816,
		93,
		true
	},
	island_chara_attribute4 = {
		1263909,
		93,
		true
	},
	island_chara_attribute5 = {
		1264002,
		93,
		true
	},
	island_chara_attribute6 = {
		1264095,
		93,
		true
	},
	island_chara_skill_lock = {
		1264188,
		127,
		true
	},
	island_chara_list = {
		1264315,
		96,
		true
	},
	island_chara_list_filter = {
		1264411,
		100,
		true
	},
	island_chara_list_sort = {
		1264511,
		95,
		true
	},
	island_chara_list_level = {
		1264606,
		95,
		true
	},
	island_chara_list_attribute = {
		1264701,
		103,
		true
	},
	island_chara_list_workspeed = {
		1264804,
		103,
		true
	},
	island_index_name = {
		1264907,
		93,
		true
	},
	island_index_extra_all = {
		1265000,
		95,
		true
	},
	island_index_potency = {
		1265095,
		99,
		true
	},
	island_index_skill = {
		1265194,
		100,
		true
	},
	island_index_status = {
		1265294,
		95,
		true
	},
	island_confirm = {
		1265389,
		84,
		true
	},
	island_cancel = {
		1265473,
		83,
		true
	},
	island_chara_levelup = {
		1265556,
		102,
		true
	},
	islland_chara_material_consum = {
		1265658,
		105,
		true
	},
	island_chara_up_button = {
		1265763,
		104,
		true
	},
	island_chara_now_rank = {
		1265867,
		94,
		true
	},
	island_chara_breakout = {
		1265961,
		91,
		true
	},
	island_chara_skill_tip = {
		1266052,
		104,
		true
	},
	island_chara_consum = {
		1266156,
		89,
		true
	},
	island_chara_breakout_button = {
		1266245,
		98,
		true
	},
	island_chara_breakout_down = {
		1266343,
		102,
		true
	},
	island_chara_level_limit = {
		1266445,
		103,
		true
	},
	island_chara_power_limit = {
		1266548,
		100,
		true
	},
	island_click_to_close = {
		1266648,
		109,
		true
	},
	island_chara_skill_unlock = {
		1266757,
		104,
		true
	},
	island_chara_attribute_develop = {
		1266861,
		106,
		true
	},
	island_chara_choose_attribute = {
		1266967,
		123,
		true
	},
	island_chara_rating_up = {
		1267090,
		98,
		true
	},
	island_chara_limit_up = {
		1267188,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1267285,
		147,
		true
	},
	island_chara_choose_gift = {
		1267432,
		121,
		true
	},
	island_chara_buff_better = {
		1267553,
		164,
		true
	},
	island_chara_buff_nomal = {
		1267717,
		151,
		true
	},
	island_chara_gift_power = {
		1267868,
		104,
		true
	},
	island_visit_title = {
		1267972,
		88,
		true
	},
	island_visit_friend = {
		1268060,
		89,
		true
	},
	island_visit_teammate = {
		1268149,
		94,
		true
	},
	island_visit_code = {
		1268243,
		90,
		true
	},
	island_visit_search = {
		1268333,
		89,
		true
	},
	island_visit_whitelist = {
		1268422,
		98,
		true
	},
	island_visit_balcklist = {
		1268520,
		98,
		true
	},
	island_visit_set = {
		1268618,
		86,
		true
	},
	island_visit_delete = {
		1268704,
		89,
		true
	},
	island_visit_more = {
		1268793,
		90,
		true
	},
	island_visit_code_title = {
		1268883,
		102,
		true
	},
	island_visit_code_input = {
		1268985,
		102,
		true
	},
	island_visit_code_like = {
		1269087,
		101,
		true
	},
	island_visit_code_likelist = {
		1269188,
		105,
		true
	},
	island_visit_code_remove = {
		1269293,
		94,
		true
	},
	island_visit_code_copy = {
		1269387,
		95,
		true
	},
	island_visit_search_mineid = {
		1269482,
		93,
		true
	},
	island_visit_search_input = {
		1269575,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1269682,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1269848,
		160,
		true
	},
	island_visit_set_title = {
		1270008,
		104,
		true
	},
	island_visit_set_tip = {
		1270112,
		111,
		true
	},
	island_visit_set_refresh = {
		1270223,
		94,
		true
	},
	island_visit_set_close = {
		1270317,
		125,
		true
	},
	island_visit_set_help = {
		1270442,
		502,
		true
	},
	island_visitor_button = {
		1270944,
		91,
		true
	},
	island_visitor_status = {
		1271035,
		94,
		true
	},
	island_visitor_record = {
		1271129,
		97,
		true
	},
	island_visitor_num = {
		1271226,
		99,
		true
	},
	island_visitor_kick = {
		1271325,
		92,
		true
	},
	island_visitor_kickall = {
		1271417,
		101,
		true
	},
	island_visitor_close = {
		1271518,
		96,
		true
	},
	island_lineup_tip = {
		1271614,
		160,
		true
	},
	island_lineup_button = {
		1271774,
		96,
		true
	},
	island_visit_tip1 = {
		1271870,
		111,
		true
	},
	island_visit_tip2 = {
		1271981,
		126,
		true
	},
	island_visit_tip3 = {
		1272107,
		111,
		true
	},
	island_visit_tip4 = {
		1272218,
		117,
		true
	},
	island_visit_tip5 = {
		1272335,
		104,
		true
	},
	island_visit_tip6 = {
		1272439,
		108,
		true
	},
	island_visit_tip7 = {
		1272547,
		133,
		true
	},
	island_season_help = {
		1272680,
		939,
		true
	},
	island_season_title = {
		1273619,
		95,
		true
	},
	island_season_pt_hold = {
		1273714,
		94,
		true
	},
	island_season_pt_collectall = {
		1273808,
		103,
		true
	},
	island_season_activity = {
		1273911,
		98,
		true
	},
	island_season_pt = {
		1274009,
		88,
		true
	},
	island_season_task = {
		1274097,
		94,
		true
	},
	island_season_shop = {
		1274191,
		94,
		true
	},
	island_season_charts = {
		1274285,
		96,
		true
	},
	island_season_review = {
		1274381,
		96,
		true
	},
	island_season_task_collect = {
		1274477,
		96,
		true
	},
	island_season_task_collected = {
		1274573,
		101,
		true
	},
	island_season_task_collectall = {
		1274674,
		105,
		true
	},
	island_season_shop_stage1 = {
		1274779,
		98,
		true
	},
	island_season_shop_stage2 = {
		1274877,
		98,
		true
	},
	island_season_shop_stage3 = {
		1274975,
		98,
		true
	},
	island_season_charts_ranking = {
		1275073,
		104,
		true
	},
	island_season_charts_information = {
		1275177,
		108,
		true
	},
	island_season_charts_pt = {
		1275285,
		101,
		true
	},
	island_season_charts_award = {
		1275386,
		102,
		true
	},
	island_season_charts_level = {
		1275488,
		104,
		true
	},
	island_season_charts_refresh = {
		1275592,
		137,
		true
	},
	island_season_charts_out = {
		1275729,
		100,
		true
	},
	island_season_review_lv = {
		1275829,
		101,
		true
	},
	island_season_review_charnum = {
		1275930,
		104,
		true
	},
	island_season_review_projuctnum = {
		1276034,
		107,
		true
	},
	island_season_review_titleone = {
		1276141,
		105,
		true
	},
	island_season_review_ptnum = {
		1276246,
		98,
		true
	},
	island_season_review_ptrank = {
		1276344,
		103,
		true
	},
	island_season_review_produce = {
		1276447,
		104,
		true
	},
	island_season_review_ordernum = {
		1276551,
		108,
		true
	},
	island_season_review_formulanum = {
		1276659,
		110,
		true
	},
	island_season_review_relax = {
		1276769,
		96,
		true
	},
	island_season_review_fishnum = {
		1276865,
		104,
		true
	},
	island_season_review_gamenum = {
		1276969,
		100,
		true
	},
	island_season_review_achi = {
		1277069,
		95,
		true
	},
	island_season_review_achinum = {
		1277164,
		104,
		true
	},
	island_season_review_guidenum = {
		1277268,
		101,
		true
	},
	island_season_review_blank = {
		1277369,
		111,
		true
	},
	island_season_window_end = {
		1277480,
		131,
		true
	},
	island_season_window_end2 = {
		1277611,
		121,
		true
	},
	island_season_window_rule = {
		1277732,
		776,
		true
	},
	island_season_window_transformtip = {
		1278508,
		146,
		true
	},
	island_season_window_pt = {
		1278654,
		110,
		true
	},
	island_season_window_ranking = {
		1278764,
		104,
		true
	},
	island_season_window_award = {
		1278868,
		102,
		true
	},
	island_season_window_out = {
		1278970,
		94,
		true
	},
	island_season_review_miss = {
		1279064,
		128,
		true
	},
	island_season_reset = {
		1279192,
		125,
		true
	},
	island_help_ship_order = {
		1279317,
		568,
		true
	},
	island_help_farm = {
		1279885,
		295,
		true
	},
	island_help_commission = {
		1280180,
		503,
		true
	},
	island_help_cafe_minigame = {
		1280683,
		313,
		true
	},
	island_help_signin = {
		1280996,
		361,
		true
	},
	island_help_ranch = {
		1281357,
		358,
		true
	},
	island_help_manage = {
		1281715,
		544,
		true
	},
	island_help_combo = {
		1282259,
		358,
		true
	},
	island_help_friends = {
		1282617,
		364,
		true
	},
	island_help_season = {
		1282981,
		544,
		true
	},
	island_help_archive = {
		1283525,
		302,
		true
	},
	island_help_renovation = {
		1283827,
		373,
		true
	},
	island_help_photo = {
		1284200,
		298,
		true
	},
	island_help_greet = {
		1284498,
		358,
		true
	},
	island_help_character_info = {
		1284856,
		454,
		true
	},
	island_help_fish = {
		1285310,
		414,
		true
	},
	island_skin_original_desc = {
		1285724,
		95,
		true
	},
	island_dress_no_item = {
		1285819,
		130,
		true
	},
	island_agora_deco_empty = {
		1285949,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1286063,
		128,
		true
	},
	island_agora_max_capacity = {
		1286191,
		122,
		true
	},
	island_agora_label_base = {
		1286313,
		93,
		true
	},
	island_agora_label_building = {
		1286406,
		97,
		true
	},
	island_agora_label_furniture = {
		1286503,
		98,
		true
	},
	island_agora_label_dec = {
		1286601,
		92,
		true
	},
	island_agora_label_floor = {
		1286693,
		91,
		true
	},
	island_agora_label_tile = {
		1286784,
		93,
		true
	},
	island_agora_label_collection = {
		1286877,
		99,
		true
	},
	island_agora_label_default = {
		1286976,
		105,
		true
	},
	island_agora_label_rarity = {
		1287081,
		104,
		true
	},
	island_agora_label_gettime = {
		1287185,
		99,
		true
	},
	island_agora_label_capacity = {
		1287284,
		103,
		true
	},
	island_agora_capacity = {
		1287387,
		97,
		true
	},
	island_agora_furniure_preview = {
		1287484,
		108,
		true
	},
	island_agora_function_unuse = {
		1287592,
		127,
		true
	},
	island_agora_signIn_tip = {
		1287719,
		154,
		true
	},
	island_agora_working = {
		1287873,
		111,
		true
	},
	island_agora_using = {
		1287984,
		91,
		true
	},
	island_agora_save_theme = {
		1288075,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1288177,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1288278,
		105,
		true
	},
	island_agora_btn_label_save = {
		1288383,
		97,
		true
	},
	island_agora_title = {
		1288480,
		91,
		true
	},
	island_agora_label_search = {
		1288571,
		107,
		true
	},
	island_agora_label_theme = {
		1288678,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1288775,
		132,
		true
	},
	island_agora_clear_tip = {
		1288907,
		128,
		true
	},
	island_agora_revert_tip = {
		1289035,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1289171,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1289322,
		107,
		true
	},
	island_agora_exit_and_save = {
		1289429,
		102,
		true
	},
	island_agora_no_pos_place = {
		1289531,
		116,
		true
	},
	island_agora_pave_tip = {
		1289647,
		127,
		true
	},
	island_enter_island_ban = {
		1289774,
		99,
		true
	},
	island_order_not_get_award = {
		1289873,
		111,
		true
	},
	island_order_cant_replace = {
		1289984,
		116,
		true
	},
	island_rename_tip = {
		1290100,
		146,
		true
	},
	island_rename_confirm = {
		1290246,
		120,
		true
	},
	island_bag_max_level = {
		1290366,
		105,
		true
	},
	island_bag_uprade_success = {
		1290471,
		119,
		true
	},
	island_agora_save_success = {
		1290590,
		107,
		true
	},
	island_agora_max_level = {
		1290697,
		107,
		true
	},
	island_white_list_full = {
		1290804,
		128,
		true
	},
	island_black_list_full = {
		1290932,
		128,
		true
	},
	island_inviteCode_refresh = {
		1291060,
		132,
		true
	},
	island_give_gift_success = {
		1291192,
		115,
		true
	},
	island_get_git_tip = {
		1291307,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1291434,
		128,
		true
	},
	island_share_gift_success = {
		1291562,
		113,
		true
	},
	island_invitation_gift_success = {
		1291675,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1291809,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1291916,
		111,
		true
	},
	island_ship_buff_cover = {
		1292027,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1292210,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1292395,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1292568,
		173,
		true
	},
	island_log_visit = {
		1292741,
		110,
		true
	},
	island_log_exit = {
		1292851,
		109,
		true
	},
	island_log_gift = {
		1292960,
		118,
		true
	},
	island_log_trade = {
		1293078,
		119,
		true
	},
	island_item_type_res = {
		1293197,
		90,
		true
	},
	island_item_type_consume = {
		1293287,
		97,
		true
	},
	island_item_type_spe = {
		1293384,
		90,
		true
	},
	island_ship_attrName_1 = {
		1293474,
		92,
		true
	},
	island_ship_attrName_2 = {
		1293566,
		92,
		true
	},
	island_ship_attrName_3 = {
		1293658,
		92,
		true
	},
	island_ship_attrName_4 = {
		1293750,
		92,
		true
	},
	island_ship_attrName_5 = {
		1293842,
		92,
		true
	},
	island_ship_attrName_6 = {
		1293934,
		92,
		true
	},
	island_task_title = {
		1294026,
		93,
		true
	},
	island_task_title_en = {
		1294119,
		91,
		true
	},
	island_task_type_1 = {
		1294210,
		88,
		true
	},
	island_task_type_2 = {
		1294298,
		94,
		true
	},
	island_task_type_3 = {
		1294392,
		94,
		true
	},
	island_task_type_4 = {
		1294486,
		94,
		true
	},
	island_task_type_5 = {
		1294580,
		100,
		true
	},
	island_task_type_6 = {
		1294680,
		94,
		true
	},
	island_tech_type_1 = {
		1294774,
		94,
		true
	},
	island_default_name = {
		1294868,
		94,
		true
	},
	island_order_type_1 = {
		1294962,
		95,
		true
	},
	island_order_type_2 = {
		1295057,
		95,
		true
	},
	island_order_desc_1 = {
		1295152,
		147,
		true
	},
	island_order_desc_2 = {
		1295299,
		162,
		true
	},
	island_order_desc_3 = {
		1295461,
		156,
		true
	},
	island_order_difficulty_1 = {
		1295617,
		95,
		true
	},
	island_order_difficulty_2 = {
		1295712,
		95,
		true
	},
	island_order_difficulty_3 = {
		1295807,
		98,
		true
	},
	island_commander = {
		1295905,
		89,
		true
	},
	island_task_lefttime = {
		1295994,
		97,
		true
	},
	island_seek_game_tip = {
		1296091,
		120,
		true
	},
	island_item_transfer = {
		1296211,
		126,
		true
	},
	island_set_manifesto_success = {
		1296337,
		104,
		true
	},
	island_prosperity_level = {
		1296441,
		96,
		true
	},
	island_toast_status = {
		1296537,
		126,
		true
	},
	island_toast_level = {
		1296663,
		116,
		true
	},
	island_toast_ship = {
		1296779,
		118,
		true
	},
	island_lock_map_tip = {
		1296897,
		122,
		true
	},
	island_home_btn_cant_use = {
		1297019,
		118,
		true
	},
	island_item_overflow = {
		1297137,
		93,
		true
	},
	island_item_no_capacity = {
		1297230,
		99,
		true
	},
	island_ship_no_energy = {
		1297329,
		91,
		true
	},
	island_ship_working = {
		1297420,
		95,
		true
	},
	island_ship_level_limit = {
		1297515,
		99,
		true
	},
	island_ship_energy_limit = {
		1297614,
		103,
		true
	},
	island_click_close = {
		1297717,
		109,
		true
	},
	island_break_finish = {
		1297826,
		122,
		true
	},
	island_unlock_skill = {
		1297948,
		125,
		true
	},
	island_ship_title_info = {
		1298073,
		101,
		true
	},
	island_building_title_info = {
		1298174,
		102,
		true
	},
	island_word_effect = {
		1298276,
		91,
		true
	},
	island_word_dispatch = {
		1298367,
		96,
		true
	},
	island_word_working = {
		1298463,
		92,
		true
	},
	island_word_stop_work = {
		1298555,
		97,
		true
	},
	island_level_to_unlock = {
		1298652,
		112,
		true
	},
	island_select_product = {
		1298764,
		100,
		true
	},
	island_sub_product_cnt = {
		1298864,
		101,
		true
	},
	island_make_unlock_tip = {
		1298965,
		109,
		true
	},
	island_need_star = {
		1299074,
		121,
		true
	},
	island_need_star_1 = {
		1299195,
		120,
		true
	},
	island_select_ship = {
		1299315,
		97,
		true
	},
	island_select_ship_label_1 = {
		1299412,
		102,
		true
	},
	island_select_ship_overview = {
		1299514,
		112,
		true
	},
	island_select_ship_tip = {
		1299626,
		429,
		true
	},
	island_friend = {
		1300055,
		83,
		true
	},
	island_guild = {
		1300138,
		85,
		true
	},
	island_code = {
		1300223,
		90,
		true
	},
	island_search = {
		1300313,
		83,
		true
	},
	island_whiteList = {
		1300396,
		92,
		true
	},
	island_add_friend = {
		1300488,
		87,
		true
	},
	island_blackList = {
		1300575,
		92,
		true
	},
	island_settings = {
		1300667,
		85,
		true
	},
	island_settings_en = {
		1300752,
		90,
		true
	},
	island_btn_label_visit = {
		1300842,
		92,
		true
	},
	island_git_cnt_tip = {
		1300934,
		103,
		true
	},
	island_public_invitation = {
		1301037,
		100,
		true
	},
	island_onekey_invitation = {
		1301137,
		100,
		true
	},
	island_public_invitation_1 = {
		1301237,
		117,
		true
	},
	island_curr_visitor = {
		1301354,
		92,
		true
	},
	island_visitor_log = {
		1301446,
		94,
		true
	},
	island_kick_all = {
		1301540,
		94,
		true
	},
	island_close_visit = {
		1301634,
		94,
		true
	},
	island_curr_people_cnt = {
		1301728,
		101,
		true
	},
	island_close_access_state = {
		1301829,
		122,
		true
	},
	island_btn_label_remove = {
		1301951,
		93,
		true
	},
	island_btn_label_del = {
		1302044,
		90,
		true
	},
	island_btn_label_copy = {
		1302134,
		94,
		true
	},
	island_btn_label_more = {
		1302228,
		94,
		true
	},
	island_btn_label_invitation = {
		1302322,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1302419,
		108,
		true
	},
	island_btn_label_online = {
		1302527,
		102,
		true
	},
	island_btn_label_kick = {
		1302629,
		94,
		true
	},
	island_btn_label_location = {
		1302723,
		106,
		true
	},
	island_black_list_tip = {
		1302829,
		155,
		true
	},
	island_white_list_tip = {
		1302984,
		161,
		true
	},
	island_input_code_tip = {
		1303145,
		100,
		true
	},
	island_input_code_tip_1 = {
		1303245,
		102,
		true
	},
	island_set_like = {
		1303347,
		91,
		true
	},
	island_input_code_erro = {
		1303438,
		122,
		true
	},
	island_code_exist = {
		1303560,
		123,
		true
	},
	island_like_title = {
		1303683,
		96,
		true
	},
	island_my_id = {
		1303779,
		88,
		true
	},
	island_input_my_id = {
		1303867,
		103,
		true
	},
	island_open_settings = {
		1303970,
		102,
		true
	},
	island_open_settings_tip1 = {
		1304072,
		135,
		true
	},
	island_open_settings_tip2 = {
		1304207,
		113,
		true
	},
	island_open_settings_tip3 = {
		1304320,
		503,
		true
	},
	island_code_refresh_cnt = {
		1304823,
		99,
		true
	},
	island_word_sort = {
		1304922,
		89,
		true
	},
	island_word_reset = {
		1305011,
		93,
		true
	},
	island_bag_title = {
		1305104,
		86,
		true
	},
	island_batch_covert = {
		1305190,
		95,
		true
	},
	island_total_price = {
		1305285,
		97,
		true
	},
	island_word_temp = {
		1305382,
		86,
		true
	},
	island_word_desc = {
		1305468,
		86,
		true
	},
	island_open_ship_tip = {
		1305554,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1305690,
		104,
		true
	},
	island_bag_upgrade_req = {
		1305794,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1305895,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1306008,
		109,
		true
	},
	island_rename_title = {
		1306117,
		98,
		true
	},
	island_rename_input_tip = {
		1306215,
		114,
		true
	},
	island_rename_consutme_tip = {
		1306329,
		134,
		true
	},
	island_upgrade_preview = {
		1306463,
		110,
		true
	},
	island_upgrade_exp = {
		1306573,
		97,
		true
	},
	island_upgrade_res = {
		1306670,
		94,
		true
	},
	island_word_award = {
		1306764,
		87,
		true
	},
	island_word_unlock = {
		1306851,
		88,
		true
	},
	island_word_get = {
		1306939,
		85,
		true
	},
	island_prosperity_level_display = {
		1307024,
		115,
		true
	},
	island_prosperity_value_display = {
		1307139,
		115,
		true
	},
	island_rename_subtitle = {
		1307254,
		95,
		true
	},
	island_manage_title = {
		1307349,
		95,
		true
	},
	island_manage_sp_event = {
		1307444,
		107,
		true
	},
	island_manage_no_work = {
		1307551,
		94,
		true
	},
	island_manage_end_work = {
		1307645,
		98,
		true
	},
	island_manage_view = {
		1307743,
		94,
		true
	},
	island_manage_result = {
		1307837,
		96,
		true
	},
	island_manage_prepare = {
		1307933,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1308030,
		100,
		true
	},
	island_manage_produce_tip = {
		1308130,
		119,
		true
	},
	island_manage_sel_worker = {
		1308249,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1308355,
		125,
		true
	},
	island_manage_saleroom = {
		1308480,
		92,
		true
	},
	island_manage_capacity = {
		1308572,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1308664,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1308789,
		106,
		true
	},
	island_manage_cnt = {
		1308895,
		90,
		true
	},
	island_manage_addition = {
		1308985,
		107,
		true
	},
	island_manage_no_addition = {
		1309092,
		125,
		true
	},
	island_manage_auto_work = {
		1309217,
		99,
		true
	},
	island_manage_start_work = {
		1309316,
		100,
		true
	},
	island_manage_working = {
		1309416,
		94,
		true
	},
	island_manage_end_daily_work = {
		1309510,
		101,
		true
	},
	island_manage_attr_effect = {
		1309611,
		104,
		true
	},
	island_manage_need_ext = {
		1309715,
		95,
		true
	},
	island_manage_reach = {
		1309810,
		92,
		true
	},
	island_manage_slot = {
		1309902,
		100,
		true
	},
	island_manage_food_cnt = {
		1310002,
		104,
		true
	},
	island_manage_sale_ratio = {
		1310106,
		100,
		true
	},
	island_manage_worker_cnt = {
		1310206,
		103,
		true
	},
	island_manage_sale_daily = {
		1310309,
		106,
		true
	},
	island_manage_fake_price = {
		1310415,
		103,
		true
	},
	island_manage_real_price = {
		1310518,
		100,
		true
	},
	island_manage_result_1 = {
		1310618,
		104,
		true
	},
	island_manage_result_3 = {
		1310722,
		98,
		true
	},
	island_manage_word_cnt = {
		1310820,
		95,
		true
	},
	island_manage_shop_exp = {
		1310915,
		95,
		true
	},
	island_manage_help_tip = {
		1311010,
		418,
		true
	},
	island_manage_buff_tip = {
		1311428,
		196,
		true
	},
	island_word_go = {
		1311624,
		84,
		true
	},
	island_map_title = {
		1311708,
		92,
		true
	},
	island_label_furniture = {
		1311800,
		92,
		true
	},
	island_label_furniture_cnt = {
		1311892,
		96,
		true
	},
	island_label_furniture_capacity = {
		1311988,
		107,
		true
	},
	island_label_furniture_tip = {
		1312095,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1312288,
		124,
		true
	},
	island_label_furniture_exit = {
		1312412,
		97,
		true
	},
	island_label_furniture_save = {
		1312509,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1312612,
		115,
		true
	},
	island_agora_extend = {
		1312727,
		89,
		true
	},
	island_agora_extend_consume = {
		1312816,
		103,
		true
	},
	island_agora_extend_capacity = {
		1312919,
		104,
		true
	},
	island_msg_info = {
		1313023,
		85,
		true
	},
	island_get_way = {
		1313108,
		90,
		true
	},
	island_own_cnt = {
		1313198,
		90,
		true
	},
	island_word_convert = {
		1313288,
		89,
		true
	},
	island_no_remind_today = {
		1313377,
		125,
		true
	},
	island_input_theme_name = {
		1313502,
		105,
		true
	},
	island_custom_theme_name = {
		1313607,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1313712,
		147,
		true
	},
	island_skill_desc = {
		1313859,
		96,
		true
	},
	island_word_place = {
		1313955,
		87,
		true
	},
	island_word_turndown = {
		1314042,
		90,
		true
	},
	island_word_sbumit = {
		1314132,
		88,
		true
	},
	island_word_speedup = {
		1314220,
		89,
		true
	},
	island_order_cd_tip = {
		1314309,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1314445,
		121,
		true
	},
	island_order_title = {
		1314566,
		94,
		true
	},
	island_order_difficulty = {
		1314660,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1314759,
		109,
		true
	},
	island_order_get_label = {
		1314868,
		98,
		true
	},
	island_order_ship_working = {
		1314966,
		101,
		true
	},
	island_order_ship_end_work = {
		1315067,
		102,
		true
	},
	island_order_ship_worktime = {
		1315169,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1315287,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1315419,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1315519,
		106,
		true
	},
	island_order_ship_loadup = {
		1315625,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1315719,
		106,
		true
	},
	island_order_ship_page_req = {
		1315825,
		108,
		true
	},
	island_order_ship_page_award = {
		1315933,
		110,
		true
	},
	island_cancel_queue = {
		1316043,
		95,
		true
	},
	island_queue_display = {
		1316138,
		193,
		true
	},
	island_season_label = {
		1316331,
		97,
		true
	},
	island_first_season = {
		1316428,
		96,
		true
	},
	island_word_own = {
		1316524,
		93,
		true
	},
	island_ship_title1 = {
		1316617,
		94,
		true
	},
	island_ship_title2 = {
		1316711,
		94,
		true
	},
	island_ship_title3 = {
		1316805,
		94,
		true
	},
	island_ship_title4 = {
		1316899,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1316993,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1317121,
		148,
		true
	},
	island_ship_breakout = {
		1317269,
		90,
		true
	},
	island_ship_breakout_consume = {
		1317359,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1317457,
		109,
		true
	},
	island_word_give = {
		1317566,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1317655,
		127,
		true
	},
	island_dressup_tip = {
		1317782,
		143,
		true
	},
	island_dressup_titile = {
		1317925,
		97,
		true
	},
	island_dressup_tip_1 = {
		1318022,
		157,
		true
	},
	island_ship_energy = {
		1318179,
		89,
		true
	},
	island_ship_energy_full = {
		1318268,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1318382,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1318495,
		96,
		true
	},
	island_word_ship_desc = {
		1318591,
		100,
		true
	},
	island_need_ship_level = {
		1318691,
		114,
		true
	},
	island_skill_consume_title = {
		1318805,
		102,
		true
	},
	island_select_ship_gift = {
		1318907,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1319027,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1319134,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1319243,
		114,
		true
	},
	island_word_ship_rank = {
		1319357,
		94,
		true
	},
	island_task_open = {
		1319451,
		89,
		true
	},
	island_task_target = {
		1319540,
		91,
		true
	},
	island_task_award = {
		1319631,
		87,
		true
	},
	island_task_tracking = {
		1319718,
		90,
		true
	},
	island_task_tracked = {
		1319808,
		92,
		true
	},
	island_dev_level = {
		1319900,
		94,
		true
	},
	island_dev_level_tip = {
		1319994,
		186,
		true
	},
	island_invite_title = {
		1320180,
		107,
		true
	},
	island_technology_title = {
		1320287,
		99,
		true
	},
	island_tech_noauthority = {
		1320386,
		102,
		true
	},
	island_tech_unlock_need = {
		1320488,
		105,
		true
	},
	island_tech_unlock_dev = {
		1320593,
		98,
		true
	},
	island_tech_dev_start = {
		1320691,
		97,
		true
	},
	island_tech_dev_starting = {
		1320788,
		97,
		true
	},
	island_tech_dev_success = {
		1320885,
		99,
		true
	},
	island_tech_dev_finish = {
		1320984,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1321079,
		100,
		true
	},
	island_tech_dev_cost = {
		1321179,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1321275,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1321380,
		106,
		true
	},
	island_tech_nodev = {
		1321486,
		93,
		true
	},
	island_tech_can_get = {
		1321579,
		92,
		true
	},
	island_get_item_tip = {
		1321671,
		101,
		true
	},
	island_add_temp_bag = {
		1321772,
		138,
		true
	},
	island_buff_lasttime = {
		1321910,
		99,
		true
	},
	island_visit_off = {
		1322009,
		83,
		true
	},
	island_visit_on = {
		1322092,
		81,
		true
	},
	island_tech_unlock_tip = {
		1322173,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1322317,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1322423,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1322533,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1322643,
		113,
		true
	},
	island_tech_no_slot = {
		1322756,
		113,
		true
	},
	island_tech_lock = {
		1322869,
		89,
		true
	},
	island_tech_empty = {
		1322958,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1323048,
		110,
		true
	},
	island_friend_add = {
		1323158,
		87,
		true
	},
	island_friend_agree = {
		1323245,
		89,
		true
	},
	island_friend_refuse = {
		1323334,
		90,
		true
	},
	island_friend_refuse_all = {
		1323424,
		100,
		true
	},
	island_request = {
		1323524,
		84,
		true
	},
	island_post_manage = {
		1323608,
		94,
		true
	},
	island_post_produce = {
		1323702,
		89,
		true
	},
	island_post_operate = {
		1323791,
		89,
		true
	},
	island_post_acceptable = {
		1323880,
		92,
		true
	},
	island_post_vacant = {
		1323972,
		94,
		true
	},
	island_production_selected_character = {
		1324066,
		106,
		true
	},
	island_production_collect = {
		1324172,
		95,
		true
	},
	island_production_selected_item = {
		1324267,
		110,
		true
	},
	island_production_byproduct = {
		1324377,
		109,
		true
	},
	island_production_start = {
		1324486,
		99,
		true
	},
	island_production_finish = {
		1324585,
		115,
		true
	},
	island_production_additional = {
		1324700,
		104,
		true
	},
	island_production_count = {
		1324804,
		99,
		true
	},
	island_production_character_info = {
		1324903,
		111,
		true
	},
	island_production_selected_tip1 = {
		1325014,
		138,
		true
	},
	island_production_selected_tip2 = {
		1325152,
		132,
		true
	},
	island_production_hold = {
		1325284,
		97,
		true
	},
	island_production_log_recover = {
		1325381,
		144,
		true
	},
	island_production_plantable = {
		1325525,
		100,
		true
	},
	island_production_being_planted = {
		1325625,
		138,
		true
	},
	island_production_cost_notenough = {
		1325763,
		175,
		true
	},
	island_production_manually_cancel = {
		1325938,
		206,
		true
	},
	island_production_harvestable = {
		1326144,
		102,
		true
	},
	island_production_seeds_notenough = {
		1326246,
		118,
		true
	},
	island_production_seeds_empty = {
		1326364,
		166,
		true
	},
	island_production_tip = {
		1326530,
		89,
		true
	},
	island_production_speed_addition1 = {
		1326619,
		128,
		true
	},
	island_production_speed_addition2 = {
		1326747,
		109,
		true
	},
	island_production_speed_addition3 = {
		1326856,
		109,
		true
	},
	island_production_speed_tip1 = {
		1326965,
		133,
		true
	},
	island_production_speed_tip2 = {
		1327098,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1327208,
		112,
		true
	},
	agora_belong_theme = {
		1327320,
		96,
		true
	},
	agora_belong_theme_none = {
		1327416,
		95,
		true
	},
	island_achievement_title = {
		1327511,
		100,
		true
	},
	island_achv_total = {
		1327611,
		96,
		true
	},
	island_achv_finish_tip = {
		1327707,
		112,
		true
	},
	island_card_edit_name = {
		1327819,
		100,
		true
	},
	island_card_edit_word = {
		1327919,
		103,
		true
	},
	island_card_default_word = {
		1328022,
		124,
		true
	},
	island_card_view_detaills = {
		1328146,
		110,
		true
	},
	island_card_close = {
		1328256,
		105,
		true
	},
	island_card_choose_photo = {
		1328361,
		106,
		true
	},
	island_card_word_title = {
		1328467,
		98,
		true
	},
	island_card_label_list = {
		1328565,
		104,
		true
	},
	island_card_choose_achievement = {
		1328669,
		110,
		true
	},
	island_card_edit_label = {
		1328779,
		104,
		true
	},
	island_card_choose_label = {
		1328883,
		105,
		true
	},
	island_card_like_done = {
		1328988,
		124,
		true
	},
	island_card_label_done = {
		1329112,
		122,
		true
	},
	island_card_no_achv_self = {
		1329234,
		118,
		true
	},
	island_card_no_achv_other = {
		1329352,
		121,
		true
	},
	island_leave = {
		1329473,
		91,
		true
	},
	island_repeat_vip = {
		1329564,
		123,
		true
	},
	island_repeat_blacklist = {
		1329687,
		130,
		true
	},
	island_chat_settings = {
		1329817,
		102,
		true
	},
	island_card_no_label = {
		1329919,
		108,
		true
	},
	ship_gift = {
		1330027,
		88,
		true
	},
	ship_gift_cnt = {
		1330115,
		86,
		true
	},
	ship_gift2 = {
		1330201,
		80,
		true
	},
	shipyard_gift_exceed = {
		1330281,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1330450,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1330583,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1330748,
		207,
		true
	},
	shipyard_favorability_max = {
		1330955,
		132,
		true
	},
	island_activity_decorative_word = {
		1331087,
		108,
		true
	},
	island_no_activity = {
		1331195,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1331319,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1331445,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1331790,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1332023,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1332256,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1332364,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1332472,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1332589,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1332695,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1332798,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1332901,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1333001,
		345,
		true
	},
	island_spoperation_tip_2602_2 = {
		1333346,
		233,
		true
	},
	island_spoperation_tip_2602_3 = {
		1333579,
		230,
		true
	},
	island_spoperation_btn_2602_1 = {
		1333809,
		108,
		true
	},
	island_spoperation_btn_2602_2 = {
		1333917,
		108,
		true
	},
	island_spoperation_btn_2602_3 = {
		1334025,
		114,
		true
	},
	island_spoperation_item_2602_1 = {
		1334139,
		109,
		true
	},
	island_spoperation_item_2602_2 = {
		1334248,
		103,
		true
	},
	island_spoperation_item_2602_3 = {
		1334351,
		106,
		true
	},
	island_spoperation_item_2602_4 = {
		1334457,
		109,
		true
	},
	island_follow_success = {
		1334566,
		97,
		true
	},
	island_cancel_follow_success = {
		1334663,
		104,
		true
	},
	island_follower_cnt_max = {
		1334767,
		130,
		true
	},
	island_cancel_follow_tip = {
		1334897,
		146,
		true
	},
	island_follower_state_no_normal = {
		1335043,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1335147,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1335253,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1335359,
		107,
		true
	},
	island_draw_tab = {
		1335466,
		88,
		true
	},
	island_draw_tab_en = {
		1335554,
		100,
		true
	},
	island_draw_last = {
		1335654,
		89,
		true
	},
	island_draw_null = {
		1335743,
		92,
		true
	},
	island_draw_num = {
		1335835,
		94,
		true
	},
	island_draw_lottery = {
		1335929,
		89,
		true
	},
	island_draw_pick = {
		1336018,
		95,
		true
	},
	island_draw_reward = {
		1336113,
		94,
		true
	},
	island_draw_time = {
		1336207,
		95,
		true
	},
	island_draw_time_1 = {
		1336302,
		91,
		true
	},
	island_draw_S_order_title = {
		1336393,
		105,
		true
	},
	island_draw_S_order = {
		1336498,
		125,
		true
	},
	island_draw_S = {
		1336623,
		81,
		true
	},
	island_draw_A = {
		1336704,
		81,
		true
	},
	island_draw_B = {
		1336785,
		81,
		true
	},
	island_draw_C = {
		1336866,
		81,
		true
	},
	island_draw_get = {
		1336947,
		88,
		true
	},
	island_draw_ready = {
		1337035,
		111,
		true
	},
	island_draw_float = {
		1337146,
		111,
		true
	},
	island_draw_choice_title = {
		1337257,
		103,
		true
	},
	island_draw_choice = {
		1337360,
		97,
		true
	},
	island_draw_sort = {
		1337457,
		113,
		true
	},
	island_draw_tip1 = {
		1337570,
		116,
		true
	},
	island_draw_tip2 = {
		1337686,
		117,
		true
	},
	island_draw_tip3 = {
		1337803,
		120,
		true
	},
	island_draw_tip4 = {
		1337923,
		138,
		true
	},
	island_freight_btn_locked = {
		1338061,
		98,
		true
	},
	island_freight_btn_receive = {
		1338159,
		99,
		true
	},
	island_freight_btn_idle = {
		1338258,
		99,
		true
	},
	island_ticket_shop = {
		1338357,
		91,
		true
	},
	island_ticket_remain_time = {
		1338448,
		101,
		true
	},
	island_ticket_auto_select = {
		1338549,
		101,
		true
	},
	island_ticket_use = {
		1338650,
		99,
		true
	},
	island_ticket_view = {
		1338749,
		94,
		true
	},
	island_ticket_storage_title = {
		1338843,
		100,
		true
	},
	island_ticket_sort_valid = {
		1338943,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1339043,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1339145,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1339252,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1339368,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1339507,
		145,
		true
	},
	island_ticket_finished = {
		1339652,
		95,
		true
	},
	island_ticket_expired = {
		1339747,
		97,
		true
	},
	island_use_ticket_success = {
		1339844,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1339945,
		179,
		true
	},
	island_ticket_expired_day = {
		1340124,
		94,
		true
	},
	island_dress_replace_tip = {
		1340218,
		197,
		true
	},
	island_activity_expired = {
		1340415,
		120,
		true
	},
	island_guide = {
		1340535,
		82,
		true
	},
	island_guide_help = {
		1340617,
		853,
		true
	},
	island_guide_help_npc = {
		1341470,
		384,
		true
	},
	island_guide_help_item = {
		1341854,
		641,
		true
	},
	island_guide_help_fish = {
		1342495,
		684,
		true
	},
	island_guide_character_help = {
		1343179,
		97,
		true
	},
	island_guide_en = {
		1343276,
		87,
		true
	},
	island_guide_character = {
		1343363,
		95,
		true
	},
	island_guide_character_en = {
		1343458,
		98,
		true
	},
	island_guide_npc = {
		1343556,
		101,
		true
	},
	island_guide_npc_en = {
		1343657,
		106,
		true
	},
	island_guide_item = {
		1343763,
		87,
		true
	},
	island_guide_item_en = {
		1343850,
		93,
		true
	},
	island_guide_collectionpoint = {
		1343943,
		106,
		true
	},
	island_guide_fish_min_weight = {
		1344049,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1344153,
		104,
		true
	},
	island_get_collect_point_success = {
		1344257,
		124,
		true
	},
	island_guide_active = {
		1344381,
		92,
		true
	},
	island_book_collection_award_title = {
		1344473,
		117,
		true
	},
	island_book_award_title = {
		1344590,
		99,
		true
	},
	island_guide_do_active = {
		1344689,
		92,
		true
	},
	island_guide_lock_desc = {
		1344781,
		95,
		true
	},
	island_gift_entrance = {
		1344876,
		96,
		true
	},
	island_sign_text = {
		1344972,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1345077,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1345185,
		105,
		true
	},
	island_3Dshop_res_have = {
		1345290,
		122,
		true
	},
	island_3Dshop_time_close = {
		1345412,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1345528,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1345638,
		131,
		true
	},
	island_3Dshop_have = {
		1345769,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1345860,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1345972,
		93,
		true
	},
	island_3Dshop_last = {
		1346065,
		93,
		true
	},
	island_3Dshop_close = {
		1346158,
		110,
		true
	},
	island_3Dshop_no_have = {
		1346268,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1346366,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1346465,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1346598,
		95,
		true
	},
	island_3Dshop_buy = {
		1346693,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1346780,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1346872,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1346966,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1347059,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1347151,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1347294,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1347417,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1347536,
		122,
		true
	},
	island_photo_fur_lock = {
		1347658,
		124,
		true
	},
	island_exchange_title = {
		1347782,
		91,
		true
	},
	island_exchange_title_en = {
		1347873,
		96,
		true
	},
	island_exchange_own_count = {
		1347969,
		98,
		true
	},
	island_exchange_btn_text = {
		1348067,
		94,
		true
	},
	island_exchange_sure_tip = {
		1348161,
		115,
		true
	},
	island_bag_max_tip = {
		1348276,
		115,
		true
	},
	graphi_api_switch_opengl = {
		1348391,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1348811,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1349167,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1349263,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1349365,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1349461,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1349560,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1349662,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1349764,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1349860,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1350007,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1350124,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1350241,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1350358,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1350475,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1350595,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1350720,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1350826,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1350929,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1351032,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1351135,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1351247,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1351345,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1351449,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1351545,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1351644,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1351745,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1351846,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1351950,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1352049,
		92,
		true
	},
	ninja_buff_name1 = {
		1352141,
		92,
		true
	},
	ninja_buff_name2 = {
		1352233,
		92,
		true
	},
	ninja_buff_name3 = {
		1352325,
		92,
		true
	},
	ninja_buff_name4 = {
		1352417,
		92,
		true
	},
	ninja_buff_name5 = {
		1352509,
		92,
		true
	},
	ninja_buff_name6 = {
		1352601,
		92,
		true
	},
	ninja_buff_name7 = {
		1352693,
		92,
		true
	},
	ninja_buff_name8 = {
		1352785,
		92,
		true
	},
	ninja_buff_name9 = {
		1352877,
		89,
		true
	},
	ninja_buff_name10 = {
		1352966,
		93,
		true
	},
	ninja_buff_effect1 = {
		1353059,
		126,
		true
	},
	ninja_buff_effect2 = {
		1353185,
		125,
		true
	},
	ninja_buff_effect3 = {
		1353310,
		99,
		true
	},
	ninja_buff_effect4 = {
		1353409,
		111,
		true
	},
	ninja_buff_effect5 = {
		1353520,
		167,
		true
	},
	ninja_buff_effect6 = {
		1353687,
		143,
		true
	},
	ninja_buff_effect7 = {
		1353830,
		116,
		true
	},
	ninja_buff_effect8 = {
		1353946,
		117,
		true
	},
	ninja_buff_effect9 = {
		1354063,
		117,
		true
	},
	ninja_buff_effect10 = {
		1354180,
		162,
		true
	},
	activity_ninjia_main_title = {
		1354342,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1354444,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1354542,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1354654,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1354769,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1354869,
		106,
		true
	},
	activity_return_reward_pt = {
		1354975,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1355084,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1355200,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1355304,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1355401,
		335,
		true
	},
	eighth_tip_spring = {
		1355736,
		321,
		true
	},
	eighth_spring_cost = {
		1356057,
		187,
		true
	},
	eighth_spring_not_enough = {
		1356244,
		124,
		true
	},
	ninja_game_helper = {
		1356368,
		1961,
		true
	},
	ninja_game_citylevel = {
		1358329,
		99,
		true
	},
	ninja_game_wave = {
		1358428,
		97,
		true
	},
	ninja_game_current_section = {
		1358525,
		111,
		true
	},
	ninja_game_buildcost = {
		1358636,
		96,
		true
	},
	ninja_game_allycost = {
		1358732,
		95,
		true
	},
	ninja_game_citydmg = {
		1358827,
		103,
		true
	},
	ninja_game_allydmg = {
		1358930,
		103,
		true
	},
	ninja_game_dps = {
		1359033,
		99,
		true
	},
	ninja_game_time = {
		1359132,
		94,
		true
	},
	ninja_game_income = {
		1359226,
		99,
		true
	},
	ninja_game_buffeffect = {
		1359325,
		97,
		true
	},
	ninja_game_buffcost = {
		1359422,
		104,
		true
	},
	ninja_game_levelblock = {
		1359526,
		106,
		true
	},
	ninja_game_storydialog = {
		1359632,
		123,
		true
	},
	ninja_game_update_failed = {
		1359755,
		167,
		true
	},
	ninja_game_ptcount = {
		1359922,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1360022,
		125,
		true
	},
	ninja_game_booktip = {
		1360147,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1360320,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1360508,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1360719,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1360940,
		126,
		true
	},
	island_card_no_label_tip = {
		1361066,
		131,
		true
	},
	gift_giving_prefer = {
		1361197,
		137,
		true
	},
	gift_giving_dislike = {
		1361334,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1361478,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1361605,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1361700,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1361795,
		87,
		true
	},
	island_draw_help = {
		1361882,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1363601,
		99,
		true
	},
	island_shop_lock_tip = {
		1363700,
		126,
		true
	},
	island_agora_no_size = {
		1363826,
		108,
		true
	},
	island_combo_unlock = {
		1363934,
		135,
		true
	},
	island_additional_production_tip1 = {
		1364069,
		109,
		true
	},
	island_additional_production_tip2 = {
		1364178,
		149,
		true
	},
	island_manage_stock_out = {
		1364327,
		133,
		true
	},
	island_manage_item_select = {
		1364460,
		107,
		true
	},
	island_combo_produced = {
		1364567,
		91,
		true
	},
	island_combo_produced_times = {
		1364658,
		96,
		true
	},
	island_agora_no_interact_point = {
		1364754,
		127,
		true
	},
	island_reward_tip = {
		1364881,
		87,
		true
	},
	island_commontips_close = {
		1364968,
		117,
		true
	},
	world_inventory_tip = {
		1365085,
		116,
		true
	},
	island_setmeal_title = {
		1365201,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1365300,
		100,
		true
	},
	island_shipselect_confirm = {
		1365400,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1365495,
		104,
		true
	},
	island_dresscolorunlock = {
		1365599,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1365692,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1365803,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1365905,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1366007,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1366103,
		96,
		true
	},
	danmachi_main_time = {
		1366199,
		96,
		true
	},
	danmachi_award_1 = {
		1366295,
		86,
		true
	},
	danmachi_award_2 = {
		1366381,
		86,
		true
	},
	danmachi_award_3 = {
		1366467,
		92,
		true
	},
	danmachi_award_4 = {
		1366559,
		92,
		true
	},
	danmachi_award_name1 = {
		1366651,
		99,
		true
	},
	danmachi_award_name2 = {
		1366750,
		105,
		true
	},
	danmachi_award_get = {
		1366855,
		91,
		true
	},
	danmachi_award_unget = {
		1366946,
		93,
		true
	},
	dorm3d_touch2 = {
		1367039,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1367129,
		99,
		true
	},
	island_helpbtn_order = {
		1367228,
		1137,
		true
	},
	island_helpbtn_commission = {
		1368365,
		962,
		true
	},
	island_helpbtn_speedup = {
		1369327,
		624,
		true
	},
	island_helpbtn_card = {
		1369951,
		904,
		true
	},
	island_helpbtn_technology = {
		1370855,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1371890,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1372035,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1372165,
		119,
		true
	},
	island_information_tech = {
		1372284,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1372389,
		104,
		true
	},
	island_chara_attr_help = {
		1372493,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1373224,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1373345,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1373457,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1373565,
		101,
		true
	},
	island_selectall = {
		1373666,
		86,
		true
	},
	island_quickselect_tip = {
		1373752,
		157,
		true
	},
	search_equipment = {
		1373909,
		95,
		true
	},
	search_sp_equipment = {
		1374004,
		104,
		true
	},
	search_equipment_appearance = {
		1374108,
		112,
		true
	},
	meta_reproduce_btn = {
		1374220,
		227,
		true
	},
	meta_simulated_btn = {
		1374447,
		227,
		true
	},
	equip_enhancement_tip = {
		1374674,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1374789,
		101,
		true
	},
	equip_enhancement_lvx = {
		1374890,
		108,
		true
	},
	equip_enhancement_finish = {
		1374998,
		100,
		true
	},
	equip_enhancement_lv = {
		1375098,
		86,
		true
	},
	equip_enhancement_title = {
		1375184,
		93,
		true
	},
	equip_enhancement_required = {
		1375277,
		105,
		true
	},
	shop_sell_ended = {
		1375382,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1375473,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1375613,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1375764,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1375876,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1375990,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1376145,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1376290,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1376399,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1376527,
		115,
		true
	},
	island_order_ship_reset_all = {
		1376642,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1376785,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1376919,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1377024,
		113,
		true
	},
	island_fishing_tip_escape = {
		1377137,
		113,
		true
	},
	island_fishing_exit = {
		1377250,
		110,
		true
	},
	island_fishing_lure_empty = {
		1377360,
		125,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1377485,
		133,
		true
	},
	island_follower_exiting_tip = {
		1377618,
		124,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1377742,
		270,
		true
	},
	island_urgent_notice = {
		1378012,
		4746,
		true
	},
	general_activity_side_bar1 = {
		1382758,
		108,
		true
	},
	general_activity_side_bar2 = {
		1382866,
		108,
		true
	},
	general_activity_side_bar3 = {
		1382974,
		108,
		true
	},
	general_activity_side_bar4 = {
		1383082,
		111,
		true
	},
	black5_bundle_desc = {
		1383193,
		141,
		true
	},
	black5_bundle_purchased = {
		1383334,
		96,
		true
	},
	black5_bundle_tip = {
		1383430,
		102,
		true
	},
	black5_bundle_buy_all = {
		1383532,
		97,
		true
	},
	black5_bundle_popup = {
		1383629,
		179,
		true
	},
	black5_bundle_receive = {
		1383808,
		97,
		true
	},
	black5_bundle_button = {
		1383905,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1383998,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1384100,
		101,
		true
	},
	shop_tag_control_tip = {
		1384201,
		116,
		true
	},
	black5_bundle_help = {
		1384317,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1384774,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1385044,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1388352,
		1186,
		true
	},
	cruise_title_2512 = {
		1389538,
		107,
		true
	},
	DAL_stage_label_data = {
		1389645,
		96,
		true
	},
	DAL_stage_label_support = {
		1389741,
		99,
		true
	},
	DAL_stage_label_commander = {
		1389840,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1389947,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1390049,
		99,
		true
	},
	DAL_stage_finish_at = {
		1390148,
		95,
		true
	},
	activity_remain_time = {
		1390243,
		102,
		true
	},
	dal_main_sheet1 = {
		1390345,
		85,
		true
	},
	dal_main_sheet2 = {
		1390430,
		87,
		true
	},
	dal_main_sheet3 = {
		1390517,
		94,
		true
	},
	dal_main_sheet4 = {
		1390611,
		88,
		true
	},
	dal_main_sheet5 = {
		1390699,
		91,
		true
	},
	DAL_upgrade_ship = {
		1390790,
		95,
		true
	},
	DAL_upgrade_active = {
		1390885,
		91,
		true
	},
	dal_main_sheet1_en = {
		1390976,
		91,
		true
	},
	dal_main_sheet2_en = {
		1391067,
		91,
		true
	},
	dal_main_sheet3_en = {
		1391158,
		94,
		true
	},
	dal_main_sheet4_en = {
		1391252,
		94,
		true
	},
	dal_main_sheet5_en = {
		1391346,
		93,
		true
	},
	DAL_story_tip = {
		1391439,
		128,
		true
	},
	DAL_upgrade_program = {
		1391567,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1391665,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1391758,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1391851,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1391944,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1392037,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1392130,
		93,
		true
	},
	dal_story_tip1 = {
		1392223,
		127,
		true
	},
	dal_story_tip2 = {
		1392350,
		108,
		true
	},
	dal_story_tip3 = {
		1392458,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1392545,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1392633,
		90,
		true
	},
	dal_chapter_goto = {
		1392723,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1392812,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1392903,
		176,
		true
	},
	dal_chapter_tip = {
		1393079,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1395316,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1395432,
		112,
		true
	},
	scenario_unlock = {
		1395544,
		112,
		true
	},
	vote_help_2025 = {
		1395656,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1402005,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1402105,
		94,
		true
	},
	HelenaPTPage_title = {
		1402199,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1402296,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1402395,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1402503,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1402608,
		111,
		true
	},
	battlepass_main_help_1211 = {
		1402719,
		2333,
		true
	},
	cruise_title_1211 = {
		1405052,
		99,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1405151,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1405265,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1405379,
		101,
		true
	},
	winter_battlepass_proceed = {
		1405480,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1405575,
		106,
		true
	},
	winter_cruise_title_1211 = {
		1405681,
		106,
		true
	},
	winter_cruise_task_tips = {
		1405787,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1405883,
		114,
		true
	},
	winter_cruise_task_day = {
		1405997,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1406091,
		111,
		true
	},
	winter_battlepass_pay_tip = {
		1406202,
		119,
		true
	},
	winter_battlepass_mission = {
		1406321,
		95,
		true
	},
	winter_battlepass_rewards = {
		1406416,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1406511,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1406614,
		100,
		true
	},
	winter_luckybag_9005 = {
		1406714,
		460,
		true
	},
	winter_luckybag_9006 = {
		1407174,
		466,
		true
	},
	winter_cruise_btn_all = {
		1407640,
		97,
		true
	},
	winter__battlepass_rewards = {
		1407737,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1407833,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1407945,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1408112,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1408307,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1408439,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1408573,
		171,
		true
	},
	skinstory_20251218 = {
		1408744,
		115,
		true
	},
	skinstory_20251225 = {
		1408859,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1408974,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1409125,
		136,
		true
	},
	dorm3d_aijier_table = {
		1409261,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1409350,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1409439,
		87,
		true
	},
	winterwish_20251225 = {
		1409526,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1409630,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1409736,
		109,
		true
	},
	battlepass_main_tip_2602 = {
		1409845,
		281,
		true
	},
	battlepass_main_help_2602 = {
		1410126,
		3317,
		true
	},
	cruise_task_help_2602 = {
		1413443,
		1186,
		true
	},
	cruise_title_2602 = {
		1414629,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1414736,
		249,
		true
	},
	island_survey_ui_1 = {
		1414985,
		177,
		true
	},
	island_survey_ui_2 = {
		1415162,
		141,
		true
	},
	island_survey_ui_award = {
		1415303,
		128,
		true
	},
	island_survey_ui_button = {
		1415431,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1415530,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1415647,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1415759,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1415853,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1415971,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1416071,
		172,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1416243,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1416349,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1416460,
		107,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1416567,
		361,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1416928,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1417032,
		195,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1417227,
		1952,
		true
	},
	pac_game_high_score_tip = {
		1419179,
		104,
		true
	},
	pac_game_rule_btn = {
		1419283,
		90,
		true
	},
	pac_game_start_btn = {
		1419373,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1419467,
		98,
		true
	},
	pac_game_gaming_score = {
		1419565,
		97,
		true
	},
	mini_game_continue = {
		1419662,
		88,
		true
	},
	mini_game_over_game = {
		1419750,
		98,
		true
	},
	pac_minigame_help = {
		1419848,
		910,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1420758,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1420884,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1421010,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1421130,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1421247,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1421370,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1421493,
		123,
		true
	},
	island_post_event_label = {
		1421616,
		105,
		true
	},
	island_post_event_close_label = {
		1421721,
		99,
		true
	},
	island_post_event_open_label = {
		1421820,
		98,
		true
	},
	island_post_event_addition_label = {
		1421918,
		139,
		true
	},
	island_addition_influence = {
		1422057,
		98,
		true
	},
	island_addition_sale = {
		1422155,
		90,
		true
	},
	island_trade_title = {
		1422245,
		97,
		true
	},
	island_trade_title2 = {
		1422342,
		98,
		true
	},
	island_trade_sell_label = {
		1422440,
		99,
		true
	},
	island_trade_trend_label = {
		1422539,
		100,
		true
	},
	island_trade_purchase_label = {
		1422639,
		103,
		true
	},
	island_trade_rank_label = {
		1422742,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1422841,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1422942,
		97,
		true
	},
	island_trade_rank_num_label = {
		1423039,
		103,
		true
	},
	island_trade_rank_info_label = {
		1423142,
		104,
		true
	},
	island_trade_rank_price_label = {
		1423246,
		105,
		true
	},
	island_trade_rank_level_label = {
		1423351,
		101,
		true
	},
	island_trade_invite_label = {
		1423452,
		101,
		true
	},
	island_trade_tip_label = {
		1423553,
		134,
		true
	},
	island_trade_tip_label2 = {
		1423687,
		135,
		true
	},
	island_trade_limit_label = {
		1423822,
		120,
		true
	},
	island_trade_send_msg_label = {
		1423942,
		171,
		true
	},
	island_trade_send_msg_match_label = {
		1424113,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1424222,
		139,
		true
	},
	island_trade_purchase_failed_label = {
		1424361,
		144,
		true
	},
	island_trade_sell_failed_label = {
		1424505,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1424651,
		171,
		true
	},
	island_trade_bag_full_label = {
		1424822,
		143,
		true
	},
	island_trade_reset_label = {
		1424965,
		118,
		true
	},
	island_trade_help = {
		1425083,
		96,
		true
	},
	island_trade_help_1 = {
		1425179,
		300,
		true
	},
	island_trade_help_2 = {
		1425479,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1425899,
		177,
		true
	},
	island_trade_msg_pop = {
		1426076,
		167,
		true
	},
	island_trade_invite_success = {
		1426243,
		118,
		true
	},
	island_trade_share_success = {
		1426361,
		117,
		true
	},
	island_trade_activity_desc_1 = {
		1426478,
		177,
		true
	},
	island_trade_activity_desc_2 = {
		1426655,
		226,
		true
	},
	island_trade_activity_unlock = {
		1426881,
		123,
		true
	},
	island_bar_quick_game = {
		1427004,
		106,
		true
	},
	island_trade_cnt_inadequate = {
		1427110,
		121,
		true
	},
	drawdiary_ui_2026 = {
		1427231,
		93,
		true
	},
	loveactivity_ui_1 = {
		1427324,
		110,
		true
	},
	loveactivity_ui_2 = {
		1427434,
		93,
		true
	},
	loveactivity_ui_3 = {
		1427527,
		96,
		true
	},
	loveactivity_ui_4 = {
		1427623,
		159,
		true
	},
	loveactivity_ui_4_1 = {
		1427782,
		277,
		true
	},
	loveactivity_ui_4_2 = {
		1428059,
		277,
		true
	},
	loveactivity_ui_4_3 = {
		1428336,
		278,
		true
	},
	loveactivity_ui_5 = {
		1428614,
		102,
		true
	},
	loveactivity_ui_6 = {
		1428716,
		93,
		true
	},
	loveactivity_ui_7 = {
		1428809,
		157,
		true
	},
	loveactivity_ui_8 = {
		1428966,
		87,
		true
	},
	loveactivity_ui_9 = {
		1429053,
		116,
		true
	},
	loveactivity_ui_10 = {
		1429169,
		99,
		true
	},
	loveactivity_ui_11 = {
		1429268,
		108,
		true
	},
	loveactivity_ui_12 = {
		1429376,
		178,
		true
	},
	loveactivity_ui_13 = {
		1429554,
		121,
		true
	},
	loveactivity_ui_14 = {
		1429675,
		99,
		true
	},
	loveactivity_ui_15 = {
		1429774,
		121,
		true
	},
	loveactivity_ui_16 = {
		1429895,
		121,
		true
	},
	loveactivity_ui_17 = {
		1430016,
		121,
		true
	},
	loveactivity_ui_18 = {
		1430137,
		109,
		true
	},
	loveactivity_ui_19 = {
		1430246,
		131,
		true
	},
	loveactivity_ui_20 = {
		1430377,
		105,
		true
	},
	help_chunjie_jiulou_2026 = {
		1430482,
		1086,
		true
	},
	island_gift_tip_title = {
		1431568,
		91,
		true
	},
	island_gift_tip = {
		1431659,
		179,
		true
	},
	island_chara_gather_tip = {
		1431838,
		93,
		true
	},
	island_chara_gather_power = {
		1431931,
		101,
		true
	},
	island_chara_gather_money = {
		1432032,
		101,
		true
	},
	island_chara_gather_range = {
		1432133,
		107,
		true
	},
	island_chara_gather_start = {
		1432240,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1432335,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1432439,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1432543,
		108,
		true
	},
	island_chara_gather_done = {
		1432651,
		100,
		true
	},
	island_chara_gather_no_target = {
		1432751,
		123,
		true
	},
	island_quick_delegation = {
		1432874,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1432973,
		167,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1433140,
		170,
		true
	},
	LiquorFloor_title = {
		1433310,
		99,
		true
	},
	LiquorFloor_title_en = {
		1433409,
		94,
		true
	},
	LiquorFloor_level = {
		1433503,
		96,
		true
	},
	LiquorFloor_story_title = {
		1433599,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1433698,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1433799,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1433900,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1434001,
		104,
		true
	},
	LiquorFloor_story_go = {
		1434105,
		90,
		true
	},
	LiquorFloor_story_get = {
		1434195,
		91,
		true
	},
	LiquorFloor_story_got = {
		1434286,
		94,
		true
	},
	LiquorFloor_character_num = {
		1434380,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1434481,
		112,
		true
	},
	LiquorFloor_character_tip = {
		1434593,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1434822,
		96,
		true
	},
	LiquorFloor_gold = {
		1434918,
		92,
		true
	},
	LiquorFloor_update = {
		1435010,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1435098,
		118,
		true
	},
	LiquorFloor_update_max = {
		1435216,
		97,
		true
	},
	LiquorFloor_gold_max_tip = {
		1435313,
		131,
		true
	},
	LiquorFloor_tip = {
		1435444,
		1812,
		true
	},
	LiquorFloorTaskUI_title = {
		1437256,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1437355,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1437445,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1437536,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1437630,
		97,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1437727,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1437840,
		110,
		true
	},
	loveactivity_help_tips = {
		1437950,
		455,
		true
	},
	spring_present_tips_btn = {
		1438405,
		102,
		true
	},
	spring_present_tips_time = {
		1438507,
		122,
		true
	},
	spring_present_tips0 = {
		1438629,
		169,
		true
	},
	spring_present_tips1 = {
		1438798,
		221,
		true
	},
	spring_present_tips2 = {
		1439019,
		202,
		true
	},
	spring_present_tips3 = {
		1439221,
		148,
		true
	}
}
