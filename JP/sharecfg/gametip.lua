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
	ad_0 = {
		12289,
		68,
		true
	},
	ad_1 = {
		12357,
		306,
		true
	},
	ad_2 = {
		12663,
		305,
		true
	},
	ad_3 = {
		12968,
		306,
		true
	},
	word_back = {
		13274,
		79,
		true
	},
	word_backyardMoney = {
		13353,
		91,
		true
	},
	word_cancel = {
		13444,
		81,
		true
	},
	word_cmdClose = {
		13525,
		86,
		true
	},
	word_delete = {
		13611,
		81,
		true
	},
	word_dockyard = {
		13692,
		86,
		true
	},
	word_dockyardUpgrade = {
		13778,
		96,
		true
	},
	word_dockyardDestroy = {
		13874,
		96,
		true
	},
	word_shipInfoScene_equip = {
		13970,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		14070,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		14177,
		105,
		true
	},
	word_editFleet = {
		14282,
		90,
		true
	},
	word_exp = {
		14372,
		75,
		true
	},
	word_expAdd = {
		14447,
		81,
		true
	},
	word_exp_chinese = {
		14528,
		86,
		true
	},
	word_exist = {
		14614,
		83,
		true
	},
	word_equip = {
		14697,
		80,
		true
	},
	word_equipDestory = {
		14777,
		87,
		true
	},
	word_food = {
		14864,
		79,
		true
	},
	word_get = {
		14943,
		78,
		true
	},
	word_got = {
		15021,
		81,
		true
	},
	word_not_get = {
		15102,
		85,
		true
	},
	word_next_level = {
		15187,
		84,
		true
	},
	word_intimacy = {
		15271,
		86,
		true
	},
	word_is = {
		15357,
		77,
		true
	},
	word_date = {
		15434,
		76,
		true
	},
	word_hour = {
		15510,
		79,
		true
	},
	word_minute = {
		15589,
		78,
		true
	},
	word_second = {
		15667,
		78,
		true
	},
	word_lv = {
		15745,
		77,
		true
	},
	word_proficiency = {
		15822,
		80,
		true
	},
	word_material = {
		15902,
		83,
		true
	},
	word_notExist = {
		15985,
		92,
		true
	},
	word_ok = {
		16077,
		77,
		true
	},
	word_preview = {
		16154,
		82,
		true
	},
	word_rarity = {
		16236,
		84,
		true
	},
	word_speedUp = {
		16320,
		112,
		true
	},
	word_succeed = {
		16432,
		76,
		true
	},
	word_start = {
		16508,
		80,
		true
	},
	word_kiss = {
		16588,
		86,
		true
	},
	word_take = {
		16674,
		79,
		true
	},
	word_takeOk = {
		16753,
		87,
		true
	},
	word_many = {
		16840,
		79,
		true
	},
	word_normal_2 = {
		16919,
		83,
		true
	},
	word_simple = {
		17002,
		81,
		true
	},
	word_save = {
		17083,
		79,
		true
	},
	word_levelup = {
		17162,
		82,
		true
	},
	word_serverLoadVindicate = {
		17244,
		120,
		true
	},
	word_serverLoadNormal = {
		17364,
		167,
		true
	},
	word_serverLoadFull = {
		17531,
		112,
		true
	},
	word_registerFull = {
		17643,
		110,
		true
	},
	word_synthesize = {
		17753,
		85,
		true
	},
	word_synthesize_power = {
		17838,
		97,
		true
	},
	word_achieved_item = {
		17935,
		94,
		true
	},
	word_formation = {
		18029,
		84,
		true
	},
	word_teach = {
		18113,
		80,
		true
	},
	word_study = {
		18193,
		80,
		true
	},
	word_destroy = {
		18273,
		82,
		true
	},
	word_upgrade = {
		18355,
		82,
		true
	},
	word_train = {
		18437,
		80,
		true
	},
	word_rest = {
		18517,
		79,
		true
	},
	word_capacity = {
		18596,
		84,
		true
	},
	word_operation = {
		18680,
		90,
		true
	},
	word_intensify_phase = {
		18770,
		96,
		true
	},
	word_systemClose = {
		18866,
		128,
		true
	},
	word_attr_antisub = {
		18994,
		87,
		true
	},
	word_attr_cannon = {
		19081,
		86,
		true
	},
	word_attr_torpedo = {
		19167,
		87,
		true
	},
	word_attr_antiaircraft = {
		19254,
		92,
		true
	},
	word_attr_air = {
		19346,
		83,
		true
	},
	word_attr_durability = {
		19429,
		90,
		true
	},
	word_attr_armor = {
		19519,
		85,
		true
	},
	word_attr_reload = {
		19604,
		86,
		true
	},
	word_attr_speed = {
		19690,
		85,
		true
	},
	word_attr_luck = {
		19775,
		84,
		true
	},
	word_attr_range = {
		19859,
		85,
		true
	},
	word_attr_range_view = {
		19944,
		90,
		true
	},
	word_attr_hit = {
		20034,
		83,
		true
	},
	word_attr_dodge = {
		20117,
		85,
		true
	},
	word_attr_luck1 = {
		20202,
		82,
		true
	},
	word_attr_damage = {
		20284,
		86,
		true
	},
	word_attr_healthy = {
		20370,
		87,
		true
	},
	word_attr_cd = {
		20457,
		82,
		true
	},
	word_attr_speciality = {
		20539,
		90,
		true
	},
	word_attr_level = {
		20629,
		94,
		true
	},
	word_shipState_npc = {
		20723,
		131,
		true
	},
	word_shipState_fight = {
		20854,
		99,
		true
	},
	word_shipState_world = {
		20953,
		130,
		true
	},
	word_shipState_rest = {
		21083,
		107,
		true
	},
	word_shipState_study = {
		21190,
		111,
		true
	},
	word_shipState_tactics = {
		21301,
		116,
		true
	},
	word_shipState_collect = {
		21417,
		116,
		true
	},
	word_shipState_event = {
		21533,
		120,
		true
	},
	word_shipState_activity = {
		21653,
		145,
		true
	},
	word_shipState_sham = {
		21798,
		119,
		true
	},
	word_shipState_support = {
		21917,
		135,
		true
	},
	word_shipType_quZhu = {
		22052,
		89,
		true
	},
	word_shipType_qinXun = {
		22141,
		90,
		true
	},
	word_shipType_zhongXun = {
		22231,
		92,
		true
	},
	word_shipType_zhanLie = {
		22323,
		91,
		true
	},
	word_shipType_hangMu = {
		22414,
		90,
		true
	},
	word_shipType_weiXiu = {
		22504,
		90,
		true
	},
	word_shipType_other = {
		22594,
		86,
		true
	},
	word_shipType_all = {
		22680,
		90,
		true
	},
	word_gem = {
		22770,
		81,
		true
	},
	word_freeGem = {
		22851,
		85,
		true
	},
	word_gem_icon = {
		22936,
		109,
		true
	},
	word_freeGem_icon = {
		23045,
		113,
		true
	},
	word_exploit = {
		23158,
		82,
		true
	},
	word_rankScore = {
		23240,
		87,
		true
	},
	word_battery = {
		23327,
		91,
		true
	},
	word_oil = {
		23418,
		78,
		true
	},
	word_gold = {
		23496,
		79,
		true
	},
	word_oilField = {
		23575,
		83,
		true
	},
	word_goldField = {
		23658,
		87,
		true
	},
	word_ema = {
		23745,
		78,
		true
	},
	word_ema1 = {
		23823,
		79,
		true
	},
	word_pt = {
		23902,
		79,
		true
	},
	word_omamori = {
		23981,
		91,
		true
	},
	word_yisegefuke_pt = {
		24072,
		90,
		true
	},
	word_faxipt = {
		24162,
		90,
		true
	},
	word_count_2 = {
		24252,
		99,
		true
	},
	word_clear = {
		24351,
		83,
		true
	},
	word_buy = {
		24434,
		78,
		true
	},
	word_happy = {
		24512,
		103,
		true
	},
	word_normal = {
		24615,
		104,
		true
	},
	word_tired = {
		24719,
		103,
		true
	},
	word_angry = {
		24822,
		103,
		true
	},
	word_secondseach = {
		24925,
		84,
		true
	},
	word_max_page = {
		25009,
		83,
		true
	},
	word_least_page = {
		25092,
		85,
		true
	},
	word_week = {
		25177,
		76,
		true
	},
	word_day = {
		25253,
		75,
		true
	},
	word_use = {
		25328,
		78,
		true
	},
	word_use_batch = {
		25406,
		89,
		true
	},
	word_discount = {
		25495,
		83,
		true
	},
	word_threaten_exclude = {
		25578,
		97,
		true
	},
	word_threaten = {
		25675,
		83,
		true
	},
	word_comingSoon = {
		25758,
		88,
		true
	},
	word_lightArmor = {
		25846,
		88,
		true
	},
	word_mediumArmor = {
		25934,
		89,
		true
	},
	word_heavyarmor = {
		26023,
		88,
		true
	},
	word_level_upperLimit = {
		26111,
		93,
		true
	},
	word_level_require = {
		26204,
		90,
		true
	},
	word_materal_no_enough = {
		26294,
		98,
		true
	},
	word_default = {
		26392,
		82,
		true
	},
	word_count = {
		26474,
		80,
		true
	},
	word_kind = {
		26554,
		79,
		true
	},
	word_piece = {
		26633,
		77,
		true
	},
	word_main_fleet = {
		26710,
		85,
		true
	},
	word_vanguard_fleet = {
		26795,
		89,
		true
	},
	word_theme = {
		26884,
		83,
		true
	},
	word_recommend = {
		26967,
		90,
		true
	},
	word_wallpaper = {
		27057,
		84,
		true
	},
	word_furniture = {
		27141,
		84,
		true
	},
	word_decorate = {
		27225,
		83,
		true
	},
	word_special = {
		27308,
		82,
		true
	},
	word_expand = {
		27390,
		81,
		true
	},
	word_wall = {
		27471,
		82,
		true
	},
	word_floorpaper = {
		27553,
		82,
		true
	},
	word_collection = {
		27635,
		88,
		true
	},
	word_mat = {
		27723,
		81,
		true
	},
	word_comfort_level = {
		27804,
		91,
		true
	},
	word_room = {
		27895,
		79,
		true
	},
	word_equipment_all = {
		27974,
		88,
		true
	},
	word_equipment_cannon = {
		28062,
		91,
		true
	},
	word_equipment_torpedo = {
		28153,
		92,
		true
	},
	word_equipment_aircraft = {
		28245,
		96,
		true
	},
	word_equipment_small_cannon = {
		28341,
		106,
		true
	},
	word_equipment_medium_cannon = {
		28447,
		107,
		true
	},
	word_equipment_big_cannon = {
		28554,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		28658,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		28767,
		111,
		true
	},
	word_equipment_antiaircraft = {
		28878,
		97,
		true
	},
	word_equipment_fighter = {
		28975,
		95,
		true
	},
	word_equipment_bomber = {
		29070,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		29164,
		102,
		true
	},
	word_equipment_equip = {
		29266,
		90,
		true
	},
	word_equipment_type = {
		29356,
		89,
		true
	},
	word_equipment_rarity = {
		29445,
		94,
		true
	},
	word_equipment_intensify = {
		29539,
		94,
		true
	},
	word_equipment_special = {
		29633,
		95,
		true
	},
	word_primary_weapons = {
		29728,
		93,
		true
	},
	word_main_cannons = {
		29821,
		87,
		true
	},
	word_shipboard_aircraft = {
		29908,
		96,
		true
	},
	word_sub_cannons = {
		30004,
		86,
		true
	},
	word_sub_weapons = {
		30090,
		89,
		true
	},
	word_torpedo = {
		30179,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		30261,
		100,
		true
	},
	word_air_defense_artillery = {
		30361,
		96,
		true
	},
	word_device = {
		30457,
		81,
		true
	},
	word_cannon = {
		30538,
		81,
		true
	},
	word_fighter = {
		30619,
		85,
		true
	},
	word_bomber = {
		30704,
		84,
		true
	},
	word_attacker = {
		30788,
		86,
		true
	},
	word_seaplane = {
		30874,
		86,
		true
	},
	word_missile = {
		30960,
		88,
		true
	},
	word_online = {
		31048,
		90,
		true
	},
	word_apply = {
		31138,
		80,
		true
	},
	word_star = {
		31218,
		79,
		true
	},
	word_level = {
		31297,
		80,
		true
	},
	word_mod_value = {
		31377,
		87,
		true
	},
	word_wait = {
		31464,
		73,
		true
	},
	word_consume = {
		31537,
		82,
		true
	},
	word_sell_out = {
		31619,
		86,
		true
	},
	word_sell_lock = {
		31705,
		88,
		true
	},
	word_diamond_tip = {
		31793,
		533,
		true
	},
	word_contribution = {
		32326,
		87,
		true
	},
	word_guild_res = {
		32413,
		90,
		true
	},
	word_fit = {
		32503,
		78,
		true
	},
	word_equipment_skin = {
		32581,
		89,
		true
	},
	word_activity = {
		32670,
		83,
		true
	},
	word_urgency_event = {
		32753,
		94,
		true
	},
	word_shop = {
		32847,
		85,
		true
	},
	word_facility = {
		32932,
		83,
		true
	},
	word_cv_key_main = {
		33015,
		89,
		true
	},
	channel_name_1 = {
		33104,
		84,
		true
	},
	channel_name_2 = {
		33188,
		84,
		true
	},
	channel_name_3 = {
		33272,
		84,
		true
	},
	channel_name_4 = {
		33356,
		84,
		true
	},
	channel_name_5 = {
		33440,
		84,
		true
	},
	common_wait = {
		33524,
		133,
		true
	},
	common_ship_type = {
		33657,
		86,
		true
	},
	common_dont_remind_dur_login = {
		33743,
		135,
		true
	},
	common_activity_end = {
		33878,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		34018,
		120,
		true
	},
	common_activity_not_start = {
		34138,
		138,
		true
	},
	common_error = {
		34276,
		98,
		true
	},
	common_no_gold = {
		34374,
		128,
		true
	},
	common_no_oil = {
		34502,
		127,
		true
	},
	common_no_rmb = {
		34629,
		131,
		true
	},
	common_count_noenough = {
		34760,
		109,
		true
	},
	common_no_dorm_gold = {
		34869,
		137,
		true
	},
	common_no_resource = {
		35006,
		115,
		true
	},
	common_no_item = {
		35121,
		139,
		true
	},
	common_no_item_1 = {
		35260,
		119,
		true
	},
	common_no_x = {
		35379,
		127,
		true
	},
	common_limit_cmd = {
		35506,
		125,
		true
	},
	common_limit_type = {
		35631,
		130,
		true
	},
	common_limit_equip = {
		35761,
		118,
		true
	},
	common_buy_success = {
		35879,
		112,
		true
	},
	common_limit_level = {
		35991,
		125,
		true
	},
	common_shopId_noFound = {
		36116,
		117,
		true
	},
	common_today_buy_limit = {
		36233,
		128,
		true
	},
	common_not_enter_room = {
		36361,
		118,
		true
	},
	common_test_ship = {
		36479,
		113,
		true
	},
	common_entry_inhibited = {
		36592,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36711,
		146,
		true
	},
	common_get_player_info_erro = {
		36857,
		137,
		true
	},
	common_no_open = {
		36994,
		87,
		true
	},
	["common_already owned"] = {
		37081,
		93,
		true
	},
	common_not_get_ship = {
		37174,
		92,
		true
	},
	common_sale_out = {
		37266,
		88,
		true
	},
	common_skin_out_of_stock = {
		37354,
		109,
		true
	},
	common_go_home = {
		37463,
		114,
		true
	},
	dont_remind_today = {
		37577,
		111,
		true
	},
	dont_remind_session = {
		37688,
		113,
		true
	},
	battle_no_oil = {
		37801,
		128,
		true
	},
	battle_emptyBlock = {
		37929,
		133,
		true
	},
	battle_duel_main_rage = {
		38062,
		131,
		true
	},
	battle_main_emergent = {
		38193,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		38342,
		107,
		true
	},
	battle_battleMediator_existFight = {
		38449,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		38557,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38835,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		39047,
		131,
		true
	},
	battle_result_time_limit = {
		39178,
		117,
		true
	},
	battle_result_sink_limit = {
		39295,
		114,
		true
	},
	battle_result_undefeated = {
		39409,
		121,
		true
	},
	battle_result_victory = {
		39530,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39633,
		119,
		true
	},
	battle_result_base_score = {
		39752,
		112,
		true
	},
	battle_result_dead_score = {
		39864,
		112,
		true
	},
	battle_result_score = {
		39976,
		104,
		true
	},
	battle_result_score_total = {
		40080,
		98,
		true
	},
	battle_result_total_damage = {
		40178,
		111,
		true
	},
	battle_result_contribution = {
		40289,
		105,
		true
	},
	battle_result_total_score = {
		40394,
		101,
		true
	},
	battle_result_max_combo = {
		40495,
		105,
		true
	},
	battle_levelScene_0Oil = {
		40600,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40728,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40858,
		128,
		true
	},
	battle_levelScene_lock = {
		40986,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		41189,
		239,
		true
	},
	battle_levelScene_close = {
		41428,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		41564,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41775,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41921,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		42098,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		42244,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		42405,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		42550,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42712,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42850,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42998,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		43130,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		43249,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		43371,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		43501,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43612,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43733,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43885,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		44023,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		44177,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		44351,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		44493,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44645,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44790,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44917,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		45051,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		45158,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		45322,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		45486,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45650,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45782,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45940,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		46111,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		46259,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		46463,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46588,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46723,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46857,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46995,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		47133,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		47273,
		125,
		true
	},
	battle_autobot_unlock = {
		47398,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47537,
		404,
		true
	},
	backyard_addExp_Info = {
		47941,
		288,
		true
	},
	backyard_extendCapacity_error = {
		48229,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		48335,
		152,
		true
	},
	backyard_addShip_error = {
		48487,
		111,
		true
	},
	backyard_buyFurniture_error = {
		48598,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48708,
		115,
		true
	},
	backyard_addFood_error = {
		48823,
		105,
		true
	},
	backyard_addFood_ok = {
		48928,
		143,
		true
	},
	backyard_putFurniture_ok = {
		49071,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		49177,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		49316,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49491,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49606,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49781,
		113,
		true
	},
	backyard_shipExit_error = {
		49894,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		50000,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		50109,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		50236,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50390,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50568,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50758,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50910,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		51095,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		51217,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51407,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51551,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51719,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51918,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		52094,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		52229,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52470,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		52745,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52905,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		53016,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		53127,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		53238,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53408,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53577,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53732,
		162,
		true
	},
	backyard_backyardScene_name = {
		53894,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		54019,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54162,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54344,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54494,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54638,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54789,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54980,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55158,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55357,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55509,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55649,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55790,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55934,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		56080,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56233,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56416,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56590,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56760,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56899,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		57018,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57153,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57295,
		160,
		true
	},
	backyard_open_2floor = {
		57455,
		311,
		true
	},
	backyarad_theme_replace = {
		57766,
		226,
		true
	},
	backyard_extendArea_ok = {
		57992,
		122,
		true
	},
	backyard_extendArea_erro = {
		58114,
		150,
		true
	},
	backyard_extendArea_tip = {
		58264,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58423,
		126,
		true
	},
	backyard_no_ship_tip = {
		58549,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58657,
		203,
		true
	},
	backyard_cant_put_tip = {
		58860,
		106,
		true
	},
	backyard_cant_buy_tip = {
		58966,
		106,
		true
	},
	backyard_theme_lock_tip = {
		59072,
		147,
		true
	},
	backyard_theme_open_tip = {
		59219,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59363,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59646,
		122,
		true
	},
	backyard_theme_bought = {
		59768,
		109,
		true
	},
	backyard_interAction_no_open = {
		59877,
		101,
		true
	},
	backyard_theme_no_exist = {
		59978,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		60095,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60208,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60319,
		154,
		true
	},
	backyard_save_empty_theme = {
		60473,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60611,
		125,
		true
	},
	backyard_getResource_emptry = {
		60736,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		60879,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		61003,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61136,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61279,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61396,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61557,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61713,
		138,
		true
	},
	equipment_select_materials_tip = {
		61851,
		127,
		true
	},
	equipment_select_device_tip = {
		61978,
		124,
		true
	},
	equipment_cant_unload = {
		62102,
		166,
		true
	},
	equipment_max_level = {
		62268,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62381,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62557,
		163,
		true
	},
	exercise_count_insufficient = {
		62720,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62847,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		63098,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63251,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63385,
		191,
		true
	},
	exercise_count_recover_tip = {
		63576,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63704,
		175,
		true
	},
	exercise_shop_buy_tip = {
		63879,
		150,
		true
	},
	exercise_formation_title = {
		64029,
		106,
		true
	},
	exercise_time_tip = {
		64135,
		105,
		true
	},
	exercise_rule_tip = {
		64240,
		1243,
		true
	},
	exercise_award_tip = {
		65483,
		169,
		true
	},
	dock_yard_left_tips = {
		65652,
		149,
		true
	},
	fleet_error_no_fleet = {
		65801,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65918,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		66043,
		128,
		true
	},
	fleet_repairShips_quest = {
		66171,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66323,
		106,
		true
	},
	fleet_updateFleet_error = {
		66429,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66529,
		115,
		true
	},
	friend_deleteFriend_error = {
		66644,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66752,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66862,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		66977,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67109,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67212,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67348,
		107,
		true
	},
	friend_addblacklist_error = {
		67455,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67563,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67681,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67804,
		128,
		true
	},
	friend_addblacklist_success = {
		67932,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		68047,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68259,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68435,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68578,
		125,
		true
	},
	lesson_classOver_error = {
		68703,
		105,
		true
	},
	lesson_endToLearn_error = {
		68808,
		106,
		true
	},
	lesson_startToLearn_error = {
		68914,
		102,
		true
	},
	tactics_lesson_cancel = {
		69016,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69255,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69542,
		246,
		true
	},
	tactics_noskill_erro = {
		69788,
		111,
		true
	},
	tactics_max_level = {
		69899,
		108,
		true
	},
	tactics_end_to_learn = {
		70007,
		233,
		true
	},
	tactics_continue_to_learn = {
		70240,
		148,
		true
	},
	tactics_should_exist_skill = {
		70388,
		117,
		true
	},
	tactics_skill_level_up = {
		70505,
		119,
		true
	},
	tactics_no_lesson = {
		70624,
		111,
		true
	},
	tactics_lesson_full = {
		70735,
		107,
		true
	},
	tactics_lesson_repeated = {
		70842,
		117,
		true
	},
	login_gate_not_ready = {
		70959,
		123,
		true
	},
	login_game_not_ready = {
		71082,
		123,
		true
	},
	login_game_rigister_full = {
		71205,
		115,
		true
	},
	login_game_login_full = {
		71320,
		188,
		true
	},
	login_game_banned = {
		71508,
		114,
		true
	},
	login_game_frequence = {
		71622,
		139,
		true
	},
	login_createNewPlayer_full = {
		71761,
		117,
		true
	},
	login_createNewPlayer_error = {
		71878,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		71982,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72116,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72349,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72551,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72734,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		72924,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73111,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73249,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73390,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73517,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73658,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73797,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		73936,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74088,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74205,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74333,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74475,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74602,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74735,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74855,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		75000,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75115,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75231,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75365,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75496,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75636,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75778,
		145,
		true
	},
	login_loginScene_choiseServer = {
		75923,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		76056,
		124,
		true
	},
	login_loginScene_server_full = {
		76180,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76299,
		133,
		true
	},
	login_register_full = {
		76432,
		110,
		true
	},
	system_database_busy = {
		76542,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76723,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76856,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		76982,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77138,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77341,
		273,
		true
	},
	mail_count = {
		77614,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77711,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77901,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78088,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78216,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78354,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78491,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78615,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78716,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78815,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		78926,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79158,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79365,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79548,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79658,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79794,
		140,
		true
	},
	main_mailMediator_takeALot = {
		79934,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		80051,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80198,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80389,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80492,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80600,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80709,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80845,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		80968,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81098,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81239,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81376,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81492,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81603,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81721,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81885,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		82049,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82221,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82382,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82535,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82678,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82810,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		82951,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83108,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83278,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83414,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83541,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83680,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83859,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		83980,
		124,
		true
	},
	coloring_color_missmatch = {
		84104,
		149,
		true
	},
	coloring_color_not_enough = {
		84253,
		122,
		true
	},
	coloring_erase_all_warning = {
		84375,
		211,
		true
	},
	coloring_erase_warning = {
		84586,
		238,
		true
	},
	coloring_lock = {
		84824,
		86,
		true
	},
	coloring_wait_open = {
		84910,
		91,
		true
	},
	coloring_help_tip = {
		85001,
		1269,
		true
	},
	link_link_help_tip = {
		86270,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87731,
		122,
		true
	},
	player_changeManifesto_error = {
		87853,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87970,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88093,
		131,
		true
	},
	player_changePlayerName_ok = {
		88224,
		117,
		true
	},
	player_changePlayerName_error = {
		88341,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88453,
		135,
		true
	},
	player_harvestResource_error = {
		88588,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88699,
		146,
		true
	},
	player_change_chat_room_erro = {
		88845,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88959,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89085,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89225,
		146,
		true
	},
	prop_destroyProp_error = {
		89371,
		99,
		true
	},
	resourceSite_error_noSite = {
		89470,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89586,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89690,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89798,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89915,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		90041,
		119,
		true
	},
	ship_error_noShip = {
		90160,
		133,
		true
	},
	ship_addStarExp_error = {
		90293,
		107,
		true
	},
	ship_buildShip_error = {
		90400,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90497,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90652,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90780,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90894,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		91030,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91162,
		136,
		true
	},
	ship_buildShip_not_position = {
		91298,
		118,
		true
	},
	ship_buildBatchShip = {
		91416,
		179,
		true
	},
	ship_buildSingleShip = {
		91595,
		179,
		true
	},
	ship_buildShip_succeed = {
		91774,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91884,
		119,
		true
	},
	ship_buildship_tip = {
		92003,
		207,
		true
	},
	ship_destoryShips_error = {
		92210,
		100,
		true
	},
	ship_equipToShip_ok = {
		92310,
		153,
		true
	},
	ship_equipToShip_error = {
		92463,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92568,
		121,
		true
	},
	ship_equip_check = {
		92689,
		132,
		true
	},
	ship_getShip_error = {
		92821,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92916,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		93038,
		125,
		true
	},
	ship_getShip_error_full = {
		93163,
		135,
		true
	},
	ship_modShip_error = {
		93298,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93393,
		150,
		true
	},
	ship_remouldShip_error = {
		93543,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93648,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93793,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93902,
		122,
		true
	},
	ship_unequip_all_tip = {
		94024,
		117,
		true
	},
	ship_unequip_all_success = {
		94141,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94253,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94394,
		149,
		true
	},
	ship_updateShipLock_error = {
		94543,
		121,
		true
	},
	ship_upgradeStar_error = {
		94664,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94769,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94912,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		95058,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95191,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95355,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95483,
		140,
		true
	},
	ship_exchange_question = {
		95623,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95814,
		127,
		true
	},
	ship_exchange_erro = {
		95941,
		144,
		true
	},
	ship_exchange_confirm = {
		96085,
		167,
		true
	},
	ship_exchange_tip = {
		96252,
		339,
		true
	},
	ship_vo_fighting = {
		96591,
		107,
		true
	},
	ship_vo_event = {
		96698,
		116,
		true
	},
	ship_vo_isCharacter = {
		96814,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96930,
		113,
		true
	},
	ship_vo_inClass = {
		97043,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97152,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97270,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97389,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97529,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97673,
		132,
		true
	},
	ship_vo_locked = {
		97805,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97910,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		98056,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98206,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98315,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98425,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98632,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98737,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98838,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98957,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99121,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99276,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99434,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99559,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99704,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99897,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100130,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100335,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100548,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100651,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100754,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100857,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100960,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		101063,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101166,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101276,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101386,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101497,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101611,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101766,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101912,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102096,
		152,
		true
	},
	ship_newShipLayer_get = {
		102248,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102394,
		181,
		true
	},
	ship_newSkin_name = {
		102575,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102687,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102792,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102929,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		103047,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103175,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103301,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103425,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103557,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103684,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103816,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103920,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		104072,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104205,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104313,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104423,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104546,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104719,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104836,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104963,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105085,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105218,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105352,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105536,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105716,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105918,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106116,
		126,
		true
	},
	ship_max_star = {
		106242,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106346,
		103,
		true
	},
	ship_lock_tip = {
		106449,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106559,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106720,
		188,
		true
	},
	ship_energy_mid_desc = {
		106908,
		132,
		true
	},
	ship_energy_low_desc = {
		107040,
		165,
		true
	},
	ship_energy_low_warn = {
		107205,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107421,
		299,
		true
	},
	test_ship_intensify_tip = {
		107720,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107837,
		121,
		true
	},
	shop_buyItem_ok = {
		107958,
		131,
		true
	},
	shop_buyItem_error = {
		108089,
		95,
		true
	},
	shop_extendMagazine_error = {
		108184,
		108,
		true
	},
	shop_entendShipYard_error = {
		108292,
		111,
		true
	},
	spweapon_attr_effect = {
		108403,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108499,
		105,
		true
	},
	spweapon_help_storage = {
		108604,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112394,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112533,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112733,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112857,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112978,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113131,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113284,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113420,
		156,
		true
	},
	spweapon_tip_group_error = {
		113576,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113700,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113886,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		114043,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114195,
		127,
		true
	},
	spweapon_tip_locked = {
		114322,
		138,
		true
	},
	spweapon_tip_unload = {
		114460,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114585,
		164,
		true
	},
	spweapon_ui_level = {
		114749,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114845,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114947,
		121,
		true
	},
	spweapon_ui_need_resource = {
		115068,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115172,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115263,
		96,
		true
	},
	spweapon_ui_transform = {
		115359,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115456,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115682,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115779,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115878,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115976,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		116076,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116178,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116281,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116386,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116490,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116593,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116696,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116801,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116906,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		117075,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117229,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117391,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117580,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117699,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117817,
		121,
		true
	},
	spweapon_ui_create = {
		117938,
		88,
		true
	},
	spweapon_ui_storage = {
		118026,
		89,
		true
	},
	spweapon_ui_empty = {
		118115,
		111,
		true
	},
	spweapon_ui_create_button = {
		118226,
		101,
		true
	},
	spweapon_ui_helptext = {
		118327,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118711,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118815,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118915,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119118,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119312,
		104,
		true
	},
	spweapon_tip_owned = {
		119416,
		96,
		true
	},
	spweapon_tip_view = {
		119512,
		151,
		true
	},
	spweapon_tip_ship = {
		119663,
		93,
		true
	},
	spweapon_tip_type = {
		119756,
		93,
		true
	},
	stage_beginStage_error = {
		119849,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119960,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120100,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120280,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120424,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120570,
		125,
		true
	},
	stage_finishStage_error = {
		120695,
		142,
		true
	},
	levelScene_map_lock = {
		120837,
		132,
		true
	},
	levelScene_chapter_lock = {
		120969,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121111,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121253,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121384,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121529,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121647,
		133,
		true
	},
	levelScene_time_out = {
		121780,
		101,
		true
	},
	levelScene_nothing = {
		121881,
		112,
		true
	},
	levelScene_notCargo = {
		121993,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122115,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122226,
		120,
		true
	},
	levelScene_retreat_erro = {
		122346,
		100,
		true
	},
	levelScene_strategying = {
		122446,
		101,
		true
	},
	levelScene_tracking_erro = {
		122547,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122641,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122784,
		139,
		true
	},
	levelScene_chapter_win = {
		122923,
		128,
		true
	},
	levelScene_sham_win = {
		123051,
		113,
		true
	},
	levelScene_escort_win = {
		123164,
		155,
		true
	},
	levelScene_escort_lose = {
		123319,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123463,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124862,
		237,
		true
	},
	levelScene_oni_retreat = {
		125099,
		224,
		true
	},
	levelScene_oni_win = {
		125323,
		106,
		true
	},
	levelScene_oni_lose = {
		125429,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125579,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125759,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126256,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126597,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126736,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126885,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126992,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127127,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127244,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127349,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127459,
		100,
		true
	},
	levelScene_activate_remaster = {
		127559,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127784,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127926,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		128054,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129628,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129811,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130166,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130283,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130402,
		296,
		true
	},
	tack_tickets_max_warning = {
		130698,
		303,
		true
	},
	world_battle_count = {
		131001,
		112,
		true
	},
	world_fleetName1 = {
		131113,
		95,
		true
	},
	world_fleetName2 = {
		131208,
		95,
		true
	},
	world_fleetName3 = {
		131303,
		95,
		true
	},
	world_fleetName4 = {
		131398,
		95,
		true
	},
	world_fleetName5 = {
		131493,
		95,
		true
	},
	world_ship_repair_1 = {
		131588,
		154,
		true
	},
	world_ship_repair_2 = {
		131742,
		154,
		true
	},
	world_ship_repair_all = {
		131896,
		174,
		true
	},
	world_ship_repair_no_need = {
		132070,
		135,
		true
	},
	world_event_teleport_alter = {
		132205,
		190,
		true
	},
	world_transport_battle_alter = {
		132395,
		180,
		true
	},
	world_transport_locked = {
		132575,
		201,
		true
	},
	world_target_count = {
		132776,
		109,
		true
	},
	world_target_filter_tip1 = {
		132885,
		97,
		true
	},
	world_target_filter_tip2 = {
		132982,
		97,
		true
	},
	world_target_get_all = {
		133079,
		142,
		true
	},
	world_target_goto = {
		133221,
		96,
		true
	},
	world_help_tip = {
		133317,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133453,
		203,
		true
	},
	world_stamina_exchange = {
		133656,
		213,
		true
	},
	world_stamina_not_enough = {
		133869,
		131,
		true
	},
	world_stamina_recover = {
		134000,
		216,
		true
	},
	world_stamina_text = {
		134216,
		217,
		true
	},
	world_stamina_text2 = {
		134433,
		176,
		true
	},
	world_stamina_resetwarning = {
		134609,
		492,
		true
	},
	world_ship_healthy = {
		135101,
		165,
		true
	},
	world_map_dangerous = {
		135266,
		95,
		true
	},
	world_map_not_open = {
		135361,
		121,
		true
	},
	world_map_locked_stage = {
		135482,
		125,
		true
	},
	world_map_locked_border = {
		135607,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135740,
		117,
		true
	},
	world_redeploy_not_change = {
		135857,
		207,
		true
	},
	world_redeploy_warn = {
		136064,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136259,
		310,
		true
	},
	world_redeploy_tip = {
		136569,
		124,
		true
	},
	world_fleet_choose = {
		136693,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136917,
		134,
		true
	},
	world_fleet_in_vortex = {
		137051,
		203,
		true
	},
	world_stage_help = {
		137254,
		218,
		true
	},
	world_transport_disable = {
		137472,
		136,
		true
	},
	world_ap = {
		137608,
		81,
		true
	},
	world_resource_tip_1 = {
		137689,
		111,
		true
	},
	world_resource_tip_2 = {
		137800,
		111,
		true
	},
	world_instruction_all_1 = {
		137911,
		136,
		true
	},
	world_instruction_help_1 = {
		138047,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139283,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139430,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139586,
		180,
		true
	},
	world_instruction_morale_1 = {
		139766,
		219,
		true
	},
	world_instruction_morale_2 = {
		139985,
		120,
		true
	},
	world_instruction_morale_3 = {
		140105,
		126,
		true
	},
	world_instruction_morale_4 = {
		140231,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140397,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140539,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140693,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140829,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140995,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141137,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141348,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141529,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141719,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141904,
		144,
		true
	},
	world_instruction_submarine_11 = {
		142048,
		140,
		true
	},
	world_instruction_detect_1 = {
		142188,
		151,
		true
	},
	world_instruction_detect_2 = {
		142339,
		120,
		true
	},
	world_instruction_supply_1 = {
		142459,
		174,
		true
	},
	world_instruction_supply_2 = {
		142633,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		142771,
		120,
		true
	},
	world_port_inbattle = {
		142891,
		138,
		true
	},
	world_item_recycle_1 = {
		143029,
		169,
		true
	},
	world_item_recycle_2 = {
		143198,
		166,
		true
	},
	world_item_origin = {
		143364,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143457,
		184,
		true
	},
	world_shop_preview_tip = {
		143641,
		125,
		true
	},
	world_shop_init_notice = {
		143766,
		177,
		true
	},
	world_map_title_tips_en = {
		143943,
		101,
		true
	},
	world_map_title_tips = {
		144044,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144140,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144239,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144338,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144437,
		101,
		true
	},
	world_wind_move = {
		144538,
		179,
		true
	},
	world_battle_pause = {
		144717,
		91,
		true
	},
	world_battle_pause2 = {
		144808,
		104,
		true
	},
	world_task_samemap = {
		144912,
		182,
		true
	},
	world_task_maplock = {
		145094,
		242,
		true
	},
	world_task_goto0 = {
		145336,
		138,
		true
	},
	world_task_goto3 = {
		145474,
		141,
		true
	},
	world_task_view1 = {
		145615,
		98,
		true
	},
	world_task_view2 = {
		145713,
		98,
		true
	},
	world_task_view3 = {
		145811,
		86,
		true
	},
	world_task_refuse1 = {
		145897,
		140,
		true
	},
	world_daily_task_lock = {
		146037,
		171,
		true
	},
	world_daily_task_none = {
		146208,
		131,
		true
	},
	world_daily_task_none_2 = {
		146339,
		118,
		true
	},
	world_sairen_title = {
		146457,
		106,
		true
	},
	world_sairen_description1 = {
		146563,
		155,
		true
	},
	world_sairen_description2 = {
		146718,
		155,
		true
	},
	world_sairen_description3 = {
		146873,
		155,
		true
	},
	world_low_morale = {
		147028,
		299,
		true
	},
	world_recycle_notice = {
		147327,
		181,
		true
	},
	world_recycle_item_transform = {
		147508,
		226,
		true
	},
	world_exit_tip = {
		147734,
		114,
		true
	},
	world_consume_carry_tips = {
		147848,
		100,
		true
	},
	world_boss_help_meta = {
		147948,
		3717,
		true
	},
	world_close = {
		151665,
		117,
		true
	},
	world_catsearch_success = {
		151782,
		142,
		true
	},
	world_catsearch_stop = {
		151924,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152139,
		264,
		true
	},
	world_catsearch_leavemap = {
		152403,
		262,
		true
	},
	world_catsearch_help_1 = {
		152665,
		232,
		true
	},
	world_catsearch_help_2 = {
		152897,
		104,
		true
	},
	world_catsearch_help_3 = {
		153001,
		278,
		true
	},
	world_catsearch_help_4 = {
		153279,
		95,
		true
	},
	world_catsearch_help_5 = {
		153374,
		171,
		true
	},
	world_catsearch_help_6 = {
		153545,
		138,
		true
	},
	world_level_prefix = {
		153683,
		87,
		true
	},
	world_map_level = {
		153770,
		306,
		true
	},
	world_movelimit_event_text = {
		154076,
		184,
		true
	},
	world_mapbuff_tip = {
		154260,
		114,
		true
	},
	world_sametask_tip = {
		154374,
		176,
		true
	},
	world_expedition_reward_display = {
		154550,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154657,
		102,
		true
	},
	world_complete_item_tip = {
		154759,
		160,
		true
	},
	task_notfound_error = {
		154919,
		150,
		true
	},
	task_submitTask_error = {
		155069,
		104,
		true
	},
	task_submitTask_error_client = {
		155173,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155283,
		138,
		true
	},
	task_taskMediator_getItem = {
		155421,
		158,
		true
	},
	task_taskMediator_getResource = {
		155579,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155741,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155900,
		153,
		true
	},
	task_level_notenough = {
		156053,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156172,
		115,
		true
	},
	loading_tip_FontMgr = {
		156287,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156409,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156522,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156646,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156768,
		113,
		true
	},
	loading_tip_FModMgr = {
		156881,
		119,
		true
	},
	loading_tip_StoryMgr = {
		157000,
		130,
		true
	},
	energy_desc_happy = {
		157130,
		148,
		true
	},
	energy_desc_normal = {
		157278,
		137,
		true
	},
	energy_desc_tired = {
		157415,
		136,
		true
	},
	energy_desc_angry = {
		157551,
		134,
		true
	},
	create_player_success = {
		157685,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157800,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157933,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		158055,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158208,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158329,
		147,
		true
	},
	equipment_upgrade_ok = {
		158476,
		102,
		true
	},
	equipment_cant_upgrade = {
		158578,
		98,
		true
	},
	equipment_upgrade_erro = {
		158676,
		105,
		true
	},
	collection_nostar = {
		158781,
		120,
		true
	},
	collection_getResource_error = {
		158901,
		111,
		true
	},
	collection_hadAward = {
		159012,
		98,
		true
	},
	collection_lock = {
		159110,
		112,
		true
	},
	collection_fetched = {
		159222,
		100,
		true
	},
	buyProp_noResource_error = {
		159322,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159441,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159544,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159650,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159758,
		128,
		true
	},
	buy_countLimit = {
		159886,
		111,
		true
	},
	buy_item_quest = {
		159997,
		99,
		true
	},
	refresh_shopStreet_question = {
		160096,
		264,
		true
	},
	quota_shop_title = {
		160360,
		122,
		true
	},
	quota_shop_description = {
		160482,
		153,
		true
	},
	quota_shop_owned = {
		160635,
		92,
		true
	},
	quota_shop_good_limit = {
		160727,
		97,
		true
	},
	quota_shop_limit_error = {
		160824,
		168,
		true
	},
	event_start_success = {
		160992,
		95,
		true
	},
	event_start_fail = {
		161087,
		99,
		true
	},
	event_finish_success = {
		161186,
		96,
		true
	},
	event_finish_fail = {
		161282,
		100,
		true
	},
	event_giveup_success = {
		161382,
		96,
		true
	},
	event_giveup_fail = {
		161478,
		100,
		true
	},
	event_flush_success = {
		161578,
		101,
		true
	},
	event_flush_fail = {
		161679,
		99,
		true
	},
	event_flush_not_enough = {
		161778,
		122,
		true
	},
	event_start = {
		161900,
		87,
		true
	},
	event_finish = {
		161987,
		88,
		true
	},
	event_giveup = {
		162075,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162163,
		137,
		true
	},
	event_confirm_giveup = {
		162300,
		111,
		true
	},
	event_confirm_flush = {
		162411,
		165,
		true
	},
	event_fleet_busy = {
		162576,
		122,
		true
	},
	event_same_type_not_allowed = {
		162698,
		124,
		true
	},
	event_condition_ship_level = {
		162822,
		172,
		true
	},
	event_condition_ship_count = {
		162994,
		131,
		true
	},
	event_condition_ship_type = {
		163125,
		120,
		true
	},
	event_level_unreached = {
		163245,
		97,
		true
	},
	event_type_unreached = {
		163342,
		105,
		true
	},
	event_oil_consume = {
		163447,
		171,
		true
	},
	event_type_unlimit = {
		163618,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163709,
		127,
		true
	},
	dailyLevel_unopened = {
		163836,
		98,
		true
	},
	dailyLevel_opened = {
		163934,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		164021,
		120,
		true
	},
	playerinfo_mask_word = {
		164141,
		119,
		true
	},
	just_now = {
		164260,
		78,
		true
	},
	several_minutes_before = {
		164338,
		117,
		true
	},
	several_hours_before = {
		164455,
		118,
		true
	},
	several_days_before = {
		164573,
		114,
		true
	},
	long_time_offline = {
		164687,
		90,
		true
	},
	dont_send_message_frequently = {
		164777,
		113,
		true
	},
	no_activity = {
		164890,
		120,
		true
	},
	which_day = {
		165010,
		104,
		true
	},
	which_day_2 = {
		165114,
		83,
		true
	},
	invalidate_evaluation = {
		165197,
		120,
		true
	},
	chapter_no = {
		165317,
		102,
		true
	},
	reconnect_tip = {
		165419,
		146,
		true
	},
	like_ship_success = {
		165565,
		120,
		true
	},
	eva_ship_success = {
		165685,
		98,
		true
	},
	zan_ship_eva_success = {
		165783,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165888,
		102,
		true
	},
	eva_count_limit = {
		165990,
		124,
		true
	},
	attribute_durability = {
		166114,
		90,
		true
	},
	attribute_cannon = {
		166204,
		86,
		true
	},
	attribute_torpedo = {
		166290,
		87,
		true
	},
	attribute_antiaircraft = {
		166377,
		92,
		true
	},
	attribute_air = {
		166469,
		83,
		true
	},
	attribute_reload = {
		166552,
		86,
		true
	},
	attribute_cd = {
		166638,
		82,
		true
	},
	attribute_armor_type = {
		166720,
		96,
		true
	},
	attribute_armor = {
		166816,
		85,
		true
	},
	attribute_hit = {
		166901,
		83,
		true
	},
	attribute_speed = {
		166984,
		85,
		true
	},
	attribute_luck = {
		167069,
		81,
		true
	},
	attribute_dodge = {
		167150,
		85,
		true
	},
	attribute_expend = {
		167235,
		86,
		true
	},
	attribute_damage = {
		167321,
		92,
		true
	},
	attribute_healthy = {
		167413,
		87,
		true
	},
	attribute_speciality = {
		167500,
		90,
		true
	},
	attribute_range = {
		167590,
		85,
		true
	},
	attribute_angle = {
		167675,
		85,
		true
	},
	attribute_scatter = {
		167760,
		93,
		true
	},
	attribute_ammo = {
		167853,
		84,
		true
	},
	attribute_antisub = {
		167937,
		87,
		true
	},
	attribute_sonarRange = {
		168024,
		102,
		true
	},
	attribute_sonarInterval = {
		168126,
		99,
		true
	},
	attribute_oxy_max = {
		168225,
		90,
		true
	},
	attribute_dodge_limit = {
		168315,
		97,
		true
	},
	attribute_intimacy = {
		168412,
		91,
		true
	},
	attribute_max_distance_damage = {
		168503,
		105,
		true
	},
	attribute_anti_siren = {
		168608,
		114,
		true
	},
	attribute_add_new = {
		168722,
		85,
		true
	},
	skill = {
		168807,
		78,
		true
	},
	cd_normal = {
		168885,
		85,
		true
	},
	intensify = {
		168970,
		79,
		true
	},
	change = {
		169049,
		76,
		true
	},
	formation_switch_failed = {
		169125,
		126,
		true
	},
	formation_switch_success = {
		169251,
		130,
		true
	},
	formation_switch_tip = {
		169381,
		176,
		true
	},
	formation_reform_tip = {
		169557,
		139,
		true
	},
	formation_invalide = {
		169696,
		146,
		true
	},
	chapter_ap_not_enough = {
		169842,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169935,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		170065,
		128,
		true
	},
	confirm_app_exit = {
		170193,
		113,
		true
	},
	friend_info_page_tip = {
		170306,
		117,
		true
	},
	friend_search_page_tip = {
		170423,
		148,
		true
	},
	friend_request_page_tip = {
		170571,
		155,
		true
	},
	friend_id_copy_ok = {
		170726,
		126,
		true
	},
	friend_inpout_key_tip = {
		170852,
		127,
		true
	},
	remove_friend_tip = {
		170979,
		111,
		true
	},
	friend_request_msg_placeholder = {
		171090,
		134,
		true
	},
	friend_request_msg_title = {
		171224,
		137,
		true
	},
	friend_max_count = {
		171361,
		132,
		true
	},
	friend_add_ok = {
		171493,
		101,
		true
	},
	friend_max_count_1 = {
		171594,
		121,
		true
	},
	friend_no_request = {
		171715,
		111,
		true
	},
	reject_all_friend_ok = {
		171826,
		108,
		true
	},
	reject_friend_ok = {
		171934,
		98,
		true
	},
	friend_offline = {
		172032,
		108,
		true
	},
	friend_msg_forbid = {
		172140,
		116,
		true
	},
	dont_add_self = {
		172256,
		107,
		true
	},
	friend_already_add = {
		172363,
		115,
		true
	},
	friend_not_add = {
		172478,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172589,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172707,
		131,
		true
	},
	friend_search_succeed = {
		172838,
		97,
		true
	},
	friend_request_msg_sent = {
		172935,
		105,
		true
	},
	friend_resume_ship_count = {
		173040,
		101,
		true
	},
	friend_resume_title_metal = {
		173141,
		102,
		true
	},
	friend_resume_collection_rate = {
		173243,
		103,
		true
	},
	friend_resume_attack_count = {
		173346,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173446,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173552,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173658,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173767,
		99,
		true
	},
	friend_event_count = {
		173866,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173961,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		174064,
		146,
		true
	},
	word_shipNation_all = {
		174210,
		92,
		true
	},
	word_shipNation_baiYing = {
		174302,
		99,
		true
	},
	word_shipNation_huangJia = {
		174401,
		100,
		true
	},
	word_shipNation_chongYing = {
		174501,
		95,
		true
	},
	word_shipNation_tieXue = {
		174596,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174688,
		95,
		true
	},
	word_shipNation_saDing = {
		174783,
		104,
		true
	},
	word_shipNation_beiLian = {
		174887,
		99,
		true
	},
	word_shipNation_other = {
		174986,
		94,
		true
	},
	word_shipNation_np = {
		175080,
		100,
		true
	},
	word_shipNation_ziyou = {
		175180,
		97,
		true
	},
	word_shipNation_weixi = {
		175277,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175374,
		99,
		true
	},
	word_shipNation_um = {
		175473,
		103,
		true
	},
	word_shipNation_ai = {
		175576,
		90,
		true
	},
	word_shipNation_holo = {
		175666,
		92,
		true
	},
	word_shipNation_doa = {
		175758,
		89,
		true
	},
	word_shipNation_imas = {
		175847,
		108,
		true
	},
	word_shipNation_link = {
		175955,
		93,
		true
	},
	word_shipNation_ssss = {
		176048,
		88,
		true
	},
	word_shipNation_mot = {
		176136,
		98,
		true
	},
	word_shipNation_ryza = {
		176234,
		117,
		true
	},
	word_shipNation_meta_index = {
		176351,
		94,
		true
	},
	word_reset = {
		176445,
		83,
		true
	},
	word_asc = {
		176528,
		81,
		true
	},
	word_desc = {
		176609,
		82,
		true
	},
	word_own = {
		176691,
		84,
		true
	},
	word_own1 = {
		176775,
		82,
		true
	},
	oil_buy_limit_tip = {
		176857,
		155,
		true
	},
	friend_resume_title = {
		177012,
		89,
		true
	},
	friend_resume_data_title = {
		177101,
		94,
		true
	},
	batch_destroy = {
		177195,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177284,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177411,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177529,
		125,
		true
	},
	ship_equip_profiiency = {
		177654,
		95,
		true
	},
	no_open_system_tip = {
		177749,
		168,
		true
	},
	open_system_tip = {
		177917,
		108,
		true
	},
	charge_start_tip = {
		178025,
		118,
		true
	},
	charge_double_gem_tip = {
		178143,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178273,
		120,
		true
	},
	charge_title = {
		178393,
		106,
		true
	},
	charge_extra_gem_tip = {
		178499,
		107,
		true
	},
	charge_month_card_title = {
		178606,
		170,
		true
	},
	charge_items_title = {
		178776,
		121,
		true
	},
	setting_interface_save_success = {
		178897,
		131,
		true
	},
	setting_interface_revert_check = {
		179028,
		137,
		true
	},
	setting_interface_cancel_check = {
		179165,
		143,
		true
	},
	event_special_update = {
		179308,
		113,
		true
	},
	no_notice_tip = {
		179421,
		107,
		true
	},
	energy_desc_1 = {
		179528,
		189,
		true
	},
	energy_desc_2 = {
		179717,
		136,
		true
	},
	energy_desc_3 = {
		179853,
		122,
		true
	},
	energy_desc_4 = {
		179975,
		171,
		true
	},
	intimacy_desc_1 = {
		180146,
		111,
		true
	},
	intimacy_desc_2 = {
		180257,
		136,
		true
	},
	intimacy_desc_3 = {
		180393,
		133,
		true
	},
	intimacy_desc_4 = {
		180526,
		136,
		true
	},
	intimacy_desc_5 = {
		180662,
		120,
		true
	},
	intimacy_desc_6 = {
		180782,
		123,
		true
	},
	intimacy_desc_7 = {
		180905,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181028,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181130,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181232,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181376,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181520,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181664,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181808,
		145,
		true
	},
	intimacy_desc_propose = {
		181953,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182265,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182438,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182635,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182848,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183064,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183261,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183574,
		313,
		true
	},
	intimacy_desc_ring = {
		183887,
		107,
		true
	},
	intimacy_desc_tiara = {
		183994,
		111,
		true
	},
	intimacy_desc_day = {
		184105,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184186,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184507,
		341,
		true
	},
	word_propose_tiara_tip = {
		184848,
		132,
		true
	},
	charge_title_getitem = {
		184980,
		130,
		true
	},
	charge_title_getitem_soon = {
		185110,
		107,
		true
	},
	charge_title_getitem_month = {
		185217,
		113,
		true
	},
	charge_limit_all = {
		185330,
		100,
		true
	},
	charge_limit_daily = {
		185430,
		111,
		true
	},
	charge_limit_weekly = {
		185541,
		112,
		true
	},
	charge_error = {
		185653,
		103,
		true
	},
	charge_success = {
		185756,
		105,
		true
	},
	charge_level_limit = {
		185861,
		94,
		true
	},
	ship_drop_desc_default = {
		185955,
		98,
		true
	},
	charge_limit_lv = {
		186053,
		92,
		true
	},
	charge_time_out = {
		186145,
		118,
		true
	},
	help_shipinfo_equip = {
		186263,
		649,
		true
	},
	help_shipinfo_detail = {
		186912,
		700,
		true
	},
	help_shipinfo_intensify = {
		187612,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188265,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188916,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189547,
		1254,
		true
	},
	help_backyard = {
		190801,
		643,
		true
	},
	help_shipinfo_fashion = {
		191444,
		177,
		true
	},
	help_shipinfo_attr = {
		191621,
		3537,
		true
	},
	help_equipment = {
		195158,
		2179,
		true
	},
	help_equipment_skin = {
		197337,
		496,
		true
	},
	help_daily_task = {
		197833,
		4671,
		true
	},
	help_build = {
		202504,
		300,
		true
	},
	help_build_1 = {
		202804,
		302,
		true
	},
	help_build_2 = {
		203106,
		302,
		true
	},
	help_build_4 = {
		203408,
		540,
		true
	},
	help_build_5 = {
		203948,
		681,
		true
	},
	help_shipinfo_hunting = {
		204629,
		1019,
		true
	},
	shop_extendship_success = {
		205648,
		108,
		true
	},
	shop_extendequip_success = {
		205756,
		106,
		true
	},
	shop_spweapon_success = {
		205862,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		205996,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206232,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206441,
		261,
		true
	},
	number_1 = {
		206702,
		75,
		true
	},
	number_2 = {
		206777,
		75,
		true
	},
	number_3 = {
		206852,
		75,
		true
	},
	number_4 = {
		206927,
		75,
		true
	},
	number_5 = {
		207002,
		75,
		true
	},
	number_6 = {
		207077,
		75,
		true
	},
	number_7 = {
		207152,
		75,
		true
	},
	number_8 = {
		207227,
		75,
		true
	},
	number_9 = {
		207302,
		75,
		true
	},
	number_10 = {
		207377,
		76,
		true
	},
	military_shop_no_open_tip = {
		207453,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207626,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207780,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207930,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208065,
		206,
		true
	},
	text_noPos_clear = {
		208271,
		86,
		true
	},
	text_noPos_buy = {
		208357,
		84,
		true
	},
	text_noPos_intensify = {
		208441,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208531,
		181,
		true
	},
	commission_no_open = {
		208712,
		91,
		true
	},
	commission_open_tip = {
		208803,
		106,
		true
	},
	commission_idle = {
		208909,
		88,
		true
	},
	commission_urgency = {
		208997,
		95,
		true
	},
	commission_normal = {
		209092,
		94,
		true
	},
	commission_get_award = {
		209186,
		104,
		true
	},
	activity_build_end_tip = {
		209290,
		92,
		true
	},
	event_over_time_expired = {
		209382,
		130,
		true
	},
	mail_sender_default = {
		209512,
		92,
		true
	},
	exchangecode_title = {
		209604,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209704,
		122,
		true
	},
	exchangecode_use_ok = {
		209826,
		171,
		true
	},
	exchangecode_use_error = {
		209997,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210095,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210219,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210346,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210473,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210597,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210721,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210849,
		125,
		true
	},
	text_noRes_tip = {
		210974,
		95,
		true
	},
	text_noRes_info_tip = {
		211069,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211179,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211270,
		138,
		true
	},
	text_shop_noRes_tip = {
		211408,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211532,
		145,
		true
	},
	text_buy_fashion_tip = {
		211677,
		124,
		true
	},
	equip_part_title = {
		211801,
		86,
		true
	},
	equip_part_main_title = {
		211887,
		99,
		true
	},
	equip_part_sub_title = {
		211986,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212084,
		124,
		true
	},
	err_name_existOtherChar = {
		212208,
		145,
		true
	},
	help_battle_rule = {
		212353,
		511,
		true
	},
	help_battle_warspite = {
		212864,
		300,
		true
	},
	help_battle_defense = {
		213164,
		588,
		true
	},
	backyard_theme_set_tip = {
		213752,
		151,
		true
	},
	backyard_theme_save_tip = {
		213903,
		151,
		true
	},
	backyard_theme_defaultname = {
		214054,
		105,
		true
	},
	backyard_rename_success = {
		214159,
		111,
		true
	},
	ship_set_skin_success = {
		214270,
		103,
		true
	},
	ship_set_skin_error = {
		214373,
		102,
		true
	},
	equip_part_tip = {
		214475,
		106,
		true
	},
	help_battle_auto = {
		214581,
		348,
		true
	},
	gold_buy_tip = {
		214929,
		237,
		true
	},
	oil_buy_tip = {
		215166,
		329,
		true
	},
	text_iknow = {
		215495,
		80,
		true
	},
	help_oil_buy_limit = {
		215575,
		327,
		true
	},
	text_nofood_yes = {
		215902,
		91,
		true
	},
	text_nofood_no = {
		215993,
		90,
		true
	},
	tip_add_task = {
		216083,
		96,
		true
	},
	collection_award_ship = {
		216179,
		151,
		true
	},
	guild_create_sucess = {
		216330,
		104,
		true
	},
	guild_create_error = {
		216434,
		103,
		true
	},
	guild_create_error_noname = {
		216537,
		119,
		true
	},
	guild_create_error_nofaction = {
		216656,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216778,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216899,
		134,
		true
	},
	guild_create_error_nomoney = {
		217033,
		117,
		true
	},
	guild_tip_dissolve = {
		217150,
		296,
		true
	},
	guild_tip_quit = {
		217446,
		114,
		true
	},
	guild_create_confirm = {
		217560,
		155,
		true
	},
	guild_apply_erro = {
		217715,
		113,
		true
	},
	guild_dissolve_erro = {
		217828,
		110,
		true
	},
	guild_fire_erro = {
		217938,
		118,
		true
	},
	guild_impeach_erro = {
		218056,
		109,
		true
	},
	guild_quit_erro = {
		218165,
		106,
		true
	},
	guild_accept_erro = {
		218271,
		114,
		true
	},
	guild_reject_erro = {
		218385,
		114,
		true
	},
	guild_modify_erro = {
		218499,
		114,
		true
	},
	guild_setduty_erro = {
		218613,
		115,
		true
	},
	guild_apply_sucess = {
		218728,
		100,
		true
	},
	guild_no_exist = {
		218828,
		108,
		true
	},
	guild_dissolve_sucess = {
		218936,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219039,
		136,
		true
	},
	guild_impeach_sucess = {
		219175,
		102,
		true
	},
	guild_quit_sucess = {
		219277,
		99,
		true
	},
	guild_member_max_count = {
		219376,
		132,
		true
	},
	guild_new_member_join = {
		219508,
		121,
		true
	},
	guild_player_in_cd_time = {
		219629,
		150,
		true
	},
	guild_player_already_join = {
		219779,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219901,
		117,
		true
	},
	guild_should_input_keyword = {
		220018,
		136,
		true
	},
	guild_search_sucess = {
		220154,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220249,
		125,
		true
	},
	guild_info_update = {
		220374,
		111,
		true
	},
	guild_duty_id_is_null = {
		220485,
		127,
		true
	},
	guild_player_is_null = {
		220612,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220745,
		138,
		true
	},
	guild_set_duty_sucess = {
		220883,
		112,
		true
	},
	guild_policy_power = {
		220995,
		94,
		true
	},
	guild_policy_relax = {
		221089,
		94,
		true
	},
	guild_faction_blhx = {
		221183,
		103,
		true
	},
	guild_faction_cszz = {
		221286,
		103,
		true
	},
	guild_faction_unknown = {
		221389,
		89,
		true
	},
	guild_faction_meta = {
		221478,
		86,
		true
	},
	guild_word_commder = {
		221564,
		88,
		true
	},
	guild_word_deputy_commder = {
		221652,
		98,
		true
	},
	guild_word_picked = {
		221750,
		87,
		true
	},
	guild_word_ordinary = {
		221837,
		89,
		true
	},
	guild_word_home = {
		221926,
		88,
		true
	},
	guild_word_member = {
		222014,
		93,
		true
	},
	guild_word_apply = {
		222107,
		86,
		true
	},
	guild_faction_change_tip = {
		222193,
		202,
		true
	},
	guild_msg_is_null = {
		222395,
		126,
		true
	},
	guild_log_new_guild_join = {
		222521,
		221,
		true
	},
	guild_log_duty_change = {
		222742,
		207,
		true
	},
	guild_log_quit = {
		222949,
		196,
		true
	},
	guild_log_fire = {
		223145,
		199,
		true
	},
	guild_leave_cd_time = {
		223344,
		170,
		true
	},
	guild_sort_time = {
		223514,
		85,
		true
	},
	guild_sort_level = {
		223599,
		86,
		true
	},
	guild_sort_duty = {
		223685,
		85,
		true
	},
	guild_fire_tip = {
		223770,
		120,
		true
	},
	guild_impeach_tip = {
		223890,
		117,
		true
	},
	guild_set_duty_title = {
		224007,
		104,
		true
	},
	guild_search_list_max_count = {
		224111,
		105,
		true
	},
	guild_sort_all = {
		224216,
		84,
		true
	},
	guild_sort_blhx = {
		224300,
		100,
		true
	},
	guild_sort_cszz = {
		224400,
		100,
		true
	},
	guild_sort_power = {
		224500,
		92,
		true
	},
	guild_sort_relax = {
		224592,
		92,
		true
	},
	guild_join_cd = {
		224684,
		164,
		true
	},
	guild_name_invaild = {
		224848,
		118,
		true
	},
	guild_apply_full = {
		224966,
		110,
		true
	},
	guild_member_full = {
		225076,
		105,
		true
	},
	guild_fire_duty_limit = {
		225181,
		164,
		true
	},
	guild_fire_succeed = {
		225345,
		100,
		true
	},
	guild_duty_tip_1 = {
		225445,
		109,
		true
	},
	guild_duty_tip_2 = {
		225554,
		115,
		true
	},
	battle_repair_special_tip = {
		225669,
		155,
		true
	},
	battle_repair_normal_name = {
		225824,
		108,
		true
	},
	battle_repair_special_name = {
		225932,
		109,
		true
	},
	oil_max_tip_title = {
		226041,
		117,
		true
	},
	gold_max_tip_title = {
		226158,
		118,
		true
	},
	expbook_max_tip_title = {
		226276,
		134,
		true
	},
	resource_max_tip_shop = {
		226410,
		115,
		true
	},
	resource_max_tip_event = {
		226525,
		138,
		true
	},
	resource_max_tip_battle = {
		226663,
		166,
		true
	},
	resource_max_tip_collect = {
		226829,
		134,
		true
	},
	resource_max_tip_mail = {
		226963,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227094,
		134,
		true
	},
	resource_max_tip_destroy = {
		227228,
		134,
		true
	},
	resource_max_tip_retire = {
		227362,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227488,
		162,
		true
	},
	new_version_tip = {
		227650,
		204,
		true
	},
	guild_request_msg_title = {
		227854,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227959,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228079,
		178,
		true
	},
	destination_can_not_reach = {
		228257,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228385,
		160,
		true
	},
	destination_not_in_range = {
		228545,
		155,
		true
	},
	level_ammo_enough = {
		228700,
		108,
		true
	},
	level_ammo_supply = {
		228808,
		145,
		true
	},
	level_ammo_empty = {
		228953,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229108,
		116,
		true
	},
	level_flare_supply = {
		229224,
		193,
		true
	},
	chat_level_not_enough = {
		229417,
		144,
		true
	},
	chat_msg_inform = {
		229561,
		106,
		true
	},
	chat_msg_ban = {
		229667,
		159,
		true
	},
	month_card_set_ratio_success = {
		229826,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229958,
		141,
		true
	},
	charge_ship_bag_max = {
		230099,
		125,
		true
	},
	charge_equip_bag_max = {
		230224,
		126,
		true
	},
	login_wait_tip = {
		230350,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230502,
		215,
		true
	},
	ship_rename_success = {
		230717,
		104,
		true
	},
	formation_chapter_lock = {
		230821,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230941,
		142,
		true
	},
	elite_disable_ship_escort = {
		231083,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231221,
		139,
		true
	},
	elite_disable_no_fleet = {
		231360,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231485,
		138,
		true
	},
	elite_disable_unusable = {
		231623,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231776,
		121,
		true
	},
	elite_fleet_confirm = {
		231897,
		227,
		true
	},
	elite_condition_level = {
		232124,
		97,
		true
	},
	elite_condition_durability = {
		232221,
		102,
		true
	},
	elite_condition_cannon = {
		232323,
		98,
		true
	},
	elite_condition_torpedo = {
		232421,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232520,
		104,
		true
	},
	elite_condition_air = {
		232624,
		95,
		true
	},
	elite_condition_antisub = {
		232719,
		99,
		true
	},
	elite_condition_dodge = {
		232818,
		97,
		true
	},
	elite_condition_reload = {
		232915,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233013,
		136,
		true
	},
	common_compare_larger = {
		233149,
		86,
		true
	},
	common_compare_equal = {
		233235,
		85,
		true
	},
	common_compare_smaller = {
		233320,
		87,
		true
	},
	common_compare_not_less_than = {
		233407,
		95,
		true
	},
	common_compare_not_more_than = {
		233502,
		95,
		true
	},
	level_scene_formation_active_already = {
		233597,
		131,
		true
	},
	level_scene_not_enough = {
		233728,
		114,
		true
	},
	level_scene_full_hp = {
		233842,
		120,
		true
	},
	level_click_to_move = {
		233962,
		119,
		true
	},
	common_hardmode = {
		234081,
		83,
		true
	},
	common_elite_no_quota = {
		234164,
		127,
		true
	},
	common_food = {
		234291,
		81,
		true
	},
	common_no_limit = {
		234372,
		88,
		true
	},
	common_proficiency = {
		234460,
		88,
		true
	},
	backyard_food_remind = {
		234548,
		194,
		true
	},
	backyard_food_count = {
		234742,
		102,
		true
	},
	sham_ship_level_limit = {
		234844,
		136,
		true
	},
	sham_count_limit = {
		234980,
		147,
		true
	},
	sham_count_reset = {
		235127,
		191,
		true
	},
	sham_team_limit = {
		235318,
		146,
		true
	},
	sham_formation_invalid = {
		235464,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235653,
		146,
		true
	},
	sham_reset_confirm = {
		235799,
		188,
		true
	},
	sham_battle_help_tip = {
		235987,
		1645,
		true
	},
	sham_reset_err_limit = {
		237632,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237774,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238016,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238262,
		146,
		true
	},
	sham_can_not_change_ship = {
		238408,
		152,
		true
	},
	sham_friend_ship_tip = {
		238560,
		239,
		true
	},
	inform_sueecss = {
		238799,
		105,
		true
	},
	inform_failed = {
		238904,
		104,
		true
	},
	inform_player = {
		239008,
		115,
		true
	},
	inform_select_type = {
		239123,
		121,
		true
	},
	inform_chat_msg = {
		239244,
		121,
		true
	},
	inform_sueecss_tip = {
		239365,
		100,
		true
	},
	ship_remould_max_level = {
		239465,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239587,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239718,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239841,
		132,
		true
	},
	ship_remould_prev_lock = {
		239973,
		98,
		true
	},
	ship_remould_need_level = {
		240071,
		101,
		true
	},
	ship_remould_need_star = {
		240172,
		100,
		true
	},
	ship_remould_finished = {
		240272,
		94,
		true
	},
	ship_remould_no_item = {
		240366,
		123,
		true
	},
	ship_remould_no_gold = {
		240489,
		114,
		true
	},
	ship_remould_no_material = {
		240603,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240703,
		122,
		true
	},
	ship_remould_sueecss = {
		240825,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240936,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241127,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241374,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241752,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242016,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242236,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242434,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242781,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243128,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243316,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243572,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243892,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244082,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244644,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245081,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245518,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245955,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246392,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246892,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247252,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247678,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247978,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248278,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248578,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248878,
		255,
		true
	},
	word_soundfiles_download_title = {
		249133,
		109,
		true
	},
	word_soundfiles_download = {
		249242,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249345,
		112,
		true
	},
	word_soundfiles_checking = {
		249457,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249563,
		118,
		true
	},
	word_soundfiles_checkend = {
		249681,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249781,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249885,
		115,
		true
	},
	word_soundfiles_retry = {
		250000,
		97,
		true
	},
	word_soundfiles_update = {
		250097,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250195,
		117,
		true
	},
	word_soundfiles_update_end = {
		250312,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250414,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250528,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250632,
		119,
		true
	},
	word_live2dfiles_download = {
		250751,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250864,
		113,
		true
	},
	word_live2dfiles_checking = {
		250977,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251084,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251203,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251304,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251409,
		116,
		true
	},
	word_live2dfiles_retry = {
		251525,
		104,
		true
	},
	word_live2dfiles_update = {
		251629,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251728,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251849,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251952,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		252070,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252181,
		190,
		true
	},
	achieve_propose_tip = {
		252371,
		118,
		true
	},
	mingshi_get_tip = {
		252489,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252613,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252837,
		230,
		true
	},
	mingshi_task_tip_3 = {
		253067,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253297,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253524,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253754,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253978,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254199,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254429,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254659,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254899,
		236,
		true
	},
	word_propose_changename_title = {
		255135,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255329,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255494,
		128,
		true
	},
	word_propose_ring_tip = {
		255622,
		134,
		true
	},
	word_rename_time_tip = {
		255756,
		128,
		true
	},
	word_rename_switch_tip = {
		255884,
		189,
		true
	},
	word_ssr = {
		256073,
		75,
		true
	},
	word_sr = {
		256148,
		73,
		true
	},
	word_r = {
		256221,
		71,
		true
	},
	ship_renameShip_error = {
		256292,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256410,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256524,
		114,
		true
	},
	ship_proposeShip_error = {
		256638,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256770,
		109,
		true
	},
	word_rename_time_warning = {
		256879,
		253,
		true
	},
	word_propose_cost_tip = {
		257132,
		370,
		true
	},
	word_propose_switch_tip = {
		257502,
		99,
		true
	},
	evaluate_too_loog = {
		257601,
		111,
		true
	},
	evaluate_ban_word = {
		257712,
		116,
		true
	},
	activity_level_easy_tip = {
		257828,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258093,
		226,
		true
	},
	activity_level_limit_tip = {
		258319,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258572,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258810,
		225,
		true
	},
	activity_level_is_closed = {
		259035,
		115,
		true
	},
	activity_switch_tip = {
		259150,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259510,
		103,
		true
	},
	qiuqiu_count = {
		259613,
		85,
		true
	},
	qiuqiu_total_count = {
		259698,
		91,
		true
	},
	npcfriendly_count = {
		259789,
		99,
		true
	},
	npcfriendly_total_count = {
		259888,
		99,
		true
	},
	longxiang_count = {
		259987,
		92,
		true
	},
	longxiang_total_count = {
		260079,
		98,
		true
	},
	pt_count = {
		260177,
		83,
		true
	},
	pt_total_count = {
		260260,
		89,
		true
	},
	remould_ship_ok = {
		260349,
		91,
		true
	},
	remould_ship_count_more = {
		260440,
		118,
		true
	},
	word_should_input = {
		260558,
		126,
		true
	},
	simulation_advantage_counting = {
		260684,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260816,
		135,
		true
	},
	simulation_enhancing = {
		260951,
		196,
		true
	},
	simulation_enhanced = {
		261147,
		125,
		true
	},
	word_skill_desc_get = {
		261272,
		94,
		true
	},
	word_skill_desc_learn = {
		261366,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261455,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261556,
		100,
		true
	},
	chapter_tip_change = {
		261656,
		99,
		true
	},
	chapter_tip_use = {
		261755,
		97,
		true
	},
	chapter_tip_with_npc = {
		261852,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262154,
		131,
		true
	},
	build_ship_tip = {
		262285,
		242,
		true
	},
	auto_battle_limit_tip = {
		262527,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262661,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262894,
		245,
		true
	},
	ship_profile_voice_locked = {
		263139,
		128,
		true
	},
	ship_profile_skin_locked = {
		263267,
		143,
		true
	},
	ship_profile_words = {
		263410,
		97,
		true
	},
	ship_profile_action_words = {
		263507,
		107,
		true
	},
	ship_profile_label_common = {
		263614,
		95,
		true
	},
	ship_profile_label_diff = {
		263709,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263802,
		133,
		true
	},
	level_fleet_not_enough = {
		263935,
		135,
		true
	},
	level_fleet_outof_limit = {
		264070,
		136,
		true
	},
	vote_success = {
		264206,
		91,
		true
	},
	vote_not_enough = {
		264297,
		106,
		true
	},
	vote_love_not_enough = {
		264403,
		117,
		true
	},
	vote_love_limit = {
		264520,
		127,
		true
	},
	vote_love_confirm = {
		264647,
		118,
		true
	},
	vote_primary_rule = {
		264765,
		1112,
		true
	},
	vote_final_title1 = {
		265877,
		99,
		true
	},
	vote_final_rule1 = {
		265976,
		390,
		true
	},
	vote_final_title2 = {
		266366,
		99,
		true
	},
	vote_final_rule2 = {
		266465,
		174,
		true
	},
	vote_vote_time = {
		266639,
		97,
		true
	},
	vote_vote_count = {
		266736,
		84,
		true
	},
	vote_vote_group = {
		266820,
		93,
		true
	},
	vote_rank_refresh_time = {
		266913,
		148,
		true
	},
	vote_rank_in_current_server = {
		267061,
		134,
		true
	},
	words_auto_battle_label = {
		267195,
		105,
		true
	},
	words_show_ship_name_label = {
		267300,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267411,
		111,
		true
	},
	words_display_ship_get_effect = {
		267522,
		120,
		true
	},
	words_show_touch_effect = {
		267642,
		117,
		true
	},
	words_bg_fit_mode = {
		267759,
		123,
		true
	},
	words_battle_hide_bg = {
		267882,
		117,
		true
	},
	words_battle_expose_line = {
		267999,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268114,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268234,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268418,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268535,
		173,
		true
	},
	words_autoFight_tips = {
		268708,
		159,
		true
	},
	words_autoFight_right = {
		268867,
		182,
		true
	},
	activity_puzzle_get1 = {
		269049,
		136,
		true
	},
	activity_puzzle_get2 = {
		269185,
		138,
		true
	},
	activity_puzzle_get3 = {
		269323,
		138,
		true
	},
	activity_puzzle_get4 = {
		269461,
		138,
		true
	},
	activity_puzzle_get5 = {
		269599,
		138,
		true
	},
	activity_puzzle_get6 = {
		269737,
		138,
		true
	},
	activity_puzzle_get7 = {
		269875,
		138,
		true
	},
	activity_puzzle_get8 = {
		270013,
		138,
		true
	},
	activity_puzzle_get9 = {
		270151,
		138,
		true
	},
	activity_puzzle_get10 = {
		270289,
		137,
		true
	},
	activity_puzzle_get11 = {
		270426,
		137,
		true
	},
	activity_puzzle_get12 = {
		270563,
		137,
		true
	},
	activity_puzzle_get13 = {
		270700,
		137,
		true
	},
	activity_puzzle_get14 = {
		270837,
		137,
		true
	},
	activity_puzzle_get15 = {
		270974,
		137,
		true
	},
	word_stopremain_build = {
		271111,
		115,
		true
	},
	word_stopremain_default = {
		271226,
		117,
		true
	},
	transcode_desc = {
		271343,
		231,
		true
	},
	transcode_empty_tip = {
		271574,
		141,
		true
	},
	set_birth_title = {
		271715,
		127,
		true
	},
	set_birth_confirm_tip = {
		271842,
		184,
		true
	},
	set_birth_empty_tip = {
		272026,
		128,
		true
	},
	set_birth_success = {
		272154,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272265,
		191,
		true
	},
	clear_transcode_cache_success = {
		272456,
		136,
		true
	},
	exchange_item_success = {
		272592,
		121,
		true
	},
	give_up_cloth_change = {
		272713,
		139,
		true
	},
	err_cloth_change_noship = {
		272852,
		116,
		true
	},
	need_break_tip = {
		272968,
		93,
		true
	},
	max_level_notice = {
		273061,
		131,
		true
	},
	new_skin_no_choose = {
		273192,
		185,
		true
	},
	sure_resume_volume = {
		273377,
		121,
		true
	},
	course_class_not_ready = {
		273498,
		144,
		true
	},
	course_student_max_level = {
		273642,
		130,
		true
	},
	course_stop_confirm = {
		273772,
		159,
		true
	},
	course_class_help = {
		273931,
		1549,
		true
	},
	course_class_name = {
		275480,
		107,
		true
	},
	course_proficiency_not_enough = {
		275587,
		126,
		true
	},
	course_state_rest = {
		275713,
		90,
		true
	},
	course_state_lession = {
		275803,
		99,
		true
	},
	course_energy_not_enough = {
		275902,
		183,
		true
	},
	course_proficiency_tip = {
		276085,
		355,
		true
	},
	course_sunday_tip = {
		276440,
		131,
		true
	},
	course_exit_confirm = {
		276571,
		162,
		true
	},
	course_learning = {
		276733,
		100,
		true
	},
	time_remaining_tip = {
		276833,
		92,
		true
	},
	propose_intimacy_tip = {
		276925,
		106,
		true
	},
	no_found_record_equipment = {
		277031,
		197,
		true
	},
	sec_floor_limit_tip = {
		277228,
		118,
		true
	},
	guild_shop_flash_success = {
		277346,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277446,
		123,
		true
	},
	destroy_high_level_tip = {
		277569,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277689,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277839,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277963,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278099,
		168,
		true
	},
	ship_quick_change_noequip = {
		278267,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278399,
		151,
		true
	},
	word_nowenergy = {
		278550,
		102,
		true
	},
	word_energy_recov_speed = {
		278652,
		99,
		true
	},
	destroy_eliteship_tip = {
		278751,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278877,
		138,
		true
	},
	take_nothing = {
		279015,
		121,
		true
	},
	take_all_mail = {
		279136,
		147,
		true
	},
	buy_furniture_overtime = {
		279283,
		113,
		true
	},
	twitter_login_tips = {
		279396,
		237,
		true
	},
	data_erro = {
		279633,
		121,
		true
	},
	login_failed = {
		279754,
		94,
		true
	},
	["not yet completed"] = {
		279848,
		81,
		true
	},
	escort_less_count_to_combat = {
		279929,
		134,
		true
	},
	ten_even_draw = {
		280063,
		94,
		true
	},
	ten_even_draw_confirm = {
		280157,
		111,
		true
	},
	level_risk_level_desc = {
		280268,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280358,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280584,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280816,
		135,
		true
	},
	level_chapter_state_risk = {
		280951,
		130,
		true
	},
	level_chapter_state_low_risk = {
		281081,
		134,
		true
	},
	level_chapter_state_safety = {
		281215,
		132,
		true
	},
	open_skill_class_success = {
		281347,
		118,
		true
	},
	backyard_sort_tag_default = {
		281465,
		94,
		true
	},
	backyard_sort_tag_price = {
		281559,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281652,
		102,
		true
	},
	backyard_sort_tag_size = {
		281754,
		95,
		true
	},
	backyard_filter_tag_other = {
		281849,
		98,
		true
	},
	word_status_inFight = {
		281947,
		108,
		true
	},
	word_status_inPVP = {
		282055,
		109,
		true
	},
	word_status_inEvent = {
		282164,
		108,
		true
	},
	word_status_inEventFinished = {
		282272,
		113,
		true
	},
	word_status_inTactics = {
		282385,
		113,
		true
	},
	word_status_inClass = {
		282498,
		108,
		true
	},
	word_status_rest = {
		282606,
		105,
		true
	},
	word_status_train = {
		282711,
		106,
		true
	},
	word_status_world = {
		282817,
		118,
		true
	},
	word_status_inHardFormation = {
		282935,
		128,
		true
	},
	word_status_series_enemy = {
		283063,
		128,
		true
	},
	challenge_current_score = {
		283191,
		104,
		true
	},
	equipment_skin_unload = {
		283295,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283422,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283536,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283683,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283797,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283929,
		130,
		true
	},
	equipment_skin_replace_done = {
		284059,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284183,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284315,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284508,
		165,
		true
	},
	activity_pool_awards_empty = {
		284673,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284815,
		173,
		true
	},
	shop_street_activity_tip = {
		284988,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285191,
		170,
		true
	},
	twitter_link_title = {
		285361,
		114,
		true
	},
	battle_result_boss_destruct = {
		285475,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285602,
		136,
		true
	},
	destory_important_equipment_tip = {
		285738,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		285951,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286087,
		116,
		true
	},
	activity_hit_monster_death = {
		286203,
		123,
		true
	},
	activity_hit_monster_help = {
		286326,
		119,
		true
	},
	activity_hit_monster_erro = {
		286445,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286561,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286665,
		201,
		true
	},
	equip_skin_detail_tip = {
		286866,
		121,
		true
	},
	emoji_type_0 = {
		286987,
		91,
		true
	},
	emoji_type_1 = {
		287078,
		91,
		true
	},
	emoji_type_2 = {
		287169,
		85,
		true
	},
	emoji_type_3 = {
		287254,
		85,
		true
	},
	emoji_type_4 = {
		287339,
		82,
		true
	},
	card_pairs_help_tip = {
		287421,
		938,
		true
	},
	card_pairs_tips = {
		288359,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288538,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288652,
		117,
		true
	},
	["card_battle_card details"] = {
		288769,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288875,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		288992,
		120,
		true
	},
	card_battle_card_empty_en = {
		289112,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289218,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289362,
		101,
		true
	},
	card_puzzel_goal_en = {
		289463,
		89,
		true
	},
	card_puzzle_deck = {
		289552,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289641,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289816,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290026,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290205,
		188,
		true
	},
	extra_chapter_record_updated = {
		290393,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290515,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290641,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290799,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		290962,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291141,
		159,
		true
	},
	player_name_change_windows_tip = {
		291300,
		194,
		true
	},
	player_name_change_warning = {
		291494,
		330,
		true
	},
	player_name_change_success = {
		291824,
		114,
		true
	},
	player_name_change_failed = {
		291938,
		113,
		true
	},
	same_player_name_tip = {
		292051,
		130,
		true
	},
	task_is_not_existence = {
		292181,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292295,
		368,
		true
	},
	printblue_build_success = {
		292663,
		99,
		true
	},
	printblue_build_erro = {
		292762,
		96,
		true
	},
	blueprint_mod_success = {
		292858,
		97,
		true
	},
	blueprint_mod_erro = {
		292955,
		94,
		true
	},
	technology_refresh_sucess = {
		293049,
		122,
		true
	},
	technology_refresh_erro = {
		293171,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293291,
		123,
		true
	},
	change_technology_refresh_erro = {
		293414,
		121,
		true
	},
	technology_start_up = {
		293535,
		95,
		true
	},
	technology_start_erro = {
		293630,
		97,
		true
	},
	technology_stop_success = {
		293727,
		120,
		true
	},
	technology_stop_erro = {
		293847,
		117,
		true
	},
	technology_finish_success = {
		293964,
		122,
		true
	},
	technology_finish_erro = {
		294086,
		119,
		true
	},
	blueprint_stop_success = {
		294205,
		119,
		true
	},
	blueprint_stop_erro = {
		294324,
		116,
		true
	},
	blueprint_destory_tip = {
		294440,
		124,
		true
	},
	blueprint_task_update_tip = {
		294564,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294744,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		294880,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		294989,
		112,
		true
	},
	blueprint_build_consume = {
		295101,
		132,
		true
	},
	blueprint_stop_tip = {
		295233,
		176,
		true
	},
	technology_canot_refresh = {
		295409,
		143,
		true
	},
	technology_refresh_tip = {
		295552,
		128,
		true
	},
	technology_is_actived = {
		295680,
		124,
		true
	},
	technology_stop_tip = {
		295804,
		177,
		true
	},
	technology_help_text = {
		295981,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298599,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298809,
		135,
		true
	},
	technology_task_none_tip = {
		298944,
		96,
		true
	},
	technology_task_build_tip = {
		299040,
		167,
		true
	},
	blueprint_commit_tip = {
		299207,
		200,
		true
	},
	buleprint_need_level_tip = {
		299407,
		120,
		true
	},
	blueprint_max_level_tip = {
		299527,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299663,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299781,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		299899,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300016,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300138,
		136,
		true
	},
	help_technolog0 = {
		300274,
		350,
		true
	},
	help_technolog = {
		300624,
		513,
		true
	},
	hide_chat_warning = {
		301137,
		224,
		true
	},
	show_chat_warning = {
		301361,
		230,
		true
	},
	help_shipblueprintui = {
		301591,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306186,
		812,
		true
	},
	anniversary_task_title_1 = {
		306998,
		158,
		true
	},
	anniversary_task_title_2 = {
		307156,
		176,
		true
	},
	anniversary_task_title_3 = {
		307332,
		176,
		true
	},
	anniversary_task_title_4 = {
		307508,
		176,
		true
	},
	anniversary_task_title_5 = {
		307684,
		176,
		true
	},
	anniversary_task_title_6 = {
		307860,
		176,
		true
	},
	anniversary_task_title_7 = {
		308036,
		176,
		true
	},
	anniversary_task_title_8 = {
		308212,
		176,
		true
	},
	anniversary_task_title_9 = {
		308388,
		176,
		true
	},
	anniversary_task_title_10 = {
		308564,
		177,
		true
	},
	anniversary_task_title_11 = {
		308741,
		165,
		true
	},
	anniversary_task_title_12 = {
		308906,
		177,
		true
	},
	anniversary_task_title_13 = {
		309083,
		171,
		true
	},
	anniversary_task_title_14 = {
		309254,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309431,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309642,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309852,
		213,
		true
	},
	help_level_ui = {
		310065,
		968,
		true
	},
	guild_modify_info_tip = {
		311033,
		182,
		true
	},
	ai_change_1 = {
		311215,
		130,
		true
	},
	ai_change_2 = {
		311345,
		130,
		true
	},
	activity_shop_lable = {
		311475,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		311608,
		143,
		true
	},
	ship_limit_notice = {
		311751,
		124,
		true
	},
	idle = {
		311875,
		74,
		true
	},
	main_1 = {
		311949,
		81,
		true
	},
	main_2 = {
		312030,
		81,
		true
	},
	main_3 = {
		312111,
		81,
		true
	},
	complete = {
		312192,
		85,
		true
	},
	login = {
		312277,
		82,
		true
	},
	home = {
		312359,
		81,
		true
	},
	mail = {
		312440,
		77,
		true
	},
	mission = {
		312517,
		77,
		true
	},
	mission_complete = {
		312594,
		93,
		true
	},
	wedding = {
		312687,
		83,
		true
	},
	touch_head = {
		312770,
		85,
		true
	},
	touch_body = {
		312855,
		85,
		true
	},
	touch_special = {
		312940,
		88,
		true
	},
	gold = {
		313028,
		74,
		true
	},
	oil = {
		313102,
		73,
		true
	},
	diamond = {
		313175,
		80,
		true
	},
	word_photo_mode = {
		313255,
		88,
		true
	},
	word_video_mode = {
		313343,
		85,
		true
	},
	word_save_ok = {
		313428,
		103,
		true
	},
	word_save_video = {
		313531,
		152,
		true
	},
	reflux_help_tip = {
		313683,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314706,
		110,
		true
	},
	reflux_word_1 = {
		314816,
		89,
		true
	},
	reflux_word_2 = {
		314905,
		83,
		true
	},
	ship_hunting_level_tips = {
		314988,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315192,
		140,
		true
	},
	collect_chapter_is_activation = {
		315332,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315486,
		271,
		true
	},
	resource_verify_warn = {
		315757,
		230,
		true
	},
	resource_verify_fail = {
		315987,
		238,
		true
	},
	resource_verify_success = {
		316225,
		136,
		true
	},
	resource_clear_all = {
		316361,
		211,
		true
	},
	acl_oil_count = {
		316572,
		89,
		true
	},
	acl_oil_total_count = {
		316661,
		101,
		true
	},
	word_take_video_tip = {
		316762,
		177,
		true
	},
	word_snapshot_share_title = {
		316939,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317064,
		873,
		true
	},
	skin_remain_time = {
		317937,
		98,
		true
	},
	word_museum_1 = {
		318035,
		141,
		true
	},
	word_museum_help = {
		318176,
		1008,
		true
	},
	goldship_help_tip = {
		319184,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320289,
		2144,
		true
	},
	acl_gold_count = {
		322433,
		93,
		true
	},
	acl_gold_total_count = {
		322526,
		105,
		true
	},
	discount_time = {
		322631,
		142,
		true
	},
	commander_talent_not_exist = {
		322773,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		322942,
		162,
		true
	},
	commander_talent_learned = {
		323104,
		126,
		true
	},
	commander_talent_learn_erro = {
		323230,
		142,
		true
	},
	commander_not_exist = {
		323372,
		122,
		true
	},
	commander_fleet_not_exist = {
		323494,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323616,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323752,
		141,
		true
	},
	commander_acquire_erro = {
		323893,
		134,
		true
	},
	commander_lock_erro = {
		324027,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324139,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324299,
		144,
		true
	},
	commander_reset_talent_success = {
		324443,
		137,
		true
	},
	commander_reset_talent_erro = {
		324580,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324728,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324875,
		144,
		true
	},
	commander_is_in_fleet = {
		325019,
		115,
		true
	},
	commander_play_erro = {
		325134,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325246,
		148,
		true
	},
	summary_page_un_rearch = {
		325394,
		117,
		true
	},
	player_summary_from = {
		325511,
		104,
		true
	},
	player_summary_data = {
		325615,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325710,
		181,
		true
	},
	commander_reset_talent_tip = {
		325891,
		136,
		true
	},
	commander_reset_talent = {
		326027,
		104,
		true
	},
	commander_select_min_cnt = {
		326131,
		148,
		true
	},
	commander_select_max = {
		326279,
		117,
		true
	},
	commander_lock_done = {
		326396,
		110,
		true
	},
	commander_unlock_done = {
		326506,
		118,
		true
	},
	commander_get_1 = {
		326624,
		137,
		true
	},
	commander_get = {
		326761,
		142,
		true
	},
	commander_build_done = {
		326903,
		111,
		true
	},
	commander_build_erro = {
		327014,
		113,
		true
	},
	commander_get_skills_done = {
		327127,
		141,
		true
	},
	collection_way_is_unopen = {
		327268,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327386,
		163,
		true
	},
	commander_capcity_is_max = {
		327549,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327673,
		131,
		true
	},
	commander_build_pool_tip = {
		327804,
		150,
		true
	},
	commander_select_matiral_erro = {
		327954,
		239,
		true
	},
	commander_material_is_rarity = {
		328193,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328352,
		237,
		true
	},
	charge_commander_bag_max = {
		328589,
		194,
		true
	},
	shop_extendcommander_success = {
		328783,
		159,
		true
	},
	commander_skill_point_noengough = {
		328942,
		137,
		true
	},
	buildship_new_tip = {
		329079,
		185,
		true
	},
	buildship_heavy_tip = {
		329264,
		135,
		true
	},
	buildship_light_tip = {
		329399,
		125,
		true
	},
	buildship_special_tip = {
		329524,
		153,
		true
	},
	open_skill_pos = {
		329677,
		189,
		true
	},
	open_skill_pos_discount = {
		329866,
		222,
		true
	},
	event_recommend_fail = {
		330088,
		133,
		true
	},
	newplayer_help_tip = {
		330221,
		1191,
		true
	},
	newplayer_notice_1 = {
		331412,
		115,
		true
	},
	newplayer_notice_2 = {
		331527,
		115,
		true
	},
	newplayer_notice_3 = {
		331642,
		115,
		true
	},
	newplayer_notice_4 = {
		331757,
		124,
		true
	},
	newplayer_notice_5 = {
		331881,
		118,
		true
	},
	newplayer_notice_6 = {
		331999,
		219,
		true
	},
	newplayer_notice_7 = {
		332218,
		121,
		true
	},
	newplayer_notice_8 = {
		332339,
		219,
		true
	},
	tec_catchup_1 = {
		332558,
		83,
		true
	},
	tec_catchup_2 = {
		332641,
		83,
		true
	},
	tec_catchup_3 = {
		332724,
		83,
		true
	},
	tec_catchup_4 = {
		332807,
		83,
		true
	},
	tec_notice = {
		332890,
		121,
		true
	},
	tec_notice_not_open_tip = {
		333011,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333144,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333348,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333538,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333711,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333900,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		334099,
		179,
		true
	},
	nine_choose_one = {
		334278,
		260,
		true
	},
	help_commander_info = {
		334538,
		810,
		true
	},
	help_commander_play = {
		335348,
		810,
		true
	},
	help_commander_ability = {
		336158,
		813,
		true
	},
	story_skip_confirm = {
		336971,
		201,
		true
	},
	commander_ability_replace_warning = {
		337172,
		197,
		true
	},
	help_command_room = {
		337369,
		808,
		true
	},
	commander_build_rate_tip = {
		338177,
		136,
		true
	},
	help_activity_bossbattle = {
		338313,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339685,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339818,
		187,
		true
	},
	commander_main_pos = {
		340005,
		94,
		true
	},
	commander_assistant_pos = {
		340099,
		99,
		true
	},
	comander_repalce_tip = {
		340198,
		186,
		true
	},
	commander_lock_tip = {
		340384,
		118,
		true
	},
	commander_is_in_battle = {
		340502,
		116,
		true
	},
	commander_rename_warning = {
		340618,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340757,
		169,
		true
	},
	commander_rename_success_tip = {
		340926,
		104,
		true
	},
	amercian_notice_1 = {
		341030,
		201,
		true
	},
	amercian_notice_2 = {
		341231,
		151,
		true
	},
	amercian_notice_3 = {
		341382,
		116,
		true
	},
	amercian_notice_4 = {
		341498,
		96,
		true
	},
	amercian_notice_5 = {
		341594,
		126,
		true
	},
	amercian_notice_6 = {
		341720,
		240,
		true
	},
	ranking_word_1 = {
		341960,
		90,
		true
	},
	ranking_word_2 = {
		342050,
		87,
		true
	},
	ranking_word_3 = {
		342137,
		79,
		true
	},
	ranking_word_4 = {
		342216,
		95,
		true
	},
	ranking_word_5 = {
		342311,
		93,
		true
	},
	ranking_word_6 = {
		342404,
		84,
		true
	},
	ranking_word_7 = {
		342488,
		90,
		true
	},
	ranking_word_8 = {
		342578,
		90,
		true
	},
	ranking_word_9 = {
		342668,
		84,
		true
	},
	ranking_word_10 = {
		342752,
		87,
		true
	},
	spece_illegal_tip = {
		342839,
		139,
		true
	},
	utaware_warmup_notice = {
		342978,
		1439,
		true
	},
	utaware_formal_notice = {
		344417,
		758,
		true
	},
	npc_learn_skill_tip = {
		345175,
		277,
		true
	},
	npc_upgrade_max_level = {
		345452,
		170,
		true
	},
	npc_propse_tip = {
		345622,
		163,
		true
	},
	npc_strength_tip = {
		345785,
		280,
		true
	},
	npc_breakout_tip = {
		346065,
		280,
		true
	},
	word_chuansong = {
		346345,
		87,
		true
	},
	npc_evaluation_tip = {
		346432,
		173,
		true
	},
	map_event_skip = {
		346605,
		120,
		true
	},
	map_event_stop_tip = {
		346725,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346900,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		347088,
		169,
		true
	},
	map_event_stop_story_tip = {
		347257,
		187,
		true
	},
	map_event_save_nekone = {
		347444,
		151,
		true
	},
	map_event_save_rurutie = {
		347595,
		158,
		true
	},
	map_event_memory_collected = {
		347753,
		128,
		true
	},
	map_event_save_kizuna = {
		347881,
		126,
		true
	},
	five_choose_one = {
		348007,
		228,
		true
	},
	ship_preference_common = {
		348235,
		119,
		true
	},
	draw_big_luck_1 = {
		348354,
		124,
		true
	},
	draw_big_luck_2 = {
		348478,
		127,
		true
	},
	draw_big_luck_3 = {
		348605,
		127,
		true
	},
	draw_medium_luck_1 = {
		348732,
		140,
		true
	},
	draw_medium_luck_2 = {
		348872,
		131,
		true
	},
	draw_medium_luck_3 = {
		349003,
		127,
		true
	},
	draw_little_luck_1 = {
		349130,
		121,
		true
	},
	draw_little_luck_2 = {
		349251,
		115,
		true
	},
	draw_little_luck_3 = {
		349366,
		143,
		true
	},
	ship_preference_non = {
		349509,
		122,
		true
	},
	school_title_dajiangtang = {
		349631,
		97,
		true
	},
	school_title_zhihuimiao = {
		349728,
		99,
		true
	},
	school_title_shitang = {
		349827,
		96,
		true
	},
	school_title_xiaomaibu = {
		349923,
		98,
		true
	},
	school_title_shangdian = {
		350021,
		95,
		true
	},
	school_title_xueyuan = {
		350116,
		96,
		true
	},
	school_title_shoucang = {
		350212,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350306,
		108,
		true
	},
	tag_level_fighting = {
		350414,
		91,
		true
	},
	tag_level_oni = {
		350505,
		89,
		true
	},
	tag_level_bomb = {
		350594,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350684,
		97,
		true
	},
	exit_backyard_exp_display = {
		350781,
		139,
		true
	},
	help_monopoly = {
		350920,
		1896,
		true
	},
	md5_error = {
		352816,
		146,
		true
	},
	world_boss_help = {
		352962,
		6349,
		true
	},
	world_boss_tip = {
		359311,
		179,
		true
	},
	world_boss_award_limit = {
		359490,
		136,
		true
	},
	backyard_is_loading = {
		359626,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359754,
		3326,
		true
	},
	no_airspace_competition = {
		363080,
		102,
		true
	},
	air_supremacy_value = {
		363182,
		92,
		true
	},
	read_the_user_agreement = {
		363274,
		157,
		true
	},
	award_max_warning = {
		363431,
		169,
		true
	},
	sub_item_warning = {
		363600,
		147,
		true
	},
	select_award_warning = {
		363747,
		126,
		true
	},
	no_item_selected_tip = {
		363873,
		126,
		true
	},
	backyard_traning_tip = {
		363999,
		190,
		true
	},
	backyard_rest_tip = {
		364189,
		163,
		true
	},
	backyard_class_tip = {
		364352,
		134,
		true
	},
	medal_notice_1 = {
		364486,
		114,
		true
	},
	medal_notice_2 = {
		364600,
		87,
		true
	},
	medal_help_tip = {
		364687,
		1746,
		true
	},
	trophy_achieved = {
		366433,
		109,
		true
	},
	text_shop = {
		366542,
		85,
		true
	},
	text_confirm = {
		366627,
		83,
		true
	},
	text_cancel = {
		366710,
		82,
		true
	},
	text_cancel_fight = {
		366792,
		93,
		true
	},
	text_goon_fight = {
		366885,
		91,
		true
	},
	text_exit = {
		366976,
		80,
		true
	},
	text_clear = {
		367056,
		83,
		true
	},
	text_apply = {
		367139,
		81,
		true
	},
	text_buy = {
		367220,
		79,
		true
	},
	text_forward = {
		367299,
		83,
		true
	},
	text_prepage = {
		367382,
		82,
		true
	},
	text_nextpage = {
		367464,
		83,
		true
	},
	text_exchange = {
		367547,
		84,
		true
	},
	text_retreat = {
		367631,
		83,
		true
	},
	text_goto = {
		367714,
		80,
		true
	},
	level_scene_title_word_1 = {
		367794,
		98,
		true
	},
	level_scene_title_word_2 = {
		367892,
		104,
		true
	},
	level_scene_title_word_3 = {
		367996,
		98,
		true
	},
	level_scene_title_word_4 = {
		368094,
		95,
		true
	},
	level_scene_title_word_5 = {
		368189,
		95,
		true
	},
	ambush_display_0 = {
		368284,
		86,
		true
	},
	ambush_display_1 = {
		368370,
		86,
		true
	},
	ambush_display_2 = {
		368456,
		83,
		true
	},
	ambush_display_3 = {
		368539,
		86,
		true
	},
	ambush_display_4 = {
		368625,
		83,
		true
	},
	ambush_display_5 = {
		368708,
		83,
		true
	},
	ambush_display_6 = {
		368791,
		86,
		true
	},
	black_white_grid_notice = {
		368877,
		1309,
		true
	},
	black_white_grid_reset = {
		370186,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370285,
		127,
		true
	},
	no_way_to_escape = {
		370412,
		119,
		true
	},
	word_attr_ac = {
		370531,
		82,
		true
	},
	help_battle_ac = {
		370613,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372580,
		377,
		true
	},
	refuse_friend = {
		372957,
		110,
		true
	},
	refuse_and_add_into_bl = {
		373067,
		150,
		true
	},
	tech_simulate_closed = {
		373217,
		130,
		true
	},
	tech_simulate_quit = {
		373347,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373518,
		187,
		true
	},
	help_technologytree = {
		373705,
		2629,
		true
	},
	tech_change_version_mark = {
		376334,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376434,
		133,
		true
	},
	fate_attr_word = {
		376567,
		114,
		true
	},
	fate_phase_word = {
		376681,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376772,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		376972,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377345,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377697,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378048,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378405,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378742,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		379084,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379431,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379779,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380116,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380461,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380808,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381167,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381582,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381942,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382283,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382649,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		383000,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383346,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383688,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		384019,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384398,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384754,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385097,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385455,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385810,
		359,
		true
	},
	electrotherapy_wanning = {
		386169,
		119,
		true
	},
	siren_chase_warning = {
		386288,
		107,
		true
	},
	memorybook_get_award_tip = {
		386395,
		161,
		true
	},
	memorybook_notice = {
		386556,
		687,
		true
	},
	word_votes = {
		387243,
		86,
		true
	},
	number_0 = {
		387329,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387404,
		289,
		true
	},
	without_selected_ship = {
		387693,
		121,
		true
	},
	index_all = {
		387814,
		82,
		true
	},
	index_fleetfront = {
		387896,
		92,
		true
	},
	index_fleetrear = {
		387988,
		91,
		true
	},
	index_shipType_quZhu = {
		388079,
		90,
		true
	},
	index_shipType_qinXun = {
		388169,
		91,
		true
	},
	index_shipType_zhongXun = {
		388260,
		93,
		true
	},
	index_shipType_zhanLie = {
		388353,
		92,
		true
	},
	index_shipType_hangMu = {
		388445,
		91,
		true
	},
	index_shipType_weiXiu = {
		388536,
		91,
		true
	},
	index_shipType_qianTing = {
		388627,
		96,
		true
	},
	index_other = {
		388723,
		84,
		true
	},
	index_rare2 = {
		388807,
		87,
		true
	},
	index_rare3 = {
		388894,
		81,
		true
	},
	index_rare4 = {
		388975,
		82,
		true
	},
	index_rare5 = {
		389057,
		83,
		true
	},
	index_rare6 = {
		389140,
		82,
		true
	},
	warning_mail_max_1 = {
		389222,
		209,
		true
	},
	warning_mail_max_2 = {
		389431,
		170,
		true
	},
	return_award_bind_success = {
		389601,
		104,
		true
	},
	return_award_bind_erro = {
		389705,
		103,
		true
	},
	rename_commander_erro = {
		389808,
		105,
		true
	},
	change_display_medal_success = {
		389913,
		132,
		true
	},
	limit_skin_time_day = {
		390045,
		95,
		true
	},
	limit_skin_time_day_min = {
		390140,
		107,
		true
	},
	limit_skin_time_min = {
		390247,
		95,
		true
	},
	limit_skin_time_overtime = {
		390342,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390451,
		123,
		true
	},
	award_window_pt_title = {
		390574,
		105,
		true
	},
	return_have_participated_in_act = {
		390679,
		132,
		true
	},
	input_returner_code = {
		390811,
		92,
		true
	},
	dress_up_success = {
		390903,
		110,
		true
	},
	already_have_the_skin = {
		391013,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391128,
		194,
		true
	},
	returner_help = {
		391322,
		2547,
		true
	},
	attire_time_stamp = {
		393869,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		393968,
		119,
		true
	},
	warning_pray_build_pool = {
		394087,
		266,
		true
	},
	error_pray_select_ship_max = {
		394353,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394476,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394603,
		124,
		true
	},
	pray_build_help = {
		394727,
		2010,
		true
	},
	bismarck_award_tip = {
		396737,
		121,
		true
	},
	bismarck_chapter_desc = {
		396858,
		124,
		true
	},
	returner_push_success = {
		396982,
		109,
		true
	},
	returner_max_count = {
		397091,
		134,
		true
	},
	returner_push_tip = {
		397225,
		254,
		true
	},
	returner_match_tip = {
		397479,
		245,
		true
	},
	return_lock_tip = {
		397724,
		132,
		true
	},
	challenge_help = {
		397856,
		2116,
		true
	},
	challenge_casual_reset = {
		399972,
		154,
		true
	},
	challenge_infinite_reset = {
		400126,
		183,
		true
	},
	challenge_normal_reset = {
		400309,
		138,
		true
	},
	challenge_casual_click_switch = {
		400447,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400622,
		189,
		true
	},
	challenge_season_update = {
		400811,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		400950,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401222,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401511,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401791,
		300,
		true
	},
	challenge_combat_score = {
		402091,
		109,
		true
	},
	challenge_share_progress = {
		402200,
		118,
		true
	},
	challenge_share = {
		402318,
		79,
		true
	},
	challenge_expire_warn = {
		402397,
		173,
		true
	},
	challenge_normal_tip = {
		402570,
		160,
		true
	},
	challenge_unlimited_tip = {
		402730,
		142,
		true
	},
	commander_prefab_rename_success = {
		402872,
		113,
		true
	},
	commander_prefab_name = {
		402985,
		96,
		true
	},
	commander_prefab_rename_time = {
		403081,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403218,
		134,
		true
	},
	commander_select_box_tip = {
		403352,
		182,
		true
	},
	challenge_end_tip = {
		403534,
		111,
		true
	},
	pass_times = {
		403645,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403731,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403864,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		403997,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404128,
		130,
		true
	},
	list_empty_tip_eventui = {
		404258,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404390,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404516,
		136,
		true
	},
	list_empty_tip_friendui = {
		404652,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404769,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404906,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		405031,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405167,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405299,
		115,
		true
	},
	empty_tip_mailboxui = {
		405414,
		110,
		true
	},
	words_settings_unlock_ship = {
		405524,
		108,
		true
	},
	words_settings_resolve_equip = {
		405632,
		104,
		true
	},
	words_settings_unlock_commander = {
		405736,
		119,
		true
	},
	words_settings_create_inherit = {
		405855,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		405969,
		195,
		true
	},
	words_desc_unlock = {
		406164,
		139,
		true
	},
	words_desc_resolve_equip = {
		406303,
		146,
		true
	},
	words_desc_create_inherit = {
		406449,
		110,
		true
	},
	words_desc_close_password = {
		406559,
		119,
		true
	},
	words_desc_change_settings = {
		406678,
		142,
		true
	},
	words_set_password = {
		406820,
		103,
		true
	},
	words_information = {
		406923,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		407010,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		407104,
		195,
		true
	},
	secondary_password_help = {
		407299,
		1764,
		true
	},
	comic_help = {
		409063,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409430,
		130,
		true
	},
	pt_cosume = {
		409560,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409641,
		180,
		true
	},
	help_tempesteve = {
		409821,
		1073,
		true
	},
	word_rest_times = {
		410894,
		125,
		true
	},
	common_buy_gold_success = {
		411019,
		145,
		true
	},
	harbour_bomb_tip = {
		411164,
		110,
		true
	},
	submarine_approach = {
		411274,
		94,
		true
	},
	submarine_approach_desc = {
		411368,
		123,
		true
	},
	desc_quick_play = {
		411491,
		100,
		true
	},
	text_win_condition = {
		411591,
		94,
		true
	},
	text_lose_condition = {
		411685,
		95,
		true
	},
	text_rest_HP = {
		411780,
		88,
		true
	},
	desc_defense_reward = {
		411868,
		162,
		true
	},
	desc_base_hp = {
		412030,
		96,
		true
	},
	map_event_open = {
		412126,
		120,
		true
	},
	word_reward = {
		412246,
		81,
		true
	},
	tips_dispense_completed = {
		412327,
		99,
		true
	},
	tips_firework_completed = {
		412426,
		108,
		true
	},
	help_summer_feast = {
		412534,
		1663,
		true
	},
	help_firework_produce = {
		414197,
		528,
		true
	},
	help_firework = {
		414725,
		1872,
		true
	},
	help_summer_shrine = {
		416597,
		1266,
		true
	},
	help_summer_food = {
		417863,
		1658,
		true
	},
	help_summer_shooting = {
		419521,
		943,
		true
	},
	help_summer_stamp = {
		420464,
		434,
		true
	},
	tips_summergame_exit = {
		420898,
		184,
		true
	},
	tips_shrine_buff = {
		421082,
		137,
		true
	},
	tips_shrine_nobuff = {
		421219,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421382,
		107,
		true
	},
	help_vote = {
		421489,
		5495,
		true
	},
	tips_firework_exit = {
		426984,
		149,
		true
	},
	result_firework_produce = {
		427133,
		117,
		true
	},
	tag_level_narrative = {
		427250,
		98,
		true
	},
	vote_get_book = {
		427348,
		110,
		true
	},
	vote_book_is_over = {
		427458,
		133,
		true
	},
	vote_fame_tip = {
		427591,
		186,
		true
	},
	word_maintain = {
		427777,
		89,
		true
	},
	name_zhanliejahe = {
		427866,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		427960,
		128,
		true
	},
	change_skin_secretary_ship = {
		428088,
		114,
		true
	},
	word_billboard = {
		428202,
		93,
		true
	},
	word_easy = {
		428295,
		79,
		true
	},
	word_normal_junhe = {
		428374,
		87,
		true
	},
	word_hard = {
		428461,
		82,
		true
	},
	word_special_challenge_ticket = {
		428543,
		108,
		true
	},
	tip_exchange_ticket = {
		428651,
		187,
		true
	},
	dont_remind = {
		428838,
		105,
		true
	},
	worldbossex_help = {
		428943,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429775,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429882,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		429991,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		430101,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430205,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430321,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430439,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430558,
		113,
		true
	},
	text_consume = {
		430671,
		82,
		true
	},
	text_inconsume = {
		430753,
		87,
		true
	},
	pt_ship_now = {
		430840,
		93,
		true
	},
	pt_ship_goal = {
		430933,
		88,
		true
	},
	option_desc1 = {
		431021,
		160,
		true
	},
	option_desc2 = {
		431181,
		184,
		true
	},
	option_desc3 = {
		431365,
		187,
		true
	},
	option_desc4 = {
		431552,
		192,
		true
	},
	option_desc5 = {
		431744,
		145,
		true
	},
	option_desc6 = {
		431889,
		169,
		true
	},
	option_desc10 = {
		432058,
		149,
		true
	},
	option_desc11 = {
		432207,
		1895,
		true
	},
	music_collection = {
		434102,
		1155,
		true
	},
	music_main = {
		435257,
		1366,
		true
	},
	music_juus = {
		436623,
		522,
		true
	},
	doa_collection = {
		437145,
		1095,
		true
	},
	ins_word_day = {
		438240,
		84,
		true
	},
	ins_word_hour = {
		438324,
		88,
		true
	},
	ins_word_minu = {
		438412,
		85,
		true
	},
	ins_word_like = {
		438497,
		94,
		true
	},
	ins_click_like_success = {
		438591,
		110,
		true
	},
	ins_push_comment_success = {
		438701,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438813,
		139,
		true
	},
	help_music_game = {
		438952,
		1714,
		true
	},
	restart_music_game = {
		440666,
		155,
		true
	},
	reselect_music_game = {
		440821,
		159,
		true
	},
	hololive_goodmorning = {
		440980,
		1065,
		true
	},
	hololive_lianliankan = {
		442045,
		2244,
		true
	},
	hololive_dalaozhang = {
		444289,
		841,
		true
	},
	hololive_dashenling = {
		445130,
		2436,
		true
	},
	pocky_jiujiu = {
		447566,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447657,
		136,
		true
	},
	pocky_help = {
		447793,
		1424,
		true
	},
	secretary_help = {
		449217,
		3266,
		true
	},
	secretary_unlock2 = {
		452483,
		102,
		true
	},
	secretary_unlock3 = {
		452585,
		102,
		true
	},
	secretary_unlock4 = {
		452687,
		102,
		true
	},
	secretary_unlock5 = {
		452789,
		103,
		true
	},
	secretary_closed = {
		452892,
		95,
		true
	},
	confirm_unlock = {
		452987,
		189,
		true
	},
	secretary_pos_save = {
		453176,
		131,
		true
	},
	secretary_pos_save_success = {
		453307,
		136,
		true
	},
	collection_help = {
		453443,
		346,
		true
	},
	juese_tiyan = {
		453789,
		123,
		true
	},
	resolve_amount_prefix = {
		453912,
		97,
		true
	},
	compose_amount_prefix = {
		454009,
		97,
		true
	},
	help_sub_limits = {
		454106,
		103,
		true
	},
	help_sub_display = {
		454209,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454314,
		143,
		true
	},
	msgbox_text_confirm = {
		454457,
		90,
		true
	},
	msgbox_text_shop = {
		454547,
		92,
		true
	},
	msgbox_text_cancel = {
		454639,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454728,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454819,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454919,
		98,
		true
	},
	msgbox_text_exit = {
		455017,
		87,
		true
	},
	msgbox_text_clear = {
		455104,
		90,
		true
	},
	msgbox_text_apply = {
		455194,
		88,
		true
	},
	msgbox_text_buy = {
		455282,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455368,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455460,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455554,
		98,
		true
	},
	msgbox_text_forward = {
		455652,
		90,
		true
	},
	msgbox_text_iknow = {
		455742,
		88,
		true
	},
	msgbox_text_prepage = {
		455830,
		89,
		true
	},
	msgbox_text_nextpage = {
		455919,
		90,
		true
	},
	msgbox_text_exchange = {
		456009,
		91,
		true
	},
	msgbox_text_retreat = {
		456100,
		90,
		true
	},
	msgbox_text_go = {
		456190,
		85,
		true
	},
	msgbox_text_consume = {
		456275,
		89,
		true
	},
	msgbox_text_inconsume = {
		456364,
		94,
		true
	},
	msgbox_text_unlock = {
		456458,
		89,
		true
	},
	msgbox_text_save = {
		456547,
		92,
		true
	},
	msgbox_text_replace = {
		456639,
		95,
		true
	},
	msgbox_text_unload = {
		456734,
		94,
		true
	},
	msgbox_text_modify = {
		456828,
		94,
		true
	},
	msgbox_text_breakthrough = {
		456922,
		100,
		true
	},
	msgbox_text_equipdetail = {
		457022,
		99,
		true
	},
	msgbox_text_use = {
		457121,
		85,
		true
	},
	common_flag_ship = {
		457206,
		105,
		true
	},
	fenjie_lantu_tip = {
		457311,
		194,
		true
	},
	msgbox_text_analyse = {
		457505,
		90,
		true
	},
	fragresolve_empty_tip = {
		457595,
		137,
		true
	},
	confirm_unlock_lv = {
		457732,
		142,
		true
	},
	shops_rest_day = {
		457874,
		109,
		true
	},
	title_limit_time = {
		457983,
		92,
		true
	},
	seven_choose_one = {
		458075,
		233,
		true
	},
	help_newyear_feast = {
		458308,
		1728,
		true
	},
	help_newyear_shrine = {
		460036,
		1389,
		true
	},
	help_newyear_stamp = {
		461425,
		245,
		true
	},
	pt_reconfirm = {
		461670,
		125,
		true
	},
	qte_game_help = {
		461795,
		340,
		true
	},
	word_equipskin_type = {
		462135,
		89,
		true
	},
	word_equipskin_all = {
		462224,
		88,
		true
	},
	word_equipskin_cannon = {
		462312,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462403,
		92,
		true
	},
	word_equipskin_aircraft = {
		462495,
		96,
		true
	},
	word_equipskin_aux = {
		462591,
		88,
		true
	},
	msgbox_repair = {
		462679,
		95,
		true
	},
	msgbox_repair_l2d = {
		462774,
		93,
		true
	},
	msgbox_repair_painting = {
		462867,
		109,
		true
	},
	word_no_cache = {
		462976,
		119,
		true
	},
	pile_game_notice = {
		463095,
		1374,
		true
	},
	help_chunjie_stamp = {
		464469,
		819,
		true
	},
	help_chunjie_feast = {
		465288,
		693,
		true
	},
	help_chunjie_jiulou = {
		465981,
		933,
		true
	},
	special_animal1 = {
		466914,
		256,
		true
	},
	special_animal2 = {
		467170,
		265,
		true
	},
	special_animal3 = {
		467435,
		305,
		true
	},
	special_animal4 = {
		467740,
		208,
		true
	},
	special_animal5 = {
		467948,
		238,
		true
	},
	special_animal6 = {
		468186,
		247,
		true
	},
	special_animal7 = {
		468433,
		280,
		true
	},
	bulin_help = {
		468713,
		1512,
		true
	},
	super_bulin = {
		470225,
		117,
		true
	},
	super_bulin_tip = {
		470342,
		127,
		true
	},
	bulin_tip1 = {
		470469,
		101,
		true
	},
	bulin_tip2 = {
		470570,
		110,
		true
	},
	bulin_tip3 = {
		470680,
		101,
		true
	},
	bulin_tip4 = {
		470781,
		116,
		true
	},
	bulin_tip5 = {
		470897,
		101,
		true
	},
	bulin_tip6 = {
		470998,
		119,
		true
	},
	bulin_tip7 = {
		471117,
		101,
		true
	},
	bulin_tip8 = {
		471218,
		113,
		true
	},
	bulin_tip9 = {
		471331,
		98,
		true
	},
	bulin_tip_other1 = {
		471429,
		183,
		true
	},
	bulin_tip_other2 = {
		471612,
		119,
		true
	},
	bulin_tip_other3 = {
		471731,
		159,
		true
	},
	monopoly_left_count = {
		471890,
		96,
		true
	},
	help_chunjie_monopoly = {
		471986,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473364,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473507,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473682,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473806,
		109,
		true
	},
	lanternRiddles_gametip = {
		473915,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		475035,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475142,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475240,
		97,
		true
	},
	sort_attribute = {
		475337,
		93,
		true
	},
	sort_intimacy = {
		475430,
		86,
		true
	},
	index_skin = {
		475516,
		86,
		true
	},
	index_reform = {
		475602,
		88,
		true
	},
	index_reform_cw = {
		475690,
		91,
		true
	},
	index_strengthen = {
		475781,
		92,
		true
	},
	index_special = {
		475873,
		83,
		true
	},
	index_propose_skin = {
		475956,
		100,
		true
	},
	index_not_obtained = {
		476056,
		91,
		true
	},
	index_no_limit = {
		476147,
		87,
		true
	},
	index_awakening = {
		476234,
		110,
		true
	},
	index_not_lvmax = {
		476344,
		100,
		true
	},
	index_spweapon = {
		476444,
		90,
		true
	},
	index_marry = {
		476534,
		90,
		true
	},
	decodegame_gametip = {
		476624,
		2708,
		true
	},
	indexsort_sort = {
		479332,
		87,
		true
	},
	indexsort_index = {
		479419,
		94,
		true
	},
	indexsort_camp = {
		479513,
		84,
		true
	},
	indexsort_type = {
		479597,
		87,
		true
	},
	indexsort_rarity = {
		479684,
		95,
		true
	},
	indexsort_extraindex = {
		479779,
		105,
		true
	},
	indexsort_label = {
		479884,
		88,
		true
	},
	indexsort_sorteng = {
		479972,
		85,
		true
	},
	indexsort_indexeng = {
		480057,
		87,
		true
	},
	indexsort_campeng = {
		480144,
		92,
		true
	},
	indexsort_rarityeng = {
		480236,
		89,
		true
	},
	indexsort_typeeng = {
		480325,
		85,
		true
	},
	indexsort_labeleng = {
		480410,
		87,
		true
	},
	fightfail_up = {
		480497,
		167,
		true
	},
	fightfail_equip = {
		480664,
		173,
		true
	},
	fight_strengthen = {
		480837,
		195,
		true
	},
	fightfail_noequip = {
		481032,
		117,
		true
	},
	fightfail_choiceequip = {
		481149,
		143,
		true
	},
	fightfail_choicestrengthen = {
		481292,
		148,
		true
	},
	sofmap_attention = {
		481440,
		235,
		true
	},
	sofmapsd_1 = {
		481675,
		167,
		true
	},
	sofmapsd_2 = {
		481842,
		148,
		true
	},
	sofmapsd_3 = {
		481990,
		115,
		true
	},
	sofmapsd_4 = {
		482105,
		136,
		true
	},
	inform_level_limit = {
		482241,
		123,
		true
	},
	["3match_tip"] = {
		482364,
		381,
		true
	},
	retire_selectzero = {
		482745,
		130,
		true
	},
	retire_marry_skin = {
		482875,
		128,
		true
	},
	undermist_tip = {
		483003,
		119,
		true
	},
	retire_1 = {
		483122,
		217,
		true
	},
	retire_2 = {
		483339,
		220,
		true
	},
	retire_3 = {
		483559,
		94,
		true
	},
	retire_rarity = {
		483653,
		97,
		true
	},
	retire_title = {
		483750,
		94,
		true
	},
	res_unlock_tip = {
		483844,
		181,
		true
	},
	res_wifi_tip = {
		484025,
		177,
		true
	},
	res_downloading = {
		484202,
		100,
		true
	},
	res_pic_new_tip = {
		484302,
		120,
		true
	},
	res_music_no_pre_tip = {
		484422,
		102,
		true
	},
	res_music_no_next_tip = {
		484524,
		103,
		true
	},
	res_music_new_tip = {
		484627,
		119,
		true
	},
	apple_link_title = {
		484746,
		113,
		true
	},
	retire_setting_help = {
		484859,
		926,
		true
	},
	activity_shop_exchange_count = {
		485785,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485889,
		104,
		true
	},
	shops_msgbox_output = {
		485993,
		92,
		true
	},
	shop_word_exchange = {
		486085,
		89,
		true
	},
	shop_word_cancel = {
		486174,
		87,
		true
	},
	title_item_ways = {
		486261,
		138,
		true
	},
	item_lack_title = {
		486399,
		138,
		true
	},
	oil_buy_tip_2 = {
		486537,
		414,
		true
	},
	target_chapter_is_lock = {
		486951,
		141,
		true
	},
	ship_book = {
		487092,
		82,
		true
	},
	collect_tip = {
		487174,
		154,
		true
	},
	collect_tip2 = {
		487328,
		149,
		true
	},
	word_weakness = {
		487477,
		83,
		true
	},
	special_operation_tip1 = {
		487560,
		122,
		true
	},
	special_operation_tip2 = {
		487682,
		122,
		true
	},
	area_lock = {
		487804,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487919,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		488025,
		100,
		true
	},
	equipment_upgrade_help = {
		488125,
		1377,
		true
	},
	equipment_upgrade_title = {
		489502,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489601,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489707,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489852,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490004,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490124,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490340,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490553,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490722,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		490927,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		491169,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491318,
		251,
		true
	},
	pizzahut_help = {
		491569,
		787,
		true
	},
	towerclimbing_gametip = {
		492356,
		881,
		true
	},
	qingdianguangchang_help = {
		493237,
		2165,
		true
	},
	building_tip = {
		495402,
		196,
		true
	},
	building_upgrade_tip = {
		495598,
		114,
		true
	},
	msgbox_text_upgrade = {
		495712,
		90,
		true
	},
	towerclimbing_sign_help = {
		495802,
		524,
		true
	},
	building_complete_tip = {
		496326,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496438,
		113,
		true
	},
	backyard_theme_total_print = {
		496551,
		96,
		true
	},
	backyard_theme_word_buy = {
		496647,
		93,
		true
	},
	backyard_theme_word_apply = {
		496740,
		95,
		true
	},
	backyard_theme_apply_success = {
		496835,
		110,
		true
	},
	words_visit_backyard_toggle = {
		496945,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		497066,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		497204,
		134,
		true
	},
	option_desc7 = {
		497338,
		136,
		true
	},
	option_desc8 = {
		497474,
		198,
		true
	},
	option_desc9 = {
		497672,
		184,
		true
	},
	backyard_unopen = {
		497856,
		124,
		true
	},
	help_monopoly_car = {
		497980,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499330,
		1517,
		true
	},
	help_monopoly_3th = {
		500847,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501781,
		112,
		true
	},
	win_condition_display_qijian = {
		501893,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		502006,
		139,
		true
	},
	win_condition_display_shangchuan = {
		502145,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		502275,
		170,
		true
	},
	win_condition_display_judian = {
		502445,
		116,
		true
	},
	win_condition_display_tuoli = {
		502561,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502682,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502810,
		112,
		true
	},
	lose_condition_display_gangqu = {
		502922,
		132,
		true
	},
	re_battle = {
		503054,
		85,
		true
	},
	keep_fate_tip = {
		503139,
		146,
		true
	},
	equip_info_1 = {
		503285,
		88,
		true
	},
	equip_info_2 = {
		503373,
		88,
		true
	},
	equip_info_3 = {
		503461,
		97,
		true
	},
	equip_info_4 = {
		503558,
		85,
		true
	},
	equip_info_5 = {
		503643,
		82,
		true
	},
	equip_info_6 = {
		503725,
		88,
		true
	},
	equip_info_7 = {
		503813,
		88,
		true
	},
	equip_info_8 = {
		503901,
		88,
		true
	},
	equip_info_9 = {
		503989,
		88,
		true
	},
	equip_info_10 = {
		504077,
		89,
		true
	},
	equip_info_11 = {
		504166,
		89,
		true
	},
	equip_info_12 = {
		504255,
		89,
		true
	},
	equip_info_13 = {
		504344,
		83,
		true
	},
	equip_info_14 = {
		504427,
		89,
		true
	},
	equip_info_15 = {
		504516,
		89,
		true
	},
	equip_info_16 = {
		504605,
		89,
		true
	},
	equip_info_17 = {
		504694,
		89,
		true
	},
	equip_info_18 = {
		504783,
		89,
		true
	},
	equip_info_19 = {
		504872,
		89,
		true
	},
	equip_info_20 = {
		504961,
		92,
		true
	},
	equip_info_21 = {
		505053,
		92,
		true
	},
	equip_info_22 = {
		505145,
		98,
		true
	},
	equip_info_23 = {
		505243,
		89,
		true
	},
	equip_info_24 = {
		505332,
		89,
		true
	},
	equip_info_25 = {
		505421,
		78,
		true
	},
	equip_info_26 = {
		505499,
		95,
		true
	},
	equip_info_27 = {
		505594,
		77,
		true
	},
	equip_info_28 = {
		505671,
		101,
		true
	},
	equip_info_29 = {
		505772,
		95,
		true
	},
	equip_info_30 = {
		505867,
		89,
		true
	},
	equip_info_31 = {
		505956,
		83,
		true
	},
	equip_info_32 = {
		506039,
		95,
		true
	},
	equip_info_33 = {
		506134,
		95,
		true
	},
	equip_info_34 = {
		506229,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506318,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506415,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506512,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506609,
		97,
		true
	},
	tec_settings_btn_word = {
		506706,
		97,
		true
	},
	tec_tendency_x = {
		506803,
		92,
		true
	},
	tec_tendency_0 = {
		506895,
		90,
		true
	},
	tec_tendency_1 = {
		506985,
		93,
		true
	},
	tec_tendency_2 = {
		507078,
		93,
		true
	},
	tec_tendency_3 = {
		507171,
		93,
		true
	},
	tec_tendency_4 = {
		507264,
		93,
		true
	},
	tec_tendency_cur_x = {
		507357,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507456,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507563,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507663,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507763,
		100,
		true
	},
	tec_target_catchup_none = {
		507863,
		111,
		true
	},
	tec_target_catchup_selected = {
		507974,
		103,
		true
	},
	tec_tendency_cur_4 = {
		508077,
		100,
		true
	},
	tec_target_catchup_none_x = {
		508177,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		508293,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508410,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508527,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508644,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508764,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508885,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		509006,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		509127,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		509242,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509358,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509474,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509590,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509698,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509807,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		509973,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		510076,
		102,
		true
	},
	tec_target_need_print = {
		510178,
		97,
		true
	},
	tec_target_catchup_progress = {
		510275,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510406,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510547,
		1097,
		true
	},
	tec_speedup_title = {
		511644,
		93,
		true
	},
	tec_speedup_progress = {
		511737,
		95,
		true
	},
	tec_speedup_overflow = {
		511832,
		223,
		true
	},
	tec_speedup_help_tip = {
		512055,
		327,
		true
	},
	click_back_tip = {
		512382,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512484,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512582,
		106,
		true
	},
	tec_catchup_errorfix = {
		512688,
		232,
		true
	},
	guild_duty_is_too_low = {
		512920,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		513090,
		157,
		true
	},
	guild_not_exist_donate_task = {
		513247,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513371,
		149,
		true
	},
	guild_get_week_done = {
		513520,
		132,
		true
	},
	guild_public_awards = {
		513652,
		101,
		true
	},
	guild_private_awards = {
		513753,
		105,
		true
	},
	guild_task_selecte_tip = {
		513858,
		243,
		true
	},
	guild_task_accept = {
		514101,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514464,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514619,
		146,
		true
	},
	guild_donate_success = {
		514765,
		111,
		true
	},
	guild_left_donate_cnt = {
		514876,
		111,
		true
	},
	guild_donate_tip = {
		514987,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		515212,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515348,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515489,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515705,
		218,
		true
	},
	guild_supply_no_open = {
		515923,
		130,
		true
	},
	guild_supply_award_got = {
		516053,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		516178,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516336,
		166,
		true
	},
	guild_left_supply_day = {
		516502,
		96,
		true
	},
	guild_supply_help_tip = {
		516598,
		661,
		true
	},
	guild_op_only_administrator = {
		517259,
		156,
		true
	},
	guild_shop_refresh_done = {
		517415,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517526,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517635,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517844,
		133,
		true
	},
	guild_shop_label_1 = {
		517977,
		134,
		true
	},
	guild_shop_label_2 = {
		518111,
		97,
		true
	},
	guild_shop_label_3 = {
		518208,
		88,
		true
	},
	guild_shop_label_4 = {
		518296,
		88,
		true
	},
	guild_shop_label_5 = {
		518384,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518521,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518665,
		141,
		true
	},
	guild_not_exist_tech = {
		518806,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		518923,
		168,
		true
	},
	guild_tech_is_max_level = {
		519091,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		519217,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519367,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519524,
		130,
		true
	},
	guild_exist_activation_tech = {
		519654,
		156,
		true
	},
	guild_tech_gold_desc = {
		519810,
		107,
		true
	},
	guild_tech_oil_desc = {
		519917,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		520021,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		520126,
		103,
		true
	},
	guild_box_gold_desc = {
		520229,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520342,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520460,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520580,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520702,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520824,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		521132,
		124,
		true
	},
	guild_ship_attr_desc = {
		521256,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521370,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521550,
		218,
		true
	},
	guild_tech_consume_tip = {
		521768,
		246,
		true
	},
	guild_tech_non_admin = {
		522014,
		149,
		true
	},
	guild_tech_label_max_level = {
		522163,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		522264,
		105,
		true
	},
	guild_tech_label_condition = {
		522369,
		123,
		true
	},
	guild_tech_donate_target = {
		522492,
		117,
		true
	},
	guild_not_exist = {
		522609,
		109,
		true
	},
	guild_not_exist_battle = {
		522718,
		122,
		true
	},
	guild_battle_is_end = {
		522840,
		119,
		true
	},
	guild_battle_is_exist = {
		522959,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		523096,
		179,
		true
	},
	guild_event_start_tip1 = {
		523275,
		195,
		true
	},
	guild_event_start_tip2 = {
		523470,
		192,
		true
	},
	guild_word_may_happen_event = {
		523662,
		121,
		true
	},
	guild_battle_award = {
		523783,
		94,
		true
	},
	guild_word_consume = {
		523877,
		88,
		true
	},
	guild_start_event_consume_tip = {
		523965,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		524126,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524373,
		105,
		true
	},
	guild_level_no_enough = {
		524478,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524642,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524817,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		524934,
		135,
		true
	},
	guild_join_event_progress_label = {
		525069,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		525179,
		213,
		true
	},
	guild_event_not_exist = {
		525392,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525510,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525628,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525794,
		166,
		true
	},
	guidl_event_ship_in_event = {
		525960,
		156,
		true
	},
	guild_event_start_done = {
		526116,
		98,
		true
	},
	guild_fleet_update_done = {
		526214,
		123,
		true
	},
	guild_event_is_lock = {
		526337,
		125,
		true
	},
	guild_event_is_finish = {
		526462,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526644,
		167,
		true
	},
	guild_word_battle_area = {
		526811,
		101,
		true
	},
	guild_word_battle_type = {
		526912,
		101,
		true
	},
	guild_wrod_battle_target = {
		527013,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		527116,
		146,
		true
	},
	guild_event_start_event_tip = {
		527262,
		200,
		true
	},
	guild_word_sea = {
		527462,
		84,
		true
	},
	guild_word_score_addition = {
		527546,
		100,
		true
	},
	guild_word_effect_addition = {
		527646,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527747,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527877,
		135,
		true
	},
	guild_event_info_desc1 = {
		528012,
		162,
		true
	},
	guild_event_info_desc2 = {
		528174,
		147,
		true
	},
	guild_join_member_cnt = {
		528321,
		100,
		true
	},
	guild_total_effect = {
		528421,
		91,
		true
	},
	guild_word_people = {
		528512,
		84,
		true
	},
	guild_event_info_desc3 = {
		528596,
		104,
		true
	},
	guild_not_exist_boss = {
		528700,
		117,
		true
	},
	guild_ship_from = {
		528817,
		84,
		true
	},
	guild_boss_formation_1 = {
		528901,
		166,
		true
	},
	guild_boss_formation_2 = {
		529067,
		166,
		true
	},
	guild_boss_formation_3 = {
		529233,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529371,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529495,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529672,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529883,
		182,
		true
	},
	guild_fleet_is_legal = {
		530065,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		530238,
		188,
		true
	},
	guild_must_edit_fleet = {
		530426,
		124,
		true
	},
	guild_ship_in_battle = {
		530550,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530724,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530869,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		531020,
		184,
		true
	},
	guild_get_report_failed = {
		531204,
		145,
		true
	},
	guild_report_get_all = {
		531349,
		96,
		true
	},
	guild_can_not_get_tip = {
		531445,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531621,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531765,
		171,
		true
	},
	guild_report_tooltip = {
		531936,
		241,
		true
	},
	word_guildgold = {
		532177,
		86,
		true
	},
	guild_member_rank_title_donate = {
		532263,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532369,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532479,
		108,
		true
	},
	guild_donate_log = {
		532587,
		163,
		true
	},
	guild_supply_log = {
		532750,
		169,
		true
	},
	guild_weektask_log = {
		532919,
		151,
		true
	},
	guild_battle_log = {
		533070,
		161,
		true
	},
	guild_tech_change_log = {
		533231,
		141,
		true
	},
	guild_log_title = {
		533372,
		91,
		true
	},
	guild_use_donateitem_success = {
		533463,
		141,
		true
	},
	guild_use_battleitem_success = {
		533604,
		150,
		true
	},
	not_exist_guild_use_item = {
		533754,
		167,
		true
	},
	guild_member_tip = {
		533921,
		3081,
		true
	},
	guild_tech_tip = {
		537002,
		3324,
		true
	},
	guild_office_tip = {
		540326,
		2827,
		true
	},
	guild_event_help_tip = {
		543153,
		2874,
		true
	},
	guild_mission_info_tip = {
		546027,
		1512,
		true
	},
	guild_public_tech_tip = {
		547539,
		1337,
		true
	},
	guild_public_office_tip = {
		548876,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		549208,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549517,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550072,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		550287,
		127,
		true
	},
	word_shipState_guild_event = {
		550414,
		157,
		true
	},
	word_shipState_guild_boss = {
		550571,
		201,
		true
	},
	commander_is_in_guild = {
		550772,
		203,
		true
	},
	guild_assult_ship_recommend = {
		550975,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551130,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551292,
		170,
		true
	},
	guild_recommend_limit = {
		551462,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551633,
		177,
		true
	},
	guild_mission_complate = {
		551810,
		112,
		true
	},
	guild_operation_event_occurrence = {
		551922,
		178,
		true
	},
	guild_transfer_president_confirm = {
		552100,
		229,
		true
	},
	guild_damage_ranking = {
		552329,
		90,
		true
	},
	guild_total_damage = {
		552419,
		94,
		true
	},
	guild_donate_list_updated = {
		552513,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552651,
		153,
		true
	},
	guild_tip_quit_operation = {
		552804,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553029,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553188,
		344,
		true
	},
	guild_time_remaining_tip = {
		553532,
		107,
		true
	},
	help_rollingBallGame = {
		553639,
		1483,
		true
	},
	rolling_ball_help = {
		555122,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		556129,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		556983,
		118,
		true
	},
	build_ship_accumulative = {
		557101,
		100,
		true
	},
	destory_ship_before_tip = {
		557201,
		114,
		true
	},
	destory_ship_input_erro = {
		557315,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557457,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557675,
		297,
		true
	},
	jiujiu_expedition_help = {
		557972,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		558968,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559062,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		559213,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559363,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559573,
		150,
		true
	},
	trade_card_tips1 = {
		559723,
		92,
		true
	},
	trade_card_tips2 = {
		559815,
		333,
		true
	},
	trade_card_tips3 = {
		560148,
		330,
		true
	},
	trade_card_tips4 = {
		560478,
		88,
		true
	},
	ur_exchange_help_tip = {
		560566,
		1225,
		true
	},
	fleet_antisub_range = {
		561791,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561886,
		1184,
		true
	},
	practise_idol_tip = {
		563070,
		165,
		true
	},
	practise_idol_help = {
		563235,
		1171,
		true
	},
	upgrade_idol_tip = {
		564406,
		132,
		true
	},
	upgrade_complete_tip = {
		564538,
		102,
		true
	},
	upgrade_introduce_tip = {
		564640,
		124,
		true
	},
	collect_idol_tip = {
		564764,
		159,
		true
	},
	hand_account_tip = {
		564923,
		125,
		true
	},
	hand_account_resetting_tip = {
		565048,
		123,
		true
	},
	help_candymagic = {
		565171,
		1659,
		true
	},
	award_overflow_tip = {
		566830,
		158,
		true
	},
	hunter_npc = {
		566988,
		1365,
		true
	},
	venusvolleyball_help = {
		568353,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569581,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569686,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569816,
		131,
		true
	},
	doa_main = {
		569947,
		2170,
		true
	},
	doa_pt_help = {
		572117,
		1059,
		true
	},
	doa_pt_complete = {
		573176,
		91,
		true
	},
	doa_pt_up = {
		573267,
		111,
		true
	},
	doa_liliang = {
		573378,
		78,
		true
	},
	doa_jiqiao = {
		573456,
		77,
		true
	},
	doa_tili = {
		573533,
		75,
		true
	},
	doa_meili = {
		573608,
		77,
		true
	},
	snowball_help = {
		573685,
		1358,
		true
	},
	help_xinnian2021_feast = {
		575043,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576506,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577835,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579564,
		1723,
		true
	},
	help_act_event = {
		581287,
		286,
		true
	},
	autofight = {
		581573,
		85,
		true
	},
	autofight_errors_tip = {
		581658,
		169,
		true
	},
	autofight_special_operation_tip = {
		581827,
		326,
		true
	},
	autofight_formation = {
		582153,
		89,
		true
	},
	autofight_cat = {
		582242,
		89,
		true
	},
	autofight_function = {
		582331,
		94,
		true
	},
	autofight_function1 = {
		582425,
		95,
		true
	},
	autofight_function2 = {
		582520,
		95,
		true
	},
	autofight_function3 = {
		582615,
		92,
		true
	},
	autofight_function4 = {
		582707,
		89,
		true
	},
	autofight_function5 = {
		582796,
		101,
		true
	},
	autofight_rewards = {
		582897,
		99,
		true
	},
	autofight_rewards_none = {
		582996,
		125,
		true
	},
	autofight_leave = {
		583121,
		85,
		true
	},
	autofight_onceagain = {
		583206,
		95,
		true
	},
	autofight_entrust = {
		583301,
		104,
		true
	},
	autofight_task = {
		583405,
		110,
		true
	},
	autofight_effect = {
		583515,
		137,
		true
	},
	autofight_file = {
		583652,
		95,
		true
	},
	autofight_discovery = {
		583747,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583859,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		584026,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		584173,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584319,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584516,
		176,
		true
	},
	autofight_farm = {
		584692,
		93,
		true
	},
	autofight_story = {
		584785,
		124,
		true
	},
	fushun_adventure_help = {
		584909,
		1626,
		true
	},
	autofight_change_tip = {
		586535,
		177,
		true
	},
	autofight_selectprops_tip = {
		586712,
		119,
		true
	},
	help_chunjie2021_feast = {
		586831,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587504,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587670,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587827,
		143,
		true
	},
	valentinesday__txt4_tip = {
		587970,
		163,
		true
	},
	valentinesday__txt5_tip = {
		588133,
		151,
		true
	},
	valentinesday__txt6_tip = {
		588284,
		175,
		true
	},
	valentinesday__shop_tip = {
		588459,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588595,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588704,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588813,
		143,
		true
	},
	wwf_bamboo_help = {
		588956,
		1435,
		true
	},
	wwf_guide_tip = {
		590391,
		122,
		true
	},
	securitycake_help = {
		590513,
		2621,
		true
	},
	icecream_help = {
		593134,
		916,
		true
	},
	icecream_make_tip = {
		594050,
		95,
		true
	},
	query_role = {
		594145,
		83,
		true
	},
	query_role_none = {
		594228,
		88,
		true
	},
	query_role_button = {
		594316,
		93,
		true
	},
	query_role_fail = {
		594409,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594500,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594614,
		111,
		true
	},
	word_files_repair = {
		594725,
		102,
		true
	},
	repair_setting_label = {
		594827,
		103,
		true
	},
	voice_control = {
		594930,
		89,
		true
	},
	index_equip = {
		595019,
		84,
		true
	},
	index_without_limit = {
		595103,
		92,
		true
	},
	meta_learn_skill = {
		595195,
		108,
		true
	},
	world_joint_boss_not_found = {
		595303,
		169,
		true
	},
	world_joint_boss_is_death = {
		595472,
		168,
		true
	},
	world_joint_whitout_guild = {
		595640,
		132,
		true
	},
	world_joint_whitout_friend = {
		595772,
		123,
		true
	},
	world_joint_call_support_failed = {
		595895,
		128,
		true
	},
	world_joint_call_support_success = {
		596023,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		596153,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596316,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596487,
		165,
		true
	},
	ad_4 = {
		596652,
		223,
		true
	},
	world_word_expired = {
		596875,
		124,
		true
	},
	world_word_guild_member = {
		596999,
		113,
		true
	},
	world_word_guild_player = {
		597112,
		104,
		true
	},
	world_joint_boss_award_expired = {
		597216,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597347,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597500,
		153,
		true
	},
	world_boss_get_item = {
		597653,
		191,
		true
	},
	world_boss_ask_help = {
		597844,
		141,
		true
	},
	world_joint_count_no_enough = {
		597985,
		134,
		true
	},
	world_boss_none = {
		598119,
		121,
		true
	},
	world_boss_fleet = {
		598240,
		93,
		true
	},
	world_max_challenge_cnt = {
		598333,
		172,
		true
	},
	world_reset_success = {
		598505,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598640,
		235,
		true
	},
	world_map_version = {
		598875,
		166,
		true
	},
	world_resource_fill = {
		599041,
		147,
		true
	},
	meta_sys_lock_tip = {
		599188,
		159,
		true
	},
	meta_story_lock = {
		599347,
		139,
		true
	},
	meta_acttime_limit = {
		599486,
		88,
		true
	},
	meta_pt_left = {
		599574,
		87,
		true
	},
	meta_syn_rate = {
		599661,
		89,
		true
	},
	meta_repair_rate = {
		599750,
		95,
		true
	},
	meta_story_tip_1 = {
		599845,
		103,
		true
	},
	meta_story_tip_2 = {
		599948,
		100,
		true
	},
	meta_pt_get_way = {
		600048,
		130,
		true
	},
	meta_pt_point = {
		600178,
		85,
		true
	},
	meta_award_get = {
		600263,
		87,
		true
	},
	meta_award_got = {
		600350,
		87,
		true
	},
	meta_repair = {
		600437,
		88,
		true
	},
	meta_repair_success = {
		600525,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600641,
		107,
		true
	},
	meta_repair_effect_special = {
		600748,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600881,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		600995,
		126,
		true
	},
	meta_energy_active_box_tip = {
		601121,
		168,
		true
	},
	meta_break = {
		601289,
		100,
		true
	},
	meta_energy_preview_title = {
		601389,
		110,
		true
	},
	meta_energy_preview_tip = {
		601499,
		139,
		true
	},
	meta_exp_per_day = {
		601638,
		89,
		true
	},
	meta_skill_unlock = {
		601727,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601857,
		147,
		true
	},
	meta_unlock_skill_select = {
		602004,
		123,
		true
	},
	meta_switch_skill_disable = {
		602127,
		156,
		true
	},
	meta_switch_skill_box_title = {
		602283,
		126,
		true
	},
	meta_cur_pt = {
		602409,
		83,
		true
	},
	meta_toast_fullexp = {
		602492,
		94,
		true
	},
	meta_toast_tactics = {
		602586,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602677,
		92,
		true
	},
	meta_destroy_tip = {
		602769,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602883,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		602977,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		603071,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		603165,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		603259,
		91,
		true
	},
	meta_voice_name_propose = {
		603350,
		99,
		true
	},
	world_boss_ad = {
		603449,
		88,
		true
	},
	world_boss_drop_title = {
		603537,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603645,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603764,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		604212,
		143,
		true
	},
	equip_ammo_type_1 = {
		604355,
		90,
		true
	},
	equip_ammo_type_2 = {
		604445,
		87,
		true
	},
	equip_ammo_type_3 = {
		604532,
		90,
		true
	},
	equip_ammo_type_4 = {
		604622,
		87,
		true
	},
	equip_ammo_type_5 = {
		604709,
		87,
		true
	},
	equip_ammo_type_6 = {
		604796,
		90,
		true
	},
	equip_ammo_type_7 = {
		604886,
		87,
		true
	},
	equip_ammo_type_8 = {
		604973,
		90,
		true
	},
	equip_ammo_type_9 = {
		605063,
		90,
		true
	},
	equip_ammo_type_10 = {
		605153,
		88,
		true
	},
	equip_ammo_type_11 = {
		605241,
		94,
		true
	},
	common_daily_limit = {
		605335,
		105,
		true
	},
	meta_help = {
		605440,
		3157,
		true
	},
	world_boss_daily_limit = {
		608597,
		104,
		true
	},
	common_go_to_analyze = {
		608701,
		99,
		true
	},
	world_boss_not_reach_target = {
		608800,
		109,
		true
	},
	special_transform_limit_reach = {
		608909,
		193,
		true
	},
	meta_pt_notenough = {
		609102,
		154,
		true
	},
	meta_boss_unlock = {
		609256,
		184,
		true
	},
	word_take_effect = {
		609440,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609532,
		97,
		true
	},
	word_shipNation_meta = {
		609629,
		87,
		true
	},
	world_word_friend = {
		609716,
		87,
		true
	},
	world_word_world = {
		609803,
		86,
		true
	},
	world_word_guild = {
		609889,
		86,
		true
	},
	world_collection_1 = {
		609975,
		88,
		true
	},
	world_collection_2 = {
		610063,
		88,
		true
	},
	world_collection_3 = {
		610151,
		88,
		true
	},
	zero_hour_command_error = {
		610239,
		157,
		true
	},
	commander_is_in_bigworld = {
		610396,
		149,
		true
	},
	world_collection_back = {
		610545,
		103,
		true
	},
	archives_whether_to_retreat = {
		610648,
		216,
		true
	},
	world_fleet_stop = {
		610864,
		113,
		true
	},
	world_setting_title = {
		610977,
		110,
		true
	},
	world_setting_quickmode = {
		611087,
		104,
		true
	},
	world_setting_quickmodetip = {
		611191,
		266,
		true
	},
	world_setting_submititem = {
		611457,
		124,
		true
	},
	world_setting_submititemtip = {
		611581,
		327,
		true
	},
	world_setting_mapauto = {
		611908,
		112,
		true
	},
	world_setting_mapautotip = {
		612020,
		182,
		true
	},
	world_boss_maintenance = {
		612202,
		150,
		true
	},
	world_boss_inbattle = {
		612352,
		155,
		true
	},
	world_automode_title_1 = {
		612507,
		107,
		true
	},
	world_automode_title_2 = {
		612614,
		95,
		true
	},
	world_automode_treasure_1 = {
		612709,
		141,
		true
	},
	world_automode_treasure_2 = {
		612850,
		141,
		true
	},
	world_automode_treasure_3 = {
		612991,
		147,
		true
	},
	world_automode_cancel = {
		613138,
		91,
		true
	},
	world_automode_confirm = {
		613229,
		92,
		true
	},
	world_automode_start_tip1 = {
		613321,
		147,
		true
	},
	world_automode_start_tip2 = {
		613468,
		132,
		true
	},
	world_automode_start_tip3 = {
		613600,
		135,
		true
	},
	world_automode_start_tip4 = {
		613735,
		135,
		true
	},
	world_automode_start_tip5 = {
		613870,
		141,
		true
	},
	world_automode_setting_1 = {
		614011,
		134,
		true
	},
	world_automode_setting_1_1 = {
		614145,
		97,
		true
	},
	world_automode_setting_1_2 = {
		614242,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614333,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614424,
		99,
		true
	},
	world_automode_setting_2 = {
		614523,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614632,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614746,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614869,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		614982,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		615097,
		115,
		true
	},
	world_automode_setting_all_2 = {
		615212,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615342,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615439,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615544,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615649,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615777,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615874,
		96,
		true
	},
	world_automode_setting_all_4 = {
		615970,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		616102,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		616198,
		97,
		true
	},
	world_automode_setting_new_1 = {
		616295,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616420,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616521,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616616,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616711,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616806,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616906,
		167,
		true
	},
	area_putong = {
		617073,
		87,
		true
	},
	area_anquan = {
		617160,
		87,
		true
	},
	area_yaosai = {
		617247,
		87,
		true
	},
	area_yaosai_2 = {
		617334,
		128,
		true
	},
	area_shenyuan = {
		617462,
		89,
		true
	},
	area_yinmi = {
		617551,
		86,
		true
	},
	area_renwu = {
		617637,
		86,
		true
	},
	area_zhuxian = {
		617723,
		91,
		true
	},
	area_dangan = {
		617814,
		87,
		true
	},
	charge_trade_no_error = {
		617901,
		157,
		true
	},
	world_reset_1 = {
		618058,
		130,
		true
	},
	world_reset_2 = {
		618188,
		154,
		true
	},
	world_reset_3 = {
		618342,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618492,
		138,
		true
	},
	world_boss_unactivated = {
		618630,
		211,
		true
	},
	world_reset_tip = {
		618841,
		2953,
		true
	},
	spring_invited_2021 = {
		621794,
		236,
		true
	},
	charge_error_count_limit = {
		622030,
		131,
		true
	},
	charge_error_disable = {
		622161,
		136,
		true
	},
	levelScene_select_sp = {
		622297,
		136,
		true
	},
	word_adjustFleet = {
		622433,
		92,
		true
	},
	levelScene_select_noitem = {
		622525,
		124,
		true
	},
	story_setting_label = {
		622649,
		119,
		true
	},
	login_arrears_tips = {
		622768,
		218,
		true
	},
	Supplement_pay1 = {
		622986,
		267,
		true
	},
	Supplement_pay2 = {
		623253,
		312,
		true
	},
	Supplement_pay3 = {
		623565,
		255,
		true
	},
	Supplement_pay4 = {
		623820,
		91,
		true
	},
	world_ship_repair = {
		623911,
		148,
		true
	},
	Supplement_pay5 = {
		624059,
		207,
		true
	},
	area_unkown = {
		624266,
		90,
		true
	},
	Supplement_pay6 = {
		624356,
		94,
		true
	},
	Supplement_pay7 = {
		624450,
		94,
		true
	},
	Supplement_pay8 = {
		624544,
		88,
		true
	},
	world_battle_damage = {
		624632,
		182,
		true
	},
	setting_story_speed_1 = {
		624814,
		91,
		true
	},
	setting_story_speed_2 = {
		624905,
		91,
		true
	},
	setting_story_speed_3 = {
		624996,
		91,
		true
	},
	setting_story_speed_4 = {
		625087,
		100,
		true
	},
	story_autoplay_setting_label = {
		625187,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625306,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625397,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625487,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625584,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625683,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625784,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625896,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		626259,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626366,
		131,
		true
	},
	common_npc_formation_tip = {
		626497,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626634,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628541,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628679,
		138,
		true
	},
	task_lock = {
		628817,
		93,
		true
	},
	week_task_pt_name = {
		628910,
		89,
		true
	},
	week_task_award_preview_label = {
		628999,
		105,
		true
	},
	week_task_title_label = {
		629104,
		103,
		true
	},
	cattery_op_clean_success = {
		629207,
		134,
		true
	},
	cattery_op_feed_success = {
		629341,
		133,
		true
	},
	cattery_op_play_success = {
		629474,
		120,
		true
	},
	cattery_style_change_success = {
		629594,
		144,
		true
	},
	cattery_add_commander_success = {
		629738,
		126,
		true
	},
	cattery_remove_commander_success = {
		629864,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		630003,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		630151,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		630284,
		108,
		true
	},
	commander_box_was_finished = {
		630392,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630525,
		149,
		true
	},
	comander_tool_max_cnt = {
		630674,
		111,
		true
	},
	cat_home_help = {
		630785,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632356,
		134,
		true
	},
	cat_home_unlock = {
		632490,
		164,
		true
	},
	cat_sleep_notplay = {
		632654,
		154,
		true
	},
	cathome_style_unlock = {
		632808,
		172,
		true
	},
	commander_is_in_cattery = {
		632980,
		151,
		true
	},
	cat_home_interaction = {
		633131,
		119,
		true
	},
	cat_accelerate_left = {
		633250,
		101,
		true
	},
	common_clean = {
		633351,
		82,
		true
	},
	common_feed = {
		633433,
		87,
		true
	},
	common_play = {
		633520,
		81,
		true
	},
	game_stopwords = {
		633601,
		123,
		true
	},
	game_openwords = {
		633724,
		120,
		true
	},
	amusementpark_shop_enter = {
		633844,
		167,
		true
	},
	amusementpark_shop_exchange = {
		634011,
		179,
		true
	},
	amusementpark_shop_success = {
		634190,
		114,
		true
	},
	amusementpark_shop_special = {
		634304,
		175,
		true
	},
	amusementpark_shop_end = {
		634479,
		162,
		true
	},
	amusementpark_shop_0 = {
		634641,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634834,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		634975,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		635128,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		635272,
		187,
		true
	},
	amusementpark_help = {
		635459,
		2175,
		true
	},
	amusementpark_shop_help = {
		637634,
		560,
		true
	},
	handshake_game_help = {
		638194,
		1207,
		true
	},
	MeixiV4_help = {
		639401,
		919,
		true
	},
	activity_permanent_total = {
		640320,
		112,
		true
	},
	word_investigate = {
		640432,
		86,
		true
	},
	ambush_display_none = {
		640518,
		89,
		true
	},
	activity_permanent_help = {
		640607,
		644,
		true
	},
	activity_permanent_tips1 = {
		641251,
		172,
		true
	},
	activity_permanent_tips2 = {
		641423,
		201,
		true
	},
	activity_permanent_tips3 = {
		641624,
		182,
		true
	},
	activity_permanent_tips4 = {
		641806,
		270,
		true
	},
	activity_permanent_finished = {
		642076,
		97,
		true
	},
	idolmaster_main = {
		642173,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643484,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643601,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643718,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643814,
		96,
		true
	},
	idolmaster_game_tip5 = {
		643910,
		90,
		true
	},
	idolmaster_collection = {
		644000,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644746,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644846,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		644946,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		645046,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		645146,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645246,
		99,
		true
	},
	cartoon_notall = {
		645345,
		84,
		true
	},
	cartoon_haveno = {
		645429,
		124,
		true
	},
	res_cartoon_new_tip = {
		645553,
		141,
		true
	},
	memory_actiivty_ex = {
		645694,
		94,
		true
	},
	memory_activity_sp = {
		645788,
		90,
		true
	},
	memory_activity_daily = {
		645878,
		97,
		true
	},
	memory_activity_others = {
		645975,
		95,
		true
	},
	battle_end_title = {
		646070,
		92,
		true
	},
	battle_end_subtitle1 = {
		646162,
		96,
		true
	},
	battle_end_subtitle2 = {
		646258,
		96,
		true
	},
	meta_skill_dailyexp = {
		646354,
		104,
		true
	},
	meta_skill_learn = {
		646458,
		144,
		true
	},
	meta_skill_maxtip = {
		646602,
		194,
		true
	},
	meta_tactics_detail = {
		646796,
		95,
		true
	},
	meta_tactics_unlock = {
		646891,
		98,
		true
	},
	meta_tactics_switch = {
		646989,
		98,
		true
	},
	meta_skill_maxtip2 = {
		647087,
		96,
		true
	},
	activity_permanent_progress = {
		647183,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647289,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647391,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647521,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647623,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647740,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647891,
		318,
		true
	},
	tec_tip_no_consumption = {
		648209,
		98,
		true
	},
	tec_tip_material_stock = {
		648307,
		92,
		true
	},
	tec_tip_to_consumption = {
		648399,
		98,
		true
	},
	onebutton_max_tip = {
		648497,
		93,
		true
	},
	target_get_tip = {
		648590,
		90,
		true
	},
	fleet_select_title = {
		648680,
		94,
		true
	},
	backyard_rename_title = {
		648774,
		97,
		true
	},
	backyard_rename_tip = {
		648871,
		107,
		true
	},
	equip_add = {
		648978,
		107,
		true
	},
	equipskin_add = {
		649085,
		118,
		true
	},
	equipskin_none = {
		649203,
		132,
		true
	},
	equipskin_typewrong = {
		649335,
		137,
		true
	},
	equipskin_typewrong_en = {
		649472,
		107,
		true
	},
	user_is_banned = {
		649579,
		164,
		true
	},
	user_is_forever_banned = {
		649743,
		135,
		true
	},
	old_class_is_close = {
		649878,
		149,
		true
	},
	activity_event_building = {
		650027,
		1919,
		true
	},
	salvage_tips = {
		651946,
		995,
		true
	},
	tips_shakebeads = {
		652941,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		653918,
		109,
		true
	},
	cowboy_tips = {
		654027,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		655052,
		140,
		true
	},
	chazi_tips = {
		655192,
		938,
		true
	},
	catchteasure_help = {
		656130,
		432,
		true
	},
	unlock_tips = {
		656562,
		97,
		true
	},
	class_label_tran = {
		656659,
		88,
		true
	},
	class_label_gen = {
		656747,
		89,
		true
	},
	class_attr_store = {
		656836,
		92,
		true
	},
	class_attr_proficiency = {
		656928,
		101,
		true
	},
	class_attr_getproficiency = {
		657029,
		104,
		true
	},
	class_attr_costproficiency = {
		657133,
		105,
		true
	},
	class_label_upgrading = {
		657238,
		94,
		true
	},
	class_label_upgradetime = {
		657332,
		99,
		true
	},
	class_label_oilfield = {
		657431,
		96,
		true
	},
	class_label_goldfield = {
		657527,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657624,
		98,
		true
	},
	ship_exp_item_title = {
		657722,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657814,
		98,
		true
	},
	ship_exp_item_label_recom = {
		657912,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		658013,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		658110,
		171,
		true
	},
	tec_nation_award_finish = {
		658281,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658378,
		165,
		true
	},
	coures_exp_npc_tip = {
		658543,
		240,
		true
	},
	coures_level_tip = {
		658783,
		150,
		true
	},
	coures_tip_material_stock = {
		658933,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		659031,
		119,
		true
	},
	eatgame_tips = {
		659150,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		660163,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660328,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660472,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660607,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660773,
		222,
		true
	},
	battlepass_main_time = {
		660995,
		97,
		true
	},
	battlepass_main_help_2110 = {
		661092,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664416,
		1201,
		true
	},
	cruise_task_phase = {
		665617,
		96,
		true
	},
	cruise_task_tips = {
		665713,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665805,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		666164,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666443,
		125,
		true
	},
	cruise_task_unlock = {
		666568,
		122,
		true
	},
	cruise_task_week = {
		666690,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666778,
		99,
		true
	},
	battlepass_pay_acquire = {
		666877,
		107,
		true
	},
	battlepass_pay_attention = {
		666984,
		152,
		true
	},
	battlepass_acquire_attention = {
		667136,
		218,
		true
	},
	battlepass_pay_tip = {
		667354,
		115,
		true
	},
	battlepass_main_tip1 = {
		667469,
		286,
		true
	},
	battlepass_main_tip2 = {
		667755,
		238,
		true
	},
	battlepass_main_tip3 = {
		667993,
		310,
		true
	},
	battlepass_complete = {
		668303,
		128,
		true
	},
	shop_free_tag = {
		668431,
		83,
		true
	},
	quick_equip_tip1 = {
		668514,
		89,
		true
	},
	quick_equip_tip2 = {
		668603,
		92,
		true
	},
	quick_equip_tip3 = {
		668695,
		86,
		true
	},
	quick_equip_tip4 = {
		668781,
		125,
		true
	},
	quick_equip_tip5 = {
		668906,
		147,
		true
	},
	quick_equip_tip6 = {
		669053,
		183,
		true
	},
	retire_importantequipment_tips = {
		669236,
		194,
		true
	},
	settle_rewards_title = {
		669430,
		105,
		true
	},
	settle_rewards_subtitle = {
		669535,
		101,
		true
	},
	total_rewards_subtitle = {
		669636,
		99,
		true
	},
	settle_rewards_text = {
		669735,
		98,
		true
	},
	use_oil_limit_help = {
		669833,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		670103,
		115,
		true
	},
	index_awakening2 = {
		670218,
		131,
		true
	},
	index_upgrade = {
		670349,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670441,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670545,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670652,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670760,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670866,
		119,
		true
	},
	attr_durability = {
		670985,
		85,
		true
	},
	attr_armor = {
		671070,
		80,
		true
	},
	attr_reload = {
		671150,
		81,
		true
	},
	attr_cannon = {
		671231,
		81,
		true
	},
	attr_torpedo = {
		671312,
		82,
		true
	},
	attr_motion = {
		671394,
		81,
		true
	},
	attr_antiaircraft = {
		671475,
		87,
		true
	},
	attr_air = {
		671562,
		78,
		true
	},
	attr_hit = {
		671640,
		78,
		true
	},
	attr_antisub = {
		671718,
		82,
		true
	},
	attr_oxy_max = {
		671800,
		85,
		true
	},
	attr_ammo = {
		671885,
		82,
		true
	},
	attr_hunting_range = {
		671967,
		94,
		true
	},
	attr_luck = {
		672061,
		76,
		true
	},
	attr_consume = {
		672137,
		82,
		true
	},
	attr_speed = {
		672219,
		80,
		true
	},
	monthly_card_tip = {
		672299,
		100,
		true
	},
	shopping_error_time_limit = {
		672399,
		144,
		true
	},
	world_total_power = {
		672543,
		90,
		true
	},
	world_mileage = {
		672633,
		89,
		true
	},
	world_pressing = {
		672722,
		90,
		true
	},
	Settings_title_FPS = {
		672812,
		94,
		true
	},
	Settings_title_Notification = {
		672906,
		109,
		true
	},
	Settings_title_Other = {
		673015,
		99,
		true
	},
	Settings_title_LoginJP = {
		673114,
		101,
		true
	},
	Settings_title_Redeem = {
		673215,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673315,
		109,
		true
	},
	Settings_title_Secpw = {
		673424,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673529,
		122,
		true
	},
	Settings_title_agreement = {
		673651,
		100,
		true
	},
	Settings_title_sound = {
		673751,
		96,
		true
	},
	Settings_title_resUpdate = {
		673847,
		100,
		true
	},
	equipment_info_change_tip = {
		673947,
		135,
		true
	},
	equipment_info_change_name_a = {
		674082,
		113,
		true
	},
	equipment_info_change_name_b = {
		674195,
		113,
		true
	},
	equipment_info_change_text_before = {
		674308,
		106,
		true
	},
	equipment_info_change_text_after = {
		674414,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674519,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674636,
		326,
		true
	},
	ssss_main_help = {
		674962,
		1980,
		true
	},
	mini_game_time = {
		676942,
		91,
		true
	},
	mini_game_score = {
		677033,
		86,
		true
	},
	mini_game_leave = {
		677119,
		112,
		true
	},
	mini_game_pause = {
		677231,
		112,
		true
	},
	mini_game_cur_score = {
		677343,
		96,
		true
	},
	mini_game_high_score = {
		677439,
		97,
		true
	},
	monopoly_world_tip1 = {
		677536,
		101,
		true
	},
	monopoly_world_tip2 = {
		677637,
		257,
		true
	},
	monopoly_world_tip3 = {
		677894,
		234,
		true
	},
	help_monopoly_world = {
		678128,
		1615,
		true
	},
	ssssmedal_tip = {
		679743,
		200,
		true
	},
	ssssmedal_name = {
		679943,
		111,
		true
	},
	ssssmedal_belonging = {
		680054,
		116,
		true
	},
	ssssmedal_name1 = {
		680170,
		100,
		true
	},
	ssssmedal_name2 = {
		680270,
		94,
		true
	},
	ssssmedal_name3 = {
		680364,
		97,
		true
	},
	ssssmedal_name4 = {
		680461,
		97,
		true
	},
	ssssmedal_name5 = {
		680558,
		97,
		true
	},
	ssssmedal_name6 = {
		680655,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680749,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680854,
		105,
		true
	},
	ssssmedal_desc1 = {
		680959,
		167,
		true
	},
	ssssmedal_desc2 = {
		681126,
		161,
		true
	},
	ssssmedal_desc3 = {
		681287,
		179,
		true
	},
	ssssmedal_desc4 = {
		681466,
		161,
		true
	},
	ssssmedal_desc5 = {
		681627,
		173,
		true
	},
	ssssmedal_desc6 = {
		681800,
		124,
		true
	},
	show_fate_demand_count = {
		681924,
		149,
		true
	},
	show_design_demand_count = {
		682073,
		149,
		true
	},
	blueprint_select_overflow = {
		682222,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682350,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682574,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682721,
		116,
		true
	},
	build_rate_title = {
		682837,
		92,
		true
	},
	build_pools_intro = {
		682929,
		154,
		true
	},
	build_detail_intro = {
		683083,
		106,
		true
	},
	ssss_game_tip = {
		683189,
		1752,
		true
	},
	ssss_medal_tip = {
		684941,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685468,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685699,
		3327,
		true
	},
	cruise_task_help_2112 = {
		689026,
		1201,
		true
	},
	littleSanDiego_npc = {
		690227,
		2062,
		true
	},
	tag_ship_unlocked = {
		692289,
		96,
		true
	},
	tag_ship_locked = {
		692385,
		94,
		true
	},
	acceleration_tips_1 = {
		692479,
		219,
		true
	},
	acceleration_tips_2 = {
		692698,
		210,
		true
	},
	noacceleration_tips = {
		692908,
		138,
		true
	},
	word_shipskin = {
		693046,
		79,
		true
	},
	settings_sound_title_bgm = {
		693125,
		108,
		true
	},
	settings_sound_title_effct = {
		693233,
		104,
		true
	},
	settings_sound_title_cv = {
		693337,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693435,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693567,
		108,
		true
	},
	setting_resdownload_title_music = {
		693675,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693797,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693907,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		694023,
		117,
		true
	},
	settings_battle_title = {
		694140,
		100,
		true
	},
	settings_battle_tip = {
		694240,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694378,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694472,
		101,
		true
	},
	settings_battle_Btn_save = {
		694573,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694670,
		97,
		true
	},
	settings_pwd_label_close = {
		694767,
		91,
		true
	},
	settings_pwd_label_open = {
		694858,
		89,
		true
	},
	word_frame = {
		694947,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		695024,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		695140,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		695245,
		134,
		true
	},
	CurlingGame_tips1 = {
		695379,
		1572,
		true
	},
	maid_task_tips1 = {
		696951,
		1164,
		true
	},
	shop_diamond_title = {
		698115,
		97,
		true
	},
	shop_gift_title = {
		698212,
		94,
		true
	},
	shop_item_title = {
		698306,
		91,
		true
	},
	shop_charge_level_limit = {
		698397,
		102,
		true
	},
	backhill_cantupbuilding = {
		698499,
		144,
		true
	},
	pray_cant_tips = {
		698643,
		145,
		true
	},
	help_xinnian2022_feast = {
		698788,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701409,
		2279,
		true
	},
	backhill_notenoughbuilding = {
		703688,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703881,
		801,
		true
	},
	help_xinnian2022_firework = {
		704682,
		1896,
		true
	},
	settings_title_account_del = {
		706578,
		105,
		true
	},
	settings_text_account_del = {
		706683,
		110,
		true
	},
	settings_text_account_del_desc = {
		706793,
		324,
		true
	},
	settings_text_account_del_confirm = {
		707117,
		179,
		true
	},
	settings_text_account_del_btn = {
		707296,
		105,
		true
	},
	box_account_del_input = {
		707401,
		205,
		true
	},
	box_account_del_target = {
		707606,
		92,
		true
	},
	box_account_del_click = {
		707698,
		104,
		true
	},
	box_account_del_success_content = {
		707802,
		171,
		true
	},
	box_account_reborn_content = {
		707973,
		425,
		true
	},
	tip_account_del_dismatch = {
		708398,
		115,
		true
	},
	tip_account_del_reborn = {
		708513,
		138,
		true
	},
	player_manifesto_placeholder = {
		708651,
		107,
		true
	},
	box_ship_del_click = {
		708758,
		131,
		true
	},
	box_equipment_del_click = {
		708889,
		114,
		true
	},
	change_player_name_title = {
		709003,
		100,
		true
	},
	change_player_name_subtitle = {
		709103,
		125,
		true
	},
	change_player_name_input_tip = {
		709228,
		126,
		true
	},
	change_player_name_illegal = {
		709354,
		255,
		true
	},
	nodisplay_player_home_name = {
		709609,
		96,
		true
	},
	nodisplay_player_home_share = {
		709705,
		100,
		true
	},
	tactics_class_start = {
		709805,
		95,
		true
	},
	tactics_class_cancel = {
		709900,
		96,
		true
	},
	tactics_class_get_exp = {
		709996,
		97,
		true
	},
	tactics_class_spend_time = {
		710093,
		100,
		true
	},
	build_ticket_description = {
		710193,
		118,
		true
	},
	build_ticket_expire_warning = {
		710311,
		106,
		true
	},
	tip_build_ticket_expired = {
		710417,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710583,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710749,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710872,
		203,
		true
	},
	springfes_tips1 = {
		711075,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		711974,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		712105,
		136,
		true
	},
	worldinpicture_help = {
		712241,
		1094,
		true
	},
	worldinpicture_task_help = {
		713335,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714434,
		148,
		true
	},
	missile_attack_area_confirm = {
		714582,
		103,
		true
	},
	missile_attack_area_cancel = {
		714685,
		102,
		true
	},
	shipchange_alert_infleet = {
		714787,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714957,
		186,
		true
	},
	shipchange_alert_inexercise = {
		715143,
		188,
		true
	},
	shipchange_alert_inworld = {
		715331,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715540,
		231,
		true
	},
	shipchange_alert_indiff = {
		715771,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715937,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716175,
		227,
		true
	},
	monopoly3thre_tip = {
		716402,
		172,
		true
	},
	fushun_game3_tip = {
		716574,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		717985,
		230,
		true
	},
	battlepass_main_help_2202 = {
		718215,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721551,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722752,
		230,
		true
	},
	battlepass_main_help_2204 = {
		722982,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726348,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727549,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727804,
		3351,
		true
	},
	cruise_task_help_2206 = {
		731155,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732356,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732608,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735944,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		737145,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737399,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740772,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		741973,
		259,
		true
	},
	battlepass_main_help_2212 = {
		742232,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745587,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746788,
		261,
		true
	},
	battlepass_main_help_2302 = {
		747049,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750388,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751589,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751856,
		3374,
		true
	},
	cruise_task_help_2304 = {
		755230,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756431,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756687,
		3333,
		true
	},
	cruise_task_help_2306 = {
		760020,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		761221,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761468,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764816,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		766017,
		261,
		true
	},
	battlepass_main_help_2310 = {
		766278,
		3361,
		true
	},
	cruise_task_help_2310 = {
		769639,
		1201,
		true
	},
	attrset_reset = {
		770840,
		89,
		true
	},
	attrset_save = {
		770929,
		88,
		true
	},
	attrset_ask_save = {
		771017,
		119,
		true
	},
	attrset_save_success = {
		771136,
		111,
		true
	},
	attrset_disable = {
		771247,
		137,
		true
	},
	attrset_input_ill = {
		771384,
		102,
		true
	},
	blackfriday_help = {
		771486,
		783,
		true
	},
	eventshop_time_hint = {
		772269,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		772390,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		772537,
		152,
		true
	},
	sp_no_quota = {
		772689,
		117,
		true
	},
	fur_all_buy = {
		772806,
		87,
		true
	},
	fur_onekey_buy = {
		772893,
		94,
		true
	},
	littleRenown_npc = {
		772987,
		2014,
		true
	},
	tech_package_tip = {
		775001,
		428,
		true
	},
	backyard_food_shop_tip = {
		775429,
		101,
		true
	},
	dorm_2f_lock = {
		775530,
		85,
		true
	},
	word_get_way = {
		775615,
		89,
		true
	},
	word_get_date = {
		775704,
		90,
		true
	},
	enter_theme_name = {
		775794,
		107,
		true
	},
	enter_extend_food_label = {
		775901,
		93,
		true
	},
	backyard_extend_tip_1 = {
		775994,
		100,
		true
	},
	backyard_extend_tip_2 = {
		776094,
		113,
		true
	},
	backyard_extend_tip_3 = {
		776207,
		95,
		true
	},
	backyard_extend_tip_4 = {
		776302,
		89,
		true
	},
	email_text = {
		776391,
		95,
		true
	},
	emailhold_text = {
		776486,
		148,
		true
	},
	code_text = {
		776634,
		88,
		true
	},
	codehold_text = {
		776722,
		101,
		true
	},
	genBtn_text = {
		776823,
		87,
		true
	},
	desc_text = {
		776910,
		157,
		true
	},
	loginBtn_text = {
		777067,
		89,
		true
	},
	verification_code_req_tip1 = {
		777156,
		139,
		true
	},
	verification_code_req_tip2 = {
		777295,
		126,
		true
	},
	verification_code_req_tip3 = {
		777421,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		777578,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		777774,
		159,
		true
	},
	linkBtn_text = {
		777933,
		82,
		true
	},
	amazon_link_title = {
		778015,
		104,
		true
	},
	amazon_unlink_btn_text = {
		778119,
		119,
		true
	},
	yostar_link_title = {
		778238,
		105,
		true
	},
	yostar_unlink_btn_text = {
		778343,
		119,
		true
	},
	level_remaster_tip1 = {
		778462,
		95,
		true
	},
	level_remaster_tip2 = {
		778557,
		92,
		true
	},
	level_remaster_tip3 = {
		778649,
		89,
		true
	},
	level_remaster_tip4 = {
		778738,
		112,
		true
	},
	newserver_time = {
		778850,
		91,
		true
	},
	newserver_soldout = {
		778941,
		126,
		true
	},
	skill_learn_tip = {
		779067,
		139,
		true
	},
	newserver_build_tip = {
		779206,
		156,
		true
	},
	build_count_tip = {
		779362,
		85,
		true
	},
	help_research_package = {
		779447,
		299,
		true
	},
	lv70_package_tip = {
		779746,
		243,
		true
	},
	tech_select_tip1 = {
		779989,
		94,
		true
	},
	tech_select_tip2 = {
		780083,
		153,
		true
	},
	tech_select_tip3 = {
		780236,
		89,
		true
	},
	tech_select_tip4 = {
		780325,
		98,
		true
	},
	tech_select_tip5 = {
		780423,
		144,
		true
	},
	techpackage_item_use = {
		780567,
		264,
		true
	},
	techpackage_item_use_1 = {
		780831,
		237,
		true
	},
	techpackage_item_use_2 = {
		781068,
		250,
		true
	},
	techpackage_item_use_confirm = {
		781318,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		781528,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		781662,
		99,
		true
	},
	newserver_activity_tip = {
		781761,
		1923,
		true
	},
	newserver_shop_timelimit = {
		783684,
		111,
		true
	},
	tech_character_get = {
		783795,
		91,
		true
	},
	package_detail_tip = {
		783886,
		94,
		true
	},
	event_ui_consume = {
		783980,
		86,
		true
	},
	event_ui_recommend = {
		784066,
		94,
		true
	},
	event_ui_start = {
		784160,
		84,
		true
	},
	event_ui_giveup = {
		784244,
		85,
		true
	},
	event_ui_finish = {
		784329,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		784414,
		106,
		true
	},
	battle_result_confirm = {
		784520,
		92,
		true
	},
	battle_result_targets = {
		784612,
		100,
		true
	},
	battle_result_continue = {
		784712,
		104,
		true
	},
	index_L2D = {
		784816,
		76,
		true
	},
	index_DBG = {
		784892,
		94,
		true
	},
	index_BG = {
		784986,
		84,
		true
	},
	index_CANTUSE = {
		785070,
		89,
		true
	},
	index_UNUSE = {
		785159,
		84,
		true
	},
	index_BGM = {
		785243,
		82,
		true
	},
	without_ship_to_wear = {
		785325,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		785451,
		149,
		true
	},
	skinatlas_search_holder = {
		785600,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		785726,
		148,
		true
	},
	chang_ship_skin_window_title = {
		785874,
		98,
		true
	},
	world_boss_item_info = {
		785972,
		411,
		true
	},
	world_past_boss_item_info = {
		786383,
		502,
		true
	},
	world_boss_lefttime = {
		786885,
		88,
		true
	},
	world_boss_item_count_noenough = {
		786973,
		143,
		true
	},
	world_boss_item_usage_tip = {
		787116,
		172,
		true
	},
	world_boss_no_select_archives = {
		787288,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		787436,
		146,
		true
	},
	world_boss_archives_are_clear = {
		787582,
		140,
		true
	},
	world_boss_switch_archives = {
		787722,
		238,
		true
	},
	world_boss_switch_archives_success = {
		787960,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		788144,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		788323,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		788486,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		788604,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		788726,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		788852,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		788976,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		789093,
		248,
		true
	},
	world_archives_boss_help = {
		789341,
		3943,
		true
	},
	world_archives_boss_list_help = {
		793284,
		633,
		true
	},
	archives_boss_was_opened = {
		793917,
		180,
		true
	},
	current_boss_was_opened = {
		794097,
		179,
		true
	},
	world_boss_title_auto_battle = {
		794276,
		104,
		true
	},
	world_boss_title_highest_damge = {
		794380,
		112,
		true
	},
	world_boss_title_estimation = {
		794492,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		794601,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		794704,
		108,
		true
	},
	world_boss_title_spend_time = {
		794812,
		103,
		true
	},
	world_boss_title_total_damage = {
		794915,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		795020,
		136,
		true
	},
	world_boss_current_boss_label = {
		795156,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		795261,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		795374,
		172,
		true
	},
	world_boss_progress_no_enough = {
		795546,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		795691,
		123,
		true
	},
	meta_syn_value_label = {
		795814,
		98,
		true
	},
	meta_syn_finish = {
		795912,
		97,
		true
	},
	index_meta_repair = {
		796009,
		99,
		true
	},
	index_meta_tactics = {
		796108,
		100,
		true
	},
	index_meta_energy = {
		796208,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		796307,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		796473,
		162,
		true
	},
	tactics_no_recent_ships = {
		796635,
		123,
		true
	},
	activity_kill = {
		796758,
		89,
		true
	},
	battle_result_dmg = {
		796847,
		93,
		true
	},
	battle_result_kill_count = {
		796940,
		97,
		true
	},
	battle_result_toggle_on = {
		797037,
		102,
		true
	},
	battle_result_toggle_off = {
		797139,
		103,
		true
	},
	battle_result_continue_battle = {
		797242,
		108,
		true
	},
	battle_result_quit_battle = {
		797350,
		104,
		true
	},
	battle_result_share_battle = {
		797454,
		99,
		true
	},
	pre_combat_team = {
		797553,
		91,
		true
	},
	pre_combat_vanguard = {
		797644,
		95,
		true
	},
	pre_combat_main = {
		797739,
		91,
		true
	},
	pre_combat_submarine = {
		797830,
		96,
		true
	},
	pre_combat_targets = {
		797926,
		88,
		true
	},
	pre_combat_atlasloot = {
		798014,
		90,
		true
	},
	destroy_confirm_access = {
		798104,
		93,
		true
	},
	destroy_confirm_cancel = {
		798197,
		93,
		true
	},
	pt_count_tip = {
		798290,
		82,
		true
	},
	dockyard_data_loss_detected = {
		798372,
		191,
		true
	},
	littleEugen_npc = {
		798563,
		1788,
		true
	},
	five_shujuhuigu = {
		800351,
		118,
		true
	},
	five_shujuhuigu1 = {
		800469,
		91,
		true
	},
	littleChaijun_npc = {
		800560,
		1738,
		true
	},
	five_qingdian = {
		802298,
		804,
		true
	},
	friend_resume_title_detail = {
		803102,
		102,
		true
	},
	item_type13_tip1 = {
		803204,
		92,
		true
	},
	item_type13_tip2 = {
		803296,
		92,
		true
	},
	item_type16_tip1 = {
		803388,
		92,
		true
	},
	item_type16_tip2 = {
		803480,
		92,
		true
	},
	item_type17_tip1 = {
		803572,
		92,
		true
	},
	item_type17_tip2 = {
		803664,
		92,
		true
	},
	five_duomaomao = {
		803756,
		901,
		true
	},
	main_4 = {
		804657,
		81,
		true
	},
	main_5 = {
		804738,
		81,
		true
	},
	honor_medal_support_tips_display = {
		804819,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		805272,
		240,
		true
	},
	support_rate_title = {
		805512,
		94,
		true
	},
	support_times_limited = {
		805606,
		134,
		true
	},
	support_times_tip = {
		805740,
		93,
		true
	},
	build_times_tip = {
		805833,
		91,
		true
	},
	tactics_recent_ship_label = {
		805924,
		107,
		true
	},
	title_info = {
		806031,
		80,
		true
	},
	eventshop_unlock_info = {
		806111,
		96,
		true
	},
	eventshop_unlock_hint = {
		806207,
		117,
		true
	},
	commission_event_tip = {
		806324,
		886,
		true
	},
	decoration_medal_placeholder = {
		807210,
		125,
		true
	},
	technology_filter_placeholder = {
		807335,
		126,
		true
	},
	eva_comment_send_null = {
		807461,
		124,
		true
	},
	report_sent_thank = {
		807585,
		172,
		true
	},
	report_ship_cannot_comment = {
		807757,
		142,
		true
	},
	report_cannot_comment = {
		807899,
		137,
		true
	},
	report_sent_title = {
		808036,
		87,
		true
	},
	report_sent_desc = {
		808123,
		141,
		true
	},
	report_type_1 = {
		808264,
		95,
		true
	},
	report_type_1_1 = {
		808359,
		131,
		true
	},
	report_type_2 = {
		808490,
		95,
		true
	},
	report_type_2_1 = {
		808585,
		109,
		true
	},
	report_type_3 = {
		808694,
		92,
		true
	},
	report_type_3_1 = {
		808786,
		137,
		true
	},
	report_type_other = {
		808923,
		90,
		true
	},
	report_type_other_1 = {
		809013,
		140,
		true
	},
	report_type_other_2 = {
		809153,
		116,
		true
	},
	report_sent_help = {
		809269,
		538,
		true
	},
	rename_input = {
		809807,
		109,
		true
	},
	avatar_task_level = {
		809916,
		171,
		true
	},
	avatar_upgrad_1 = {
		810087,
		89,
		true
	},
	avatar_upgrad_2 = {
		810176,
		89,
		true
	},
	avatar_upgrad_3 = {
		810265,
		88,
		true
	},
	avatar_task_ship_1 = {
		810353,
		105,
		true
	},
	avatar_task_ship_2 = {
		810458,
		115,
		true
	},
	technology_queue_complete = {
		810573,
		101,
		true
	},
	technology_queue_processing = {
		810674,
		100,
		true
	},
	technology_queue_waiting = {
		810774,
		100,
		true
	},
	technology_queue_getaward = {
		810874,
		101,
		true
	},
	technology_daily_refresh = {
		810975,
		114,
		true
	},
	technology_queue_full = {
		811089,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		811238,
		190,
		true
	},
	technology_consume = {
		811428,
		109,
		true
	},
	technology_request = {
		811537,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		811637,
		274,
		true
	},
	playervtae_setting_btn_label = {
		811911,
		107,
		true
	},
	technology_queue_in_success = {
		812018,
		121,
		true
	},
	star_require_enemy_text = {
		812139,
		135,
		true
	},
	star_require_enemy_title = {
		812274,
		106,
		true
	},
	star_require_enemy_check = {
		812380,
		94,
		true
	},
	worldboss_rank_timer_label = {
		812474,
		115,
		true
	},
	technology_detail = {
		812589,
		93,
		true
	},
	technology_mission_unfinish = {
		812682,
		106,
		true
	},
	word_chinese = {
		812788,
		82,
		true
	},
	word_japanese_2 = {
		812870,
		82,
		true
	},
	word_japanese = {
		812952,
		80,
		true
	},
	avatarframe_got = {
		813032,
		88,
		true
	},
	item_is_max_cnt = {
		813120,
		115,
		true
	},
	level_fleet_ship_desc = {
		813235,
		98,
		true
	},
	level_fleet_sub_desc = {
		813333,
		97,
		true
	},
	summerland_tip = {
		813430,
		542,
		true
	},
	icecreamgame_tip = {
		813972,
		1943,
		true
	},
	unlock_date_tip = {
		815915,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		816033,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		816222,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		816371,
		163,
		true
	},
	mail_filter_placeholder = {
		816534,
		123,
		true
	},
	recently_sticker_placeholder = {
		816657,
		141,
		true
	},
	backhill_campusfestival_tip = {
		816798,
		1548,
		true
	},
	mini_cookgametip = {
		818346,
		1331,
		true
	},
	cook_game_Albacore = {
		819677,
		112,
		true
	},
	cook_game_august = {
		819789,
		94,
		true
	},
	cook_game_elbe = {
		819883,
		102,
		true
	},
	cook_game_hakuryu = {
		819985,
		116,
		true
	},
	cook_game_howe = {
		820101,
		117,
		true
	},
	cook_game_marcopolo = {
		820218,
		113,
		true
	},
	cook_game_noshiro = {
		820331,
		106,
		true
	},
	cook_game_pnelope = {
		820437,
		119,
		true
	},
	random_ship_on = {
		820556,
		125,
		true
	},
	random_ship_off_0 = {
		820681,
		190,
		true
	},
	random_ship_off = {
		820871,
		173,
		true
	},
	random_ship_forbidden = {
		821044,
		178,
		true
	},
	random_ship_now = {
		821222,
		97,
		true
	},
	random_ship_label = {
		821319,
		102,
		true
	},
	player_vitae_skin_setting = {
		821421,
		107,
		true
	},
	random_ship_tips1 = {
		821528,
		160,
		true
	},
	random_ship_tips2 = {
		821688,
		130,
		true
	},
	random_ship_before = {
		821818,
		118,
		true
	},
	random_ship_and_skin_title = {
		821936,
		114,
		true
	},
	random_ship_frequse_mode = {
		822050,
		100,
		true
	},
	random_ship_locked_mode = {
		822150,
		105,
		true
	},
	littleSpee_npc = {
		822255,
		2015,
		true
	},
	random_flag_ship = {
		824270,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		824371,
		117,
		true
	},
	expedition_drop_use_out = {
		824488,
		154,
		true
	},
	expedition_extra_drop_tip = {
		824642,
		108,
		true
	},
	ex_pass_use = {
		824750,
		81,
		true
	},
	defense_formation_tip_npc = {
		824831,
		195,
		true
	},
	pgs_login_tip = {
		825026,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		825310,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		825539,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		825783,
		373,
		true
	},
	pgs_binding_account = {
		826156,
		118,
		true
	},
	pgs_unbind = {
		826274,
		107,
		true
	},
	pgs_unbind_tip1 = {
		826381,
		176,
		true
	},
	pgs_unbind_tip2 = {
		826557,
		271,
		true
	},
	word_item = {
		826828,
		85,
		true
	},
	word_tool = {
		826913,
		85,
		true
	},
	word_other = {
		826998,
		86,
		true
	},
	ryza_word_equip = {
		827084,
		91,
		true
	},
	ryza_rest_produce_count = {
		827175,
		113,
		true
	},
	ryza_composite_confirm = {
		827288,
		119,
		true
	},
	ryza_composite_confirm_single = {
		827407,
		119,
		true
	},
	ryza_composite_count = {
		827526,
		99,
		true
	},
	ryza_toggle_only_composite = {
		827625,
		108,
		true
	},
	ryza_tip_select_recipe = {
		827733,
		128,
		true
	},
	ryza_tip_put_materials = {
		827861,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		828021,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		828188,
		128,
		true
	},
	ryza_material_not_enough = {
		828316,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		828510,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		828652,
		156,
		true
	},
	ryza_tip_no_item = {
		828808,
		119,
		true
	},
	ryza_ui_show_acess = {
		828927,
		104,
		true
	},
	ryza_tip_no_recipe = {
		829031,
		124,
		true
	},
	ryza_tip_item_access = {
		829155,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		829303,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		829446,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		829545,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		829644,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		829747,
		113,
		true
	},
	ryza_tip_control_buff = {
		829860,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		830013,
		105,
		true
	},
	ryza_tip_control = {
		830118,
		135,
		true
	},
	ryza_tip_main = {
		830253,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		831707,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		831879,
		99,
		true
	},
	ryza_composite_help_tip = {
		831978,
		476,
		true
	},
	ryza_control_help_tip = {
		832454,
		296,
		true
	},
	ryza_mini_game = {
		832750,
		351,
		true
	},
	ryza_task_level_desc = {
		833101,
		96,
		true
	},
	ryza_task_tag_explore = {
		833197,
		91,
		true
	},
	ryza_task_tag_battle = {
		833288,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		833378,
		92,
		true
	},
	ryza_task_tag_develop = {
		833470,
		91,
		true
	},
	ryza_task_tag_adventure = {
		833561,
		93,
		true
	},
	ryza_task_tag_build = {
		833654,
		95,
		true
	},
	ryza_task_tag_create = {
		833749,
		96,
		true
	},
	ryza_task_tag_daily = {
		833845,
		95,
		true
	},
	ryza_task_detail_content = {
		833940,
		94,
		true
	},
	ryza_task_detail_award = {
		834034,
		92,
		true
	},
	ryza_task_go = {
		834126,
		82,
		true
	},
	ryza_task_get = {
		834208,
		83,
		true
	},
	ryza_task_get_all = {
		834291,
		93,
		true
	},
	ryza_task_confirm = {
		834384,
		87,
		true
	},
	ryza_task_cancel = {
		834471,
		86,
		true
	},
	ryza_task_level_num = {
		834557,
		98,
		true
	},
	ryza_task_level_add = {
		834655,
		95,
		true
	},
	ryza_task_submit = {
		834750,
		86,
		true
	},
	ryza_task_detail = {
		834836,
		86,
		true
	},
	ryza_composite_words = {
		834922,
		720,
		true
	},
	ryza_task_help_tip = {
		835642,
		345,
		true
	},
	hotspring_buff = {
		835987,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		836138,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		836301,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		836410,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		836522,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		836680,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		836792,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		836951,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		837061,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		837212,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		837328,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		837465,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		837616,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		837773,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		837916,
		157,
		true
	},
	index_dressed = {
		838073,
		92,
		true
	},
	random_ship_custom_mode = {
		838165,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		838288,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		838397,
		112,
		true
	},
	hotspring_shop_enter1 = {
		838509,
		158,
		true
	},
	hotspring_shop_enter2 = {
		838667,
		161,
		true
	},
	hotspring_shop_insufficient = {
		838828,
		194,
		true
	},
	hotspring_shop_success1 = {
		839022,
		108,
		true
	},
	hotspring_shop_success2 = {
		839130,
		111,
		true
	},
	hotspring_shop_finish = {
		839241,
		161,
		true
	},
	hotspring_shop_end = {
		839402,
		161,
		true
	},
	hotspring_shop_touch1 = {
		839563,
		124,
		true
	},
	hotspring_shop_touch2 = {
		839687,
		137,
		true
	},
	hotspring_shop_touch3 = {
		839824,
		127,
		true
	},
	hotspring_shop_exchanged = {
		839951,
		154,
		true
	},
	hotspring_shop_exchange = {
		840105,
		188,
		true
	},
	hotspring_tip1 = {
		840293,
		151,
		true
	},
	hotspring_tip2 = {
		840444,
		111,
		true
	},
	hotspring_help = {
		840555,
		785,
		true
	},
	hotspring_expand = {
		841340,
		146,
		true
	},
	hotspring_shop_help = {
		841486,
		608,
		true
	},
	resorts_help = {
		842094,
		865,
		true
	},
	pvzminigame_help = {
		842959,
		1555,
		true
	},
	tips_yuandanhuoyue2023 = {
		844514,
		728,
		true
	},
	beach_guard_chaijun = {
		845242,
		192,
		true
	},
	beach_guard_jianye = {
		845434,
		167,
		true
	},
	beach_guard_lituoliao = {
		845601,
		287,
		true
	},
	beach_guard_bominghan = {
		845888,
		243,
		true
	},
	beach_guard_nengdai = {
		846131,
		287,
		true
	},
	beach_guard_m_craft = {
		846418,
		156,
		true
	},
	beach_guard_m_atk = {
		846574,
		136,
		true
	},
	beach_guard_m_guard = {
		846710,
		153,
		true
	},
	beach_guard_m_craft_name = {
		846863,
		100,
		true
	},
	beach_guard_m_atk_name = {
		846963,
		98,
		true
	},
	beach_guard_m_guard_name = {
		847061,
		100,
		true
	},
	beach_guard_e1 = {
		847161,
		99,
		true
	},
	beach_guard_e2 = {
		847260,
		93,
		true
	},
	beach_guard_e3 = {
		847353,
		96,
		true
	},
	beach_guard_e4 = {
		847449,
		96,
		true
	},
	beach_guard_e5 = {
		847545,
		96,
		true
	},
	beach_guard_e6 = {
		847641,
		90,
		true
	},
	beach_guard_e7 = {
		847731,
		102,
		true
	},
	beach_guard_e1_desc = {
		847833,
		138,
		true
	},
	beach_guard_e2_desc = {
		847971,
		165,
		true
	},
	beach_guard_e3_desc = {
		848136,
		165,
		true
	},
	beach_guard_e4_desc = {
		848301,
		174,
		true
	},
	beach_guard_e5_desc = {
		848475,
		153,
		true
	},
	beach_guard_e6_desc = {
		848628,
		318,
		true
	},
	beach_guard_e7_desc = {
		848946,
		165,
		true
	},
	ninghai_nianye = {
		849111,
		133,
		true
	},
	yingrui_nianye = {
		849244,
		145,
		true
	},
	zhaohe_nianye = {
		849389,
		162,
		true
	},
	zhenhai_nianye = {
		849551,
		145,
		true
	},
	haitian_nianye = {
		849696,
		166,
		true
	},
	taiyuan_nianye = {
		849862,
		133,
		true
	},
	yixian_nianye = {
		849995,
		162,
		true
	},
	activity_yanhua_tip1 = {
		850157,
		90,
		true
	},
	activity_yanhua_tip2 = {
		850247,
		102,
		true
	},
	activity_yanhua_tip3 = {
		850349,
		114,
		true
	},
	activity_yanhua_tip4 = {
		850463,
		141,
		true
	},
	activity_yanhua_tip5 = {
		850604,
		120,
		true
	},
	activity_yanhua_tip6 = {
		850724,
		126,
		true
	},
	activity_yanhua_tip7 = {
		850850,
		163,
		true
	},
	activity_yanhua_tip8 = {
		851013,
		111,
		true
	},
	help_chunjie2023 = {
		851124,
		1515,
		true
	},
	sevenday_nianye = {
		852639,
		571,
		true
	},
	tip_nianye = {
		853210,
		131,
		true
	},
	couplete_activty_desc = {
		853341,
		316,
		true
	},
	couplete_click_desc = {
		853657,
		141,
		true
	},
	couplet_index_desc = {
		853798,
		90,
		true
	},
	couplete_help = {
		853888,
		711,
		true
	},
	couplete_drag_tip = {
		854599,
		130,
		true
	},
	couplete_remind = {
		854729,
		96,
		true
	},
	couplete_complete = {
		854825,
		114,
		true
	},
	couplete_enter = {
		854939,
		133,
		true
	},
	couplete_stay = {
		855072,
		127,
		true
	},
	couplete_task = {
		855199,
		125,
		true
	},
	couplete_pass_1 = {
		855324,
		106,
		true
	},
	couplete_pass_2 = {
		855430,
		106,
		true
	},
	couplete_fail_1 = {
		855536,
		118,
		true
	},
	couplete_fail_2 = {
		855654,
		121,
		true
	},
	couplete_pair_1 = {
		855775,
		100,
		true
	},
	couplete_pair_2 = {
		855875,
		100,
		true
	},
	couplete_pair_3 = {
		855975,
		100,
		true
	},
	couplete_pair_4 = {
		856075,
		100,
		true
	},
	couplete_pair_5 = {
		856175,
		100,
		true
	},
	couplete_pair_6 = {
		856275,
		100,
		true
	},
	couplete_pair_7 = {
		856375,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		856475,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		856664,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		856863,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		857022,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		857295,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		857458,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		857729,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		857910,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		858160,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		858308,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		858520,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		858758,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		858895,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		859111,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		859267,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		859405,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		859563,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		859772,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		859954,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		860237,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		860477,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		860571,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		860671,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		860768,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		860914,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		861025,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		861148,
		1404,
		true
	},
	multiple_sorties_title = {
		862552,
		98,
		true
	},
	multiple_sorties_title_eng = {
		862650,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		862756,
		178,
		true
	},
	multiple_sorties_times = {
		862934,
		98,
		true
	},
	multiple_sorties_tip = {
		863032,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		863257,
		113,
		true
	},
	multiple_sorties_cost1 = {
		863370,
		161,
		true
	},
	multiple_sorties_cost2 = {
		863531,
		164,
		true
	},
	multiple_sorties_cost3 = {
		863695,
		167,
		true
	},
	multiple_sorties_stopped = {
		863862,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		863959,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		864153,
		145,
		true
	},
	multiple_sorties_auto_on = {
		864298,
		151,
		true
	},
	multiple_sorties_finish = {
		864449,
		120,
		true
	},
	multiple_sorties_stop = {
		864569,
		118,
		true
	},
	multiple_sorties_stop_end = {
		864687,
		132,
		true
	},
	multiple_sorties_end_status = {
		864819,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		865037,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		865185,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		865321,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		865447,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		865617,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		865743,
		114,
		true
	},
	multiple_sorties_main_tip = {
		865857,
		280,
		true
	},
	multiple_sorties_main_end = {
		866137,
		222,
		true
	},
	multiple_sorties_rest_time = {
		866359,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		866461,
		108,
		true
	},
	msgbox_text_battle = {
		866569,
		88,
		true
	},
	pre_combat_start = {
		866657,
		86,
		true
	},
	pre_combat_start_en = {
		866743,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		866838,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		867054,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		867236,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		867442,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		867618,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		867720,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		867840,
		120,
		true
	},
	sort_energy = {
		867960,
		99,
		true
	},
	dockyard_search_holder = {
		868059,
		119,
		true
	},
	loveletter_exchange_tip1 = {
		868178,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		868351,
		170,
		true
	},
	loveletter_exchange_confirm = {
		868521,
		285,
		true
	},
	loveletter_exchange_button = {
		868806,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		868902,
		155,
		true
	},
	battle_text_yingxiv4_1 = {
		869057,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		869189,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		869324,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		869456,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		869588,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		869713,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		869848,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		869983,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		870127,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		870280,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		870428,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		870566,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		870704,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		870842,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		870980,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		871118,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		871256,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		871427,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		871691,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		871946,
		229,
		true
	},
	battle_text_yunxian_1 = {
		872175,
		182,
		true
	},
	battle_text_yunxian_2 = {
		872357,
		155,
		true
	},
	battle_text_yunxian_3 = {
		872512,
		164,
		true
	},
	battle_text_haidao_1 = {
		872676,
		151,
		true
	},
	battle_text_haidao_2 = {
		872827,
		169,
		true
	},
	series_enemy_mood = {
		872996,
		93,
		true
	},
	series_enemy_mood_error = {
		873089,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		873260,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		873360,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		873466,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		873569,
		103,
		true
	},
	series_enemy_cost = {
		873672,
		96,
		true
	},
	series_enemy_SP_count = {
		873768,
		100,
		true
	},
	series_enemy_SP_error = {
		873868,
		127,
		true
	},
	series_enemy_unlock = {
		873995,
		153,
		true
	},
	series_enemy_storyunlock = {
		874148,
		118,
		true
	},
	series_enemy_storyreward = {
		874266,
		100,
		true
	},
	series_enemy_help = {
		874366,
		2486,
		true
	},
	series_enemy_score = {
		876852,
		91,
		true
	},
	series_enemy_total_score = {
		876943,
		103,
		true
	},
	setting_label_private = {
		877046,
		97,
		true
	},
	setting_label_licence = {
		877143,
		97,
		true
	},
	series_enemy_reward = {
		877240,
		97,
		true
	},
	series_enemy_mode_1 = {
		877337,
		95,
		true
	},
	series_enemy_mode_2 = {
		877432,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		877527,
		97,
		true
	},
	series_enemy_team_notenough = {
		877624,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		877834,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		877943,
		114,
		true
	},
	limit_team_character_tips = {
		878057,
		162,
		true
	},
	game_room_help = {
		878219,
		1728,
		true
	},
	game_cannot_go = {
		879947,
		108,
		true
	},
	game_ticket_notenough = {
		880055,
		182,
		true
	},
	game_ticket_max_all = {
		880237,
		247,
		true
	},
	game_ticket_max_month = {
		880484,
		267,
		true
	},
	game_icon_notenough = {
		880751,
		171,
		true
	},
	game_goldbyicon = {
		880922,
		141,
		true
	},
	game_icon_max = {
		881063,
		229,
		true
	},
	caibulin_tip1 = {
		881292,
		125,
		true
	},
	caibulin_tip2 = {
		881417,
		165,
		true
	},
	caibulin_tip3 = {
		881582,
		125,
		true
	},
	caibulin_tip4 = {
		881707,
		168,
		true
	},
	caibulin_tip5 = {
		881875,
		125,
		true
	},
	caibulin_tip6 = {
		882000,
		165,
		true
	},
	caibulin_tip7 = {
		882165,
		125,
		true
	},
	caibulin_tip8 = {
		882290,
		165,
		true
	},
	caibulin_tip9 = {
		882455,
		177,
		true
	},
	caibulin_tip10 = {
		882632,
		172,
		true
	},
	caibulin_help = {
		882804,
		560,
		true
	},
	caibulin_tip11 = {
		883364,
		145,
		true
	},
	gametip_xiaoqiye = {
		883509,
		2162,
		true
	},
	event_recommend_level1 = {
		885671,
		205,
		true
	},
	doa_minigame_Luna = {
		885876,
		87,
		true
	},
	doa_minigame_Misaki = {
		885963,
		92,
		true
	},
	doa_minigame_Marie = {
		886055,
		102,
		true
	},
	doa_minigame_Tamaki = {
		886157,
		92,
		true
	},
	doa_minigame_help = {
		886249,
		308,
		true
	},
	gametip_xiaokewei = {
		886557,
		2158,
		true
	},
	doa_character_select_confirm = {
		888715,
		232,
		true
	},
	blueprint_combatperformance = {
		888947,
		103,
		true
	},
	blueprint_shipperformance = {
		889050,
		98,
		true
	},
	blueprint_researching = {
		889148,
		100,
		true
	},
	sculpture_drawline_tip = {
		889248,
		138,
		true
	},
	sculpture_drawline_done = {
		889386,
		160,
		true
	},
	sculpture_drawline_exit = {
		889546,
		255,
		true
	},
	sculpture_puzzle_tip = {
		889801,
		187,
		true
	},
	sculpture_gratitude_tip = {
		889988,
		154,
		true
	},
	sculpture_close_tip = {
		890142,
		107,
		true
	},
	gift_act_help = {
		890249,
		957,
		true
	},
	gift_act_drawline_help = {
		891206,
		966,
		true
	},
	gift_act_tips = {
		892172,
		103,
		true
	},
	expedition_award_tip = {
		892275,
		160,
		true
	},
	island_act_tips1 = {
		892435,
		110,
		true
	},
	haidaojudian_help = {
		892545,
		3101,
		true
	},
	haidaojudian_building_tip = {
		895646,
		144,
		true
	},
	workbench_help = {
		895790,
		799,
		true
	},
	workbench_need_materials = {
		896589,
		100,
		true
	},
	workbench_tips1 = {
		896689,
		121,
		true
	},
	workbench_tips2 = {
		896810,
		121,
		true
	},
	workbench_tips3 = {
		896931,
		118,
		true
	},
	workbench_tips4 = {
		897049,
		105,
		true
	},
	workbench_tips5 = {
		897154,
		126,
		true
	},
	workbench_tips6 = {
		897280,
		121,
		true
	},
	workbench_tips7 = {
		897401,
		85,
		true
	},
	workbench_tips8 = {
		897486,
		91,
		true
	},
	workbench_tips9 = {
		897577,
		91,
		true
	},
	workbench_tips10 = {
		897668,
		116,
		true
	},
	island_help = {
		897784,
		610,
		true
	},
	islandnode_tips1 = {
		898394,
		98,
		true
	},
	islandnode_tips2 = {
		898492,
		84,
		true
	},
	islandnode_tips3 = {
		898576,
		110,
		true
	},
	islandnode_tips4 = {
		898686,
		110,
		true
	},
	islandnode_tips5 = {
		898796,
		138,
		true
	},
	islandnode_tips6 = {
		898934,
		116,
		true
	},
	islandnode_tips7 = {
		899050,
		143,
		true
	},
	islandnode_tips8 = {
		899193,
		165,
		true
	},
	islandnode_tips9 = {
		899358,
		165,
		true
	},
	islandshop_tips1 = {
		899523,
		104,
		true
	},
	islandshop_tips2 = {
		899627,
		86,
		true
	},
	islandshop_tips3 = {
		899713,
		86,
		true
	},
	islandshop_tips4 = {
		899799,
		88,
		true
	},
	island_shop_limit_error = {
		899887,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		900065,
		178,
		true
	},
	chargetip_monthcard_1 = {
		900243,
		162,
		true
	},
	chargetip_monthcard_2 = {
		900405,
		167,
		true
	},
	chargetip_crusing = {
		900572,
		135,
		true
	},
	chargetip_giftpackage = {
		900707,
		173,
		true
	},
	package_view_1 = {
		900880,
		136,
		true
	},
	package_view_2 = {
		901016,
		139,
		true
	},
	package_view_3 = {
		901155,
		108,
		true
	},
	package_view_4 = {
		901263,
		90,
		true
	},
	probabilityskinshop_tip = {
		901353,
		184,
		true
	},
	skin_gift_desc = {
		901537,
		289,
		true
	},
	springtask_tip = {
		901826,
		330,
		true
	},
	island_build_desc = {
		902156,
		152,
		true
	},
	island_history_desc = {
		902308,
		159,
		true
	},
	island_build_level = {
		902467,
		90,
		true
	},
	island_game_limit_help = {
		902557,
		135,
		true
	},
	island_game_limit_num = {
		902692,
		97,
		true
	},
	ore_minigame_help = {
		902789,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		904007,
		99,
		true
	},
	meta_shop_tip = {
		904106,
		119,
		true
	},
	pt_shop_tran_tip = {
		904225,
		248,
		true
	},
	urdraw_tip = {
		904473,
		141,
		true
	},
	urdraw_complement = {
		904614,
		181,
		true
	},
	meta_class_t_level_1 = {
		904795,
		96,
		true
	},
	meta_class_t_level_2 = {
		904891,
		96,
		true
	},
	meta_class_t_level_3 = {
		904987,
		96,
		true
	},
	meta_class_t_level_4 = {
		905083,
		96,
		true
	},
	meta_class_t_level_5 = {
		905179,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		905275,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		905409,
		162,
		true
	},
	charge_tip_crusing_label = {
		905571,
		106,
		true
	},
	mktea_1 = {
		905677,
		177,
		true
	},
	mktea_2 = {
		905854,
		144,
		true
	},
	mktea_3 = {
		905998,
		147,
		true
	},
	mktea_4 = {
		906145,
		229,
		true
	},
	mktea_5 = {
		906374,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		906597,
		99,
		true
	},
	notice_input_desc = {
		906696,
		102,
		true
	},
	notice_label_send = {
		906798,
		87,
		true
	},
	notice_label_room = {
		906885,
		87,
		true
	},
	notice_label_recv = {
		906972,
		90,
		true
	},
	notice_label_tip = {
		907062,
		138,
		true
	},
	littleTaihou_npc = {
		907200,
		1980,
		true
	},
	disassemble_selected = {
		909180,
		93,
		true
	},
	disassemble_available = {
		909273,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		909370,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		909497,
		132,
		true
	},
	word_status_activity = {
		909629,
		124,
		true
	},
	word_status_challenge = {
		909753,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		909881,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		910099,
		209,
		true
	},
	battle_result_total_time = {
		910308,
		106,
		true
	},
	charge_game_room_coin_tip = {
		910414,
		253,
		true
	},
	game_room_shooting_tip = {
		910667,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		910763,
		193,
		true
	},
	game_ticket_current_month = {
		910956,
		107,
		true
	},
	game_icon_max_full = {
		911063,
		173,
		true
	},
	pre_combat_consume = {
		911236,
		91,
		true
	},
	file_down_msgbox = {
		911327,
		221,
		true
	},
	file_down_mgr_title = {
		911548,
		119,
		true
	},
	file_down_mgr_progress = {
		911667,
		91,
		true
	},
	file_down_mgr_error = {
		911758,
		205,
		true
	},
	last_building_not_shown = {
		911963,
		126,
		true
	},
	setting_group_prefs_tip = {
		912089,
		111,
		true
	},
	group_prefs_switch_tip = {
		912200,
		167,
		true
	},
	main_group_msgbox_content = {
		912367,
		285,
		true
	},
	word_maingroup_checking = {
		912652,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		912754,
		106,
		true
	},
	word_maingroup_checkfailure = {
		912860,
		155,
		true
	},
	word_maingroup_updating = {
		913015,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		913114,
		104,
		true
	},
	word_maingroup_updatefailure = {
		913218,
		150,
		true
	},
	group_download_tip = {
		913368,
		193,
		true
	},
	word_manga_checking = {
		913561,
		98,
		true
	},
	word_manga_checktoupdate = {
		913659,
		102,
		true
	},
	word_manga_checkfailure = {
		913761,
		151,
		true
	},
	word_manga_updating = {
		913912,
		98,
		true
	},
	word_manga_updatesuccess = {
		914010,
		100,
		true
	},
	word_manga_updatefailure = {
		914110,
		146,
		true
	},
	cryptolalia_lock_res = {
		914256,
		101,
		true
	},
	cryptolalia_not_download_res = {
		914357,
		109,
		true
	},
	cryptolalia_timelimie = {
		914466,
		97,
		true
	},
	cryptolalia_label_downloading = {
		914563,
		126,
		true
	},
	cryptolalia_delete_res = {
		914689,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		914797,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		914943,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		915049,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		915156,
		113,
		true
	},
	cryptolalia_exchange = {
		915269,
		99,
		true
	},
	cryptolalia_exchange_success = {
		915368,
		110,
		true
	},
	cryptolalia_list_title = {
		915478,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		915585,
		100,
		true
	},
	cryptolalia_download_done = {
		915685,
		109,
		true
	},
	cryptolalia_coming_soom = {
		915794,
		105,
		true
	},
	cryptolalia_unopen = {
		915899,
		91,
		true
	},
	cryptolalia_no_ticket = {
		915990,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		916184,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		916307,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		916427,
		123,
		true
	},
	activityboss_sp_all_buff = {
		916550,
		100,
		true
	},
	activityboss_sp_best_score = {
		916650,
		108,
		true
	},
	activityboss_sp_display_reward = {
		916758,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		916864,
		106,
		true
	},
	activityboss_sp_active_buff = {
		916970,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		917070,
		118,
		true
	},
	activityboss_sp_score_target = {
		917188,
		110,
		true
	},
	activityboss_sp_score = {
		917298,
		100,
		true
	},
	activityboss_sp_score_update = {
		917398,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		917511,
		120,
		true
	},
	collect_page_got = {
		917631,
		92,
		true
	},
	charge_menu_month_tip = {
		917723,
		154,
		true
	},
	activity_shop_title = {
		917877,
		95,
		true
	},
	street_shop_title = {
		917972,
		93,
		true
	},
	military_shop_title = {
		918065,
		89,
		true
	},
	quota_shop_title1 = {
		918154,
		93,
		true
	},
	sham_shop_title = {
		918247,
		91,
		true
	},
	fragment_shop_title = {
		918338,
		92,
		true
	},
	guild_shop_title = {
		918430,
		89,
		true
	},
	medal_shop_title = {
		918519,
		86,
		true
	},
	meta_shop_title = {
		918605,
		83,
		true
	},
	mini_game_shop_title = {
		918688,
		96,
		true
	},
	metaskill_up = {
		918784,
		212,
		true
	},
	metaskill_overflow_tip = {
		918996,
		205,
		true
	},
	msgbox_repair_cipher = {
		919201,
		117,
		true
	},
	msgbox_repair_title = {
		919318,
		89,
		true
	},
	equip_skin_detail_count = {
		919407,
		97,
		true
	},
	faest_nothing_to_get = {
		919504,
		123,
		true
	},
	feast_click_to_close = {
		919627,
		109,
		true
	},
	feast_invitation_btn_label = {
		919736,
		102,
		true
	},
	feast_task_btn_label = {
		919838,
		95,
		true
	},
	feast_task_pt_label = {
		919933,
		93,
		true
	},
	feast_task_pt_level = {
		920026,
		87,
		true
	},
	feast_task_pt_get = {
		920113,
		90,
		true
	},
	feast_task_pt_got = {
		920203,
		90,
		true
	},
	feast_task_tag_daily = {
		920293,
		97,
		true
	},
	feast_task_tag_activity = {
		920390,
		100,
		true
	},
	feast_label_make_invitation = {
		920490,
		106,
		true
	},
	feast_no_invitation = {
		920596,
		110,
		true
	},
	feast_no_gift = {
		920706,
		104,
		true
	},
	feast_label_give_invitation = {
		920810,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		920913,
		110,
		true
	},
	feast_label_give_gift = {
		921023,
		100,
		true
	},
	feast_label_give_gift_finish = {
		921123,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		921230,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		921400,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		921524,
		147,
		true
	},
	feast_res_window_title = {
		921671,
		92,
		true
	},
	feast_res_window_go_label = {
		921763,
		98,
		true
	},
	feast_tip = {
		921861,
		422,
		true
	},
	feast_invitation_part1 = {
		922283,
		138,
		true
	},
	feast_invitation_part2 = {
		922421,
		229,
		true
	},
	feast_invitation_part3 = {
		922650,
		265,
		true
	},
	feast_invitation_part4 = {
		922915,
		180,
		true
	},
	uscastle2023_help = {
		923095,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		924989,
		137,
		true
	},
	uscastle2023_minigame_help = {
		925126,
		367,
		true
	},
	feast_drag_invitation_tip = {
		925493,
		139,
		true
	},
	feast_drag_gift_tip = {
		925632,
		133,
		true
	},
	shoot_preview = {
		925765,
		89,
		true
	},
	hit_preview = {
		925854,
		87,
		true
	},
	story_label_skip = {
		925941,
		92,
		true
	},
	story_label_auto = {
		926033,
		89,
		true
	},
	launch_ball_skill_desc = {
		926122,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		926220,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		926341,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		926517,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		926635,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		926985,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		927104,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		927316,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		927432,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		927691,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		927807,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		927987,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		928100,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		928334,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		928455,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		928685,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		928803,
		225,
		true
	},
	jp6th_spring_tip1 = {
		929028,
		184,
		true
	},
	jp6th_spring_tip2 = {
		929212,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		929329,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		931132,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		934172,
		143,
		true
	},
	jp6th_lihoushan_order = {
		934315,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		934461,
		107,
		true
	},
	launchball_minigame_help = {
		934568,
		357,
		true
	},
	launchball_minigame_select = {
		934925,
		117,
		true
	},
	launchball_minigame_un_select = {
		935042,
		133,
		true
	},
	launchball_minigame_shop = {
		935175,
		109,
		true
	},
	launchball_lock_Shinano = {
		935284,
		177,
		true
	},
	launchball_lock_Yura = {
		935461,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		935635,
		179,
		true
	},
	launchball_spilt_series = {
		935814,
		193,
		true
	},
	launchball_spilt_mix = {
		936007,
		296,
		true
	},
	launchball_spilt_over = {
		936303,
		252,
		true
	},
	launchball_spilt_many = {
		936555,
		183,
		true
	},
	luckybag_skin_isani = {
		936738,
		95,
		true
	},
	luckybag_skin_islive2d = {
		936833,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		936926,
		97,
		true
	},
	racing_cost = {
		937023,
		88,
		true
	},
	racing_rank_top_text = {
		937111,
		96,
		true
	},
	racing_rank_half_h = {
		937207,
		100,
		true
	},
	racing_rank_no_data = {
		937307,
		107,
		true
	},
	racing_minigame_help = {
		937414,
		357,
		true
	},
	levelscene_deploy_submarine = {
		937771,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		937874,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		937984,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		938086,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		938216,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		938366,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		938501,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		938644,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		938888,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		939133,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		939375,
		244,
		true
	},
	shipyard_phase_1 = {
		939619,
		1378,
		true
	},
	shipyard_phase_2 = {
		940997,
		86,
		true
	},
	shipyard_button_1 = {
		941083,
		96,
		true
	},
	shipyard_button_2 = {
		941179,
		154,
		true
	},
	shipyard_introduce = {
		941333,
		313,
		true
	},
	help_supportfleet = {
		941646,
		358,
		true
	},
	word_status_inSupportFleet = {
		942004,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		942109,
		195,
		true
	},
	tw_unsupport_tip = {
		942304,
		201,
		true
	},
	courtyard_label_train = {
		942505,
		91,
		true
	},
	courtyard_label_rest = {
		942596,
		90,
		true
	},
	courtyard_label_capacity = {
		942686,
		94,
		true
	},
	courtyard_label_share = {
		942780,
		94,
		true
	},
	courtyard_label_shop = {
		942874,
		96,
		true
	},
	courtyard_label_decoration = {
		942970,
		96,
		true
	},
	courtyard_label_template = {
		943066,
		94,
		true
	},
	courtyard_label_floor = {
		943160,
		94,
		true
	},
	courtyard_label_exp_addition = {
		943254,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		943358,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		943477,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		943598,
		114,
		true
	},
	courtyard_label_shop_1 = {
		943712,
		98,
		true
	},
	courtyard_label_clear = {
		943810,
		94,
		true
	},
	courtyard_label_save = {
		943904,
		93,
		true
	},
	courtyard_label_save_theme = {
		943997,
		108,
		true
	},
	courtyard_label_using = {
		944105,
		100,
		true
	},
	courtyard_label_search_holder = {
		944205,
		102,
		true
	},
	courtyard_label_filter = {
		944307,
		98,
		true
	},
	courtyard_label_time = {
		944405,
		90,
		true
	},
	courtyard_label_week = {
		944495,
		93,
		true
	},
	courtyard_label_month = {
		944588,
		94,
		true
	},
	courtyard_label_year = {
		944682,
		93,
		true
	},
	courtyard_label_putlist_title = {
		944775,
		117,
		true
	},
	courtyard_label_custom_theme = {
		944892,
		107,
		true
	},
	courtyard_label_system_theme = {
		944999,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		945106,
		155,
		true
	},
	courtyard_label_detail = {
		945261,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		945353,
		104,
		true
	},
	courtyard_label_delete = {
		945457,
		92,
		true
	},
	courtyard_label_cancel_share = {
		945549,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		945656,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		945795,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		945990,
		135,
		true
	},
	courtyard_label_go = {
		946125,
		88,
		true
	},
	mot_class_t_level_1 = {
		946213,
		98,
		true
	},
	mot_class_t_level_2 = {
		946311,
		101,
		true
	},
	equip_share_label_1 = {
		946412,
		95,
		true
	},
	equip_share_label_2 = {
		946507,
		95,
		true
	},
	equip_share_label_3 = {
		946602,
		95,
		true
	},
	equip_share_label_4 = {
		946697,
		92,
		true
	},
	equip_share_label_5 = {
		946789,
		95,
		true
	},
	equip_share_label_6 = {
		946884,
		95,
		true
	},
	equip_share_label_7 = {
		946979,
		95,
		true
	},
	equip_share_label_8 = {
		947074,
		101,
		true
	},
	equip_share_label_9 = {
		947175,
		101,
		true
	},
	equipcode_input = {
		947276,
		121,
		true
	},
	equipcode_slot_unmatch = {
		947397,
		122,
		true
	},
	equipcode_share_nolabel = {
		947519,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		947662,
		141,
		true
	},
	equipcode_illegal = {
		947803,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		947936,
		145,
		true
	},
	equipcode_import_success = {
		948081,
		121,
		true
	},
	equipcode_share_success = {
		948202,
		123,
		true
	},
	equipcode_like_limited = {
		948325,
		147,
		true
	},
	equipcode_like_success = {
		948472,
		107,
		true
	},
	equipcode_dislike_success = {
		948579,
		107,
		true
	},
	equipcode_report_type_1 = {
		948686,
		114,
		true
	},
	equipcode_report_type_2 = {
		948800,
		114,
		true
	},
	equipcode_report_warning = {
		948914,
		173,
		true
	},
	equipcode_level_unmatched = {
		949087,
		107,
		true
	},
	equipcode_equipment_unowned = {
		949194,
		100,
		true
	},
	equipcode_diff_selected = {
		949294,
		99,
		true
	},
	equipcode_export_success = {
		949393,
		127,
		true
	},
	equipcode_unsaved_tips = {
		949520,
		174,
		true
	},
	equipcode_share_ruletips = {
		949694,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		949850,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		950010,
		152,
		true
	},
	equipcode_share_title = {
		950162,
		97,
		true
	},
	equipcode_share_titleeng = {
		950259,
		98,
		true
	},
	equipcode_share_listempty = {
		950357,
		141,
		true
	},
	equipcode_equip_occupied = {
		950498,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		950595,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		950803,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		951011,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		951229,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		951428,
		178,
		true
	},
	sail_boat_minigame_help = {
		951606,
		356,
		true
	},
	pirate_wanted_help = {
		951962,
		444,
		true
	},
	harbor_backhill_help = {
		952406,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		953791,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		953940,
		220,
		true
	},
	roll_room1 = {
		954160,
		89,
		true
	},
	roll_room2 = {
		954249,
		85,
		true
	},
	roll_room3 = {
		954334,
		80,
		true
	},
	roll_room4 = {
		954414,
		80,
		true
	},
	roll_room5 = {
		954494,
		86,
		true
	},
	roll_room6 = {
		954580,
		89,
		true
	},
	roll_room7 = {
		954669,
		89,
		true
	},
	roll_room8 = {
		954758,
		86,
		true
	},
	roll_room9 = {
		954844,
		89,
		true
	},
	roll_room10 = {
		954933,
		90,
		true
	},
	roll_room11 = {
		955023,
		93,
		true
	},
	roll_room12 = {
		955116,
		102,
		true
	},
	roll_room13 = {
		955218,
		86,
		true
	},
	roll_room14 = {
		955304,
		93,
		true
	},
	roll_room15 = {
		955397,
		81,
		true
	},
	roll_room16 = {
		955478,
		87,
		true
	},
	roll_room17 = {
		955565,
		87,
		true
	},
	roll_attr_list = {
		955652,
		673,
		true
	},
	roll_notimes = {
		956325,
		115,
		true
	},
	roll_tip2 = {
		956440,
		137,
		true
	},
	roll_reward_word1 = {
		956577,
		87,
		true
	},
	roll_reward_word2 = {
		956664,
		90,
		true
	},
	roll_reward_word3 = {
		956754,
		90,
		true
	},
	roll_reward_word4 = {
		956844,
		90,
		true
	},
	roll_reward_word5 = {
		956934,
		90,
		true
	},
	roll_reward_word6 = {
		957024,
		90,
		true
	},
	roll_reward_word7 = {
		957114,
		90,
		true
	},
	roll_reward_word8 = {
		957204,
		90,
		true
	},
	roll_reward_tip = {
		957294,
		93,
		true
	},
	roll_unlock = {
		957387,
		151,
		true
	},
	roll_noname = {
		957538,
		142,
		true
	},
	roll_card_info = {
		957680,
		90,
		true
	},
	roll_card_attr = {
		957770,
		84,
		true
	},
	roll_card_skill = {
		957854,
		85,
		true
	},
	roll_times_left = {
		957939,
		94,
		true
	},
	roll_room_unexplored = {
		958033,
		87,
		true
	},
	roll_reward_got = {
		958120,
		88,
		true
	},
	roll_gametip = {
		958208,
		2304,
		true
	},
	roll_ending_tip1 = {
		960512,
		160,
		true
	},
	roll_ending_tip2 = {
		960672,
		133,
		true
	}
}
