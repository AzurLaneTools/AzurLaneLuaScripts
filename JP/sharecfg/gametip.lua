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
		150,
		true
	},
	task_submitTask_error = {
		167427,
		104,
		true
	},
	task_submitTask_error_client = {
		167531,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		167641,
		138,
		true
	},
	task_taskMediator_getItem = {
		167779,
		158,
		true
	},
	task_taskMediator_getResource = {
		167937,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168099,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168258,
		153,
		true
	},
	task_level_notenough = {
		168411,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168530,
		115,
		true
	},
	loading_tip_FontMgr = {
		168645,
		122,
		true
	},
	loading_tip_TipsMgr = {
		168767,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		168880,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169004,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169126,
		113,
		true
	},
	loading_tip_FModMgr = {
		169239,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169358,
		130,
		true
	},
	energy_desc_happy = {
		169488,
		148,
		true
	},
	energy_desc_normal = {
		169636,
		137,
		true
	},
	energy_desc_tired = {
		169773,
		136,
		true
	},
	energy_desc_angry = {
		169909,
		134,
		true
	},
	create_player_success = {
		170043,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170158,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170291,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170413,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170566,
		121,
		true
	},
	equipment_updateGrade_tip = {
		170687,
		147,
		true
	},
	equipment_upgrade_ok = {
		170834,
		102,
		true
	},
	equipment_cant_upgrade = {
		170936,
		98,
		true
	},
	equipment_upgrade_erro = {
		171034,
		105,
		true
	},
	collection_nostar = {
		171139,
		120,
		true
	},
	collection_getResource_error = {
		171259,
		111,
		true
	},
	collection_hadAward = {
		171370,
		98,
		true
	},
	collection_lock = {
		171468,
		112,
		true
	},
	collection_fetched = {
		171580,
		100,
		true
	},
	buyProp_noResource_error = {
		171680,
		119,
		true
	},
	refresh_shopStreet_ok = {
		171799,
		103,
		true
	},
	refresh_shopStreet_erro = {
		171902,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172008,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172116,
		128,
		true
	},
	buy_countLimit = {
		172244,
		111,
		true
	},
	buy_item_quest = {
		172355,
		99,
		true
	},
	refresh_shopStreet_question = {
		172454,
		264,
		true
	},
	quota_shop_title = {
		172718,
		122,
		true
	},
	quota_shop_description = {
		172840,
		150,
		true
	},
	quota_shop_owned = {
		172990,
		92,
		true
	},
	quota_shop_good_limit = {
		173082,
		97,
		true
	},
	quota_shop_limit_error = {
		173179,
		168,
		true
	},
	event_start_success = {
		173347,
		95,
		true
	},
	event_start_fail = {
		173442,
		99,
		true
	},
	event_finish_success = {
		173541,
		96,
		true
	},
	event_finish_fail = {
		173637,
		100,
		true
	},
	event_giveup_success = {
		173737,
		96,
		true
	},
	event_giveup_fail = {
		173833,
		100,
		true
	},
	event_flush_success = {
		173933,
		101,
		true
	},
	event_flush_fail = {
		174034,
		99,
		true
	},
	event_flush_not_enough = {
		174133,
		122,
		true
	},
	event_start = {
		174255,
		87,
		true
	},
	event_finish = {
		174342,
		88,
		true
	},
	event_giveup = {
		174430,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174518,
		137,
		true
	},
	event_confirm_giveup = {
		174655,
		111,
		true
	},
	event_confirm_flush = {
		174766,
		165,
		true
	},
	event_fleet_busy = {
		174931,
		122,
		true
	},
	event_same_type_not_allowed = {
		175053,
		124,
		true
	},
	event_condition_ship_level = {
		175177,
		172,
		true
	},
	event_condition_ship_count = {
		175349,
		131,
		true
	},
	event_condition_ship_type = {
		175480,
		120,
		true
	},
	event_level_unreached = {
		175600,
		97,
		true
	},
	event_type_unreached = {
		175697,
		105,
		true
	},
	event_oil_consume = {
		175802,
		171,
		true
	},
	event_type_unlimit = {
		175973,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176064,
		127,
		true
	},
	dailyLevel_unopened = {
		176191,
		98,
		true
	},
	dailyLevel_opened = {
		176289,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176376,
		120,
		true
	},
	playerinfo_mask_word = {
		176496,
		119,
		true
	},
	just_now = {
		176615,
		78,
		true
	},
	several_minutes_before = {
		176693,
		117,
		true
	},
	several_hours_before = {
		176810,
		118,
		true
	},
	several_days_before = {
		176928,
		114,
		true
	},
	long_time_offline = {
		177042,
		90,
		true
	},
	dont_send_message_frequently = {
		177132,
		113,
		true
	},
	no_activity = {
		177245,
		120,
		true
	},
	which_day = {
		177365,
		104,
		true
	},
	which_day_2 = {
		177469,
		83,
		true
	},
	invalidate_evaluation = {
		177552,
		120,
		true
	},
	chapter_no = {
		177672,
		102,
		true
	},
	reconnect_tip = {
		177774,
		146,
		true
	},
	like_ship_success = {
		177920,
		120,
		true
	},
	eva_ship_success = {
		178040,
		98,
		true
	},
	zan_ship_eva_success = {
		178138,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178243,
		102,
		true
	},
	eva_count_limit = {
		178345,
		124,
		true
	},
	attribute_durability = {
		178469,
		90,
		true
	},
	attribute_cannon = {
		178559,
		86,
		true
	},
	attribute_torpedo = {
		178645,
		87,
		true
	},
	attribute_antiaircraft = {
		178732,
		92,
		true
	},
	attribute_air = {
		178824,
		83,
		true
	},
	attribute_reload = {
		178907,
		86,
		true
	},
	attribute_cd = {
		178993,
		82,
		true
	},
	attribute_armor_type = {
		179075,
		96,
		true
	},
	attribute_armor = {
		179171,
		85,
		true
	},
	attribute_hit = {
		179256,
		83,
		true
	},
	attribute_speed = {
		179339,
		85,
		true
	},
	attribute_luck = {
		179424,
		81,
		true
	},
	attribute_dodge = {
		179505,
		85,
		true
	},
	attribute_expend = {
		179590,
		86,
		true
	},
	attribute_damage = {
		179676,
		92,
		true
	},
	attribute_healthy = {
		179768,
		87,
		true
	},
	attribute_speciality = {
		179855,
		90,
		true
	},
	attribute_range = {
		179945,
		85,
		true
	},
	attribute_angle = {
		180030,
		85,
		true
	},
	attribute_scatter = {
		180115,
		93,
		true
	},
	attribute_ammo = {
		180208,
		84,
		true
	},
	attribute_antisub = {
		180292,
		87,
		true
	},
	attribute_sonarRange = {
		180379,
		102,
		true
	},
	attribute_sonarInterval = {
		180481,
		99,
		true
	},
	attribute_oxy_max = {
		180580,
		90,
		true
	},
	attribute_dodge_limit = {
		180670,
		97,
		true
	},
	attribute_intimacy = {
		180767,
		91,
		true
	},
	attribute_max_distance_damage = {
		180858,
		105,
		true
	},
	attribute_anti_siren = {
		180963,
		114,
		true
	},
	attribute_add_new = {
		181077,
		85,
		true
	},
	skill = {
		181162,
		78,
		true
	},
	cd_normal = {
		181240,
		85,
		true
	},
	intensify = {
		181325,
		79,
		true
	},
	change = {
		181404,
		76,
		true
	},
	formation_switch_failed = {
		181480,
		126,
		true
	},
	formation_switch_success = {
		181606,
		130,
		true
	},
	formation_switch_tip = {
		181736,
		176,
		true
	},
	formation_reform_tip = {
		181912,
		139,
		true
	},
	formation_invalide = {
		182051,
		146,
		true
	},
	chapter_ap_not_enough = {
		182197,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182290,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182420,
		128,
		true
	},
	confirm_app_exit = {
		182548,
		113,
		true
	},
	friend_info_page_tip = {
		182661,
		117,
		true
	},
	friend_search_page_tip = {
		182778,
		148,
		true
	},
	friend_request_page_tip = {
		182926,
		155,
		true
	},
	friend_id_copy_ok = {
		183081,
		126,
		true
	},
	friend_inpout_key_tip = {
		183207,
		127,
		true
	},
	remove_friend_tip = {
		183334,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183445,
		134,
		true
	},
	friend_request_msg_title = {
		183579,
		137,
		true
	},
	friend_max_count = {
		183716,
		132,
		true
	},
	friend_add_ok = {
		183848,
		101,
		true
	},
	friend_max_count_1 = {
		183949,
		121,
		true
	},
	friend_no_request = {
		184070,
		111,
		true
	},
	reject_all_friend_ok = {
		184181,
		108,
		true
	},
	reject_friend_ok = {
		184289,
		98,
		true
	},
	friend_offline = {
		184387,
		108,
		true
	},
	friend_msg_forbid = {
		184495,
		116,
		true
	},
	dont_add_self = {
		184611,
		107,
		true
	},
	friend_already_add = {
		184718,
		115,
		true
	},
	friend_not_add = {
		184833,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		184944,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185062,
		131,
		true
	},
	friend_search_succeed = {
		185193,
		97,
		true
	},
	friend_request_msg_sent = {
		185290,
		105,
		true
	},
	friend_resume_ship_count = {
		185395,
		101,
		true
	},
	friend_resume_title_metal = {
		185496,
		102,
		true
	},
	friend_resume_collection_rate = {
		185598,
		103,
		true
	},
	friend_resume_attack_count = {
		185701,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		185801,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		185907,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186013,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186122,
		99,
		true
	},
	friend_event_count = {
		186221,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186316,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186419,
		146,
		true
	},
	word_shipNation_all = {
		186565,
		92,
		true
	},
	word_shipNation_baiYing = {
		186657,
		99,
		true
	},
	word_shipNation_huangJia = {
		186756,
		100,
		true
	},
	word_shipNation_chongYing = {
		186856,
		95,
		true
	},
	word_shipNation_tieXue = {
		186951,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187043,
		95,
		true
	},
	word_shipNation_saDing = {
		187138,
		104,
		true
	},
	word_shipNation_beiLian = {
		187242,
		99,
		true
	},
	word_shipNation_other = {
		187341,
		94,
		true
	},
	word_shipNation_np = {
		187435,
		100,
		true
	},
	word_shipNation_ziyou = {
		187535,
		97,
		true
	},
	word_shipNation_weixi = {
		187632,
		97,
		true
	},
	word_shipNation_yuanwei = {
		187729,
		99,
		true
	},
	word_shipNation_um = {
		187828,
		103,
		true
	},
	word_shipNation_ai = {
		187931,
		90,
		true
	},
	word_shipNation_holo = {
		188021,
		92,
		true
	},
	word_shipNation_doa = {
		188113,
		89,
		true
	},
	word_shipNation_imas = {
		188202,
		108,
		true
	},
	word_shipNation_link = {
		188310,
		93,
		true
	},
	word_shipNation_ssss = {
		188403,
		88,
		true
	},
	word_shipNation_mot = {
		188491,
		98,
		true
	},
	word_shipNation_ryza = {
		188589,
		117,
		true
	},
	word_shipNation_meta_index = {
		188706,
		94,
		true
	},
	word_shipNation_senran = {
		188800,
		101,
		true
	},
	word_reset = {
		188901,
		83,
		true
	},
	word_asc = {
		188984,
		81,
		true
	},
	word_desc = {
		189065,
		82,
		true
	},
	word_own = {
		189147,
		84,
		true
	},
	word_own1 = {
		189231,
		82,
		true
	},
	oil_buy_limit_tip = {
		189313,
		155,
		true
	},
	friend_resume_title = {
		189468,
		89,
		true
	},
	friend_resume_data_title = {
		189557,
		94,
		true
	},
	batch_destroy = {
		189651,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		189740,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		189867,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		189985,
		125,
		true
	},
	ship_equip_profiiency = {
		190110,
		95,
		true
	},
	no_open_system_tip = {
		190205,
		168,
		true
	},
	open_system_tip = {
		190373,
		108,
		true
	},
	charge_start_tip = {
		190481,
		118,
		true
	},
	charge_double_gem_tip = {
		190599,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		190729,
		120,
		true
	},
	charge_title = {
		190849,
		106,
		true
	},
	charge_extra_gem_tip = {
		190955,
		107,
		true
	},
	charge_month_card_title = {
		191062,
		170,
		true
	},
	charge_items_title = {
		191232,
		121,
		true
	},
	setting_interface_save_success = {
		191353,
		131,
		true
	},
	setting_interface_revert_check = {
		191484,
		137,
		true
	},
	setting_interface_cancel_check = {
		191621,
		143,
		true
	},
	event_special_update = {
		191764,
		113,
		true
	},
	no_notice_tip = {
		191877,
		107,
		true
	},
	energy_desc_1 = {
		191984,
		189,
		true
	},
	energy_desc_2 = {
		192173,
		136,
		true
	},
	energy_desc_3 = {
		192309,
		122,
		true
	},
	energy_desc_4 = {
		192431,
		171,
		true
	},
	intimacy_desc_1 = {
		192602,
		111,
		true
	},
	intimacy_desc_2 = {
		192713,
		136,
		true
	},
	intimacy_desc_3 = {
		192849,
		133,
		true
	},
	intimacy_desc_4 = {
		192982,
		136,
		true
	},
	intimacy_desc_5 = {
		193118,
		120,
		true
	},
	intimacy_desc_6 = {
		193238,
		123,
		true
	},
	intimacy_desc_7 = {
		193361,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193484,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193586,
		102,
		true
	},
	intimacy_desc_3_buff = {
		193688,
		144,
		true
	},
	intimacy_desc_4_buff = {
		193832,
		144,
		true
	},
	intimacy_desc_5_buff = {
		193976,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194120,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194264,
		145,
		true
	},
	intimacy_desc_propose = {
		194409,
		312,
		true
	},
	intimacy_desc_1_detail = {
		194721,
		173,
		true
	},
	intimacy_desc_2_detail = {
		194894,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195091,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195304,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195520,
		197,
		true
	},
	intimacy_desc_6_detail = {
		195717,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196030,
		313,
		true
	},
	intimacy_desc_ring = {
		196343,
		107,
		true
	},
	intimacy_desc_tiara = {
		196450,
		111,
		true
	},
	intimacy_desc_day = {
		196561,
		81,
		true
	},
	word_propose_cost_tip1 = {
		196642,
		321,
		true
	},
	word_propose_cost_tip2 = {
		196963,
		341,
		true
	},
	word_propose_tiara_tip = {
		197304,
		132,
		true
	},
	charge_title_getitem = {
		197436,
		130,
		true
	},
	charge_title_getitem_soon = {
		197566,
		107,
		true
	},
	charge_title_getitem_month = {
		197673,
		113,
		true
	},
	charge_limit_all = {
		197786,
		100,
		true
	},
	charge_limit_daily = {
		197886,
		111,
		true
	},
	charge_limit_weekly = {
		197997,
		112,
		true
	},
	charge_limit_monthly = {
		198109,
		113,
		true
	},
	charge_error = {
		198222,
		103,
		true
	},
	charge_success = {
		198325,
		105,
		true
	},
	charge_level_limit = {
		198430,
		94,
		true
	},
	ship_drop_desc_default = {
		198524,
		98,
		true
	},
	charge_limit_lv = {
		198622,
		92,
		true
	},
	charge_time_out = {
		198714,
		118,
		true
	},
	help_shipinfo_equip = {
		198832,
		649,
		true
	},
	help_shipinfo_detail = {
		199481,
		700,
		true
	},
	help_shipinfo_intensify = {
		200181,
		653,
		true
	},
	help_shipinfo_upgrate = {
		200834,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201485,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202116,
		1254,
		true
	},
	help_backyard = {
		203370,
		643,
		true
	},
	help_shipinfo_fashion = {
		204013,
		177,
		true
	},
	help_shipinfo_attr = {
		204190,
		3537,
		true
	},
	help_equipment = {
		207727,
		2179,
		true
	},
	help_equipment_skin = {
		209906,
		496,
		true
	},
	help_daily_task = {
		210402,
		4671,
		true
	},
	help_build = {
		215073,
		300,
		true
	},
	help_build_1 = {
		215373,
		302,
		true
	},
	help_build_2 = {
		215675,
		302,
		true
	},
	help_build_4 = {
		215977,
		540,
		true
	},
	help_build_5 = {
		216517,
		681,
		true
	},
	help_shipinfo_hunting = {
		217198,
		1019,
		true
	},
	shop_extendship_success = {
		218217,
		108,
		true
	},
	shop_extendequip_success = {
		218325,
		106,
		true
	},
	shop_spweapon_success = {
		218431,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218565,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		218801,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219010,
		261,
		true
	},
	number_1 = {
		219271,
		75,
		true
	},
	number_2 = {
		219346,
		75,
		true
	},
	number_3 = {
		219421,
		75,
		true
	},
	number_4 = {
		219496,
		75,
		true
	},
	number_5 = {
		219571,
		75,
		true
	},
	number_6 = {
		219646,
		75,
		true
	},
	number_7 = {
		219721,
		75,
		true
	},
	number_8 = {
		219796,
		75,
		true
	},
	number_9 = {
		219871,
		75,
		true
	},
	number_10 = {
		219946,
		76,
		true
	},
	military_shop_no_open_tip = {
		220022,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220195,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220349,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220499,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		220634,
		206,
		true
	},
	text_noPos_clear = {
		220840,
		86,
		true
	},
	text_noPos_buy = {
		220926,
		84,
		true
	},
	text_noPos_intensify = {
		221010,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221100,
		181,
		true
	},
	commission_no_open = {
		221281,
		91,
		true
	},
	commission_open_tip = {
		221372,
		106,
		true
	},
	commission_idle = {
		221478,
		88,
		true
	},
	commission_urgency = {
		221566,
		95,
		true
	},
	commission_normal = {
		221661,
		94,
		true
	},
	commission_get_award = {
		221755,
		104,
		true
	},
	activity_build_end_tip = {
		221859,
		92,
		true
	},
	event_over_time_expired = {
		221951,
		130,
		true
	},
	mail_sender_default = {
		222081,
		92,
		true
	},
	exchangecode_title = {
		222173,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222273,
		122,
		true
	},
	exchangecode_use_ok = {
		222395,
		171,
		true
	},
	exchangecode_use_error = {
		222566,
		98,
		true
	},
	exchangecode_use_error_3 = {
		222664,
		124,
		true
	},
	exchangecode_use_error_6 = {
		222788,
		127,
		true
	},
	exchangecode_use_error_7 = {
		222915,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223042,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223166,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223290,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223418,
		125,
		true
	},
	text_noRes_tip = {
		223543,
		95,
		true
	},
	text_noRes_info_tip = {
		223638,
		110,
		true
	},
	text_noRes_info_tip_link = {
		223748,
		91,
		true
	},
	text_noRes_info_tip2 = {
		223839,
		138,
		true
	},
	text_shop_noRes_tip = {
		223977,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224101,
		145,
		true
	},
	text_buy_fashion_tip = {
		224246,
		124,
		true
	},
	equip_part_title = {
		224370,
		86,
		true
	},
	equip_part_main_title = {
		224456,
		99,
		true
	},
	equip_part_sub_title = {
		224555,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		224653,
		124,
		true
	},
	err_name_existOtherChar = {
		224777,
		145,
		true
	},
	help_battle_rule = {
		224922,
		511,
		true
	},
	help_battle_warspite = {
		225433,
		300,
		true
	},
	help_battle_defense = {
		225733,
		588,
		true
	},
	backyard_theme_set_tip = {
		226321,
		151,
		true
	},
	backyard_theme_save_tip = {
		226472,
		151,
		true
	},
	backyard_theme_defaultname = {
		226623,
		105,
		true
	},
	backyard_rename_success = {
		226728,
		111,
		true
	},
	ship_set_skin_success = {
		226839,
		103,
		true
	},
	ship_set_skin_error = {
		226942,
		102,
		true
	},
	equip_part_tip = {
		227044,
		106,
		true
	},
	help_battle_auto = {
		227150,
		348,
		true
	},
	gold_buy_tip = {
		227498,
		237,
		true
	},
	oil_buy_tip = {
		227735,
		329,
		true
	},
	text_iknow = {
		228064,
		80,
		true
	},
	help_oil_buy_limit = {
		228144,
		327,
		true
	},
	text_nofood_yes = {
		228471,
		91,
		true
	},
	text_nofood_no = {
		228562,
		90,
		true
	},
	tip_add_task = {
		228652,
		96,
		true
	},
	collection_award_ship = {
		228748,
		151,
		true
	},
	guild_create_sucess = {
		228899,
		104,
		true
	},
	guild_create_error = {
		229003,
		103,
		true
	},
	guild_create_error_noname = {
		229106,
		119,
		true
	},
	guild_create_error_nofaction = {
		229225,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229347,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229468,
		134,
		true
	},
	guild_create_error_nomoney = {
		229602,
		117,
		true
	},
	guild_tip_dissolve = {
		229719,
		296,
		true
	},
	guild_tip_quit = {
		230015,
		114,
		true
	},
	guild_create_confirm = {
		230129,
		155,
		true
	},
	guild_apply_erro = {
		230284,
		113,
		true
	},
	guild_dissolve_erro = {
		230397,
		110,
		true
	},
	guild_fire_erro = {
		230507,
		118,
		true
	},
	guild_impeach_erro = {
		230625,
		109,
		true
	},
	guild_quit_erro = {
		230734,
		106,
		true
	},
	guild_accept_erro = {
		230840,
		114,
		true
	},
	guild_reject_erro = {
		230954,
		114,
		true
	},
	guild_modify_erro = {
		231068,
		114,
		true
	},
	guild_setduty_erro = {
		231182,
		115,
		true
	},
	guild_apply_sucess = {
		231297,
		100,
		true
	},
	guild_no_exist = {
		231397,
		108,
		true
	},
	guild_dissolve_sucess = {
		231505,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		231608,
		136,
		true
	},
	guild_impeach_sucess = {
		231744,
		102,
		true
	},
	guild_quit_sucess = {
		231846,
		99,
		true
	},
	guild_member_max_count = {
		231945,
		132,
		true
	},
	guild_new_member_join = {
		232077,
		121,
		true
	},
	guild_player_in_cd_time = {
		232198,
		150,
		true
	},
	guild_player_already_join = {
		232348,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232470,
		117,
		true
	},
	guild_should_input_keyword = {
		232587,
		136,
		true
	},
	guild_search_sucess = {
		232723,
		95,
		true
	},
	guild_list_refresh_sucess = {
		232818,
		125,
		true
	},
	guild_info_update = {
		232943,
		111,
		true
	},
	guild_duty_id_is_null = {
		233054,
		127,
		true
	},
	guild_player_is_null = {
		233181,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233314,
		138,
		true
	},
	guild_set_duty_sucess = {
		233452,
		112,
		true
	},
	guild_policy_power = {
		233564,
		94,
		true
	},
	guild_policy_relax = {
		233658,
		94,
		true
	},
	guild_faction_blhx = {
		233752,
		103,
		true
	},
	guild_faction_cszz = {
		233855,
		103,
		true
	},
	guild_faction_unknown = {
		233958,
		89,
		true
	},
	guild_faction_meta = {
		234047,
		86,
		true
	},
	guild_word_commder = {
		234133,
		88,
		true
	},
	guild_word_deputy_commder = {
		234221,
		98,
		true
	},
	guild_word_picked = {
		234319,
		87,
		true
	},
	guild_word_ordinary = {
		234406,
		89,
		true
	},
	guild_word_home = {
		234495,
		88,
		true
	},
	guild_word_member = {
		234583,
		93,
		true
	},
	guild_word_apply = {
		234676,
		86,
		true
	},
	guild_faction_change_tip = {
		234762,
		202,
		true
	},
	guild_msg_is_null = {
		234964,
		126,
		true
	},
	guild_log_new_guild_join = {
		235090,
		221,
		true
	},
	guild_log_duty_change = {
		235311,
		207,
		true
	},
	guild_log_quit = {
		235518,
		196,
		true
	},
	guild_log_fire = {
		235714,
		199,
		true
	},
	guild_leave_cd_time = {
		235913,
		170,
		true
	},
	guild_sort_time = {
		236083,
		85,
		true
	},
	guild_sort_level = {
		236168,
		86,
		true
	},
	guild_sort_duty = {
		236254,
		85,
		true
	},
	guild_fire_tip = {
		236339,
		120,
		true
	},
	guild_impeach_tip = {
		236459,
		117,
		true
	},
	guild_set_duty_title = {
		236576,
		104,
		true
	},
	guild_search_list_max_count = {
		236680,
		105,
		true
	},
	guild_sort_all = {
		236785,
		84,
		true
	},
	guild_sort_blhx = {
		236869,
		100,
		true
	},
	guild_sort_cszz = {
		236969,
		100,
		true
	},
	guild_sort_power = {
		237069,
		92,
		true
	},
	guild_sort_relax = {
		237161,
		92,
		true
	},
	guild_join_cd = {
		237253,
		164,
		true
	},
	guild_name_invaild = {
		237417,
		118,
		true
	},
	guild_apply_full = {
		237535,
		110,
		true
	},
	guild_member_full = {
		237645,
		105,
		true
	},
	guild_fire_duty_limit = {
		237750,
		164,
		true
	},
	guild_fire_succeed = {
		237914,
		100,
		true
	},
	guild_duty_tip_1 = {
		238014,
		109,
		true
	},
	guild_duty_tip_2 = {
		238123,
		115,
		true
	},
	battle_repair_special_tip = {
		238238,
		155,
		true
	},
	battle_repair_normal_name = {
		238393,
		108,
		true
	},
	battle_repair_special_name = {
		238501,
		109,
		true
	},
	oil_max_tip_title = {
		238610,
		117,
		true
	},
	gold_max_tip_title = {
		238727,
		118,
		true
	},
	expbook_max_tip_title = {
		238845,
		134,
		true
	},
	resource_max_tip_shop = {
		238979,
		115,
		true
	},
	resource_max_tip_event = {
		239094,
		138,
		true
	},
	resource_max_tip_battle = {
		239232,
		166,
		true
	},
	resource_max_tip_collect = {
		239398,
		134,
		true
	},
	resource_max_tip_mail = {
		239532,
		131,
		true
	},
	resource_max_tip_eventstart = {
		239663,
		134,
		true
	},
	resource_max_tip_destroy = {
		239797,
		134,
		true
	},
	resource_max_tip_retire = {
		239931,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240057,
		162,
		true
	},
	new_version_tip = {
		240219,
		204,
		true
	},
	guild_request_msg_title = {
		240423,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240528,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		240648,
		178,
		true
	},
	destination_can_not_reach = {
		240826,
		128,
		true
	},
	destination_can_not_reach_safety = {
		240954,
		160,
		true
	},
	destination_not_in_range = {
		241114,
		155,
		true
	},
	level_ammo_enough = {
		241269,
		108,
		true
	},
	level_ammo_supply = {
		241377,
		145,
		true
	},
	level_ammo_empty = {
		241522,
		155,
		true
	},
	level_ammo_supply_p1 = {
		241677,
		116,
		true
	},
	level_flare_supply = {
		241793,
		193,
		true
	},
	chat_level_not_enough = {
		241986,
		144,
		true
	},
	chat_msg_inform = {
		242130,
		106,
		true
	},
	chat_msg_ban = {
		242236,
		159,
		true
	},
	month_card_set_ratio_success = {
		242395,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242527,
		141,
		true
	},
	charge_ship_bag_max = {
		242668,
		125,
		true
	},
	charge_equip_bag_max = {
		242793,
		126,
		true
	},
	login_wait_tip = {
		242919,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243071,
		215,
		true
	},
	ship_rename_success = {
		243286,
		104,
		true
	},
	formation_chapter_lock = {
		243390,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243510,
		142,
		true
	},
	elite_disable_ship_escort = {
		243652,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		243790,
		139,
		true
	},
	elite_disable_no_fleet = {
		243929,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244054,
		138,
		true
	},
	elite_disable_unusable = {
		244192,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244345,
		121,
		true
	},
	elite_fleet_confirm = {
		244466,
		227,
		true
	},
	elite_condition_level = {
		244693,
		97,
		true
	},
	elite_condition_durability = {
		244790,
		102,
		true
	},
	elite_condition_cannon = {
		244892,
		98,
		true
	},
	elite_condition_torpedo = {
		244990,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245089,
		104,
		true
	},
	elite_condition_air = {
		245193,
		95,
		true
	},
	elite_condition_antisub = {
		245288,
		99,
		true
	},
	elite_condition_dodge = {
		245387,
		97,
		true
	},
	elite_condition_reload = {
		245484,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245582,
		136,
		true
	},
	common_compare_larger = {
		245718,
		86,
		true
	},
	common_compare_equal = {
		245804,
		85,
		true
	},
	common_compare_smaller = {
		245889,
		87,
		true
	},
	common_compare_not_less_than = {
		245976,
		95,
		true
	},
	common_compare_not_more_than = {
		246071,
		95,
		true
	},
	level_scene_formation_active_already = {
		246166,
		131,
		true
	},
	level_scene_not_enough = {
		246297,
		114,
		true
	},
	level_scene_full_hp = {
		246411,
		120,
		true
	},
	level_click_to_move = {
		246531,
		119,
		true
	},
	common_hardmode = {
		246650,
		83,
		true
	},
	common_elite_no_quota = {
		246733,
		127,
		true
	},
	common_food = {
		246860,
		81,
		true
	},
	common_no_limit = {
		246941,
		88,
		true
	},
	common_proficiency = {
		247029,
		88,
		true
	},
	backyard_food_remind = {
		247117,
		194,
		true
	},
	backyard_food_count = {
		247311,
		102,
		true
	},
	sham_ship_level_limit = {
		247413,
		136,
		true
	},
	sham_count_limit = {
		247549,
		147,
		true
	},
	sham_count_reset = {
		247696,
		191,
		true
	},
	sham_team_limit = {
		247887,
		146,
		true
	},
	sham_formation_invalid = {
		248033,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248222,
		146,
		true
	},
	sham_reset_confirm = {
		248368,
		188,
		true
	},
	sham_battle_help_tip = {
		248556,
		1645,
		true
	},
	sham_reset_err_limit = {
		250201,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250343,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250585,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		250831,
		146,
		true
	},
	sham_can_not_change_ship = {
		250977,
		152,
		true
	},
	sham_friend_ship_tip = {
		251129,
		239,
		true
	},
	inform_sueecss = {
		251368,
		105,
		true
	},
	inform_failed = {
		251473,
		104,
		true
	},
	inform_player = {
		251577,
		115,
		true
	},
	inform_select_type = {
		251692,
		121,
		true
	},
	inform_chat_msg = {
		251813,
		121,
		true
	},
	inform_sueecss_tip = {
		251934,
		100,
		true
	},
	ship_remould_max_level = {
		252034,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252156,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252287,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252410,
		132,
		true
	},
	ship_remould_prev_lock = {
		252542,
		98,
		true
	},
	ship_remould_need_level = {
		252640,
		101,
		true
	},
	ship_remould_need_star = {
		252741,
		100,
		true
	},
	ship_remould_finished = {
		252841,
		94,
		true
	},
	ship_remould_no_item = {
		252935,
		123,
		true
	},
	ship_remould_no_gold = {
		253058,
		114,
		true
	},
	ship_remould_no_material = {
		253172,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253272,
		122,
		true
	},
	ship_remould_sueecss = {
		253394,
		111,
		true
	},
	ship_remould_warning_102174 = {
		253505,
		191,
		true
	},
	ship_remould_warning_102284 = {
		253696,
		247,
		true
	},
	ship_remould_warning_102304 = {
		253943,
		378,
		true
	},
	ship_remould_warning_105214 = {
		254321,
		262,
		true
	},
	ship_remould_warning_105234 = {
		254583,
		264,
		true
	},
	ship_remould_warning_107984 = {
		254847,
		220,
		true
	},
	ship_remould_warning_201514 = {
		255067,
		198,
		true
	},
	ship_remould_warning_203114 = {
		255265,
		347,
		true
	},
	ship_remould_warning_203124 = {
		255612,
		347,
		true
	},
	ship_remould_warning_205124 = {
		255959,
		188,
		true
	},
	ship_remould_warning_205154 = {
		256147,
		256,
		true
	},
	ship_remould_warning_206134 = {
		256403,
		320,
		true
	},
	ship_remould_warning_301534 = {
		256723,
		190,
		true
	},
	ship_remould_warning_301874 = {
		256913,
		562,
		true
	},
	ship_remould_warning_310014 = {
		257475,
		437,
		true
	},
	ship_remould_warning_310024 = {
		257912,
		437,
		true
	},
	ship_remould_warning_310034 = {
		258349,
		437,
		true
	},
	ship_remould_warning_310044 = {
		258786,
		437,
		true
	},
	ship_remould_warning_303154 = {
		259223,
		500,
		true
	},
	ship_remould_warning_402134 = {
		259723,
		360,
		true
	},
	ship_remould_warning_702124 = {
		260083,
		426,
		true
	},
	ship_remould_warning_520014 = {
		260509,
		300,
		true
	},
	ship_remould_warning_521014 = {
		260809,
		300,
		true
	},
	ship_remould_warning_520034 = {
		261109,
		300,
		true
	},
	ship_remould_warning_521034 = {
		261409,
		300,
		true
	},
	ship_remould_warning_520044 = {
		261709,
		300,
		true
	},
	ship_remould_warning_521044 = {
		262009,
		300,
		true
	},
	ship_remould_warning_502114 = {
		262309,
		255,
		true
	},
	ship_remould_warning_506114 = {
		262564,
		365,
		true
	},
	word_soundfiles_download_title = {
		262929,
		109,
		true
	},
	word_soundfiles_download = {
		263038,
		103,
		true
	},
	word_soundfiles_checking_title = {
		263141,
		112,
		true
	},
	word_soundfiles_checking = {
		263253,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		263359,
		118,
		true
	},
	word_soundfiles_checkend = {
		263477,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		263577,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		263681,
		115,
		true
	},
	word_soundfiles_retry = {
		263796,
		97,
		true
	},
	word_soundfiles_update = {
		263893,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		263991,
		117,
		true
	},
	word_soundfiles_update_end = {
		264108,
		102,
		true
	},
	word_soundfiles_update_failed = {
		264210,
		114,
		true
	},
	word_soundfiles_update_retry = {
		264324,
		104,
		true
	},
	word_live2dfiles_download_title = {
		264428,
		119,
		true
	},
	word_live2dfiles_download = {
		264547,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		264660,
		113,
		true
	},
	word_live2dfiles_checking = {
		264773,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		264880,
		119,
		true
	},
	word_live2dfiles_checkend = {
		264999,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		265100,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		265205,
		116,
		true
	},
	word_live2dfiles_retry = {
		265321,
		104,
		true
	},
	word_live2dfiles_update = {
		265425,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		265524,
		121,
		true
	},
	word_live2dfiles_update_end = {
		265645,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		265748,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		265866,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		265977,
		190,
		true
	},
	achieve_propose_tip = {
		266167,
		118,
		true
	},
	mingshi_get_tip = {
		266285,
		124,
		true
	},
	mingshi_task_tip_1 = {
		266409,
		224,
		true
	},
	mingshi_task_tip_2 = {
		266633,
		230,
		true
	},
	mingshi_task_tip_3 = {
		266863,
		230,
		true
	},
	mingshi_task_tip_4 = {
		267093,
		227,
		true
	},
	mingshi_task_tip_5 = {
		267320,
		230,
		true
	},
	mingshi_task_tip_6 = {
		267550,
		224,
		true
	},
	mingshi_task_tip_7 = {
		267774,
		221,
		true
	},
	mingshi_task_tip_8 = {
		267995,
		230,
		true
	},
	mingshi_task_tip_9 = {
		268225,
		230,
		true
	},
	mingshi_task_tip_10 = {
		268455,
		240,
		true
	},
	mingshi_task_tip_11 = {
		268695,
		236,
		true
	},
	word_propose_changename_title = {
		268931,
		194,
		true
	},
	word_propose_changename_tip1 = {
		269125,
		165,
		true
	},
	word_propose_changename_tip2 = {
		269290,
		128,
		true
	},
	word_propose_ring_tip = {
		269418,
		134,
		true
	},
	word_rename_time_tip = {
		269552,
		128,
		true
	},
	word_rename_switch_tip = {
		269680,
		189,
		true
	},
	word_ssr = {
		269869,
		75,
		true
	},
	word_sr = {
		269944,
		73,
		true
	},
	word_r = {
		270017,
		71,
		true
	},
	ship_renameShip_error = {
		270088,
		118,
		true
	},
	ship_renameShip_error_4 = {
		270206,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		270320,
		114,
		true
	},
	ship_proposeShip_error = {
		270434,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		270566,
		109,
		true
	},
	word_rename_time_warning = {
		270675,
		253,
		true
	},
	word_propose_cost_tip = {
		270928,
		370,
		true
	},
	word_propose_switch_tip = {
		271298,
		99,
		true
	},
	evaluate_too_loog = {
		271397,
		111,
		true
	},
	evaluate_ban_word = {
		271508,
		116,
		true
	},
	activity_level_easy_tip = {
		271624,
		265,
		true
	},
	activity_level_difficulty_tip = {
		271889,
		226,
		true
	},
	activity_level_limit_tip = {
		272115,
		253,
		true
	},
	activity_level_inwarime_tip = {
		272368,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		272606,
		225,
		true
	},
	activity_level_is_closed = {
		272831,
		115,
		true
	},
	activity_switch_tip = {
		272946,
		360,
		true
	},
	reduce_sp3_pass_count = {
		273306,
		103,
		true
	},
	qiuqiu_count = {
		273409,
		85,
		true
	},
	qiuqiu_total_count = {
		273494,
		91,
		true
	},
	npcfriendly_count = {
		273585,
		99,
		true
	},
	npcfriendly_total_count = {
		273684,
		99,
		true
	},
	longxiang_count = {
		273783,
		92,
		true
	},
	longxiang_total_count = {
		273875,
		98,
		true
	},
	pt_count = {
		273973,
		83,
		true
	},
	pt_total_count = {
		274056,
		89,
		true
	},
	remould_ship_ok = {
		274145,
		91,
		true
	},
	remould_ship_count_more = {
		274236,
		118,
		true
	},
	word_should_input = {
		274354,
		126,
		true
	},
	simulation_advantage_counting = {
		274480,
		132,
		true
	},
	simulation_disadvantage_counting = {
		274612,
		135,
		true
	},
	simulation_enhancing = {
		274747,
		196,
		true
	},
	simulation_enhanced = {
		274943,
		125,
		true
	},
	word_skill_desc_get = {
		275068,
		94,
		true
	},
	word_skill_desc_learn = {
		275162,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		275251,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		275352,
		100,
		true
	},
	chapter_tip_change = {
		275452,
		99,
		true
	},
	chapter_tip_use = {
		275551,
		97,
		true
	},
	chapter_tip_with_npc = {
		275648,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		275950,
		131,
		true
	},
	build_ship_tip = {
		276081,
		242,
		true
	},
	auto_battle_limit_tip = {
		276323,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		276457,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		276690,
		245,
		true
	},
	ship_profile_voice_locked = {
		276935,
		128,
		true
	},
	ship_profile_skin_locked = {
		277063,
		143,
		true
	},
	ship_profile_words = {
		277206,
		97,
		true
	},
	ship_profile_action_words = {
		277303,
		107,
		true
	},
	ship_profile_label_common = {
		277410,
		95,
		true
	},
	ship_profile_label_diff = {
		277505,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		277598,
		133,
		true
	},
	level_fleet_not_enough = {
		277731,
		135,
		true
	},
	level_fleet_outof_limit = {
		277866,
		136,
		true
	},
	vote_success = {
		278002,
		91,
		true
	},
	vote_not_enough = {
		278093,
		106,
		true
	},
	vote_love_not_enough = {
		278199,
		117,
		true
	},
	vote_love_limit = {
		278316,
		127,
		true
	},
	vote_love_confirm = {
		278443,
		118,
		true
	},
	vote_primary_rule = {
		278561,
		1112,
		true
	},
	vote_final_title1 = {
		279673,
		99,
		true
	},
	vote_final_rule1 = {
		279772,
		390,
		true
	},
	vote_final_title2 = {
		280162,
		99,
		true
	},
	vote_final_rule2 = {
		280261,
		174,
		true
	},
	vote_vote_time = {
		280435,
		97,
		true
	},
	vote_vote_count = {
		280532,
		84,
		true
	},
	vote_vote_group = {
		280616,
		93,
		true
	},
	vote_rank_refresh_time = {
		280709,
		148,
		true
	},
	vote_rank_in_current_server = {
		280857,
		134,
		true
	},
	words_auto_battle_label = {
		280991,
		105,
		true
	},
	words_show_ship_name_label = {
		281096,
		111,
		true
	},
	words_rare_ship_vibrate = {
		281207,
		111,
		true
	},
	words_display_ship_get_effect = {
		281318,
		120,
		true
	},
	words_show_touch_effect = {
		281438,
		117,
		true
	},
	words_bg_fit_mode = {
		281555,
		123,
		true
	},
	words_battle_hide_bg = {
		281678,
		117,
		true
	},
	words_battle_expose_line = {
		281795,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		281910,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		282030,
		184,
		true
	},
	words_autoFIght_down_frame = {
		282214,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		282331,
		173,
		true
	},
	words_autoFight_tips = {
		282504,
		159,
		true
	},
	words_autoFight_right = {
		282663,
		182,
		true
	},
	activity_puzzle_get1 = {
		282845,
		136,
		true
	},
	activity_puzzle_get2 = {
		282981,
		138,
		true
	},
	activity_puzzle_get3 = {
		283119,
		138,
		true
	},
	activity_puzzle_get4 = {
		283257,
		138,
		true
	},
	activity_puzzle_get5 = {
		283395,
		138,
		true
	},
	activity_puzzle_get6 = {
		283533,
		138,
		true
	},
	activity_puzzle_get7 = {
		283671,
		138,
		true
	},
	activity_puzzle_get8 = {
		283809,
		138,
		true
	},
	activity_puzzle_get9 = {
		283947,
		138,
		true
	},
	activity_puzzle_get10 = {
		284085,
		137,
		true
	},
	activity_puzzle_get11 = {
		284222,
		137,
		true
	},
	activity_puzzle_get12 = {
		284359,
		137,
		true
	},
	activity_puzzle_get13 = {
		284496,
		137,
		true
	},
	activity_puzzle_get14 = {
		284633,
		137,
		true
	},
	activity_puzzle_get15 = {
		284770,
		137,
		true
	},
	word_stopremain_build = {
		284907,
		115,
		true
	},
	word_stopremain_default = {
		285022,
		117,
		true
	},
	transcode_desc = {
		285139,
		231,
		true
	},
	transcode_empty_tip = {
		285370,
		141,
		true
	},
	set_birth_title = {
		285511,
		127,
		true
	},
	set_birth_confirm_tip = {
		285638,
		184,
		true
	},
	set_birth_empty_tip = {
		285822,
		128,
		true
	},
	set_birth_success = {
		285950,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		286061,
		191,
		true
	},
	clear_transcode_cache_success = {
		286252,
		136,
		true
	},
	exchange_item_success = {
		286388,
		121,
		true
	},
	give_up_cloth_change = {
		286509,
		139,
		true
	},
	err_cloth_change_noship = {
		286648,
		116,
		true
	},
	need_break_tip = {
		286764,
		93,
		true
	},
	max_level_notice = {
		286857,
		131,
		true
	},
	new_skin_no_choose = {
		286988,
		185,
		true
	},
	sure_resume_volume = {
		287173,
		121,
		true
	},
	course_class_not_ready = {
		287294,
		144,
		true
	},
	course_student_max_level = {
		287438,
		130,
		true
	},
	course_stop_confirm = {
		287568,
		159,
		true
	},
	course_class_help = {
		287727,
		1549,
		true
	},
	course_class_name = {
		289276,
		107,
		true
	},
	course_proficiency_not_enough = {
		289383,
		126,
		true
	},
	course_state_rest = {
		289509,
		90,
		true
	},
	course_state_lession = {
		289599,
		99,
		true
	},
	course_energy_not_enough = {
		289698,
		183,
		true
	},
	course_proficiency_tip = {
		289881,
		355,
		true
	},
	course_sunday_tip = {
		290236,
		131,
		true
	},
	course_exit_confirm = {
		290367,
		162,
		true
	},
	course_learning = {
		290529,
		100,
		true
	},
	time_remaining_tip = {
		290629,
		92,
		true
	},
	propose_intimacy_tip = {
		290721,
		106,
		true
	},
	no_found_record_equipment = {
		290827,
		197,
		true
	},
	sec_floor_limit_tip = {
		291024,
		118,
		true
	},
	guild_shop_flash_success = {
		291142,
		100,
		true
	},
	destroy_high_rarity_tip = {
		291242,
		123,
		true
	},
	destroy_high_level_tip = {
		291365,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		291485,
		150,
		true
	},
	destroy_high_intensify_tip = {
		291635,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		291759,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		291895,
		168,
		true
	},
	ship_quick_change_noequip = {
		292063,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		292195,
		151,
		true
	},
	word_nowenergy = {
		292346,
		102,
		true
	},
	word_energy_recov_speed = {
		292448,
		99,
		true
	},
	destroy_eliteship_tip = {
		292547,
		126,
		true
	},
	err_resloveequip_nochoice = {
		292673,
		138,
		true
	},
	take_nothing = {
		292811,
		121,
		true
	},
	take_all_mail = {
		292932,
		147,
		true
	},
	buy_furniture_overtime = {
		293079,
		113,
		true
	},
	twitter_login_tips = {
		293192,
		237,
		true
	},
	data_erro = {
		293429,
		121,
		true
	},
	login_failed = {
		293550,
		94,
		true
	},
	["not yet completed"] = {
		293644,
		81,
		true
	},
	escort_less_count_to_combat = {
		293725,
		134,
		true
	},
	ten_even_draw = {
		293859,
		94,
		true
	},
	ten_even_draw_confirm = {
		293953,
		111,
		true
	},
	level_risk_level_desc = {
		294064,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		294154,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		294380,
		232,
		true
	},
	level_chapter_state_high_risk = {
		294612,
		135,
		true
	},
	level_chapter_state_risk = {
		294747,
		130,
		true
	},
	level_chapter_state_low_risk = {
		294877,
		134,
		true
	},
	level_chapter_state_safety = {
		295011,
		132,
		true
	},
	open_skill_class_success = {
		295143,
		118,
		true
	},
	backyard_sort_tag_default = {
		295261,
		94,
		true
	},
	backyard_sort_tag_price = {
		295355,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		295448,
		102,
		true
	},
	backyard_sort_tag_size = {
		295550,
		95,
		true
	},
	backyard_filter_tag_other = {
		295645,
		98,
		true
	},
	word_status_inFight = {
		295743,
		108,
		true
	},
	word_status_inPVP = {
		295851,
		109,
		true
	},
	word_status_inEvent = {
		295960,
		108,
		true
	},
	word_status_inEventFinished = {
		296068,
		113,
		true
	},
	word_status_inTactics = {
		296181,
		113,
		true
	},
	word_status_inClass = {
		296294,
		108,
		true
	},
	word_status_rest = {
		296402,
		105,
		true
	},
	word_status_train = {
		296507,
		106,
		true
	},
	word_status_world = {
		296613,
		118,
		true
	},
	word_status_inHardFormation = {
		296731,
		128,
		true
	},
	word_status_series_enemy = {
		296859,
		128,
		true
	},
	challenge_current_score = {
		296987,
		104,
		true
	},
	equipment_skin_unload = {
		297091,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		297218,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		297332,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		297479,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		297593,
		132,
		true
	},
	equipment_skin_count_noenough = {
		297725,
		130,
		true
	},
	equipment_skin_replace_done = {
		297855,
		124,
		true
	},
	equipment_skin_unload_failed = {
		297979,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		298111,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		298304,
		165,
		true
	},
	activity_pool_awards_empty = {
		298469,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		298611,
		173,
		true
	},
	shop_street_activity_tip = {
		298784,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		298987,
		170,
		true
	},
	twitter_link_title = {
		299157,
		114,
		true
	},
	commander_material_noenough = {
		299271,
		103,
		true
	},
	battle_result_boss_destruct = {
		299374,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		299501,
		136,
		true
	},
	destory_important_equipment_tip = {
		299637,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		299850,
		136,
		true
	},
	activity_hit_monster_nocount = {
		299986,
		116,
		true
	},
	activity_hit_monster_death = {
		300102,
		123,
		true
	},
	activity_hit_monster_help = {
		300225,
		119,
		true
	},
	activity_hit_monster_erro = {
		300344,
		116,
		true
	},
	activity_xiaotiane_progress = {
		300460,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		300564,
		201,
		true
	},
	equip_skin_detail_tip = {
		300765,
		121,
		true
	},
	emoji_type_0 = {
		300886,
		91,
		true
	},
	emoji_type_1 = {
		300977,
		91,
		true
	},
	emoji_type_2 = {
		301068,
		85,
		true
	},
	emoji_type_3 = {
		301153,
		85,
		true
	},
	emoji_type_4 = {
		301238,
		82,
		true
	},
	card_pairs_help_tip = {
		301320,
		938,
		true
	},
	card_pairs_tips = {
		302258,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		302437,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		302551,
		117,
		true
	},
	["card_battle_card details"] = {
		302668,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		302774,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		302891,
		120,
		true
	},
	card_battle_card_empty_en = {
		303011,
		106,
		true
	},
	card_battle_card_empty_ch = {
		303117,
		144,
		true
	},
	card_puzzel_goal_ch = {
		303261,
		101,
		true
	},
	card_puzzel_goal_en = {
		303362,
		89,
		true
	},
	card_puzzle_deck = {
		303451,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		303540,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		303715,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		303925,
		179,
		true
	},
	extra_chapter_socre_tip = {
		304104,
		188,
		true
	},
	extra_chapter_record_updated = {
		304292,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		304414,
		126,
		true
	},
	extra_chapter_locked_tip = {
		304540,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		304698,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		304861,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		305040,
		159,
		true
	},
	player_name_change_windows_tip = {
		305199,
		194,
		true
	},
	player_name_change_warning = {
		305393,
		330,
		true
	},
	player_name_change_success = {
		305723,
		114,
		true
	},
	player_name_change_failed = {
		305837,
		113,
		true
	},
	same_player_name_tip = {
		305950,
		130,
		true
	},
	task_is_not_existence = {
		306080,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		306194,
		368,
		true
	},
	printblue_build_success = {
		306562,
		99,
		true
	},
	printblue_build_erro = {
		306661,
		96,
		true
	},
	blueprint_mod_success = {
		306757,
		97,
		true
	},
	blueprint_mod_erro = {
		306854,
		94,
		true
	},
	technology_refresh_sucess = {
		306948,
		122,
		true
	},
	technology_refresh_erro = {
		307070,
		120,
		true
	},
	change_technology_refresh_sucess = {
		307190,
		123,
		true
	},
	change_technology_refresh_erro = {
		307313,
		121,
		true
	},
	technology_start_up = {
		307434,
		95,
		true
	},
	technology_start_erro = {
		307529,
		97,
		true
	},
	technology_stop_success = {
		307626,
		120,
		true
	},
	technology_stop_erro = {
		307746,
		117,
		true
	},
	technology_finish_success = {
		307863,
		122,
		true
	},
	technology_finish_erro = {
		307985,
		119,
		true
	},
	blueprint_stop_success = {
		308104,
		119,
		true
	},
	blueprint_stop_erro = {
		308223,
		116,
		true
	},
	blueprint_destory_tip = {
		308339,
		124,
		true
	},
	blueprint_task_update_tip = {
		308463,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		308643,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		308779,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		308888,
		112,
		true
	},
	blueprint_build_consume = {
		309000,
		132,
		true
	},
	blueprint_stop_tip = {
		309132,
		176,
		true
	},
	technology_canot_refresh = {
		309308,
		143,
		true
	},
	technology_refresh_tip = {
		309451,
		128,
		true
	},
	technology_is_actived = {
		309579,
		124,
		true
	},
	technology_stop_tip = {
		309703,
		177,
		true
	},
	technology_help_text = {
		309880,
		2618,
		true
	},
	blueprint_build_time_tip = {
		312498,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		312708,
		135,
		true
	},
	technology_task_none_tip = {
		312843,
		96,
		true
	},
	technology_task_build_tip = {
		312939,
		167,
		true
	},
	blueprint_commit_tip = {
		313106,
		200,
		true
	},
	buleprint_need_level_tip = {
		313306,
		120,
		true
	},
	blueprint_max_level_tip = {
		313426,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		313562,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		313680,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		313798,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		313915,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		314037,
		136,
		true
	},
	help_technolog0 = {
		314173,
		350,
		true
	},
	help_technolog = {
		314523,
		513,
		true
	},
	hide_chat_warning = {
		315036,
		224,
		true
	},
	show_chat_warning = {
		315260,
		230,
		true
	},
	help_shipblueprintui = {
		315490,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		320085,
		812,
		true
	},
	anniversary_task_title_1 = {
		320897,
		158,
		true
	},
	anniversary_task_title_2 = {
		321055,
		176,
		true
	},
	anniversary_task_title_3 = {
		321231,
		176,
		true
	},
	anniversary_task_title_4 = {
		321407,
		176,
		true
	},
	anniversary_task_title_5 = {
		321583,
		176,
		true
	},
	anniversary_task_title_6 = {
		321759,
		176,
		true
	},
	anniversary_task_title_7 = {
		321935,
		176,
		true
	},
	anniversary_task_title_8 = {
		322111,
		176,
		true
	},
	anniversary_task_title_9 = {
		322287,
		176,
		true
	},
	anniversary_task_title_10 = {
		322463,
		177,
		true
	},
	anniversary_task_title_11 = {
		322640,
		165,
		true
	},
	anniversary_task_title_12 = {
		322805,
		177,
		true
	},
	anniversary_task_title_13 = {
		322982,
		171,
		true
	},
	anniversary_task_title_14 = {
		323153,
		177,
		true
	},
	charge_scene_buy_confirm = {
		323330,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		323541,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		323867,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		324077,
		213,
		true
	},
	help_level_ui = {
		324290,
		968,
		true
	},
	guild_modify_info_tip = {
		325258,
		182,
		true
	},
	ai_change_1 = {
		325440,
		130,
		true
	},
	ai_change_2 = {
		325570,
		130,
		true
	},
	activity_shop_lable = {
		325700,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		325834,
		143,
		true
	},
	ship_limit_notice = {
		325977,
		124,
		true
	},
	idle = {
		326101,
		74,
		true
	},
	main_1 = {
		326175,
		81,
		true
	},
	main_2 = {
		326256,
		81,
		true
	},
	main_3 = {
		326337,
		81,
		true
	},
	complete = {
		326418,
		85,
		true
	},
	login = {
		326503,
		82,
		true
	},
	home = {
		326585,
		81,
		true
	},
	mail = {
		326666,
		77,
		true
	},
	mission = {
		326743,
		77,
		true
	},
	mission_complete = {
		326820,
		93,
		true
	},
	wedding = {
		326913,
		83,
		true
	},
	touch_head = {
		326996,
		85,
		true
	},
	touch_body = {
		327081,
		85,
		true
	},
	touch_special = {
		327166,
		88,
		true
	},
	gold = {
		327254,
		74,
		true
	},
	oil = {
		327328,
		73,
		true
	},
	diamond = {
		327401,
		80,
		true
	},
	word_photo_mode = {
		327481,
		88,
		true
	},
	word_video_mode = {
		327569,
		85,
		true
	},
	word_save_ok = {
		327654,
		103,
		true
	},
	word_save_video = {
		327757,
		152,
		true
	},
	reflux_help_tip = {
		327909,
		1023,
		true
	},
	reflux_pt_not_enough = {
		328932,
		110,
		true
	},
	reflux_word_1 = {
		329042,
		89,
		true
	},
	reflux_word_2 = {
		329131,
		83,
		true
	},
	ship_hunting_level_tips = {
		329214,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		329418,
		140,
		true
	},
	collect_chapter_is_activation = {
		329558,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		329712,
		271,
		true
	},
	resource_verify_warn = {
		329983,
		230,
		true
	},
	resource_verify_fail = {
		330213,
		238,
		true
	},
	resource_verify_success = {
		330451,
		136,
		true
	},
	resource_clear_all = {
		330587,
		211,
		true
	},
	acl_oil_count = {
		330798,
		89,
		true
	},
	acl_oil_total_count = {
		330887,
		101,
		true
	},
	word_take_video_tip = {
		330988,
		177,
		true
	},
	word_snapshot_share_title = {
		331165,
		125,
		true
	},
	word_snapshot_share_agreement = {
		331290,
		873,
		true
	},
	skin_remain_time = {
		332163,
		98,
		true
	},
	word_museum_1 = {
		332261,
		141,
		true
	},
	word_museum_help = {
		332402,
		1008,
		true
	},
	goldship_help_tip = {
		333410,
		1105,
		true
	},
	metalgearsub_help_tip = {
		334515,
		2144,
		true
	},
	acl_gold_count = {
		336659,
		93,
		true
	},
	acl_gold_total_count = {
		336752,
		105,
		true
	},
	discount_time = {
		336857,
		142,
		true
	},
	commander_talent_not_exist = {
		336999,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		337168,
		162,
		true
	},
	commander_talent_learned = {
		337330,
		126,
		true
	},
	commander_talent_learn_erro = {
		337456,
		142,
		true
	},
	commander_not_exist = {
		337598,
		122,
		true
	},
	commander_fleet_not_exist = {
		337720,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		337842,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		337978,
		141,
		true
	},
	commander_acquire_erro = {
		338119,
		134,
		true
	},
	commander_lock_erro = {
		338253,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		338365,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		338525,
		144,
		true
	},
	commander_reset_talent_success = {
		338669,
		137,
		true
	},
	commander_reset_talent_erro = {
		338806,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		338954,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		339101,
		144,
		true
	},
	commander_is_in_fleet = {
		339245,
		115,
		true
	},
	commander_play_erro = {
		339360,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		339472,
		148,
		true
	},
	summary_page_un_rearch = {
		339620,
		117,
		true
	},
	player_summary_from = {
		339737,
		104,
		true
	},
	player_summary_data = {
		339841,
		95,
		true
	},
	commander_exp_overflow_tip = {
		339936,
		181,
		true
	},
	commander_reset_talent_tip = {
		340117,
		136,
		true
	},
	commander_reset_talent = {
		340253,
		104,
		true
	},
	commander_select_min_cnt = {
		340357,
		148,
		true
	},
	commander_select_max = {
		340505,
		117,
		true
	},
	commander_lock_done = {
		340622,
		110,
		true
	},
	commander_unlock_done = {
		340732,
		118,
		true
	},
	commander_get_1 = {
		340850,
		137,
		true
	},
	commander_get = {
		340987,
		142,
		true
	},
	commander_build_done = {
		341129,
		111,
		true
	},
	commander_build_erro = {
		341240,
		113,
		true
	},
	commander_get_skills_done = {
		341353,
		141,
		true
	},
	collection_way_is_unopen = {
		341494,
		118,
		true
	},
	commander_can_not_select_same_group = {
		341612,
		163,
		true
	},
	commander_capcity_is_max = {
		341775,
		124,
		true
	},
	commander_reserve_count_is_max = {
		341899,
		131,
		true
	},
	commander_build_pool_tip = {
		342030,
		150,
		true
	},
	commander_select_matiral_erro = {
		342180,
		193,
		true
	},
	commander_material_is_rarity = {
		342373,
		159,
		true
	},
	commander_material_is_maxLevel = {
		342532,
		237,
		true
	},
	charge_commander_bag_max = {
		342769,
		194,
		true
	},
	shop_extendcommander_success = {
		342963,
		159,
		true
	},
	commander_skill_point_noengough = {
		343122,
		137,
		true
	},
	buildship_new_tip = {
		343259,
		139,
		true
	},
	buildship_heavy_tip = {
		343398,
		119,
		true
	},
	buildship_light_tip = {
		343517,
		171,
		true
	},
	buildship_special_tip = {
		343688,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		343809,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		344485,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		344591,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		344689,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		344808,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		344912,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		345052,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		345293,
		141,
		true
	},
	open_skill_pos = {
		345434,
		189,
		true
	},
	open_skill_pos_discount = {
		345623,
		222,
		true
	},
	event_recommend_fail = {
		345845,
		133,
		true
	},
	newplayer_help_tip = {
		345978,
		1191,
		true
	},
	newplayer_notice_1 = {
		347169,
		115,
		true
	},
	newplayer_notice_2 = {
		347284,
		115,
		true
	},
	newplayer_notice_3 = {
		347399,
		115,
		true
	},
	newplayer_notice_4 = {
		347514,
		124,
		true
	},
	newplayer_notice_5 = {
		347638,
		118,
		true
	},
	newplayer_notice_6 = {
		347756,
		219,
		true
	},
	newplayer_notice_7 = {
		347975,
		121,
		true
	},
	newplayer_notice_8 = {
		348096,
		219,
		true
	},
	tec_catchup_1 = {
		348315,
		83,
		true
	},
	tec_catchup_2 = {
		348398,
		83,
		true
	},
	tec_catchup_3 = {
		348481,
		83,
		true
	},
	tec_catchup_4 = {
		348564,
		83,
		true
	},
	tec_catchup_5 = {
		348647,
		83,
		true
	},
	tec_notice = {
		348730,
		121,
		true
	},
	tec_notice_not_open_tip = {
		348851,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		348984,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		349188,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		349378,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		349551,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		349740,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		349939,
		179,
		true
	},
	nine_choose_one = {
		350118,
		260,
		true
	},
	help_commander_info = {
		350378,
		810,
		true
	},
	help_commander_play = {
		351188,
		810,
		true
	},
	help_commander_ability = {
		351998,
		813,
		true
	},
	story_skip_confirm = {
		352811,
		201,
		true
	},
	commander_ability_replace_warning = {
		353012,
		197,
		true
	},
	help_command_room = {
		353209,
		808,
		true
	},
	commander_build_rate_tip = {
		354017,
		136,
		true
	},
	help_activity_bossbattle = {
		354153,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		355525,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		355658,
		187,
		true
	},
	commander_main_pos = {
		355845,
		94,
		true
	},
	commander_assistant_pos = {
		355939,
		99,
		true
	},
	comander_repalce_tip = {
		356038,
		186,
		true
	},
	commander_lock_tip = {
		356224,
		118,
		true
	},
	commander_is_in_battle = {
		356342,
		116,
		true
	},
	commander_rename_warning = {
		356458,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		356597,
		169,
		true
	},
	commander_rename_success_tip = {
		356766,
		104,
		true
	},
	amercian_notice_1 = {
		356870,
		201,
		true
	},
	amercian_notice_2 = {
		357071,
		151,
		true
	},
	amercian_notice_3 = {
		357222,
		116,
		true
	},
	amercian_notice_4 = {
		357338,
		96,
		true
	},
	amercian_notice_5 = {
		357434,
		126,
		true
	},
	amercian_notice_6 = {
		357560,
		240,
		true
	},
	ranking_word_1 = {
		357800,
		90,
		true
	},
	ranking_word_2 = {
		357890,
		87,
		true
	},
	ranking_word_3 = {
		357977,
		79,
		true
	},
	ranking_word_4 = {
		358056,
		95,
		true
	},
	ranking_word_5 = {
		358151,
		93,
		true
	},
	ranking_word_6 = {
		358244,
		84,
		true
	},
	ranking_word_7 = {
		358328,
		90,
		true
	},
	ranking_word_8 = {
		358418,
		90,
		true
	},
	ranking_word_9 = {
		358508,
		84,
		true
	},
	ranking_word_10 = {
		358592,
		87,
		true
	},
	spece_illegal_tip = {
		358679,
		139,
		true
	},
	utaware_warmup_notice = {
		358818,
		1439,
		true
	},
	utaware_formal_notice = {
		360257,
		758,
		true
	},
	npc_learn_skill_tip = {
		361015,
		277,
		true
	},
	npc_upgrade_max_level = {
		361292,
		170,
		true
	},
	npc_propse_tip = {
		361462,
		163,
		true
	},
	npc_strength_tip = {
		361625,
		280,
		true
	},
	npc_breakout_tip = {
		361905,
		280,
		true
	},
	word_chuansong = {
		362185,
		87,
		true
	},
	npc_evaluation_tip = {
		362272,
		173,
		true
	},
	map_event_skip = {
		362445,
		120,
		true
	},
	map_event_stop_tip = {
		362565,
		175,
		true
	},
	map_event_stop_battle_tip = {
		362740,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		362928,
		169,
		true
	},
	map_event_stop_story_tip = {
		363097,
		187,
		true
	},
	map_event_save_nekone = {
		363284,
		151,
		true
	},
	map_event_save_rurutie = {
		363435,
		158,
		true
	},
	map_event_memory_collected = {
		363593,
		128,
		true
	},
	map_event_save_kizuna = {
		363721,
		126,
		true
	},
	five_choose_one = {
		363847,
		228,
		true
	},
	ship_preference_common = {
		364075,
		119,
		true
	},
	draw_big_luck_1 = {
		364194,
		124,
		true
	},
	draw_big_luck_2 = {
		364318,
		127,
		true
	},
	draw_big_luck_3 = {
		364445,
		127,
		true
	},
	draw_medium_luck_1 = {
		364572,
		140,
		true
	},
	draw_medium_luck_2 = {
		364712,
		131,
		true
	},
	draw_medium_luck_3 = {
		364843,
		127,
		true
	},
	draw_little_luck_1 = {
		364970,
		121,
		true
	},
	draw_little_luck_2 = {
		365091,
		115,
		true
	},
	draw_little_luck_3 = {
		365206,
		143,
		true
	},
	ship_preference_non = {
		365349,
		122,
		true
	},
	school_title_dajiangtang = {
		365471,
		97,
		true
	},
	school_title_zhihuimiao = {
		365568,
		99,
		true
	},
	school_title_shitang = {
		365667,
		96,
		true
	},
	school_title_xiaomaibu = {
		365763,
		98,
		true
	},
	school_title_shangdian = {
		365861,
		95,
		true
	},
	school_title_xueyuan = {
		365956,
		96,
		true
	},
	school_title_shoucang = {
		366052,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		366146,
		108,
		true
	},
	tag_level_fighting = {
		366254,
		91,
		true
	},
	tag_level_oni = {
		366345,
		89,
		true
	},
	tag_level_bomb = {
		366434,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		366524,
		97,
		true
	},
	exit_backyard_exp_display = {
		366621,
		139,
		true
	},
	help_monopoly = {
		366760,
		1896,
		true
	},
	md5_error = {
		368656,
		146,
		true
	},
	world_boss_help = {
		368802,
		6358,
		true
	},
	world_boss_tip = {
		375160,
		179,
		true
	},
	world_boss_award_limit = {
		375339,
		136,
		true
	},
	backyard_is_loading = {
		375475,
		128,
		true
	},
	levelScene_loop_help_tip = {
		375603,
		3326,
		true
	},
	no_airspace_competition = {
		378929,
		102,
		true
	},
	air_supremacy_value = {
		379031,
		92,
		true
	},
	read_the_user_agreement = {
		379123,
		157,
		true
	},
	award_max_warning = {
		379280,
		169,
		true
	},
	sub_item_warning = {
		379449,
		147,
		true
	},
	select_award_warning = {
		379596,
		126,
		true
	},
	no_item_selected_tip = {
		379722,
		126,
		true
	},
	backyard_traning_tip = {
		379848,
		190,
		true
	},
	backyard_rest_tip = {
		380038,
		163,
		true
	},
	backyard_class_tip = {
		380201,
		134,
		true
	},
	medal_notice_1 = {
		380335,
		114,
		true
	},
	medal_notice_2 = {
		380449,
		87,
		true
	},
	medal_help_tip = {
		380536,
		1746,
		true
	},
	trophy_achieved = {
		382282,
		109,
		true
	},
	text_shop = {
		382391,
		85,
		true
	},
	text_confirm = {
		382476,
		83,
		true
	},
	text_cancel = {
		382559,
		82,
		true
	},
	text_cancel_fight = {
		382641,
		93,
		true
	},
	text_goon_fight = {
		382734,
		91,
		true
	},
	text_exit = {
		382825,
		80,
		true
	},
	text_clear = {
		382905,
		83,
		true
	},
	text_apply = {
		382988,
		81,
		true
	},
	text_buy = {
		383069,
		79,
		true
	},
	text_forward = {
		383148,
		83,
		true
	},
	text_prepage = {
		383231,
		82,
		true
	},
	text_nextpage = {
		383313,
		83,
		true
	},
	text_exchange = {
		383396,
		84,
		true
	},
	text_retreat = {
		383480,
		83,
		true
	},
	text_goto = {
		383563,
		80,
		true
	},
	level_scene_title_word_1 = {
		383643,
		98,
		true
	},
	level_scene_title_word_2 = {
		383741,
		104,
		true
	},
	level_scene_title_word_3 = {
		383845,
		98,
		true
	},
	level_scene_title_word_4 = {
		383943,
		95,
		true
	},
	level_scene_title_word_5 = {
		384038,
		95,
		true
	},
	ambush_display_0 = {
		384133,
		86,
		true
	},
	ambush_display_1 = {
		384219,
		86,
		true
	},
	ambush_display_2 = {
		384305,
		83,
		true
	},
	ambush_display_3 = {
		384388,
		86,
		true
	},
	ambush_display_4 = {
		384474,
		83,
		true
	},
	ambush_display_5 = {
		384557,
		83,
		true
	},
	ambush_display_6 = {
		384640,
		86,
		true
	},
	black_white_grid_notice = {
		384726,
		1309,
		true
	},
	black_white_grid_reset = {
		386035,
		99,
		true
	},
	black_white_grid_switch_tip = {
		386134,
		127,
		true
	},
	no_way_to_escape = {
		386261,
		119,
		true
	},
	word_attr_ac = {
		386380,
		82,
		true
	},
	help_battle_ac = {
		386462,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		388429,
		377,
		true
	},
	refuse_friend = {
		388806,
		110,
		true
	},
	refuse_and_add_into_bl = {
		388916,
		150,
		true
	},
	tech_simulate_closed = {
		389066,
		130,
		true
	},
	tech_simulate_quit = {
		389196,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		389367,
		187,
		true
	},
	help_technologytree = {
		389554,
		2629,
		true
	},
	tech_change_version_mark = {
		392183,
		100,
		true
	},
	technology_uplevel_error_studying = {
		392283,
		133,
		true
	},
	fate_attr_word = {
		392416,
		114,
		true
	},
	fate_phase_word = {
		392530,
		91,
		true
	},
	blueprint_simulation_confirm = {
		392621,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		392821,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		393194,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		393546,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		393897,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		394254,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		394591,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		394933,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		395280,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		395628,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		395965,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		396310,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		396657,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		397016,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		397431,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		397791,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		398132,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		398498,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		398849,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		399195,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		399537,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		399868,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		400247,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		400603,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		400946,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		401304,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		401659,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		402018,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		402365,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		402706,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		403076,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		403453,
		351,
		true
	},
	electrotherapy_wanning = {
		403804,
		119,
		true
	},
	siren_chase_warning = {
		403923,
		107,
		true
	},
	memorybook_get_award_tip = {
		404030,
		161,
		true
	},
	memorybook_notice = {
		404191,
		687,
		true
	},
	word_votes = {
		404878,
		86,
		true
	},
	number_0 = {
		404964,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		405039,
		289,
		true
	},
	without_selected_ship = {
		405328,
		121,
		true
	},
	index_all = {
		405449,
		82,
		true
	},
	index_fleetfront = {
		405531,
		92,
		true
	},
	index_fleetrear = {
		405623,
		91,
		true
	},
	index_shipType_quZhu = {
		405714,
		90,
		true
	},
	index_shipType_qinXun = {
		405804,
		91,
		true
	},
	index_shipType_zhongXun = {
		405895,
		93,
		true
	},
	index_shipType_zhanLie = {
		405988,
		92,
		true
	},
	index_shipType_hangMu = {
		406080,
		91,
		true
	},
	index_shipType_weiXiu = {
		406171,
		91,
		true
	},
	index_shipType_qianTing = {
		406262,
		96,
		true
	},
	index_other = {
		406358,
		84,
		true
	},
	index_rare2 = {
		406442,
		87,
		true
	},
	index_rare3 = {
		406529,
		81,
		true
	},
	index_rare4 = {
		406610,
		82,
		true
	},
	index_rare5 = {
		406692,
		83,
		true
	},
	index_rare6 = {
		406775,
		82,
		true
	},
	warning_mail_max_1 = {
		406857,
		209,
		true
	},
	warning_mail_max_2 = {
		407066,
		170,
		true
	},
	warning_mail_max_3 = {
		407236,
		247,
		true
	},
	warning_mail_max_4 = {
		407483,
		261,
		true
	},
	warning_mail_max_5 = {
		407744,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		407893,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		408164,
		277,
		true
	},
	mail_moveto_markroom_max = {
		408441,
		211,
		true
	},
	mail_markroom_delete = {
		408652,
		158,
		true
	},
	mail_markroom_tip = {
		408810,
		142,
		true
	},
	mail_manage_1 = {
		408952,
		86,
		true
	},
	mail_manage_2 = {
		409038,
		122,
		true
	},
	mail_manage_3 = {
		409160,
		128,
		true
	},
	mail_manage_tip_1 = {
		409288,
		169,
		true
	},
	mail_storeroom_tips = {
		409457,
		162,
		true
	},
	mail_storeroom_noextend = {
		409619,
		184,
		true
	},
	mail_storeroom_extend = {
		409803,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		409915,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		410023,
		116,
		true
	},
	mail_storeroom_max_1 = {
		410139,
		205,
		true
	},
	mail_storeroom_max_2 = {
		410344,
		155,
		true
	},
	mail_storeroom_addgold = {
		410499,
		101,
		true
	},
	mail_storeroom_addoil = {
		410600,
		100,
		true
	},
	mail_search = {
		410700,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		410793,
		113,
		true
	},
	resource_max_tip_storeroom = {
		410906,
		142,
		true
	},
	mail_tip = {
		411048,
		1750,
		true
	},
	mail_page_1 = {
		412798,
		84,
		true
	},
	mail_page_2 = {
		412882,
		84,
		true
	},
	mail_page_3 = {
		412966,
		84,
		true
	},
	mail_gold_res = {
		413050,
		83,
		true
	},
	mail_oil_res = {
		413133,
		82,
		true
	},
	mail_all_price = {
		413215,
		87,
		true
	},
	return_award_bind_success = {
		413302,
		104,
		true
	},
	return_award_bind_erro = {
		413406,
		103,
		true
	},
	rename_commander_erro = {
		413509,
		105,
		true
	},
	change_display_medal_success = {
		413614,
		132,
		true
	},
	limit_skin_time_day = {
		413746,
		95,
		true
	},
	limit_skin_time_day_min = {
		413841,
		107,
		true
	},
	limit_skin_time_min = {
		413948,
		95,
		true
	},
	limit_skin_time_overtime = {
		414043,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		414152,
		123,
		true
	},
	award_window_pt_title = {
		414275,
		105,
		true
	},
	return_have_participated_in_act = {
		414380,
		132,
		true
	},
	input_returner_code = {
		414512,
		92,
		true
	},
	dress_up_success = {
		414604,
		110,
		true
	},
	already_have_the_skin = {
		414714,
		115,
		true
	},
	exchange_limit_skin_tip = {
		414829,
		194,
		true
	},
	returner_help = {
		415023,
		2546,
		true
	},
	attire_time_stamp = {
		417569,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		417668,
		119,
		true
	},
	warning_pray_build_pool = {
		417787,
		266,
		true
	},
	error_pray_select_ship_max = {
		418053,
		123,
		true
	},
	tip_pray_build_pool_success = {
		418176,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		418303,
		124,
		true
	},
	pray_build_help = {
		418427,
		2510,
		true
	},
	pray_build_UR_warning = {
		420937,
		134,
		true
	},
	bismarck_award_tip = {
		421071,
		121,
		true
	},
	bismarck_chapter_desc = {
		421192,
		124,
		true
	},
	returner_push_success = {
		421316,
		109,
		true
	},
	returner_max_count = {
		421425,
		134,
		true
	},
	returner_push_tip = {
		421559,
		254,
		true
	},
	returner_match_tip = {
		421813,
		245,
		true
	},
	return_lock_tip = {
		422058,
		132,
		true
	},
	challenge_help = {
		422190,
		2116,
		true
	},
	challenge_casual_reset = {
		424306,
		154,
		true
	},
	challenge_infinite_reset = {
		424460,
		183,
		true
	},
	challenge_normal_reset = {
		424643,
		138,
		true
	},
	challenge_casual_click_switch = {
		424781,
		175,
		true
	},
	challenge_infinite_click_switch = {
		424956,
		189,
		true
	},
	challenge_season_update = {
		425145,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		425284,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		425556,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		425845,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		426125,
		300,
		true
	},
	challenge_combat_score = {
		426425,
		109,
		true
	},
	challenge_share_progress = {
		426534,
		118,
		true
	},
	challenge_share = {
		426652,
		79,
		true
	},
	challenge_expire_warn = {
		426731,
		173,
		true
	},
	challenge_normal_tip = {
		426904,
		160,
		true
	},
	challenge_unlimited_tip = {
		427064,
		142,
		true
	},
	commander_prefab_rename_success = {
		427206,
		113,
		true
	},
	commander_prefab_name = {
		427319,
		96,
		true
	},
	commander_prefab_rename_time = {
		427415,
		137,
		true
	},
	commander_build_solt_deficiency = {
		427552,
		134,
		true
	},
	commander_select_box_tip = {
		427686,
		182,
		true
	},
	challenge_end_tip = {
		427868,
		111,
		true
	},
	pass_times = {
		427979,
		86,
		true
	},
	list_empty_tip_billboardui = {
		428065,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428198,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		428331,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		428462,
		130,
		true
	},
	list_empty_tip_eventui = {
		428592,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		428724,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		428850,
		136,
		true
	},
	list_empty_tip_friendui = {
		428986,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		429103,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		429240,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		429365,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		429501,
		132,
		true
	},
	list_empty_tip_taskscene = {
		429633,
		115,
		true
	},
	empty_tip_mailboxui = {
		429748,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		429858,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		429992,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430154,
		170,
		true
	},
	words_settings_unlock_ship = {
		430324,
		108,
		true
	},
	words_settings_resolve_equip = {
		430432,
		104,
		true
	},
	words_settings_unlock_commander = {
		430536,
		119,
		true
	},
	words_settings_create_inherit = {
		430655,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		430769,
		195,
		true
	},
	words_desc_unlock = {
		430964,
		139,
		true
	},
	words_desc_resolve_equip = {
		431103,
		146,
		true
	},
	words_desc_create_inherit = {
		431249,
		110,
		true
	},
	words_desc_close_password = {
		431359,
		119,
		true
	},
	words_desc_change_settings = {
		431478,
		142,
		true
	},
	words_set_password = {
		431620,
		103,
		true
	},
	words_information = {
		431723,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		431810,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		431904,
		195,
		true
	},
	secondary_password_help = {
		432099,
		1764,
		true
	},
	comic_help = {
		433863,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		434230,
		130,
		true
	},
	pt_cosume = {
		434360,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		434441,
		180,
		true
	},
	help_tempesteve = {
		434621,
		1073,
		true
	},
	word_rest_times = {
		435694,
		125,
		true
	},
	common_buy_gold_success = {
		435819,
		145,
		true
	},
	harbour_bomb_tip = {
		435964,
		110,
		true
	},
	submarine_approach = {
		436074,
		94,
		true
	},
	submarine_approach_desc = {
		436168,
		123,
		true
	},
	desc_quick_play = {
		436291,
		100,
		true
	},
	text_win_condition = {
		436391,
		94,
		true
	},
	text_lose_condition = {
		436485,
		95,
		true
	},
	text_rest_HP = {
		436580,
		88,
		true
	},
	desc_defense_reward = {
		436668,
		162,
		true
	},
	desc_base_hp = {
		436830,
		96,
		true
	},
	map_event_open = {
		436926,
		120,
		true
	},
	word_reward = {
		437046,
		81,
		true
	},
	tips_dispense_completed = {
		437127,
		99,
		true
	},
	tips_firework_completed = {
		437226,
		108,
		true
	},
	help_summer_feast = {
		437334,
		1663,
		true
	},
	help_firework_produce = {
		438997,
		528,
		true
	},
	help_firework = {
		439525,
		1872,
		true
	},
	help_summer_shrine = {
		441397,
		1266,
		true
	},
	help_summer_food = {
		442663,
		1658,
		true
	},
	help_summer_shooting = {
		444321,
		943,
		true
	},
	help_summer_stamp = {
		445264,
		434,
		true
	},
	tips_summergame_exit = {
		445698,
		184,
		true
	},
	tips_shrine_buff = {
		445882,
		137,
		true
	},
	tips_shrine_nobuff = {
		446019,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		446182,
		107,
		true
	},
	help_vote = {
		446289,
		5495,
		true
	},
	tips_firework_exit = {
		451784,
		149,
		true
	},
	result_firework_produce = {
		451933,
		117,
		true
	},
	tag_level_narrative = {
		452050,
		98,
		true
	},
	vote_get_book = {
		452148,
		110,
		true
	},
	vote_book_is_over = {
		452258,
		133,
		true
	},
	vote_fame_tip = {
		452391,
		186,
		true
	},
	word_maintain = {
		452577,
		89,
		true
	},
	name_zhanliejahe = {
		452666,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		452760,
		128,
		true
	},
	change_skin_secretary_ship = {
		452888,
		114,
		true
	},
	word_billboard = {
		453002,
		93,
		true
	},
	word_easy = {
		453095,
		79,
		true
	},
	word_normal_junhe = {
		453174,
		87,
		true
	},
	word_hard = {
		453261,
		82,
		true
	},
	word_special_challenge_ticket = {
		453343,
		108,
		true
	},
	tip_exchange_ticket = {
		453451,
		187,
		true
	},
	dont_remind = {
		453638,
		105,
		true
	},
	worldbossex_help = {
		453743,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		454575,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		454682,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		454791,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		454901,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		455005,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		455121,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		455239,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		455358,
		113,
		true
	},
	text_consume = {
		455471,
		82,
		true
	},
	text_inconsume = {
		455553,
		87,
		true
	},
	pt_ship_now = {
		455640,
		93,
		true
	},
	pt_ship_goal = {
		455733,
		88,
		true
	},
	option_desc1 = {
		455821,
		160,
		true
	},
	option_desc2 = {
		455981,
		184,
		true
	},
	option_desc3 = {
		456165,
		187,
		true
	},
	option_desc4 = {
		456352,
		192,
		true
	},
	option_desc5 = {
		456544,
		145,
		true
	},
	option_desc6 = {
		456689,
		169,
		true
	},
	option_desc10 = {
		456858,
		149,
		true
	},
	option_desc11 = {
		457007,
		1895,
		true
	},
	music_collection = {
		458902,
		1155,
		true
	},
	music_main = {
		460057,
		1358,
		true
	},
	music_juus = {
		461415,
		522,
		true
	},
	doa_collection = {
		461937,
		1095,
		true
	},
	ins_word_day = {
		463032,
		84,
		true
	},
	ins_word_hour = {
		463116,
		88,
		true
	},
	ins_word_minu = {
		463204,
		85,
		true
	},
	ins_word_like = {
		463289,
		94,
		true
	},
	ins_click_like_success = {
		463383,
		110,
		true
	},
	ins_push_comment_success = {
		463493,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		463605,
		139,
		true
	},
	help_music_game = {
		463744,
		1711,
		true
	},
	restart_music_game = {
		465455,
		155,
		true
	},
	reselect_music_game = {
		465610,
		159,
		true
	},
	hololive_goodmorning = {
		465769,
		1065,
		true
	},
	hololive_lianliankan = {
		466834,
		2244,
		true
	},
	hololive_dalaozhang = {
		469078,
		841,
		true
	},
	hololive_dashenling = {
		469919,
		2436,
		true
	},
	pocky_jiujiu = {
		472355,
		91,
		true
	},
	pocky_jiujiu_desc = {
		472446,
		136,
		true
	},
	pocky_help = {
		472582,
		1424,
		true
	},
	secretary_help = {
		474006,
		3266,
		true
	},
	secretary_unlock2 = {
		477272,
		102,
		true
	},
	secretary_unlock3 = {
		477374,
		102,
		true
	},
	secretary_unlock4 = {
		477476,
		102,
		true
	},
	secretary_unlock5 = {
		477578,
		103,
		true
	},
	secretary_closed = {
		477681,
		95,
		true
	},
	confirm_unlock = {
		477776,
		189,
		true
	},
	secretary_pos_save = {
		477965,
		131,
		true
	},
	secretary_pos_save_success = {
		478096,
		136,
		true
	},
	collection_help = {
		478232,
		346,
		true
	},
	juese_tiyan = {
		478578,
		123,
		true
	},
	resolve_amount_prefix = {
		478701,
		97,
		true
	},
	compose_amount_prefix = {
		478798,
		97,
		true
	},
	help_sub_limits = {
		478895,
		103,
		true
	},
	help_sub_display = {
		478998,
		105,
		true
	},
	confirm_unlock_ship_main = {
		479103,
		143,
		true
	},
	msgbox_text_confirm = {
		479246,
		90,
		true
	},
	msgbox_text_shop = {
		479336,
		92,
		true
	},
	msgbox_text_cancel = {
		479428,
		89,
		true
	},
	msgbox_text_cancel_g = {
		479517,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		479608,
		100,
		true
	},
	msgbox_text_goon_fight = {
		479708,
		98,
		true
	},
	msgbox_text_exit = {
		479806,
		87,
		true
	},
	msgbox_text_clear = {
		479893,
		90,
		true
	},
	msgbox_text_apply = {
		479983,
		88,
		true
	},
	msgbox_text_buy = {
		480071,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		480157,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		480249,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		480343,
		98,
		true
	},
	msgbox_text_forward = {
		480441,
		90,
		true
	},
	msgbox_text_iknow = {
		480531,
		88,
		true
	},
	msgbox_text_prepage = {
		480619,
		89,
		true
	},
	msgbox_text_nextpage = {
		480708,
		90,
		true
	},
	msgbox_text_exchange = {
		480798,
		91,
		true
	},
	msgbox_text_retreat = {
		480889,
		90,
		true
	},
	msgbox_text_go = {
		480979,
		85,
		true
	},
	msgbox_text_consume = {
		481064,
		89,
		true
	},
	msgbox_text_inconsume = {
		481153,
		94,
		true
	},
	msgbox_text_unlock = {
		481247,
		89,
		true
	},
	msgbox_text_save = {
		481336,
		92,
		true
	},
	msgbox_text_replace = {
		481428,
		95,
		true
	},
	msgbox_text_unload = {
		481523,
		94,
		true
	},
	msgbox_text_modify = {
		481617,
		94,
		true
	},
	msgbox_text_breakthrough = {
		481711,
		100,
		true
	},
	msgbox_text_equipdetail = {
		481811,
		99,
		true
	},
	msgbox_text_use = {
		481910,
		85,
		true
	},
	common_flag_ship = {
		481995,
		105,
		true
	},
	fenjie_lantu_tip = {
		482100,
		194,
		true
	},
	msgbox_text_analyse = {
		482294,
		90,
		true
	},
	fragresolve_empty_tip = {
		482384,
		137,
		true
	},
	confirm_unlock_lv = {
		482521,
		142,
		true
	},
	shops_rest_day = {
		482663,
		109,
		true
	},
	title_limit_time = {
		482772,
		92,
		true
	},
	seven_choose_one = {
		482864,
		233,
		true
	},
	help_newyear_feast = {
		483097,
		1728,
		true
	},
	help_newyear_shrine = {
		484825,
		1389,
		true
	},
	help_newyear_stamp = {
		486214,
		245,
		true
	},
	pt_reconfirm = {
		486459,
		125,
		true
	},
	qte_game_help = {
		486584,
		340,
		true
	},
	word_equipskin_type = {
		486924,
		89,
		true
	},
	word_equipskin_all = {
		487013,
		88,
		true
	},
	word_equipskin_cannon = {
		487101,
		91,
		true
	},
	word_equipskin_tarpedo = {
		487192,
		92,
		true
	},
	word_equipskin_aircraft = {
		487284,
		96,
		true
	},
	word_equipskin_aux = {
		487380,
		88,
		true
	},
	msgbox_repair = {
		487468,
		95,
		true
	},
	msgbox_repair_l2d = {
		487563,
		93,
		true
	},
	msgbox_repair_painting = {
		487656,
		109,
		true
	},
	word_no_cache = {
		487765,
		119,
		true
	},
	pile_game_notice = {
		487884,
		1374,
		true
	},
	help_chunjie_stamp = {
		489258,
		819,
		true
	},
	help_chunjie_feast = {
		490077,
		693,
		true
	},
	help_chunjie_jiulou = {
		490770,
		947,
		true
	},
	special_animal1 = {
		491717,
		256,
		true
	},
	special_animal2 = {
		491973,
		265,
		true
	},
	special_animal3 = {
		492238,
		305,
		true
	},
	special_animal4 = {
		492543,
		208,
		true
	},
	special_animal5 = {
		492751,
		238,
		true
	},
	special_animal6 = {
		492989,
		247,
		true
	},
	special_animal7 = {
		493236,
		280,
		true
	},
	bulin_help = {
		493516,
		1512,
		true
	},
	super_bulin = {
		495028,
		117,
		true
	},
	super_bulin_tip = {
		495145,
		127,
		true
	},
	bulin_tip1 = {
		495272,
		101,
		true
	},
	bulin_tip2 = {
		495373,
		110,
		true
	},
	bulin_tip3 = {
		495483,
		101,
		true
	},
	bulin_tip4 = {
		495584,
		116,
		true
	},
	bulin_tip5 = {
		495700,
		101,
		true
	},
	bulin_tip6 = {
		495801,
		119,
		true
	},
	bulin_tip7 = {
		495920,
		101,
		true
	},
	bulin_tip8 = {
		496021,
		113,
		true
	},
	bulin_tip9 = {
		496134,
		98,
		true
	},
	bulin_tip_other1 = {
		496232,
		183,
		true
	},
	bulin_tip_other2 = {
		496415,
		119,
		true
	},
	bulin_tip_other3 = {
		496534,
		159,
		true
	},
	monopoly_left_count = {
		496693,
		96,
		true
	},
	help_chunjie_monopoly = {
		496789,
		1378,
		true
	},
	monoply_drop_ship_step = {
		498167,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		498310,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		498485,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		498609,
		109,
		true
	},
	lanternRiddles_gametip = {
		498718,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		499838,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		499945,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		500043,
		97,
		true
	},
	sort_attribute = {
		500140,
		93,
		true
	},
	sort_intimacy = {
		500233,
		86,
		true
	},
	index_skin = {
		500319,
		86,
		true
	},
	index_reform = {
		500405,
		88,
		true
	},
	index_reform_cw = {
		500493,
		91,
		true
	},
	index_strengthen = {
		500584,
		92,
		true
	},
	index_special = {
		500676,
		83,
		true
	},
	index_propose_skin = {
		500759,
		100,
		true
	},
	index_not_obtained = {
		500859,
		91,
		true
	},
	index_no_limit = {
		500950,
		87,
		true
	},
	index_awakening = {
		501037,
		110,
		true
	},
	index_not_lvmax = {
		501147,
		100,
		true
	},
	index_spweapon = {
		501247,
		90,
		true
	},
	index_marry = {
		501337,
		90,
		true
	},
	decodegame_gametip = {
		501427,
		2708,
		true
	},
	indexsort_sort = {
		504135,
		87,
		true
	},
	indexsort_index = {
		504222,
		94,
		true
	},
	indexsort_camp = {
		504316,
		84,
		true
	},
	indexsort_type = {
		504400,
		87,
		true
	},
	indexsort_rarity = {
		504487,
		95,
		true
	},
	indexsort_extraindex = {
		504582,
		105,
		true
	},
	indexsort_label = {
		504687,
		88,
		true
	},
	indexsort_sorteng = {
		504775,
		85,
		true
	},
	indexsort_indexeng = {
		504860,
		87,
		true
	},
	indexsort_campeng = {
		504947,
		92,
		true
	},
	indexsort_rarityeng = {
		505039,
		89,
		true
	},
	indexsort_typeeng = {
		505128,
		85,
		true
	},
	indexsort_labeleng = {
		505213,
		87,
		true
	},
	fightfail_up = {
		505300,
		167,
		true
	},
	fightfail_equip = {
		505467,
		173,
		true
	},
	fight_strengthen = {
		505640,
		195,
		true
	},
	fightfail_noequip = {
		505835,
		117,
		true
	},
	fightfail_choiceequip = {
		505952,
		143,
		true
	},
	fightfail_choicestrengthen = {
		506095,
		148,
		true
	},
	sofmap_attention = {
		506243,
		235,
		true
	},
	sofmapsd_1 = {
		506478,
		167,
		true
	},
	sofmapsd_2 = {
		506645,
		148,
		true
	},
	sofmapsd_3 = {
		506793,
		115,
		true
	},
	sofmapsd_4 = {
		506908,
		136,
		true
	},
	inform_level_limit = {
		507044,
		123,
		true
	},
	["3match_tip"] = {
		507167,
		381,
		true
	},
	retire_selectzero = {
		507548,
		130,
		true
	},
	retire_marry_skin = {
		507678,
		128,
		true
	},
	undermist_tip = {
		507806,
		119,
		true
	},
	retire_1 = {
		507925,
		217,
		true
	},
	retire_2 = {
		508142,
		220,
		true
	},
	retire_3 = {
		508362,
		94,
		true
	},
	retire_rarity = {
		508456,
		97,
		true
	},
	retire_title = {
		508553,
		88,
		true
	},
	res_unlock_tip = {
		508641,
		181,
		true
	},
	res_wifi_tip = {
		508822,
		177,
		true
	},
	res_downloading = {
		508999,
		100,
		true
	},
	res_pic_new_tip = {
		509099,
		120,
		true
	},
	res_music_no_pre_tip = {
		509219,
		102,
		true
	},
	res_music_no_next_tip = {
		509321,
		103,
		true
	},
	res_music_new_tip = {
		509424,
		119,
		true
	},
	apple_link_title = {
		509543,
		113,
		true
	},
	retire_setting_help = {
		509656,
		769,
		true
	},
	activity_shop_exchange_count = {
		510425,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		510529,
		104,
		true
	},
	shops_msgbox_output = {
		510633,
		92,
		true
	},
	shop_word_exchange = {
		510725,
		89,
		true
	},
	shop_word_cancel = {
		510814,
		87,
		true
	},
	title_item_ways = {
		510901,
		138,
		true
	},
	item_lack_title = {
		511039,
		138,
		true
	},
	oil_buy_tip_2 = {
		511177,
		414,
		true
	},
	target_chapter_is_lock = {
		511591,
		141,
		true
	},
	ship_book = {
		511732,
		82,
		true
	},
	collect_tip = {
		511814,
		154,
		true
	},
	collect_tip2 = {
		511968,
		149,
		true
	},
	word_weakness = {
		512117,
		83,
		true
	},
	special_operation_tip1 = {
		512200,
		122,
		true
	},
	special_operation_tip2 = {
		512322,
		122,
		true
	},
	area_lock = {
		512444,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		512559,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		512665,
		100,
		true
	},
	equipment_upgrade_help = {
		512765,
		1377,
		true
	},
	equipment_upgrade_title = {
		514142,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		514241,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		514347,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		514492,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		514644,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		514764,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		514980,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		515193,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		515362,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		515567,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		515809,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		515958,
		251,
		true
	},
	pizzahut_help = {
		516209,
		787,
		true
	},
	towerclimbing_gametip = {
		516996,
		881,
		true
	},
	qingdianguangchang_help = {
		517877,
		2165,
		true
	},
	building_tip = {
		520042,
		196,
		true
	},
	building_upgrade_tip = {
		520238,
		114,
		true
	},
	msgbox_text_upgrade = {
		520352,
		90,
		true
	},
	towerclimbing_sign_help = {
		520442,
		524,
		true
	},
	building_complete_tip = {
		520966,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		521078,
		113,
		true
	},
	backyard_theme_total_print = {
		521191,
		96,
		true
	},
	backyard_theme_word_buy = {
		521287,
		93,
		true
	},
	backyard_theme_word_apply = {
		521380,
		95,
		true
	},
	backyard_theme_apply_success = {
		521475,
		110,
		true
	},
	words_visit_backyard_toggle = {
		521585,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		521706,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		521844,
		134,
		true
	},
	option_desc7 = {
		521978,
		136,
		true
	},
	option_desc8 = {
		522114,
		198,
		true
	},
	option_desc9 = {
		522312,
		184,
		true
	},
	backyard_unopen = {
		522496,
		124,
		true
	},
	help_monopoly_car = {
		522620,
		1350,
		true
	},
	help_monopoly_car_2 = {
		523970,
		1517,
		true
	},
	help_monopoly_3th = {
		525487,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		526421,
		112,
		true
	},
	win_condition_display_qijian = {
		526533,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		526646,
		139,
		true
	},
	win_condition_display_shangchuan = {
		526785,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		526915,
		170,
		true
	},
	win_condition_display_judian = {
		527085,
		116,
		true
	},
	win_condition_display_tuoli = {
		527201,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		527322,
		128,
		true
	},
	lose_condition_display_quanmie = {
		527450,
		112,
		true
	},
	lose_condition_display_gangqu = {
		527562,
		132,
		true
	},
	re_battle = {
		527694,
		85,
		true
	},
	keep_fate_tip = {
		527779,
		146,
		true
	},
	equip_info_1 = {
		527925,
		88,
		true
	},
	equip_info_2 = {
		528013,
		88,
		true
	},
	equip_info_3 = {
		528101,
		97,
		true
	},
	equip_info_4 = {
		528198,
		85,
		true
	},
	equip_info_5 = {
		528283,
		82,
		true
	},
	equip_info_6 = {
		528365,
		88,
		true
	},
	equip_info_7 = {
		528453,
		88,
		true
	},
	equip_info_8 = {
		528541,
		88,
		true
	},
	equip_info_9 = {
		528629,
		88,
		true
	},
	equip_info_10 = {
		528717,
		89,
		true
	},
	equip_info_11 = {
		528806,
		89,
		true
	},
	equip_info_12 = {
		528895,
		89,
		true
	},
	equip_info_13 = {
		528984,
		83,
		true
	},
	equip_info_14 = {
		529067,
		89,
		true
	},
	equip_info_15 = {
		529156,
		89,
		true
	},
	equip_info_16 = {
		529245,
		89,
		true
	},
	equip_info_17 = {
		529334,
		89,
		true
	},
	equip_info_18 = {
		529423,
		89,
		true
	},
	equip_info_19 = {
		529512,
		89,
		true
	},
	equip_info_20 = {
		529601,
		92,
		true
	},
	equip_info_21 = {
		529693,
		92,
		true
	},
	equip_info_22 = {
		529785,
		98,
		true
	},
	equip_info_23 = {
		529883,
		89,
		true
	},
	equip_info_24 = {
		529972,
		89,
		true
	},
	equip_info_25 = {
		530061,
		78,
		true
	},
	equip_info_26 = {
		530139,
		95,
		true
	},
	equip_info_27 = {
		530234,
		77,
		true
	},
	equip_info_28 = {
		530311,
		101,
		true
	},
	equip_info_29 = {
		530412,
		95,
		true
	},
	equip_info_30 = {
		530507,
		89,
		true
	},
	equip_info_31 = {
		530596,
		83,
		true
	},
	equip_info_32 = {
		530679,
		95,
		true
	},
	equip_info_33 = {
		530774,
		95,
		true
	},
	equip_info_34 = {
		530869,
		89,
		true
	},
	equip_info_extralevel_0 = {
		530958,
		97,
		true
	},
	equip_info_extralevel_1 = {
		531055,
		97,
		true
	},
	equip_info_extralevel_2 = {
		531152,
		97,
		true
	},
	equip_info_extralevel_3 = {
		531249,
		97,
		true
	},
	tec_settings_btn_word = {
		531346,
		97,
		true
	},
	tec_tendency_x = {
		531443,
		92,
		true
	},
	tec_tendency_0 = {
		531535,
		90,
		true
	},
	tec_tendency_1 = {
		531625,
		93,
		true
	},
	tec_tendency_2 = {
		531718,
		93,
		true
	},
	tec_tendency_3 = {
		531811,
		93,
		true
	},
	tec_tendency_4 = {
		531904,
		93,
		true
	},
	tec_tendency_cur_x = {
		531997,
		99,
		true
	},
	tec_tendency_cur_0 = {
		532096,
		107,
		true
	},
	tec_tendency_cur_1 = {
		532203,
		100,
		true
	},
	tec_tendency_cur_2 = {
		532303,
		100,
		true
	},
	tec_tendency_cur_3 = {
		532403,
		100,
		true
	},
	tec_target_catchup_none = {
		532503,
		111,
		true
	},
	tec_target_catchup_selected = {
		532614,
		103,
		true
	},
	tec_tendency_cur_4 = {
		532717,
		100,
		true
	},
	tec_target_catchup_none_x = {
		532817,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		532933,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		533050,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		533167,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		533284,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		533404,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		533525,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		533646,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		533767,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		533882,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		533998,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		534114,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		534230,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		534338,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		534447,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		534613,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		534716,
		102,
		true
	},
	tec_target_need_print = {
		534818,
		97,
		true
	},
	tec_target_catchup_progress = {
		534915,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		535046,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		535187,
		1097,
		true
	},
	tec_speedup_title = {
		536284,
		93,
		true
	},
	tec_speedup_progress = {
		536377,
		95,
		true
	},
	tec_speedup_overflow = {
		536472,
		223,
		true
	},
	tec_speedup_help_tip = {
		536695,
		327,
		true
	},
	click_back_tip = {
		537022,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		537124,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		537222,
		106,
		true
	},
	tec_catchup_errorfix = {
		537328,
		232,
		true
	},
	guild_duty_is_too_low = {
		537560,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		537730,
		157,
		true
	},
	guild_not_exist_donate_task = {
		537887,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		538011,
		149,
		true
	},
	guild_get_week_done = {
		538160,
		132,
		true
	},
	guild_public_awards = {
		538292,
		101,
		true
	},
	guild_private_awards = {
		538393,
		105,
		true
	},
	guild_task_selecte_tip = {
		538498,
		243,
		true
	},
	guild_task_accept = {
		538741,
		363,
		true
	},
	guild_commander_and_sub_op = {
		539104,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		539259,
		146,
		true
	},
	guild_donate_success = {
		539405,
		111,
		true
	},
	guild_left_donate_cnt = {
		539516,
		111,
		true
	},
	guild_donate_tip = {
		539627,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		539852,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		539988,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		540129,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		540345,
		218,
		true
	},
	guild_supply_no_open = {
		540563,
		130,
		true
	},
	guild_supply_award_got = {
		540693,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		540818,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		540976,
		166,
		true
	},
	guild_left_supply_day = {
		541142,
		96,
		true
	},
	guild_supply_help_tip = {
		541238,
		661,
		true
	},
	guild_op_only_administrator = {
		541899,
		156,
		true
	},
	guild_shop_refresh_done = {
		542055,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		542166,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		542275,
		209,
		true
	},
	guild_shop_exchange_tip = {
		542484,
		133,
		true
	},
	guild_shop_label_1 = {
		542617,
		134,
		true
	},
	guild_shop_label_2 = {
		542751,
		97,
		true
	},
	guild_shop_label_3 = {
		542848,
		88,
		true
	},
	guild_shop_label_4 = {
		542936,
		88,
		true
	},
	guild_shop_label_5 = {
		543024,
		137,
		true
	},
	guild_shop_must_select_goods = {
		543161,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		543305,
		141,
		true
	},
	guild_not_exist_tech = {
		543446,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		543563,
		168,
		true
	},
	guild_tech_is_max_level = {
		543731,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		543857,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		544007,
		157,
		true
	},
	guild_tech_upgrade_done = {
		544164,
		130,
		true
	},
	guild_exist_activation_tech = {
		544294,
		156,
		true
	},
	guild_tech_gold_desc = {
		544450,
		107,
		true
	},
	guild_tech_oil_desc = {
		544557,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		544661,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		544766,
		103,
		true
	},
	guild_box_gold_desc = {
		544869,
		113,
		true
	},
	guidl_r_box_time_desc = {
		544982,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		545100,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		545220,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		545342,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		545464,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		545772,
		124,
		true
	},
	guild_ship_attr_desc = {
		545896,
		114,
		true
	},
	guild_start_tech_group_tip = {
		546010,
		180,
		true
	},
	guild_cancel_tech_tip = {
		546190,
		218,
		true
	},
	guild_tech_consume_tip = {
		546408,
		246,
		true
	},
	guild_tech_non_admin = {
		546654,
		149,
		true
	},
	guild_tech_label_max_level = {
		546803,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		546904,
		105,
		true
	},
	guild_tech_label_condition = {
		547009,
		123,
		true
	},
	guild_tech_donate_target = {
		547132,
		117,
		true
	},
	guild_not_exist = {
		547249,
		109,
		true
	},
	guild_not_exist_battle = {
		547358,
		122,
		true
	},
	guild_battle_is_end = {
		547480,
		119,
		true
	},
	guild_battle_is_exist = {
		547599,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		547736,
		179,
		true
	},
	guild_event_start_tip1 = {
		547915,
		195,
		true
	},
	guild_event_start_tip2 = {
		548110,
		192,
		true
	},
	guild_word_may_happen_event = {
		548302,
		121,
		true
	},
	guild_battle_award = {
		548423,
		94,
		true
	},
	guild_word_consume = {
		548517,
		88,
		true
	},
	guild_start_event_consume_tip = {
		548605,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		548766,
		247,
		true
	},
	guild_word_consume_for_battle = {
		549013,
		105,
		true
	},
	guild_level_no_enough = {
		549118,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		549282,
		175,
		true
	},
	guild_join_event_cnt_label = {
		549457,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		549574,
		135,
		true
	},
	guild_join_event_progress_label = {
		549709,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		549819,
		213,
		true
	},
	guild_event_not_exist = {
		550032,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		550150,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		550268,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		550434,
		166,
		true
	},
	guidl_event_ship_in_event = {
		550600,
		156,
		true
	},
	guild_event_start_done = {
		550756,
		98,
		true
	},
	guild_fleet_update_done = {
		550854,
		123,
		true
	},
	guild_event_is_lock = {
		550977,
		125,
		true
	},
	guild_event_is_finish = {
		551102,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		551284,
		167,
		true
	},
	guild_word_battle_area = {
		551451,
		101,
		true
	},
	guild_word_battle_type = {
		551552,
		101,
		true
	},
	guild_wrod_battle_target = {
		551653,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		551756,
		146,
		true
	},
	guild_event_start_event_tip = {
		551902,
		200,
		true
	},
	guild_word_sea = {
		552102,
		84,
		true
	},
	guild_word_score_addition = {
		552186,
		100,
		true
	},
	guild_word_effect_addition = {
		552286,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		552387,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		552517,
		135,
		true
	},
	guild_event_info_desc1 = {
		552652,
		162,
		true
	},
	guild_event_info_desc2 = {
		552814,
		147,
		true
	},
	guild_join_member_cnt = {
		552961,
		100,
		true
	},
	guild_total_effect = {
		553061,
		91,
		true
	},
	guild_word_people = {
		553152,
		84,
		true
	},
	guild_event_info_desc3 = {
		553236,
		104,
		true
	},
	guild_not_exist_boss = {
		553340,
		117,
		true
	},
	guild_ship_from = {
		553457,
		84,
		true
	},
	guild_boss_formation_1 = {
		553541,
		166,
		true
	},
	guild_boss_formation_2 = {
		553707,
		166,
		true
	},
	guild_boss_formation_3 = {
		553873,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		554011,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		554135,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		554312,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		554523,
		182,
		true
	},
	guild_fleet_is_legal = {
		554705,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		554878,
		188,
		true
	},
	guild_must_edit_fleet = {
		555066,
		124,
		true
	},
	guild_ship_in_battle = {
		555190,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		555364,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		555509,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		555660,
		184,
		true
	},
	guild_get_report_failed = {
		555844,
		145,
		true
	},
	guild_report_get_all = {
		555989,
		96,
		true
	},
	guild_can_not_get_tip = {
		556085,
		176,
		true
	},
	guild_not_exist_notifycation = {
		556261,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		556405,
		171,
		true
	},
	guild_report_tooltip = {
		556576,
		241,
		true
	},
	word_guildgold = {
		556817,
		86,
		true
	},
	guild_member_rank_title_donate = {
		556903,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		557009,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		557119,
		108,
		true
	},
	guild_donate_log = {
		557227,
		163,
		true
	},
	guild_supply_log = {
		557390,
		169,
		true
	},
	guild_weektask_log = {
		557559,
		151,
		true
	},
	guild_battle_log = {
		557710,
		161,
		true
	},
	guild_tech_change_log = {
		557871,
		141,
		true
	},
	guild_log_title = {
		558012,
		91,
		true
	},
	guild_use_donateitem_success = {
		558103,
		141,
		true
	},
	guild_use_battleitem_success = {
		558244,
		150,
		true
	},
	not_exist_guild_use_item = {
		558394,
		167,
		true
	},
	guild_member_tip = {
		558561,
		3081,
		true
	},
	guild_tech_tip = {
		561642,
		3324,
		true
	},
	guild_office_tip = {
		564966,
		2824,
		true
	},
	guild_event_help_tip = {
		567790,
		2874,
		true
	},
	guild_mission_info_tip = {
		570664,
		1512,
		true
	},
	guild_public_tech_tip = {
		572176,
		1337,
		true
	},
	guild_public_office_tip = {
		573513,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		573845,
		309,
		true
	},
	guild_boss_fleet_desc = {
		574154,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		574709,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		574924,
		127,
		true
	},
	word_shipState_guild_event = {
		575051,
		157,
		true
	},
	word_shipState_guild_boss = {
		575208,
		201,
		true
	},
	commander_is_in_guild = {
		575409,
		203,
		true
	},
	guild_assult_ship_recommend = {
		575612,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		575767,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		575929,
		170,
		true
	},
	guild_recommend_limit = {
		576099,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		576270,
		177,
		true
	},
	guild_mission_complate = {
		576447,
		112,
		true
	},
	guild_operation_event_occurrence = {
		576559,
		178,
		true
	},
	guild_transfer_president_confirm = {
		576737,
		229,
		true
	},
	guild_damage_ranking = {
		576966,
		90,
		true
	},
	guild_total_damage = {
		577056,
		94,
		true
	},
	guild_donate_list_updated = {
		577150,
		138,
		true
	},
	guild_donate_list_update_failed = {
		577288,
		153,
		true
	},
	guild_tip_quit_operation = {
		577441,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		577666,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		577825,
		344,
		true
	},
	guild_time_remaining_tip = {
		578169,
		107,
		true
	},
	help_rollingBallGame = {
		578276,
		1483,
		true
	},
	rolling_ball_help = {
		579759,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		580766,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		581620,
		118,
		true
	},
	build_ship_accumulative = {
		581738,
		100,
		true
	},
	destory_ship_before_tip = {
		581838,
		114,
		true
	},
	destory_ship_input_erro = {
		581952,
		142,
		true
	},
	mail_input_erro = {
		582094,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		582231,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		582449,
		297,
		true
	},
	jiujiu_expedition_help = {
		582746,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		583742,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		583836,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		583987,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		584137,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		584347,
		150,
		true
	},
	trade_card_tips1 = {
		584497,
		92,
		true
	},
	trade_card_tips2 = {
		584589,
		333,
		true
	},
	trade_card_tips3 = {
		584922,
		330,
		true
	},
	trade_card_tips4 = {
		585252,
		88,
		true
	},
	ur_exchange_help_tip = {
		585340,
		1225,
		true
	},
	fleet_antisub_range = {
		586565,
		95,
		true
	},
	fleet_antisub_range_tip = {
		586660,
		1184,
		true
	},
	practise_idol_tip = {
		587844,
		165,
		true
	},
	practise_idol_help = {
		588009,
		1171,
		true
	},
	upgrade_idol_tip = {
		589180,
		132,
		true
	},
	upgrade_complete_tip = {
		589312,
		102,
		true
	},
	upgrade_introduce_tip = {
		589414,
		124,
		true
	},
	collect_idol_tip = {
		589538,
		159,
		true
	},
	hand_account_tip = {
		589697,
		125,
		true
	},
	hand_account_resetting_tip = {
		589822,
		123,
		true
	},
	help_candymagic = {
		589945,
		1659,
		true
	},
	award_overflow_tip = {
		591604,
		158,
		true
	},
	hunter_npc = {
		591762,
		1365,
		true
	},
	venusvolleyball_help = {
		593127,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		594355,
		105,
		true
	},
	venusvolleyball_return_tip = {
		594460,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		594590,
		131,
		true
	},
	doa_main = {
		594721,
		2170,
		true
	},
	doa_pt_help = {
		596891,
		1059,
		true
	},
	doa_pt_complete = {
		597950,
		91,
		true
	},
	doa_pt_up = {
		598041,
		111,
		true
	},
	doa_liliang = {
		598152,
		78,
		true
	},
	doa_jiqiao = {
		598230,
		77,
		true
	},
	doa_tili = {
		598307,
		75,
		true
	},
	doa_meili = {
		598382,
		77,
		true
	},
	snowball_help = {
		598459,
		1358,
		true
	},
	help_xinnian2021_feast = {
		599817,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		601280,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		602609,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		604338,
		1723,
		true
	},
	help_act_event = {
		606061,
		286,
		true
	},
	autofight = {
		606347,
		85,
		true
	},
	autofight_errors_tip = {
		606432,
		169,
		true
	},
	autofight_special_operation_tip = {
		606601,
		326,
		true
	},
	autofight_formation = {
		606927,
		89,
		true
	},
	autofight_cat = {
		607016,
		89,
		true
	},
	autofight_function = {
		607105,
		94,
		true
	},
	autofight_function1 = {
		607199,
		95,
		true
	},
	autofight_function2 = {
		607294,
		95,
		true
	},
	autofight_function3 = {
		607389,
		92,
		true
	},
	autofight_function4 = {
		607481,
		89,
		true
	},
	autofight_function5 = {
		607570,
		101,
		true
	},
	autofight_rewards = {
		607671,
		99,
		true
	},
	autofight_rewards_none = {
		607770,
		125,
		true
	},
	autofight_leave = {
		607895,
		85,
		true
	},
	autofight_onceagain = {
		607980,
		95,
		true
	},
	autofight_entrust = {
		608075,
		104,
		true
	},
	autofight_task = {
		608179,
		110,
		true
	},
	autofight_effect = {
		608289,
		137,
		true
	},
	autofight_file = {
		608426,
		95,
		true
	},
	autofight_discovery = {
		608521,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		608633,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		608800,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		608947,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		609093,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		609290,
		176,
		true
	},
	autofight_farm = {
		609466,
		93,
		true
	},
	autofight_story = {
		609559,
		124,
		true
	},
	fushun_adventure_help = {
		609683,
		1626,
		true
	},
	autofight_change_tip = {
		611309,
		177,
		true
	},
	autofight_selectprops_tip = {
		611486,
		119,
		true
	},
	help_chunjie2021_feast = {
		611605,
		673,
		true
	},
	valentinesday__txt1_tip = {
		612278,
		166,
		true
	},
	valentinesday__txt2_tip = {
		612444,
		157,
		true
	},
	valentinesday__txt3_tip = {
		612601,
		143,
		true
	},
	valentinesday__txt4_tip = {
		612744,
		163,
		true
	},
	valentinesday__txt5_tip = {
		612907,
		151,
		true
	},
	valentinesday__txt6_tip = {
		613058,
		175,
		true
	},
	valentinesday__shop_tip = {
		613233,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		613369,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		613478,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		613587,
		143,
		true
	},
	wwf_bamboo_help = {
		613730,
		1435,
		true
	},
	wwf_guide_tip = {
		615165,
		122,
		true
	},
	securitycake_help = {
		615287,
		2621,
		true
	},
	icecream_help = {
		617908,
		916,
		true
	},
	icecream_make_tip = {
		618824,
		95,
		true
	},
	query_role = {
		618919,
		83,
		true
	},
	query_role_none = {
		619002,
		88,
		true
	},
	query_role_button = {
		619090,
		93,
		true
	},
	query_role_fail = {
		619183,
		91,
		true
	},
	cumulative_victory_target_tip = {
		619274,
		114,
		true
	},
	cumulative_victory_now_tip = {
		619388,
		111,
		true
	},
	word_files_repair = {
		619499,
		102,
		true
	},
	repair_setting_label = {
		619601,
		103,
		true
	},
	voice_control = {
		619704,
		89,
		true
	},
	index_equip = {
		619793,
		84,
		true
	},
	index_without_limit = {
		619877,
		92,
		true
	},
	meta_learn_skill = {
		619969,
		108,
		true
	},
	world_joint_boss_not_found = {
		620077,
		169,
		true
	},
	world_joint_boss_is_death = {
		620246,
		168,
		true
	},
	world_joint_whitout_guild = {
		620414,
		132,
		true
	},
	world_joint_whitout_friend = {
		620546,
		123,
		true
	},
	world_joint_call_support_failed = {
		620669,
		128,
		true
	},
	world_joint_call_support_success = {
		620797,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		620927,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		621090,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		621261,
		165,
		true
	},
	ad_4 = {
		621426,
		223,
		true
	},
	world_word_expired = {
		621649,
		124,
		true
	},
	world_word_guild_member = {
		621773,
		113,
		true
	},
	world_word_guild_player = {
		621886,
		104,
		true
	},
	world_joint_boss_award_expired = {
		621990,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		622121,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		622274,
		153,
		true
	},
	world_boss_get_item = {
		622427,
		191,
		true
	},
	world_boss_ask_help = {
		622618,
		141,
		true
	},
	world_joint_count_no_enough = {
		622759,
		134,
		true
	},
	world_boss_none = {
		622893,
		121,
		true
	},
	world_boss_fleet = {
		623014,
		93,
		true
	},
	world_max_challenge_cnt = {
		623107,
		172,
		true
	},
	world_reset_success = {
		623279,
		135,
		true
	},
	world_map_dangerous_confirm = {
		623414,
		235,
		true
	},
	world_map_version = {
		623649,
		166,
		true
	},
	world_resource_fill = {
		623815,
		147,
		true
	},
	meta_sys_lock_tip = {
		623962,
		159,
		true
	},
	meta_story_lock = {
		624121,
		139,
		true
	},
	meta_acttime_limit = {
		624260,
		88,
		true
	},
	meta_pt_left = {
		624348,
		87,
		true
	},
	meta_syn_rate = {
		624435,
		89,
		true
	},
	meta_repair_rate = {
		624524,
		95,
		true
	},
	meta_story_tip_1 = {
		624619,
		103,
		true
	},
	meta_story_tip_2 = {
		624722,
		100,
		true
	},
	meta_pt_get_way = {
		624822,
		130,
		true
	},
	meta_pt_point = {
		624952,
		85,
		true
	},
	meta_award_get = {
		625037,
		87,
		true
	},
	meta_award_got = {
		625124,
		87,
		true
	},
	meta_repair = {
		625211,
		88,
		true
	},
	meta_repair_success = {
		625299,
		116,
		true
	},
	meta_repair_effect_unlock = {
		625415,
		107,
		true
	},
	meta_repair_effect_special = {
		625522,
		133,
		true
	},
	meta_energy_ship_level_need = {
		625655,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		625769,
		126,
		true
	},
	meta_energy_active_box_tip = {
		625895,
		168,
		true
	},
	meta_break = {
		626063,
		100,
		true
	},
	meta_energy_preview_title = {
		626163,
		110,
		true
	},
	meta_energy_preview_tip = {
		626273,
		139,
		true
	},
	meta_exp_per_day = {
		626412,
		89,
		true
	},
	meta_skill_unlock = {
		626501,
		130,
		true
	},
	meta_unlock_skill_tip = {
		626631,
		147,
		true
	},
	meta_unlock_skill_select = {
		626778,
		123,
		true
	},
	meta_switch_skill_disable = {
		626901,
		156,
		true
	},
	meta_switch_skill_box_title = {
		627057,
		126,
		true
	},
	meta_cur_pt = {
		627183,
		83,
		true
	},
	meta_toast_fullexp = {
		627266,
		94,
		true
	},
	meta_toast_tactics = {
		627360,
		91,
		true
	},
	meta_skillbtn_tactics = {
		627451,
		92,
		true
	},
	meta_destroy_tip = {
		627543,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		627657,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		627751,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		627845,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		627939,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		628033,
		91,
		true
	},
	meta_voice_name_propose = {
		628124,
		99,
		true
	},
	world_boss_ad = {
		628223,
		88,
		true
	},
	world_boss_drop_title = {
		628311,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		628419,
		119,
		true
	},
	world_boss_progress_item_desc = {
		628538,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		628986,
		143,
		true
	},
	equip_ammo_type_1 = {
		629129,
		90,
		true
	},
	equip_ammo_type_2 = {
		629219,
		87,
		true
	},
	equip_ammo_type_3 = {
		629306,
		90,
		true
	},
	equip_ammo_type_4 = {
		629396,
		87,
		true
	},
	equip_ammo_type_5 = {
		629483,
		87,
		true
	},
	equip_ammo_type_6 = {
		629570,
		90,
		true
	},
	equip_ammo_type_7 = {
		629660,
		87,
		true
	},
	equip_ammo_type_8 = {
		629747,
		90,
		true
	},
	equip_ammo_type_9 = {
		629837,
		90,
		true
	},
	equip_ammo_type_10 = {
		629927,
		88,
		true
	},
	equip_ammo_type_11 = {
		630015,
		94,
		true
	},
	common_daily_limit = {
		630109,
		105,
		true
	},
	meta_help = {
		630214,
		3160,
		true
	},
	world_boss_daily_limit = {
		633374,
		104,
		true
	},
	common_go_to_analyze = {
		633478,
		99,
		true
	},
	world_boss_not_reach_target = {
		633577,
		109,
		true
	},
	special_transform_limit_reach = {
		633686,
		193,
		true
	},
	meta_pt_notenough = {
		633879,
		154,
		true
	},
	meta_boss_unlock = {
		634033,
		184,
		true
	},
	word_take_effect = {
		634217,
		92,
		true
	},
	world_boss_challenge_cnt = {
		634309,
		97,
		true
	},
	word_shipNation_meta = {
		634406,
		87,
		true
	},
	world_word_friend = {
		634493,
		87,
		true
	},
	world_word_world = {
		634580,
		86,
		true
	},
	world_word_guild = {
		634666,
		86,
		true
	},
	world_collection_1 = {
		634752,
		88,
		true
	},
	world_collection_2 = {
		634840,
		88,
		true
	},
	world_collection_3 = {
		634928,
		88,
		true
	},
	zero_hour_command_error = {
		635016,
		157,
		true
	},
	commander_is_in_bigworld = {
		635173,
		149,
		true
	},
	world_collection_back = {
		635322,
		103,
		true
	},
	archives_whether_to_retreat = {
		635425,
		216,
		true
	},
	world_fleet_stop = {
		635641,
		113,
		true
	},
	world_setting_title = {
		635754,
		110,
		true
	},
	world_setting_quickmode = {
		635864,
		104,
		true
	},
	world_setting_quickmodetip = {
		635968,
		266,
		true
	},
	world_setting_submititem = {
		636234,
		124,
		true
	},
	world_setting_submititemtip = {
		636358,
		327,
		true
	},
	world_setting_mapauto = {
		636685,
		112,
		true
	},
	world_setting_mapautotip = {
		636797,
		182,
		true
	},
	world_boss_maintenance = {
		636979,
		150,
		true
	},
	world_boss_inbattle = {
		637129,
		155,
		true
	},
	world_automode_title_1 = {
		637284,
		107,
		true
	},
	world_automode_title_2 = {
		637391,
		95,
		true
	},
	world_automode_treasure_1 = {
		637486,
		141,
		true
	},
	world_automode_treasure_2 = {
		637627,
		141,
		true
	},
	world_automode_treasure_3 = {
		637768,
		147,
		true
	},
	world_automode_cancel = {
		637915,
		91,
		true
	},
	world_automode_confirm = {
		638006,
		92,
		true
	},
	world_automode_start_tip1 = {
		638098,
		147,
		true
	},
	world_automode_start_tip2 = {
		638245,
		132,
		true
	},
	world_automode_start_tip3 = {
		638377,
		135,
		true
	},
	world_automode_start_tip4 = {
		638512,
		135,
		true
	},
	world_automode_start_tip5 = {
		638647,
		141,
		true
	},
	world_automode_setting_1 = {
		638788,
		134,
		true
	},
	world_automode_setting_1_1 = {
		638922,
		97,
		true
	},
	world_automode_setting_1_2 = {
		639019,
		91,
		true
	},
	world_automode_setting_1_3 = {
		639110,
		91,
		true
	},
	world_automode_setting_1_4 = {
		639201,
		99,
		true
	},
	world_automode_setting_2 = {
		639300,
		109,
		true
	},
	world_automode_setting_2_1 = {
		639409,
		114,
		true
	},
	world_automode_setting_2_2 = {
		639523,
		123,
		true
	},
	world_automode_setting_all_1 = {
		639646,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		639759,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		639874,
		115,
		true
	},
	world_automode_setting_all_2 = {
		639989,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		640119,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		640216,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		640321,
		105,
		true
	},
	world_automode_setting_all_3 = {
		640426,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		640554,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		640651,
		96,
		true
	},
	world_automode_setting_all_4 = {
		640747,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		640879,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		640975,
		97,
		true
	},
	world_automode_setting_new_1 = {
		641072,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		641197,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		641298,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		641393,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		641488,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		641583,
		100,
		true
	},
	world_collection_task_tip_1 = {
		641683,
		167,
		true
	},
	area_putong = {
		641850,
		87,
		true
	},
	area_anquan = {
		641937,
		87,
		true
	},
	area_yaosai = {
		642024,
		87,
		true
	},
	area_yaosai_2 = {
		642111,
		128,
		true
	},
	area_shenyuan = {
		642239,
		89,
		true
	},
	area_yinmi = {
		642328,
		86,
		true
	},
	area_renwu = {
		642414,
		86,
		true
	},
	area_zhuxian = {
		642500,
		91,
		true
	},
	area_dangan = {
		642591,
		87,
		true
	},
	charge_trade_no_error = {
		642678,
		157,
		true
	},
	world_reset_1 = {
		642835,
		130,
		true
	},
	world_reset_2 = {
		642965,
		154,
		true
	},
	world_reset_3 = {
		643119,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		643269,
		138,
		true
	},
	world_boss_unactivated = {
		643407,
		211,
		true
	},
	world_reset_tip = {
		643618,
		2953,
		true
	},
	spring_invited_2021 = {
		646571,
		236,
		true
	},
	charge_error_count_limit = {
		646807,
		131,
		true
	},
	charge_error_disable = {
		646938,
		136,
		true
	},
	levelScene_select_sp = {
		647074,
		136,
		true
	},
	word_adjustFleet = {
		647210,
		92,
		true
	},
	levelScene_select_noitem = {
		647302,
		124,
		true
	},
	story_setting_label = {
		647426,
		119,
		true
	},
	login_arrears_tips = {
		647545,
		218,
		true
	},
	Supplement_pay1 = {
		647763,
		267,
		true
	},
	Supplement_pay2 = {
		648030,
		312,
		true
	},
	Supplement_pay3 = {
		648342,
		255,
		true
	},
	Supplement_pay4 = {
		648597,
		91,
		true
	},
	world_ship_repair = {
		648688,
		148,
		true
	},
	Supplement_pay5 = {
		648836,
		207,
		true
	},
	area_unkown = {
		649043,
		90,
		true
	},
	Supplement_pay6 = {
		649133,
		94,
		true
	},
	Supplement_pay7 = {
		649227,
		94,
		true
	},
	Supplement_pay8 = {
		649321,
		88,
		true
	},
	world_battle_damage = {
		649409,
		182,
		true
	},
	setting_story_speed_1 = {
		649591,
		91,
		true
	},
	setting_story_speed_2 = {
		649682,
		91,
		true
	},
	setting_story_speed_3 = {
		649773,
		91,
		true
	},
	setting_story_speed_4 = {
		649864,
		100,
		true
	},
	story_autoplay_setting_label = {
		649964,
		119,
		true
	},
	story_autoplay_setting_1 = {
		650083,
		91,
		true
	},
	story_autoplay_setting_2 = {
		650174,
		90,
		true
	},
	meta_shop_exchange_limit = {
		650264,
		97,
		true
	},
	meta_shop_unexchange_label = {
		650361,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		650460,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		650561,
		112,
		true
	},
	dailyLevel_quickfinish = {
		650673,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		651036,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		651143,
		131,
		true
	},
	common_npc_formation_tip = {
		651274,
		137,
		true
	},
	gametip_xiaotiancheng = {
		651411,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		653318,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		653456,
		138,
		true
	},
	task_lock = {
		653594,
		93,
		true
	},
	week_task_pt_name = {
		653687,
		89,
		true
	},
	week_task_award_preview_label = {
		653776,
		105,
		true
	},
	week_task_title_label = {
		653881,
		103,
		true
	},
	cattery_op_clean_success = {
		653984,
		134,
		true
	},
	cattery_op_feed_success = {
		654118,
		133,
		true
	},
	cattery_op_play_success = {
		654251,
		120,
		true
	},
	cattery_style_change_success = {
		654371,
		144,
		true
	},
	cattery_add_commander_success = {
		654515,
		126,
		true
	},
	cattery_remove_commander_success = {
		654641,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		654780,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		654928,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		655061,
		108,
		true
	},
	commander_box_was_finished = {
		655169,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		655302,
		149,
		true
	},
	comander_tool_max_cnt = {
		655451,
		111,
		true
	},
	cat_home_help = {
		655562,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		657133,
		134,
		true
	},
	cat_home_unlock = {
		657267,
		164,
		true
	},
	cat_sleep_notplay = {
		657431,
		154,
		true
	},
	cathome_style_unlock = {
		657585,
		172,
		true
	},
	commander_is_in_cattery = {
		657757,
		151,
		true
	},
	cat_home_interaction = {
		657908,
		119,
		true
	},
	cat_accelerate_left = {
		658027,
		101,
		true
	},
	common_clean = {
		658128,
		82,
		true
	},
	common_feed = {
		658210,
		87,
		true
	},
	common_play = {
		658297,
		81,
		true
	},
	game_stopwords = {
		658378,
		123,
		true
	},
	game_openwords = {
		658501,
		120,
		true
	},
	amusementpark_shop_enter = {
		658621,
		167,
		true
	},
	amusementpark_shop_exchange = {
		658788,
		179,
		true
	},
	amusementpark_shop_success = {
		658967,
		114,
		true
	},
	amusementpark_shop_special = {
		659081,
		175,
		true
	},
	amusementpark_shop_end = {
		659256,
		162,
		true
	},
	amusementpark_shop_0 = {
		659418,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		659611,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		659752,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		659905,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		660049,
		187,
		true
	},
	amusementpark_help = {
		660236,
		2175,
		true
	},
	amusementpark_shop_help = {
		662411,
		560,
		true
	},
	handshake_game_help = {
		662971,
		1207,
		true
	},
	MeixiV4_help = {
		664178,
		919,
		true
	},
	activity_permanent_total = {
		665097,
		112,
		true
	},
	word_investigate = {
		665209,
		86,
		true
	},
	ambush_display_none = {
		665295,
		89,
		true
	},
	activity_permanent_help = {
		665384,
		644,
		true
	},
	activity_permanent_tips1 = {
		666028,
		172,
		true
	},
	activity_permanent_tips2 = {
		666200,
		201,
		true
	},
	activity_permanent_tips3 = {
		666401,
		182,
		true
	},
	activity_permanent_tips4 = {
		666583,
		270,
		true
	},
	activity_permanent_finished = {
		666853,
		97,
		true
	},
	idolmaster_main = {
		666950,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		668261,
		117,
		true
	},
	idolmaster_game_tip2 = {
		668378,
		117,
		true
	},
	idolmaster_game_tip3 = {
		668495,
		96,
		true
	},
	idolmaster_game_tip4 = {
		668591,
		96,
		true
	},
	idolmaster_game_tip5 = {
		668687,
		90,
		true
	},
	idolmaster_collection = {
		668777,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		669523,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		669623,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		669723,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		669823,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		669923,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		670023,
		99,
		true
	},
	cartoon_notall = {
		670122,
		84,
		true
	},
	cartoon_haveno = {
		670206,
		124,
		true
	},
	res_cartoon_new_tip = {
		670330,
		141,
		true
	},
	memory_actiivty_ex = {
		670471,
		94,
		true
	},
	memory_activity_sp = {
		670565,
		90,
		true
	},
	memory_activity_daily = {
		670655,
		97,
		true
	},
	memory_activity_others = {
		670752,
		95,
		true
	},
	battle_end_title = {
		670847,
		92,
		true
	},
	battle_end_subtitle1 = {
		670939,
		96,
		true
	},
	battle_end_subtitle2 = {
		671035,
		96,
		true
	},
	meta_skill_dailyexp = {
		671131,
		104,
		true
	},
	meta_skill_learn = {
		671235,
		144,
		true
	},
	meta_skill_maxtip = {
		671379,
		194,
		true
	},
	meta_tactics_detail = {
		671573,
		95,
		true
	},
	meta_tactics_unlock = {
		671668,
		98,
		true
	},
	meta_tactics_switch = {
		671766,
		98,
		true
	},
	meta_skill_maxtip2 = {
		671864,
		96,
		true
	},
	activity_permanent_progress = {
		671960,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		672066,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		672168,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		672298,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		672400,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		672517,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		672668,
		318,
		true
	},
	tec_tip_no_consumption = {
		672986,
		98,
		true
	},
	tec_tip_material_stock = {
		673084,
		92,
		true
	},
	tec_tip_to_consumption = {
		673176,
		98,
		true
	},
	onebutton_max_tip = {
		673274,
		93,
		true
	},
	target_get_tip = {
		673367,
		90,
		true
	},
	fleet_select_title = {
		673457,
		94,
		true
	},
	backyard_rename_title = {
		673551,
		97,
		true
	},
	backyard_rename_tip = {
		673648,
		107,
		true
	},
	equip_add = {
		673755,
		107,
		true
	},
	equipskin_add = {
		673862,
		118,
		true
	},
	equipskin_none = {
		673980,
		132,
		true
	},
	equipskin_typewrong = {
		674112,
		137,
		true
	},
	equipskin_typewrong_en = {
		674249,
		107,
		true
	},
	user_is_banned = {
		674356,
		164,
		true
	},
	user_is_forever_banned = {
		674520,
		135,
		true
	},
	old_class_is_close = {
		674655,
		149,
		true
	},
	activity_event_building = {
		674804,
		1919,
		true
	},
	salvage_tips = {
		676723,
		995,
		true
	},
	tips_shakebeads = {
		677718,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		678695,
		109,
		true
	},
	cowboy_tips = {
		678804,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		679829,
		140,
		true
	},
	chazi_tips = {
		679969,
		938,
		true
	},
	catchteasure_help = {
		680907,
		432,
		true
	},
	unlock_tips = {
		681339,
		97,
		true
	},
	class_label_tran = {
		681436,
		88,
		true
	},
	class_label_gen = {
		681524,
		89,
		true
	},
	class_attr_store = {
		681613,
		92,
		true
	},
	class_attr_proficiency = {
		681705,
		101,
		true
	},
	class_attr_getproficiency = {
		681806,
		104,
		true
	},
	class_attr_costproficiency = {
		681910,
		105,
		true
	},
	class_label_upgrading = {
		682015,
		94,
		true
	},
	class_label_upgradetime = {
		682109,
		99,
		true
	},
	class_label_oilfield = {
		682208,
		96,
		true
	},
	class_label_goldfield = {
		682304,
		97,
		true
	},
	class_res_maxlevel_tip = {
		682401,
		98,
		true
	},
	ship_exp_item_title = {
		682499,
		92,
		true
	},
	ship_exp_item_label_clear = {
		682591,
		98,
		true
	},
	ship_exp_item_label_recom = {
		682689,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		682790,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		682887,
		171,
		true
	},
	player_expResource_mail_overflow = {
		683058,
		229,
		true
	},
	tec_nation_award_finish = {
		683287,
		97,
		true
	},
	coures_exp_overflow_tip = {
		683384,
		165,
		true
	},
	coures_exp_npc_tip = {
		683549,
		240,
		true
	},
	coures_level_tip = {
		683789,
		150,
		true
	},
	coures_tip_material_stock = {
		683939,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		684037,
		119,
		true
	},
	eatgame_tips = {
		684156,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		685169,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		685334,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		685478,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		685613,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		685779,
		222,
		true
	},
	battlepass_main_time = {
		686001,
		97,
		true
	},
	battlepass_main_help_2110 = {
		686098,
		3324,
		true
	},
	cruise_task_help_2110 = {
		689422,
		1201,
		true
	},
	cruise_task_phase = {
		690623,
		96,
		true
	},
	cruise_task_tips = {
		690719,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		690811,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		691170,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		691449,
		125,
		true
	},
	cruise_task_unlock = {
		691574,
		122,
		true
	},
	cruise_task_week = {
		691696,
		88,
		true
	},
	battlepass_pay_timelimit = {
		691784,
		99,
		true
	},
	battlepass_pay_acquire = {
		691883,
		107,
		true
	},
	battlepass_pay_attention = {
		691990,
		152,
		true
	},
	battlepass_acquire_attention = {
		692142,
		218,
		true
	},
	battlepass_pay_tip = {
		692360,
		115,
		true
	},
	battlepass_main_tip1 = {
		692475,
		286,
		true
	},
	battlepass_main_tip2 = {
		692761,
		238,
		true
	},
	battlepass_main_tip3 = {
		692999,
		310,
		true
	},
	battlepass_complete = {
		693309,
		128,
		true
	},
	shop_free_tag = {
		693437,
		83,
		true
	},
	quick_equip_tip1 = {
		693520,
		89,
		true
	},
	quick_equip_tip2 = {
		693609,
		92,
		true
	},
	quick_equip_tip3 = {
		693701,
		86,
		true
	},
	quick_equip_tip4 = {
		693787,
		125,
		true
	},
	quick_equip_tip5 = {
		693912,
		147,
		true
	},
	quick_equip_tip6 = {
		694059,
		183,
		true
	},
	retire_importantequipment_tips = {
		694242,
		194,
		true
	},
	settle_rewards_title = {
		694436,
		105,
		true
	},
	settle_rewards_subtitle = {
		694541,
		101,
		true
	},
	total_rewards_subtitle = {
		694642,
		99,
		true
	},
	settle_rewards_text = {
		694741,
		98,
		true
	},
	use_oil_limit_help = {
		694839,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		695109,
		115,
		true
	},
	index_awakening2 = {
		695224,
		131,
		true
	},
	index_upgrade = {
		695355,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		695447,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		695551,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		695658,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		695766,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695872,
		119,
		true
	},
	attr_durability = {
		695991,
		85,
		true
	},
	attr_armor = {
		696076,
		80,
		true
	},
	attr_reload = {
		696156,
		81,
		true
	},
	attr_cannon = {
		696237,
		81,
		true
	},
	attr_torpedo = {
		696318,
		82,
		true
	},
	attr_motion = {
		696400,
		81,
		true
	},
	attr_antiaircraft = {
		696481,
		87,
		true
	},
	attr_air = {
		696568,
		78,
		true
	},
	attr_hit = {
		696646,
		78,
		true
	},
	attr_antisub = {
		696724,
		82,
		true
	},
	attr_oxy_max = {
		696806,
		85,
		true
	},
	attr_ammo = {
		696891,
		82,
		true
	},
	attr_hunting_range = {
		696973,
		94,
		true
	},
	attr_luck = {
		697067,
		76,
		true
	},
	attr_consume = {
		697143,
		82,
		true
	},
	attr_speed = {
		697225,
		80,
		true
	},
	monthly_card_tip = {
		697305,
		100,
		true
	},
	shopping_error_time_limit = {
		697405,
		144,
		true
	},
	world_total_power = {
		697549,
		90,
		true
	},
	world_mileage = {
		697639,
		89,
		true
	},
	world_pressing = {
		697728,
		90,
		true
	},
	Settings_title_FPS = {
		697818,
		94,
		true
	},
	Settings_title_Notification = {
		697912,
		109,
		true
	},
	Settings_title_Other = {
		698021,
		99,
		true
	},
	Settings_title_LoginJP = {
		698120,
		101,
		true
	},
	Settings_title_Redeem = {
		698221,
		100,
		true
	},
	Settings_title_AdjustScr = {
		698321,
		109,
		true
	},
	Settings_title_Secpw = {
		698430,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		698535,
		122,
		true
	},
	Settings_title_agreement = {
		698657,
		100,
		true
	},
	Settings_title_sound = {
		698757,
		96,
		true
	},
	Settings_title_resUpdate = {
		698853,
		100,
		true
	},
	equipment_info_change_tip = {
		698953,
		135,
		true
	},
	equipment_info_change_name_a = {
		699088,
		113,
		true
	},
	equipment_info_change_name_b = {
		699201,
		113,
		true
	},
	equipment_info_change_text_before = {
		699314,
		106,
		true
	},
	equipment_info_change_text_after = {
		699420,
		105,
		true
	},
	world_boss_progress_tip_title = {
		699525,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		699642,
		326,
		true
	},
	ssss_main_help = {
		699968,
		1980,
		true
	},
	mini_game_time = {
		701948,
		91,
		true
	},
	mini_game_score = {
		702039,
		86,
		true
	},
	mini_game_leave = {
		702125,
		112,
		true
	},
	mini_game_pause = {
		702237,
		112,
		true
	},
	mini_game_cur_score = {
		702349,
		96,
		true
	},
	mini_game_high_score = {
		702445,
		97,
		true
	},
	monopoly_world_tip1 = {
		702542,
		101,
		true
	},
	monopoly_world_tip2 = {
		702643,
		257,
		true
	},
	monopoly_world_tip3 = {
		702900,
		234,
		true
	},
	help_monopoly_world = {
		703134,
		1615,
		true
	},
	ssssmedal_tip = {
		704749,
		200,
		true
	},
	ssssmedal_name = {
		704949,
		111,
		true
	},
	ssssmedal_belonging = {
		705060,
		116,
		true
	},
	ssssmedal_name1 = {
		705176,
		100,
		true
	},
	ssssmedal_name2 = {
		705276,
		94,
		true
	},
	ssssmedal_name3 = {
		705370,
		97,
		true
	},
	ssssmedal_name4 = {
		705467,
		97,
		true
	},
	ssssmedal_name5 = {
		705564,
		97,
		true
	},
	ssssmedal_name6 = {
		705661,
		94,
		true
	},
	ssssmedal_belonging1 = {
		705755,
		105,
		true
	},
	ssssmedal_belonging2 = {
		705860,
		105,
		true
	},
	ssssmedal_desc1 = {
		705965,
		167,
		true
	},
	ssssmedal_desc2 = {
		706132,
		161,
		true
	},
	ssssmedal_desc3 = {
		706293,
		179,
		true
	},
	ssssmedal_desc4 = {
		706472,
		161,
		true
	},
	ssssmedal_desc5 = {
		706633,
		173,
		true
	},
	ssssmedal_desc6 = {
		706806,
		124,
		true
	},
	show_fate_demand_count = {
		706930,
		149,
		true
	},
	show_design_demand_count = {
		707079,
		149,
		true
	},
	blueprint_select_overflow = {
		707228,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		707356,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		707580,
		147,
		true
	},
	blueprint_exchange_select_display = {
		707727,
		116,
		true
	},
	build_rate_title = {
		707843,
		92,
		true
	},
	build_pools_intro = {
		707935,
		154,
		true
	},
	build_detail_intro = {
		708089,
		106,
		true
	},
	ssss_game_tip = {
		708195,
		1752,
		true
	},
	ssss_medal_tip = {
		709947,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		710474,
		231,
		true
	},
	battlepass_main_help_2112 = {
		710705,
		3327,
		true
	},
	cruise_task_help_2112 = {
		714032,
		1201,
		true
	},
	littleSanDiego_npc = {
		715233,
		2062,
		true
	},
	tag_ship_unlocked = {
		717295,
		96,
		true
	},
	tag_ship_locked = {
		717391,
		94,
		true
	},
	acceleration_tips_1 = {
		717485,
		219,
		true
	},
	acceleration_tips_2 = {
		717704,
		203,
		true
	},
	noacceleration_tips = {
		717907,
		138,
		true
	},
	word_shipskin = {
		718045,
		79,
		true
	},
	settings_sound_title_bgm = {
		718124,
		108,
		true
	},
	settings_sound_title_effct = {
		718232,
		104,
		true
	},
	settings_sound_title_cv = {
		718336,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		718434,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		718566,
		108,
		true
	},
	setting_resdownload_title_music = {
		718674,
		122,
		true
	},
	setting_resdownload_title_sound = {
		718796,
		110,
		true
	},
	setting_resdownload_title_manga = {
		718906,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		719022,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		719140,
		117,
		true
	},
	settings_battle_title = {
		719257,
		100,
		true
	},
	settings_battle_tip = {
		719357,
		138,
		true
	},
	settings_battle_Btn_edit = {
		719495,
		94,
		true
	},
	settings_battle_Btn_reset = {
		719589,
		101,
		true
	},
	settings_battle_Btn_save = {
		719690,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		719787,
		97,
		true
	},
	settings_pwd_label_close = {
		719884,
		91,
		true
	},
	settings_pwd_label_open = {
		719975,
		89,
		true
	},
	word_frame = {
		720064,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		720141,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		720257,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		720362,
		134,
		true
	},
	CurlingGame_tips1 = {
		720496,
		1572,
		true
	},
	maid_task_tips1 = {
		722068,
		1164,
		true
	},
	shop_diamond_title = {
		723232,
		97,
		true
	},
	shop_gift_title = {
		723329,
		94,
		true
	},
	shop_item_title = {
		723423,
		91,
		true
	},
	shop_charge_level_limit = {
		723514,
		102,
		true
	},
	backhill_cantupbuilding = {
		723616,
		144,
		true
	},
	pray_cant_tips = {
		723760,
		145,
		true
	},
	help_xinnian2022_feast = {
		723905,
		2621,
		true
	},
	Pray_activity_tips1 = {
		726526,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		728759,
		193,
		true
	},
	help_xinnian2022_z28 = {
		728952,
		801,
		true
	},
	help_xinnian2022_firework = {
		729753,
		1896,
		true
	},
	settings_title_account_del = {
		731649,
		105,
		true
	},
	settings_text_account_del = {
		731754,
		110,
		true
	},
	settings_text_account_del_desc = {
		731864,
		324,
		true
	},
	settings_text_account_del_confirm = {
		732188,
		179,
		true
	},
	settings_text_account_del_btn = {
		732367,
		105,
		true
	},
	box_account_del_input = {
		732472,
		205,
		true
	},
	box_account_del_target = {
		732677,
		92,
		true
	},
	box_account_del_click = {
		732769,
		104,
		true
	},
	box_account_del_success_content = {
		732873,
		171,
		true
	},
	box_account_reborn_content = {
		733044,
		425,
		true
	},
	tip_account_del_dismatch = {
		733469,
		115,
		true
	},
	tip_account_del_reborn = {
		733584,
		138,
		true
	},
	player_manifesto_placeholder = {
		733722,
		107,
		true
	},
	box_ship_del_click = {
		733829,
		131,
		true
	},
	box_equipment_del_click = {
		733960,
		114,
		true
	},
	change_player_name_title = {
		734074,
		100,
		true
	},
	change_player_name_subtitle = {
		734174,
		125,
		true
	},
	change_player_name_input_tip = {
		734299,
		126,
		true
	},
	change_player_name_illegal = {
		734425,
		255,
		true
	},
	nodisplay_player_home_name = {
		734680,
		96,
		true
	},
	nodisplay_player_home_share = {
		734776,
		100,
		true
	},
	tactics_class_start = {
		734876,
		95,
		true
	},
	tactics_class_cancel = {
		734971,
		96,
		true
	},
	tactics_class_get_exp = {
		735067,
		97,
		true
	},
	tactics_class_spend_time = {
		735164,
		100,
		true
	},
	build_ticket_description = {
		735264,
		118,
		true
	},
	build_ticket_expire_warning = {
		735382,
		106,
		true
	},
	tip_build_ticket_expired = {
		735488,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		735654,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		735820,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		735943,
		203,
		true
	},
	springfes_tips1 = {
		736146,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		737045,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		737176,
		136,
		true
	},
	worldinpicture_help = {
		737312,
		1094,
		true
	},
	worldinpicture_task_help = {
		738406,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		739505,
		148,
		true
	},
	missile_attack_area_confirm = {
		739653,
		103,
		true
	},
	missile_attack_area_cancel = {
		739756,
		102,
		true
	},
	shipchange_alert_infleet = {
		739858,
		170,
		true
	},
	shipchange_alert_inpvp = {
		740028,
		186,
		true
	},
	shipchange_alert_inexercise = {
		740214,
		188,
		true
	},
	shipchange_alert_inworld = {
		740402,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		740611,
		231,
		true
	},
	shipchange_alert_indiff = {
		740842,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		741008,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		741246,
		227,
		true
	},
	monopoly3thre_tip = {
		741473,
		172,
		true
	},
	fushun_game3_tip = {
		741645,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		743141,
		230,
		true
	},
	battlepass_main_help_2202 = {
		743371,
		3336,
		true
	},
	cruise_task_help_2202 = {
		746707,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		747908,
		230,
		true
	},
	battlepass_main_help_2204 = {
		748138,
		3366,
		true
	},
	cruise_task_help_2204 = {
		751504,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		752705,
		255,
		true
	},
	battlepass_main_help_2206 = {
		752960,
		3351,
		true
	},
	cruise_task_help_2206 = {
		756311,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		757512,
		252,
		true
	},
	battlepass_main_help_2208 = {
		757764,
		3336,
		true
	},
	cruise_task_help_2208 = {
		761100,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		762301,
		254,
		true
	},
	battlepass_main_help_2210 = {
		762555,
		3373,
		true
	},
	cruise_task_help_2210 = {
		765928,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		767129,
		259,
		true
	},
	battlepass_main_help_2212 = {
		767388,
		3355,
		true
	},
	cruise_task_help_2212 = {
		770743,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		771944,
		261,
		true
	},
	battlepass_main_help_2302 = {
		772205,
		3339,
		true
	},
	cruise_task_help_2302 = {
		775544,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		776745,
		267,
		true
	},
	battlepass_main_help_2304 = {
		777012,
		3374,
		true
	},
	cruise_task_help_2304 = {
		780386,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		781587,
		256,
		true
	},
	battlepass_main_help_2306 = {
		781843,
		3333,
		true
	},
	cruise_task_help_2306 = {
		785176,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		786377,
		247,
		true
	},
	battlepass_main_help_2308 = {
		786624,
		3348,
		true
	},
	cruise_task_help_2308 = {
		789972,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		791173,
		261,
		true
	},
	battlepass_main_help_2310 = {
		791434,
		3361,
		true
	},
	cruise_task_help_2310 = {
		794795,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		795996,
		254,
		true
	},
	battlepass_main_help_2312 = {
		796250,
		3328,
		true
	},
	cruise_task_help_2312 = {
		799578,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		800779,
		256,
		true
	},
	battlepass_main_help_2402 = {
		801035,
		3339,
		true
	},
	cruise_task_help_2402 = {
		804374,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		805575,
		259,
		true
	},
	battlepass_main_help_2404 = {
		805834,
		3333,
		true
	},
	cruise_task_help_2404 = {
		809167,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		810365,
		256,
		true
	},
	battlepass_main_help_2406 = {
		810621,
		3378,
		true
	},
	cruise_task_help_2406 = {
		813999,
		1198,
		true
	},
	attrset_reset = {
		815197,
		89,
		true
	},
	attrset_save = {
		815286,
		88,
		true
	},
	attrset_ask_save = {
		815374,
		119,
		true
	},
	attrset_save_success = {
		815493,
		111,
		true
	},
	attrset_disable = {
		815604,
		137,
		true
	},
	attrset_input_ill = {
		815741,
		102,
		true
	},
	blackfriday_help = {
		815843,
		783,
		true
	},
	eventshop_time_hint = {
		816626,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		816747,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		816894,
		152,
		true
	},
	sp_no_quota = {
		817046,
		117,
		true
	},
	fur_all_buy = {
		817163,
		87,
		true
	},
	fur_onekey_buy = {
		817250,
		94,
		true
	},
	littleRenown_npc = {
		817344,
		2014,
		true
	},
	tech_package_tip = {
		819358,
		428,
		true
	},
	backyard_food_shop_tip = {
		819786,
		101,
		true
	},
	dorm_2f_lock = {
		819887,
		85,
		true
	},
	word_get_way = {
		819972,
		89,
		true
	},
	word_get_date = {
		820061,
		90,
		true
	},
	enter_theme_name = {
		820151,
		107,
		true
	},
	enter_extend_food_label = {
		820258,
		93,
		true
	},
	backyard_extend_tip_1 = {
		820351,
		100,
		true
	},
	backyard_extend_tip_2 = {
		820451,
		113,
		true
	},
	backyard_extend_tip_3 = {
		820564,
		95,
		true
	},
	backyard_extend_tip_4 = {
		820659,
		89,
		true
	},
	email_text = {
		820748,
		95,
		true
	},
	emailhold_text = {
		820843,
		148,
		true
	},
	code_text = {
		820991,
		88,
		true
	},
	codehold_text = {
		821079,
		101,
		true
	},
	genBtn_text = {
		821180,
		87,
		true
	},
	desc_text = {
		821267,
		157,
		true
	},
	loginBtn_text = {
		821424,
		89,
		true
	},
	verification_code_req_tip1 = {
		821513,
		139,
		true
	},
	verification_code_req_tip2 = {
		821652,
		126,
		true
	},
	verification_code_req_tip3 = {
		821778,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		821935,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		822131,
		159,
		true
	},
	linkBtn_text = {
		822290,
		82,
		true
	},
	amazon_link_title = {
		822372,
		104,
		true
	},
	amazon_unlink_btn_text = {
		822476,
		119,
		true
	},
	yostar_link_title = {
		822595,
		105,
		true
	},
	yostar_unlink_btn_text = {
		822700,
		119,
		true
	},
	level_remaster_tip1 = {
		822819,
		95,
		true
	},
	level_remaster_tip2 = {
		822914,
		92,
		true
	},
	level_remaster_tip3 = {
		823006,
		89,
		true
	},
	level_remaster_tip4 = {
		823095,
		112,
		true
	},
	newserver_time = {
		823207,
		91,
		true
	},
	newserver_soldout = {
		823298,
		126,
		true
	},
	skill_learn_tip = {
		823424,
		139,
		true
	},
	newserver_build_tip = {
		823563,
		156,
		true
	},
	build_count_tip = {
		823719,
		85,
		true
	},
	help_research_package = {
		823804,
		299,
		true
	},
	lv70_package_tip = {
		824103,
		243,
		true
	},
	tech_select_tip1 = {
		824346,
		94,
		true
	},
	tech_select_tip2 = {
		824440,
		153,
		true
	},
	tech_select_tip3 = {
		824593,
		89,
		true
	},
	tech_select_tip4 = {
		824682,
		98,
		true
	},
	tech_select_tip5 = {
		824780,
		144,
		true
	},
	techpackage_item_use = {
		824924,
		264,
		true
	},
	techpackage_item_use_1 = {
		825188,
		237,
		true
	},
	techpackage_item_use_2 = {
		825425,
		250,
		true
	},
	techpackage_item_use_confirm = {
		825675,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		825885,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		826019,
		99,
		true
	},
	newserver_activity_tip = {
		826118,
		1923,
		true
	},
	newserver_shop_timelimit = {
		828041,
		111,
		true
	},
	tech_character_get = {
		828152,
		91,
		true
	},
	package_detail_tip = {
		828243,
		94,
		true
	},
	event_ui_consume = {
		828337,
		86,
		true
	},
	event_ui_recommend = {
		828423,
		94,
		true
	},
	event_ui_start = {
		828517,
		84,
		true
	},
	event_ui_giveup = {
		828601,
		85,
		true
	},
	event_ui_finish = {
		828686,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		828771,
		106,
		true
	},
	battle_result_confirm = {
		828877,
		92,
		true
	},
	battle_result_targets = {
		828969,
		100,
		true
	},
	battle_result_continue = {
		829069,
		104,
		true
	},
	index_L2D = {
		829173,
		76,
		true
	},
	index_DBG = {
		829249,
		94,
		true
	},
	index_BG = {
		829343,
		84,
		true
	},
	index_CANTUSE = {
		829427,
		89,
		true
	},
	index_UNUSE = {
		829516,
		84,
		true
	},
	index_BGM = {
		829600,
		82,
		true
	},
	without_ship_to_wear = {
		829682,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		829808,
		149,
		true
	},
	skinatlas_search_holder = {
		829957,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		830083,
		148,
		true
	},
	chang_ship_skin_window_title = {
		830231,
		98,
		true
	},
	world_boss_item_info = {
		830329,
		411,
		true
	},
	world_past_boss_item_info = {
		830740,
		502,
		true
	},
	world_boss_lefttime = {
		831242,
		88,
		true
	},
	world_boss_item_count_noenough = {
		831330,
		143,
		true
	},
	world_boss_item_usage_tip = {
		831473,
		172,
		true
	},
	world_boss_no_select_archives = {
		831645,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		831793,
		146,
		true
	},
	world_boss_archives_are_clear = {
		831939,
		140,
		true
	},
	world_boss_switch_archives = {
		832079,
		238,
		true
	},
	world_boss_switch_archives_success = {
		832317,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		832501,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		832680,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		832843,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		832961,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		833083,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		833209,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		833333,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		833450,
		248,
		true
	},
	world_archives_boss_help = {
		833698,
		3943,
		true
	},
	world_archives_boss_list_help = {
		837641,
		633,
		true
	},
	archives_boss_was_opened = {
		838274,
		180,
		true
	},
	current_boss_was_opened = {
		838454,
		179,
		true
	},
	world_boss_title_auto_battle = {
		838633,
		104,
		true
	},
	world_boss_title_highest_damge = {
		838737,
		112,
		true
	},
	world_boss_title_estimation = {
		838849,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		838958,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		839061,
		108,
		true
	},
	world_boss_title_spend_time = {
		839169,
		103,
		true
	},
	world_boss_title_total_damage = {
		839272,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		839377,
		136,
		true
	},
	world_boss_current_boss_label = {
		839513,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		839618,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		839731,
		172,
		true
	},
	world_boss_progress_no_enough = {
		839903,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		840048,
		123,
		true
	},
	meta_syn_value_label = {
		840171,
		98,
		true
	},
	meta_syn_finish = {
		840269,
		97,
		true
	},
	index_meta_repair = {
		840366,
		99,
		true
	},
	index_meta_tactics = {
		840465,
		100,
		true
	},
	index_meta_energy = {
		840565,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		840664,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		840830,
		162,
		true
	},
	tactics_no_recent_ships = {
		840992,
		123,
		true
	},
	activity_kill = {
		841115,
		89,
		true
	},
	battle_result_dmg = {
		841204,
		93,
		true
	},
	battle_result_kill_count = {
		841297,
		97,
		true
	},
	battle_result_toggle_on = {
		841394,
		102,
		true
	},
	battle_result_toggle_off = {
		841496,
		103,
		true
	},
	battle_result_continue_battle = {
		841599,
		108,
		true
	},
	battle_result_quit_battle = {
		841707,
		104,
		true
	},
	battle_result_share_battle = {
		841811,
		99,
		true
	},
	pre_combat_team = {
		841910,
		91,
		true
	},
	pre_combat_vanguard = {
		842001,
		95,
		true
	},
	pre_combat_main = {
		842096,
		91,
		true
	},
	pre_combat_submarine = {
		842187,
		96,
		true
	},
	pre_combat_targets = {
		842283,
		88,
		true
	},
	pre_combat_atlasloot = {
		842371,
		90,
		true
	},
	destroy_confirm_access = {
		842461,
		93,
		true
	},
	destroy_confirm_cancel = {
		842554,
		93,
		true
	},
	pt_count_tip = {
		842647,
		82,
		true
	},
	dockyard_data_loss_detected = {
		842729,
		191,
		true
	},
	littleEugen_npc = {
		842920,
		1788,
		true
	},
	five_shujuhuigu = {
		844708,
		118,
		true
	},
	five_shujuhuigu1 = {
		844826,
		91,
		true
	},
	littleChaijun_npc = {
		844917,
		1739,
		true
	},
	five_qingdian = {
		846656,
		804,
		true
	},
	friend_resume_title_detail = {
		847460,
		102,
		true
	},
	item_type13_tip1 = {
		847562,
		92,
		true
	},
	item_type13_tip2 = {
		847654,
		92,
		true
	},
	item_type16_tip1 = {
		847746,
		92,
		true
	},
	item_type16_tip2 = {
		847838,
		92,
		true
	},
	item_type17_tip1 = {
		847930,
		92,
		true
	},
	item_type17_tip2 = {
		848022,
		92,
		true
	},
	five_duomaomao = {
		848114,
		901,
		true
	},
	main_4 = {
		849015,
		81,
		true
	},
	main_5 = {
		849096,
		81,
		true
	},
	honor_medal_support_tips_display = {
		849177,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		849630,
		240,
		true
	},
	support_rate_title = {
		849870,
		94,
		true
	},
	support_times_limited = {
		849964,
		134,
		true
	},
	support_times_tip = {
		850098,
		93,
		true
	},
	build_times_tip = {
		850191,
		91,
		true
	},
	tactics_recent_ship_label = {
		850282,
		107,
		true
	},
	title_info = {
		850389,
		80,
		true
	},
	eventshop_unlock_info = {
		850469,
		96,
		true
	},
	eventshop_unlock_hint = {
		850565,
		117,
		true
	},
	commission_event_tip = {
		850682,
		886,
		true
	},
	decoration_medal_placeholder = {
		851568,
		125,
		true
	},
	technology_filter_placeholder = {
		851693,
		126,
		true
	},
	eva_comment_send_null = {
		851819,
		124,
		true
	},
	report_sent_thank = {
		851943,
		172,
		true
	},
	report_ship_cannot_comment = {
		852115,
		142,
		true
	},
	report_cannot_comment = {
		852257,
		137,
		true
	},
	report_sent_title = {
		852394,
		87,
		true
	},
	report_sent_desc = {
		852481,
		141,
		true
	},
	report_type_1 = {
		852622,
		95,
		true
	},
	report_type_1_1 = {
		852717,
		131,
		true
	},
	report_type_2 = {
		852848,
		95,
		true
	},
	report_type_2_1 = {
		852943,
		109,
		true
	},
	report_type_3 = {
		853052,
		92,
		true
	},
	report_type_3_1 = {
		853144,
		137,
		true
	},
	report_type_other = {
		853281,
		90,
		true
	},
	report_type_other_1 = {
		853371,
		140,
		true
	},
	report_type_other_2 = {
		853511,
		116,
		true
	},
	report_sent_help = {
		853627,
		538,
		true
	},
	rename_input = {
		854165,
		109,
		true
	},
	avatar_task_level = {
		854274,
		171,
		true
	},
	avatar_upgrad_1 = {
		854445,
		89,
		true
	},
	avatar_upgrad_2 = {
		854534,
		89,
		true
	},
	avatar_upgrad_3 = {
		854623,
		88,
		true
	},
	avatar_task_ship_1 = {
		854711,
		105,
		true
	},
	avatar_task_ship_2 = {
		854816,
		115,
		true
	},
	technology_queue_complete = {
		854931,
		101,
		true
	},
	technology_queue_processing = {
		855032,
		100,
		true
	},
	technology_queue_waiting = {
		855132,
		100,
		true
	},
	technology_queue_getaward = {
		855232,
		101,
		true
	},
	technology_daily_refresh = {
		855333,
		114,
		true
	},
	technology_queue_full = {
		855447,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		855596,
		190,
		true
	},
	technology_consume = {
		855786,
		109,
		true
	},
	technology_request = {
		855895,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		855995,
		274,
		true
	},
	playervtae_setting_btn_label = {
		856269,
		107,
		true
	},
	technology_queue_in_success = {
		856376,
		121,
		true
	},
	star_require_enemy_text = {
		856497,
		135,
		true
	},
	star_require_enemy_title = {
		856632,
		106,
		true
	},
	star_require_enemy_check = {
		856738,
		94,
		true
	},
	worldboss_rank_timer_label = {
		856832,
		115,
		true
	},
	technology_detail = {
		856947,
		93,
		true
	},
	technology_mission_unfinish = {
		857040,
		106,
		true
	},
	word_chinese = {
		857146,
		82,
		true
	},
	word_japanese_2 = {
		857228,
		82,
		true
	},
	word_japanese = {
		857310,
		80,
		true
	},
	avatarframe_got = {
		857390,
		88,
		true
	},
	item_is_max_cnt = {
		857478,
		115,
		true
	},
	level_fleet_ship_desc = {
		857593,
		98,
		true
	},
	level_fleet_sub_desc = {
		857691,
		97,
		true
	},
	summerland_tip = {
		857788,
		542,
		true
	},
	icecreamgame_tip = {
		858330,
		1943,
		true
	},
	unlock_date_tip = {
		860273,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		860391,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		860580,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		860729,
		163,
		true
	},
	mail_filter_placeholder = {
		860892,
		123,
		true
	},
	recently_sticker_placeholder = {
		861015,
		141,
		true
	},
	backhill_campusfestival_tip = {
		861156,
		1548,
		true
	},
	mini_cookgametip = {
		862704,
		1206,
		true
	},
	cook_game_Albacore = {
		863910,
		112,
		true
	},
	cook_game_august = {
		864022,
		94,
		true
	},
	cook_game_elbe = {
		864116,
		102,
		true
	},
	cook_game_hakuryu = {
		864218,
		116,
		true
	},
	cook_game_howe = {
		864334,
		117,
		true
	},
	cook_game_marcopolo = {
		864451,
		113,
		true
	},
	cook_game_noshiro = {
		864564,
		106,
		true
	},
	cook_game_pnelope = {
		864670,
		119,
		true
	},
	cook_game_laffey = {
		864789,
		137,
		true
	},
	cook_game_janus = {
		864926,
		140,
		true
	},
	cook_game_flandre = {
		865066,
		120,
		true
	},
	cook_game_constellation = {
		865186,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		865354,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		865494,
		237,
		true
	},
	random_ship_on = {
		865731,
		125,
		true
	},
	random_ship_off_0 = {
		865856,
		190,
		true
	},
	random_ship_off = {
		866046,
		173,
		true
	},
	random_ship_forbidden = {
		866219,
		178,
		true
	},
	random_ship_now = {
		866397,
		97,
		true
	},
	random_ship_label = {
		866494,
		102,
		true
	},
	player_vitae_skin_setting = {
		866596,
		107,
		true
	},
	random_ship_tips1 = {
		866703,
		160,
		true
	},
	random_ship_tips2 = {
		866863,
		130,
		true
	},
	random_ship_before = {
		866993,
		118,
		true
	},
	random_ship_and_skin_title = {
		867111,
		114,
		true
	},
	random_ship_frequse_mode = {
		867225,
		100,
		true
	},
	random_ship_locked_mode = {
		867325,
		105,
		true
	},
	littleSpee_npc = {
		867430,
		2014,
		true
	},
	random_flag_ship = {
		869444,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		869545,
		117,
		true
	},
	expedition_drop_use_out = {
		869662,
		154,
		true
	},
	expedition_extra_drop_tip = {
		869816,
		108,
		true
	},
	ex_pass_use = {
		869924,
		81,
		true
	},
	defense_formation_tip_npc = {
		870005,
		195,
		true
	},
	pgs_login_tip = {
		870200,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		870484,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		870713,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		870957,
		373,
		true
	},
	pgs_binding_account = {
		871330,
		118,
		true
	},
	pgs_unbind = {
		871448,
		107,
		true
	},
	pgs_unbind_tip1 = {
		871555,
		176,
		true
	},
	pgs_unbind_tip2 = {
		871731,
		271,
		true
	},
	word_item = {
		872002,
		85,
		true
	},
	word_tool = {
		872087,
		85,
		true
	},
	word_other = {
		872172,
		86,
		true
	},
	ryza_word_equip = {
		872258,
		91,
		true
	},
	ryza_rest_produce_count = {
		872349,
		113,
		true
	},
	ryza_composite_confirm = {
		872462,
		119,
		true
	},
	ryza_composite_confirm_single = {
		872581,
		119,
		true
	},
	ryza_composite_count = {
		872700,
		99,
		true
	},
	ryza_toggle_only_composite = {
		872799,
		108,
		true
	},
	ryza_tip_select_recipe = {
		872907,
		128,
		true
	},
	ryza_tip_put_materials = {
		873035,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		873195,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		873362,
		128,
		true
	},
	ryza_material_not_enough = {
		873490,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		873684,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		873826,
		156,
		true
	},
	ryza_tip_no_item = {
		873982,
		119,
		true
	},
	ryza_ui_show_acess = {
		874101,
		104,
		true
	},
	ryza_tip_no_recipe = {
		874205,
		124,
		true
	},
	ryza_tip_item_access = {
		874329,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		874477,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		874620,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		874719,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		874818,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		874921,
		113,
		true
	},
	ryza_tip_control_buff = {
		875034,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		875187,
		105,
		true
	},
	ryza_tip_control = {
		875292,
		135,
		true
	},
	ryza_tip_main = {
		875427,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		876881,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		877053,
		99,
		true
	},
	ryza_composite_help_tip = {
		877152,
		476,
		true
	},
	ryza_control_help_tip = {
		877628,
		296,
		true
	},
	ryza_mini_game = {
		877924,
		351,
		true
	},
	ryza_task_level_desc = {
		878275,
		96,
		true
	},
	ryza_task_tag_explore = {
		878371,
		91,
		true
	},
	ryza_task_tag_battle = {
		878462,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		878552,
		92,
		true
	},
	ryza_task_tag_develop = {
		878644,
		91,
		true
	},
	ryza_task_tag_adventure = {
		878735,
		93,
		true
	},
	ryza_task_tag_build = {
		878828,
		95,
		true
	},
	ryza_task_tag_create = {
		878923,
		96,
		true
	},
	ryza_task_tag_daily = {
		879019,
		95,
		true
	},
	ryza_task_detail_content = {
		879114,
		94,
		true
	},
	ryza_task_detail_award = {
		879208,
		92,
		true
	},
	ryza_task_go = {
		879300,
		82,
		true
	},
	ryza_task_get = {
		879382,
		83,
		true
	},
	ryza_task_get_all = {
		879465,
		93,
		true
	},
	ryza_task_confirm = {
		879558,
		87,
		true
	},
	ryza_task_cancel = {
		879645,
		86,
		true
	},
	ryza_task_level_num = {
		879731,
		98,
		true
	},
	ryza_task_level_add = {
		879829,
		95,
		true
	},
	ryza_task_submit = {
		879924,
		86,
		true
	},
	ryza_task_detail = {
		880010,
		86,
		true
	},
	ryza_composite_words = {
		880096,
		720,
		true
	},
	ryza_task_help_tip = {
		880816,
		345,
		true
	},
	hotspring_buff = {
		881161,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		881312,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		881475,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		881584,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		881696,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		881854,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		881966,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		882125,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		882235,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		882386,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		882502,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		882639,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		882790,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		882947,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		883090,
		157,
		true
	},
	index_dressed = {
		883247,
		92,
		true
	},
	random_ship_custom_mode = {
		883339,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		883462,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		883571,
		112,
		true
	},
	hotspring_shop_enter1 = {
		883683,
		158,
		true
	},
	hotspring_shop_enter2 = {
		883841,
		161,
		true
	},
	hotspring_shop_insufficient = {
		884002,
		194,
		true
	},
	hotspring_shop_success1 = {
		884196,
		108,
		true
	},
	hotspring_shop_success2 = {
		884304,
		111,
		true
	},
	hotspring_shop_finish = {
		884415,
		161,
		true
	},
	hotspring_shop_end = {
		884576,
		161,
		true
	},
	hotspring_shop_touch1 = {
		884737,
		124,
		true
	},
	hotspring_shop_touch2 = {
		884861,
		137,
		true
	},
	hotspring_shop_touch3 = {
		884998,
		127,
		true
	},
	hotspring_shop_exchanged = {
		885125,
		154,
		true
	},
	hotspring_shop_exchange = {
		885279,
		188,
		true
	},
	hotspring_tip1 = {
		885467,
		151,
		true
	},
	hotspring_tip2 = {
		885618,
		111,
		true
	},
	hotspring_help = {
		885729,
		785,
		true
	},
	hotspring_expand = {
		886514,
		146,
		true
	},
	hotspring_shop_help = {
		886660,
		608,
		true
	},
	resorts_help = {
		887268,
		865,
		true
	},
	pvzminigame_help = {
		888133,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		889687,
		728,
		true
	},
	beach_guard_chaijun = {
		890415,
		192,
		true
	},
	beach_guard_jianye = {
		890607,
		167,
		true
	},
	beach_guard_lituoliao = {
		890774,
		287,
		true
	},
	beach_guard_bominghan = {
		891061,
		243,
		true
	},
	beach_guard_nengdai = {
		891304,
		287,
		true
	},
	beach_guard_m_craft = {
		891591,
		156,
		true
	},
	beach_guard_m_atk = {
		891747,
		136,
		true
	},
	beach_guard_m_guard = {
		891883,
		153,
		true
	},
	beach_guard_m_craft_name = {
		892036,
		100,
		true
	},
	beach_guard_m_atk_name = {
		892136,
		98,
		true
	},
	beach_guard_m_guard_name = {
		892234,
		100,
		true
	},
	beach_guard_e1 = {
		892334,
		99,
		true
	},
	beach_guard_e2 = {
		892433,
		93,
		true
	},
	beach_guard_e3 = {
		892526,
		96,
		true
	},
	beach_guard_e4 = {
		892622,
		96,
		true
	},
	beach_guard_e5 = {
		892718,
		96,
		true
	},
	beach_guard_e6 = {
		892814,
		90,
		true
	},
	beach_guard_e7 = {
		892904,
		102,
		true
	},
	beach_guard_e1_desc = {
		893006,
		138,
		true
	},
	beach_guard_e2_desc = {
		893144,
		165,
		true
	},
	beach_guard_e3_desc = {
		893309,
		165,
		true
	},
	beach_guard_e4_desc = {
		893474,
		174,
		true
	},
	beach_guard_e5_desc = {
		893648,
		153,
		true
	},
	beach_guard_e6_desc = {
		893801,
		318,
		true
	},
	beach_guard_e7_desc = {
		894119,
		165,
		true
	},
	ninghai_nianye = {
		894284,
		133,
		true
	},
	yingrui_nianye = {
		894417,
		145,
		true
	},
	zhaohe_nianye = {
		894562,
		162,
		true
	},
	zhenhai_nianye = {
		894724,
		145,
		true
	},
	haitian_nianye = {
		894869,
		166,
		true
	},
	taiyuan_nianye = {
		895035,
		133,
		true
	},
	yixian_nianye = {
		895168,
		162,
		true
	},
	activity_yanhua_tip1 = {
		895330,
		90,
		true
	},
	activity_yanhua_tip2 = {
		895420,
		102,
		true
	},
	activity_yanhua_tip3 = {
		895522,
		114,
		true
	},
	activity_yanhua_tip4 = {
		895636,
		141,
		true
	},
	activity_yanhua_tip5 = {
		895777,
		120,
		true
	},
	activity_yanhua_tip6 = {
		895897,
		126,
		true
	},
	activity_yanhua_tip7 = {
		896023,
		163,
		true
	},
	activity_yanhua_tip8 = {
		896186,
		111,
		true
	},
	help_chunjie2023 = {
		896297,
		1515,
		true
	},
	sevenday_nianye = {
		897812,
		571,
		true
	},
	tip_nianye = {
		898383,
		131,
		true
	},
	couplete_activty_desc = {
		898514,
		316,
		true
	},
	couplete_click_desc = {
		898830,
		141,
		true
	},
	couplet_index_desc = {
		898971,
		90,
		true
	},
	couplete_help = {
		899061,
		711,
		true
	},
	couplete_drag_tip = {
		899772,
		130,
		true
	},
	couplete_remind = {
		899902,
		96,
		true
	},
	couplete_complete = {
		899998,
		114,
		true
	},
	couplete_enter = {
		900112,
		133,
		true
	},
	couplete_stay = {
		900245,
		127,
		true
	},
	couplete_task = {
		900372,
		125,
		true
	},
	couplete_pass_1 = {
		900497,
		106,
		true
	},
	couplete_pass_2 = {
		900603,
		106,
		true
	},
	couplete_fail_1 = {
		900709,
		118,
		true
	},
	couplete_fail_2 = {
		900827,
		121,
		true
	},
	couplete_pair_1 = {
		900948,
		100,
		true
	},
	couplete_pair_2 = {
		901048,
		100,
		true
	},
	couplete_pair_3 = {
		901148,
		100,
		true
	},
	couplete_pair_4 = {
		901248,
		100,
		true
	},
	couplete_pair_5 = {
		901348,
		100,
		true
	},
	couplete_pair_6 = {
		901448,
		100,
		true
	},
	couplete_pair_7 = {
		901548,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		901648,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		901837,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		902036,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		902195,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		902468,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		902631,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		902902,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		903083,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		903333,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		903481,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		903693,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		903931,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		904068,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		904284,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		904440,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		904578,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		904736,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		904945,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		905127,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		905410,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		905650,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		905744,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		905844,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		905941,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		906087,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		906198,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		906321,
		1404,
		true
	},
	multiple_sorties_title = {
		907725,
		98,
		true
	},
	multiple_sorties_title_eng = {
		907823,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		907929,
		178,
		true
	},
	multiple_sorties_times = {
		908107,
		98,
		true
	},
	multiple_sorties_tip = {
		908205,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		908430,
		113,
		true
	},
	multiple_sorties_cost1 = {
		908543,
		161,
		true
	},
	multiple_sorties_cost2 = {
		908704,
		164,
		true
	},
	multiple_sorties_cost3 = {
		908868,
		167,
		true
	},
	multiple_sorties_stopped = {
		909035,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		909132,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		909326,
		145,
		true
	},
	multiple_sorties_auto_on = {
		909471,
		151,
		true
	},
	multiple_sorties_finish = {
		909622,
		120,
		true
	},
	multiple_sorties_stop = {
		909742,
		118,
		true
	},
	multiple_sorties_stop_end = {
		909860,
		132,
		true
	},
	multiple_sorties_end_status = {
		909992,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		910210,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		910358,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		910494,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		910620,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		910790,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		910916,
		114,
		true
	},
	multiple_sorties_main_tip = {
		911030,
		280,
		true
	},
	multiple_sorties_main_end = {
		911310,
		222,
		true
	},
	multiple_sorties_rest_time = {
		911532,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		911634,
		108,
		true
	},
	msgbox_text_battle = {
		911742,
		88,
		true
	},
	pre_combat_start = {
		911830,
		86,
		true
	},
	pre_combat_start_en = {
		911916,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		912011,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		912227,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		912409,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		912615,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		912791,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		912893,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		913013,
		120,
		true
	},
	sort_energy = {
		913133,
		99,
		true
	},
	dockyard_search_holder = {
		913232,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		913336,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		913509,
		170,
		true
	},
	loveletter_exchange_confirm = {
		913679,
		285,
		true
	},
	loveletter_exchange_button = {
		913964,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		914060,
		155,
		true
	},
	battle_text_common_1 = {
		914215,
		207,
		true
	},
	battle_text_common_2 = {
		914422,
		252,
		true
	},
	battle_text_common_3 = {
		914674,
		201,
		true
	},
	battle_text_yingxiv4_1 = {
		914875,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		915007,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		915142,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		915274,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		915406,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		915531,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		915666,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		915801,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		915945,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		916098,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		916246,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		916384,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		916522,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		916660,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		916798,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		916936,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		917074,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		917245,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		917509,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		917764,
		229,
		true
	},
	battle_text_yunxian_1 = {
		917993,
		182,
		true
	},
	battle_text_yunxian_2 = {
		918175,
		155,
		true
	},
	battle_text_yunxian_3 = {
		918330,
		164,
		true
	},
	battle_text_haidao_1 = {
		918494,
		151,
		true
	},
	battle_text_haidao_2 = {
		918645,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		918814,
		134,
		true
	},
	battle_text_luodeni_1 = {
		918948,
		187,
		true
	},
	battle_text_luodeni_2 = {
		919135,
		205,
		true
	},
	battle_text_luodeni_3 = {
		919340,
		193,
		true
	},
	series_enemy_mood = {
		919533,
		93,
		true
	},
	series_enemy_mood_error = {
		919626,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		919797,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		919897,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		920003,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		920106,
		103,
		true
	},
	series_enemy_cost = {
		920209,
		96,
		true
	},
	series_enemy_SP_count = {
		920305,
		100,
		true
	},
	series_enemy_SP_error = {
		920405,
		127,
		true
	},
	series_enemy_unlock = {
		920532,
		153,
		true
	},
	series_enemy_storyunlock = {
		920685,
		118,
		true
	},
	series_enemy_storyreward = {
		920803,
		100,
		true
	},
	series_enemy_help = {
		920903,
		2486,
		true
	},
	series_enemy_score = {
		923389,
		91,
		true
	},
	series_enemy_total_score = {
		923480,
		103,
		true
	},
	setting_label_private = {
		923583,
		97,
		true
	},
	setting_label_licence = {
		923680,
		97,
		true
	},
	series_enemy_reward = {
		923777,
		97,
		true
	},
	series_enemy_mode_1 = {
		923874,
		95,
		true
	},
	series_enemy_mode_2 = {
		923969,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		924064,
		97,
		true
	},
	series_enemy_team_notenough = {
		924161,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		924371,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		924480,
		114,
		true
	},
	limit_team_character_tips = {
		924594,
		162,
		true
	},
	game_room_help = {
		924756,
		1728,
		true
	},
	game_cannot_go = {
		926484,
		108,
		true
	},
	game_ticket_notenough = {
		926592,
		182,
		true
	},
	game_ticket_max_all = {
		926774,
		247,
		true
	},
	game_ticket_max_month = {
		927021,
		267,
		true
	},
	game_icon_notenough = {
		927288,
		171,
		true
	},
	game_goldbyicon = {
		927459,
		141,
		true
	},
	game_icon_max = {
		927600,
		229,
		true
	},
	caibulin_tip1 = {
		927829,
		125,
		true
	},
	caibulin_tip2 = {
		927954,
		165,
		true
	},
	caibulin_tip3 = {
		928119,
		125,
		true
	},
	caibulin_tip4 = {
		928244,
		168,
		true
	},
	caibulin_tip5 = {
		928412,
		125,
		true
	},
	caibulin_tip6 = {
		928537,
		165,
		true
	},
	caibulin_tip7 = {
		928702,
		125,
		true
	},
	caibulin_tip8 = {
		928827,
		165,
		true
	},
	caibulin_tip9 = {
		928992,
		177,
		true
	},
	caibulin_tip10 = {
		929169,
		172,
		true
	},
	caibulin_help = {
		929341,
		560,
		true
	},
	caibulin_tip11 = {
		929901,
		136,
		true
	},
	caibulin_lock_tip = {
		930037,
		145,
		true
	},
	gametip_xiaoqiye = {
		930182,
		2162,
		true
	},
	event_recommend_level1 = {
		932344,
		205,
		true
	},
	doa_minigame_Luna = {
		932549,
		87,
		true
	},
	doa_minigame_Misaki = {
		932636,
		92,
		true
	},
	doa_minigame_Marie = {
		932728,
		102,
		true
	},
	doa_minigame_Tamaki = {
		932830,
		92,
		true
	},
	doa_minigame_help = {
		932922,
		308,
		true
	},
	gametip_xiaokewei = {
		933230,
		2158,
		true
	},
	doa_character_select_confirm = {
		935388,
		232,
		true
	},
	blueprint_combatperformance = {
		935620,
		103,
		true
	},
	blueprint_shipperformance = {
		935723,
		98,
		true
	},
	blueprint_researching = {
		935821,
		100,
		true
	},
	sculpture_drawline_tip = {
		935921,
		138,
		true
	},
	sculpture_drawline_done = {
		936059,
		160,
		true
	},
	sculpture_drawline_exit = {
		936219,
		255,
		true
	},
	sculpture_puzzle_tip = {
		936474,
		187,
		true
	},
	sculpture_gratitude_tip = {
		936661,
		154,
		true
	},
	sculpture_close_tip = {
		936815,
		107,
		true
	},
	gift_act_help = {
		936922,
		957,
		true
	},
	gift_act_drawline_help = {
		937879,
		966,
		true
	},
	gift_act_tips = {
		938845,
		103,
		true
	},
	expedition_award_tip = {
		938948,
		160,
		true
	},
	island_act_tips1 = {
		939108,
		110,
		true
	},
	haidaojudian_help = {
		939218,
		3101,
		true
	},
	haidaojudian_building_tip = {
		942319,
		144,
		true
	},
	workbench_help = {
		942463,
		799,
		true
	},
	workbench_need_materials = {
		943262,
		100,
		true
	},
	workbench_tips1 = {
		943362,
		121,
		true
	},
	workbench_tips2 = {
		943483,
		121,
		true
	},
	workbench_tips3 = {
		943604,
		118,
		true
	},
	workbench_tips4 = {
		943722,
		105,
		true
	},
	workbench_tips5 = {
		943827,
		126,
		true
	},
	workbench_tips6 = {
		943953,
		121,
		true
	},
	workbench_tips7 = {
		944074,
		85,
		true
	},
	workbench_tips8 = {
		944159,
		91,
		true
	},
	workbench_tips9 = {
		944250,
		91,
		true
	},
	workbench_tips10 = {
		944341,
		116,
		true
	},
	island_help = {
		944457,
		610,
		true
	},
	islandnode_tips1 = {
		945067,
		98,
		true
	},
	islandnode_tips2 = {
		945165,
		84,
		true
	},
	islandnode_tips3 = {
		945249,
		110,
		true
	},
	islandnode_tips4 = {
		945359,
		110,
		true
	},
	islandnode_tips5 = {
		945469,
		138,
		true
	},
	islandnode_tips6 = {
		945607,
		116,
		true
	},
	islandnode_tips7 = {
		945723,
		143,
		true
	},
	islandnode_tips8 = {
		945866,
		165,
		true
	},
	islandnode_tips9 = {
		946031,
		165,
		true
	},
	islandshop_tips1 = {
		946196,
		104,
		true
	},
	islandshop_tips2 = {
		946300,
		86,
		true
	},
	islandshop_tips3 = {
		946386,
		86,
		true
	},
	islandshop_tips4 = {
		946472,
		88,
		true
	},
	island_shop_limit_error = {
		946560,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		946738,
		178,
		true
	},
	chargetip_monthcard_1 = {
		946916,
		162,
		true
	},
	chargetip_monthcard_2 = {
		947078,
		167,
		true
	},
	chargetip_crusing = {
		947245,
		135,
		true
	},
	chargetip_giftpackage = {
		947380,
		173,
		true
	},
	package_view_1 = {
		947553,
		136,
		true
	},
	package_view_2 = {
		947689,
		139,
		true
	},
	package_view_3 = {
		947828,
		108,
		true
	},
	package_view_4 = {
		947936,
		90,
		true
	},
	probabilityskinshop_tip = {
		948026,
		184,
		true
	},
	skin_gift_desc = {
		948210,
		289,
		true
	},
	springtask_tip = {
		948499,
		330,
		true
	},
	island_build_desc = {
		948829,
		152,
		true
	},
	island_history_desc = {
		948981,
		159,
		true
	},
	island_build_level = {
		949140,
		90,
		true
	},
	island_game_limit_help = {
		949230,
		135,
		true
	},
	island_game_limit_num = {
		949365,
		97,
		true
	},
	ore_minigame_help = {
		949462,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		950680,
		99,
		true
	},
	meta_shop_tip = {
		950779,
		119,
		true
	},
	pt_shop_tran_tip = {
		950898,
		248,
		true
	},
	urdraw_tip = {
		951146,
		141,
		true
	},
	urdraw_complement = {
		951287,
		181,
		true
	},
	meta_class_t_level_1 = {
		951468,
		96,
		true
	},
	meta_class_t_level_2 = {
		951564,
		96,
		true
	},
	meta_class_t_level_3 = {
		951660,
		96,
		true
	},
	meta_class_t_level_4 = {
		951756,
		96,
		true
	},
	meta_class_t_level_5 = {
		951852,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		951948,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		952082,
		162,
		true
	},
	charge_tip_crusing_label = {
		952244,
		106,
		true
	},
	mktea_1 = {
		952350,
		177,
		true
	},
	mktea_2 = {
		952527,
		144,
		true
	},
	mktea_3 = {
		952671,
		147,
		true
	},
	mktea_4 = {
		952818,
		229,
		true
	},
	mktea_5 = {
		953047,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		953270,
		99,
		true
	},
	notice_input_desc = {
		953369,
		102,
		true
	},
	notice_label_send = {
		953471,
		87,
		true
	},
	notice_label_room = {
		953558,
		90,
		true
	},
	notice_label_recv = {
		953648,
		87,
		true
	},
	notice_label_tip = {
		953735,
		138,
		true
	},
	littleTaihou_npc = {
		953873,
		1980,
		true
	},
	disassemble_selected = {
		955853,
		93,
		true
	},
	disassemble_available = {
		955946,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		956043,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		956170,
		132,
		true
	},
	word_status_activity = {
		956302,
		124,
		true
	},
	word_status_challenge = {
		956426,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		956554,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		956772,
		209,
		true
	},
	battle_result_total_time = {
		956981,
		106,
		true
	},
	charge_game_room_coin_tip = {
		957087,
		253,
		true
	},
	game_room_shooting_tip = {
		957340,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		957436,
		193,
		true
	},
	game_ticket_current_month = {
		957629,
		107,
		true
	},
	game_icon_max_full = {
		957736,
		173,
		true
	},
	pre_combat_consume = {
		957909,
		91,
		true
	},
	file_down_msgbox = {
		958000,
		222,
		true
	},
	file_down_mgr_title = {
		958222,
		119,
		true
	},
	file_down_mgr_progress = {
		958341,
		91,
		true
	},
	file_down_mgr_error = {
		958432,
		205,
		true
	},
	last_building_not_shown = {
		958637,
		126,
		true
	},
	setting_group_prefs_tip = {
		958763,
		111,
		true
	},
	group_prefs_switch_tip = {
		958874,
		167,
		true
	},
	main_group_msgbox_content = {
		959041,
		285,
		true
	},
	word_maingroup_checking = {
		959326,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		959428,
		106,
		true
	},
	word_maingroup_checkfailure = {
		959534,
		155,
		true
	},
	word_maingroup_updating = {
		959689,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		959788,
		104,
		true
	},
	word_maingroup_updatefailure = {
		959892,
		150,
		true
	},
	group_download_tip = {
		960042,
		193,
		true
	},
	word_manga_checking = {
		960235,
		98,
		true
	},
	word_manga_checktoupdate = {
		960333,
		102,
		true
	},
	word_manga_checkfailure = {
		960435,
		151,
		true
	},
	word_manga_updating = {
		960586,
		98,
		true
	},
	word_manga_updatesuccess = {
		960684,
		100,
		true
	},
	word_manga_updatefailure = {
		960784,
		146,
		true
	},
	cryptolalia_lock_res = {
		960930,
		101,
		true
	},
	cryptolalia_not_download_res = {
		961031,
		109,
		true
	},
	cryptolalia_timelimie = {
		961140,
		97,
		true
	},
	cryptolalia_label_downloading = {
		961237,
		126,
		true
	},
	cryptolalia_delete_res = {
		961363,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		961471,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		961617,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		961723,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		961830,
		113,
		true
	},
	cryptolalia_exchange = {
		961943,
		99,
		true
	},
	cryptolalia_exchange_success = {
		962042,
		110,
		true
	},
	cryptolalia_list_title = {
		962152,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		962259,
		100,
		true
	},
	cryptolalia_download_done = {
		962359,
		109,
		true
	},
	cryptolalia_coming_soom = {
		962468,
		105,
		true
	},
	cryptolalia_unopen = {
		962573,
		91,
		true
	},
	cryptolalia_no_ticket = {
		962664,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		962858,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		962981,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		963101,
		123,
		true
	},
	activityboss_sp_all_buff = {
		963224,
		100,
		true
	},
	activityboss_sp_best_score = {
		963324,
		108,
		true
	},
	activityboss_sp_display_reward = {
		963432,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		963538,
		106,
		true
	},
	activityboss_sp_active_buff = {
		963644,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		963744,
		118,
		true
	},
	activityboss_sp_score_target = {
		963862,
		110,
		true
	},
	activityboss_sp_score = {
		963972,
		100,
		true
	},
	activityboss_sp_score_update = {
		964072,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		964185,
		120,
		true
	},
	collect_page_got = {
		964305,
		92,
		true
	},
	charge_menu_month_tip = {
		964397,
		154,
		true
	},
	activity_shop_title = {
		964551,
		95,
		true
	},
	street_shop_title = {
		964646,
		93,
		true
	},
	military_shop_title = {
		964739,
		89,
		true
	},
	quota_shop_title1 = {
		964828,
		93,
		true
	},
	sham_shop_title = {
		964921,
		91,
		true
	},
	fragment_shop_title = {
		965012,
		92,
		true
	},
	guild_shop_title = {
		965104,
		89,
		true
	},
	medal_shop_title = {
		965193,
		86,
		true
	},
	meta_shop_title = {
		965279,
		83,
		true
	},
	mini_game_shop_title = {
		965362,
		96,
		true
	},
	metaskill_up = {
		965458,
		212,
		true
	},
	metaskill_overflow_tip = {
		965670,
		205,
		true
	},
	msgbox_repair_cipher = {
		965875,
		117,
		true
	},
	msgbox_repair_title = {
		965992,
		89,
		true
	},
	equip_skin_detail_count = {
		966081,
		97,
		true
	},
	faest_nothing_to_get = {
		966178,
		123,
		true
	},
	feast_click_to_close = {
		966301,
		109,
		true
	},
	feast_invitation_btn_label = {
		966410,
		102,
		true
	},
	feast_task_btn_label = {
		966512,
		95,
		true
	},
	feast_task_pt_label = {
		966607,
		93,
		true
	},
	feast_task_pt_level = {
		966700,
		87,
		true
	},
	feast_task_pt_get = {
		966787,
		90,
		true
	},
	feast_task_pt_got = {
		966877,
		90,
		true
	},
	feast_task_tag_daily = {
		966967,
		97,
		true
	},
	feast_task_tag_activity = {
		967064,
		100,
		true
	},
	feast_label_make_invitation = {
		967164,
		106,
		true
	},
	feast_no_invitation = {
		967270,
		110,
		true
	},
	feast_no_gift = {
		967380,
		104,
		true
	},
	feast_label_give_invitation = {
		967484,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		967587,
		110,
		true
	},
	feast_label_give_gift = {
		967697,
		100,
		true
	},
	feast_label_give_gift_finish = {
		967797,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		967904,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		968074,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		968198,
		147,
		true
	},
	feast_res_window_title = {
		968345,
		92,
		true
	},
	feast_res_window_go_label = {
		968437,
		98,
		true
	},
	feast_tip = {
		968535,
		422,
		true
	},
	feast_invitation_part1 = {
		968957,
		138,
		true
	},
	feast_invitation_part2 = {
		969095,
		229,
		true
	},
	feast_invitation_part3 = {
		969324,
		265,
		true
	},
	feast_invitation_part4 = {
		969589,
		180,
		true
	},
	uscastle2023_help = {
		969769,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		971663,
		137,
		true
	},
	uscastle2023_minigame_help = {
		971800,
		367,
		true
	},
	feast_drag_invitation_tip = {
		972167,
		139,
		true
	},
	feast_drag_gift_tip = {
		972306,
		133,
		true
	},
	shoot_preview = {
		972439,
		89,
		true
	},
	hit_preview = {
		972528,
		87,
		true
	},
	story_label_skip = {
		972615,
		92,
		true
	},
	story_label_auto = {
		972707,
		89,
		true
	},
	launch_ball_skill_desc = {
		972796,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		972894,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		973015,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		973191,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		973309,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		973659,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		973778,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		973990,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		974106,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		974365,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		974481,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		974661,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		974774,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		975008,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		975129,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		975359,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		975477,
		225,
		true
	},
	jp6th_spring_tip1 = {
		975702,
		184,
		true
	},
	jp6th_spring_tip2 = {
		975886,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		976003,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		977806,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		980846,
		143,
		true
	},
	jp6th_lihoushan_order = {
		980989,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		981135,
		107,
		true
	},
	launchball_minigame_help = {
		981242,
		357,
		true
	},
	launchball_minigame_select = {
		981599,
		117,
		true
	},
	launchball_minigame_un_select = {
		981716,
		133,
		true
	},
	launchball_minigame_shop = {
		981849,
		109,
		true
	},
	launchball_lock_Shinano = {
		981958,
		177,
		true
	},
	launchball_lock_Yura = {
		982135,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		982309,
		179,
		true
	},
	launchball_spilt_series = {
		982488,
		193,
		true
	},
	launchball_spilt_mix = {
		982681,
		296,
		true
	},
	launchball_spilt_over = {
		982977,
		252,
		true
	},
	launchball_spilt_many = {
		983229,
		183,
		true
	},
	luckybag_skin_isani = {
		983412,
		95,
		true
	},
	luckybag_skin_islive2d = {
		983507,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		983600,
		97,
		true
	},
	racing_cost = {
		983697,
		88,
		true
	},
	racing_rank_top_text = {
		983785,
		96,
		true
	},
	racing_rank_half_h = {
		983881,
		100,
		true
	},
	racing_rank_no_data = {
		983981,
		107,
		true
	},
	racing_minigame_help = {
		984088,
		357,
		true
	},
	child_msg_title_detail = {
		984445,
		92,
		true
	},
	child_msg_title_tip = {
		984537,
		87,
		true
	},
	child_msg_owned = {
		984624,
		93,
		true
	},
	child_polaroid_get_tip = {
		984717,
		165,
		true
	},
	child_close_tip = {
		984882,
		109,
		true
	},
	word_month = {
		984991,
		77,
		true
	},
	word_which_month = {
		985068,
		91,
		true
	},
	word_which_week = {
		985159,
		87,
		true
	},
	word_in_one_week = {
		985246,
		89,
		true
	},
	word_week_title = {
		985335,
		85,
		true
	},
	word_harbour = {
		985420,
		82,
		true
	},
	child_btn_target = {
		985502,
		86,
		true
	},
	child_btn_collect = {
		985588,
		90,
		true
	},
	child_btn_mind = {
		985678,
		87,
		true
	},
	child_btn_bag = {
		985765,
		86,
		true
	},
	child_btn_news = {
		985851,
		99,
		true
	},
	child_main_help = {
		985950,
		526,
		true
	},
	child_archive_name = {
		986476,
		88,
		true
	},
	child_news_import_title = {
		986564,
		105,
		true
	},
	child_news_other_title = {
		986669,
		104,
		true
	},
	child_favor_progress = {
		986773,
		101,
		true
	},
	child_favor_lock1 = {
		986874,
		92,
		true
	},
	child_favor_lock2 = {
		986966,
		92,
		true
	},
	child_target_lock_tip = {
		987058,
		140,
		true
	},
	child_target_progress = {
		987198,
		97,
		true
	},
	child_target_finish_tip = {
		987295,
		133,
		true
	},
	child_target_time_title = {
		987428,
		102,
		true
	},
	child_target_title1 = {
		987530,
		95,
		true
	},
	child_target_title2 = {
		987625,
		95,
		true
	},
	child_item_type0 = {
		987720,
		89,
		true
	},
	child_item_type1 = {
		987809,
		86,
		true
	},
	child_item_type2 = {
		987895,
		86,
		true
	},
	child_item_type3 = {
		987981,
		86,
		true
	},
	child_item_type4 = {
		988067,
		89,
		true
	},
	child_mind_empty_tip = {
		988156,
		119,
		true
	},
	child_mind_finish_title = {
		988275,
		96,
		true
	},
	child_mind_processing_title = {
		988371,
		100,
		true
	},
	child_mind_time_title = {
		988471,
		100,
		true
	},
	child_collect_lock = {
		988571,
		93,
		true
	},
	child_nature_title = {
		988664,
		91,
		true
	},
	child_btn_review = {
		988755,
		92,
		true
	},
	child_schedule_empty_tip = {
		988847,
		158,
		true
	},
	child_schedule_event_tip = {
		989005,
		131,
		true
	},
	child_schedule_sure_tip = {
		989136,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		989369,
		158,
		true
	},
	child_plan_check_tip1 = {
		989527,
		176,
		true
	},
	child_plan_check_tip2 = {
		989703,
		170,
		true
	},
	child_plan_check_tip3 = {
		989873,
		176,
		true
	},
	child_plan_check_tip4 = {
		990049,
		152,
		true
	},
	child_plan_check_tip5 = {
		990201,
		160,
		true
	},
	child_plan_event = {
		990361,
		92,
		true
	},
	child_btn_home = {
		990453,
		84,
		true
	},
	child_option_limit = {
		990537,
		88,
		true
	},
	child_shop_tip1 = {
		990625,
		133,
		true
	},
	child_shop_tip2 = {
		990758,
		135,
		true
	},
	child_filter_title = {
		990893,
		94,
		true
	},
	child_filter_type1 = {
		990987,
		97,
		true
	},
	child_filter_type2 = {
		991084,
		97,
		true
	},
	child_filter_type3 = {
		991181,
		97,
		true
	},
	child_plan_type1 = {
		991278,
		92,
		true
	},
	child_plan_type2 = {
		991370,
		92,
		true
	},
	child_plan_type3 = {
		991462,
		92,
		true
	},
	child_plan_type4 = {
		991554,
		92,
		true
	},
	child_filter_award_res = {
		991646,
		88,
		true
	},
	child_filter_award_nature = {
		991734,
		95,
		true
	},
	child_filter_award_attr1 = {
		991829,
		94,
		true
	},
	child_filter_award_attr2 = {
		991923,
		94,
		true
	},
	child_mood_desc1 = {
		992017,
		89,
		true
	},
	child_mood_desc2 = {
		992106,
		86,
		true
	},
	child_mood_desc3 = {
		992192,
		86,
		true
	},
	child_mood_desc4 = {
		992278,
		86,
		true
	},
	child_mood_desc5 = {
		992364,
		89,
		true
	},
	child_stage_desc1 = {
		992453,
		96,
		true
	},
	child_stage_desc2 = {
		992549,
		96,
		true
	},
	child_stage_desc3 = {
		992645,
		96,
		true
	},
	child_default_callname = {
		992741,
		95,
		true
	},
	flagship_display_mode_1 = {
		992836,
		120,
		true
	},
	flagship_display_mode_2 = {
		992956,
		114,
		true
	},
	flagship_display_mode_3 = {
		993070,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		993169,
		201,
		true
	},
	child_story_name = {
		993370,
		89,
		true
	},
	secretary_special_name = {
		993459,
		88,
		true
	},
	secretary_special_lock_tip = {
		993547,
		142,
		true
	},
	secretary_special_title_age = {
		993689,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		993801,
		120,
		true
	},
	child_plan_skip = {
		993921,
		106,
		true
	},
	child_attr_name1 = {
		994027,
		86,
		true
	},
	child_attr_name2 = {
		994113,
		86,
		true
	},
	child_task_system_type2 = {
		994199,
		93,
		true
	},
	child_task_system_type3 = {
		994292,
		93,
		true
	},
	child_plan_perform_title = {
		994385,
		103,
		true
	},
	child_date_text1 = {
		994488,
		92,
		true
	},
	child_date_text2 = {
		994580,
		92,
		true
	},
	child_date_text3 = {
		994672,
		92,
		true
	},
	child_date_text4 = {
		994764,
		92,
		true
	},
	child_upgrade_sure_tip = {
		994856,
		265,
		true
	},
	child_school_sure_tip = {
		995121,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		995370,
		140,
		true
	},
	child_reset_sure_tip = {
		995510,
		226,
		true
	},
	child_end_sure_tip = {
		995736,
		124,
		true
	},
	child_buff_name = {
		995860,
		85,
		true
	},
	child_unlock_tip = {
		995945,
		86,
		true
	},
	child_unlock_out = {
		996031,
		92,
		true
	},
	child_unlock_memory = {
		996123,
		92,
		true
	},
	child_unlock_polaroid = {
		996215,
		100,
		true
	},
	child_unlock_ending = {
		996315,
		101,
		true
	},
	child_unlock_intimacy = {
		996416,
		94,
		true
	},
	child_unlock_buff = {
		996510,
		87,
		true
	},
	child_unlock_attr2 = {
		996597,
		88,
		true
	},
	child_unlock_attr3 = {
		996685,
		88,
		true
	},
	child_unlock_bag = {
		996773,
		89,
		true
	},
	child_shop_empty_tip = {
		996862,
		128,
		true
	},
	child_bag_empty_tip = {
		996990,
		112,
		true
	},
	levelscene_deploy_submarine = {
		997102,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		997205,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		997315,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		997417,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		997547,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		997697,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		997832,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		997975,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		998219,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		998464,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		998706,
		244,
		true
	},
	shipyard_phase_1 = {
		998950,
		1378,
		true
	},
	shipyard_phase_2 = {
		1000328,
		86,
		true
	},
	shipyard_button_1 = {
		1000414,
		96,
		true
	},
	shipyard_button_2 = {
		1000510,
		154,
		true
	},
	shipyard_introduce = {
		1000664,
		313,
		true
	},
	help_supportfleet = {
		1000977,
		358,
		true
	},
	word_status_inSupportFleet = {
		1001335,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1001440,
		195,
		true
	},
	tw_unsupport_tip = {
		1001635,
		201,
		true
	},
	courtyard_label_train = {
		1001836,
		91,
		true
	},
	courtyard_label_rest = {
		1001927,
		90,
		true
	},
	courtyard_label_capacity = {
		1002017,
		94,
		true
	},
	courtyard_label_share = {
		1002111,
		94,
		true
	},
	courtyard_label_shop = {
		1002205,
		96,
		true
	},
	courtyard_label_decoration = {
		1002301,
		96,
		true
	},
	courtyard_label_template = {
		1002397,
		94,
		true
	},
	courtyard_label_floor = {
		1002491,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1002585,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1002689,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1002808,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1002929,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1003043,
		98,
		true
	},
	courtyard_label_clear = {
		1003141,
		94,
		true
	},
	courtyard_label_save = {
		1003235,
		93,
		true
	},
	courtyard_label_save_theme = {
		1003328,
		108,
		true
	},
	courtyard_label_using = {
		1003436,
		100,
		true
	},
	courtyard_label_search_holder = {
		1003536,
		102,
		true
	},
	courtyard_label_filter = {
		1003638,
		98,
		true
	},
	courtyard_label_time = {
		1003736,
		90,
		true
	},
	courtyard_label_week = {
		1003826,
		93,
		true
	},
	courtyard_label_month = {
		1003919,
		94,
		true
	},
	courtyard_label_year = {
		1004013,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1004106,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1004223,
		107,
		true
	},
	courtyard_label_system_theme = {
		1004330,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1004437,
		155,
		true
	},
	courtyard_label_detail = {
		1004592,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1004684,
		104,
		true
	},
	courtyard_label_delete = {
		1004788,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1004880,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1004987,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1005126,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1005321,
		135,
		true
	},
	courtyard_label_go = {
		1005456,
		88,
		true
	},
	mot_class_t_level_1 = {
		1005544,
		98,
		true
	},
	mot_class_t_level_2 = {
		1005642,
		101,
		true
	},
	equip_share_label_1 = {
		1005743,
		95,
		true
	},
	equip_share_label_2 = {
		1005838,
		95,
		true
	},
	equip_share_label_3 = {
		1005933,
		95,
		true
	},
	equip_share_label_4 = {
		1006028,
		92,
		true
	},
	equip_share_label_5 = {
		1006120,
		95,
		true
	},
	equip_share_label_6 = {
		1006215,
		95,
		true
	},
	equip_share_label_7 = {
		1006310,
		95,
		true
	},
	equip_share_label_8 = {
		1006405,
		101,
		true
	},
	equip_share_label_9 = {
		1006506,
		101,
		true
	},
	equipcode_input = {
		1006607,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1006728,
		122,
		true
	},
	equipcode_share_nolabel = {
		1006850,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1006993,
		141,
		true
	},
	equipcode_illegal = {
		1007134,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1007267,
		145,
		true
	},
	equipcode_import_success = {
		1007412,
		121,
		true
	},
	equipcode_share_success = {
		1007533,
		123,
		true
	},
	equipcode_like_limited = {
		1007656,
		147,
		true
	},
	equipcode_like_success = {
		1007803,
		107,
		true
	},
	equipcode_dislike_success = {
		1007910,
		107,
		true
	},
	equipcode_report_type_1 = {
		1008017,
		114,
		true
	},
	equipcode_report_type_2 = {
		1008131,
		114,
		true
	},
	equipcode_report_warning = {
		1008245,
		173,
		true
	},
	equipcode_level_unmatched = {
		1008418,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1008525,
		100,
		true
	},
	equipcode_diff_selected = {
		1008625,
		99,
		true
	},
	equipcode_export_success = {
		1008724,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1008851,
		174,
		true
	},
	equipcode_share_ruletips = {
		1009025,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1009181,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1009341,
		152,
		true
	},
	equipcode_share_title = {
		1009493,
		97,
		true
	},
	equipcode_share_titleeng = {
		1009590,
		98,
		true
	},
	equipcode_share_listempty = {
		1009688,
		141,
		true
	},
	equipcode_equip_occupied = {
		1009829,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1009926,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1010134,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1010342,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1010560,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1010759,
		178,
		true
	},
	sail_boat_minigame_help = {
		1010937,
		356,
		true
	},
	pirate_wanted_help = {
		1011293,
		444,
		true
	},
	harbor_backhill_help = {
		1011737,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1013122,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1013271,
		220,
		true
	},
	roll_room1 = {
		1013491,
		89,
		true
	},
	roll_room2 = {
		1013580,
		85,
		true
	},
	roll_room3 = {
		1013665,
		80,
		true
	},
	roll_room4 = {
		1013745,
		80,
		true
	},
	roll_room5 = {
		1013825,
		86,
		true
	},
	roll_room6 = {
		1013911,
		89,
		true
	},
	roll_room7 = {
		1014000,
		89,
		true
	},
	roll_room8 = {
		1014089,
		86,
		true
	},
	roll_room9 = {
		1014175,
		89,
		true
	},
	roll_room10 = {
		1014264,
		90,
		true
	},
	roll_room11 = {
		1014354,
		93,
		true
	},
	roll_room12 = {
		1014447,
		102,
		true
	},
	roll_room13 = {
		1014549,
		86,
		true
	},
	roll_room14 = {
		1014635,
		93,
		true
	},
	roll_room15 = {
		1014728,
		81,
		true
	},
	roll_room16 = {
		1014809,
		87,
		true
	},
	roll_room17 = {
		1014896,
		87,
		true
	},
	roll_attr_list = {
		1014983,
		673,
		true
	},
	roll_notimes = {
		1015656,
		115,
		true
	},
	roll_tip2 = {
		1015771,
		137,
		true
	},
	roll_reward_word1 = {
		1015908,
		87,
		true
	},
	roll_reward_word2 = {
		1015995,
		90,
		true
	},
	roll_reward_word3 = {
		1016085,
		90,
		true
	},
	roll_reward_word4 = {
		1016175,
		90,
		true
	},
	roll_reward_word5 = {
		1016265,
		90,
		true
	},
	roll_reward_word6 = {
		1016355,
		90,
		true
	},
	roll_reward_word7 = {
		1016445,
		90,
		true
	},
	roll_reward_word8 = {
		1016535,
		90,
		true
	},
	roll_reward_tip = {
		1016625,
		93,
		true
	},
	roll_unlock = {
		1016718,
		151,
		true
	},
	roll_noname = {
		1016869,
		142,
		true
	},
	roll_card_info = {
		1017011,
		90,
		true
	},
	roll_card_attr = {
		1017101,
		84,
		true
	},
	roll_card_skill = {
		1017185,
		85,
		true
	},
	roll_times_left = {
		1017270,
		94,
		true
	},
	roll_room_unexplored = {
		1017364,
		87,
		true
	},
	roll_reward_got = {
		1017451,
		88,
		true
	},
	roll_gametip = {
		1017539,
		2304,
		true
	},
	roll_ending_tip1 = {
		1019843,
		160,
		true
	},
	roll_ending_tip2 = {
		1020003,
		133,
		true
	},
	commandercat_label_raw_name = {
		1020136,
		103,
		true
	},
	commandercat_label_custom_name = {
		1020239,
		109,
		true
	},
	commandercat_label_display_name = {
		1020348,
		110,
		true
	},
	commander_selected_max = {
		1020458,
		124,
		true
	},
	word_talent = {
		1020582,
		93,
		true
	},
	word_click_to_close = {
		1020675,
		107,
		true
	},
	commander_subtile_ablity = {
		1020782,
		106,
		true
	},
	commander_subtile_talent = {
		1020888,
		109,
		true
	},
	commander_confirm_tip = {
		1020997,
		147,
		true
	},
	commander_level_up_tip = {
		1021144,
		153,
		true
	},
	commander_skill_effect = {
		1021297,
		95,
		true
	},
	commander_choice_talent_1 = {
		1021392,
		162,
		true
	},
	commander_choice_talent_2 = {
		1021554,
		104,
		true
	},
	commander_choice_talent_3 = {
		1021658,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1021838,
		108,
		true
	},
	commander_get_box_tip = {
		1021946,
		118,
		true
	},
	commander_total_gold = {
		1022064,
		97,
		true
	},
	commander_use_box_tip = {
		1022161,
		103,
		true
	},
	commander_use_box_queue = {
		1022264,
		99,
		true
	},
	commander_command_ability = {
		1022363,
		101,
		true
	},
	commander_logistics_ability = {
		1022464,
		103,
		true
	},
	commander_tactical_ability = {
		1022567,
		102,
		true
	},
	commander_choice_talent_4 = {
		1022669,
		146,
		true
	},
	commander_rename_tip = {
		1022815,
		160,
		true
	},
	commander_home_level_label = {
		1022975,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1023073,
		135,
		true
	},
	commander_choice_talent_reset = {
		1023208,
		244,
		true
	},
	commander_lock_setting_title = {
		1023452,
		177,
		true
	},
	skin_exchange_confirm = {
		1023629,
		178,
		true
	},
	skin_purchase_confirm = {
		1023807,
		277,
		true
	},
	blackfriday_pack_lock = {
		1024084,
		117,
		true
	},
	skin_exchange_title = {
		1024201,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1024314,
		304,
		true
	},
	skin_discount_desc = {
		1024618,
		158,
		true
	},
	skin_exchange_timelimit = {
		1024776,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1024980,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1025079,
		218,
		true
	},
	skin_discount_timelimit = {
		1025297,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1025513,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1025618,
		111,
		true
	},
	shan_luan_task_help = {
		1025729,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1026777,
		100,
		true
	},
	senran_pt_consume_tip = {
		1026877,
		229,
		true
	},
	senran_pt_not_enough = {
		1027106,
		141,
		true
	},
	senran_pt_help = {
		1027247,
		651,
		true
	},
	senran_pt_rank = {
		1027898,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1027996,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1028438,
		549,
		true
	},
	senran_pt_words_yan = {
		1028987,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1029470,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1029990,
		515,
		true
	},
	senran_pt_words_zi = {
		1030505,
		470,
		true
	},
	senran_pt_words_xishao = {
		1030975,
		414,
		true
	},
	senrankagura_backhill_help = {
		1031389,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1032851,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1032952,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1033049,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1033151,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1033243,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1033340,
		97,
		true
	},
	vote_lable_not_start = {
		1033437,
		93,
		true
	},
	vote_lable_voting = {
		1033530,
		90,
		true
	},
	vote_lable_title = {
		1033620,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1033784,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1033882,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1033986,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1034085,
		105,
		true
	},
	vote_lable_window_title = {
		1034190,
		99,
		true
	},
	vote_lable_rearch = {
		1034289,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1034379,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1034482,
		160,
		true
	},
	vote_lable_task_title = {
		1034642,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1034739,
		136,
		true
	},
	vote_lable_ship_votes = {
		1034875,
		90,
		true
	},
	vote_help_2023 = {
		1034965,
		6179,
		true
	},
	vote_tip_level_limit = {
		1041144,
		149,
		true
	},
	vote_label_rank = {
		1041293,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1041379,
		130,
		true
	},
	vote_tip_area_closed = {
		1041509,
		117,
		true
	},
	commander_skill_ui_info = {
		1041626,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1041719,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1041815,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1041926,
		104,
		true
	},
	newyear2024_backhill_help = {
		1042030,
		1296,
		true
	},
	last_times_sign = {
		1043326,
		108,
		true
	},
	skin_page_sign = {
		1043434,
		90,
		true
	},
	skin_page_desc = {
		1043524,
		166,
		true
	},
	live2d_reset_desc = {
		1043690,
		123,
		true
	},
	skin_exchange_usetip = {
		1043813,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1043975,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1044244,
		114,
		true
	},
	skin_purchase_over_price = {
		1044358,
		346,
		true
	},
	help_chunjie2024 = {
		1044704,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1046194,
		108,
		true
	},
	child_random_ops_drop = {
		1046302,
		100,
		true
	},
	child_refresh_sure_tip = {
		1046402,
		125,
		true
	},
	child_target_set_sure_tip = {
		1046527,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1046765,
		156,
		true
	},
	child_task_finish_all = {
		1046921,
		131,
		true
	},
	child_unlock_new_secretary = {
		1047052,
		211,
		true
	},
	child_no_resource = {
		1047263,
		114,
		true
	},
	child_target_set_empty = {
		1047377,
		128,
		true
	},
	child_target_set_skip = {
		1047505,
		151,
		true
	},
	child_news_import_empty = {
		1047656,
		133,
		true
	},
	child_news_other_empty = {
		1047789,
		132,
		true
	},
	word_week_day1 = {
		1047921,
		87,
		true
	},
	word_week_day2 = {
		1048008,
		87,
		true
	},
	word_week_day3 = {
		1048095,
		87,
		true
	},
	word_week_day4 = {
		1048182,
		87,
		true
	},
	word_week_day5 = {
		1048269,
		87,
		true
	},
	word_week_day6 = {
		1048356,
		87,
		true
	},
	word_week_day7 = {
		1048443,
		87,
		true
	},
	child_shop_price_title = {
		1048530,
		95,
		true
	},
	child_callname_tip = {
		1048625,
		115,
		true
	},
	child_plan_no_cost = {
		1048740,
		98,
		true
	},
	word_emoji_unlock = {
		1048838,
		102,
		true
	},
	word_get_emoji = {
		1048940,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1049026,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1049167,
		180,
		true
	},
	activity_victory = {
		1049347,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1049469,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1049569,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1049672,
		103,
		true
	},
	other_world_temple_char = {
		1049775,
		99,
		true
	},
	other_world_temple_award = {
		1049874,
		100,
		true
	},
	other_world_temple_got = {
		1049974,
		95,
		true
	},
	other_world_temple_progress = {
		1050069,
		128,
		true
	},
	other_world_temple_char_title = {
		1050197,
		105,
		true
	},
	other_world_temple_award_last = {
		1050302,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1050406,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1050520,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1050637,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1050754,
		112,
		true
	},
	other_world_temple_award_desc = {
		1050866,
		190,
		true
	},
	temple_consume_not_enough = {
		1051056,
		135,
		true
	},
	other_world_temple_pay = {
		1051191,
		97,
		true
	},
	other_world_task_type_daily = {
		1051288,
		103,
		true
	},
	other_world_task_type_main = {
		1051391,
		99,
		true
	},
	other_world_task_type_repeat = {
		1051490,
		104,
		true
	},
	other_world_task_title = {
		1051594,
		101,
		true
	},
	other_world_task_get_all = {
		1051695,
		100,
		true
	},
	other_world_task_go = {
		1051795,
		89,
		true
	},
	other_world_task_got = {
		1051884,
		93,
		true
	},
	other_world_task_get = {
		1051977,
		90,
		true
	},
	other_world_task_tag_main = {
		1052067,
		98,
		true
	},
	other_world_task_tag_daily = {
		1052165,
		102,
		true
	},
	other_world_task_tag_all = {
		1052267,
		97,
		true
	},
	terminal_personal_title = {
		1052364,
		102,
		true
	},
	terminal_adventure_title = {
		1052466,
		103,
		true
	},
	terminal_guardian_title = {
		1052569,
		93,
		true
	},
	personal_info_title = {
		1052662,
		95,
		true
	},
	personal_property_title = {
		1052757,
		102,
		true
	},
	personal_ability_title = {
		1052859,
		95,
		true
	},
	adventure_award_title = {
		1052954,
		106,
		true
	},
	adventure_progress_title = {
		1053060,
		112,
		true
	},
	adventure_lv_title = {
		1053172,
		100,
		true
	},
	adventure_record_title = {
		1053272,
		98,
		true
	},
	adventure_record_grade_title = {
		1053370,
		113,
		true
	},
	adventure_award_end_tip = {
		1053483,
		127,
		true
	},
	guardian_select_title = {
		1053610,
		97,
		true
	},
	guardian_sure_btn = {
		1053707,
		87,
		true
	},
	guardian_cancel_btn = {
		1053794,
		89,
		true
	},
	guardian_active_tip = {
		1053883,
		92,
		true
	},
	personal_random = {
		1053975,
		97,
		true
	},
	adventure_get_all = {
		1054072,
		93,
		true
	},
	Announcements_Event_Notice = {
		1054165,
		102,
		true
	},
	Announcements_System_Notice = {
		1054267,
		97,
		true
	},
	Announcements_News = {
		1054364,
		94,
		true
	},
	Announcements_Donotshow = {
		1054458,
		123,
		true
	},
	adventure_unlock_tip = {
		1054581,
		177,
		true
	},
	personal_random_tip = {
		1054758,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1054904,
		130,
		true
	},
	other_world_temple_tip = {
		1055034,
		533,
		true
	},
	otherworld_map_help = {
		1055567,
		530,
		true
	},
	otherworld_backhill_help = {
		1056097,
		535,
		true
	},
	otherworld_terminal_help = {
		1056632,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1057167,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1057529,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1057921,
		395,
		true
	},
	voting_page_reward = {
		1058316,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1058410,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1058597,
		203,
		true
	},
	idol3rd_houshan = {
		1058800,
		1405,
		true
	},
	idol3rd_collection = {
		1060205,
		973,
		true
	},
	idol3rd_practice = {
		1061178,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1062351,
		107,
		true
	},
	dorm3d_furniture_count = {
		1062458,
		97,
		true
	},
	dorm3d_furniture_used = {
		1062555,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		1062674,
		98,
		true
	},
	dorm3d_waiting = {
		1062772,
		90,
		true
	},
	dorm3d_daily_favor = {
		1062862,
		103,
		true
	},
	dorm3d_favor_level = {
		1062965,
		106,
		true
	},
	dorm3d_time_choose = {
		1063071,
		94,
		true
	},
	dorm3d_now_time = {
		1063165,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1063256,
		116,
		true
	},
	dorm3d_clothing_choose = {
		1063372,
		98,
		true
	},
	dorm3d_now_clothing = {
		1063470,
		89,
		true
	},
	dorm3d_talk = {
		1063559,
		81,
		true
	},
	dorm3d_touch = {
		1063640,
		82,
		true
	},
	dorm3d_gift = {
		1063722,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1063803,
		94,
		true
	},
	main_silent_tip_1 = {
		1063897,
		133,
		true
	},
	main_silent_tip_2 = {
		1064030,
		123,
		true
	},
	main_silent_tip_3 = {
		1064153,
		120,
		true
	},
	main_silent_tip_4 = {
		1064273,
		136,
		true
	},
	commission_label_go = {
		1064409,
		89,
		true
	},
	commission_label_finish = {
		1064498,
		93,
		true
	},
	commission_label_go_mellow = {
		1064591,
		96,
		true
	},
	commission_label_finish_mellow = {
		1064687,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1064787,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1064907,
		119,
		true
	},
	specialshipyard_tip = {
		1065026,
		179,
		true
	},
	specialshipyard_name = {
		1065205,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1065307,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1065410,
		107,
		true
	},
	liner_target_type1 = {
		1065517,
		100,
		true
	},
	liner_target_type2 = {
		1065617,
		94,
		true
	},
	liner_target_type3 = {
		1065711,
		100,
		true
	},
	liner_target_type4 = {
		1065811,
		97,
		true
	},
	liner_target_type5 = {
		1065908,
		115,
		true
	},
	liner_log_schedule_title = {
		1066023,
		100,
		true
	},
	liner_log_room_title = {
		1066123,
		105,
		true
	},
	liner_log_event_title = {
		1066228,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1066331,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1066444,
		113,
		true
	},
	liner_room_award_tip = {
		1066557,
		111,
		true
	},
	liner_event_award_tip1 = {
		1066668,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1066854,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1066958,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1067062,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1067166,
		104,
		true
	},
	liner_event_award_tip2 = {
		1067270,
		125,
		true
	},
	liner_event_reasoning_title = {
		1067395,
		109,
		true
	},
	["7th_main_tip"] = {
		1067504,
		902,
		true
	},
	pipe_minigame_help = {
		1068406,
		294,
		true
	},
	pipe_minigame_rank = {
		1068700,
		124,
		true
	},
	liner_event_award_tip3 = {
		1068824,
		153,
		true
	},
	liner_room_get_tip = {
		1068977,
		99,
		true
	},
	liner_event_get_tip = {
		1069076,
		106,
		true
	},
	liner_event_lock = {
		1069182,
		132,
		true
	},
	liner_event_title1 = {
		1069314,
		97,
		true
	},
	liner_event_title2 = {
		1069411,
		97,
		true
	},
	liner_event_title3 = {
		1069508,
		97,
		true
	},
	liner_help = {
		1069605,
		282,
		true
	},
	liner_activity_lock = {
		1069887,
		125,
		true
	},
	liner_name_modify = {
		1070012,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1070135,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1070273,
		102,
		true
	},
	UrExchange_Pt_help = {
		1070375,
		316,
		true
	},
	xiaodadi_npc = {
		1070691,
		1582,
		true
	},
	words_lock_ship_label = {
		1072273,
		115,
		true
	},
	one_click_retire_subtitle = {
		1072388,
		110,
		true
	},
	unique_ship_retire_protect = {
		1072498,
		123,
		true
	},
	unique_ship_tip1 = {
		1072621,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1072798,
		108,
		true
	},
	unique_ship_tip2 = {
		1072906,
		154,
		true
	},
	lock_new_ship = {
		1073060,
		107,
		true
	},
	main_scene_settings = {
		1073167,
		101,
		true
	},
	settings_enable_standby_mode = {
		1073268,
		122,
		true
	},
	settings_time_system = {
		1073390,
		108,
		true
	},
	settings_flagship_interaction = {
		1073498,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1073618,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1073738,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1073907,
		130,
		true
	},
	["202406_main_help"] = {
		1074037,
		1480,
		true
	}
}
