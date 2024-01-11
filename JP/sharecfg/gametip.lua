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
	word_max_page = {
		24925,
		83,
		true
	},
	word_least_page = {
		25008,
		85,
		true
	},
	word_week = {
		25093,
		76,
		true
	},
	word_day = {
		25169,
		75,
		true
	},
	word_use = {
		25244,
		78,
		true
	},
	word_use_batch = {
		25322,
		89,
		true
	},
	word_discount = {
		25411,
		83,
		true
	},
	word_threaten_exclude = {
		25494,
		97,
		true
	},
	word_threaten = {
		25591,
		83,
		true
	},
	word_comingSoon = {
		25674,
		88,
		true
	},
	word_lightArmor = {
		25762,
		88,
		true
	},
	word_mediumArmor = {
		25850,
		89,
		true
	},
	word_heavyarmor = {
		25939,
		88,
		true
	},
	word_level_upperLimit = {
		26027,
		93,
		true
	},
	word_level_require = {
		26120,
		90,
		true
	},
	word_materal_no_enough = {
		26210,
		98,
		true
	},
	word_default = {
		26308,
		82,
		true
	},
	word_count = {
		26390,
		80,
		true
	},
	word_kind = {
		26470,
		79,
		true
	},
	word_piece = {
		26549,
		77,
		true
	},
	word_main_fleet = {
		26626,
		85,
		true
	},
	word_vanguard_fleet = {
		26711,
		89,
		true
	},
	word_theme = {
		26800,
		83,
		true
	},
	word_recommend = {
		26883,
		90,
		true
	},
	word_wallpaper = {
		26973,
		84,
		true
	},
	word_furniture = {
		27057,
		84,
		true
	},
	word_decorate = {
		27141,
		83,
		true
	},
	word_special = {
		27224,
		82,
		true
	},
	word_expand = {
		27306,
		81,
		true
	},
	word_wall = {
		27387,
		82,
		true
	},
	word_floorpaper = {
		27469,
		82,
		true
	},
	word_collection = {
		27551,
		88,
		true
	},
	word_mat = {
		27639,
		81,
		true
	},
	word_comfort_level = {
		27720,
		91,
		true
	},
	word_room = {
		27811,
		79,
		true
	},
	word_equipment_all = {
		27890,
		88,
		true
	},
	word_equipment_cannon = {
		27978,
		91,
		true
	},
	word_equipment_torpedo = {
		28069,
		92,
		true
	},
	word_equipment_aircraft = {
		28161,
		96,
		true
	},
	word_equipment_small_cannon = {
		28257,
		106,
		true
	},
	word_equipment_medium_cannon = {
		28363,
		107,
		true
	},
	word_equipment_big_cannon = {
		28470,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		28574,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		28683,
		111,
		true
	},
	word_equipment_antiaircraft = {
		28794,
		97,
		true
	},
	word_equipment_fighter = {
		28891,
		95,
		true
	},
	word_equipment_bomber = {
		28986,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		29080,
		102,
		true
	},
	word_equipment_equip = {
		29182,
		90,
		true
	},
	word_equipment_type = {
		29272,
		89,
		true
	},
	word_equipment_rarity = {
		29361,
		94,
		true
	},
	word_equipment_intensify = {
		29455,
		94,
		true
	},
	word_equipment_special = {
		29549,
		95,
		true
	},
	word_primary_weapons = {
		29644,
		93,
		true
	},
	word_main_cannons = {
		29737,
		87,
		true
	},
	word_shipboard_aircraft = {
		29824,
		96,
		true
	},
	word_sub_cannons = {
		29920,
		86,
		true
	},
	word_sub_weapons = {
		30006,
		89,
		true
	},
	word_torpedo = {
		30095,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		30177,
		100,
		true
	},
	word_air_defense_artillery = {
		30277,
		96,
		true
	},
	word_device = {
		30373,
		81,
		true
	},
	word_cannon = {
		30454,
		81,
		true
	},
	word_fighter = {
		30535,
		85,
		true
	},
	word_bomber = {
		30620,
		84,
		true
	},
	word_attacker = {
		30704,
		86,
		true
	},
	word_seaplane = {
		30790,
		86,
		true
	},
	word_missile = {
		30876,
		88,
		true
	},
	word_online = {
		30964,
		90,
		true
	},
	word_apply = {
		31054,
		80,
		true
	},
	word_star = {
		31134,
		79,
		true
	},
	word_level = {
		31213,
		80,
		true
	},
	word_mod_value = {
		31293,
		87,
		true
	},
	word_wait = {
		31380,
		73,
		true
	},
	word_consume = {
		31453,
		82,
		true
	},
	word_sell_out = {
		31535,
		86,
		true
	},
	word_sell_lock = {
		31621,
		88,
		true
	},
	word_diamond_tip = {
		31709,
		533,
		true
	},
	word_contribution = {
		32242,
		87,
		true
	},
	word_guild_res = {
		32329,
		90,
		true
	},
	word_fit = {
		32419,
		78,
		true
	},
	word_equipment_skin = {
		32497,
		89,
		true
	},
	word_activity = {
		32586,
		83,
		true
	},
	word_urgency_event = {
		32669,
		94,
		true
	},
	word_shop = {
		32763,
		85,
		true
	},
	word_facility = {
		32848,
		83,
		true
	},
	word_cv_key_main = {
		32931,
		89,
		true
	},
	channel_name_1 = {
		33020,
		84,
		true
	},
	channel_name_2 = {
		33104,
		84,
		true
	},
	channel_name_3 = {
		33188,
		84,
		true
	},
	channel_name_4 = {
		33272,
		84,
		true
	},
	channel_name_5 = {
		33356,
		84,
		true
	},
	common_wait = {
		33440,
		133,
		true
	},
	common_ship_type = {
		33573,
		86,
		true
	},
	common_dont_remind_dur_login = {
		33659,
		135,
		true
	},
	common_activity_end = {
		33794,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		33934,
		120,
		true
	},
	common_activity_not_start = {
		34054,
		138,
		true
	},
	common_error = {
		34192,
		98,
		true
	},
	common_no_gold = {
		34290,
		128,
		true
	},
	common_no_oil = {
		34418,
		127,
		true
	},
	common_no_rmb = {
		34545,
		131,
		true
	},
	common_count_noenough = {
		34676,
		109,
		true
	},
	common_no_dorm_gold = {
		34785,
		137,
		true
	},
	common_no_resource = {
		34922,
		115,
		true
	},
	common_no_item = {
		35037,
		139,
		true
	},
	common_no_item_1 = {
		35176,
		119,
		true
	},
	common_no_x = {
		35295,
		127,
		true
	},
	common_limit_cmd = {
		35422,
		125,
		true
	},
	common_limit_type = {
		35547,
		130,
		true
	},
	common_limit_equip = {
		35677,
		118,
		true
	},
	common_buy_success = {
		35795,
		112,
		true
	},
	common_limit_level = {
		35907,
		125,
		true
	},
	common_shopId_noFound = {
		36032,
		117,
		true
	},
	common_today_buy_limit = {
		36149,
		128,
		true
	},
	common_not_enter_room = {
		36277,
		118,
		true
	},
	common_test_ship = {
		36395,
		113,
		true
	},
	common_entry_inhibited = {
		36508,
		119,
		true
	},
	common_refresh_count_insufficient = {
		36627,
		146,
		true
	},
	common_get_player_info_erro = {
		36773,
		137,
		true
	},
	common_no_open = {
		36910,
		87,
		true
	},
	["common_already owned"] = {
		36997,
		93,
		true
	},
	common_not_get_ship = {
		37090,
		92,
		true
	},
	common_sale_out = {
		37182,
		88,
		true
	},
	common_skin_out_of_stock = {
		37270,
		109,
		true
	},
	common_go_home = {
		37379,
		114,
		true
	},
	dont_remind_today = {
		37493,
		111,
		true
	},
	dont_remind_session = {
		37604,
		113,
		true
	},
	battle_no_oil = {
		37717,
		128,
		true
	},
	battle_emptyBlock = {
		37845,
		133,
		true
	},
	battle_duel_main_rage = {
		37978,
		131,
		true
	},
	battle_main_emergent = {
		38109,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		38258,
		107,
		true
	},
	battle_battleMediator_existFight = {
		38365,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		38473,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		38751,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38963,
		131,
		true
	},
	battle_result_time_limit = {
		39094,
		117,
		true
	},
	battle_result_sink_limit = {
		39211,
		114,
		true
	},
	battle_result_undefeated = {
		39325,
		121,
		true
	},
	battle_result_victory = {
		39446,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		39549,
		119,
		true
	},
	battle_result_base_score = {
		39668,
		112,
		true
	},
	battle_result_dead_score = {
		39780,
		112,
		true
	},
	battle_result_score = {
		39892,
		104,
		true
	},
	battle_result_score_total = {
		39996,
		98,
		true
	},
	battle_result_total_damage = {
		40094,
		111,
		true
	},
	battle_result_contribution = {
		40205,
		105,
		true
	},
	battle_result_total_score = {
		40310,
		101,
		true
	},
	battle_result_max_combo = {
		40411,
		105,
		true
	},
	battle_levelScene_0Oil = {
		40516,
		128,
		true
	},
	battle_levelScene_0Gold = {
		40644,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		40774,
		128,
		true
	},
	battle_levelScene_lock = {
		40902,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		41105,
		239,
		true
	},
	battle_levelScene_close = {
		41344,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		41480,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41691,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41837,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		42014,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		42160,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		42321,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		42466,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		42628,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		42766,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		42914,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		43046,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		43165,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		43287,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		43417,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		43528,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43649,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43801,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43939,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		44093,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		44267,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		44409,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44561,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44706,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44833,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44967,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		45074,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		45238,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		45402,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45566,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45698,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45856,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		46027,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		46175,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		46379,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46504,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46639,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46773,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46911,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		47049,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		47189,
		125,
		true
	},
	battle_autobot_unlock = {
		47314,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47453,
		404,
		true
	},
	backyard_addExp_Info = {
		47857,
		288,
		true
	},
	backyard_extendCapacity_error = {
		48145,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		48251,
		152,
		true
	},
	backyard_addShip_error = {
		48403,
		111,
		true
	},
	backyard_buyFurniture_error = {
		48514,
		110,
		true
	},
	backyard_extendBackYard_error = {
		48624,
		115,
		true
	},
	backyard_addFood_error = {
		48739,
		105,
		true
	},
	backyard_addFood_ok = {
		48844,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48987,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		49093,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		49232,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49407,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		49522,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		49697,
		113,
		true
	},
	backyard_shipExit_error = {
		49810,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49916,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		50025,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		50152,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50306,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50484,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50674,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50826,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		51011,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		51133,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51323,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51467,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51635,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51834,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		52010,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		52145,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52386,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		52661,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52821,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52932,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		53043,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		53154,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53324,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		53493,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53648,
		162,
		true
	},
	backyard_backyardScene_name = {
		53810,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53935,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		54078,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54260,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54410,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54554,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54705,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54896,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55074,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55273,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55425,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55565,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55706,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55850,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55996,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56149,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56332,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56506,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56676,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56815,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56934,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57069,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57211,
		160,
		true
	},
	backyard_open_2floor = {
		57371,
		311,
		true
	},
	backyarad_theme_replace = {
		57682,
		226,
		true
	},
	backyard_extendArea_ok = {
		57908,
		122,
		true
	},
	backyard_extendArea_erro = {
		58030,
		150,
		true
	},
	backyard_extendArea_tip = {
		58180,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		58339,
		126,
		true
	},
	backyard_no_ship_tip = {
		58465,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58573,
		203,
		true
	},
	backyard_cant_put_tip = {
		58776,
		106,
		true
	},
	backyard_cant_buy_tip = {
		58882,
		106,
		true
	},
	backyard_theme_lock_tip = {
		58988,
		147,
		true
	},
	backyard_theme_open_tip = {
		59135,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59279,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		59562,
		122,
		true
	},
	backyard_theme_bought = {
		59684,
		109,
		true
	},
	backyard_interAction_no_open = {
		59793,
		101,
		true
	},
	backyard_theme_no_exist = {
		59894,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		60011,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		60124,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		60235,
		154,
		true
	},
	backyard_save_empty_theme = {
		60389,
		138,
		true
	},
	backyard_theme_name_forbid = {
		60527,
		125,
		true
	},
	backyard_getResource_emptry = {
		60652,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		60795,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60919,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61052,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61195,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61312,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61473,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61629,
		138,
		true
	},
	equipment_select_materials_tip = {
		61767,
		127,
		true
	},
	equipment_select_device_tip = {
		61894,
		124,
		true
	},
	equipment_cant_unload = {
		62018,
		166,
		true
	},
	equipment_max_level = {
		62184,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		62297,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62473,
		163,
		true
	},
	exercise_count_insufficient = {
		62636,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		62763,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		63014,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63167,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63301,
		191,
		true
	},
	exercise_count_recover_tip = {
		63492,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		63620,
		175,
		true
	},
	exercise_shop_buy_tip = {
		63795,
		150,
		true
	},
	exercise_formation_title = {
		63945,
		106,
		true
	},
	exercise_time_tip = {
		64051,
		105,
		true
	},
	exercise_rule_tip = {
		64156,
		1243,
		true
	},
	exercise_award_tip = {
		65399,
		169,
		true
	},
	dock_yard_left_tips = {
		65568,
		149,
		true
	},
	fleet_error_no_fleet = {
		65717,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		65834,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		65959,
		128,
		true
	},
	fleet_repairShips_quest = {
		66087,
		152,
		true
	},
	fleet_fleetRaname_error = {
		66239,
		106,
		true
	},
	fleet_updateFleet_error = {
		66345,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		66445,
		115,
		true
	},
	friend_deleteFriend_error = {
		66560,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		66668,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		66778,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		66893,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		67025,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67128,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		67264,
		107,
		true
	},
	friend_addblacklist_error = {
		67371,
		108,
		true
	},
	friend_relieveblacklist_error = {
		67479,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		67597,
		123,
		true
	},
	friend_relieveblacklist_success = {
		67720,
		128,
		true
	},
	friend_addblacklist_success = {
		67848,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		67963,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		68175,
		176,
		true
	},
	friend_player_is_friend_tip = {
		68351,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		68494,
		125,
		true
	},
	lesson_classOver_error = {
		68619,
		105,
		true
	},
	lesson_endToLearn_error = {
		68724,
		106,
		true
	},
	lesson_startToLearn_error = {
		68830,
		102,
		true
	},
	tactics_lesson_cancel = {
		68932,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		69171,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69458,
		246,
		true
	},
	tactics_noskill_erro = {
		69704,
		111,
		true
	},
	tactics_max_level = {
		69815,
		108,
		true
	},
	tactics_end_to_learn = {
		69923,
		233,
		true
	},
	tactics_continue_to_learn = {
		70156,
		148,
		true
	},
	tactics_should_exist_skill = {
		70304,
		117,
		true
	},
	tactics_skill_level_up = {
		70421,
		119,
		true
	},
	tactics_no_lesson = {
		70540,
		111,
		true
	},
	tactics_lesson_full = {
		70651,
		107,
		true
	},
	tactics_lesson_repeated = {
		70758,
		117,
		true
	},
	login_gate_not_ready = {
		70875,
		123,
		true
	},
	login_game_not_ready = {
		70998,
		123,
		true
	},
	login_game_rigister_full = {
		71121,
		115,
		true
	},
	login_game_login_full = {
		71236,
		188,
		true
	},
	login_game_banned = {
		71424,
		114,
		true
	},
	login_game_frequence = {
		71538,
		139,
		true
	},
	login_createNewPlayer_full = {
		71677,
		117,
		true
	},
	login_createNewPlayer_error = {
		71794,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		71898,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72032,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72265,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		72467,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72650,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		72840,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		73027,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73165,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73306,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73433,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		73574,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		73713,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		73852,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		74004,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		74121,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		74249,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		74391,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		74518,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		74651,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		74771,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		74916,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75031,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75147,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		75281,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		75412,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		75552,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75694,
		145,
		true
	},
	login_loginScene_choiseServer = {
		75839,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		75972,
		124,
		true
	},
	login_loginScene_server_full = {
		76096,
		119,
		true
	},
	login_loginScene_server_disabled = {
		76215,
		133,
		true
	},
	login_register_full = {
		76348,
		110,
		true
	},
	system_database_busy = {
		76458,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		76639,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		76772,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		76898,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77054,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77257,
		273,
		true
	},
	mail_count = {
		77530,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77627,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		77817,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		78004,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		78132,
		138,
		true
	},
	main_mailLayer_mailBoxClear = {
		78270,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		78407,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		78531,
		101,
		true
	},
	main_mailLayer_noAttach = {
		78632,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		78731,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		78842,
		232,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		79074,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		79281,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		79464,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		79574,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		79710,
		140,
		true
	},
	main_mailMediator_takeALot = {
		79850,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		79967,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		80114,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		80305,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		80408,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		80516,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		80625,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		80761,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		80884,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		81014,
		141,
		true
	},
	main_notificationLayer_noInput = {
		81155,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		81292,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		81408,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		81519,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		81637,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		81801,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		81965,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		82137,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		82298,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		82451,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		82594,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		82726,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		82867,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		83024,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		83194,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		83330,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		83457,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		83596,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		83775,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		83896,
		124,
		true
	},
	coloring_color_missmatch = {
		84020,
		149,
		true
	},
	coloring_color_not_enough = {
		84169,
		122,
		true
	},
	coloring_erase_all_warning = {
		84291,
		211,
		true
	},
	coloring_erase_warning = {
		84502,
		238,
		true
	},
	coloring_lock = {
		84740,
		86,
		true
	},
	coloring_wait_open = {
		84826,
		91,
		true
	},
	coloring_help_tip = {
		84917,
		1269,
		true
	},
	link_link_help_tip = {
		86186,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87647,
		122,
		true
	},
	player_changeManifesto_error = {
		87769,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87886,
		123,
		true
	},
	player_changePlayerIcon_error = {
		88009,
		131,
		true
	},
	player_changePlayerName_ok = {
		88140,
		117,
		true
	},
	player_changePlayerName_error = {
		88257,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88369,
		135,
		true
	},
	player_harvestResource_error = {
		88504,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88615,
		146,
		true
	},
	player_change_chat_room_erro = {
		88761,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88875,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		89001,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89141,
		146,
		true
	},
	prop_destroyProp_error = {
		89287,
		99,
		true
	},
	resourceSite_error_noSite = {
		89386,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89502,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89606,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89714,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89831,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		89957,
		119,
		true
	},
	ship_error_noShip = {
		90076,
		133,
		true
	},
	ship_addStarExp_error = {
		90209,
		107,
		true
	},
	ship_buildShip_error = {
		90316,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90413,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90568,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90696,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90810,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		90946,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91078,
		136,
		true
	},
	ship_buildShip_not_position = {
		91214,
		118,
		true
	},
	ship_buildBatchShip = {
		91332,
		179,
		true
	},
	ship_buildSingleShip = {
		91511,
		179,
		true
	},
	ship_buildShip_succeed = {
		91690,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91800,
		119,
		true
	},
	ship_buildship_tip = {
		91919,
		207,
		true
	},
	ship_destoryShips_error = {
		92126,
		100,
		true
	},
	ship_equipToShip_ok = {
		92226,
		153,
		true
	},
	ship_equipToShip_error = {
		92379,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92484,
		121,
		true
	},
	ship_equip_check = {
		92605,
		132,
		true
	},
	ship_getShip_error = {
		92737,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92832,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		92954,
		125,
		true
	},
	ship_getShip_error_full = {
		93079,
		135,
		true
	},
	ship_modShip_error = {
		93214,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93309,
		150,
		true
	},
	ship_remouldShip_error = {
		93459,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93564,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93709,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93818,
		122,
		true
	},
	ship_unequip_all_tip = {
		93940,
		117,
		true
	},
	ship_unequip_all_success = {
		94057,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94169,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94310,
		149,
		true
	},
	ship_updateShipLock_error = {
		94459,
		121,
		true
	},
	ship_upgradeStar_error = {
		94580,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94685,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94828,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		94974,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95107,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95271,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95399,
		140,
		true
	},
	ship_exchange_question = {
		95539,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95730,
		127,
		true
	},
	ship_exchange_erro = {
		95857,
		144,
		true
	},
	ship_exchange_confirm = {
		96001,
		167,
		true
	},
	ship_exchange_tip = {
		96168,
		339,
		true
	},
	ship_vo_fighting = {
		96507,
		107,
		true
	},
	ship_vo_event = {
		96614,
		116,
		true
	},
	ship_vo_isCharacter = {
		96730,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96846,
		113,
		true
	},
	ship_vo_inClass = {
		96959,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97068,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97186,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97305,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97445,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97589,
		132,
		true
	},
	ship_vo_locked = {
		97721,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97826,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		97972,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98122,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98231,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98341,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98548,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98653,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98754,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98873,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99037,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99192,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99350,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99475,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99620,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99813,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100046,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100251,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100464,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100567,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100670,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100773,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100876,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		100979,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101082,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101192,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101302,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101413,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101527,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101682,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101828,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		102012,
		152,
		true
	},
	ship_newShipLayer_get = {
		102164,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102310,
		181,
		true
	},
	ship_newSkin_name = {
		102491,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102603,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102708,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102845,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		102963,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103091,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103217,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103341,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103473,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103600,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103732,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103836,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		103988,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104121,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104229,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104339,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104462,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104635,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104752,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104879,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		105001,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105134,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105268,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105452,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105632,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105834,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106032,
		126,
		true
	},
	ship_max_star = {
		106158,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106262,
		103,
		true
	},
	ship_lock_tip = {
		106365,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106475,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106636,
		188,
		true
	},
	ship_energy_mid_desc = {
		106824,
		132,
		true
	},
	ship_energy_low_desc = {
		106956,
		165,
		true
	},
	ship_energy_low_warn = {
		107121,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107337,
		299,
		true
	},
	test_ship_intensify_tip = {
		107636,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107753,
		121,
		true
	},
	shop_buyItem_ok = {
		107874,
		131,
		true
	},
	shop_buyItem_error = {
		108005,
		95,
		true
	},
	shop_extendMagazine_error = {
		108100,
		108,
		true
	},
	shop_entendShipYard_error = {
		108208,
		111,
		true
	},
	spweapon_attr_effect = {
		108319,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108415,
		105,
		true
	},
	spweapon_help_storage = {
		108520,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112310,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112449,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112649,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112773,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112894,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113047,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113200,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113336,
		156,
		true
	},
	spweapon_tip_group_error = {
		113492,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113616,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113802,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		113959,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114111,
		127,
		true
	},
	spweapon_tip_locked = {
		114238,
		138,
		true
	},
	spweapon_tip_unload = {
		114376,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114501,
		164,
		true
	},
	spweapon_ui_level = {
		114665,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114761,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114863,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114984,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115088,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115179,
		96,
		true
	},
	spweapon_ui_transform = {
		115275,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115372,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115598,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115695,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115794,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115892,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115992,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116094,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116197,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116302,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116406,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116509,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116612,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116717,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116822,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116991,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117145,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117307,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117496,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117615,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117733,
		121,
		true
	},
	spweapon_ui_create = {
		117854,
		88,
		true
	},
	spweapon_ui_storage = {
		117942,
		89,
		true
	},
	spweapon_ui_empty = {
		118031,
		111,
		true
	},
	spweapon_ui_create_button = {
		118142,
		101,
		true
	},
	spweapon_ui_helptext = {
		118243,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118627,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118731,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118831,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119034,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119228,
		104,
		true
	},
	spweapon_tip_owned = {
		119332,
		96,
		true
	},
	spweapon_tip_view = {
		119428,
		151,
		true
	},
	spweapon_tip_ship = {
		119579,
		93,
		true
	},
	spweapon_tip_type = {
		119672,
		93,
		true
	},
	stage_beginStage_error = {
		119765,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119876,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		120016,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120196,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120340,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120486,
		125,
		true
	},
	stage_finishStage_error = {
		120611,
		142,
		true
	},
	levelScene_map_lock = {
		120753,
		132,
		true
	},
	levelScene_chapter_lock = {
		120885,
		142,
		true
	},
	levelScene_chapter_strategying = {
		121027,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121169,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121300,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121445,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121563,
		133,
		true
	},
	levelScene_time_out = {
		121696,
		101,
		true
	},
	levelScene_nothing = {
		121797,
		112,
		true
	},
	levelScene_notCargo = {
		121909,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122031,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122142,
		120,
		true
	},
	levelScene_retreat_erro = {
		122262,
		100,
		true
	},
	levelScene_strategying = {
		122362,
		101,
		true
	},
	levelScene_tracking_erro = {
		122463,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122557,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122700,
		139,
		true
	},
	levelScene_chapter_win = {
		122839,
		128,
		true
	},
	levelScene_sham_win = {
		122967,
		113,
		true
	},
	levelScene_escort_win = {
		123080,
		155,
		true
	},
	levelScene_escort_lose = {
		123235,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123379,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124778,
		237,
		true
	},
	levelScene_oni_retreat = {
		125015,
		224,
		true
	},
	levelScene_oni_win = {
		125239,
		106,
		true
	},
	levelScene_oni_lose = {
		125345,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125495,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125675,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126172,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126513,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126652,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126801,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126908,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127043,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127160,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127265,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127375,
		100,
		true
	},
	levelScene_activate_remaster = {
		127475,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127700,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127842,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127970,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129544,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129727,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130082,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130199,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130318,
		296,
		true
	},
	tack_tickets_max_warning = {
		130614,
		303,
		true
	},
	world_battle_count = {
		130917,
		112,
		true
	},
	world_fleetName1 = {
		131029,
		95,
		true
	},
	world_fleetName2 = {
		131124,
		95,
		true
	},
	world_fleetName3 = {
		131219,
		95,
		true
	},
	world_fleetName4 = {
		131314,
		95,
		true
	},
	world_fleetName5 = {
		131409,
		95,
		true
	},
	world_ship_repair_1 = {
		131504,
		154,
		true
	},
	world_ship_repair_2 = {
		131658,
		154,
		true
	},
	world_ship_repair_all = {
		131812,
		174,
		true
	},
	world_ship_repair_no_need = {
		131986,
		135,
		true
	},
	world_event_teleport_alter = {
		132121,
		190,
		true
	},
	world_transport_battle_alter = {
		132311,
		180,
		true
	},
	world_transport_locked = {
		132491,
		201,
		true
	},
	world_target_count = {
		132692,
		109,
		true
	},
	world_target_filter_tip1 = {
		132801,
		97,
		true
	},
	world_target_filter_tip2 = {
		132898,
		97,
		true
	},
	world_target_get_all = {
		132995,
		142,
		true
	},
	world_target_goto = {
		133137,
		96,
		true
	},
	world_help_tip = {
		133233,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133369,
		203,
		true
	},
	world_stamina_exchange = {
		133572,
		213,
		true
	},
	world_stamina_not_enough = {
		133785,
		131,
		true
	},
	world_stamina_recover = {
		133916,
		216,
		true
	},
	world_stamina_text = {
		134132,
		217,
		true
	},
	world_stamina_text2 = {
		134349,
		176,
		true
	},
	world_stamina_resetwarning = {
		134525,
		492,
		true
	},
	world_ship_healthy = {
		135017,
		165,
		true
	},
	world_map_dangerous = {
		135182,
		95,
		true
	},
	world_map_not_open = {
		135277,
		121,
		true
	},
	world_map_locked_stage = {
		135398,
		125,
		true
	},
	world_map_locked_border = {
		135523,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135656,
		117,
		true
	},
	world_redeploy_not_change = {
		135773,
		207,
		true
	},
	world_redeploy_warn = {
		135980,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136175,
		310,
		true
	},
	world_redeploy_tip = {
		136485,
		124,
		true
	},
	world_fleet_choose = {
		136609,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136833,
		134,
		true
	},
	world_fleet_in_vortex = {
		136967,
		203,
		true
	},
	world_stage_help = {
		137170,
		218,
		true
	},
	world_transport_disable = {
		137388,
		136,
		true
	},
	world_ap = {
		137524,
		81,
		true
	},
	world_resource_tip_1 = {
		137605,
		111,
		true
	},
	world_resource_tip_2 = {
		137716,
		111,
		true
	},
	world_instruction_all_1 = {
		137827,
		136,
		true
	},
	world_instruction_help_1 = {
		137963,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139199,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139346,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139502,
		180,
		true
	},
	world_instruction_morale_1 = {
		139682,
		219,
		true
	},
	world_instruction_morale_2 = {
		139901,
		120,
		true
	},
	world_instruction_morale_3 = {
		140021,
		126,
		true
	},
	world_instruction_morale_4 = {
		140147,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140313,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140455,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140609,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140745,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140911,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141053,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141264,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141445,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141635,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141820,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141964,
		140,
		true
	},
	world_instruction_detect_1 = {
		142104,
		151,
		true
	},
	world_instruction_detect_2 = {
		142255,
		120,
		true
	},
	world_instruction_supply_1 = {
		142375,
		174,
		true
	},
	world_instruction_supply_2 = {
		142549,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		142687,
		120,
		true
	},
	world_port_inbattle = {
		142807,
		138,
		true
	},
	world_item_recycle_1 = {
		142945,
		169,
		true
	},
	world_item_recycle_2 = {
		143114,
		166,
		true
	},
	world_item_origin = {
		143280,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143373,
		184,
		true
	},
	world_shop_preview_tip = {
		143557,
		125,
		true
	},
	world_shop_init_notice = {
		143682,
		177,
		true
	},
	world_map_title_tips_en = {
		143859,
		101,
		true
	},
	world_map_title_tips = {
		143960,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144056,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144155,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144254,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144353,
		101,
		true
	},
	world_wind_move = {
		144454,
		179,
		true
	},
	world_battle_pause = {
		144633,
		91,
		true
	},
	world_battle_pause2 = {
		144724,
		104,
		true
	},
	world_task_samemap = {
		144828,
		182,
		true
	},
	world_task_maplock = {
		145010,
		242,
		true
	},
	world_task_goto0 = {
		145252,
		138,
		true
	},
	world_task_goto3 = {
		145390,
		141,
		true
	},
	world_task_view1 = {
		145531,
		98,
		true
	},
	world_task_view2 = {
		145629,
		98,
		true
	},
	world_task_view3 = {
		145727,
		86,
		true
	},
	world_task_refuse1 = {
		145813,
		140,
		true
	},
	world_daily_task_lock = {
		145953,
		171,
		true
	},
	world_daily_task_none = {
		146124,
		131,
		true
	},
	world_daily_task_none_2 = {
		146255,
		118,
		true
	},
	world_sairen_title = {
		146373,
		106,
		true
	},
	world_sairen_description1 = {
		146479,
		155,
		true
	},
	world_sairen_description2 = {
		146634,
		155,
		true
	},
	world_sairen_description3 = {
		146789,
		155,
		true
	},
	world_low_morale = {
		146944,
		299,
		true
	},
	world_recycle_notice = {
		147243,
		181,
		true
	},
	world_recycle_item_transform = {
		147424,
		226,
		true
	},
	world_exit_tip = {
		147650,
		114,
		true
	},
	world_consume_carry_tips = {
		147764,
		100,
		true
	},
	world_boss_help_meta = {
		147864,
		3722,
		true
	},
	world_close = {
		151586,
		117,
		true
	},
	world_catsearch_success = {
		151703,
		142,
		true
	},
	world_catsearch_stop = {
		151845,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152060,
		264,
		true
	},
	world_catsearch_leavemap = {
		152324,
		262,
		true
	},
	world_catsearch_help_1 = {
		152586,
		232,
		true
	},
	world_catsearch_help_2 = {
		152818,
		104,
		true
	},
	world_catsearch_help_3 = {
		152922,
		278,
		true
	},
	world_catsearch_help_4 = {
		153200,
		95,
		true
	},
	world_catsearch_help_5 = {
		153295,
		171,
		true
	},
	world_catsearch_help_6 = {
		153466,
		138,
		true
	},
	world_level_prefix = {
		153604,
		87,
		true
	},
	world_map_level = {
		153691,
		306,
		true
	},
	world_movelimit_event_text = {
		153997,
		184,
		true
	},
	world_mapbuff_tip = {
		154181,
		114,
		true
	},
	world_sametask_tip = {
		154295,
		176,
		true
	},
	world_expedition_reward_display = {
		154471,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154578,
		102,
		true
	},
	world_complete_item_tip = {
		154680,
		160,
		true
	},
	task_notfound_error = {
		154840,
		150,
		true
	},
	task_submitTask_error = {
		154990,
		104,
		true
	},
	task_submitTask_error_client = {
		155094,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155204,
		138,
		true
	},
	task_taskMediator_getItem = {
		155342,
		158,
		true
	},
	task_taskMediator_getResource = {
		155500,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155662,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155821,
		153,
		true
	},
	task_level_notenough = {
		155974,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156093,
		115,
		true
	},
	loading_tip_FontMgr = {
		156208,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156330,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156443,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156567,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156689,
		113,
		true
	},
	loading_tip_FModMgr = {
		156802,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156921,
		130,
		true
	},
	energy_desc_happy = {
		157051,
		148,
		true
	},
	energy_desc_normal = {
		157199,
		137,
		true
	},
	energy_desc_tired = {
		157336,
		136,
		true
	},
	energy_desc_angry = {
		157472,
		134,
		true
	},
	create_player_success = {
		157606,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157721,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157854,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157976,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158129,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158250,
		147,
		true
	},
	equipment_upgrade_ok = {
		158397,
		102,
		true
	},
	equipment_cant_upgrade = {
		158499,
		98,
		true
	},
	equipment_upgrade_erro = {
		158597,
		105,
		true
	},
	collection_nostar = {
		158702,
		120,
		true
	},
	collection_getResource_error = {
		158822,
		111,
		true
	},
	collection_hadAward = {
		158933,
		98,
		true
	},
	collection_lock = {
		159031,
		112,
		true
	},
	collection_fetched = {
		159143,
		100,
		true
	},
	buyProp_noResource_error = {
		159243,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159362,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159465,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159571,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159679,
		128,
		true
	},
	buy_countLimit = {
		159807,
		111,
		true
	},
	buy_item_quest = {
		159918,
		99,
		true
	},
	refresh_shopStreet_question = {
		160017,
		264,
		true
	},
	quota_shop_title = {
		160281,
		122,
		true
	},
	quota_shop_description = {
		160403,
		150,
		true
	},
	quota_shop_owned = {
		160553,
		92,
		true
	},
	quota_shop_good_limit = {
		160645,
		97,
		true
	},
	quota_shop_limit_error = {
		160742,
		168,
		true
	},
	event_start_success = {
		160910,
		95,
		true
	},
	event_start_fail = {
		161005,
		99,
		true
	},
	event_finish_success = {
		161104,
		96,
		true
	},
	event_finish_fail = {
		161200,
		100,
		true
	},
	event_giveup_success = {
		161300,
		96,
		true
	},
	event_giveup_fail = {
		161396,
		100,
		true
	},
	event_flush_success = {
		161496,
		101,
		true
	},
	event_flush_fail = {
		161597,
		99,
		true
	},
	event_flush_not_enough = {
		161696,
		122,
		true
	},
	event_start = {
		161818,
		87,
		true
	},
	event_finish = {
		161905,
		88,
		true
	},
	event_giveup = {
		161993,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162081,
		137,
		true
	},
	event_confirm_giveup = {
		162218,
		111,
		true
	},
	event_confirm_flush = {
		162329,
		165,
		true
	},
	event_fleet_busy = {
		162494,
		122,
		true
	},
	event_same_type_not_allowed = {
		162616,
		124,
		true
	},
	event_condition_ship_level = {
		162740,
		172,
		true
	},
	event_condition_ship_count = {
		162912,
		131,
		true
	},
	event_condition_ship_type = {
		163043,
		120,
		true
	},
	event_level_unreached = {
		163163,
		97,
		true
	},
	event_type_unreached = {
		163260,
		105,
		true
	},
	event_oil_consume = {
		163365,
		171,
		true
	},
	event_type_unlimit = {
		163536,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163627,
		127,
		true
	},
	dailyLevel_unopened = {
		163754,
		98,
		true
	},
	dailyLevel_opened = {
		163852,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163939,
		120,
		true
	},
	playerinfo_mask_word = {
		164059,
		119,
		true
	},
	just_now = {
		164178,
		78,
		true
	},
	several_minutes_before = {
		164256,
		117,
		true
	},
	several_hours_before = {
		164373,
		118,
		true
	},
	several_days_before = {
		164491,
		114,
		true
	},
	long_time_offline = {
		164605,
		90,
		true
	},
	dont_send_message_frequently = {
		164695,
		113,
		true
	},
	no_activity = {
		164808,
		120,
		true
	},
	which_day = {
		164928,
		104,
		true
	},
	which_day_2 = {
		165032,
		83,
		true
	},
	invalidate_evaluation = {
		165115,
		120,
		true
	},
	chapter_no = {
		165235,
		102,
		true
	},
	reconnect_tip = {
		165337,
		146,
		true
	},
	like_ship_success = {
		165483,
		120,
		true
	},
	eva_ship_success = {
		165603,
		98,
		true
	},
	zan_ship_eva_success = {
		165701,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165806,
		102,
		true
	},
	eva_count_limit = {
		165908,
		124,
		true
	},
	attribute_durability = {
		166032,
		90,
		true
	},
	attribute_cannon = {
		166122,
		86,
		true
	},
	attribute_torpedo = {
		166208,
		87,
		true
	},
	attribute_antiaircraft = {
		166295,
		92,
		true
	},
	attribute_air = {
		166387,
		83,
		true
	},
	attribute_reload = {
		166470,
		86,
		true
	},
	attribute_cd = {
		166556,
		82,
		true
	},
	attribute_armor_type = {
		166638,
		96,
		true
	},
	attribute_armor = {
		166734,
		85,
		true
	},
	attribute_hit = {
		166819,
		83,
		true
	},
	attribute_speed = {
		166902,
		85,
		true
	},
	attribute_luck = {
		166987,
		81,
		true
	},
	attribute_dodge = {
		167068,
		85,
		true
	},
	attribute_expend = {
		167153,
		86,
		true
	},
	attribute_damage = {
		167239,
		92,
		true
	},
	attribute_healthy = {
		167331,
		87,
		true
	},
	attribute_speciality = {
		167418,
		90,
		true
	},
	attribute_range = {
		167508,
		85,
		true
	},
	attribute_angle = {
		167593,
		85,
		true
	},
	attribute_scatter = {
		167678,
		93,
		true
	},
	attribute_ammo = {
		167771,
		84,
		true
	},
	attribute_antisub = {
		167855,
		87,
		true
	},
	attribute_sonarRange = {
		167942,
		102,
		true
	},
	attribute_sonarInterval = {
		168044,
		99,
		true
	},
	attribute_oxy_max = {
		168143,
		90,
		true
	},
	attribute_dodge_limit = {
		168233,
		97,
		true
	},
	attribute_intimacy = {
		168330,
		91,
		true
	},
	attribute_max_distance_damage = {
		168421,
		105,
		true
	},
	attribute_anti_siren = {
		168526,
		114,
		true
	},
	attribute_add_new = {
		168640,
		85,
		true
	},
	skill = {
		168725,
		78,
		true
	},
	cd_normal = {
		168803,
		85,
		true
	},
	intensify = {
		168888,
		79,
		true
	},
	change = {
		168967,
		76,
		true
	},
	formation_switch_failed = {
		169043,
		126,
		true
	},
	formation_switch_success = {
		169169,
		130,
		true
	},
	formation_switch_tip = {
		169299,
		176,
		true
	},
	formation_reform_tip = {
		169475,
		139,
		true
	},
	formation_invalide = {
		169614,
		146,
		true
	},
	chapter_ap_not_enough = {
		169760,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169853,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169983,
		128,
		true
	},
	confirm_app_exit = {
		170111,
		113,
		true
	},
	friend_info_page_tip = {
		170224,
		117,
		true
	},
	friend_search_page_tip = {
		170341,
		148,
		true
	},
	friend_request_page_tip = {
		170489,
		155,
		true
	},
	friend_id_copy_ok = {
		170644,
		126,
		true
	},
	friend_inpout_key_tip = {
		170770,
		127,
		true
	},
	remove_friend_tip = {
		170897,
		111,
		true
	},
	friend_request_msg_placeholder = {
		171008,
		134,
		true
	},
	friend_request_msg_title = {
		171142,
		137,
		true
	},
	friend_max_count = {
		171279,
		132,
		true
	},
	friend_add_ok = {
		171411,
		101,
		true
	},
	friend_max_count_1 = {
		171512,
		121,
		true
	},
	friend_no_request = {
		171633,
		111,
		true
	},
	reject_all_friend_ok = {
		171744,
		108,
		true
	},
	reject_friend_ok = {
		171852,
		98,
		true
	},
	friend_offline = {
		171950,
		108,
		true
	},
	friend_msg_forbid = {
		172058,
		116,
		true
	},
	dont_add_self = {
		172174,
		107,
		true
	},
	friend_already_add = {
		172281,
		115,
		true
	},
	friend_not_add = {
		172396,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172507,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172625,
		131,
		true
	},
	friend_search_succeed = {
		172756,
		97,
		true
	},
	friend_request_msg_sent = {
		172853,
		105,
		true
	},
	friend_resume_ship_count = {
		172958,
		101,
		true
	},
	friend_resume_title_metal = {
		173059,
		102,
		true
	},
	friend_resume_collection_rate = {
		173161,
		103,
		true
	},
	friend_resume_attack_count = {
		173264,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173364,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173470,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173576,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173685,
		99,
		true
	},
	friend_event_count = {
		173784,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173879,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173982,
		146,
		true
	},
	word_shipNation_all = {
		174128,
		92,
		true
	},
	word_shipNation_baiYing = {
		174220,
		99,
		true
	},
	word_shipNation_huangJia = {
		174319,
		100,
		true
	},
	word_shipNation_chongYing = {
		174419,
		95,
		true
	},
	word_shipNation_tieXue = {
		174514,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174606,
		95,
		true
	},
	word_shipNation_saDing = {
		174701,
		104,
		true
	},
	word_shipNation_beiLian = {
		174805,
		99,
		true
	},
	word_shipNation_other = {
		174904,
		94,
		true
	},
	word_shipNation_np = {
		174998,
		100,
		true
	},
	word_shipNation_ziyou = {
		175098,
		97,
		true
	},
	word_shipNation_weixi = {
		175195,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175292,
		99,
		true
	},
	word_shipNation_um = {
		175391,
		103,
		true
	},
	word_shipNation_ai = {
		175494,
		90,
		true
	},
	word_shipNation_holo = {
		175584,
		92,
		true
	},
	word_shipNation_doa = {
		175676,
		89,
		true
	},
	word_shipNation_imas = {
		175765,
		108,
		true
	},
	word_shipNation_link = {
		175873,
		93,
		true
	},
	word_shipNation_ssss = {
		175966,
		88,
		true
	},
	word_shipNation_mot = {
		176054,
		98,
		true
	},
	word_shipNation_ryza = {
		176152,
		117,
		true
	},
	word_shipNation_meta_index = {
		176269,
		94,
		true
	},
	word_shipNation_senran = {
		176363,
		101,
		true
	},
	word_reset = {
		176464,
		83,
		true
	},
	word_asc = {
		176547,
		81,
		true
	},
	word_desc = {
		176628,
		82,
		true
	},
	word_own = {
		176710,
		84,
		true
	},
	word_own1 = {
		176794,
		82,
		true
	},
	oil_buy_limit_tip = {
		176876,
		155,
		true
	},
	friend_resume_title = {
		177031,
		89,
		true
	},
	friend_resume_data_title = {
		177120,
		94,
		true
	},
	batch_destroy = {
		177214,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177303,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177430,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177548,
		125,
		true
	},
	ship_equip_profiiency = {
		177673,
		95,
		true
	},
	no_open_system_tip = {
		177768,
		168,
		true
	},
	open_system_tip = {
		177936,
		108,
		true
	},
	charge_start_tip = {
		178044,
		118,
		true
	},
	charge_double_gem_tip = {
		178162,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178292,
		120,
		true
	},
	charge_title = {
		178412,
		106,
		true
	},
	charge_extra_gem_tip = {
		178518,
		107,
		true
	},
	charge_month_card_title = {
		178625,
		170,
		true
	},
	charge_items_title = {
		178795,
		121,
		true
	},
	setting_interface_save_success = {
		178916,
		131,
		true
	},
	setting_interface_revert_check = {
		179047,
		137,
		true
	},
	setting_interface_cancel_check = {
		179184,
		143,
		true
	},
	event_special_update = {
		179327,
		113,
		true
	},
	no_notice_tip = {
		179440,
		107,
		true
	},
	energy_desc_1 = {
		179547,
		189,
		true
	},
	energy_desc_2 = {
		179736,
		136,
		true
	},
	energy_desc_3 = {
		179872,
		122,
		true
	},
	energy_desc_4 = {
		179994,
		171,
		true
	},
	intimacy_desc_1 = {
		180165,
		111,
		true
	},
	intimacy_desc_2 = {
		180276,
		136,
		true
	},
	intimacy_desc_3 = {
		180412,
		133,
		true
	},
	intimacy_desc_4 = {
		180545,
		136,
		true
	},
	intimacy_desc_5 = {
		180681,
		120,
		true
	},
	intimacy_desc_6 = {
		180801,
		123,
		true
	},
	intimacy_desc_7 = {
		180924,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181047,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181149,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181251,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181395,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181539,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181683,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181827,
		145,
		true
	},
	intimacy_desc_propose = {
		181972,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182284,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182457,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182654,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182867,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183083,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183280,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183593,
		313,
		true
	},
	intimacy_desc_ring = {
		183906,
		107,
		true
	},
	intimacy_desc_tiara = {
		184013,
		111,
		true
	},
	intimacy_desc_day = {
		184124,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184205,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184526,
		341,
		true
	},
	word_propose_tiara_tip = {
		184867,
		132,
		true
	},
	charge_title_getitem = {
		184999,
		130,
		true
	},
	charge_title_getitem_soon = {
		185129,
		107,
		true
	},
	charge_title_getitem_month = {
		185236,
		113,
		true
	},
	charge_limit_all = {
		185349,
		100,
		true
	},
	charge_limit_daily = {
		185449,
		111,
		true
	},
	charge_limit_weekly = {
		185560,
		112,
		true
	},
	charge_error = {
		185672,
		103,
		true
	},
	charge_success = {
		185775,
		105,
		true
	},
	charge_level_limit = {
		185880,
		94,
		true
	},
	ship_drop_desc_default = {
		185974,
		98,
		true
	},
	charge_limit_lv = {
		186072,
		92,
		true
	},
	charge_time_out = {
		186164,
		118,
		true
	},
	help_shipinfo_equip = {
		186282,
		649,
		true
	},
	help_shipinfo_detail = {
		186931,
		700,
		true
	},
	help_shipinfo_intensify = {
		187631,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188284,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		188935,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189566,
		1254,
		true
	},
	help_backyard = {
		190820,
		643,
		true
	},
	help_shipinfo_fashion = {
		191463,
		177,
		true
	},
	help_shipinfo_attr = {
		191640,
		3537,
		true
	},
	help_equipment = {
		195177,
		2179,
		true
	},
	help_equipment_skin = {
		197356,
		496,
		true
	},
	help_daily_task = {
		197852,
		4671,
		true
	},
	help_build = {
		202523,
		300,
		true
	},
	help_build_1 = {
		202823,
		302,
		true
	},
	help_build_2 = {
		203125,
		302,
		true
	},
	help_build_4 = {
		203427,
		540,
		true
	},
	help_build_5 = {
		203967,
		681,
		true
	},
	help_shipinfo_hunting = {
		204648,
		1019,
		true
	},
	shop_extendship_success = {
		205667,
		108,
		true
	},
	shop_extendequip_success = {
		205775,
		106,
		true
	},
	shop_spweapon_success = {
		205881,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206015,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206251,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206460,
		261,
		true
	},
	number_1 = {
		206721,
		75,
		true
	},
	number_2 = {
		206796,
		75,
		true
	},
	number_3 = {
		206871,
		75,
		true
	},
	number_4 = {
		206946,
		75,
		true
	},
	number_5 = {
		207021,
		75,
		true
	},
	number_6 = {
		207096,
		75,
		true
	},
	number_7 = {
		207171,
		75,
		true
	},
	number_8 = {
		207246,
		75,
		true
	},
	number_9 = {
		207321,
		75,
		true
	},
	number_10 = {
		207396,
		76,
		true
	},
	military_shop_no_open_tip = {
		207472,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207645,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207799,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		207949,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208084,
		206,
		true
	},
	text_noPos_clear = {
		208290,
		86,
		true
	},
	text_noPos_buy = {
		208376,
		84,
		true
	},
	text_noPos_intensify = {
		208460,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208550,
		181,
		true
	},
	commission_no_open = {
		208731,
		91,
		true
	},
	commission_open_tip = {
		208822,
		106,
		true
	},
	commission_idle = {
		208928,
		88,
		true
	},
	commission_urgency = {
		209016,
		95,
		true
	},
	commission_normal = {
		209111,
		94,
		true
	},
	commission_get_award = {
		209205,
		104,
		true
	},
	activity_build_end_tip = {
		209309,
		92,
		true
	},
	event_over_time_expired = {
		209401,
		130,
		true
	},
	mail_sender_default = {
		209531,
		92,
		true
	},
	exchangecode_title = {
		209623,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209723,
		122,
		true
	},
	exchangecode_use_ok = {
		209845,
		171,
		true
	},
	exchangecode_use_error = {
		210016,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210114,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210238,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210365,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210492,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210616,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210740,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210868,
		125,
		true
	},
	text_noRes_tip = {
		210993,
		95,
		true
	},
	text_noRes_info_tip = {
		211088,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211198,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211289,
		138,
		true
	},
	text_shop_noRes_tip = {
		211427,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211551,
		145,
		true
	},
	text_buy_fashion_tip = {
		211696,
		124,
		true
	},
	equip_part_title = {
		211820,
		86,
		true
	},
	equip_part_main_title = {
		211906,
		99,
		true
	},
	equip_part_sub_title = {
		212005,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212103,
		124,
		true
	},
	err_name_existOtherChar = {
		212227,
		145,
		true
	},
	help_battle_rule = {
		212372,
		511,
		true
	},
	help_battle_warspite = {
		212883,
		300,
		true
	},
	help_battle_defense = {
		213183,
		588,
		true
	},
	backyard_theme_set_tip = {
		213771,
		151,
		true
	},
	backyard_theme_save_tip = {
		213922,
		151,
		true
	},
	backyard_theme_defaultname = {
		214073,
		105,
		true
	},
	backyard_rename_success = {
		214178,
		111,
		true
	},
	ship_set_skin_success = {
		214289,
		103,
		true
	},
	ship_set_skin_error = {
		214392,
		102,
		true
	},
	equip_part_tip = {
		214494,
		106,
		true
	},
	help_battle_auto = {
		214600,
		348,
		true
	},
	gold_buy_tip = {
		214948,
		237,
		true
	},
	oil_buy_tip = {
		215185,
		329,
		true
	},
	text_iknow = {
		215514,
		80,
		true
	},
	help_oil_buy_limit = {
		215594,
		327,
		true
	},
	text_nofood_yes = {
		215921,
		91,
		true
	},
	text_nofood_no = {
		216012,
		90,
		true
	},
	tip_add_task = {
		216102,
		96,
		true
	},
	collection_award_ship = {
		216198,
		151,
		true
	},
	guild_create_sucess = {
		216349,
		104,
		true
	},
	guild_create_error = {
		216453,
		103,
		true
	},
	guild_create_error_noname = {
		216556,
		119,
		true
	},
	guild_create_error_nofaction = {
		216675,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216797,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		216918,
		134,
		true
	},
	guild_create_error_nomoney = {
		217052,
		117,
		true
	},
	guild_tip_dissolve = {
		217169,
		296,
		true
	},
	guild_tip_quit = {
		217465,
		114,
		true
	},
	guild_create_confirm = {
		217579,
		155,
		true
	},
	guild_apply_erro = {
		217734,
		113,
		true
	},
	guild_dissolve_erro = {
		217847,
		110,
		true
	},
	guild_fire_erro = {
		217957,
		118,
		true
	},
	guild_impeach_erro = {
		218075,
		109,
		true
	},
	guild_quit_erro = {
		218184,
		106,
		true
	},
	guild_accept_erro = {
		218290,
		114,
		true
	},
	guild_reject_erro = {
		218404,
		114,
		true
	},
	guild_modify_erro = {
		218518,
		114,
		true
	},
	guild_setduty_erro = {
		218632,
		115,
		true
	},
	guild_apply_sucess = {
		218747,
		100,
		true
	},
	guild_no_exist = {
		218847,
		108,
		true
	},
	guild_dissolve_sucess = {
		218955,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219058,
		136,
		true
	},
	guild_impeach_sucess = {
		219194,
		102,
		true
	},
	guild_quit_sucess = {
		219296,
		99,
		true
	},
	guild_member_max_count = {
		219395,
		132,
		true
	},
	guild_new_member_join = {
		219527,
		121,
		true
	},
	guild_player_in_cd_time = {
		219648,
		150,
		true
	},
	guild_player_already_join = {
		219798,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		219920,
		117,
		true
	},
	guild_should_input_keyword = {
		220037,
		136,
		true
	},
	guild_search_sucess = {
		220173,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220268,
		125,
		true
	},
	guild_info_update = {
		220393,
		111,
		true
	},
	guild_duty_id_is_null = {
		220504,
		127,
		true
	},
	guild_player_is_null = {
		220631,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220764,
		138,
		true
	},
	guild_set_duty_sucess = {
		220902,
		112,
		true
	},
	guild_policy_power = {
		221014,
		94,
		true
	},
	guild_policy_relax = {
		221108,
		94,
		true
	},
	guild_faction_blhx = {
		221202,
		103,
		true
	},
	guild_faction_cszz = {
		221305,
		103,
		true
	},
	guild_faction_unknown = {
		221408,
		89,
		true
	},
	guild_faction_meta = {
		221497,
		86,
		true
	},
	guild_word_commder = {
		221583,
		88,
		true
	},
	guild_word_deputy_commder = {
		221671,
		98,
		true
	},
	guild_word_picked = {
		221769,
		87,
		true
	},
	guild_word_ordinary = {
		221856,
		89,
		true
	},
	guild_word_home = {
		221945,
		88,
		true
	},
	guild_word_member = {
		222033,
		93,
		true
	},
	guild_word_apply = {
		222126,
		86,
		true
	},
	guild_faction_change_tip = {
		222212,
		202,
		true
	},
	guild_msg_is_null = {
		222414,
		126,
		true
	},
	guild_log_new_guild_join = {
		222540,
		221,
		true
	},
	guild_log_duty_change = {
		222761,
		207,
		true
	},
	guild_log_quit = {
		222968,
		196,
		true
	},
	guild_log_fire = {
		223164,
		199,
		true
	},
	guild_leave_cd_time = {
		223363,
		170,
		true
	},
	guild_sort_time = {
		223533,
		85,
		true
	},
	guild_sort_level = {
		223618,
		86,
		true
	},
	guild_sort_duty = {
		223704,
		85,
		true
	},
	guild_fire_tip = {
		223789,
		120,
		true
	},
	guild_impeach_tip = {
		223909,
		117,
		true
	},
	guild_set_duty_title = {
		224026,
		104,
		true
	},
	guild_search_list_max_count = {
		224130,
		105,
		true
	},
	guild_sort_all = {
		224235,
		84,
		true
	},
	guild_sort_blhx = {
		224319,
		100,
		true
	},
	guild_sort_cszz = {
		224419,
		100,
		true
	},
	guild_sort_power = {
		224519,
		92,
		true
	},
	guild_sort_relax = {
		224611,
		92,
		true
	},
	guild_join_cd = {
		224703,
		164,
		true
	},
	guild_name_invaild = {
		224867,
		118,
		true
	},
	guild_apply_full = {
		224985,
		110,
		true
	},
	guild_member_full = {
		225095,
		105,
		true
	},
	guild_fire_duty_limit = {
		225200,
		164,
		true
	},
	guild_fire_succeed = {
		225364,
		100,
		true
	},
	guild_duty_tip_1 = {
		225464,
		109,
		true
	},
	guild_duty_tip_2 = {
		225573,
		115,
		true
	},
	battle_repair_special_tip = {
		225688,
		155,
		true
	},
	battle_repair_normal_name = {
		225843,
		108,
		true
	},
	battle_repair_special_name = {
		225951,
		109,
		true
	},
	oil_max_tip_title = {
		226060,
		117,
		true
	},
	gold_max_tip_title = {
		226177,
		118,
		true
	},
	expbook_max_tip_title = {
		226295,
		134,
		true
	},
	resource_max_tip_shop = {
		226429,
		115,
		true
	},
	resource_max_tip_event = {
		226544,
		138,
		true
	},
	resource_max_tip_battle = {
		226682,
		166,
		true
	},
	resource_max_tip_collect = {
		226848,
		134,
		true
	},
	resource_max_tip_mail = {
		226982,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227113,
		134,
		true
	},
	resource_max_tip_destroy = {
		227247,
		134,
		true
	},
	resource_max_tip_retire = {
		227381,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227507,
		162,
		true
	},
	new_version_tip = {
		227669,
		204,
		true
	},
	guild_request_msg_title = {
		227873,
		105,
		true
	},
	guild_request_msg_placeholder = {
		227978,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228098,
		178,
		true
	},
	destination_can_not_reach = {
		228276,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228404,
		160,
		true
	},
	destination_not_in_range = {
		228564,
		155,
		true
	},
	level_ammo_enough = {
		228719,
		108,
		true
	},
	level_ammo_supply = {
		228827,
		145,
		true
	},
	level_ammo_empty = {
		228972,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229127,
		116,
		true
	},
	level_flare_supply = {
		229243,
		193,
		true
	},
	chat_level_not_enough = {
		229436,
		144,
		true
	},
	chat_msg_inform = {
		229580,
		106,
		true
	},
	chat_msg_ban = {
		229686,
		159,
		true
	},
	month_card_set_ratio_success = {
		229845,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		229977,
		141,
		true
	},
	charge_ship_bag_max = {
		230118,
		125,
		true
	},
	charge_equip_bag_max = {
		230243,
		126,
		true
	},
	login_wait_tip = {
		230369,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230521,
		215,
		true
	},
	ship_rename_success = {
		230736,
		104,
		true
	},
	formation_chapter_lock = {
		230840,
		120,
		true
	},
	elite_disable_unsatisfied = {
		230960,
		142,
		true
	},
	elite_disable_ship_escort = {
		231102,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231240,
		139,
		true
	},
	elite_disable_no_fleet = {
		231379,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231504,
		138,
		true
	},
	elite_disable_unusable = {
		231642,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231795,
		121,
		true
	},
	elite_fleet_confirm = {
		231916,
		227,
		true
	},
	elite_condition_level = {
		232143,
		97,
		true
	},
	elite_condition_durability = {
		232240,
		102,
		true
	},
	elite_condition_cannon = {
		232342,
		98,
		true
	},
	elite_condition_torpedo = {
		232440,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232539,
		104,
		true
	},
	elite_condition_air = {
		232643,
		95,
		true
	},
	elite_condition_antisub = {
		232738,
		99,
		true
	},
	elite_condition_dodge = {
		232837,
		97,
		true
	},
	elite_condition_reload = {
		232934,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233032,
		136,
		true
	},
	common_compare_larger = {
		233168,
		86,
		true
	},
	common_compare_equal = {
		233254,
		85,
		true
	},
	common_compare_smaller = {
		233339,
		87,
		true
	},
	common_compare_not_less_than = {
		233426,
		95,
		true
	},
	common_compare_not_more_than = {
		233521,
		95,
		true
	},
	level_scene_formation_active_already = {
		233616,
		131,
		true
	},
	level_scene_not_enough = {
		233747,
		114,
		true
	},
	level_scene_full_hp = {
		233861,
		120,
		true
	},
	level_click_to_move = {
		233981,
		119,
		true
	},
	common_hardmode = {
		234100,
		83,
		true
	},
	common_elite_no_quota = {
		234183,
		127,
		true
	},
	common_food = {
		234310,
		81,
		true
	},
	common_no_limit = {
		234391,
		88,
		true
	},
	common_proficiency = {
		234479,
		88,
		true
	},
	backyard_food_remind = {
		234567,
		194,
		true
	},
	backyard_food_count = {
		234761,
		102,
		true
	},
	sham_ship_level_limit = {
		234863,
		136,
		true
	},
	sham_count_limit = {
		234999,
		147,
		true
	},
	sham_count_reset = {
		235146,
		191,
		true
	},
	sham_team_limit = {
		235337,
		146,
		true
	},
	sham_formation_invalid = {
		235483,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235672,
		146,
		true
	},
	sham_reset_confirm = {
		235818,
		188,
		true
	},
	sham_battle_help_tip = {
		236006,
		1645,
		true
	},
	sham_reset_err_limit = {
		237651,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237793,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238035,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238281,
		146,
		true
	},
	sham_can_not_change_ship = {
		238427,
		152,
		true
	},
	sham_friend_ship_tip = {
		238579,
		239,
		true
	},
	inform_sueecss = {
		238818,
		105,
		true
	},
	inform_failed = {
		238923,
		104,
		true
	},
	inform_player = {
		239027,
		115,
		true
	},
	inform_select_type = {
		239142,
		121,
		true
	},
	inform_chat_msg = {
		239263,
		121,
		true
	},
	inform_sueecss_tip = {
		239384,
		100,
		true
	},
	ship_remould_max_level = {
		239484,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239606,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239737,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239860,
		132,
		true
	},
	ship_remould_prev_lock = {
		239992,
		98,
		true
	},
	ship_remould_need_level = {
		240090,
		101,
		true
	},
	ship_remould_need_star = {
		240191,
		100,
		true
	},
	ship_remould_finished = {
		240291,
		94,
		true
	},
	ship_remould_no_item = {
		240385,
		123,
		true
	},
	ship_remould_no_gold = {
		240508,
		114,
		true
	},
	ship_remould_no_material = {
		240622,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240722,
		122,
		true
	},
	ship_remould_sueecss = {
		240844,
		111,
		true
	},
	ship_remould_warning_102174 = {
		240955,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241146,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241393,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241771,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242035,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242255,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242453,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242800,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243147,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243335,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243591,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243911,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244101,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244663,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245100,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245537,
		437,
		true
	},
	ship_remould_warning_310044 = {
		245974,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246411,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246911,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247271,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247697,
		300,
		true
	},
	ship_remould_warning_521014 = {
		247997,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248297,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248597,
		300,
		true
	},
	ship_remould_warning_502114 = {
		248897,
		255,
		true
	},
	word_soundfiles_download_title = {
		249152,
		109,
		true
	},
	word_soundfiles_download = {
		249261,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249364,
		112,
		true
	},
	word_soundfiles_checking = {
		249476,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249582,
		118,
		true
	},
	word_soundfiles_checkend = {
		249700,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249800,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		249904,
		115,
		true
	},
	word_soundfiles_retry = {
		250019,
		97,
		true
	},
	word_soundfiles_update = {
		250116,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250214,
		117,
		true
	},
	word_soundfiles_update_end = {
		250331,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250433,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250547,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250651,
		119,
		true
	},
	word_live2dfiles_download = {
		250770,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250883,
		113,
		true
	},
	word_live2dfiles_checking = {
		250996,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251103,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251222,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251323,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251428,
		116,
		true
	},
	word_live2dfiles_retry = {
		251544,
		104,
		true
	},
	word_live2dfiles_update = {
		251648,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251747,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251868,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		251971,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		252089,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252200,
		190,
		true
	},
	achieve_propose_tip = {
		252390,
		118,
		true
	},
	mingshi_get_tip = {
		252508,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252632,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252856,
		230,
		true
	},
	mingshi_task_tip_3 = {
		253086,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253316,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253543,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253773,
		224,
		true
	},
	mingshi_task_tip_7 = {
		253997,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254218,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254448,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254678,
		240,
		true
	},
	mingshi_task_tip_11 = {
		254918,
		236,
		true
	},
	word_propose_changename_title = {
		255154,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255348,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255513,
		128,
		true
	},
	word_propose_ring_tip = {
		255641,
		134,
		true
	},
	word_rename_time_tip = {
		255775,
		128,
		true
	},
	word_rename_switch_tip = {
		255903,
		189,
		true
	},
	word_ssr = {
		256092,
		75,
		true
	},
	word_sr = {
		256167,
		73,
		true
	},
	word_r = {
		256240,
		71,
		true
	},
	ship_renameShip_error = {
		256311,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256429,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256543,
		114,
		true
	},
	ship_proposeShip_error = {
		256657,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256789,
		109,
		true
	},
	word_rename_time_warning = {
		256898,
		253,
		true
	},
	word_propose_cost_tip = {
		257151,
		370,
		true
	},
	word_propose_switch_tip = {
		257521,
		99,
		true
	},
	evaluate_too_loog = {
		257620,
		111,
		true
	},
	evaluate_ban_word = {
		257731,
		116,
		true
	},
	activity_level_easy_tip = {
		257847,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258112,
		226,
		true
	},
	activity_level_limit_tip = {
		258338,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258591,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258829,
		225,
		true
	},
	activity_level_is_closed = {
		259054,
		115,
		true
	},
	activity_switch_tip = {
		259169,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259529,
		103,
		true
	},
	qiuqiu_count = {
		259632,
		85,
		true
	},
	qiuqiu_total_count = {
		259717,
		91,
		true
	},
	npcfriendly_count = {
		259808,
		99,
		true
	},
	npcfriendly_total_count = {
		259907,
		99,
		true
	},
	longxiang_count = {
		260006,
		92,
		true
	},
	longxiang_total_count = {
		260098,
		98,
		true
	},
	pt_count = {
		260196,
		83,
		true
	},
	pt_total_count = {
		260279,
		89,
		true
	},
	remould_ship_ok = {
		260368,
		91,
		true
	},
	remould_ship_count_more = {
		260459,
		118,
		true
	},
	word_should_input = {
		260577,
		126,
		true
	},
	simulation_advantage_counting = {
		260703,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260835,
		135,
		true
	},
	simulation_enhancing = {
		260970,
		196,
		true
	},
	simulation_enhanced = {
		261166,
		125,
		true
	},
	word_skill_desc_get = {
		261291,
		94,
		true
	},
	word_skill_desc_learn = {
		261385,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261474,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261575,
		100,
		true
	},
	chapter_tip_change = {
		261675,
		99,
		true
	},
	chapter_tip_use = {
		261774,
		97,
		true
	},
	chapter_tip_with_npc = {
		261871,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262173,
		131,
		true
	},
	build_ship_tip = {
		262304,
		242,
		true
	},
	auto_battle_limit_tip = {
		262546,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262680,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		262913,
		245,
		true
	},
	ship_profile_voice_locked = {
		263158,
		128,
		true
	},
	ship_profile_skin_locked = {
		263286,
		143,
		true
	},
	ship_profile_words = {
		263429,
		97,
		true
	},
	ship_profile_action_words = {
		263526,
		107,
		true
	},
	ship_profile_label_common = {
		263633,
		95,
		true
	},
	ship_profile_label_diff = {
		263728,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263821,
		133,
		true
	},
	level_fleet_not_enough = {
		263954,
		135,
		true
	},
	level_fleet_outof_limit = {
		264089,
		136,
		true
	},
	vote_success = {
		264225,
		91,
		true
	},
	vote_not_enough = {
		264316,
		106,
		true
	},
	vote_love_not_enough = {
		264422,
		117,
		true
	},
	vote_love_limit = {
		264539,
		127,
		true
	},
	vote_love_confirm = {
		264666,
		118,
		true
	},
	vote_primary_rule = {
		264784,
		1112,
		true
	},
	vote_final_title1 = {
		265896,
		99,
		true
	},
	vote_final_rule1 = {
		265995,
		390,
		true
	},
	vote_final_title2 = {
		266385,
		99,
		true
	},
	vote_final_rule2 = {
		266484,
		174,
		true
	},
	vote_vote_time = {
		266658,
		97,
		true
	},
	vote_vote_count = {
		266755,
		84,
		true
	},
	vote_vote_group = {
		266839,
		93,
		true
	},
	vote_rank_refresh_time = {
		266932,
		148,
		true
	},
	vote_rank_in_current_server = {
		267080,
		134,
		true
	},
	words_auto_battle_label = {
		267214,
		105,
		true
	},
	words_show_ship_name_label = {
		267319,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267430,
		111,
		true
	},
	words_display_ship_get_effect = {
		267541,
		120,
		true
	},
	words_show_touch_effect = {
		267661,
		117,
		true
	},
	words_bg_fit_mode = {
		267778,
		123,
		true
	},
	words_battle_hide_bg = {
		267901,
		117,
		true
	},
	words_battle_expose_line = {
		268018,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268133,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268253,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268437,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268554,
		173,
		true
	},
	words_autoFight_tips = {
		268727,
		159,
		true
	},
	words_autoFight_right = {
		268886,
		182,
		true
	},
	activity_puzzle_get1 = {
		269068,
		136,
		true
	},
	activity_puzzle_get2 = {
		269204,
		138,
		true
	},
	activity_puzzle_get3 = {
		269342,
		138,
		true
	},
	activity_puzzle_get4 = {
		269480,
		138,
		true
	},
	activity_puzzle_get5 = {
		269618,
		138,
		true
	},
	activity_puzzle_get6 = {
		269756,
		138,
		true
	},
	activity_puzzle_get7 = {
		269894,
		138,
		true
	},
	activity_puzzle_get8 = {
		270032,
		138,
		true
	},
	activity_puzzle_get9 = {
		270170,
		138,
		true
	},
	activity_puzzle_get10 = {
		270308,
		137,
		true
	},
	activity_puzzle_get11 = {
		270445,
		137,
		true
	},
	activity_puzzle_get12 = {
		270582,
		137,
		true
	},
	activity_puzzle_get13 = {
		270719,
		137,
		true
	},
	activity_puzzle_get14 = {
		270856,
		137,
		true
	},
	activity_puzzle_get15 = {
		270993,
		137,
		true
	},
	word_stopremain_build = {
		271130,
		115,
		true
	},
	word_stopremain_default = {
		271245,
		117,
		true
	},
	transcode_desc = {
		271362,
		231,
		true
	},
	transcode_empty_tip = {
		271593,
		141,
		true
	},
	set_birth_title = {
		271734,
		127,
		true
	},
	set_birth_confirm_tip = {
		271861,
		184,
		true
	},
	set_birth_empty_tip = {
		272045,
		128,
		true
	},
	set_birth_success = {
		272173,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272284,
		191,
		true
	},
	clear_transcode_cache_success = {
		272475,
		136,
		true
	},
	exchange_item_success = {
		272611,
		121,
		true
	},
	give_up_cloth_change = {
		272732,
		139,
		true
	},
	err_cloth_change_noship = {
		272871,
		116,
		true
	},
	need_break_tip = {
		272987,
		93,
		true
	},
	max_level_notice = {
		273080,
		131,
		true
	},
	new_skin_no_choose = {
		273211,
		185,
		true
	},
	sure_resume_volume = {
		273396,
		121,
		true
	},
	course_class_not_ready = {
		273517,
		144,
		true
	},
	course_student_max_level = {
		273661,
		130,
		true
	},
	course_stop_confirm = {
		273791,
		159,
		true
	},
	course_class_help = {
		273950,
		1549,
		true
	},
	course_class_name = {
		275499,
		107,
		true
	},
	course_proficiency_not_enough = {
		275606,
		126,
		true
	},
	course_state_rest = {
		275732,
		90,
		true
	},
	course_state_lession = {
		275822,
		99,
		true
	},
	course_energy_not_enough = {
		275921,
		183,
		true
	},
	course_proficiency_tip = {
		276104,
		355,
		true
	},
	course_sunday_tip = {
		276459,
		131,
		true
	},
	course_exit_confirm = {
		276590,
		162,
		true
	},
	course_learning = {
		276752,
		100,
		true
	},
	time_remaining_tip = {
		276852,
		92,
		true
	},
	propose_intimacy_tip = {
		276944,
		106,
		true
	},
	no_found_record_equipment = {
		277050,
		197,
		true
	},
	sec_floor_limit_tip = {
		277247,
		118,
		true
	},
	guild_shop_flash_success = {
		277365,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277465,
		123,
		true
	},
	destroy_high_level_tip = {
		277588,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277708,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277858,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		277982,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278118,
		168,
		true
	},
	ship_quick_change_noequip = {
		278286,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278418,
		151,
		true
	},
	word_nowenergy = {
		278569,
		102,
		true
	},
	word_energy_recov_speed = {
		278671,
		99,
		true
	},
	destroy_eliteship_tip = {
		278770,
		126,
		true
	},
	err_resloveequip_nochoice = {
		278896,
		138,
		true
	},
	take_nothing = {
		279034,
		121,
		true
	},
	take_all_mail = {
		279155,
		147,
		true
	},
	buy_furniture_overtime = {
		279302,
		113,
		true
	},
	twitter_login_tips = {
		279415,
		237,
		true
	},
	data_erro = {
		279652,
		121,
		true
	},
	login_failed = {
		279773,
		94,
		true
	},
	["not yet completed"] = {
		279867,
		81,
		true
	},
	escort_less_count_to_combat = {
		279948,
		134,
		true
	},
	ten_even_draw = {
		280082,
		94,
		true
	},
	ten_even_draw_confirm = {
		280176,
		111,
		true
	},
	level_risk_level_desc = {
		280287,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280377,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280603,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280835,
		135,
		true
	},
	level_chapter_state_risk = {
		280970,
		130,
		true
	},
	level_chapter_state_low_risk = {
		281100,
		134,
		true
	},
	level_chapter_state_safety = {
		281234,
		132,
		true
	},
	open_skill_class_success = {
		281366,
		118,
		true
	},
	backyard_sort_tag_default = {
		281484,
		94,
		true
	},
	backyard_sort_tag_price = {
		281578,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281671,
		102,
		true
	},
	backyard_sort_tag_size = {
		281773,
		95,
		true
	},
	backyard_filter_tag_other = {
		281868,
		98,
		true
	},
	word_status_inFight = {
		281966,
		108,
		true
	},
	word_status_inPVP = {
		282074,
		109,
		true
	},
	word_status_inEvent = {
		282183,
		108,
		true
	},
	word_status_inEventFinished = {
		282291,
		113,
		true
	},
	word_status_inTactics = {
		282404,
		113,
		true
	},
	word_status_inClass = {
		282517,
		108,
		true
	},
	word_status_rest = {
		282625,
		105,
		true
	},
	word_status_train = {
		282730,
		106,
		true
	},
	word_status_world = {
		282836,
		118,
		true
	},
	word_status_inHardFormation = {
		282954,
		128,
		true
	},
	word_status_series_enemy = {
		283082,
		128,
		true
	},
	challenge_current_score = {
		283210,
		104,
		true
	},
	equipment_skin_unload = {
		283314,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283441,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283555,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283702,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283816,
		132,
		true
	},
	equipment_skin_count_noenough = {
		283948,
		130,
		true
	},
	equipment_skin_replace_done = {
		284078,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284202,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284334,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284527,
		165,
		true
	},
	activity_pool_awards_empty = {
		284692,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284834,
		173,
		true
	},
	shop_street_activity_tip = {
		285007,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285210,
		170,
		true
	},
	twitter_link_title = {
		285380,
		114,
		true
	},
	commander_material_noenough = {
		285494,
		103,
		true
	},
	battle_result_boss_destruct = {
		285597,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285724,
		136,
		true
	},
	destory_important_equipment_tip = {
		285860,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		286073,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286209,
		116,
		true
	},
	activity_hit_monster_death = {
		286325,
		123,
		true
	},
	activity_hit_monster_help = {
		286448,
		119,
		true
	},
	activity_hit_monster_erro = {
		286567,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286683,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286787,
		201,
		true
	},
	equip_skin_detail_tip = {
		286988,
		121,
		true
	},
	emoji_type_0 = {
		287109,
		91,
		true
	},
	emoji_type_1 = {
		287200,
		91,
		true
	},
	emoji_type_2 = {
		287291,
		85,
		true
	},
	emoji_type_3 = {
		287376,
		85,
		true
	},
	emoji_type_4 = {
		287461,
		82,
		true
	},
	card_pairs_help_tip = {
		287543,
		938,
		true
	},
	card_pairs_tips = {
		288481,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288660,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288774,
		117,
		true
	},
	["card_battle_card details"] = {
		288891,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		288997,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289114,
		120,
		true
	},
	card_battle_card_empty_en = {
		289234,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289340,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289484,
		101,
		true
	},
	card_puzzel_goal_en = {
		289585,
		89,
		true
	},
	card_puzzle_deck = {
		289674,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289763,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		289938,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290148,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290327,
		188,
		true
	},
	extra_chapter_record_updated = {
		290515,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290637,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290763,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		290921,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		291084,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291263,
		159,
		true
	},
	player_name_change_windows_tip = {
		291422,
		194,
		true
	},
	player_name_change_warning = {
		291616,
		330,
		true
	},
	player_name_change_success = {
		291946,
		114,
		true
	},
	player_name_change_failed = {
		292060,
		113,
		true
	},
	same_player_name_tip = {
		292173,
		130,
		true
	},
	task_is_not_existence = {
		292303,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292417,
		368,
		true
	},
	printblue_build_success = {
		292785,
		99,
		true
	},
	printblue_build_erro = {
		292884,
		96,
		true
	},
	blueprint_mod_success = {
		292980,
		97,
		true
	},
	blueprint_mod_erro = {
		293077,
		94,
		true
	},
	technology_refresh_sucess = {
		293171,
		122,
		true
	},
	technology_refresh_erro = {
		293293,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293413,
		123,
		true
	},
	change_technology_refresh_erro = {
		293536,
		121,
		true
	},
	technology_start_up = {
		293657,
		95,
		true
	},
	technology_start_erro = {
		293752,
		97,
		true
	},
	technology_stop_success = {
		293849,
		120,
		true
	},
	technology_stop_erro = {
		293969,
		117,
		true
	},
	technology_finish_success = {
		294086,
		122,
		true
	},
	technology_finish_erro = {
		294208,
		119,
		true
	},
	blueprint_stop_success = {
		294327,
		119,
		true
	},
	blueprint_stop_erro = {
		294446,
		116,
		true
	},
	blueprint_destory_tip = {
		294562,
		124,
		true
	},
	blueprint_task_update_tip = {
		294686,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294866,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		295002,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		295111,
		112,
		true
	},
	blueprint_build_consume = {
		295223,
		132,
		true
	},
	blueprint_stop_tip = {
		295355,
		176,
		true
	},
	technology_canot_refresh = {
		295531,
		143,
		true
	},
	technology_refresh_tip = {
		295674,
		128,
		true
	},
	technology_is_actived = {
		295802,
		124,
		true
	},
	technology_stop_tip = {
		295926,
		177,
		true
	},
	technology_help_text = {
		296103,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298721,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		298931,
		135,
		true
	},
	technology_task_none_tip = {
		299066,
		96,
		true
	},
	technology_task_build_tip = {
		299162,
		167,
		true
	},
	blueprint_commit_tip = {
		299329,
		200,
		true
	},
	buleprint_need_level_tip = {
		299529,
		120,
		true
	},
	blueprint_max_level_tip = {
		299649,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299785,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		299903,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		300021,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300138,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300260,
		136,
		true
	},
	help_technolog0 = {
		300396,
		350,
		true
	},
	help_technolog = {
		300746,
		513,
		true
	},
	hide_chat_warning = {
		301259,
		224,
		true
	},
	show_chat_warning = {
		301483,
		230,
		true
	},
	help_shipblueprintui = {
		301713,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306308,
		812,
		true
	},
	anniversary_task_title_1 = {
		307120,
		158,
		true
	},
	anniversary_task_title_2 = {
		307278,
		176,
		true
	},
	anniversary_task_title_3 = {
		307454,
		176,
		true
	},
	anniversary_task_title_4 = {
		307630,
		176,
		true
	},
	anniversary_task_title_5 = {
		307806,
		176,
		true
	},
	anniversary_task_title_6 = {
		307982,
		176,
		true
	},
	anniversary_task_title_7 = {
		308158,
		176,
		true
	},
	anniversary_task_title_8 = {
		308334,
		176,
		true
	},
	anniversary_task_title_9 = {
		308510,
		176,
		true
	},
	anniversary_task_title_10 = {
		308686,
		177,
		true
	},
	anniversary_task_title_11 = {
		308863,
		165,
		true
	},
	anniversary_task_title_12 = {
		309028,
		177,
		true
	},
	anniversary_task_title_13 = {
		309205,
		171,
		true
	},
	anniversary_task_title_14 = {
		309376,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309553,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309764,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		309974,
		213,
		true
	},
	help_level_ui = {
		310187,
		968,
		true
	},
	guild_modify_info_tip = {
		311155,
		182,
		true
	},
	ai_change_1 = {
		311337,
		130,
		true
	},
	ai_change_2 = {
		311467,
		130,
		true
	},
	activity_shop_lable = {
		311597,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		311731,
		143,
		true
	},
	ship_limit_notice = {
		311874,
		124,
		true
	},
	idle = {
		311998,
		74,
		true
	},
	main_1 = {
		312072,
		81,
		true
	},
	main_2 = {
		312153,
		81,
		true
	},
	main_3 = {
		312234,
		81,
		true
	},
	complete = {
		312315,
		85,
		true
	},
	login = {
		312400,
		82,
		true
	},
	home = {
		312482,
		81,
		true
	},
	mail = {
		312563,
		77,
		true
	},
	mission = {
		312640,
		77,
		true
	},
	mission_complete = {
		312717,
		93,
		true
	},
	wedding = {
		312810,
		83,
		true
	},
	touch_head = {
		312893,
		85,
		true
	},
	touch_body = {
		312978,
		85,
		true
	},
	touch_special = {
		313063,
		88,
		true
	},
	gold = {
		313151,
		74,
		true
	},
	oil = {
		313225,
		73,
		true
	},
	diamond = {
		313298,
		80,
		true
	},
	word_photo_mode = {
		313378,
		88,
		true
	},
	word_video_mode = {
		313466,
		85,
		true
	},
	word_save_ok = {
		313551,
		103,
		true
	},
	word_save_video = {
		313654,
		152,
		true
	},
	reflux_help_tip = {
		313806,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314829,
		110,
		true
	},
	reflux_word_1 = {
		314939,
		89,
		true
	},
	reflux_word_2 = {
		315028,
		83,
		true
	},
	ship_hunting_level_tips = {
		315111,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315315,
		140,
		true
	},
	collect_chapter_is_activation = {
		315455,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315609,
		271,
		true
	},
	resource_verify_warn = {
		315880,
		230,
		true
	},
	resource_verify_fail = {
		316110,
		238,
		true
	},
	resource_verify_success = {
		316348,
		136,
		true
	},
	resource_clear_all = {
		316484,
		211,
		true
	},
	acl_oil_count = {
		316695,
		89,
		true
	},
	acl_oil_total_count = {
		316784,
		101,
		true
	},
	word_take_video_tip = {
		316885,
		177,
		true
	},
	word_snapshot_share_title = {
		317062,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317187,
		873,
		true
	},
	skin_remain_time = {
		318060,
		98,
		true
	},
	word_museum_1 = {
		318158,
		141,
		true
	},
	word_museum_help = {
		318299,
		1008,
		true
	},
	goldship_help_tip = {
		319307,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320412,
		2144,
		true
	},
	acl_gold_count = {
		322556,
		93,
		true
	},
	acl_gold_total_count = {
		322649,
		105,
		true
	},
	discount_time = {
		322754,
		142,
		true
	},
	commander_talent_not_exist = {
		322896,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		323065,
		162,
		true
	},
	commander_talent_learned = {
		323227,
		126,
		true
	},
	commander_talent_learn_erro = {
		323353,
		142,
		true
	},
	commander_not_exist = {
		323495,
		122,
		true
	},
	commander_fleet_not_exist = {
		323617,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323739,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323875,
		141,
		true
	},
	commander_acquire_erro = {
		324016,
		134,
		true
	},
	commander_lock_erro = {
		324150,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324262,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324422,
		144,
		true
	},
	commander_reset_talent_success = {
		324566,
		137,
		true
	},
	commander_reset_talent_erro = {
		324703,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324851,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		324998,
		144,
		true
	},
	commander_is_in_fleet = {
		325142,
		115,
		true
	},
	commander_play_erro = {
		325257,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325369,
		148,
		true
	},
	summary_page_un_rearch = {
		325517,
		117,
		true
	},
	player_summary_from = {
		325634,
		104,
		true
	},
	player_summary_data = {
		325738,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325833,
		181,
		true
	},
	commander_reset_talent_tip = {
		326014,
		136,
		true
	},
	commander_reset_talent = {
		326150,
		104,
		true
	},
	commander_select_min_cnt = {
		326254,
		148,
		true
	},
	commander_select_max = {
		326402,
		117,
		true
	},
	commander_lock_done = {
		326519,
		110,
		true
	},
	commander_unlock_done = {
		326629,
		118,
		true
	},
	commander_get_1 = {
		326747,
		137,
		true
	},
	commander_get = {
		326884,
		142,
		true
	},
	commander_build_done = {
		327026,
		111,
		true
	},
	commander_build_erro = {
		327137,
		113,
		true
	},
	commander_get_skills_done = {
		327250,
		141,
		true
	},
	collection_way_is_unopen = {
		327391,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327509,
		163,
		true
	},
	commander_capcity_is_max = {
		327672,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327796,
		131,
		true
	},
	commander_build_pool_tip = {
		327927,
		150,
		true
	},
	commander_select_matiral_erro = {
		328077,
		193,
		true
	},
	commander_material_is_rarity = {
		328270,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328429,
		237,
		true
	},
	charge_commander_bag_max = {
		328666,
		194,
		true
	},
	shop_extendcommander_success = {
		328860,
		159,
		true
	},
	commander_skill_point_noengough = {
		329019,
		137,
		true
	},
	buildship_new_tip = {
		329156,
		187,
		true
	},
	buildship_heavy_tip = {
		329343,
		135,
		true
	},
	buildship_light_tip = {
		329478,
		125,
		true
	},
	buildship_special_tip = {
		329603,
		153,
		true
	},
	open_skill_pos = {
		329756,
		189,
		true
	},
	open_skill_pos_discount = {
		329945,
		222,
		true
	},
	event_recommend_fail = {
		330167,
		133,
		true
	},
	newplayer_help_tip = {
		330300,
		1191,
		true
	},
	newplayer_notice_1 = {
		331491,
		115,
		true
	},
	newplayer_notice_2 = {
		331606,
		115,
		true
	},
	newplayer_notice_3 = {
		331721,
		115,
		true
	},
	newplayer_notice_4 = {
		331836,
		124,
		true
	},
	newplayer_notice_5 = {
		331960,
		118,
		true
	},
	newplayer_notice_6 = {
		332078,
		219,
		true
	},
	newplayer_notice_7 = {
		332297,
		121,
		true
	},
	newplayer_notice_8 = {
		332418,
		219,
		true
	},
	tec_catchup_1 = {
		332637,
		83,
		true
	},
	tec_catchup_2 = {
		332720,
		83,
		true
	},
	tec_catchup_3 = {
		332803,
		83,
		true
	},
	tec_catchup_4 = {
		332886,
		83,
		true
	},
	tec_notice = {
		332969,
		121,
		true
	},
	tec_notice_not_open_tip = {
		333090,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		333223,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		333427,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		333617,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		333790,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		333979,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		334178,
		179,
		true
	},
	nine_choose_one = {
		334357,
		260,
		true
	},
	help_commander_info = {
		334617,
		810,
		true
	},
	help_commander_play = {
		335427,
		810,
		true
	},
	help_commander_ability = {
		336237,
		813,
		true
	},
	story_skip_confirm = {
		337050,
		201,
		true
	},
	commander_ability_replace_warning = {
		337251,
		197,
		true
	},
	help_command_room = {
		337448,
		808,
		true
	},
	commander_build_rate_tip = {
		338256,
		136,
		true
	},
	help_activity_bossbattle = {
		338392,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		339764,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		339897,
		187,
		true
	},
	commander_main_pos = {
		340084,
		94,
		true
	},
	commander_assistant_pos = {
		340178,
		99,
		true
	},
	comander_repalce_tip = {
		340277,
		186,
		true
	},
	commander_lock_tip = {
		340463,
		118,
		true
	},
	commander_is_in_battle = {
		340581,
		116,
		true
	},
	commander_rename_warning = {
		340697,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		340836,
		169,
		true
	},
	commander_rename_success_tip = {
		341005,
		104,
		true
	},
	amercian_notice_1 = {
		341109,
		201,
		true
	},
	amercian_notice_2 = {
		341310,
		151,
		true
	},
	amercian_notice_3 = {
		341461,
		116,
		true
	},
	amercian_notice_4 = {
		341577,
		96,
		true
	},
	amercian_notice_5 = {
		341673,
		126,
		true
	},
	amercian_notice_6 = {
		341799,
		240,
		true
	},
	ranking_word_1 = {
		342039,
		90,
		true
	},
	ranking_word_2 = {
		342129,
		87,
		true
	},
	ranking_word_3 = {
		342216,
		79,
		true
	},
	ranking_word_4 = {
		342295,
		95,
		true
	},
	ranking_word_5 = {
		342390,
		93,
		true
	},
	ranking_word_6 = {
		342483,
		84,
		true
	},
	ranking_word_7 = {
		342567,
		90,
		true
	},
	ranking_word_8 = {
		342657,
		90,
		true
	},
	ranking_word_9 = {
		342747,
		84,
		true
	},
	ranking_word_10 = {
		342831,
		87,
		true
	},
	spece_illegal_tip = {
		342918,
		139,
		true
	},
	utaware_warmup_notice = {
		343057,
		1439,
		true
	},
	utaware_formal_notice = {
		344496,
		758,
		true
	},
	npc_learn_skill_tip = {
		345254,
		277,
		true
	},
	npc_upgrade_max_level = {
		345531,
		170,
		true
	},
	npc_propse_tip = {
		345701,
		163,
		true
	},
	npc_strength_tip = {
		345864,
		280,
		true
	},
	npc_breakout_tip = {
		346144,
		280,
		true
	},
	word_chuansong = {
		346424,
		87,
		true
	},
	npc_evaluation_tip = {
		346511,
		173,
		true
	},
	map_event_skip = {
		346684,
		120,
		true
	},
	map_event_stop_tip = {
		346804,
		175,
		true
	},
	map_event_stop_battle_tip = {
		346979,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		347167,
		169,
		true
	},
	map_event_stop_story_tip = {
		347336,
		187,
		true
	},
	map_event_save_nekone = {
		347523,
		151,
		true
	},
	map_event_save_rurutie = {
		347674,
		158,
		true
	},
	map_event_memory_collected = {
		347832,
		128,
		true
	},
	map_event_save_kizuna = {
		347960,
		126,
		true
	},
	five_choose_one = {
		348086,
		228,
		true
	},
	ship_preference_common = {
		348314,
		119,
		true
	},
	draw_big_luck_1 = {
		348433,
		124,
		true
	},
	draw_big_luck_2 = {
		348557,
		127,
		true
	},
	draw_big_luck_3 = {
		348684,
		127,
		true
	},
	draw_medium_luck_1 = {
		348811,
		140,
		true
	},
	draw_medium_luck_2 = {
		348951,
		131,
		true
	},
	draw_medium_luck_3 = {
		349082,
		127,
		true
	},
	draw_little_luck_1 = {
		349209,
		121,
		true
	},
	draw_little_luck_2 = {
		349330,
		115,
		true
	},
	draw_little_luck_3 = {
		349445,
		143,
		true
	},
	ship_preference_non = {
		349588,
		122,
		true
	},
	school_title_dajiangtang = {
		349710,
		97,
		true
	},
	school_title_zhihuimiao = {
		349807,
		99,
		true
	},
	school_title_shitang = {
		349906,
		96,
		true
	},
	school_title_xiaomaibu = {
		350002,
		98,
		true
	},
	school_title_shangdian = {
		350100,
		95,
		true
	},
	school_title_xueyuan = {
		350195,
		96,
		true
	},
	school_title_shoucang = {
		350291,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		350385,
		108,
		true
	},
	tag_level_fighting = {
		350493,
		91,
		true
	},
	tag_level_oni = {
		350584,
		89,
		true
	},
	tag_level_bomb = {
		350673,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		350763,
		97,
		true
	},
	exit_backyard_exp_display = {
		350860,
		139,
		true
	},
	help_monopoly = {
		350999,
		1896,
		true
	},
	md5_error = {
		352895,
		146,
		true
	},
	world_boss_help = {
		353041,
		6349,
		true
	},
	world_boss_tip = {
		359390,
		179,
		true
	},
	world_boss_award_limit = {
		359569,
		136,
		true
	},
	backyard_is_loading = {
		359705,
		128,
		true
	},
	levelScene_loop_help_tip = {
		359833,
		3326,
		true
	},
	no_airspace_competition = {
		363159,
		102,
		true
	},
	air_supremacy_value = {
		363261,
		92,
		true
	},
	read_the_user_agreement = {
		363353,
		157,
		true
	},
	award_max_warning = {
		363510,
		169,
		true
	},
	sub_item_warning = {
		363679,
		147,
		true
	},
	select_award_warning = {
		363826,
		126,
		true
	},
	no_item_selected_tip = {
		363952,
		126,
		true
	},
	backyard_traning_tip = {
		364078,
		190,
		true
	},
	backyard_rest_tip = {
		364268,
		163,
		true
	},
	backyard_class_tip = {
		364431,
		134,
		true
	},
	medal_notice_1 = {
		364565,
		114,
		true
	},
	medal_notice_2 = {
		364679,
		87,
		true
	},
	medal_help_tip = {
		364766,
		1746,
		true
	},
	trophy_achieved = {
		366512,
		109,
		true
	},
	text_shop = {
		366621,
		85,
		true
	},
	text_confirm = {
		366706,
		83,
		true
	},
	text_cancel = {
		366789,
		82,
		true
	},
	text_cancel_fight = {
		366871,
		93,
		true
	},
	text_goon_fight = {
		366964,
		91,
		true
	},
	text_exit = {
		367055,
		80,
		true
	},
	text_clear = {
		367135,
		83,
		true
	},
	text_apply = {
		367218,
		81,
		true
	},
	text_buy = {
		367299,
		79,
		true
	},
	text_forward = {
		367378,
		83,
		true
	},
	text_prepage = {
		367461,
		82,
		true
	},
	text_nextpage = {
		367543,
		83,
		true
	},
	text_exchange = {
		367626,
		84,
		true
	},
	text_retreat = {
		367710,
		83,
		true
	},
	text_goto = {
		367793,
		80,
		true
	},
	level_scene_title_word_1 = {
		367873,
		98,
		true
	},
	level_scene_title_word_2 = {
		367971,
		104,
		true
	},
	level_scene_title_word_3 = {
		368075,
		98,
		true
	},
	level_scene_title_word_4 = {
		368173,
		95,
		true
	},
	level_scene_title_word_5 = {
		368268,
		95,
		true
	},
	ambush_display_0 = {
		368363,
		86,
		true
	},
	ambush_display_1 = {
		368449,
		86,
		true
	},
	ambush_display_2 = {
		368535,
		83,
		true
	},
	ambush_display_3 = {
		368618,
		86,
		true
	},
	ambush_display_4 = {
		368704,
		83,
		true
	},
	ambush_display_5 = {
		368787,
		83,
		true
	},
	ambush_display_6 = {
		368870,
		86,
		true
	},
	black_white_grid_notice = {
		368956,
		1309,
		true
	},
	black_white_grid_reset = {
		370265,
		99,
		true
	},
	black_white_grid_switch_tip = {
		370364,
		127,
		true
	},
	no_way_to_escape = {
		370491,
		119,
		true
	},
	word_attr_ac = {
		370610,
		82,
		true
	},
	help_battle_ac = {
		370692,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		372659,
		377,
		true
	},
	refuse_friend = {
		373036,
		110,
		true
	},
	refuse_and_add_into_bl = {
		373146,
		150,
		true
	},
	tech_simulate_closed = {
		373296,
		130,
		true
	},
	tech_simulate_quit = {
		373426,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		373597,
		187,
		true
	},
	help_technologytree = {
		373784,
		2629,
		true
	},
	tech_change_version_mark = {
		376413,
		100,
		true
	},
	technology_uplevel_error_studying = {
		376513,
		133,
		true
	},
	fate_attr_word = {
		376646,
		114,
		true
	},
	fate_phase_word = {
		376760,
		91,
		true
	},
	blueprint_simulation_confirm = {
		376851,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		377051,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		377424,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		377776,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		378127,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		378484,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		378821,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		379163,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		379510,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379858,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		380195,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		380540,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380887,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		381246,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381661,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		382021,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		382362,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382728,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		383079,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		383425,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383767,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		384098,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384477,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384833,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		385176,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385534,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385889,
		359,
		true
	},
	electrotherapy_wanning = {
		386248,
		119,
		true
	},
	siren_chase_warning = {
		386367,
		107,
		true
	},
	memorybook_get_award_tip = {
		386474,
		161,
		true
	},
	memorybook_notice = {
		386635,
		687,
		true
	},
	word_votes = {
		387322,
		86,
		true
	},
	number_0 = {
		387408,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		387483,
		289,
		true
	},
	without_selected_ship = {
		387772,
		121,
		true
	},
	index_all = {
		387893,
		82,
		true
	},
	index_fleetfront = {
		387975,
		92,
		true
	},
	index_fleetrear = {
		388067,
		91,
		true
	},
	index_shipType_quZhu = {
		388158,
		90,
		true
	},
	index_shipType_qinXun = {
		388248,
		91,
		true
	},
	index_shipType_zhongXun = {
		388339,
		93,
		true
	},
	index_shipType_zhanLie = {
		388432,
		92,
		true
	},
	index_shipType_hangMu = {
		388524,
		91,
		true
	},
	index_shipType_weiXiu = {
		388615,
		91,
		true
	},
	index_shipType_qianTing = {
		388706,
		96,
		true
	},
	index_other = {
		388802,
		84,
		true
	},
	index_rare2 = {
		388886,
		87,
		true
	},
	index_rare3 = {
		388973,
		81,
		true
	},
	index_rare4 = {
		389054,
		82,
		true
	},
	index_rare5 = {
		389136,
		83,
		true
	},
	index_rare6 = {
		389219,
		82,
		true
	},
	warning_mail_max_1 = {
		389301,
		209,
		true
	},
	warning_mail_max_2 = {
		389510,
		170,
		true
	},
	return_award_bind_success = {
		389680,
		104,
		true
	},
	return_award_bind_erro = {
		389784,
		103,
		true
	},
	rename_commander_erro = {
		389887,
		105,
		true
	},
	change_display_medal_success = {
		389992,
		132,
		true
	},
	limit_skin_time_day = {
		390124,
		95,
		true
	},
	limit_skin_time_day_min = {
		390219,
		107,
		true
	},
	limit_skin_time_min = {
		390326,
		95,
		true
	},
	limit_skin_time_overtime = {
		390421,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		390530,
		123,
		true
	},
	award_window_pt_title = {
		390653,
		105,
		true
	},
	return_have_participated_in_act = {
		390758,
		132,
		true
	},
	input_returner_code = {
		390890,
		92,
		true
	},
	dress_up_success = {
		390982,
		110,
		true
	},
	already_have_the_skin = {
		391092,
		115,
		true
	},
	exchange_limit_skin_tip = {
		391207,
		194,
		true
	},
	returner_help = {
		391401,
		2547,
		true
	},
	attire_time_stamp = {
		393948,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		394047,
		119,
		true
	},
	warning_pray_build_pool = {
		394166,
		266,
		true
	},
	error_pray_select_ship_max = {
		394432,
		123,
		true
	},
	tip_pray_build_pool_success = {
		394555,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		394682,
		124,
		true
	},
	pray_build_help = {
		394806,
		2010,
		true
	},
	bismarck_award_tip = {
		396816,
		121,
		true
	},
	bismarck_chapter_desc = {
		396937,
		124,
		true
	},
	returner_push_success = {
		397061,
		109,
		true
	},
	returner_max_count = {
		397170,
		134,
		true
	},
	returner_push_tip = {
		397304,
		254,
		true
	},
	returner_match_tip = {
		397558,
		245,
		true
	},
	return_lock_tip = {
		397803,
		132,
		true
	},
	challenge_help = {
		397935,
		2116,
		true
	},
	challenge_casual_reset = {
		400051,
		154,
		true
	},
	challenge_infinite_reset = {
		400205,
		183,
		true
	},
	challenge_normal_reset = {
		400388,
		138,
		true
	},
	challenge_casual_click_switch = {
		400526,
		175,
		true
	},
	challenge_infinite_click_switch = {
		400701,
		189,
		true
	},
	challenge_season_update = {
		400890,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		401029,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		401301,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		401590,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		401870,
		300,
		true
	},
	challenge_combat_score = {
		402170,
		109,
		true
	},
	challenge_share_progress = {
		402279,
		118,
		true
	},
	challenge_share = {
		402397,
		79,
		true
	},
	challenge_expire_warn = {
		402476,
		173,
		true
	},
	challenge_normal_tip = {
		402649,
		160,
		true
	},
	challenge_unlimited_tip = {
		402809,
		142,
		true
	},
	commander_prefab_rename_success = {
		402951,
		113,
		true
	},
	commander_prefab_name = {
		403064,
		96,
		true
	},
	commander_prefab_rename_time = {
		403160,
		137,
		true
	},
	commander_build_solt_deficiency = {
		403297,
		134,
		true
	},
	commander_select_box_tip = {
		403431,
		182,
		true
	},
	challenge_end_tip = {
		403613,
		111,
		true
	},
	pass_times = {
		403724,
		86,
		true
	},
	list_empty_tip_billboardui = {
		403810,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		403943,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		404076,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		404207,
		130,
		true
	},
	list_empty_tip_eventui = {
		404337,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		404469,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		404595,
		136,
		true
	},
	list_empty_tip_friendui = {
		404731,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		404848,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		404985,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		405110,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		405246,
		132,
		true
	},
	list_empty_tip_taskscene = {
		405378,
		115,
		true
	},
	empty_tip_mailboxui = {
		405493,
		110,
		true
	},
	words_settings_unlock_ship = {
		405603,
		108,
		true
	},
	words_settings_resolve_equip = {
		405711,
		104,
		true
	},
	words_settings_unlock_commander = {
		405815,
		119,
		true
	},
	words_settings_create_inherit = {
		405934,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		406048,
		195,
		true
	},
	words_desc_unlock = {
		406243,
		139,
		true
	},
	words_desc_resolve_equip = {
		406382,
		146,
		true
	},
	words_desc_create_inherit = {
		406528,
		110,
		true
	},
	words_desc_close_password = {
		406638,
		119,
		true
	},
	words_desc_change_settings = {
		406757,
		142,
		true
	},
	words_set_password = {
		406899,
		103,
		true
	},
	words_information = {
		407002,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		407089,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		407183,
		195,
		true
	},
	secondary_password_help = {
		407378,
		1764,
		true
	},
	comic_help = {
		409142,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		409509,
		130,
		true
	},
	pt_cosume = {
		409639,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		409720,
		180,
		true
	},
	help_tempesteve = {
		409900,
		1073,
		true
	},
	word_rest_times = {
		410973,
		125,
		true
	},
	common_buy_gold_success = {
		411098,
		145,
		true
	},
	harbour_bomb_tip = {
		411243,
		110,
		true
	},
	submarine_approach = {
		411353,
		94,
		true
	},
	submarine_approach_desc = {
		411447,
		123,
		true
	},
	desc_quick_play = {
		411570,
		100,
		true
	},
	text_win_condition = {
		411670,
		94,
		true
	},
	text_lose_condition = {
		411764,
		95,
		true
	},
	text_rest_HP = {
		411859,
		88,
		true
	},
	desc_defense_reward = {
		411947,
		162,
		true
	},
	desc_base_hp = {
		412109,
		96,
		true
	},
	map_event_open = {
		412205,
		120,
		true
	},
	word_reward = {
		412325,
		81,
		true
	},
	tips_dispense_completed = {
		412406,
		99,
		true
	},
	tips_firework_completed = {
		412505,
		108,
		true
	},
	help_summer_feast = {
		412613,
		1663,
		true
	},
	help_firework_produce = {
		414276,
		528,
		true
	},
	help_firework = {
		414804,
		1872,
		true
	},
	help_summer_shrine = {
		416676,
		1266,
		true
	},
	help_summer_food = {
		417942,
		1658,
		true
	},
	help_summer_shooting = {
		419600,
		943,
		true
	},
	help_summer_stamp = {
		420543,
		434,
		true
	},
	tips_summergame_exit = {
		420977,
		184,
		true
	},
	tips_shrine_buff = {
		421161,
		137,
		true
	},
	tips_shrine_nobuff = {
		421298,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		421461,
		107,
		true
	},
	help_vote = {
		421568,
		5495,
		true
	},
	tips_firework_exit = {
		427063,
		149,
		true
	},
	result_firework_produce = {
		427212,
		117,
		true
	},
	tag_level_narrative = {
		427329,
		98,
		true
	},
	vote_get_book = {
		427427,
		110,
		true
	},
	vote_book_is_over = {
		427537,
		133,
		true
	},
	vote_fame_tip = {
		427670,
		186,
		true
	},
	word_maintain = {
		427856,
		89,
		true
	},
	name_zhanliejahe = {
		427945,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		428039,
		128,
		true
	},
	change_skin_secretary_ship = {
		428167,
		114,
		true
	},
	word_billboard = {
		428281,
		93,
		true
	},
	word_easy = {
		428374,
		79,
		true
	},
	word_normal_junhe = {
		428453,
		87,
		true
	},
	word_hard = {
		428540,
		82,
		true
	},
	word_special_challenge_ticket = {
		428622,
		108,
		true
	},
	tip_exchange_ticket = {
		428730,
		187,
		true
	},
	dont_remind = {
		428917,
		105,
		true
	},
	worldbossex_help = {
		429022,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		429854,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		429961,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		430070,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		430180,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		430284,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		430400,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		430518,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		430637,
		113,
		true
	},
	text_consume = {
		430750,
		82,
		true
	},
	text_inconsume = {
		430832,
		87,
		true
	},
	pt_ship_now = {
		430919,
		93,
		true
	},
	pt_ship_goal = {
		431012,
		88,
		true
	},
	option_desc1 = {
		431100,
		160,
		true
	},
	option_desc2 = {
		431260,
		184,
		true
	},
	option_desc3 = {
		431444,
		187,
		true
	},
	option_desc4 = {
		431631,
		192,
		true
	},
	option_desc5 = {
		431823,
		145,
		true
	},
	option_desc6 = {
		431968,
		169,
		true
	},
	option_desc10 = {
		432137,
		149,
		true
	},
	option_desc11 = {
		432286,
		1895,
		true
	},
	music_collection = {
		434181,
		1155,
		true
	},
	music_main = {
		435336,
		1366,
		true
	},
	music_juus = {
		436702,
		522,
		true
	},
	doa_collection = {
		437224,
		1095,
		true
	},
	ins_word_day = {
		438319,
		84,
		true
	},
	ins_word_hour = {
		438403,
		88,
		true
	},
	ins_word_minu = {
		438491,
		85,
		true
	},
	ins_word_like = {
		438576,
		94,
		true
	},
	ins_click_like_success = {
		438670,
		110,
		true
	},
	ins_push_comment_success = {
		438780,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		438892,
		139,
		true
	},
	help_music_game = {
		439031,
		1714,
		true
	},
	restart_music_game = {
		440745,
		155,
		true
	},
	reselect_music_game = {
		440900,
		159,
		true
	},
	hololive_goodmorning = {
		441059,
		1065,
		true
	},
	hololive_lianliankan = {
		442124,
		2244,
		true
	},
	hololive_dalaozhang = {
		444368,
		841,
		true
	},
	hololive_dashenling = {
		445209,
		2436,
		true
	},
	pocky_jiujiu = {
		447645,
		91,
		true
	},
	pocky_jiujiu_desc = {
		447736,
		136,
		true
	},
	pocky_help = {
		447872,
		1424,
		true
	},
	secretary_help = {
		449296,
		3266,
		true
	},
	secretary_unlock2 = {
		452562,
		102,
		true
	},
	secretary_unlock3 = {
		452664,
		102,
		true
	},
	secretary_unlock4 = {
		452766,
		102,
		true
	},
	secretary_unlock5 = {
		452868,
		103,
		true
	},
	secretary_closed = {
		452971,
		95,
		true
	},
	confirm_unlock = {
		453066,
		189,
		true
	},
	secretary_pos_save = {
		453255,
		131,
		true
	},
	secretary_pos_save_success = {
		453386,
		136,
		true
	},
	collection_help = {
		453522,
		346,
		true
	},
	juese_tiyan = {
		453868,
		123,
		true
	},
	resolve_amount_prefix = {
		453991,
		97,
		true
	},
	compose_amount_prefix = {
		454088,
		97,
		true
	},
	help_sub_limits = {
		454185,
		103,
		true
	},
	help_sub_display = {
		454288,
		105,
		true
	},
	confirm_unlock_ship_main = {
		454393,
		143,
		true
	},
	msgbox_text_confirm = {
		454536,
		90,
		true
	},
	msgbox_text_shop = {
		454626,
		92,
		true
	},
	msgbox_text_cancel = {
		454718,
		89,
		true
	},
	msgbox_text_cancel_g = {
		454807,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		454898,
		100,
		true
	},
	msgbox_text_goon_fight = {
		454998,
		98,
		true
	},
	msgbox_text_exit = {
		455096,
		87,
		true
	},
	msgbox_text_clear = {
		455183,
		90,
		true
	},
	msgbox_text_apply = {
		455273,
		88,
		true
	},
	msgbox_text_buy = {
		455361,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		455447,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		455539,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		455633,
		98,
		true
	},
	msgbox_text_forward = {
		455731,
		90,
		true
	},
	msgbox_text_iknow = {
		455821,
		88,
		true
	},
	msgbox_text_prepage = {
		455909,
		89,
		true
	},
	msgbox_text_nextpage = {
		455998,
		90,
		true
	},
	msgbox_text_exchange = {
		456088,
		91,
		true
	},
	msgbox_text_retreat = {
		456179,
		90,
		true
	},
	msgbox_text_go = {
		456269,
		85,
		true
	},
	msgbox_text_consume = {
		456354,
		89,
		true
	},
	msgbox_text_inconsume = {
		456443,
		94,
		true
	},
	msgbox_text_unlock = {
		456537,
		89,
		true
	},
	msgbox_text_save = {
		456626,
		92,
		true
	},
	msgbox_text_replace = {
		456718,
		95,
		true
	},
	msgbox_text_unload = {
		456813,
		94,
		true
	},
	msgbox_text_modify = {
		456907,
		94,
		true
	},
	msgbox_text_breakthrough = {
		457001,
		100,
		true
	},
	msgbox_text_equipdetail = {
		457101,
		99,
		true
	},
	msgbox_text_use = {
		457200,
		85,
		true
	},
	common_flag_ship = {
		457285,
		105,
		true
	},
	fenjie_lantu_tip = {
		457390,
		194,
		true
	},
	msgbox_text_analyse = {
		457584,
		90,
		true
	},
	fragresolve_empty_tip = {
		457674,
		137,
		true
	},
	confirm_unlock_lv = {
		457811,
		142,
		true
	},
	shops_rest_day = {
		457953,
		109,
		true
	},
	title_limit_time = {
		458062,
		92,
		true
	},
	seven_choose_one = {
		458154,
		233,
		true
	},
	help_newyear_feast = {
		458387,
		1728,
		true
	},
	help_newyear_shrine = {
		460115,
		1389,
		true
	},
	help_newyear_stamp = {
		461504,
		245,
		true
	},
	pt_reconfirm = {
		461749,
		125,
		true
	},
	qte_game_help = {
		461874,
		340,
		true
	},
	word_equipskin_type = {
		462214,
		89,
		true
	},
	word_equipskin_all = {
		462303,
		88,
		true
	},
	word_equipskin_cannon = {
		462391,
		91,
		true
	},
	word_equipskin_tarpedo = {
		462482,
		92,
		true
	},
	word_equipskin_aircraft = {
		462574,
		96,
		true
	},
	word_equipskin_aux = {
		462670,
		88,
		true
	},
	msgbox_repair = {
		462758,
		95,
		true
	},
	msgbox_repair_l2d = {
		462853,
		93,
		true
	},
	msgbox_repair_painting = {
		462946,
		109,
		true
	},
	word_no_cache = {
		463055,
		119,
		true
	},
	pile_game_notice = {
		463174,
		1374,
		true
	},
	help_chunjie_stamp = {
		464548,
		819,
		true
	},
	help_chunjie_feast = {
		465367,
		693,
		true
	},
	help_chunjie_jiulou = {
		466060,
		933,
		true
	},
	special_animal1 = {
		466993,
		256,
		true
	},
	special_animal2 = {
		467249,
		265,
		true
	},
	special_animal3 = {
		467514,
		305,
		true
	},
	special_animal4 = {
		467819,
		208,
		true
	},
	special_animal5 = {
		468027,
		238,
		true
	},
	special_animal6 = {
		468265,
		247,
		true
	},
	special_animal7 = {
		468512,
		280,
		true
	},
	bulin_help = {
		468792,
		1512,
		true
	},
	super_bulin = {
		470304,
		117,
		true
	},
	super_bulin_tip = {
		470421,
		127,
		true
	},
	bulin_tip1 = {
		470548,
		101,
		true
	},
	bulin_tip2 = {
		470649,
		110,
		true
	},
	bulin_tip3 = {
		470759,
		101,
		true
	},
	bulin_tip4 = {
		470860,
		116,
		true
	},
	bulin_tip5 = {
		470976,
		101,
		true
	},
	bulin_tip6 = {
		471077,
		119,
		true
	},
	bulin_tip7 = {
		471196,
		101,
		true
	},
	bulin_tip8 = {
		471297,
		113,
		true
	},
	bulin_tip9 = {
		471410,
		98,
		true
	},
	bulin_tip_other1 = {
		471508,
		183,
		true
	},
	bulin_tip_other2 = {
		471691,
		119,
		true
	},
	bulin_tip_other3 = {
		471810,
		159,
		true
	},
	monopoly_left_count = {
		471969,
		96,
		true
	},
	help_chunjie_monopoly = {
		472065,
		1378,
		true
	},
	monoply_drop_ship_step = {
		473443,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473586,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473761,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		473885,
		109,
		true
	},
	lanternRiddles_gametip = {
		473994,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		475114,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		475221,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		475319,
		97,
		true
	},
	sort_attribute = {
		475416,
		93,
		true
	},
	sort_intimacy = {
		475509,
		86,
		true
	},
	index_skin = {
		475595,
		86,
		true
	},
	index_reform = {
		475681,
		88,
		true
	},
	index_reform_cw = {
		475769,
		91,
		true
	},
	index_strengthen = {
		475860,
		92,
		true
	},
	index_special = {
		475952,
		83,
		true
	},
	index_propose_skin = {
		476035,
		100,
		true
	},
	index_not_obtained = {
		476135,
		91,
		true
	},
	index_no_limit = {
		476226,
		87,
		true
	},
	index_awakening = {
		476313,
		110,
		true
	},
	index_not_lvmax = {
		476423,
		100,
		true
	},
	index_spweapon = {
		476523,
		90,
		true
	},
	index_marry = {
		476613,
		90,
		true
	},
	decodegame_gametip = {
		476703,
		2708,
		true
	},
	indexsort_sort = {
		479411,
		87,
		true
	},
	indexsort_index = {
		479498,
		94,
		true
	},
	indexsort_camp = {
		479592,
		84,
		true
	},
	indexsort_type = {
		479676,
		87,
		true
	},
	indexsort_rarity = {
		479763,
		95,
		true
	},
	indexsort_extraindex = {
		479858,
		105,
		true
	},
	indexsort_label = {
		479963,
		88,
		true
	},
	indexsort_sorteng = {
		480051,
		85,
		true
	},
	indexsort_indexeng = {
		480136,
		87,
		true
	},
	indexsort_campeng = {
		480223,
		92,
		true
	},
	indexsort_rarityeng = {
		480315,
		89,
		true
	},
	indexsort_typeeng = {
		480404,
		85,
		true
	},
	indexsort_labeleng = {
		480489,
		87,
		true
	},
	fightfail_up = {
		480576,
		167,
		true
	},
	fightfail_equip = {
		480743,
		173,
		true
	},
	fight_strengthen = {
		480916,
		195,
		true
	},
	fightfail_noequip = {
		481111,
		117,
		true
	},
	fightfail_choiceequip = {
		481228,
		143,
		true
	},
	fightfail_choicestrengthen = {
		481371,
		148,
		true
	},
	sofmap_attention = {
		481519,
		235,
		true
	},
	sofmapsd_1 = {
		481754,
		167,
		true
	},
	sofmapsd_2 = {
		481921,
		148,
		true
	},
	sofmapsd_3 = {
		482069,
		115,
		true
	},
	sofmapsd_4 = {
		482184,
		136,
		true
	},
	inform_level_limit = {
		482320,
		123,
		true
	},
	["3match_tip"] = {
		482443,
		381,
		true
	},
	retire_selectzero = {
		482824,
		130,
		true
	},
	retire_marry_skin = {
		482954,
		128,
		true
	},
	undermist_tip = {
		483082,
		119,
		true
	},
	retire_1 = {
		483201,
		217,
		true
	},
	retire_2 = {
		483418,
		220,
		true
	},
	retire_3 = {
		483638,
		94,
		true
	},
	retire_rarity = {
		483732,
		97,
		true
	},
	retire_title = {
		483829,
		94,
		true
	},
	res_unlock_tip = {
		483923,
		181,
		true
	},
	res_wifi_tip = {
		484104,
		177,
		true
	},
	res_downloading = {
		484281,
		100,
		true
	},
	res_pic_new_tip = {
		484381,
		120,
		true
	},
	res_music_no_pre_tip = {
		484501,
		102,
		true
	},
	res_music_no_next_tip = {
		484603,
		103,
		true
	},
	res_music_new_tip = {
		484706,
		119,
		true
	},
	apple_link_title = {
		484825,
		113,
		true
	},
	retire_setting_help = {
		484938,
		926,
		true
	},
	activity_shop_exchange_count = {
		485864,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		485968,
		104,
		true
	},
	shops_msgbox_output = {
		486072,
		92,
		true
	},
	shop_word_exchange = {
		486164,
		89,
		true
	},
	shop_word_cancel = {
		486253,
		87,
		true
	},
	title_item_ways = {
		486340,
		138,
		true
	},
	item_lack_title = {
		486478,
		138,
		true
	},
	oil_buy_tip_2 = {
		486616,
		414,
		true
	},
	target_chapter_is_lock = {
		487030,
		141,
		true
	},
	ship_book = {
		487171,
		82,
		true
	},
	collect_tip = {
		487253,
		154,
		true
	},
	collect_tip2 = {
		487407,
		149,
		true
	},
	word_weakness = {
		487556,
		83,
		true
	},
	special_operation_tip1 = {
		487639,
		122,
		true
	},
	special_operation_tip2 = {
		487761,
		122,
		true
	},
	area_lock = {
		487883,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		487998,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		488104,
		100,
		true
	},
	equipment_upgrade_help = {
		488204,
		1377,
		true
	},
	equipment_upgrade_title = {
		489581,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		489680,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		489786,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		489931,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		490083,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		490203,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		490419,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		490632,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		490801,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		491006,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		491248,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		491397,
		251,
		true
	},
	pizzahut_help = {
		491648,
		787,
		true
	},
	towerclimbing_gametip = {
		492435,
		881,
		true
	},
	qingdianguangchang_help = {
		493316,
		2165,
		true
	},
	building_tip = {
		495481,
		196,
		true
	},
	building_upgrade_tip = {
		495677,
		114,
		true
	},
	msgbox_text_upgrade = {
		495791,
		90,
		true
	},
	towerclimbing_sign_help = {
		495881,
		524,
		true
	},
	building_complete_tip = {
		496405,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		496517,
		113,
		true
	},
	backyard_theme_total_print = {
		496630,
		96,
		true
	},
	backyard_theme_word_buy = {
		496726,
		93,
		true
	},
	backyard_theme_word_apply = {
		496819,
		95,
		true
	},
	backyard_theme_apply_success = {
		496914,
		110,
		true
	},
	words_visit_backyard_toggle = {
		497024,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		497145,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		497283,
		134,
		true
	},
	option_desc7 = {
		497417,
		136,
		true
	},
	option_desc8 = {
		497553,
		198,
		true
	},
	option_desc9 = {
		497751,
		184,
		true
	},
	backyard_unopen = {
		497935,
		124,
		true
	},
	help_monopoly_car = {
		498059,
		1350,
		true
	},
	help_monopoly_car_2 = {
		499409,
		1517,
		true
	},
	help_monopoly_3th = {
		500926,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		501860,
		112,
		true
	},
	win_condition_display_qijian = {
		501972,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		502085,
		139,
		true
	},
	win_condition_display_shangchuan = {
		502224,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		502354,
		170,
		true
	},
	win_condition_display_judian = {
		502524,
		116,
		true
	},
	win_condition_display_tuoli = {
		502640,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		502761,
		128,
		true
	},
	lose_condition_display_quanmie = {
		502889,
		112,
		true
	},
	lose_condition_display_gangqu = {
		503001,
		132,
		true
	},
	re_battle = {
		503133,
		85,
		true
	},
	keep_fate_tip = {
		503218,
		146,
		true
	},
	equip_info_1 = {
		503364,
		88,
		true
	},
	equip_info_2 = {
		503452,
		88,
		true
	},
	equip_info_3 = {
		503540,
		97,
		true
	},
	equip_info_4 = {
		503637,
		85,
		true
	},
	equip_info_5 = {
		503722,
		82,
		true
	},
	equip_info_6 = {
		503804,
		88,
		true
	},
	equip_info_7 = {
		503892,
		88,
		true
	},
	equip_info_8 = {
		503980,
		88,
		true
	},
	equip_info_9 = {
		504068,
		88,
		true
	},
	equip_info_10 = {
		504156,
		89,
		true
	},
	equip_info_11 = {
		504245,
		89,
		true
	},
	equip_info_12 = {
		504334,
		89,
		true
	},
	equip_info_13 = {
		504423,
		83,
		true
	},
	equip_info_14 = {
		504506,
		89,
		true
	},
	equip_info_15 = {
		504595,
		89,
		true
	},
	equip_info_16 = {
		504684,
		89,
		true
	},
	equip_info_17 = {
		504773,
		89,
		true
	},
	equip_info_18 = {
		504862,
		89,
		true
	},
	equip_info_19 = {
		504951,
		89,
		true
	},
	equip_info_20 = {
		505040,
		92,
		true
	},
	equip_info_21 = {
		505132,
		92,
		true
	},
	equip_info_22 = {
		505224,
		98,
		true
	},
	equip_info_23 = {
		505322,
		89,
		true
	},
	equip_info_24 = {
		505411,
		89,
		true
	},
	equip_info_25 = {
		505500,
		78,
		true
	},
	equip_info_26 = {
		505578,
		95,
		true
	},
	equip_info_27 = {
		505673,
		77,
		true
	},
	equip_info_28 = {
		505750,
		101,
		true
	},
	equip_info_29 = {
		505851,
		95,
		true
	},
	equip_info_30 = {
		505946,
		89,
		true
	},
	equip_info_31 = {
		506035,
		83,
		true
	},
	equip_info_32 = {
		506118,
		95,
		true
	},
	equip_info_33 = {
		506213,
		95,
		true
	},
	equip_info_34 = {
		506308,
		89,
		true
	},
	equip_info_extralevel_0 = {
		506397,
		97,
		true
	},
	equip_info_extralevel_1 = {
		506494,
		97,
		true
	},
	equip_info_extralevel_2 = {
		506591,
		97,
		true
	},
	equip_info_extralevel_3 = {
		506688,
		97,
		true
	},
	tec_settings_btn_word = {
		506785,
		97,
		true
	},
	tec_tendency_x = {
		506882,
		92,
		true
	},
	tec_tendency_0 = {
		506974,
		90,
		true
	},
	tec_tendency_1 = {
		507064,
		93,
		true
	},
	tec_tendency_2 = {
		507157,
		93,
		true
	},
	tec_tendency_3 = {
		507250,
		93,
		true
	},
	tec_tendency_4 = {
		507343,
		93,
		true
	},
	tec_tendency_cur_x = {
		507436,
		99,
		true
	},
	tec_tendency_cur_0 = {
		507535,
		107,
		true
	},
	tec_tendency_cur_1 = {
		507642,
		100,
		true
	},
	tec_tendency_cur_2 = {
		507742,
		100,
		true
	},
	tec_tendency_cur_3 = {
		507842,
		100,
		true
	},
	tec_target_catchup_none = {
		507942,
		111,
		true
	},
	tec_target_catchup_selected = {
		508053,
		103,
		true
	},
	tec_tendency_cur_4 = {
		508156,
		100,
		true
	},
	tec_target_catchup_none_x = {
		508256,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		508372,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		508489,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		508606,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		508723,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		508843,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		508964,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		509085,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		509206,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		509321,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		509437,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		509553,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509669,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509777,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509886,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		510052,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		510155,
		102,
		true
	},
	tec_target_need_print = {
		510257,
		97,
		true
	},
	tec_target_catchup_progress = {
		510354,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		510485,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		510626,
		1097,
		true
	},
	tec_speedup_title = {
		511723,
		93,
		true
	},
	tec_speedup_progress = {
		511816,
		95,
		true
	},
	tec_speedup_overflow = {
		511911,
		223,
		true
	},
	tec_speedup_help_tip = {
		512134,
		327,
		true
	},
	click_back_tip = {
		512461,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		512563,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		512661,
		106,
		true
	},
	tec_catchup_errorfix = {
		512767,
		232,
		true
	},
	guild_duty_is_too_low = {
		512999,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		513169,
		157,
		true
	},
	guild_not_exist_donate_task = {
		513326,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		513450,
		149,
		true
	},
	guild_get_week_done = {
		513599,
		132,
		true
	},
	guild_public_awards = {
		513731,
		101,
		true
	},
	guild_private_awards = {
		513832,
		105,
		true
	},
	guild_task_selecte_tip = {
		513937,
		243,
		true
	},
	guild_task_accept = {
		514180,
		363,
		true
	},
	guild_commander_and_sub_op = {
		514543,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		514698,
		146,
		true
	},
	guild_donate_success = {
		514844,
		111,
		true
	},
	guild_left_donate_cnt = {
		514955,
		111,
		true
	},
	guild_donate_tip = {
		515066,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		515291,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		515427,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		515568,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		515784,
		218,
		true
	},
	guild_supply_no_open = {
		516002,
		130,
		true
	},
	guild_supply_award_got = {
		516132,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		516257,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		516415,
		166,
		true
	},
	guild_left_supply_day = {
		516581,
		96,
		true
	},
	guild_supply_help_tip = {
		516677,
		661,
		true
	},
	guild_op_only_administrator = {
		517338,
		156,
		true
	},
	guild_shop_refresh_done = {
		517494,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		517605,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		517714,
		209,
		true
	},
	guild_shop_exchange_tip = {
		517923,
		133,
		true
	},
	guild_shop_label_1 = {
		518056,
		134,
		true
	},
	guild_shop_label_2 = {
		518190,
		97,
		true
	},
	guild_shop_label_3 = {
		518287,
		88,
		true
	},
	guild_shop_label_4 = {
		518375,
		88,
		true
	},
	guild_shop_label_5 = {
		518463,
		137,
		true
	},
	guild_shop_must_select_goods = {
		518600,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		518744,
		141,
		true
	},
	guild_not_exist_tech = {
		518885,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		519002,
		168,
		true
	},
	guild_tech_is_max_level = {
		519170,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		519296,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		519446,
		157,
		true
	},
	guild_tech_upgrade_done = {
		519603,
		130,
		true
	},
	guild_exist_activation_tech = {
		519733,
		156,
		true
	},
	guild_tech_gold_desc = {
		519889,
		107,
		true
	},
	guild_tech_oil_desc = {
		519996,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		520100,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		520205,
		103,
		true
	},
	guild_box_gold_desc = {
		520308,
		113,
		true
	},
	guidl_r_box_time_desc = {
		520421,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		520539,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		520659,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		520781,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		520903,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		521211,
		124,
		true
	},
	guild_ship_attr_desc = {
		521335,
		114,
		true
	},
	guild_start_tech_group_tip = {
		521449,
		180,
		true
	},
	guild_cancel_tech_tip = {
		521629,
		218,
		true
	},
	guild_tech_consume_tip = {
		521847,
		246,
		true
	},
	guild_tech_non_admin = {
		522093,
		149,
		true
	},
	guild_tech_label_max_level = {
		522242,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		522343,
		105,
		true
	},
	guild_tech_label_condition = {
		522448,
		123,
		true
	},
	guild_tech_donate_target = {
		522571,
		117,
		true
	},
	guild_not_exist = {
		522688,
		109,
		true
	},
	guild_not_exist_battle = {
		522797,
		122,
		true
	},
	guild_battle_is_end = {
		522919,
		119,
		true
	},
	guild_battle_is_exist = {
		523038,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		523175,
		179,
		true
	},
	guild_event_start_tip1 = {
		523354,
		195,
		true
	},
	guild_event_start_tip2 = {
		523549,
		192,
		true
	},
	guild_word_may_happen_event = {
		523741,
		121,
		true
	},
	guild_battle_award = {
		523862,
		94,
		true
	},
	guild_word_consume = {
		523956,
		88,
		true
	},
	guild_start_event_consume_tip = {
		524044,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		524205,
		247,
		true
	},
	guild_word_consume_for_battle = {
		524452,
		105,
		true
	},
	guild_level_no_enough = {
		524557,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		524721,
		175,
		true
	},
	guild_join_event_cnt_label = {
		524896,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		525013,
		135,
		true
	},
	guild_join_event_progress_label = {
		525148,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		525258,
		213,
		true
	},
	guild_event_not_exist = {
		525471,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		525589,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		525707,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		525873,
		166,
		true
	},
	guidl_event_ship_in_event = {
		526039,
		156,
		true
	},
	guild_event_start_done = {
		526195,
		98,
		true
	},
	guild_fleet_update_done = {
		526293,
		123,
		true
	},
	guild_event_is_lock = {
		526416,
		125,
		true
	},
	guild_event_is_finish = {
		526541,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		526723,
		167,
		true
	},
	guild_word_battle_area = {
		526890,
		101,
		true
	},
	guild_word_battle_type = {
		526991,
		101,
		true
	},
	guild_wrod_battle_target = {
		527092,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		527195,
		146,
		true
	},
	guild_event_start_event_tip = {
		527341,
		200,
		true
	},
	guild_word_sea = {
		527541,
		84,
		true
	},
	guild_word_score_addition = {
		527625,
		100,
		true
	},
	guild_word_effect_addition = {
		527725,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		527826,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		527956,
		135,
		true
	},
	guild_event_info_desc1 = {
		528091,
		162,
		true
	},
	guild_event_info_desc2 = {
		528253,
		147,
		true
	},
	guild_join_member_cnt = {
		528400,
		100,
		true
	},
	guild_total_effect = {
		528500,
		91,
		true
	},
	guild_word_people = {
		528591,
		84,
		true
	},
	guild_event_info_desc3 = {
		528675,
		104,
		true
	},
	guild_not_exist_boss = {
		528779,
		117,
		true
	},
	guild_ship_from = {
		528896,
		84,
		true
	},
	guild_boss_formation_1 = {
		528980,
		166,
		true
	},
	guild_boss_formation_2 = {
		529146,
		166,
		true
	},
	guild_boss_formation_3 = {
		529312,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		529450,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		529574,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		529751,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		529962,
		182,
		true
	},
	guild_fleet_is_legal = {
		530144,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		530317,
		188,
		true
	},
	guild_must_edit_fleet = {
		530505,
		124,
		true
	},
	guild_ship_in_battle = {
		530629,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		530803,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		530948,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		531099,
		184,
		true
	},
	guild_get_report_failed = {
		531283,
		145,
		true
	},
	guild_report_get_all = {
		531428,
		96,
		true
	},
	guild_can_not_get_tip = {
		531524,
		176,
		true
	},
	guild_not_exist_notifycation = {
		531700,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		531844,
		171,
		true
	},
	guild_report_tooltip = {
		532015,
		241,
		true
	},
	word_guildgold = {
		532256,
		86,
		true
	},
	guild_member_rank_title_donate = {
		532342,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		532448,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		532558,
		108,
		true
	},
	guild_donate_log = {
		532666,
		163,
		true
	},
	guild_supply_log = {
		532829,
		169,
		true
	},
	guild_weektask_log = {
		532998,
		151,
		true
	},
	guild_battle_log = {
		533149,
		161,
		true
	},
	guild_tech_change_log = {
		533310,
		141,
		true
	},
	guild_log_title = {
		533451,
		91,
		true
	},
	guild_use_donateitem_success = {
		533542,
		141,
		true
	},
	guild_use_battleitem_success = {
		533683,
		150,
		true
	},
	not_exist_guild_use_item = {
		533833,
		167,
		true
	},
	guild_member_tip = {
		534000,
		3081,
		true
	},
	guild_tech_tip = {
		537081,
		3324,
		true
	},
	guild_office_tip = {
		540405,
		2827,
		true
	},
	guild_event_help_tip = {
		543232,
		2874,
		true
	},
	guild_mission_info_tip = {
		546106,
		1512,
		true
	},
	guild_public_tech_tip = {
		547618,
		1337,
		true
	},
	guild_public_office_tip = {
		548955,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		549287,
		309,
		true
	},
	guild_boss_fleet_desc = {
		549596,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		550151,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		550366,
		127,
		true
	},
	word_shipState_guild_event = {
		550493,
		157,
		true
	},
	word_shipState_guild_boss = {
		550650,
		201,
		true
	},
	commander_is_in_guild = {
		550851,
		203,
		true
	},
	guild_assult_ship_recommend = {
		551054,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		551209,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		551371,
		170,
		true
	},
	guild_recommend_limit = {
		551541,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		551712,
		177,
		true
	},
	guild_mission_complate = {
		551889,
		112,
		true
	},
	guild_operation_event_occurrence = {
		552001,
		178,
		true
	},
	guild_transfer_president_confirm = {
		552179,
		229,
		true
	},
	guild_damage_ranking = {
		552408,
		90,
		true
	},
	guild_total_damage = {
		552498,
		94,
		true
	},
	guild_donate_list_updated = {
		552592,
		138,
		true
	},
	guild_donate_list_update_failed = {
		552730,
		153,
		true
	},
	guild_tip_quit_operation = {
		552883,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		553108,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		553267,
		344,
		true
	},
	guild_time_remaining_tip = {
		553611,
		107,
		true
	},
	help_rollingBallGame = {
		553718,
		1483,
		true
	},
	rolling_ball_help = {
		555201,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		556208,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		557062,
		118,
		true
	},
	build_ship_accumulative = {
		557180,
		100,
		true
	},
	destory_ship_before_tip = {
		557280,
		114,
		true
	},
	destory_ship_input_erro = {
		557394,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		557536,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		557754,
		297,
		true
	},
	jiujiu_expedition_help = {
		558051,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		559047,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		559141,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		559292,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		559442,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		559652,
		150,
		true
	},
	trade_card_tips1 = {
		559802,
		92,
		true
	},
	trade_card_tips2 = {
		559894,
		333,
		true
	},
	trade_card_tips3 = {
		560227,
		330,
		true
	},
	trade_card_tips4 = {
		560557,
		88,
		true
	},
	ur_exchange_help_tip = {
		560645,
		1225,
		true
	},
	fleet_antisub_range = {
		561870,
		95,
		true
	},
	fleet_antisub_range_tip = {
		561965,
		1184,
		true
	},
	practise_idol_tip = {
		563149,
		165,
		true
	},
	practise_idol_help = {
		563314,
		1171,
		true
	},
	upgrade_idol_tip = {
		564485,
		132,
		true
	},
	upgrade_complete_tip = {
		564617,
		102,
		true
	},
	upgrade_introduce_tip = {
		564719,
		124,
		true
	},
	collect_idol_tip = {
		564843,
		159,
		true
	},
	hand_account_tip = {
		565002,
		125,
		true
	},
	hand_account_resetting_tip = {
		565127,
		123,
		true
	},
	help_candymagic = {
		565250,
		1659,
		true
	},
	award_overflow_tip = {
		566909,
		158,
		true
	},
	hunter_npc = {
		567067,
		1365,
		true
	},
	venusvolleyball_help = {
		568432,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		569660,
		105,
		true
	},
	venusvolleyball_return_tip = {
		569765,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		569895,
		131,
		true
	},
	doa_main = {
		570026,
		2170,
		true
	},
	doa_pt_help = {
		572196,
		1059,
		true
	},
	doa_pt_complete = {
		573255,
		91,
		true
	},
	doa_pt_up = {
		573346,
		111,
		true
	},
	doa_liliang = {
		573457,
		78,
		true
	},
	doa_jiqiao = {
		573535,
		77,
		true
	},
	doa_tili = {
		573612,
		75,
		true
	},
	doa_meili = {
		573687,
		77,
		true
	},
	snowball_help = {
		573764,
		1358,
		true
	},
	help_xinnian2021_feast = {
		575122,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		576585,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		577914,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		579643,
		1723,
		true
	},
	help_act_event = {
		581366,
		286,
		true
	},
	autofight = {
		581652,
		85,
		true
	},
	autofight_errors_tip = {
		581737,
		169,
		true
	},
	autofight_special_operation_tip = {
		581906,
		326,
		true
	},
	autofight_formation = {
		582232,
		89,
		true
	},
	autofight_cat = {
		582321,
		89,
		true
	},
	autofight_function = {
		582410,
		94,
		true
	},
	autofight_function1 = {
		582504,
		95,
		true
	},
	autofight_function2 = {
		582599,
		95,
		true
	},
	autofight_function3 = {
		582694,
		92,
		true
	},
	autofight_function4 = {
		582786,
		89,
		true
	},
	autofight_function5 = {
		582875,
		101,
		true
	},
	autofight_rewards = {
		582976,
		99,
		true
	},
	autofight_rewards_none = {
		583075,
		125,
		true
	},
	autofight_leave = {
		583200,
		85,
		true
	},
	autofight_onceagain = {
		583285,
		95,
		true
	},
	autofight_entrust = {
		583380,
		104,
		true
	},
	autofight_task = {
		583484,
		110,
		true
	},
	autofight_effect = {
		583594,
		137,
		true
	},
	autofight_file = {
		583731,
		95,
		true
	},
	autofight_discovery = {
		583826,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		583938,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		584105,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		584252,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		584398,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		584595,
		176,
		true
	},
	autofight_farm = {
		584771,
		93,
		true
	},
	autofight_story = {
		584864,
		124,
		true
	},
	fushun_adventure_help = {
		584988,
		1626,
		true
	},
	autofight_change_tip = {
		586614,
		177,
		true
	},
	autofight_selectprops_tip = {
		586791,
		119,
		true
	},
	help_chunjie2021_feast = {
		586910,
		673,
		true
	},
	valentinesday__txt1_tip = {
		587583,
		166,
		true
	},
	valentinesday__txt2_tip = {
		587749,
		157,
		true
	},
	valentinesday__txt3_tip = {
		587906,
		143,
		true
	},
	valentinesday__txt4_tip = {
		588049,
		163,
		true
	},
	valentinesday__txt5_tip = {
		588212,
		151,
		true
	},
	valentinesday__txt6_tip = {
		588363,
		175,
		true
	},
	valentinesday__shop_tip = {
		588538,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		588674,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		588783,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		588892,
		143,
		true
	},
	wwf_bamboo_help = {
		589035,
		1435,
		true
	},
	wwf_guide_tip = {
		590470,
		122,
		true
	},
	securitycake_help = {
		590592,
		2621,
		true
	},
	icecream_help = {
		593213,
		916,
		true
	},
	icecream_make_tip = {
		594129,
		95,
		true
	},
	query_role = {
		594224,
		83,
		true
	},
	query_role_none = {
		594307,
		88,
		true
	},
	query_role_button = {
		594395,
		93,
		true
	},
	query_role_fail = {
		594488,
		91,
		true
	},
	cumulative_victory_target_tip = {
		594579,
		114,
		true
	},
	cumulative_victory_now_tip = {
		594693,
		111,
		true
	},
	word_files_repair = {
		594804,
		102,
		true
	},
	repair_setting_label = {
		594906,
		103,
		true
	},
	voice_control = {
		595009,
		89,
		true
	},
	index_equip = {
		595098,
		84,
		true
	},
	index_without_limit = {
		595182,
		92,
		true
	},
	meta_learn_skill = {
		595274,
		108,
		true
	},
	world_joint_boss_not_found = {
		595382,
		169,
		true
	},
	world_joint_boss_is_death = {
		595551,
		168,
		true
	},
	world_joint_whitout_guild = {
		595719,
		132,
		true
	},
	world_joint_whitout_friend = {
		595851,
		123,
		true
	},
	world_joint_call_support_failed = {
		595974,
		128,
		true
	},
	world_joint_call_support_success = {
		596102,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		596232,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		596395,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		596566,
		165,
		true
	},
	ad_4 = {
		596731,
		223,
		true
	},
	world_word_expired = {
		596954,
		124,
		true
	},
	world_word_guild_member = {
		597078,
		113,
		true
	},
	world_word_guild_player = {
		597191,
		104,
		true
	},
	world_joint_boss_award_expired = {
		597295,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		597426,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		597579,
		153,
		true
	},
	world_boss_get_item = {
		597732,
		191,
		true
	},
	world_boss_ask_help = {
		597923,
		141,
		true
	},
	world_joint_count_no_enough = {
		598064,
		134,
		true
	},
	world_boss_none = {
		598198,
		121,
		true
	},
	world_boss_fleet = {
		598319,
		93,
		true
	},
	world_max_challenge_cnt = {
		598412,
		172,
		true
	},
	world_reset_success = {
		598584,
		135,
		true
	},
	world_map_dangerous_confirm = {
		598719,
		235,
		true
	},
	world_map_version = {
		598954,
		166,
		true
	},
	world_resource_fill = {
		599120,
		147,
		true
	},
	meta_sys_lock_tip = {
		599267,
		159,
		true
	},
	meta_story_lock = {
		599426,
		139,
		true
	},
	meta_acttime_limit = {
		599565,
		88,
		true
	},
	meta_pt_left = {
		599653,
		87,
		true
	},
	meta_syn_rate = {
		599740,
		89,
		true
	},
	meta_repair_rate = {
		599829,
		95,
		true
	},
	meta_story_tip_1 = {
		599924,
		103,
		true
	},
	meta_story_tip_2 = {
		600027,
		100,
		true
	},
	meta_pt_get_way = {
		600127,
		130,
		true
	},
	meta_pt_point = {
		600257,
		85,
		true
	},
	meta_award_get = {
		600342,
		87,
		true
	},
	meta_award_got = {
		600429,
		87,
		true
	},
	meta_repair = {
		600516,
		88,
		true
	},
	meta_repair_success = {
		600604,
		116,
		true
	},
	meta_repair_effect_unlock = {
		600720,
		107,
		true
	},
	meta_repair_effect_special = {
		600827,
		133,
		true
	},
	meta_energy_ship_level_need = {
		600960,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		601074,
		126,
		true
	},
	meta_energy_active_box_tip = {
		601200,
		168,
		true
	},
	meta_break = {
		601368,
		100,
		true
	},
	meta_energy_preview_title = {
		601468,
		110,
		true
	},
	meta_energy_preview_tip = {
		601578,
		139,
		true
	},
	meta_exp_per_day = {
		601717,
		89,
		true
	},
	meta_skill_unlock = {
		601806,
		130,
		true
	},
	meta_unlock_skill_tip = {
		601936,
		147,
		true
	},
	meta_unlock_skill_select = {
		602083,
		123,
		true
	},
	meta_switch_skill_disable = {
		602206,
		156,
		true
	},
	meta_switch_skill_box_title = {
		602362,
		126,
		true
	},
	meta_cur_pt = {
		602488,
		83,
		true
	},
	meta_toast_fullexp = {
		602571,
		94,
		true
	},
	meta_toast_tactics = {
		602665,
		91,
		true
	},
	meta_skillbtn_tactics = {
		602756,
		92,
		true
	},
	meta_destroy_tip = {
		602848,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		602962,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		603056,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		603150,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		603244,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		603338,
		91,
		true
	},
	meta_voice_name_propose = {
		603429,
		99,
		true
	},
	world_boss_ad = {
		603528,
		88,
		true
	},
	world_boss_drop_title = {
		603616,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		603724,
		119,
		true
	},
	world_boss_progress_item_desc = {
		603843,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		604291,
		143,
		true
	},
	equip_ammo_type_1 = {
		604434,
		90,
		true
	},
	equip_ammo_type_2 = {
		604524,
		87,
		true
	},
	equip_ammo_type_3 = {
		604611,
		90,
		true
	},
	equip_ammo_type_4 = {
		604701,
		87,
		true
	},
	equip_ammo_type_5 = {
		604788,
		87,
		true
	},
	equip_ammo_type_6 = {
		604875,
		90,
		true
	},
	equip_ammo_type_7 = {
		604965,
		87,
		true
	},
	equip_ammo_type_8 = {
		605052,
		90,
		true
	},
	equip_ammo_type_9 = {
		605142,
		90,
		true
	},
	equip_ammo_type_10 = {
		605232,
		88,
		true
	},
	equip_ammo_type_11 = {
		605320,
		94,
		true
	},
	common_daily_limit = {
		605414,
		105,
		true
	},
	meta_help = {
		605519,
		3169,
		true
	},
	world_boss_daily_limit = {
		608688,
		104,
		true
	},
	common_go_to_analyze = {
		608792,
		99,
		true
	},
	world_boss_not_reach_target = {
		608891,
		109,
		true
	},
	special_transform_limit_reach = {
		609000,
		193,
		true
	},
	meta_pt_notenough = {
		609193,
		154,
		true
	},
	meta_boss_unlock = {
		609347,
		184,
		true
	},
	word_take_effect = {
		609531,
		92,
		true
	},
	world_boss_challenge_cnt = {
		609623,
		97,
		true
	},
	word_shipNation_meta = {
		609720,
		87,
		true
	},
	world_word_friend = {
		609807,
		87,
		true
	},
	world_word_world = {
		609894,
		86,
		true
	},
	world_word_guild = {
		609980,
		86,
		true
	},
	world_collection_1 = {
		610066,
		88,
		true
	},
	world_collection_2 = {
		610154,
		88,
		true
	},
	world_collection_3 = {
		610242,
		88,
		true
	},
	zero_hour_command_error = {
		610330,
		157,
		true
	},
	commander_is_in_bigworld = {
		610487,
		149,
		true
	},
	world_collection_back = {
		610636,
		103,
		true
	},
	archives_whether_to_retreat = {
		610739,
		216,
		true
	},
	world_fleet_stop = {
		610955,
		113,
		true
	},
	world_setting_title = {
		611068,
		110,
		true
	},
	world_setting_quickmode = {
		611178,
		104,
		true
	},
	world_setting_quickmodetip = {
		611282,
		266,
		true
	},
	world_setting_submititem = {
		611548,
		124,
		true
	},
	world_setting_submititemtip = {
		611672,
		327,
		true
	},
	world_setting_mapauto = {
		611999,
		112,
		true
	},
	world_setting_mapautotip = {
		612111,
		182,
		true
	},
	world_boss_maintenance = {
		612293,
		150,
		true
	},
	world_boss_inbattle = {
		612443,
		155,
		true
	},
	world_automode_title_1 = {
		612598,
		107,
		true
	},
	world_automode_title_2 = {
		612705,
		95,
		true
	},
	world_automode_treasure_1 = {
		612800,
		141,
		true
	},
	world_automode_treasure_2 = {
		612941,
		141,
		true
	},
	world_automode_treasure_3 = {
		613082,
		147,
		true
	},
	world_automode_cancel = {
		613229,
		91,
		true
	},
	world_automode_confirm = {
		613320,
		92,
		true
	},
	world_automode_start_tip1 = {
		613412,
		147,
		true
	},
	world_automode_start_tip2 = {
		613559,
		132,
		true
	},
	world_automode_start_tip3 = {
		613691,
		135,
		true
	},
	world_automode_start_tip4 = {
		613826,
		135,
		true
	},
	world_automode_start_tip5 = {
		613961,
		141,
		true
	},
	world_automode_setting_1 = {
		614102,
		134,
		true
	},
	world_automode_setting_1_1 = {
		614236,
		97,
		true
	},
	world_automode_setting_1_2 = {
		614333,
		91,
		true
	},
	world_automode_setting_1_3 = {
		614424,
		91,
		true
	},
	world_automode_setting_1_4 = {
		614515,
		99,
		true
	},
	world_automode_setting_2 = {
		614614,
		109,
		true
	},
	world_automode_setting_2_1 = {
		614723,
		114,
		true
	},
	world_automode_setting_2_2 = {
		614837,
		123,
		true
	},
	world_automode_setting_all_1 = {
		614960,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		615073,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		615188,
		115,
		true
	},
	world_automode_setting_all_2 = {
		615303,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		615433,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		615530,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		615635,
		105,
		true
	},
	world_automode_setting_all_3 = {
		615740,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		615868,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		615965,
		96,
		true
	},
	world_automode_setting_all_4 = {
		616061,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		616193,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		616289,
		97,
		true
	},
	world_automode_setting_new_1 = {
		616386,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		616511,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		616612,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		616707,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		616802,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		616897,
		100,
		true
	},
	world_collection_task_tip_1 = {
		616997,
		167,
		true
	},
	area_putong = {
		617164,
		87,
		true
	},
	area_anquan = {
		617251,
		87,
		true
	},
	area_yaosai = {
		617338,
		87,
		true
	},
	area_yaosai_2 = {
		617425,
		128,
		true
	},
	area_shenyuan = {
		617553,
		89,
		true
	},
	area_yinmi = {
		617642,
		86,
		true
	},
	area_renwu = {
		617728,
		86,
		true
	},
	area_zhuxian = {
		617814,
		91,
		true
	},
	area_dangan = {
		617905,
		87,
		true
	},
	charge_trade_no_error = {
		617992,
		157,
		true
	},
	world_reset_1 = {
		618149,
		130,
		true
	},
	world_reset_2 = {
		618279,
		154,
		true
	},
	world_reset_3 = {
		618433,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		618583,
		138,
		true
	},
	world_boss_unactivated = {
		618721,
		211,
		true
	},
	world_reset_tip = {
		618932,
		2953,
		true
	},
	spring_invited_2021 = {
		621885,
		236,
		true
	},
	charge_error_count_limit = {
		622121,
		131,
		true
	},
	charge_error_disable = {
		622252,
		136,
		true
	},
	levelScene_select_sp = {
		622388,
		136,
		true
	},
	word_adjustFleet = {
		622524,
		92,
		true
	},
	levelScene_select_noitem = {
		622616,
		124,
		true
	},
	story_setting_label = {
		622740,
		119,
		true
	},
	login_arrears_tips = {
		622859,
		218,
		true
	},
	Supplement_pay1 = {
		623077,
		267,
		true
	},
	Supplement_pay2 = {
		623344,
		312,
		true
	},
	Supplement_pay3 = {
		623656,
		255,
		true
	},
	Supplement_pay4 = {
		623911,
		91,
		true
	},
	world_ship_repair = {
		624002,
		148,
		true
	},
	Supplement_pay5 = {
		624150,
		207,
		true
	},
	area_unkown = {
		624357,
		90,
		true
	},
	Supplement_pay6 = {
		624447,
		94,
		true
	},
	Supplement_pay7 = {
		624541,
		94,
		true
	},
	Supplement_pay8 = {
		624635,
		88,
		true
	},
	world_battle_damage = {
		624723,
		182,
		true
	},
	setting_story_speed_1 = {
		624905,
		91,
		true
	},
	setting_story_speed_2 = {
		624996,
		91,
		true
	},
	setting_story_speed_3 = {
		625087,
		91,
		true
	},
	setting_story_speed_4 = {
		625178,
		100,
		true
	},
	story_autoplay_setting_label = {
		625278,
		119,
		true
	},
	story_autoplay_setting_1 = {
		625397,
		91,
		true
	},
	story_autoplay_setting_2 = {
		625488,
		90,
		true
	},
	meta_shop_exchange_limit = {
		625578,
		97,
		true
	},
	meta_shop_unexchange_label = {
		625675,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		625774,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		625875,
		112,
		true
	},
	dailyLevel_quickfinish = {
		625987,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		626350,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		626457,
		131,
		true
	},
	common_npc_formation_tip = {
		626588,
		137,
		true
	},
	gametip_xiaotiancheng = {
		626725,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		628632,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		628770,
		138,
		true
	},
	task_lock = {
		628908,
		93,
		true
	},
	week_task_pt_name = {
		629001,
		89,
		true
	},
	week_task_award_preview_label = {
		629090,
		105,
		true
	},
	week_task_title_label = {
		629195,
		103,
		true
	},
	cattery_op_clean_success = {
		629298,
		134,
		true
	},
	cattery_op_feed_success = {
		629432,
		133,
		true
	},
	cattery_op_play_success = {
		629565,
		120,
		true
	},
	cattery_style_change_success = {
		629685,
		144,
		true
	},
	cattery_add_commander_success = {
		629829,
		126,
		true
	},
	cattery_remove_commander_success = {
		629955,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		630094,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		630242,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		630375,
		108,
		true
	},
	commander_box_was_finished = {
		630483,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		630616,
		149,
		true
	},
	comander_tool_max_cnt = {
		630765,
		111,
		true
	},
	cat_home_help = {
		630876,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		632447,
		134,
		true
	},
	cat_home_unlock = {
		632581,
		164,
		true
	},
	cat_sleep_notplay = {
		632745,
		154,
		true
	},
	cathome_style_unlock = {
		632899,
		172,
		true
	},
	commander_is_in_cattery = {
		633071,
		151,
		true
	},
	cat_home_interaction = {
		633222,
		119,
		true
	},
	cat_accelerate_left = {
		633341,
		101,
		true
	},
	common_clean = {
		633442,
		82,
		true
	},
	common_feed = {
		633524,
		87,
		true
	},
	common_play = {
		633611,
		81,
		true
	},
	game_stopwords = {
		633692,
		123,
		true
	},
	game_openwords = {
		633815,
		120,
		true
	},
	amusementpark_shop_enter = {
		633935,
		167,
		true
	},
	amusementpark_shop_exchange = {
		634102,
		179,
		true
	},
	amusementpark_shop_success = {
		634281,
		114,
		true
	},
	amusementpark_shop_special = {
		634395,
		175,
		true
	},
	amusementpark_shop_end = {
		634570,
		162,
		true
	},
	amusementpark_shop_0 = {
		634732,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		634925,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		635066,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		635219,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		635363,
		187,
		true
	},
	amusementpark_help = {
		635550,
		2175,
		true
	},
	amusementpark_shop_help = {
		637725,
		560,
		true
	},
	handshake_game_help = {
		638285,
		1207,
		true
	},
	MeixiV4_help = {
		639492,
		919,
		true
	},
	activity_permanent_total = {
		640411,
		112,
		true
	},
	word_investigate = {
		640523,
		86,
		true
	},
	ambush_display_none = {
		640609,
		89,
		true
	},
	activity_permanent_help = {
		640698,
		644,
		true
	},
	activity_permanent_tips1 = {
		641342,
		172,
		true
	},
	activity_permanent_tips2 = {
		641514,
		201,
		true
	},
	activity_permanent_tips3 = {
		641715,
		182,
		true
	},
	activity_permanent_tips4 = {
		641897,
		270,
		true
	},
	activity_permanent_finished = {
		642167,
		97,
		true
	},
	idolmaster_main = {
		642264,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		643575,
		117,
		true
	},
	idolmaster_game_tip2 = {
		643692,
		117,
		true
	},
	idolmaster_game_tip3 = {
		643809,
		96,
		true
	},
	idolmaster_game_tip4 = {
		643905,
		96,
		true
	},
	idolmaster_game_tip5 = {
		644001,
		90,
		true
	},
	idolmaster_collection = {
		644091,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		644837,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		644937,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		645037,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		645137,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		645237,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		645337,
		99,
		true
	},
	cartoon_notall = {
		645436,
		84,
		true
	},
	cartoon_haveno = {
		645520,
		124,
		true
	},
	res_cartoon_new_tip = {
		645644,
		141,
		true
	},
	memory_actiivty_ex = {
		645785,
		94,
		true
	},
	memory_activity_sp = {
		645879,
		90,
		true
	},
	memory_activity_daily = {
		645969,
		97,
		true
	},
	memory_activity_others = {
		646066,
		95,
		true
	},
	battle_end_title = {
		646161,
		92,
		true
	},
	battle_end_subtitle1 = {
		646253,
		96,
		true
	},
	battle_end_subtitle2 = {
		646349,
		96,
		true
	},
	meta_skill_dailyexp = {
		646445,
		104,
		true
	},
	meta_skill_learn = {
		646549,
		144,
		true
	},
	meta_skill_maxtip = {
		646693,
		194,
		true
	},
	meta_tactics_detail = {
		646887,
		95,
		true
	},
	meta_tactics_unlock = {
		646982,
		98,
		true
	},
	meta_tactics_switch = {
		647080,
		98,
		true
	},
	meta_skill_maxtip2 = {
		647178,
		96,
		true
	},
	activity_permanent_progress = {
		647274,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		647380,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		647482,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		647612,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		647714,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		647831,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		647982,
		318,
		true
	},
	tec_tip_no_consumption = {
		648300,
		98,
		true
	},
	tec_tip_material_stock = {
		648398,
		92,
		true
	},
	tec_tip_to_consumption = {
		648490,
		98,
		true
	},
	onebutton_max_tip = {
		648588,
		93,
		true
	},
	target_get_tip = {
		648681,
		90,
		true
	},
	fleet_select_title = {
		648771,
		94,
		true
	},
	backyard_rename_title = {
		648865,
		97,
		true
	},
	backyard_rename_tip = {
		648962,
		107,
		true
	},
	equip_add = {
		649069,
		107,
		true
	},
	equipskin_add = {
		649176,
		118,
		true
	},
	equipskin_none = {
		649294,
		132,
		true
	},
	equipskin_typewrong = {
		649426,
		137,
		true
	},
	equipskin_typewrong_en = {
		649563,
		107,
		true
	},
	user_is_banned = {
		649670,
		164,
		true
	},
	user_is_forever_banned = {
		649834,
		135,
		true
	},
	old_class_is_close = {
		649969,
		149,
		true
	},
	activity_event_building = {
		650118,
		1919,
		true
	},
	salvage_tips = {
		652037,
		995,
		true
	},
	tips_shakebeads = {
		653032,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		654009,
		109,
		true
	},
	cowboy_tips = {
		654118,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		655143,
		140,
		true
	},
	chazi_tips = {
		655283,
		938,
		true
	},
	catchteasure_help = {
		656221,
		432,
		true
	},
	unlock_tips = {
		656653,
		97,
		true
	},
	class_label_tran = {
		656750,
		88,
		true
	},
	class_label_gen = {
		656838,
		89,
		true
	},
	class_attr_store = {
		656927,
		92,
		true
	},
	class_attr_proficiency = {
		657019,
		101,
		true
	},
	class_attr_getproficiency = {
		657120,
		104,
		true
	},
	class_attr_costproficiency = {
		657224,
		105,
		true
	},
	class_label_upgrading = {
		657329,
		94,
		true
	},
	class_label_upgradetime = {
		657423,
		99,
		true
	},
	class_label_oilfield = {
		657522,
		96,
		true
	},
	class_label_goldfield = {
		657618,
		97,
		true
	},
	class_res_maxlevel_tip = {
		657715,
		98,
		true
	},
	ship_exp_item_title = {
		657813,
		92,
		true
	},
	ship_exp_item_label_clear = {
		657905,
		98,
		true
	},
	ship_exp_item_label_recom = {
		658003,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		658104,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		658201,
		171,
		true
	},
	tec_nation_award_finish = {
		658372,
		97,
		true
	},
	coures_exp_overflow_tip = {
		658469,
		165,
		true
	},
	coures_exp_npc_tip = {
		658634,
		240,
		true
	},
	coures_level_tip = {
		658874,
		150,
		true
	},
	coures_tip_material_stock = {
		659024,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		659122,
		119,
		true
	},
	eatgame_tips = {
		659241,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		660254,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		660419,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		660563,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		660698,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		660864,
		222,
		true
	},
	battlepass_main_time = {
		661086,
		97,
		true
	},
	battlepass_main_help_2110 = {
		661183,
		3324,
		true
	},
	cruise_task_help_2110 = {
		664507,
		1201,
		true
	},
	cruise_task_phase = {
		665708,
		96,
		true
	},
	cruise_task_tips = {
		665804,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		665896,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		666255,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		666534,
		125,
		true
	},
	cruise_task_unlock = {
		666659,
		122,
		true
	},
	cruise_task_week = {
		666781,
		88,
		true
	},
	battlepass_pay_timelimit = {
		666869,
		99,
		true
	},
	battlepass_pay_acquire = {
		666968,
		107,
		true
	},
	battlepass_pay_attention = {
		667075,
		152,
		true
	},
	battlepass_acquire_attention = {
		667227,
		218,
		true
	},
	battlepass_pay_tip = {
		667445,
		115,
		true
	},
	battlepass_main_tip1 = {
		667560,
		286,
		true
	},
	battlepass_main_tip2 = {
		667846,
		238,
		true
	},
	battlepass_main_tip3 = {
		668084,
		310,
		true
	},
	battlepass_complete = {
		668394,
		128,
		true
	},
	shop_free_tag = {
		668522,
		83,
		true
	},
	quick_equip_tip1 = {
		668605,
		89,
		true
	},
	quick_equip_tip2 = {
		668694,
		92,
		true
	},
	quick_equip_tip3 = {
		668786,
		86,
		true
	},
	quick_equip_tip4 = {
		668872,
		125,
		true
	},
	quick_equip_tip5 = {
		668997,
		147,
		true
	},
	quick_equip_tip6 = {
		669144,
		183,
		true
	},
	retire_importantequipment_tips = {
		669327,
		194,
		true
	},
	settle_rewards_title = {
		669521,
		105,
		true
	},
	settle_rewards_subtitle = {
		669626,
		101,
		true
	},
	total_rewards_subtitle = {
		669727,
		99,
		true
	},
	settle_rewards_text = {
		669826,
		98,
		true
	},
	use_oil_limit_help = {
		669924,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		670194,
		115,
		true
	},
	index_awakening2 = {
		670309,
		131,
		true
	},
	index_upgrade = {
		670440,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		670532,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		670636,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		670743,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		670851,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		670957,
		119,
		true
	},
	attr_durability = {
		671076,
		85,
		true
	},
	attr_armor = {
		671161,
		80,
		true
	},
	attr_reload = {
		671241,
		81,
		true
	},
	attr_cannon = {
		671322,
		81,
		true
	},
	attr_torpedo = {
		671403,
		82,
		true
	},
	attr_motion = {
		671485,
		81,
		true
	},
	attr_antiaircraft = {
		671566,
		87,
		true
	},
	attr_air = {
		671653,
		78,
		true
	},
	attr_hit = {
		671731,
		78,
		true
	},
	attr_antisub = {
		671809,
		82,
		true
	},
	attr_oxy_max = {
		671891,
		85,
		true
	},
	attr_ammo = {
		671976,
		82,
		true
	},
	attr_hunting_range = {
		672058,
		94,
		true
	},
	attr_luck = {
		672152,
		76,
		true
	},
	attr_consume = {
		672228,
		82,
		true
	},
	attr_speed = {
		672310,
		80,
		true
	},
	monthly_card_tip = {
		672390,
		100,
		true
	},
	shopping_error_time_limit = {
		672490,
		144,
		true
	},
	world_total_power = {
		672634,
		90,
		true
	},
	world_mileage = {
		672724,
		89,
		true
	},
	world_pressing = {
		672813,
		90,
		true
	},
	Settings_title_FPS = {
		672903,
		94,
		true
	},
	Settings_title_Notification = {
		672997,
		109,
		true
	},
	Settings_title_Other = {
		673106,
		99,
		true
	},
	Settings_title_LoginJP = {
		673205,
		101,
		true
	},
	Settings_title_Redeem = {
		673306,
		100,
		true
	},
	Settings_title_AdjustScr = {
		673406,
		109,
		true
	},
	Settings_title_Secpw = {
		673515,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		673620,
		122,
		true
	},
	Settings_title_agreement = {
		673742,
		100,
		true
	},
	Settings_title_sound = {
		673842,
		96,
		true
	},
	Settings_title_resUpdate = {
		673938,
		100,
		true
	},
	equipment_info_change_tip = {
		674038,
		135,
		true
	},
	equipment_info_change_name_a = {
		674173,
		113,
		true
	},
	equipment_info_change_name_b = {
		674286,
		113,
		true
	},
	equipment_info_change_text_before = {
		674399,
		106,
		true
	},
	equipment_info_change_text_after = {
		674505,
		105,
		true
	},
	world_boss_progress_tip_title = {
		674610,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		674727,
		326,
		true
	},
	ssss_main_help = {
		675053,
		1980,
		true
	},
	mini_game_time = {
		677033,
		91,
		true
	},
	mini_game_score = {
		677124,
		86,
		true
	},
	mini_game_leave = {
		677210,
		112,
		true
	},
	mini_game_pause = {
		677322,
		112,
		true
	},
	mini_game_cur_score = {
		677434,
		96,
		true
	},
	mini_game_high_score = {
		677530,
		97,
		true
	},
	monopoly_world_tip1 = {
		677627,
		101,
		true
	},
	monopoly_world_tip2 = {
		677728,
		257,
		true
	},
	monopoly_world_tip3 = {
		677985,
		234,
		true
	},
	help_monopoly_world = {
		678219,
		1615,
		true
	},
	ssssmedal_tip = {
		679834,
		200,
		true
	},
	ssssmedal_name = {
		680034,
		111,
		true
	},
	ssssmedal_belonging = {
		680145,
		116,
		true
	},
	ssssmedal_name1 = {
		680261,
		100,
		true
	},
	ssssmedal_name2 = {
		680361,
		94,
		true
	},
	ssssmedal_name3 = {
		680455,
		97,
		true
	},
	ssssmedal_name4 = {
		680552,
		97,
		true
	},
	ssssmedal_name5 = {
		680649,
		97,
		true
	},
	ssssmedal_name6 = {
		680746,
		94,
		true
	},
	ssssmedal_belonging1 = {
		680840,
		105,
		true
	},
	ssssmedal_belonging2 = {
		680945,
		105,
		true
	},
	ssssmedal_desc1 = {
		681050,
		167,
		true
	},
	ssssmedal_desc2 = {
		681217,
		161,
		true
	},
	ssssmedal_desc3 = {
		681378,
		179,
		true
	},
	ssssmedal_desc4 = {
		681557,
		161,
		true
	},
	ssssmedal_desc5 = {
		681718,
		173,
		true
	},
	ssssmedal_desc6 = {
		681891,
		124,
		true
	},
	show_fate_demand_count = {
		682015,
		149,
		true
	},
	show_design_demand_count = {
		682164,
		149,
		true
	},
	blueprint_select_overflow = {
		682313,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		682441,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		682665,
		147,
		true
	},
	blueprint_exchange_select_display = {
		682812,
		116,
		true
	},
	build_rate_title = {
		682928,
		92,
		true
	},
	build_pools_intro = {
		683020,
		154,
		true
	},
	build_detail_intro = {
		683174,
		106,
		true
	},
	ssss_game_tip = {
		683280,
		1752,
		true
	},
	ssss_medal_tip = {
		685032,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		685559,
		231,
		true
	},
	battlepass_main_help_2112 = {
		685790,
		3327,
		true
	},
	cruise_task_help_2112 = {
		689117,
		1201,
		true
	},
	littleSanDiego_npc = {
		690318,
		2062,
		true
	},
	tag_ship_unlocked = {
		692380,
		96,
		true
	},
	tag_ship_locked = {
		692476,
		94,
		true
	},
	acceleration_tips_1 = {
		692570,
		219,
		true
	},
	acceleration_tips_2 = {
		692789,
		203,
		true
	},
	noacceleration_tips = {
		692992,
		138,
		true
	},
	word_shipskin = {
		693130,
		79,
		true
	},
	settings_sound_title_bgm = {
		693209,
		108,
		true
	},
	settings_sound_title_effct = {
		693317,
		104,
		true
	},
	settings_sound_title_cv = {
		693421,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		693519,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		693651,
		108,
		true
	},
	setting_resdownload_title_music = {
		693759,
		122,
		true
	},
	setting_resdownload_title_sound = {
		693881,
		110,
		true
	},
	setting_resdownload_title_manga = {
		693991,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		694107,
		117,
		true
	},
	settings_battle_title = {
		694224,
		100,
		true
	},
	settings_battle_tip = {
		694324,
		138,
		true
	},
	settings_battle_Btn_edit = {
		694462,
		94,
		true
	},
	settings_battle_Btn_reset = {
		694556,
		101,
		true
	},
	settings_battle_Btn_save = {
		694657,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		694754,
		97,
		true
	},
	settings_pwd_label_close = {
		694851,
		91,
		true
	},
	settings_pwd_label_open = {
		694942,
		89,
		true
	},
	word_frame = {
		695031,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		695108,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		695224,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		695329,
		134,
		true
	},
	CurlingGame_tips1 = {
		695463,
		1572,
		true
	},
	maid_task_tips1 = {
		697035,
		1164,
		true
	},
	shop_diamond_title = {
		698199,
		97,
		true
	},
	shop_gift_title = {
		698296,
		94,
		true
	},
	shop_item_title = {
		698390,
		91,
		true
	},
	shop_charge_level_limit = {
		698481,
		102,
		true
	},
	backhill_cantupbuilding = {
		698583,
		144,
		true
	},
	pray_cant_tips = {
		698727,
		145,
		true
	},
	help_xinnian2022_feast = {
		698872,
		2621,
		true
	},
	Pray_activity_tips1 = {
		701493,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		703726,
		193,
		true
	},
	help_xinnian2022_z28 = {
		703919,
		801,
		true
	},
	help_xinnian2022_firework = {
		704720,
		1896,
		true
	},
	settings_title_account_del = {
		706616,
		105,
		true
	},
	settings_text_account_del = {
		706721,
		110,
		true
	},
	settings_text_account_del_desc = {
		706831,
		324,
		true
	},
	settings_text_account_del_confirm = {
		707155,
		179,
		true
	},
	settings_text_account_del_btn = {
		707334,
		105,
		true
	},
	box_account_del_input = {
		707439,
		205,
		true
	},
	box_account_del_target = {
		707644,
		92,
		true
	},
	box_account_del_click = {
		707736,
		104,
		true
	},
	box_account_del_success_content = {
		707840,
		171,
		true
	},
	box_account_reborn_content = {
		708011,
		425,
		true
	},
	tip_account_del_dismatch = {
		708436,
		115,
		true
	},
	tip_account_del_reborn = {
		708551,
		138,
		true
	},
	player_manifesto_placeholder = {
		708689,
		107,
		true
	},
	box_ship_del_click = {
		708796,
		131,
		true
	},
	box_equipment_del_click = {
		708927,
		114,
		true
	},
	change_player_name_title = {
		709041,
		100,
		true
	},
	change_player_name_subtitle = {
		709141,
		125,
		true
	},
	change_player_name_input_tip = {
		709266,
		126,
		true
	},
	change_player_name_illegal = {
		709392,
		255,
		true
	},
	nodisplay_player_home_name = {
		709647,
		96,
		true
	},
	nodisplay_player_home_share = {
		709743,
		100,
		true
	},
	tactics_class_start = {
		709843,
		95,
		true
	},
	tactics_class_cancel = {
		709938,
		96,
		true
	},
	tactics_class_get_exp = {
		710034,
		97,
		true
	},
	tactics_class_spend_time = {
		710131,
		100,
		true
	},
	build_ticket_description = {
		710231,
		118,
		true
	},
	build_ticket_expire_warning = {
		710349,
		106,
		true
	},
	tip_build_ticket_expired = {
		710455,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		710621,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		710787,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		710910,
		203,
		true
	},
	springfes_tips1 = {
		711113,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		712012,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		712143,
		136,
		true
	},
	worldinpicture_help = {
		712279,
		1094,
		true
	},
	worldinpicture_task_help = {
		713373,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		714472,
		148,
		true
	},
	missile_attack_area_confirm = {
		714620,
		103,
		true
	},
	missile_attack_area_cancel = {
		714723,
		102,
		true
	},
	shipchange_alert_infleet = {
		714825,
		170,
		true
	},
	shipchange_alert_inpvp = {
		714995,
		186,
		true
	},
	shipchange_alert_inexercise = {
		715181,
		188,
		true
	},
	shipchange_alert_inworld = {
		715369,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		715578,
		231,
		true
	},
	shipchange_alert_indiff = {
		715809,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		715975,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		716213,
		227,
		true
	},
	monopoly3thre_tip = {
		716440,
		172,
		true
	},
	fushun_game3_tip = {
		716612,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		718023,
		230,
		true
	},
	battlepass_main_help_2202 = {
		718253,
		3336,
		true
	},
	cruise_task_help_2202 = {
		721589,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		722790,
		230,
		true
	},
	battlepass_main_help_2204 = {
		723020,
		3366,
		true
	},
	cruise_task_help_2204 = {
		726386,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		727587,
		255,
		true
	},
	battlepass_main_help_2206 = {
		727842,
		3351,
		true
	},
	cruise_task_help_2206 = {
		731193,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		732394,
		252,
		true
	},
	battlepass_main_help_2208 = {
		732646,
		3336,
		true
	},
	cruise_task_help_2208 = {
		735982,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		737183,
		254,
		true
	},
	battlepass_main_help_2210 = {
		737437,
		3373,
		true
	},
	cruise_task_help_2210 = {
		740810,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		742011,
		259,
		true
	},
	battlepass_main_help_2212 = {
		742270,
		3355,
		true
	},
	cruise_task_help_2212 = {
		745625,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		746826,
		261,
		true
	},
	battlepass_main_help_2302 = {
		747087,
		3339,
		true
	},
	cruise_task_help_2302 = {
		750426,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		751627,
		267,
		true
	},
	battlepass_main_help_2304 = {
		751894,
		3374,
		true
	},
	cruise_task_help_2304 = {
		755268,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		756469,
		256,
		true
	},
	battlepass_main_help_2306 = {
		756725,
		3333,
		true
	},
	cruise_task_help_2306 = {
		760058,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		761259,
		247,
		true
	},
	battlepass_main_help_2308 = {
		761506,
		3348,
		true
	},
	cruise_task_help_2308 = {
		764854,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		766055,
		261,
		true
	},
	battlepass_main_help_2310 = {
		766316,
		3361,
		true
	},
	cruise_task_help_2310 = {
		769677,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		770878,
		254,
		true
	},
	battlepass_main_help_2312 = {
		771132,
		3328,
		true
	},
	cruise_task_help_2312 = {
		774460,
		1201,
		true
	},
	attrset_reset = {
		775661,
		89,
		true
	},
	attrset_save = {
		775750,
		88,
		true
	},
	attrset_ask_save = {
		775838,
		119,
		true
	},
	attrset_save_success = {
		775957,
		111,
		true
	},
	attrset_disable = {
		776068,
		137,
		true
	},
	attrset_input_ill = {
		776205,
		102,
		true
	},
	blackfriday_help = {
		776307,
		783,
		true
	},
	eventshop_time_hint = {
		777090,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		777211,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		777358,
		152,
		true
	},
	sp_no_quota = {
		777510,
		117,
		true
	},
	fur_all_buy = {
		777627,
		87,
		true
	},
	fur_onekey_buy = {
		777714,
		94,
		true
	},
	littleRenown_npc = {
		777808,
		2014,
		true
	},
	tech_package_tip = {
		779822,
		428,
		true
	},
	backyard_food_shop_tip = {
		780250,
		101,
		true
	},
	dorm_2f_lock = {
		780351,
		85,
		true
	},
	word_get_way = {
		780436,
		89,
		true
	},
	word_get_date = {
		780525,
		90,
		true
	},
	enter_theme_name = {
		780615,
		107,
		true
	},
	enter_extend_food_label = {
		780722,
		93,
		true
	},
	backyard_extend_tip_1 = {
		780815,
		100,
		true
	},
	backyard_extend_tip_2 = {
		780915,
		113,
		true
	},
	backyard_extend_tip_3 = {
		781028,
		95,
		true
	},
	backyard_extend_tip_4 = {
		781123,
		89,
		true
	},
	email_text = {
		781212,
		95,
		true
	},
	emailhold_text = {
		781307,
		148,
		true
	},
	code_text = {
		781455,
		88,
		true
	},
	codehold_text = {
		781543,
		101,
		true
	},
	genBtn_text = {
		781644,
		87,
		true
	},
	desc_text = {
		781731,
		157,
		true
	},
	loginBtn_text = {
		781888,
		89,
		true
	},
	verification_code_req_tip1 = {
		781977,
		139,
		true
	},
	verification_code_req_tip2 = {
		782116,
		126,
		true
	},
	verification_code_req_tip3 = {
		782242,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		782399,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		782595,
		159,
		true
	},
	linkBtn_text = {
		782754,
		82,
		true
	},
	amazon_link_title = {
		782836,
		104,
		true
	},
	amazon_unlink_btn_text = {
		782940,
		119,
		true
	},
	yostar_link_title = {
		783059,
		105,
		true
	},
	yostar_unlink_btn_text = {
		783164,
		119,
		true
	},
	level_remaster_tip1 = {
		783283,
		95,
		true
	},
	level_remaster_tip2 = {
		783378,
		92,
		true
	},
	level_remaster_tip3 = {
		783470,
		89,
		true
	},
	level_remaster_tip4 = {
		783559,
		112,
		true
	},
	newserver_time = {
		783671,
		91,
		true
	},
	newserver_soldout = {
		783762,
		126,
		true
	},
	skill_learn_tip = {
		783888,
		139,
		true
	},
	newserver_build_tip = {
		784027,
		156,
		true
	},
	build_count_tip = {
		784183,
		85,
		true
	},
	help_research_package = {
		784268,
		299,
		true
	},
	lv70_package_tip = {
		784567,
		243,
		true
	},
	tech_select_tip1 = {
		784810,
		94,
		true
	},
	tech_select_tip2 = {
		784904,
		153,
		true
	},
	tech_select_tip3 = {
		785057,
		89,
		true
	},
	tech_select_tip4 = {
		785146,
		98,
		true
	},
	tech_select_tip5 = {
		785244,
		144,
		true
	},
	techpackage_item_use = {
		785388,
		264,
		true
	},
	techpackage_item_use_1 = {
		785652,
		237,
		true
	},
	techpackage_item_use_2 = {
		785889,
		250,
		true
	},
	techpackage_item_use_confirm = {
		786139,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		786349,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		786483,
		99,
		true
	},
	newserver_activity_tip = {
		786582,
		1923,
		true
	},
	newserver_shop_timelimit = {
		788505,
		111,
		true
	},
	tech_character_get = {
		788616,
		91,
		true
	},
	package_detail_tip = {
		788707,
		94,
		true
	},
	event_ui_consume = {
		788801,
		86,
		true
	},
	event_ui_recommend = {
		788887,
		94,
		true
	},
	event_ui_start = {
		788981,
		84,
		true
	},
	event_ui_giveup = {
		789065,
		85,
		true
	},
	event_ui_finish = {
		789150,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		789235,
		106,
		true
	},
	battle_result_confirm = {
		789341,
		92,
		true
	},
	battle_result_targets = {
		789433,
		100,
		true
	},
	battle_result_continue = {
		789533,
		104,
		true
	},
	index_L2D = {
		789637,
		76,
		true
	},
	index_DBG = {
		789713,
		94,
		true
	},
	index_BG = {
		789807,
		84,
		true
	},
	index_CANTUSE = {
		789891,
		89,
		true
	},
	index_UNUSE = {
		789980,
		84,
		true
	},
	index_BGM = {
		790064,
		82,
		true
	},
	without_ship_to_wear = {
		790146,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		790272,
		149,
		true
	},
	skinatlas_search_holder = {
		790421,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		790547,
		148,
		true
	},
	chang_ship_skin_window_title = {
		790695,
		98,
		true
	},
	world_boss_item_info = {
		790793,
		411,
		true
	},
	world_past_boss_item_info = {
		791204,
		502,
		true
	},
	world_boss_lefttime = {
		791706,
		88,
		true
	},
	world_boss_item_count_noenough = {
		791794,
		143,
		true
	},
	world_boss_item_usage_tip = {
		791937,
		172,
		true
	},
	world_boss_no_select_archives = {
		792109,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		792257,
		146,
		true
	},
	world_boss_archives_are_clear = {
		792403,
		140,
		true
	},
	world_boss_switch_archives = {
		792543,
		238,
		true
	},
	world_boss_switch_archives_success = {
		792781,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		792965,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		793144,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		793307,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		793425,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		793547,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		793673,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		793797,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		793914,
		248,
		true
	},
	world_archives_boss_help = {
		794162,
		3943,
		true
	},
	world_archives_boss_list_help = {
		798105,
		633,
		true
	},
	archives_boss_was_opened = {
		798738,
		180,
		true
	},
	current_boss_was_opened = {
		798918,
		179,
		true
	},
	world_boss_title_auto_battle = {
		799097,
		104,
		true
	},
	world_boss_title_highest_damge = {
		799201,
		112,
		true
	},
	world_boss_title_estimation = {
		799313,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		799422,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		799525,
		108,
		true
	},
	world_boss_title_spend_time = {
		799633,
		103,
		true
	},
	world_boss_title_total_damage = {
		799736,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		799841,
		136,
		true
	},
	world_boss_current_boss_label = {
		799977,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		800082,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		800195,
		172,
		true
	},
	world_boss_progress_no_enough = {
		800367,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		800512,
		123,
		true
	},
	meta_syn_value_label = {
		800635,
		98,
		true
	},
	meta_syn_finish = {
		800733,
		97,
		true
	},
	index_meta_repair = {
		800830,
		99,
		true
	},
	index_meta_tactics = {
		800929,
		100,
		true
	},
	index_meta_energy = {
		801029,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		801128,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		801294,
		162,
		true
	},
	tactics_no_recent_ships = {
		801456,
		123,
		true
	},
	activity_kill = {
		801579,
		89,
		true
	},
	battle_result_dmg = {
		801668,
		93,
		true
	},
	battle_result_kill_count = {
		801761,
		97,
		true
	},
	battle_result_toggle_on = {
		801858,
		102,
		true
	},
	battle_result_toggle_off = {
		801960,
		103,
		true
	},
	battle_result_continue_battle = {
		802063,
		108,
		true
	},
	battle_result_quit_battle = {
		802171,
		104,
		true
	},
	battle_result_share_battle = {
		802275,
		99,
		true
	},
	pre_combat_team = {
		802374,
		91,
		true
	},
	pre_combat_vanguard = {
		802465,
		95,
		true
	},
	pre_combat_main = {
		802560,
		91,
		true
	},
	pre_combat_submarine = {
		802651,
		96,
		true
	},
	pre_combat_targets = {
		802747,
		88,
		true
	},
	pre_combat_atlasloot = {
		802835,
		90,
		true
	},
	destroy_confirm_access = {
		802925,
		93,
		true
	},
	destroy_confirm_cancel = {
		803018,
		93,
		true
	},
	pt_count_tip = {
		803111,
		82,
		true
	},
	dockyard_data_loss_detected = {
		803193,
		191,
		true
	},
	littleEugen_npc = {
		803384,
		1788,
		true
	},
	five_shujuhuigu = {
		805172,
		118,
		true
	},
	five_shujuhuigu1 = {
		805290,
		91,
		true
	},
	littleChaijun_npc = {
		805381,
		1738,
		true
	},
	five_qingdian = {
		807119,
		804,
		true
	},
	friend_resume_title_detail = {
		807923,
		102,
		true
	},
	item_type13_tip1 = {
		808025,
		92,
		true
	},
	item_type13_tip2 = {
		808117,
		92,
		true
	},
	item_type16_tip1 = {
		808209,
		92,
		true
	},
	item_type16_tip2 = {
		808301,
		92,
		true
	},
	item_type17_tip1 = {
		808393,
		92,
		true
	},
	item_type17_tip2 = {
		808485,
		92,
		true
	},
	five_duomaomao = {
		808577,
		901,
		true
	},
	main_4 = {
		809478,
		81,
		true
	},
	main_5 = {
		809559,
		81,
		true
	},
	honor_medal_support_tips_display = {
		809640,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		810093,
		240,
		true
	},
	support_rate_title = {
		810333,
		94,
		true
	},
	support_times_limited = {
		810427,
		134,
		true
	},
	support_times_tip = {
		810561,
		93,
		true
	},
	build_times_tip = {
		810654,
		91,
		true
	},
	tactics_recent_ship_label = {
		810745,
		107,
		true
	},
	title_info = {
		810852,
		80,
		true
	},
	eventshop_unlock_info = {
		810932,
		96,
		true
	},
	eventshop_unlock_hint = {
		811028,
		117,
		true
	},
	commission_event_tip = {
		811145,
		886,
		true
	},
	decoration_medal_placeholder = {
		812031,
		125,
		true
	},
	technology_filter_placeholder = {
		812156,
		126,
		true
	},
	eva_comment_send_null = {
		812282,
		124,
		true
	},
	report_sent_thank = {
		812406,
		172,
		true
	},
	report_ship_cannot_comment = {
		812578,
		142,
		true
	},
	report_cannot_comment = {
		812720,
		137,
		true
	},
	report_sent_title = {
		812857,
		87,
		true
	},
	report_sent_desc = {
		812944,
		141,
		true
	},
	report_type_1 = {
		813085,
		95,
		true
	},
	report_type_1_1 = {
		813180,
		131,
		true
	},
	report_type_2 = {
		813311,
		95,
		true
	},
	report_type_2_1 = {
		813406,
		109,
		true
	},
	report_type_3 = {
		813515,
		92,
		true
	},
	report_type_3_1 = {
		813607,
		137,
		true
	},
	report_type_other = {
		813744,
		90,
		true
	},
	report_type_other_1 = {
		813834,
		140,
		true
	},
	report_type_other_2 = {
		813974,
		116,
		true
	},
	report_sent_help = {
		814090,
		538,
		true
	},
	rename_input = {
		814628,
		109,
		true
	},
	avatar_task_level = {
		814737,
		171,
		true
	},
	avatar_upgrad_1 = {
		814908,
		89,
		true
	},
	avatar_upgrad_2 = {
		814997,
		89,
		true
	},
	avatar_upgrad_3 = {
		815086,
		88,
		true
	},
	avatar_task_ship_1 = {
		815174,
		105,
		true
	},
	avatar_task_ship_2 = {
		815279,
		115,
		true
	},
	technology_queue_complete = {
		815394,
		101,
		true
	},
	technology_queue_processing = {
		815495,
		100,
		true
	},
	technology_queue_waiting = {
		815595,
		100,
		true
	},
	technology_queue_getaward = {
		815695,
		101,
		true
	},
	technology_daily_refresh = {
		815796,
		114,
		true
	},
	technology_queue_full = {
		815910,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		816059,
		190,
		true
	},
	technology_consume = {
		816249,
		109,
		true
	},
	technology_request = {
		816358,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		816458,
		274,
		true
	},
	playervtae_setting_btn_label = {
		816732,
		107,
		true
	},
	technology_queue_in_success = {
		816839,
		121,
		true
	},
	star_require_enemy_text = {
		816960,
		135,
		true
	},
	star_require_enemy_title = {
		817095,
		106,
		true
	},
	star_require_enemy_check = {
		817201,
		94,
		true
	},
	worldboss_rank_timer_label = {
		817295,
		115,
		true
	},
	technology_detail = {
		817410,
		93,
		true
	},
	technology_mission_unfinish = {
		817503,
		106,
		true
	},
	word_chinese = {
		817609,
		82,
		true
	},
	word_japanese_2 = {
		817691,
		82,
		true
	},
	word_japanese = {
		817773,
		80,
		true
	},
	avatarframe_got = {
		817853,
		88,
		true
	},
	item_is_max_cnt = {
		817941,
		115,
		true
	},
	level_fleet_ship_desc = {
		818056,
		98,
		true
	},
	level_fleet_sub_desc = {
		818154,
		97,
		true
	},
	summerland_tip = {
		818251,
		542,
		true
	},
	icecreamgame_tip = {
		818793,
		1943,
		true
	},
	unlock_date_tip = {
		820736,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		820854,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		821043,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		821192,
		163,
		true
	},
	mail_filter_placeholder = {
		821355,
		123,
		true
	},
	recently_sticker_placeholder = {
		821478,
		141,
		true
	},
	backhill_campusfestival_tip = {
		821619,
		1548,
		true
	},
	mini_cookgametip = {
		823167,
		1206,
		true
	},
	cook_game_Albacore = {
		824373,
		112,
		true
	},
	cook_game_august = {
		824485,
		94,
		true
	},
	cook_game_elbe = {
		824579,
		102,
		true
	},
	cook_game_hakuryu = {
		824681,
		116,
		true
	},
	cook_game_howe = {
		824797,
		117,
		true
	},
	cook_game_marcopolo = {
		824914,
		113,
		true
	},
	cook_game_noshiro = {
		825027,
		106,
		true
	},
	cook_game_pnelope = {
		825133,
		119,
		true
	},
	cook_game_laffey = {
		825252,
		137,
		true
	},
	cook_game_janus = {
		825389,
		140,
		true
	},
	cook_game_flandre = {
		825529,
		120,
		true
	},
	cook_game_constellation = {
		825649,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		825817,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		825957,
		237,
		true
	},
	random_ship_on = {
		826194,
		125,
		true
	},
	random_ship_off_0 = {
		826319,
		190,
		true
	},
	random_ship_off = {
		826509,
		173,
		true
	},
	random_ship_forbidden = {
		826682,
		178,
		true
	},
	random_ship_now = {
		826860,
		97,
		true
	},
	random_ship_label = {
		826957,
		102,
		true
	},
	player_vitae_skin_setting = {
		827059,
		107,
		true
	},
	random_ship_tips1 = {
		827166,
		160,
		true
	},
	random_ship_tips2 = {
		827326,
		130,
		true
	},
	random_ship_before = {
		827456,
		118,
		true
	},
	random_ship_and_skin_title = {
		827574,
		114,
		true
	},
	random_ship_frequse_mode = {
		827688,
		100,
		true
	},
	random_ship_locked_mode = {
		827788,
		105,
		true
	},
	littleSpee_npc = {
		827893,
		2015,
		true
	},
	random_flag_ship = {
		829908,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		830009,
		117,
		true
	},
	expedition_drop_use_out = {
		830126,
		154,
		true
	},
	expedition_extra_drop_tip = {
		830280,
		108,
		true
	},
	ex_pass_use = {
		830388,
		81,
		true
	},
	defense_formation_tip_npc = {
		830469,
		195,
		true
	},
	pgs_login_tip = {
		830664,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		830948,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		831177,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		831421,
		373,
		true
	},
	pgs_binding_account = {
		831794,
		118,
		true
	},
	pgs_unbind = {
		831912,
		107,
		true
	},
	pgs_unbind_tip1 = {
		832019,
		176,
		true
	},
	pgs_unbind_tip2 = {
		832195,
		271,
		true
	},
	word_item = {
		832466,
		85,
		true
	},
	word_tool = {
		832551,
		85,
		true
	},
	word_other = {
		832636,
		86,
		true
	},
	ryza_word_equip = {
		832722,
		91,
		true
	},
	ryza_rest_produce_count = {
		832813,
		113,
		true
	},
	ryza_composite_confirm = {
		832926,
		119,
		true
	},
	ryza_composite_confirm_single = {
		833045,
		119,
		true
	},
	ryza_composite_count = {
		833164,
		99,
		true
	},
	ryza_toggle_only_composite = {
		833263,
		108,
		true
	},
	ryza_tip_select_recipe = {
		833371,
		128,
		true
	},
	ryza_tip_put_materials = {
		833499,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		833659,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		833826,
		128,
		true
	},
	ryza_material_not_enough = {
		833954,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		834148,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		834290,
		156,
		true
	},
	ryza_tip_no_item = {
		834446,
		119,
		true
	},
	ryza_ui_show_acess = {
		834565,
		104,
		true
	},
	ryza_tip_no_recipe = {
		834669,
		124,
		true
	},
	ryza_tip_item_access = {
		834793,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		834941,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		835084,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		835183,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		835282,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		835385,
		113,
		true
	},
	ryza_tip_control_buff = {
		835498,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		835651,
		105,
		true
	},
	ryza_tip_control = {
		835756,
		135,
		true
	},
	ryza_tip_main = {
		835891,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		837345,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		837517,
		99,
		true
	},
	ryza_composite_help_tip = {
		837616,
		476,
		true
	},
	ryza_control_help_tip = {
		838092,
		296,
		true
	},
	ryza_mini_game = {
		838388,
		351,
		true
	},
	ryza_task_level_desc = {
		838739,
		96,
		true
	},
	ryza_task_tag_explore = {
		838835,
		91,
		true
	},
	ryza_task_tag_battle = {
		838926,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		839016,
		92,
		true
	},
	ryza_task_tag_develop = {
		839108,
		91,
		true
	},
	ryza_task_tag_adventure = {
		839199,
		93,
		true
	},
	ryza_task_tag_build = {
		839292,
		95,
		true
	},
	ryza_task_tag_create = {
		839387,
		96,
		true
	},
	ryza_task_tag_daily = {
		839483,
		95,
		true
	},
	ryza_task_detail_content = {
		839578,
		94,
		true
	},
	ryza_task_detail_award = {
		839672,
		92,
		true
	},
	ryza_task_go = {
		839764,
		82,
		true
	},
	ryza_task_get = {
		839846,
		83,
		true
	},
	ryza_task_get_all = {
		839929,
		93,
		true
	},
	ryza_task_confirm = {
		840022,
		87,
		true
	},
	ryza_task_cancel = {
		840109,
		86,
		true
	},
	ryza_task_level_num = {
		840195,
		98,
		true
	},
	ryza_task_level_add = {
		840293,
		95,
		true
	},
	ryza_task_submit = {
		840388,
		86,
		true
	},
	ryza_task_detail = {
		840474,
		86,
		true
	},
	ryza_composite_words = {
		840560,
		720,
		true
	},
	ryza_task_help_tip = {
		841280,
		345,
		true
	},
	hotspring_buff = {
		841625,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		841776,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		841939,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		842048,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		842160,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		842318,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		842430,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		842589,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		842699,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		842850,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		842966,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		843103,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		843254,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		843411,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		843554,
		157,
		true
	},
	index_dressed = {
		843711,
		92,
		true
	},
	random_ship_custom_mode = {
		843803,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		843926,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		844035,
		112,
		true
	},
	hotspring_shop_enter1 = {
		844147,
		158,
		true
	},
	hotspring_shop_enter2 = {
		844305,
		161,
		true
	},
	hotspring_shop_insufficient = {
		844466,
		194,
		true
	},
	hotspring_shop_success1 = {
		844660,
		108,
		true
	},
	hotspring_shop_success2 = {
		844768,
		111,
		true
	},
	hotspring_shop_finish = {
		844879,
		161,
		true
	},
	hotspring_shop_end = {
		845040,
		161,
		true
	},
	hotspring_shop_touch1 = {
		845201,
		124,
		true
	},
	hotspring_shop_touch2 = {
		845325,
		137,
		true
	},
	hotspring_shop_touch3 = {
		845462,
		127,
		true
	},
	hotspring_shop_exchanged = {
		845589,
		154,
		true
	},
	hotspring_shop_exchange = {
		845743,
		188,
		true
	},
	hotspring_tip1 = {
		845931,
		151,
		true
	},
	hotspring_tip2 = {
		846082,
		111,
		true
	},
	hotspring_help = {
		846193,
		785,
		true
	},
	hotspring_expand = {
		846978,
		146,
		true
	},
	hotspring_shop_help = {
		847124,
		608,
		true
	},
	resorts_help = {
		847732,
		865,
		true
	},
	pvzminigame_help = {
		848597,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		850151,
		728,
		true
	},
	beach_guard_chaijun = {
		850879,
		192,
		true
	},
	beach_guard_jianye = {
		851071,
		167,
		true
	},
	beach_guard_lituoliao = {
		851238,
		287,
		true
	},
	beach_guard_bominghan = {
		851525,
		243,
		true
	},
	beach_guard_nengdai = {
		851768,
		287,
		true
	},
	beach_guard_m_craft = {
		852055,
		156,
		true
	},
	beach_guard_m_atk = {
		852211,
		136,
		true
	},
	beach_guard_m_guard = {
		852347,
		153,
		true
	},
	beach_guard_m_craft_name = {
		852500,
		100,
		true
	},
	beach_guard_m_atk_name = {
		852600,
		98,
		true
	},
	beach_guard_m_guard_name = {
		852698,
		100,
		true
	},
	beach_guard_e1 = {
		852798,
		99,
		true
	},
	beach_guard_e2 = {
		852897,
		93,
		true
	},
	beach_guard_e3 = {
		852990,
		96,
		true
	},
	beach_guard_e4 = {
		853086,
		96,
		true
	},
	beach_guard_e5 = {
		853182,
		96,
		true
	},
	beach_guard_e6 = {
		853278,
		90,
		true
	},
	beach_guard_e7 = {
		853368,
		102,
		true
	},
	beach_guard_e1_desc = {
		853470,
		138,
		true
	},
	beach_guard_e2_desc = {
		853608,
		165,
		true
	},
	beach_guard_e3_desc = {
		853773,
		165,
		true
	},
	beach_guard_e4_desc = {
		853938,
		174,
		true
	},
	beach_guard_e5_desc = {
		854112,
		153,
		true
	},
	beach_guard_e6_desc = {
		854265,
		318,
		true
	},
	beach_guard_e7_desc = {
		854583,
		165,
		true
	},
	ninghai_nianye = {
		854748,
		133,
		true
	},
	yingrui_nianye = {
		854881,
		145,
		true
	},
	zhaohe_nianye = {
		855026,
		162,
		true
	},
	zhenhai_nianye = {
		855188,
		145,
		true
	},
	haitian_nianye = {
		855333,
		166,
		true
	},
	taiyuan_nianye = {
		855499,
		133,
		true
	},
	yixian_nianye = {
		855632,
		162,
		true
	},
	activity_yanhua_tip1 = {
		855794,
		90,
		true
	},
	activity_yanhua_tip2 = {
		855884,
		102,
		true
	},
	activity_yanhua_tip3 = {
		855986,
		114,
		true
	},
	activity_yanhua_tip4 = {
		856100,
		141,
		true
	},
	activity_yanhua_tip5 = {
		856241,
		120,
		true
	},
	activity_yanhua_tip6 = {
		856361,
		126,
		true
	},
	activity_yanhua_tip7 = {
		856487,
		163,
		true
	},
	activity_yanhua_tip8 = {
		856650,
		111,
		true
	},
	help_chunjie2023 = {
		856761,
		1515,
		true
	},
	sevenday_nianye = {
		858276,
		571,
		true
	},
	tip_nianye = {
		858847,
		131,
		true
	},
	couplete_activty_desc = {
		858978,
		316,
		true
	},
	couplete_click_desc = {
		859294,
		141,
		true
	},
	couplet_index_desc = {
		859435,
		90,
		true
	},
	couplete_help = {
		859525,
		711,
		true
	},
	couplete_drag_tip = {
		860236,
		130,
		true
	},
	couplete_remind = {
		860366,
		96,
		true
	},
	couplete_complete = {
		860462,
		114,
		true
	},
	couplete_enter = {
		860576,
		133,
		true
	},
	couplete_stay = {
		860709,
		127,
		true
	},
	couplete_task = {
		860836,
		125,
		true
	},
	couplete_pass_1 = {
		860961,
		106,
		true
	},
	couplete_pass_2 = {
		861067,
		106,
		true
	},
	couplete_fail_1 = {
		861173,
		118,
		true
	},
	couplete_fail_2 = {
		861291,
		121,
		true
	},
	couplete_pair_1 = {
		861412,
		100,
		true
	},
	couplete_pair_2 = {
		861512,
		100,
		true
	},
	couplete_pair_3 = {
		861612,
		100,
		true
	},
	couplete_pair_4 = {
		861712,
		100,
		true
	},
	couplete_pair_5 = {
		861812,
		100,
		true
	},
	couplete_pair_6 = {
		861912,
		100,
		true
	},
	couplete_pair_7 = {
		862012,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		862112,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		862301,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		862500,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		862659,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		862932,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		863095,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		863366,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		863547,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		863797,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		863945,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		864157,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		864395,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		864532,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		864748,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		864904,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		865042,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		865200,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		865409,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		865591,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		865874,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		866114,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		866208,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		866308,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		866405,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		866551,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		866662,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		866785,
		1404,
		true
	},
	multiple_sorties_title = {
		868189,
		98,
		true
	},
	multiple_sorties_title_eng = {
		868287,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		868393,
		178,
		true
	},
	multiple_sorties_times = {
		868571,
		98,
		true
	},
	multiple_sorties_tip = {
		868669,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		868894,
		113,
		true
	},
	multiple_sorties_cost1 = {
		869007,
		161,
		true
	},
	multiple_sorties_cost2 = {
		869168,
		164,
		true
	},
	multiple_sorties_cost3 = {
		869332,
		167,
		true
	},
	multiple_sorties_stopped = {
		869499,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		869596,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		869790,
		145,
		true
	},
	multiple_sorties_auto_on = {
		869935,
		151,
		true
	},
	multiple_sorties_finish = {
		870086,
		120,
		true
	},
	multiple_sorties_stop = {
		870206,
		118,
		true
	},
	multiple_sorties_stop_end = {
		870324,
		132,
		true
	},
	multiple_sorties_end_status = {
		870456,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		870674,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		870822,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		870958,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		871084,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		871254,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		871380,
		114,
		true
	},
	multiple_sorties_main_tip = {
		871494,
		280,
		true
	},
	multiple_sorties_main_end = {
		871774,
		222,
		true
	},
	multiple_sorties_rest_time = {
		871996,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		872098,
		108,
		true
	},
	msgbox_text_battle = {
		872206,
		88,
		true
	},
	pre_combat_start = {
		872294,
		86,
		true
	},
	pre_combat_start_en = {
		872380,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		872475,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		872691,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		872873,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		873079,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		873255,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		873357,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		873477,
		120,
		true
	},
	sort_energy = {
		873597,
		99,
		true
	},
	dockyard_search_holder = {
		873696,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		873800,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		873973,
		170,
		true
	},
	loveletter_exchange_confirm = {
		874143,
		285,
		true
	},
	loveletter_exchange_button = {
		874428,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		874524,
		155,
		true
	},
	battle_text_common_1 = {
		874679,
		207,
		true
	},
	battle_text_yingxiv4_1 = {
		874886,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		875018,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		875153,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		875285,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		875417,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		875542,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		875677,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		875812,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		875956,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		876109,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		876257,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		876395,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		876533,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		876671,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		876809,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		876947,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		877085,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		877256,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		877520,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		877775,
		229,
		true
	},
	battle_text_yunxian_1 = {
		878004,
		182,
		true
	},
	battle_text_yunxian_2 = {
		878186,
		155,
		true
	},
	battle_text_yunxian_3 = {
		878341,
		164,
		true
	},
	battle_text_haidao_1 = {
		878505,
		151,
		true
	},
	battle_text_haidao_2 = {
		878656,
		169,
		true
	},
	series_enemy_mood = {
		878825,
		93,
		true
	},
	series_enemy_mood_error = {
		878918,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		879089,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		879189,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		879295,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		879398,
		103,
		true
	},
	series_enemy_cost = {
		879501,
		96,
		true
	},
	series_enemy_SP_count = {
		879597,
		100,
		true
	},
	series_enemy_SP_error = {
		879697,
		127,
		true
	},
	series_enemy_unlock = {
		879824,
		153,
		true
	},
	series_enemy_storyunlock = {
		879977,
		118,
		true
	},
	series_enemy_storyreward = {
		880095,
		100,
		true
	},
	series_enemy_help = {
		880195,
		2486,
		true
	},
	series_enemy_score = {
		882681,
		91,
		true
	},
	series_enemy_total_score = {
		882772,
		103,
		true
	},
	setting_label_private = {
		882875,
		97,
		true
	},
	setting_label_licence = {
		882972,
		97,
		true
	},
	series_enemy_reward = {
		883069,
		97,
		true
	},
	series_enemy_mode_1 = {
		883166,
		95,
		true
	},
	series_enemy_mode_2 = {
		883261,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		883356,
		97,
		true
	},
	series_enemy_team_notenough = {
		883453,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		883663,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		883772,
		114,
		true
	},
	limit_team_character_tips = {
		883886,
		162,
		true
	},
	game_room_help = {
		884048,
		1728,
		true
	},
	game_cannot_go = {
		885776,
		108,
		true
	},
	game_ticket_notenough = {
		885884,
		182,
		true
	},
	game_ticket_max_all = {
		886066,
		247,
		true
	},
	game_ticket_max_month = {
		886313,
		267,
		true
	},
	game_icon_notenough = {
		886580,
		171,
		true
	},
	game_goldbyicon = {
		886751,
		141,
		true
	},
	game_icon_max = {
		886892,
		229,
		true
	},
	caibulin_tip1 = {
		887121,
		125,
		true
	},
	caibulin_tip2 = {
		887246,
		165,
		true
	},
	caibulin_tip3 = {
		887411,
		125,
		true
	},
	caibulin_tip4 = {
		887536,
		168,
		true
	},
	caibulin_tip5 = {
		887704,
		125,
		true
	},
	caibulin_tip6 = {
		887829,
		165,
		true
	},
	caibulin_tip7 = {
		887994,
		125,
		true
	},
	caibulin_tip8 = {
		888119,
		165,
		true
	},
	caibulin_tip9 = {
		888284,
		177,
		true
	},
	caibulin_tip10 = {
		888461,
		172,
		true
	},
	caibulin_help = {
		888633,
		560,
		true
	},
	caibulin_tip11 = {
		889193,
		145,
		true
	},
	gametip_xiaoqiye = {
		889338,
		2162,
		true
	},
	event_recommend_level1 = {
		891500,
		205,
		true
	},
	doa_minigame_Luna = {
		891705,
		87,
		true
	},
	doa_minigame_Misaki = {
		891792,
		92,
		true
	},
	doa_minigame_Marie = {
		891884,
		102,
		true
	},
	doa_minigame_Tamaki = {
		891986,
		92,
		true
	},
	doa_minigame_help = {
		892078,
		308,
		true
	},
	gametip_xiaokewei = {
		892386,
		2158,
		true
	},
	doa_character_select_confirm = {
		894544,
		232,
		true
	},
	blueprint_combatperformance = {
		894776,
		103,
		true
	},
	blueprint_shipperformance = {
		894879,
		98,
		true
	},
	blueprint_researching = {
		894977,
		100,
		true
	},
	sculpture_drawline_tip = {
		895077,
		138,
		true
	},
	sculpture_drawline_done = {
		895215,
		160,
		true
	},
	sculpture_drawline_exit = {
		895375,
		255,
		true
	},
	sculpture_puzzle_tip = {
		895630,
		187,
		true
	},
	sculpture_gratitude_tip = {
		895817,
		154,
		true
	},
	sculpture_close_tip = {
		895971,
		107,
		true
	},
	gift_act_help = {
		896078,
		957,
		true
	},
	gift_act_drawline_help = {
		897035,
		966,
		true
	},
	gift_act_tips = {
		898001,
		103,
		true
	},
	expedition_award_tip = {
		898104,
		160,
		true
	},
	island_act_tips1 = {
		898264,
		110,
		true
	},
	haidaojudian_help = {
		898374,
		3101,
		true
	},
	haidaojudian_building_tip = {
		901475,
		144,
		true
	},
	workbench_help = {
		901619,
		799,
		true
	},
	workbench_need_materials = {
		902418,
		100,
		true
	},
	workbench_tips1 = {
		902518,
		121,
		true
	},
	workbench_tips2 = {
		902639,
		121,
		true
	},
	workbench_tips3 = {
		902760,
		118,
		true
	},
	workbench_tips4 = {
		902878,
		105,
		true
	},
	workbench_tips5 = {
		902983,
		126,
		true
	},
	workbench_tips6 = {
		903109,
		121,
		true
	},
	workbench_tips7 = {
		903230,
		85,
		true
	},
	workbench_tips8 = {
		903315,
		91,
		true
	},
	workbench_tips9 = {
		903406,
		91,
		true
	},
	workbench_tips10 = {
		903497,
		116,
		true
	},
	island_help = {
		903613,
		610,
		true
	},
	islandnode_tips1 = {
		904223,
		98,
		true
	},
	islandnode_tips2 = {
		904321,
		84,
		true
	},
	islandnode_tips3 = {
		904405,
		110,
		true
	},
	islandnode_tips4 = {
		904515,
		110,
		true
	},
	islandnode_tips5 = {
		904625,
		138,
		true
	},
	islandnode_tips6 = {
		904763,
		116,
		true
	},
	islandnode_tips7 = {
		904879,
		143,
		true
	},
	islandnode_tips8 = {
		905022,
		165,
		true
	},
	islandnode_tips9 = {
		905187,
		165,
		true
	},
	islandshop_tips1 = {
		905352,
		104,
		true
	},
	islandshop_tips2 = {
		905456,
		86,
		true
	},
	islandshop_tips3 = {
		905542,
		86,
		true
	},
	islandshop_tips4 = {
		905628,
		88,
		true
	},
	island_shop_limit_error = {
		905716,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		905894,
		178,
		true
	},
	chargetip_monthcard_1 = {
		906072,
		162,
		true
	},
	chargetip_monthcard_2 = {
		906234,
		167,
		true
	},
	chargetip_crusing = {
		906401,
		135,
		true
	},
	chargetip_giftpackage = {
		906536,
		173,
		true
	},
	package_view_1 = {
		906709,
		136,
		true
	},
	package_view_2 = {
		906845,
		139,
		true
	},
	package_view_3 = {
		906984,
		108,
		true
	},
	package_view_4 = {
		907092,
		90,
		true
	},
	probabilityskinshop_tip = {
		907182,
		184,
		true
	},
	skin_gift_desc = {
		907366,
		289,
		true
	},
	springtask_tip = {
		907655,
		330,
		true
	},
	island_build_desc = {
		907985,
		152,
		true
	},
	island_history_desc = {
		908137,
		159,
		true
	},
	island_build_level = {
		908296,
		90,
		true
	},
	island_game_limit_help = {
		908386,
		135,
		true
	},
	island_game_limit_num = {
		908521,
		97,
		true
	},
	ore_minigame_help = {
		908618,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		909836,
		99,
		true
	},
	meta_shop_tip = {
		909935,
		119,
		true
	},
	pt_shop_tran_tip = {
		910054,
		248,
		true
	},
	urdraw_tip = {
		910302,
		141,
		true
	},
	urdraw_complement = {
		910443,
		181,
		true
	},
	meta_class_t_level_1 = {
		910624,
		96,
		true
	},
	meta_class_t_level_2 = {
		910720,
		96,
		true
	},
	meta_class_t_level_3 = {
		910816,
		96,
		true
	},
	meta_class_t_level_4 = {
		910912,
		96,
		true
	},
	meta_class_t_level_5 = {
		911008,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		911104,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		911238,
		162,
		true
	},
	charge_tip_crusing_label = {
		911400,
		106,
		true
	},
	mktea_1 = {
		911506,
		177,
		true
	},
	mktea_2 = {
		911683,
		144,
		true
	},
	mktea_3 = {
		911827,
		147,
		true
	},
	mktea_4 = {
		911974,
		229,
		true
	},
	mktea_5 = {
		912203,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		912426,
		99,
		true
	},
	notice_input_desc = {
		912525,
		102,
		true
	},
	notice_label_send = {
		912627,
		87,
		true
	},
	notice_label_room = {
		912714,
		87,
		true
	},
	notice_label_recv = {
		912801,
		90,
		true
	},
	notice_label_tip = {
		912891,
		138,
		true
	},
	littleTaihou_npc = {
		913029,
		1980,
		true
	},
	disassemble_selected = {
		915009,
		93,
		true
	},
	disassemble_available = {
		915102,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		915199,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		915326,
		132,
		true
	},
	word_status_activity = {
		915458,
		124,
		true
	},
	word_status_challenge = {
		915582,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		915710,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		915928,
		209,
		true
	},
	battle_result_total_time = {
		916137,
		106,
		true
	},
	charge_game_room_coin_tip = {
		916243,
		253,
		true
	},
	game_room_shooting_tip = {
		916496,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		916592,
		193,
		true
	},
	game_ticket_current_month = {
		916785,
		107,
		true
	},
	game_icon_max_full = {
		916892,
		173,
		true
	},
	pre_combat_consume = {
		917065,
		91,
		true
	},
	file_down_msgbox = {
		917156,
		222,
		true
	},
	file_down_mgr_title = {
		917378,
		119,
		true
	},
	file_down_mgr_progress = {
		917497,
		91,
		true
	},
	file_down_mgr_error = {
		917588,
		205,
		true
	},
	last_building_not_shown = {
		917793,
		126,
		true
	},
	setting_group_prefs_tip = {
		917919,
		111,
		true
	},
	group_prefs_switch_tip = {
		918030,
		167,
		true
	},
	main_group_msgbox_content = {
		918197,
		285,
		true
	},
	word_maingroup_checking = {
		918482,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		918584,
		106,
		true
	},
	word_maingroup_checkfailure = {
		918690,
		155,
		true
	},
	word_maingroup_updating = {
		918845,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		918944,
		104,
		true
	},
	word_maingroup_updatefailure = {
		919048,
		150,
		true
	},
	group_download_tip = {
		919198,
		193,
		true
	},
	word_manga_checking = {
		919391,
		98,
		true
	},
	word_manga_checktoupdate = {
		919489,
		102,
		true
	},
	word_manga_checkfailure = {
		919591,
		151,
		true
	},
	word_manga_updating = {
		919742,
		98,
		true
	},
	word_manga_updatesuccess = {
		919840,
		100,
		true
	},
	word_manga_updatefailure = {
		919940,
		146,
		true
	},
	cryptolalia_lock_res = {
		920086,
		101,
		true
	},
	cryptolalia_not_download_res = {
		920187,
		109,
		true
	},
	cryptolalia_timelimie = {
		920296,
		97,
		true
	},
	cryptolalia_label_downloading = {
		920393,
		126,
		true
	},
	cryptolalia_delete_res = {
		920519,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		920627,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		920773,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		920879,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		920986,
		113,
		true
	},
	cryptolalia_exchange = {
		921099,
		99,
		true
	},
	cryptolalia_exchange_success = {
		921198,
		110,
		true
	},
	cryptolalia_list_title = {
		921308,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		921415,
		100,
		true
	},
	cryptolalia_download_done = {
		921515,
		109,
		true
	},
	cryptolalia_coming_soom = {
		921624,
		105,
		true
	},
	cryptolalia_unopen = {
		921729,
		91,
		true
	},
	cryptolalia_no_ticket = {
		921820,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		922014,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		922137,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		922257,
		123,
		true
	},
	activityboss_sp_all_buff = {
		922380,
		100,
		true
	},
	activityboss_sp_best_score = {
		922480,
		108,
		true
	},
	activityboss_sp_display_reward = {
		922588,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		922694,
		106,
		true
	},
	activityboss_sp_active_buff = {
		922800,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		922900,
		118,
		true
	},
	activityboss_sp_score_target = {
		923018,
		110,
		true
	},
	activityboss_sp_score = {
		923128,
		100,
		true
	},
	activityboss_sp_score_update = {
		923228,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		923341,
		120,
		true
	},
	collect_page_got = {
		923461,
		92,
		true
	},
	charge_menu_month_tip = {
		923553,
		154,
		true
	},
	activity_shop_title = {
		923707,
		95,
		true
	},
	street_shop_title = {
		923802,
		93,
		true
	},
	military_shop_title = {
		923895,
		89,
		true
	},
	quota_shop_title1 = {
		923984,
		93,
		true
	},
	sham_shop_title = {
		924077,
		91,
		true
	},
	fragment_shop_title = {
		924168,
		92,
		true
	},
	guild_shop_title = {
		924260,
		89,
		true
	},
	medal_shop_title = {
		924349,
		86,
		true
	},
	meta_shop_title = {
		924435,
		83,
		true
	},
	mini_game_shop_title = {
		924518,
		96,
		true
	},
	metaskill_up = {
		924614,
		212,
		true
	},
	metaskill_overflow_tip = {
		924826,
		205,
		true
	},
	msgbox_repair_cipher = {
		925031,
		117,
		true
	},
	msgbox_repair_title = {
		925148,
		89,
		true
	},
	equip_skin_detail_count = {
		925237,
		97,
		true
	},
	faest_nothing_to_get = {
		925334,
		123,
		true
	},
	feast_click_to_close = {
		925457,
		109,
		true
	},
	feast_invitation_btn_label = {
		925566,
		102,
		true
	},
	feast_task_btn_label = {
		925668,
		95,
		true
	},
	feast_task_pt_label = {
		925763,
		93,
		true
	},
	feast_task_pt_level = {
		925856,
		87,
		true
	},
	feast_task_pt_get = {
		925943,
		90,
		true
	},
	feast_task_pt_got = {
		926033,
		90,
		true
	},
	feast_task_tag_daily = {
		926123,
		97,
		true
	},
	feast_task_tag_activity = {
		926220,
		100,
		true
	},
	feast_label_make_invitation = {
		926320,
		106,
		true
	},
	feast_no_invitation = {
		926426,
		110,
		true
	},
	feast_no_gift = {
		926536,
		104,
		true
	},
	feast_label_give_invitation = {
		926640,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		926743,
		110,
		true
	},
	feast_label_give_gift = {
		926853,
		100,
		true
	},
	feast_label_give_gift_finish = {
		926953,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		927060,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		927230,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		927354,
		147,
		true
	},
	feast_res_window_title = {
		927501,
		92,
		true
	},
	feast_res_window_go_label = {
		927593,
		98,
		true
	},
	feast_tip = {
		927691,
		422,
		true
	},
	feast_invitation_part1 = {
		928113,
		138,
		true
	},
	feast_invitation_part2 = {
		928251,
		229,
		true
	},
	feast_invitation_part3 = {
		928480,
		265,
		true
	},
	feast_invitation_part4 = {
		928745,
		180,
		true
	},
	uscastle2023_help = {
		928925,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		930819,
		137,
		true
	},
	uscastle2023_minigame_help = {
		930956,
		367,
		true
	},
	feast_drag_invitation_tip = {
		931323,
		139,
		true
	},
	feast_drag_gift_tip = {
		931462,
		133,
		true
	},
	shoot_preview = {
		931595,
		89,
		true
	},
	hit_preview = {
		931684,
		87,
		true
	},
	story_label_skip = {
		931771,
		92,
		true
	},
	story_label_auto = {
		931863,
		89,
		true
	},
	launch_ball_skill_desc = {
		931952,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		932050,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		932171,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		932347,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		932465,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		932815,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		932934,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		933146,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		933262,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		933521,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		933637,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		933817,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		933930,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		934164,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		934285,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		934515,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		934633,
		225,
		true
	},
	jp6th_spring_tip1 = {
		934858,
		184,
		true
	},
	jp6th_spring_tip2 = {
		935042,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		935159,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		936962,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		940002,
		143,
		true
	},
	jp6th_lihoushan_order = {
		940145,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		940291,
		107,
		true
	},
	launchball_minigame_help = {
		940398,
		357,
		true
	},
	launchball_minigame_select = {
		940755,
		117,
		true
	},
	launchball_minigame_un_select = {
		940872,
		133,
		true
	},
	launchball_minigame_shop = {
		941005,
		109,
		true
	},
	launchball_lock_Shinano = {
		941114,
		177,
		true
	},
	launchball_lock_Yura = {
		941291,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		941465,
		179,
		true
	},
	launchball_spilt_series = {
		941644,
		193,
		true
	},
	launchball_spilt_mix = {
		941837,
		296,
		true
	},
	launchball_spilt_over = {
		942133,
		252,
		true
	},
	launchball_spilt_many = {
		942385,
		183,
		true
	},
	luckybag_skin_isani = {
		942568,
		95,
		true
	},
	luckybag_skin_islive2d = {
		942663,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		942756,
		97,
		true
	},
	racing_cost = {
		942853,
		88,
		true
	},
	racing_rank_top_text = {
		942941,
		96,
		true
	},
	racing_rank_half_h = {
		943037,
		100,
		true
	},
	racing_rank_no_data = {
		943137,
		107,
		true
	},
	racing_minigame_help = {
		943244,
		357,
		true
	},
	levelscene_deploy_submarine = {
		943601,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		943704,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		943814,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		943916,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		944046,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		944196,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		944331,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		944474,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		944718,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		944963,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		945205,
		244,
		true
	},
	shipyard_phase_1 = {
		945449,
		1378,
		true
	},
	shipyard_phase_2 = {
		946827,
		86,
		true
	},
	shipyard_button_1 = {
		946913,
		96,
		true
	},
	shipyard_button_2 = {
		947009,
		154,
		true
	},
	shipyard_introduce = {
		947163,
		313,
		true
	},
	help_supportfleet = {
		947476,
		358,
		true
	},
	word_status_inSupportFleet = {
		947834,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		947939,
		195,
		true
	},
	tw_unsupport_tip = {
		948134,
		201,
		true
	},
	courtyard_label_train = {
		948335,
		91,
		true
	},
	courtyard_label_rest = {
		948426,
		90,
		true
	},
	courtyard_label_capacity = {
		948516,
		94,
		true
	},
	courtyard_label_share = {
		948610,
		94,
		true
	},
	courtyard_label_shop = {
		948704,
		96,
		true
	},
	courtyard_label_decoration = {
		948800,
		96,
		true
	},
	courtyard_label_template = {
		948896,
		94,
		true
	},
	courtyard_label_floor = {
		948990,
		94,
		true
	},
	courtyard_label_exp_addition = {
		949084,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		949188,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		949307,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		949428,
		114,
		true
	},
	courtyard_label_shop_1 = {
		949542,
		98,
		true
	},
	courtyard_label_clear = {
		949640,
		94,
		true
	},
	courtyard_label_save = {
		949734,
		93,
		true
	},
	courtyard_label_save_theme = {
		949827,
		108,
		true
	},
	courtyard_label_using = {
		949935,
		100,
		true
	},
	courtyard_label_search_holder = {
		950035,
		102,
		true
	},
	courtyard_label_filter = {
		950137,
		98,
		true
	},
	courtyard_label_time = {
		950235,
		90,
		true
	},
	courtyard_label_week = {
		950325,
		93,
		true
	},
	courtyard_label_month = {
		950418,
		94,
		true
	},
	courtyard_label_year = {
		950512,
		93,
		true
	},
	courtyard_label_putlist_title = {
		950605,
		117,
		true
	},
	courtyard_label_custom_theme = {
		950722,
		107,
		true
	},
	courtyard_label_system_theme = {
		950829,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		950936,
		155,
		true
	},
	courtyard_label_detail = {
		951091,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		951183,
		104,
		true
	},
	courtyard_label_delete = {
		951287,
		92,
		true
	},
	courtyard_label_cancel_share = {
		951379,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		951486,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		951625,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		951820,
		135,
		true
	},
	courtyard_label_go = {
		951955,
		88,
		true
	},
	mot_class_t_level_1 = {
		952043,
		98,
		true
	},
	mot_class_t_level_2 = {
		952141,
		101,
		true
	},
	equip_share_label_1 = {
		952242,
		95,
		true
	},
	equip_share_label_2 = {
		952337,
		95,
		true
	},
	equip_share_label_3 = {
		952432,
		95,
		true
	},
	equip_share_label_4 = {
		952527,
		92,
		true
	},
	equip_share_label_5 = {
		952619,
		95,
		true
	},
	equip_share_label_6 = {
		952714,
		95,
		true
	},
	equip_share_label_7 = {
		952809,
		95,
		true
	},
	equip_share_label_8 = {
		952904,
		101,
		true
	},
	equip_share_label_9 = {
		953005,
		101,
		true
	},
	equipcode_input = {
		953106,
		121,
		true
	},
	equipcode_slot_unmatch = {
		953227,
		122,
		true
	},
	equipcode_share_nolabel = {
		953349,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		953492,
		141,
		true
	},
	equipcode_illegal = {
		953633,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		953766,
		145,
		true
	},
	equipcode_import_success = {
		953911,
		121,
		true
	},
	equipcode_share_success = {
		954032,
		123,
		true
	},
	equipcode_like_limited = {
		954155,
		147,
		true
	},
	equipcode_like_success = {
		954302,
		107,
		true
	},
	equipcode_dislike_success = {
		954409,
		107,
		true
	},
	equipcode_report_type_1 = {
		954516,
		114,
		true
	},
	equipcode_report_type_2 = {
		954630,
		114,
		true
	},
	equipcode_report_warning = {
		954744,
		173,
		true
	},
	equipcode_level_unmatched = {
		954917,
		107,
		true
	},
	equipcode_equipment_unowned = {
		955024,
		100,
		true
	},
	equipcode_diff_selected = {
		955124,
		99,
		true
	},
	equipcode_export_success = {
		955223,
		127,
		true
	},
	equipcode_unsaved_tips = {
		955350,
		174,
		true
	},
	equipcode_share_ruletips = {
		955524,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		955680,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		955840,
		152,
		true
	},
	equipcode_share_title = {
		955992,
		97,
		true
	},
	equipcode_share_titleeng = {
		956089,
		98,
		true
	},
	equipcode_share_listempty = {
		956187,
		141,
		true
	},
	equipcode_equip_occupied = {
		956328,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		956425,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		956633,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		956841,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		957059,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		957258,
		178,
		true
	},
	sail_boat_minigame_help = {
		957436,
		356,
		true
	},
	pirate_wanted_help = {
		957792,
		444,
		true
	},
	harbor_backhill_help = {
		958236,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		959621,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		959770,
		220,
		true
	},
	roll_room1 = {
		959990,
		89,
		true
	},
	roll_room2 = {
		960079,
		85,
		true
	},
	roll_room3 = {
		960164,
		80,
		true
	},
	roll_room4 = {
		960244,
		80,
		true
	},
	roll_room5 = {
		960324,
		86,
		true
	},
	roll_room6 = {
		960410,
		89,
		true
	},
	roll_room7 = {
		960499,
		89,
		true
	},
	roll_room8 = {
		960588,
		86,
		true
	},
	roll_room9 = {
		960674,
		89,
		true
	},
	roll_room10 = {
		960763,
		90,
		true
	},
	roll_room11 = {
		960853,
		93,
		true
	},
	roll_room12 = {
		960946,
		102,
		true
	},
	roll_room13 = {
		961048,
		86,
		true
	},
	roll_room14 = {
		961134,
		93,
		true
	},
	roll_room15 = {
		961227,
		81,
		true
	},
	roll_room16 = {
		961308,
		87,
		true
	},
	roll_room17 = {
		961395,
		87,
		true
	},
	roll_attr_list = {
		961482,
		673,
		true
	},
	roll_notimes = {
		962155,
		115,
		true
	},
	roll_tip2 = {
		962270,
		137,
		true
	},
	roll_reward_word1 = {
		962407,
		87,
		true
	},
	roll_reward_word2 = {
		962494,
		90,
		true
	},
	roll_reward_word3 = {
		962584,
		90,
		true
	},
	roll_reward_word4 = {
		962674,
		90,
		true
	},
	roll_reward_word5 = {
		962764,
		90,
		true
	},
	roll_reward_word6 = {
		962854,
		90,
		true
	},
	roll_reward_word7 = {
		962944,
		90,
		true
	},
	roll_reward_word8 = {
		963034,
		90,
		true
	},
	roll_reward_tip = {
		963124,
		93,
		true
	},
	roll_unlock = {
		963217,
		151,
		true
	},
	roll_noname = {
		963368,
		142,
		true
	},
	roll_card_info = {
		963510,
		90,
		true
	},
	roll_card_attr = {
		963600,
		84,
		true
	},
	roll_card_skill = {
		963684,
		85,
		true
	},
	roll_times_left = {
		963769,
		94,
		true
	},
	roll_room_unexplored = {
		963863,
		87,
		true
	},
	roll_reward_got = {
		963950,
		88,
		true
	},
	roll_gametip = {
		964038,
		2304,
		true
	},
	roll_ending_tip1 = {
		966342,
		160,
		true
	},
	roll_ending_tip2 = {
		966502,
		133,
		true
	},
	commandercat_label_raw_name = {
		966635,
		103,
		true
	},
	commandercat_label_custom_name = {
		966738,
		109,
		true
	},
	commandercat_label_display_name = {
		966847,
		110,
		true
	},
	commander_selected_max = {
		966957,
		124,
		true
	},
	word_talent = {
		967081,
		93,
		true
	},
	word_click_to_close = {
		967174,
		107,
		true
	},
	commander_subtile_ablity = {
		967281,
		106,
		true
	},
	commander_subtile_talent = {
		967387,
		109,
		true
	},
	commander_confirm_tip = {
		967496,
		147,
		true
	},
	commander_level_up_tip = {
		967643,
		153,
		true
	},
	commander_skill_effect = {
		967796,
		95,
		true
	},
	commander_choice_talent_1 = {
		967891,
		162,
		true
	},
	commander_choice_talent_2 = {
		968053,
		104,
		true
	},
	commander_choice_talent_3 = {
		968157,
		180,
		true
	},
	commander_get_box_tip_1 = {
		968337,
		108,
		true
	},
	commander_get_box_tip = {
		968445,
		118,
		true
	},
	commander_total_gold = {
		968563,
		97,
		true
	},
	commander_use_box_tip = {
		968660,
		103,
		true
	},
	commander_use_box_queue = {
		968763,
		99,
		true
	},
	commander_command_ability = {
		968862,
		101,
		true
	},
	commander_logistics_ability = {
		968963,
		103,
		true
	},
	commander_tactical_ability = {
		969066,
		102,
		true
	},
	commander_choice_talent_4 = {
		969168,
		146,
		true
	},
	commander_rename_tip = {
		969314,
		160,
		true
	},
	commander_home_level_label = {
		969474,
		98,
		true
	},
	commander_get_commander_coptyright = {
		969572,
		135,
		true
	},
	commander_choice_talent_reset = {
		969707,
		244,
		true
	},
	commander_lock_setting_title = {
		969951,
		177,
		true
	},
	skin_exchange_confirm = {
		970128,
		178,
		true
	},
	skin_purchase_confirm = {
		970306,
		213,
		true
	},
	blackfriday_pack_lock = {
		970519,
		112,
		true
	},
	skin_exchange_title = {
		970631,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		970744,
		210,
		true
	},
	skin_discount_desc = {
		970954,
		158,
		true
	},
	skin_exchange_timelimit = {
		971112,
		204,
		true
	},
	blackfriday_pack_purchased = {
		971316,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		971415,
		218,
		true
	},
	skin_discount_timelimit = {
		971633,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		971788,
		105,
		true
	},
	shan_luan_task_level_tip = {
		971893,
		111,
		true
	},
	shan_luan_task_help = {
		972004,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		973052,
		100,
		true
	},
	senran_pt_consume_tip = {
		973152,
		229,
		true
	},
	senran_pt_not_enough = {
		973381,
		141,
		true
	},
	senran_pt_help = {
		973522,
		651,
		true
	},
	senran_pt_rank = {
		974173,
		98,
		true
	},
	senran_pt_words_feiniao = {
		974271,
		442,
		true
	},
	senran_pt_words_banjiu = {
		974713,
		549,
		true
	},
	senran_pt_words_yan = {
		975262,
		483,
		true
	},
	senran_pt_words_xuequan = {
		975745,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		976265,
		515,
		true
	},
	senran_pt_words_zi = {
		976780,
		470,
		true
	},
	senran_pt_words_xishao = {
		977250,
		414,
		true
	},
	senrankagura_backhill_help = {
		977664,
		1462,
		true
	},
	vote_lable_not_start = {
		979126,
		93,
		true
	},
	vote_lable_voting = {
		979219,
		90,
		true
	},
	vote_lable_title = {
		979309,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		979473,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		979571,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		979675,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		979774,
		105,
		true
	},
	vote_lable_window_title = {
		979879,
		99,
		true
	},
	vote_lable_rearch = {
		979978,
		90,
		true
	},
	vote_lable_daily_task_title = {
		980068,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		980171,
		160,
		true
	},
	vote_lable_task_title = {
		980331,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		980428,
		136,
		true
	},
	vote_lable_ship_votes = {
		980564,
		90,
		true
	},
	vote_help_2023 = {
		980654,
		6179,
		true
	},
	vote_tip_level_limit = {
		986833,
		149,
		true
	},
	vote_label_rank = {
		986982,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		987068,
		130,
		true
	},
	vote_tip_area_closed = {
		987198,
		117,
		true
	},
	commander_skill_ui_info = {
		987315,
		93,
		true
	},
	commander_skill_ui_confirm = {
		987408,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		987504,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		987615,
		104,
		true
	},
	newyear2024_backhill_help = {
		987719,
		1296,
		true
	},
	last_times_sign = {
		989015,
		108,
		true
	},
	skin_page_sign = {
		989123,
		90,
		true
	},
	skin_page_desc = {
		989213,
		166,
		true
	},
	live2d_reset_desc = {
		989379,
		123,
		true
	}
}
