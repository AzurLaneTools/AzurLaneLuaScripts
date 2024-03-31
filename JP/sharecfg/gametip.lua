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
		1240,
		true
	},
	link_link_help_tip = {
		86157,
		1461,
		true
	},
	player_changeManifesto_ok = {
		87618,
		122,
		true
	},
	player_changeManifesto_error = {
		87740,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		87857,
		123,
		true
	},
	player_changePlayerIcon_error = {
		87980,
		131,
		true
	},
	player_changePlayerName_ok = {
		88111,
		117,
		true
	},
	player_changePlayerName_error = {
		88228,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		88340,
		135,
		true
	},
	player_harvestResource_error = {
		88475,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		88586,
		146,
		true
	},
	player_change_chat_room_erro = {
		88732,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		88846,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		88972,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		89112,
		146,
		true
	},
	prop_destroyProp_error = {
		89258,
		99,
		true
	},
	resourceSite_error_noSite = {
		89357,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		89473,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		89577,
		108,
		true
	},
	resourceSite_collectResource_error = {
		89685,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		89802,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		89928,
		119,
		true
	},
	ship_error_noShip = {
		90047,
		133,
		true
	},
	ship_addStarExp_error = {
		90180,
		107,
		true
	},
	ship_buildShip_error = {
		90287,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		90384,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		90539,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		90667,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		90781,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		90917,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		91049,
		136,
		true
	},
	ship_buildShip_not_position = {
		91185,
		118,
		true
	},
	ship_buildBatchShip = {
		91303,
		179,
		true
	},
	ship_buildSingleShip = {
		91482,
		179,
		true
	},
	ship_buildShip_succeed = {
		91661,
		110,
		true
	},
	ship_buildShip_list_empty = {
		91771,
		119,
		true
	},
	ship_buildship_tip = {
		91890,
		207,
		true
	},
	ship_destoryShips_error = {
		92097,
		100,
		true
	},
	ship_equipToShip_ok = {
		92197,
		153,
		true
	},
	ship_equipToShip_error = {
		92350,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		92455,
		121,
		true
	},
	ship_equip_check = {
		92576,
		132,
		true
	},
	ship_getShip_error = {
		92708,
		95,
		true
	},
	ship_getShip_error_noShip = {
		92803,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		92925,
		125,
		true
	},
	ship_getShip_error_full = {
		93050,
		135,
		true
	},
	ship_modShip_error = {
		93185,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		93280,
		150,
		true
	},
	ship_remouldShip_error = {
		93430,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		93535,
		145,
		true
	},
	ship_unequipFromShip_error = {
		93680,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		93789,
		122,
		true
	},
	ship_unequip_all_tip = {
		93911,
		117,
		true
	},
	ship_unequip_all_success = {
		94028,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		94140,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		94281,
		149,
		true
	},
	ship_updateShipLock_error = {
		94430,
		121,
		true
	},
	ship_upgradeStar_error = {
		94551,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		94656,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		94799,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		94945,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		95078,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		95242,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		95370,
		140,
		true
	},
	ship_exchange_question = {
		95510,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		95701,
		127,
		true
	},
	ship_exchange_erro = {
		95828,
		144,
		true
	},
	ship_exchange_confirm = {
		95972,
		167,
		true
	},
	ship_exchange_tip = {
		96139,
		339,
		true
	},
	ship_vo_fighting = {
		96478,
		107,
		true
	},
	ship_vo_event = {
		96585,
		116,
		true
	},
	ship_vo_isCharacter = {
		96701,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		96817,
		113,
		true
	},
	ship_vo_inClass = {
		96930,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		97039,
		118,
		true
	},
	ship_vo_moveout_formation = {
		97157,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		97276,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		97416,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		97560,
		132,
		true
	},
	ship_vo_locked = {
		97692,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		97797,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		97943,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		98093,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		98202,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		98312,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		98519,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		98624,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		98725,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		98844,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		99008,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		99163,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		99321,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		99446,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		99591,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		99784,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		100017,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		100222,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		100435,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		100538,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		100641,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		100744,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		100847,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		100950,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		101053,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		101163,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		101273,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		101384,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		101498,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		101653,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		101799,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		101983,
		152,
		true
	},
	ship_newShipLayer_get = {
		102135,
		146,
		true
	},
	ship_newSkinLayer_get = {
		102281,
		181,
		true
	},
	ship_newSkin_name = {
		102462,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		102574,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		102679,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		102816,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		102934,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		103062,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		103188,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		103312,
		132,
		true
	},
	ship_shipModLayer_effect = {
		103444,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		103571,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		103703,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		103807,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		103959,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		104092,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		104200,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		104310,
		123,
		true
	},
	ship_shipModMediator_quest = {
		104433,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		104606,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		104723,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		104850,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		104972,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		105105,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		105239,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		105423,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		105603,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		105805,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		106003,
		126,
		true
	},
	ship_max_star = {
		106129,
		104,
		true
	},
	ship_skill_unlock_tip = {
		106233,
		103,
		true
	},
	ship_lock_tip = {
		106336,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		106446,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		106607,
		188,
		true
	},
	ship_energy_mid_desc = {
		106795,
		132,
		true
	},
	ship_energy_low_desc = {
		106927,
		165,
		true
	},
	ship_energy_low_warn = {
		107092,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		107308,
		299,
		true
	},
	test_ship_intensify_tip = {
		107607,
		117,
		true
	},
	test_ship_upgrade_tip = {
		107724,
		121,
		true
	},
	shop_buyItem_ok = {
		107845,
		131,
		true
	},
	shop_buyItem_error = {
		107976,
		95,
		true
	},
	shop_extendMagazine_error = {
		108071,
		108,
		true
	},
	shop_entendShipYard_error = {
		108179,
		111,
		true
	},
	spweapon_attr_effect = {
		108290,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		108386,
		105,
		true
	},
	spweapon_help_storage = {
		108491,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		112281,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		112420,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		112620,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		112744,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		112865,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		113018,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		113171,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		113307,
		156,
		true
	},
	spweapon_tip_group_error = {
		113463,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		113587,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		113773,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		113930,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		114082,
		127,
		true
	},
	spweapon_tip_locked = {
		114209,
		138,
		true
	},
	spweapon_tip_unload = {
		114347,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		114472,
		164,
		true
	},
	spweapon_ui_level = {
		114636,
		96,
		true
	},
	spweapon_ui_levelmax = {
		114732,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		114834,
		121,
		true
	},
	spweapon_ui_need_resource = {
		114955,
		104,
		true
	},
	spweapon_ui_ptitem = {
		115059,
		91,
		true
	},
	spweapon_ui_spweapon = {
		115150,
		96,
		true
	},
	spweapon_ui_transform = {
		115246,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		115343,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		115569,
		97,
		true
	},
	spweapon_ui_change_attr = {
		115666,
		99,
		true
	},
	spweapon_ui_autoselect = {
		115765,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		115863,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		115963,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		116065,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		116168,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		116273,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		116377,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		116480,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		116583,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		116688,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		116793,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		116962,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		117116,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		117278,
		189,
		true
	},
	spweapon_ui_create_exp = {
		117467,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		117586,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		117704,
		121,
		true
	},
	spweapon_ui_create = {
		117825,
		88,
		true
	},
	spweapon_ui_storage = {
		117913,
		89,
		true
	},
	spweapon_ui_empty = {
		118002,
		111,
		true
	},
	spweapon_ui_create_button = {
		118113,
		101,
		true
	},
	spweapon_ui_helptext = {
		118214,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		118598,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		118702,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		118802,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		119005,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		119199,
		104,
		true
	},
	spweapon_tip_owned = {
		119303,
		96,
		true
	},
	spweapon_tip_view = {
		119399,
		151,
		true
	},
	spweapon_tip_ship = {
		119550,
		93,
		true
	},
	spweapon_tip_type = {
		119643,
		93,
		true
	},
	stage_beginStage_error = {
		119736,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		119847,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		119987,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		120167,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		120311,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		120457,
		125,
		true
	},
	stage_finishStage_error = {
		120582,
		142,
		true
	},
	levelScene_map_lock = {
		120724,
		132,
		true
	},
	levelScene_chapter_lock = {
		120856,
		142,
		true
	},
	levelScene_chapter_strategying = {
		120998,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		121140,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		121271,
		145,
		true
	},
	levelScene_who_to_retreat = {
		121416,
		118,
		true
	},
	levelScene_who_to_exchange = {
		121534,
		133,
		true
	},
	levelScene_time_out = {
		121667,
		101,
		true
	},
	levelScene_nothing = {
		121768,
		112,
		true
	},
	levelScene_notCargo = {
		121880,
		122,
		true
	},
	levelScene_openCargo_erro = {
		122002,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		122113,
		120,
		true
	},
	levelScene_retreat_erro = {
		122233,
		100,
		true
	},
	levelScene_strategying = {
		122333,
		101,
		true
	},
	levelScene_tracking_erro = {
		122434,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		122528,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		122671,
		139,
		true
	},
	levelScene_chapter_win = {
		122810,
		128,
		true
	},
	levelScene_sham_win = {
		122938,
		113,
		true
	},
	levelScene_escort_win = {
		123051,
		155,
		true
	},
	levelScene_escort_lose = {
		123206,
		144,
		true
	},
	levelScene_escort_help_tip = {
		123350,
		1399,
		true
	},
	levelScene_escort_retreat = {
		124749,
		237,
		true
	},
	levelScene_oni_retreat = {
		124986,
		224,
		true
	},
	levelScene_oni_win = {
		125210,
		106,
		true
	},
	levelScene_oni_lose = {
		125316,
		150,
		true
	},
	levelScene_bomb_retreat = {
		125466,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		125646,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		126143,
		341,
		true
	},
	levelScene_chapter_timeout = {
		126484,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		126623,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		126772,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		126879,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		127014,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		127131,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		127236,
		110,
		true
	},
	levelScene_chapter_not_open = {
		127346,
		100,
		true
	},
	levelScene_activate_remaster = {
		127446,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		127671,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		127813,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		127941,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		129515,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		129698,
		355,
		true
	},
	levelScene_select_SP_OP = {
		130053,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		130170,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		130289,
		296,
		true
	},
	tack_tickets_max_warning = {
		130585,
		303,
		true
	},
	world_battle_count = {
		130888,
		112,
		true
	},
	world_fleetName1 = {
		131000,
		95,
		true
	},
	world_fleetName2 = {
		131095,
		95,
		true
	},
	world_fleetName3 = {
		131190,
		95,
		true
	},
	world_fleetName4 = {
		131285,
		95,
		true
	},
	world_fleetName5 = {
		131380,
		95,
		true
	},
	world_ship_repair_1 = {
		131475,
		154,
		true
	},
	world_ship_repair_2 = {
		131629,
		154,
		true
	},
	world_ship_repair_all = {
		131783,
		174,
		true
	},
	world_ship_repair_no_need = {
		131957,
		135,
		true
	},
	world_event_teleport_alter = {
		132092,
		190,
		true
	},
	world_transport_battle_alter = {
		132282,
		180,
		true
	},
	world_transport_locked = {
		132462,
		201,
		true
	},
	world_target_count = {
		132663,
		109,
		true
	},
	world_target_filter_tip1 = {
		132772,
		97,
		true
	},
	world_target_filter_tip2 = {
		132869,
		97,
		true
	},
	world_target_get_all = {
		132966,
		142,
		true
	},
	world_target_goto = {
		133108,
		96,
		true
	},
	world_help_tip = {
		133204,
		136,
		true
	},
	world_dangerbattle_confirm = {
		133340,
		203,
		true
	},
	world_stamina_exchange = {
		133543,
		213,
		true
	},
	world_stamina_not_enough = {
		133756,
		131,
		true
	},
	world_stamina_recover = {
		133887,
		216,
		true
	},
	world_stamina_text = {
		134103,
		217,
		true
	},
	world_stamina_text2 = {
		134320,
		176,
		true
	},
	world_stamina_resetwarning = {
		134496,
		492,
		true
	},
	world_ship_healthy = {
		134988,
		165,
		true
	},
	world_map_dangerous = {
		135153,
		95,
		true
	},
	world_map_not_open = {
		135248,
		121,
		true
	},
	world_map_locked_stage = {
		135369,
		125,
		true
	},
	world_map_locked_border = {
		135494,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		135627,
		117,
		true
	},
	world_redeploy_not_change = {
		135744,
		207,
		true
	},
	world_redeploy_warn = {
		135951,
		195,
		true
	},
	world_redeploy_cost_tip = {
		136146,
		310,
		true
	},
	world_redeploy_tip = {
		136456,
		124,
		true
	},
	world_fleet_choose = {
		136580,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		136804,
		134,
		true
	},
	world_fleet_in_vortex = {
		136938,
		203,
		true
	},
	world_stage_help = {
		137141,
		218,
		true
	},
	world_transport_disable = {
		137359,
		136,
		true
	},
	world_ap = {
		137495,
		81,
		true
	},
	world_resource_tip_1 = {
		137576,
		111,
		true
	},
	world_resource_tip_2 = {
		137687,
		111,
		true
	},
	world_instruction_all_1 = {
		137798,
		136,
		true
	},
	world_instruction_help_1 = {
		137934,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		139170,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		139317,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		139473,
		180,
		true
	},
	world_instruction_morale_1 = {
		139653,
		219,
		true
	},
	world_instruction_morale_2 = {
		139872,
		120,
		true
	},
	world_instruction_morale_3 = {
		139992,
		126,
		true
	},
	world_instruction_morale_4 = {
		140118,
		166,
		true
	},
	world_instruction_submarine_1 = {
		140284,
		142,
		true
	},
	world_instruction_submarine_2 = {
		140426,
		154,
		true
	},
	world_instruction_submarine_3 = {
		140580,
		136,
		true
	},
	world_instruction_submarine_4 = {
		140716,
		166,
		true
	},
	world_instruction_submarine_5 = {
		140882,
		142,
		true
	},
	world_instruction_submarine_6 = {
		141024,
		211,
		true
	},
	world_instruction_submarine_7 = {
		141235,
		181,
		true
	},
	world_instruction_submarine_8 = {
		141416,
		190,
		true
	},
	world_instruction_submarine_9 = {
		141606,
		185,
		true
	},
	world_instruction_submarine_10 = {
		141791,
		144,
		true
	},
	world_instruction_submarine_11 = {
		141935,
		140,
		true
	},
	world_instruction_detect_1 = {
		142075,
		151,
		true
	},
	world_instruction_detect_2 = {
		142226,
		120,
		true
	},
	world_instruction_supply_1 = {
		142346,
		174,
		true
	},
	world_instruction_supply_2 = {
		142520,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		142658,
		120,
		true
	},
	world_port_inbattle = {
		142778,
		138,
		true
	},
	world_item_recycle_1 = {
		142916,
		169,
		true
	},
	world_item_recycle_2 = {
		143085,
		166,
		true
	},
	world_item_origin = {
		143251,
		93,
		true
	},
	world_shop_bag_unactivated = {
		143344,
		184,
		true
	},
	world_shop_preview_tip = {
		143528,
		125,
		true
	},
	world_shop_init_notice = {
		143653,
		177,
		true
	},
	world_map_title_tips_en = {
		143830,
		101,
		true
	},
	world_map_title_tips = {
		143931,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		144027,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		144126,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		144225,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		144324,
		101,
		true
	},
	world_wind_move = {
		144425,
		179,
		true
	},
	world_battle_pause = {
		144604,
		91,
		true
	},
	world_battle_pause2 = {
		144695,
		104,
		true
	},
	world_task_samemap = {
		144799,
		182,
		true
	},
	world_task_maplock = {
		144981,
		242,
		true
	},
	world_task_goto0 = {
		145223,
		138,
		true
	},
	world_task_goto3 = {
		145361,
		141,
		true
	},
	world_task_view1 = {
		145502,
		98,
		true
	},
	world_task_view2 = {
		145600,
		98,
		true
	},
	world_task_view3 = {
		145698,
		86,
		true
	},
	world_task_refuse1 = {
		145784,
		140,
		true
	},
	world_daily_task_lock = {
		145924,
		171,
		true
	},
	world_daily_task_none = {
		146095,
		131,
		true
	},
	world_daily_task_none_2 = {
		146226,
		118,
		true
	},
	world_sairen_title = {
		146344,
		106,
		true
	},
	world_sairen_description1 = {
		146450,
		155,
		true
	},
	world_sairen_description2 = {
		146605,
		155,
		true
	},
	world_sairen_description3 = {
		146760,
		155,
		true
	},
	world_low_morale = {
		146915,
		299,
		true
	},
	world_recycle_notice = {
		147214,
		181,
		true
	},
	world_recycle_item_transform = {
		147395,
		226,
		true
	},
	world_exit_tip = {
		147621,
		114,
		true
	},
	world_consume_carry_tips = {
		147735,
		100,
		true
	},
	world_boss_help_meta = {
		147835,
		3723,
		true
	},
	world_close = {
		151558,
		117,
		true
	},
	world_catsearch_success = {
		151675,
		142,
		true
	},
	world_catsearch_stop = {
		151817,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		152032,
		264,
		true
	},
	world_catsearch_leavemap = {
		152296,
		262,
		true
	},
	world_catsearch_help_1 = {
		152558,
		232,
		true
	},
	world_catsearch_help_2 = {
		152790,
		104,
		true
	},
	world_catsearch_help_3 = {
		152894,
		278,
		true
	},
	world_catsearch_help_4 = {
		153172,
		95,
		true
	},
	world_catsearch_help_5 = {
		153267,
		171,
		true
	},
	world_catsearch_help_6 = {
		153438,
		138,
		true
	},
	world_level_prefix = {
		153576,
		87,
		true
	},
	world_map_level = {
		153663,
		306,
		true
	},
	world_movelimit_event_text = {
		153969,
		184,
		true
	},
	world_mapbuff_tip = {
		154153,
		114,
		true
	},
	world_sametask_tip = {
		154267,
		176,
		true
	},
	world_expedition_reward_display = {
		154443,
		107,
		true
	},
	world_expedition_reward_display2 = {
		154550,
		102,
		true
	},
	world_complete_item_tip = {
		154652,
		160,
		true
	},
	task_notfound_error = {
		154812,
		150,
		true
	},
	task_submitTask_error = {
		154962,
		104,
		true
	},
	task_submitTask_error_client = {
		155066,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		155176,
		138,
		true
	},
	task_taskMediator_getItem = {
		155314,
		158,
		true
	},
	task_taskMediator_getResource = {
		155472,
		162,
		true
	},
	task_taskMediator_getEquip = {
		155634,
		159,
		true
	},
	task_target_chapter_in_progress = {
		155793,
		153,
		true
	},
	task_level_notenough = {
		155946,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		156065,
		115,
		true
	},
	loading_tip_FontMgr = {
		156180,
		122,
		true
	},
	loading_tip_TipsMgr = {
		156302,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		156415,
		124,
		true
	},
	loading_tip_GuideMgr = {
		156539,
		122,
		true
	},
	loading_tip_PoolMgr = {
		156661,
		113,
		true
	},
	loading_tip_FModMgr = {
		156774,
		119,
		true
	},
	loading_tip_StoryMgr = {
		156893,
		130,
		true
	},
	energy_desc_happy = {
		157023,
		148,
		true
	},
	energy_desc_normal = {
		157171,
		137,
		true
	},
	energy_desc_tired = {
		157308,
		136,
		true
	},
	energy_desc_angry = {
		157444,
		134,
		true
	},
	create_player_success = {
		157578,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		157693,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		157826,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		157948,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		158101,
		121,
		true
	},
	equipment_updateGrade_tip = {
		158222,
		147,
		true
	},
	equipment_upgrade_ok = {
		158369,
		102,
		true
	},
	equipment_cant_upgrade = {
		158471,
		98,
		true
	},
	equipment_upgrade_erro = {
		158569,
		105,
		true
	},
	collection_nostar = {
		158674,
		120,
		true
	},
	collection_getResource_error = {
		158794,
		111,
		true
	},
	collection_hadAward = {
		158905,
		98,
		true
	},
	collection_lock = {
		159003,
		112,
		true
	},
	collection_fetched = {
		159115,
		100,
		true
	},
	buyProp_noResource_error = {
		159215,
		119,
		true
	},
	refresh_shopStreet_ok = {
		159334,
		103,
		true
	},
	refresh_shopStreet_erro = {
		159437,
		106,
		true
	},
	shopStreet_upgrade_done = {
		159543,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		159651,
		128,
		true
	},
	buy_countLimit = {
		159779,
		111,
		true
	},
	buy_item_quest = {
		159890,
		99,
		true
	},
	refresh_shopStreet_question = {
		159989,
		264,
		true
	},
	quota_shop_title = {
		160253,
		122,
		true
	},
	quota_shop_description = {
		160375,
		150,
		true
	},
	quota_shop_owned = {
		160525,
		92,
		true
	},
	quota_shop_good_limit = {
		160617,
		97,
		true
	},
	quota_shop_limit_error = {
		160714,
		168,
		true
	},
	event_start_success = {
		160882,
		95,
		true
	},
	event_start_fail = {
		160977,
		99,
		true
	},
	event_finish_success = {
		161076,
		96,
		true
	},
	event_finish_fail = {
		161172,
		100,
		true
	},
	event_giveup_success = {
		161272,
		96,
		true
	},
	event_giveup_fail = {
		161368,
		100,
		true
	},
	event_flush_success = {
		161468,
		101,
		true
	},
	event_flush_fail = {
		161569,
		99,
		true
	},
	event_flush_not_enough = {
		161668,
		122,
		true
	},
	event_start = {
		161790,
		87,
		true
	},
	event_finish = {
		161877,
		88,
		true
	},
	event_giveup = {
		161965,
		88,
		true
	},
	event_minimus_ship_numbers = {
		162053,
		137,
		true
	},
	event_confirm_giveup = {
		162190,
		111,
		true
	},
	event_confirm_flush = {
		162301,
		165,
		true
	},
	event_fleet_busy = {
		162466,
		122,
		true
	},
	event_same_type_not_allowed = {
		162588,
		124,
		true
	},
	event_condition_ship_level = {
		162712,
		172,
		true
	},
	event_condition_ship_count = {
		162884,
		131,
		true
	},
	event_condition_ship_type = {
		163015,
		120,
		true
	},
	event_level_unreached = {
		163135,
		97,
		true
	},
	event_type_unreached = {
		163232,
		105,
		true
	},
	event_oil_consume = {
		163337,
		171,
		true
	},
	event_type_unlimit = {
		163508,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		163599,
		127,
		true
	},
	dailyLevel_unopened = {
		163726,
		98,
		true
	},
	dailyLevel_opened = {
		163824,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		163911,
		120,
		true
	},
	playerinfo_mask_word = {
		164031,
		119,
		true
	},
	just_now = {
		164150,
		78,
		true
	},
	several_minutes_before = {
		164228,
		117,
		true
	},
	several_hours_before = {
		164345,
		118,
		true
	},
	several_days_before = {
		164463,
		114,
		true
	},
	long_time_offline = {
		164577,
		90,
		true
	},
	dont_send_message_frequently = {
		164667,
		113,
		true
	},
	no_activity = {
		164780,
		120,
		true
	},
	which_day = {
		164900,
		104,
		true
	},
	which_day_2 = {
		165004,
		83,
		true
	},
	invalidate_evaluation = {
		165087,
		120,
		true
	},
	chapter_no = {
		165207,
		102,
		true
	},
	reconnect_tip = {
		165309,
		146,
		true
	},
	like_ship_success = {
		165455,
		120,
		true
	},
	eva_ship_success = {
		165575,
		98,
		true
	},
	zan_ship_eva_success = {
		165673,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		165778,
		102,
		true
	},
	eva_count_limit = {
		165880,
		124,
		true
	},
	attribute_durability = {
		166004,
		90,
		true
	},
	attribute_cannon = {
		166094,
		86,
		true
	},
	attribute_torpedo = {
		166180,
		87,
		true
	},
	attribute_antiaircraft = {
		166267,
		92,
		true
	},
	attribute_air = {
		166359,
		83,
		true
	},
	attribute_reload = {
		166442,
		86,
		true
	},
	attribute_cd = {
		166528,
		82,
		true
	},
	attribute_armor_type = {
		166610,
		96,
		true
	},
	attribute_armor = {
		166706,
		85,
		true
	},
	attribute_hit = {
		166791,
		83,
		true
	},
	attribute_speed = {
		166874,
		85,
		true
	},
	attribute_luck = {
		166959,
		81,
		true
	},
	attribute_dodge = {
		167040,
		85,
		true
	},
	attribute_expend = {
		167125,
		86,
		true
	},
	attribute_damage = {
		167211,
		92,
		true
	},
	attribute_healthy = {
		167303,
		87,
		true
	},
	attribute_speciality = {
		167390,
		90,
		true
	},
	attribute_range = {
		167480,
		85,
		true
	},
	attribute_angle = {
		167565,
		85,
		true
	},
	attribute_scatter = {
		167650,
		93,
		true
	},
	attribute_ammo = {
		167743,
		84,
		true
	},
	attribute_antisub = {
		167827,
		87,
		true
	},
	attribute_sonarRange = {
		167914,
		102,
		true
	},
	attribute_sonarInterval = {
		168016,
		99,
		true
	},
	attribute_oxy_max = {
		168115,
		90,
		true
	},
	attribute_dodge_limit = {
		168205,
		97,
		true
	},
	attribute_intimacy = {
		168302,
		91,
		true
	},
	attribute_max_distance_damage = {
		168393,
		105,
		true
	},
	attribute_anti_siren = {
		168498,
		114,
		true
	},
	attribute_add_new = {
		168612,
		85,
		true
	},
	skill = {
		168697,
		78,
		true
	},
	cd_normal = {
		168775,
		85,
		true
	},
	intensify = {
		168860,
		79,
		true
	},
	change = {
		168939,
		76,
		true
	},
	formation_switch_failed = {
		169015,
		126,
		true
	},
	formation_switch_success = {
		169141,
		130,
		true
	},
	formation_switch_tip = {
		169271,
		176,
		true
	},
	formation_reform_tip = {
		169447,
		139,
		true
	},
	formation_invalide = {
		169586,
		146,
		true
	},
	chapter_ap_not_enough = {
		169732,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		169825,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		169955,
		128,
		true
	},
	confirm_app_exit = {
		170083,
		113,
		true
	},
	friend_info_page_tip = {
		170196,
		117,
		true
	},
	friend_search_page_tip = {
		170313,
		148,
		true
	},
	friend_request_page_tip = {
		170461,
		155,
		true
	},
	friend_id_copy_ok = {
		170616,
		126,
		true
	},
	friend_inpout_key_tip = {
		170742,
		127,
		true
	},
	remove_friend_tip = {
		170869,
		111,
		true
	},
	friend_request_msg_placeholder = {
		170980,
		134,
		true
	},
	friend_request_msg_title = {
		171114,
		137,
		true
	},
	friend_max_count = {
		171251,
		132,
		true
	},
	friend_add_ok = {
		171383,
		101,
		true
	},
	friend_max_count_1 = {
		171484,
		121,
		true
	},
	friend_no_request = {
		171605,
		111,
		true
	},
	reject_all_friend_ok = {
		171716,
		108,
		true
	},
	reject_friend_ok = {
		171824,
		98,
		true
	},
	friend_offline = {
		171922,
		108,
		true
	},
	friend_msg_forbid = {
		172030,
		116,
		true
	},
	dont_add_self = {
		172146,
		107,
		true
	},
	friend_already_add = {
		172253,
		115,
		true
	},
	friend_not_add = {
		172368,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		172479,
		118,
		true
	},
	friend_send_msg_null_tip = {
		172597,
		131,
		true
	},
	friend_search_succeed = {
		172728,
		97,
		true
	},
	friend_request_msg_sent = {
		172825,
		105,
		true
	},
	friend_resume_ship_count = {
		172930,
		101,
		true
	},
	friend_resume_title_metal = {
		173031,
		102,
		true
	},
	friend_resume_collection_rate = {
		173133,
		103,
		true
	},
	friend_resume_attack_count = {
		173236,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		173336,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		173442,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		173548,
		109,
		true
	},
	friend_resume_fleet_gs = {
		173657,
		99,
		true
	},
	friend_event_count = {
		173756,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		173851,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		173954,
		146,
		true
	},
	word_shipNation_all = {
		174100,
		92,
		true
	},
	word_shipNation_baiYing = {
		174192,
		99,
		true
	},
	word_shipNation_huangJia = {
		174291,
		100,
		true
	},
	word_shipNation_chongYing = {
		174391,
		95,
		true
	},
	word_shipNation_tieXue = {
		174486,
		92,
		true
	},
	word_shipNation_dongHuang = {
		174578,
		95,
		true
	},
	word_shipNation_saDing = {
		174673,
		104,
		true
	},
	word_shipNation_beiLian = {
		174777,
		99,
		true
	},
	word_shipNation_other = {
		174876,
		94,
		true
	},
	word_shipNation_np = {
		174970,
		100,
		true
	},
	word_shipNation_ziyou = {
		175070,
		97,
		true
	},
	word_shipNation_weixi = {
		175167,
		97,
		true
	},
	word_shipNation_yuanwei = {
		175264,
		99,
		true
	},
	word_shipNation_um = {
		175363,
		103,
		true
	},
	word_shipNation_ai = {
		175466,
		90,
		true
	},
	word_shipNation_holo = {
		175556,
		92,
		true
	},
	word_shipNation_doa = {
		175648,
		89,
		true
	},
	word_shipNation_imas = {
		175737,
		108,
		true
	},
	word_shipNation_link = {
		175845,
		93,
		true
	},
	word_shipNation_ssss = {
		175938,
		88,
		true
	},
	word_shipNation_mot = {
		176026,
		98,
		true
	},
	word_shipNation_ryza = {
		176124,
		117,
		true
	},
	word_shipNation_meta_index = {
		176241,
		94,
		true
	},
	word_shipNation_senran = {
		176335,
		101,
		true
	},
	word_reset = {
		176436,
		83,
		true
	},
	word_asc = {
		176519,
		81,
		true
	},
	word_desc = {
		176600,
		82,
		true
	},
	word_own = {
		176682,
		84,
		true
	},
	word_own1 = {
		176766,
		82,
		true
	},
	oil_buy_limit_tip = {
		176848,
		155,
		true
	},
	friend_resume_title = {
		177003,
		89,
		true
	},
	friend_resume_data_title = {
		177092,
		94,
		true
	},
	batch_destroy = {
		177186,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		177275,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		177402,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		177520,
		125,
		true
	},
	ship_equip_profiiency = {
		177645,
		95,
		true
	},
	no_open_system_tip = {
		177740,
		168,
		true
	},
	open_system_tip = {
		177908,
		108,
		true
	},
	charge_start_tip = {
		178016,
		118,
		true
	},
	charge_double_gem_tip = {
		178134,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		178264,
		120,
		true
	},
	charge_title = {
		178384,
		106,
		true
	},
	charge_extra_gem_tip = {
		178490,
		107,
		true
	},
	charge_month_card_title = {
		178597,
		170,
		true
	},
	charge_items_title = {
		178767,
		121,
		true
	},
	setting_interface_save_success = {
		178888,
		131,
		true
	},
	setting_interface_revert_check = {
		179019,
		137,
		true
	},
	setting_interface_cancel_check = {
		179156,
		143,
		true
	},
	event_special_update = {
		179299,
		113,
		true
	},
	no_notice_tip = {
		179412,
		107,
		true
	},
	energy_desc_1 = {
		179519,
		189,
		true
	},
	energy_desc_2 = {
		179708,
		136,
		true
	},
	energy_desc_3 = {
		179844,
		122,
		true
	},
	energy_desc_4 = {
		179966,
		171,
		true
	},
	intimacy_desc_1 = {
		180137,
		111,
		true
	},
	intimacy_desc_2 = {
		180248,
		136,
		true
	},
	intimacy_desc_3 = {
		180384,
		133,
		true
	},
	intimacy_desc_4 = {
		180517,
		136,
		true
	},
	intimacy_desc_5 = {
		180653,
		120,
		true
	},
	intimacy_desc_6 = {
		180773,
		123,
		true
	},
	intimacy_desc_7 = {
		180896,
		123,
		true
	},
	intimacy_desc_1_buff = {
		181019,
		102,
		true
	},
	intimacy_desc_2_buff = {
		181121,
		102,
		true
	},
	intimacy_desc_3_buff = {
		181223,
		144,
		true
	},
	intimacy_desc_4_buff = {
		181367,
		144,
		true
	},
	intimacy_desc_5_buff = {
		181511,
		144,
		true
	},
	intimacy_desc_6_buff = {
		181655,
		144,
		true
	},
	intimacy_desc_7_buff = {
		181799,
		145,
		true
	},
	intimacy_desc_propose = {
		181944,
		312,
		true
	},
	intimacy_desc_1_detail = {
		182256,
		173,
		true
	},
	intimacy_desc_2_detail = {
		182429,
		197,
		true
	},
	intimacy_desc_3_detail = {
		182626,
		213,
		true
	},
	intimacy_desc_4_detail = {
		182839,
		216,
		true
	},
	intimacy_desc_5_detail = {
		183055,
		197,
		true
	},
	intimacy_desc_6_detail = {
		183252,
		313,
		true
	},
	intimacy_desc_7_detail = {
		183565,
		313,
		true
	},
	intimacy_desc_ring = {
		183878,
		107,
		true
	},
	intimacy_desc_tiara = {
		183985,
		111,
		true
	},
	intimacy_desc_day = {
		184096,
		81,
		true
	},
	word_propose_cost_tip1 = {
		184177,
		321,
		true
	},
	word_propose_cost_tip2 = {
		184498,
		341,
		true
	},
	word_propose_tiara_tip = {
		184839,
		132,
		true
	},
	charge_title_getitem = {
		184971,
		130,
		true
	},
	charge_title_getitem_soon = {
		185101,
		107,
		true
	},
	charge_title_getitem_month = {
		185208,
		113,
		true
	},
	charge_limit_all = {
		185321,
		100,
		true
	},
	charge_limit_daily = {
		185421,
		111,
		true
	},
	charge_limit_weekly = {
		185532,
		112,
		true
	},
	charge_limit_monthly = {
		185644,
		113,
		true
	},
	charge_error = {
		185757,
		103,
		true
	},
	charge_success = {
		185860,
		105,
		true
	},
	charge_level_limit = {
		185965,
		94,
		true
	},
	ship_drop_desc_default = {
		186059,
		98,
		true
	},
	charge_limit_lv = {
		186157,
		92,
		true
	},
	charge_time_out = {
		186249,
		118,
		true
	},
	help_shipinfo_equip = {
		186367,
		649,
		true
	},
	help_shipinfo_detail = {
		187016,
		700,
		true
	},
	help_shipinfo_intensify = {
		187716,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188369,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		189020,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189651,
		1254,
		true
	},
	help_backyard = {
		190905,
		643,
		true
	},
	help_shipinfo_fashion = {
		191548,
		177,
		true
	},
	help_shipinfo_attr = {
		191725,
		3537,
		true
	},
	help_equipment = {
		195262,
		2179,
		true
	},
	help_equipment_skin = {
		197441,
		496,
		true
	},
	help_daily_task = {
		197937,
		4671,
		true
	},
	help_build = {
		202608,
		300,
		true
	},
	help_build_1 = {
		202908,
		302,
		true
	},
	help_build_2 = {
		203210,
		302,
		true
	},
	help_build_4 = {
		203512,
		540,
		true
	},
	help_build_5 = {
		204052,
		681,
		true
	},
	help_shipinfo_hunting = {
		204733,
		1019,
		true
	},
	shop_extendship_success = {
		205752,
		108,
		true
	},
	shop_extendequip_success = {
		205860,
		106,
		true
	},
	shop_spweapon_success = {
		205966,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206100,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206336,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206545,
		261,
		true
	},
	number_1 = {
		206806,
		75,
		true
	},
	number_2 = {
		206881,
		75,
		true
	},
	number_3 = {
		206956,
		75,
		true
	},
	number_4 = {
		207031,
		75,
		true
	},
	number_5 = {
		207106,
		75,
		true
	},
	number_6 = {
		207181,
		75,
		true
	},
	number_7 = {
		207256,
		75,
		true
	},
	number_8 = {
		207331,
		75,
		true
	},
	number_9 = {
		207406,
		75,
		true
	},
	number_10 = {
		207481,
		76,
		true
	},
	military_shop_no_open_tip = {
		207557,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207730,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207884,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		208034,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208169,
		206,
		true
	},
	text_noPos_clear = {
		208375,
		86,
		true
	},
	text_noPos_buy = {
		208461,
		84,
		true
	},
	text_noPos_intensify = {
		208545,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208635,
		181,
		true
	},
	commission_no_open = {
		208816,
		91,
		true
	},
	commission_open_tip = {
		208907,
		106,
		true
	},
	commission_idle = {
		209013,
		88,
		true
	},
	commission_urgency = {
		209101,
		95,
		true
	},
	commission_normal = {
		209196,
		94,
		true
	},
	commission_get_award = {
		209290,
		104,
		true
	},
	activity_build_end_tip = {
		209394,
		92,
		true
	},
	event_over_time_expired = {
		209486,
		130,
		true
	},
	mail_sender_default = {
		209616,
		92,
		true
	},
	exchangecode_title = {
		209708,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209808,
		122,
		true
	},
	exchangecode_use_ok = {
		209930,
		171,
		true
	},
	exchangecode_use_error = {
		210101,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210199,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210323,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210450,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210577,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210701,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210825,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210953,
		125,
		true
	},
	text_noRes_tip = {
		211078,
		95,
		true
	},
	text_noRes_info_tip = {
		211173,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211283,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211374,
		138,
		true
	},
	text_shop_noRes_tip = {
		211512,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211636,
		145,
		true
	},
	text_buy_fashion_tip = {
		211781,
		124,
		true
	},
	equip_part_title = {
		211905,
		86,
		true
	},
	equip_part_main_title = {
		211991,
		99,
		true
	},
	equip_part_sub_title = {
		212090,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212188,
		124,
		true
	},
	err_name_existOtherChar = {
		212312,
		145,
		true
	},
	help_battle_rule = {
		212457,
		511,
		true
	},
	help_battle_warspite = {
		212968,
		300,
		true
	},
	help_battle_defense = {
		213268,
		588,
		true
	},
	backyard_theme_set_tip = {
		213856,
		151,
		true
	},
	backyard_theme_save_tip = {
		214007,
		151,
		true
	},
	backyard_theme_defaultname = {
		214158,
		105,
		true
	},
	backyard_rename_success = {
		214263,
		111,
		true
	},
	ship_set_skin_success = {
		214374,
		103,
		true
	},
	ship_set_skin_error = {
		214477,
		102,
		true
	},
	equip_part_tip = {
		214579,
		106,
		true
	},
	help_battle_auto = {
		214685,
		348,
		true
	},
	gold_buy_tip = {
		215033,
		237,
		true
	},
	oil_buy_tip = {
		215270,
		329,
		true
	},
	text_iknow = {
		215599,
		80,
		true
	},
	help_oil_buy_limit = {
		215679,
		327,
		true
	},
	text_nofood_yes = {
		216006,
		91,
		true
	},
	text_nofood_no = {
		216097,
		90,
		true
	},
	tip_add_task = {
		216187,
		96,
		true
	},
	collection_award_ship = {
		216283,
		151,
		true
	},
	guild_create_sucess = {
		216434,
		104,
		true
	},
	guild_create_error = {
		216538,
		103,
		true
	},
	guild_create_error_noname = {
		216641,
		119,
		true
	},
	guild_create_error_nofaction = {
		216760,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216882,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		217003,
		134,
		true
	},
	guild_create_error_nomoney = {
		217137,
		117,
		true
	},
	guild_tip_dissolve = {
		217254,
		296,
		true
	},
	guild_tip_quit = {
		217550,
		114,
		true
	},
	guild_create_confirm = {
		217664,
		155,
		true
	},
	guild_apply_erro = {
		217819,
		113,
		true
	},
	guild_dissolve_erro = {
		217932,
		110,
		true
	},
	guild_fire_erro = {
		218042,
		118,
		true
	},
	guild_impeach_erro = {
		218160,
		109,
		true
	},
	guild_quit_erro = {
		218269,
		106,
		true
	},
	guild_accept_erro = {
		218375,
		114,
		true
	},
	guild_reject_erro = {
		218489,
		114,
		true
	},
	guild_modify_erro = {
		218603,
		114,
		true
	},
	guild_setduty_erro = {
		218717,
		115,
		true
	},
	guild_apply_sucess = {
		218832,
		100,
		true
	},
	guild_no_exist = {
		218932,
		108,
		true
	},
	guild_dissolve_sucess = {
		219040,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219143,
		136,
		true
	},
	guild_impeach_sucess = {
		219279,
		102,
		true
	},
	guild_quit_sucess = {
		219381,
		99,
		true
	},
	guild_member_max_count = {
		219480,
		132,
		true
	},
	guild_new_member_join = {
		219612,
		121,
		true
	},
	guild_player_in_cd_time = {
		219733,
		150,
		true
	},
	guild_player_already_join = {
		219883,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		220005,
		117,
		true
	},
	guild_should_input_keyword = {
		220122,
		136,
		true
	},
	guild_search_sucess = {
		220258,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220353,
		125,
		true
	},
	guild_info_update = {
		220478,
		111,
		true
	},
	guild_duty_id_is_null = {
		220589,
		127,
		true
	},
	guild_player_is_null = {
		220716,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220849,
		138,
		true
	},
	guild_set_duty_sucess = {
		220987,
		112,
		true
	},
	guild_policy_power = {
		221099,
		94,
		true
	},
	guild_policy_relax = {
		221193,
		94,
		true
	},
	guild_faction_blhx = {
		221287,
		103,
		true
	},
	guild_faction_cszz = {
		221390,
		103,
		true
	},
	guild_faction_unknown = {
		221493,
		89,
		true
	},
	guild_faction_meta = {
		221582,
		86,
		true
	},
	guild_word_commder = {
		221668,
		88,
		true
	},
	guild_word_deputy_commder = {
		221756,
		98,
		true
	},
	guild_word_picked = {
		221854,
		87,
		true
	},
	guild_word_ordinary = {
		221941,
		89,
		true
	},
	guild_word_home = {
		222030,
		88,
		true
	},
	guild_word_member = {
		222118,
		93,
		true
	},
	guild_word_apply = {
		222211,
		86,
		true
	},
	guild_faction_change_tip = {
		222297,
		202,
		true
	},
	guild_msg_is_null = {
		222499,
		126,
		true
	},
	guild_log_new_guild_join = {
		222625,
		221,
		true
	},
	guild_log_duty_change = {
		222846,
		207,
		true
	},
	guild_log_quit = {
		223053,
		196,
		true
	},
	guild_log_fire = {
		223249,
		199,
		true
	},
	guild_leave_cd_time = {
		223448,
		170,
		true
	},
	guild_sort_time = {
		223618,
		85,
		true
	},
	guild_sort_level = {
		223703,
		86,
		true
	},
	guild_sort_duty = {
		223789,
		85,
		true
	},
	guild_fire_tip = {
		223874,
		120,
		true
	},
	guild_impeach_tip = {
		223994,
		117,
		true
	},
	guild_set_duty_title = {
		224111,
		104,
		true
	},
	guild_search_list_max_count = {
		224215,
		105,
		true
	},
	guild_sort_all = {
		224320,
		84,
		true
	},
	guild_sort_blhx = {
		224404,
		100,
		true
	},
	guild_sort_cszz = {
		224504,
		100,
		true
	},
	guild_sort_power = {
		224604,
		92,
		true
	},
	guild_sort_relax = {
		224696,
		92,
		true
	},
	guild_join_cd = {
		224788,
		164,
		true
	},
	guild_name_invaild = {
		224952,
		118,
		true
	},
	guild_apply_full = {
		225070,
		110,
		true
	},
	guild_member_full = {
		225180,
		105,
		true
	},
	guild_fire_duty_limit = {
		225285,
		164,
		true
	},
	guild_fire_succeed = {
		225449,
		100,
		true
	},
	guild_duty_tip_1 = {
		225549,
		109,
		true
	},
	guild_duty_tip_2 = {
		225658,
		115,
		true
	},
	battle_repair_special_tip = {
		225773,
		155,
		true
	},
	battle_repair_normal_name = {
		225928,
		108,
		true
	},
	battle_repair_special_name = {
		226036,
		109,
		true
	},
	oil_max_tip_title = {
		226145,
		117,
		true
	},
	gold_max_tip_title = {
		226262,
		118,
		true
	},
	expbook_max_tip_title = {
		226380,
		134,
		true
	},
	resource_max_tip_shop = {
		226514,
		115,
		true
	},
	resource_max_tip_event = {
		226629,
		138,
		true
	},
	resource_max_tip_battle = {
		226767,
		166,
		true
	},
	resource_max_tip_collect = {
		226933,
		134,
		true
	},
	resource_max_tip_mail = {
		227067,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227198,
		134,
		true
	},
	resource_max_tip_destroy = {
		227332,
		134,
		true
	},
	resource_max_tip_retire = {
		227466,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227592,
		162,
		true
	},
	new_version_tip = {
		227754,
		204,
		true
	},
	guild_request_msg_title = {
		227958,
		105,
		true
	},
	guild_request_msg_placeholder = {
		228063,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228183,
		178,
		true
	},
	destination_can_not_reach = {
		228361,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228489,
		160,
		true
	},
	destination_not_in_range = {
		228649,
		155,
		true
	},
	level_ammo_enough = {
		228804,
		108,
		true
	},
	level_ammo_supply = {
		228912,
		145,
		true
	},
	level_ammo_empty = {
		229057,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229212,
		116,
		true
	},
	level_flare_supply = {
		229328,
		193,
		true
	},
	chat_level_not_enough = {
		229521,
		144,
		true
	},
	chat_msg_inform = {
		229665,
		106,
		true
	},
	chat_msg_ban = {
		229771,
		159,
		true
	},
	month_card_set_ratio_success = {
		229930,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		230062,
		141,
		true
	},
	charge_ship_bag_max = {
		230203,
		125,
		true
	},
	charge_equip_bag_max = {
		230328,
		126,
		true
	},
	login_wait_tip = {
		230454,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230606,
		215,
		true
	},
	ship_rename_success = {
		230821,
		104,
		true
	},
	formation_chapter_lock = {
		230925,
		120,
		true
	},
	elite_disable_unsatisfied = {
		231045,
		142,
		true
	},
	elite_disable_ship_escort = {
		231187,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231325,
		139,
		true
	},
	elite_disable_no_fleet = {
		231464,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231589,
		138,
		true
	},
	elite_disable_unusable = {
		231727,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231880,
		121,
		true
	},
	elite_fleet_confirm = {
		232001,
		227,
		true
	},
	elite_condition_level = {
		232228,
		97,
		true
	},
	elite_condition_durability = {
		232325,
		102,
		true
	},
	elite_condition_cannon = {
		232427,
		98,
		true
	},
	elite_condition_torpedo = {
		232525,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232624,
		104,
		true
	},
	elite_condition_air = {
		232728,
		95,
		true
	},
	elite_condition_antisub = {
		232823,
		99,
		true
	},
	elite_condition_dodge = {
		232922,
		97,
		true
	},
	elite_condition_reload = {
		233019,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233117,
		136,
		true
	},
	common_compare_larger = {
		233253,
		86,
		true
	},
	common_compare_equal = {
		233339,
		85,
		true
	},
	common_compare_smaller = {
		233424,
		87,
		true
	},
	common_compare_not_less_than = {
		233511,
		95,
		true
	},
	common_compare_not_more_than = {
		233606,
		95,
		true
	},
	level_scene_formation_active_already = {
		233701,
		131,
		true
	},
	level_scene_not_enough = {
		233832,
		114,
		true
	},
	level_scene_full_hp = {
		233946,
		120,
		true
	},
	level_click_to_move = {
		234066,
		119,
		true
	},
	common_hardmode = {
		234185,
		83,
		true
	},
	common_elite_no_quota = {
		234268,
		127,
		true
	},
	common_food = {
		234395,
		81,
		true
	},
	common_no_limit = {
		234476,
		88,
		true
	},
	common_proficiency = {
		234564,
		88,
		true
	},
	backyard_food_remind = {
		234652,
		194,
		true
	},
	backyard_food_count = {
		234846,
		102,
		true
	},
	sham_ship_level_limit = {
		234948,
		136,
		true
	},
	sham_count_limit = {
		235084,
		147,
		true
	},
	sham_count_reset = {
		235231,
		191,
		true
	},
	sham_team_limit = {
		235422,
		146,
		true
	},
	sham_formation_invalid = {
		235568,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235757,
		146,
		true
	},
	sham_reset_confirm = {
		235903,
		188,
		true
	},
	sham_battle_help_tip = {
		236091,
		1645,
		true
	},
	sham_reset_err_limit = {
		237736,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237878,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238120,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238366,
		146,
		true
	},
	sham_can_not_change_ship = {
		238512,
		152,
		true
	},
	sham_friend_ship_tip = {
		238664,
		239,
		true
	},
	inform_sueecss = {
		238903,
		105,
		true
	},
	inform_failed = {
		239008,
		104,
		true
	},
	inform_player = {
		239112,
		115,
		true
	},
	inform_select_type = {
		239227,
		121,
		true
	},
	inform_chat_msg = {
		239348,
		121,
		true
	},
	inform_sueecss_tip = {
		239469,
		100,
		true
	},
	ship_remould_max_level = {
		239569,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239691,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239822,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239945,
		132,
		true
	},
	ship_remould_prev_lock = {
		240077,
		98,
		true
	},
	ship_remould_need_level = {
		240175,
		101,
		true
	},
	ship_remould_need_star = {
		240276,
		100,
		true
	},
	ship_remould_finished = {
		240376,
		94,
		true
	},
	ship_remould_no_item = {
		240470,
		123,
		true
	},
	ship_remould_no_gold = {
		240593,
		114,
		true
	},
	ship_remould_no_material = {
		240707,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240807,
		122,
		true
	},
	ship_remould_sueecss = {
		240929,
		111,
		true
	},
	ship_remould_warning_102174 = {
		241040,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241231,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241478,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241856,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242120,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242340,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242538,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242885,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243232,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243420,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243676,
		320,
		true
	},
	ship_remould_warning_301534 = {
		243996,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244186,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244748,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245185,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245622,
		437,
		true
	},
	ship_remould_warning_310044 = {
		246059,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246496,
		500,
		true
	},
	ship_remould_warning_402134 = {
		246996,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247356,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247782,
		300,
		true
	},
	ship_remould_warning_521014 = {
		248082,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248382,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248682,
		300,
		true
	},
	ship_remould_warning_520044 = {
		248982,
		300,
		true
	},
	ship_remould_warning_521044 = {
		249282,
		300,
		true
	},
	ship_remould_warning_502114 = {
		249582,
		255,
		true
	},
	ship_remould_warning_506114 = {
		249837,
		365,
		true
	},
	word_soundfiles_download_title = {
		250202,
		109,
		true
	},
	word_soundfiles_download = {
		250311,
		103,
		true
	},
	word_soundfiles_checking_title = {
		250414,
		112,
		true
	},
	word_soundfiles_checking = {
		250526,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		250632,
		118,
		true
	},
	word_soundfiles_checkend = {
		250750,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		250850,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		250954,
		115,
		true
	},
	word_soundfiles_retry = {
		251069,
		97,
		true
	},
	word_soundfiles_update = {
		251166,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		251264,
		117,
		true
	},
	word_soundfiles_update_end = {
		251381,
		102,
		true
	},
	word_soundfiles_update_failed = {
		251483,
		114,
		true
	},
	word_soundfiles_update_retry = {
		251597,
		104,
		true
	},
	word_live2dfiles_download_title = {
		251701,
		119,
		true
	},
	word_live2dfiles_download = {
		251820,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		251933,
		113,
		true
	},
	word_live2dfiles_checking = {
		252046,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		252153,
		119,
		true
	},
	word_live2dfiles_checkend = {
		252272,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		252373,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		252478,
		116,
		true
	},
	word_live2dfiles_retry = {
		252594,
		104,
		true
	},
	word_live2dfiles_update = {
		252698,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		252797,
		121,
		true
	},
	word_live2dfiles_update_end = {
		252918,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		253021,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		253139,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		253250,
		190,
		true
	},
	achieve_propose_tip = {
		253440,
		118,
		true
	},
	mingshi_get_tip = {
		253558,
		124,
		true
	},
	mingshi_task_tip_1 = {
		253682,
		224,
		true
	},
	mingshi_task_tip_2 = {
		253906,
		230,
		true
	},
	mingshi_task_tip_3 = {
		254136,
		230,
		true
	},
	mingshi_task_tip_4 = {
		254366,
		227,
		true
	},
	mingshi_task_tip_5 = {
		254593,
		230,
		true
	},
	mingshi_task_tip_6 = {
		254823,
		224,
		true
	},
	mingshi_task_tip_7 = {
		255047,
		221,
		true
	},
	mingshi_task_tip_8 = {
		255268,
		230,
		true
	},
	mingshi_task_tip_9 = {
		255498,
		230,
		true
	},
	mingshi_task_tip_10 = {
		255728,
		240,
		true
	},
	mingshi_task_tip_11 = {
		255968,
		236,
		true
	},
	word_propose_changename_title = {
		256204,
		194,
		true
	},
	word_propose_changename_tip1 = {
		256398,
		165,
		true
	},
	word_propose_changename_tip2 = {
		256563,
		128,
		true
	},
	word_propose_ring_tip = {
		256691,
		134,
		true
	},
	word_rename_time_tip = {
		256825,
		128,
		true
	},
	word_rename_switch_tip = {
		256953,
		189,
		true
	},
	word_ssr = {
		257142,
		75,
		true
	},
	word_sr = {
		257217,
		73,
		true
	},
	word_r = {
		257290,
		71,
		true
	},
	ship_renameShip_error = {
		257361,
		118,
		true
	},
	ship_renameShip_error_4 = {
		257479,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		257593,
		114,
		true
	},
	ship_proposeShip_error = {
		257707,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		257839,
		109,
		true
	},
	word_rename_time_warning = {
		257948,
		253,
		true
	},
	word_propose_cost_tip = {
		258201,
		370,
		true
	},
	word_propose_switch_tip = {
		258571,
		99,
		true
	},
	evaluate_too_loog = {
		258670,
		111,
		true
	},
	evaluate_ban_word = {
		258781,
		116,
		true
	},
	activity_level_easy_tip = {
		258897,
		265,
		true
	},
	activity_level_difficulty_tip = {
		259162,
		226,
		true
	},
	activity_level_limit_tip = {
		259388,
		253,
		true
	},
	activity_level_inwarime_tip = {
		259641,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		259879,
		225,
		true
	},
	activity_level_is_closed = {
		260104,
		115,
		true
	},
	activity_switch_tip = {
		260219,
		360,
		true
	},
	reduce_sp3_pass_count = {
		260579,
		103,
		true
	},
	qiuqiu_count = {
		260682,
		85,
		true
	},
	qiuqiu_total_count = {
		260767,
		91,
		true
	},
	npcfriendly_count = {
		260858,
		99,
		true
	},
	npcfriendly_total_count = {
		260957,
		99,
		true
	},
	longxiang_count = {
		261056,
		92,
		true
	},
	longxiang_total_count = {
		261148,
		98,
		true
	},
	pt_count = {
		261246,
		83,
		true
	},
	pt_total_count = {
		261329,
		89,
		true
	},
	remould_ship_ok = {
		261418,
		91,
		true
	},
	remould_ship_count_more = {
		261509,
		118,
		true
	},
	word_should_input = {
		261627,
		126,
		true
	},
	simulation_advantage_counting = {
		261753,
		132,
		true
	},
	simulation_disadvantage_counting = {
		261885,
		135,
		true
	},
	simulation_enhancing = {
		262020,
		196,
		true
	},
	simulation_enhanced = {
		262216,
		125,
		true
	},
	word_skill_desc_get = {
		262341,
		94,
		true
	},
	word_skill_desc_learn = {
		262435,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		262524,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		262625,
		100,
		true
	},
	chapter_tip_change = {
		262725,
		99,
		true
	},
	chapter_tip_use = {
		262824,
		97,
		true
	},
	chapter_tip_with_npc = {
		262921,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		263223,
		131,
		true
	},
	build_ship_tip = {
		263354,
		242,
		true
	},
	auto_battle_limit_tip = {
		263596,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		263730,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		263963,
		245,
		true
	},
	ship_profile_voice_locked = {
		264208,
		128,
		true
	},
	ship_profile_skin_locked = {
		264336,
		143,
		true
	},
	ship_profile_words = {
		264479,
		97,
		true
	},
	ship_profile_action_words = {
		264576,
		107,
		true
	},
	ship_profile_label_common = {
		264683,
		95,
		true
	},
	ship_profile_label_diff = {
		264778,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		264871,
		133,
		true
	},
	level_fleet_not_enough = {
		265004,
		135,
		true
	},
	level_fleet_outof_limit = {
		265139,
		136,
		true
	},
	vote_success = {
		265275,
		91,
		true
	},
	vote_not_enough = {
		265366,
		106,
		true
	},
	vote_love_not_enough = {
		265472,
		117,
		true
	},
	vote_love_limit = {
		265589,
		127,
		true
	},
	vote_love_confirm = {
		265716,
		118,
		true
	},
	vote_primary_rule = {
		265834,
		1112,
		true
	},
	vote_final_title1 = {
		266946,
		99,
		true
	},
	vote_final_rule1 = {
		267045,
		390,
		true
	},
	vote_final_title2 = {
		267435,
		99,
		true
	},
	vote_final_rule2 = {
		267534,
		174,
		true
	},
	vote_vote_time = {
		267708,
		97,
		true
	},
	vote_vote_count = {
		267805,
		84,
		true
	},
	vote_vote_group = {
		267889,
		93,
		true
	},
	vote_rank_refresh_time = {
		267982,
		148,
		true
	},
	vote_rank_in_current_server = {
		268130,
		134,
		true
	},
	words_auto_battle_label = {
		268264,
		105,
		true
	},
	words_show_ship_name_label = {
		268369,
		111,
		true
	},
	words_rare_ship_vibrate = {
		268480,
		111,
		true
	},
	words_display_ship_get_effect = {
		268591,
		120,
		true
	},
	words_show_touch_effect = {
		268711,
		117,
		true
	},
	words_bg_fit_mode = {
		268828,
		123,
		true
	},
	words_battle_hide_bg = {
		268951,
		117,
		true
	},
	words_battle_expose_line = {
		269068,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		269183,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		269303,
		184,
		true
	},
	words_autoFIght_down_frame = {
		269487,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		269604,
		173,
		true
	},
	words_autoFight_tips = {
		269777,
		159,
		true
	},
	words_autoFight_right = {
		269936,
		182,
		true
	},
	activity_puzzle_get1 = {
		270118,
		136,
		true
	},
	activity_puzzle_get2 = {
		270254,
		138,
		true
	},
	activity_puzzle_get3 = {
		270392,
		138,
		true
	},
	activity_puzzle_get4 = {
		270530,
		138,
		true
	},
	activity_puzzle_get5 = {
		270668,
		138,
		true
	},
	activity_puzzle_get6 = {
		270806,
		138,
		true
	},
	activity_puzzle_get7 = {
		270944,
		138,
		true
	},
	activity_puzzle_get8 = {
		271082,
		138,
		true
	},
	activity_puzzle_get9 = {
		271220,
		138,
		true
	},
	activity_puzzle_get10 = {
		271358,
		137,
		true
	},
	activity_puzzle_get11 = {
		271495,
		137,
		true
	},
	activity_puzzle_get12 = {
		271632,
		137,
		true
	},
	activity_puzzle_get13 = {
		271769,
		137,
		true
	},
	activity_puzzle_get14 = {
		271906,
		137,
		true
	},
	activity_puzzle_get15 = {
		272043,
		137,
		true
	},
	word_stopremain_build = {
		272180,
		115,
		true
	},
	word_stopremain_default = {
		272295,
		117,
		true
	},
	transcode_desc = {
		272412,
		231,
		true
	},
	transcode_empty_tip = {
		272643,
		141,
		true
	},
	set_birth_title = {
		272784,
		127,
		true
	},
	set_birth_confirm_tip = {
		272911,
		184,
		true
	},
	set_birth_empty_tip = {
		273095,
		128,
		true
	},
	set_birth_success = {
		273223,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		273334,
		191,
		true
	},
	clear_transcode_cache_success = {
		273525,
		136,
		true
	},
	exchange_item_success = {
		273661,
		121,
		true
	},
	give_up_cloth_change = {
		273782,
		139,
		true
	},
	err_cloth_change_noship = {
		273921,
		116,
		true
	},
	need_break_tip = {
		274037,
		93,
		true
	},
	max_level_notice = {
		274130,
		131,
		true
	},
	new_skin_no_choose = {
		274261,
		185,
		true
	},
	sure_resume_volume = {
		274446,
		121,
		true
	},
	course_class_not_ready = {
		274567,
		144,
		true
	},
	course_student_max_level = {
		274711,
		130,
		true
	},
	course_stop_confirm = {
		274841,
		159,
		true
	},
	course_class_help = {
		275000,
		1549,
		true
	},
	course_class_name = {
		276549,
		107,
		true
	},
	course_proficiency_not_enough = {
		276656,
		126,
		true
	},
	course_state_rest = {
		276782,
		90,
		true
	},
	course_state_lession = {
		276872,
		99,
		true
	},
	course_energy_not_enough = {
		276971,
		183,
		true
	},
	course_proficiency_tip = {
		277154,
		355,
		true
	},
	course_sunday_tip = {
		277509,
		131,
		true
	},
	course_exit_confirm = {
		277640,
		162,
		true
	},
	course_learning = {
		277802,
		100,
		true
	},
	time_remaining_tip = {
		277902,
		92,
		true
	},
	propose_intimacy_tip = {
		277994,
		106,
		true
	},
	no_found_record_equipment = {
		278100,
		197,
		true
	},
	sec_floor_limit_tip = {
		278297,
		118,
		true
	},
	guild_shop_flash_success = {
		278415,
		100,
		true
	},
	destroy_high_rarity_tip = {
		278515,
		123,
		true
	},
	destroy_high_level_tip = {
		278638,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		278758,
		150,
		true
	},
	destroy_high_intensify_tip = {
		278908,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		279032,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		279168,
		168,
		true
	},
	ship_quick_change_noequip = {
		279336,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		279468,
		151,
		true
	},
	word_nowenergy = {
		279619,
		102,
		true
	},
	word_energy_recov_speed = {
		279721,
		99,
		true
	},
	destroy_eliteship_tip = {
		279820,
		126,
		true
	},
	err_resloveequip_nochoice = {
		279946,
		138,
		true
	},
	take_nothing = {
		280084,
		121,
		true
	},
	take_all_mail = {
		280205,
		147,
		true
	},
	buy_furniture_overtime = {
		280352,
		113,
		true
	},
	twitter_login_tips = {
		280465,
		237,
		true
	},
	data_erro = {
		280702,
		121,
		true
	},
	login_failed = {
		280823,
		94,
		true
	},
	["not yet completed"] = {
		280917,
		81,
		true
	},
	escort_less_count_to_combat = {
		280998,
		134,
		true
	},
	ten_even_draw = {
		281132,
		94,
		true
	},
	ten_even_draw_confirm = {
		281226,
		111,
		true
	},
	level_risk_level_desc = {
		281337,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		281427,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		281653,
		232,
		true
	},
	level_chapter_state_high_risk = {
		281885,
		135,
		true
	},
	level_chapter_state_risk = {
		282020,
		130,
		true
	},
	level_chapter_state_low_risk = {
		282150,
		134,
		true
	},
	level_chapter_state_safety = {
		282284,
		132,
		true
	},
	open_skill_class_success = {
		282416,
		118,
		true
	},
	backyard_sort_tag_default = {
		282534,
		94,
		true
	},
	backyard_sort_tag_price = {
		282628,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		282721,
		102,
		true
	},
	backyard_sort_tag_size = {
		282823,
		95,
		true
	},
	backyard_filter_tag_other = {
		282918,
		98,
		true
	},
	word_status_inFight = {
		283016,
		108,
		true
	},
	word_status_inPVP = {
		283124,
		109,
		true
	},
	word_status_inEvent = {
		283233,
		108,
		true
	},
	word_status_inEventFinished = {
		283341,
		113,
		true
	},
	word_status_inTactics = {
		283454,
		113,
		true
	},
	word_status_inClass = {
		283567,
		108,
		true
	},
	word_status_rest = {
		283675,
		105,
		true
	},
	word_status_train = {
		283780,
		106,
		true
	},
	word_status_world = {
		283886,
		118,
		true
	},
	word_status_inHardFormation = {
		284004,
		128,
		true
	},
	word_status_series_enemy = {
		284132,
		128,
		true
	},
	challenge_current_score = {
		284260,
		104,
		true
	},
	equipment_skin_unload = {
		284364,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		284491,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		284605,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		284752,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		284866,
		132,
		true
	},
	equipment_skin_count_noenough = {
		284998,
		130,
		true
	},
	equipment_skin_replace_done = {
		285128,
		124,
		true
	},
	equipment_skin_unload_failed = {
		285252,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		285384,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		285577,
		165,
		true
	},
	activity_pool_awards_empty = {
		285742,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		285884,
		173,
		true
	},
	shop_street_activity_tip = {
		286057,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		286260,
		170,
		true
	},
	twitter_link_title = {
		286430,
		114,
		true
	},
	commander_material_noenough = {
		286544,
		103,
		true
	},
	battle_result_boss_destruct = {
		286647,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		286774,
		136,
		true
	},
	destory_important_equipment_tip = {
		286910,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		287123,
		136,
		true
	},
	activity_hit_monster_nocount = {
		287259,
		116,
		true
	},
	activity_hit_monster_death = {
		287375,
		123,
		true
	},
	activity_hit_monster_help = {
		287498,
		119,
		true
	},
	activity_hit_monster_erro = {
		287617,
		116,
		true
	},
	activity_xiaotiane_progress = {
		287733,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		287837,
		201,
		true
	},
	equip_skin_detail_tip = {
		288038,
		121,
		true
	},
	emoji_type_0 = {
		288159,
		91,
		true
	},
	emoji_type_1 = {
		288250,
		91,
		true
	},
	emoji_type_2 = {
		288341,
		85,
		true
	},
	emoji_type_3 = {
		288426,
		85,
		true
	},
	emoji_type_4 = {
		288511,
		82,
		true
	},
	card_pairs_help_tip = {
		288593,
		938,
		true
	},
	card_pairs_tips = {
		289531,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		289710,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		289824,
		117,
		true
	},
	["card_battle_card details"] = {
		289941,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		290047,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		290164,
		120,
		true
	},
	card_battle_card_empty_en = {
		290284,
		106,
		true
	},
	card_battle_card_empty_ch = {
		290390,
		144,
		true
	},
	card_puzzel_goal_ch = {
		290534,
		101,
		true
	},
	card_puzzel_goal_en = {
		290635,
		89,
		true
	},
	card_puzzle_deck = {
		290724,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		290813,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290988,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		291198,
		179,
		true
	},
	extra_chapter_socre_tip = {
		291377,
		188,
		true
	},
	extra_chapter_record_updated = {
		291565,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		291687,
		126,
		true
	},
	extra_chapter_locked_tip = {
		291813,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		291971,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		292134,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		292313,
		159,
		true
	},
	player_name_change_windows_tip = {
		292472,
		194,
		true
	},
	player_name_change_warning = {
		292666,
		330,
		true
	},
	player_name_change_success = {
		292996,
		114,
		true
	},
	player_name_change_failed = {
		293110,
		113,
		true
	},
	same_player_name_tip = {
		293223,
		130,
		true
	},
	task_is_not_existence = {
		293353,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		293467,
		368,
		true
	},
	printblue_build_success = {
		293835,
		99,
		true
	},
	printblue_build_erro = {
		293934,
		96,
		true
	},
	blueprint_mod_success = {
		294030,
		97,
		true
	},
	blueprint_mod_erro = {
		294127,
		94,
		true
	},
	technology_refresh_sucess = {
		294221,
		122,
		true
	},
	technology_refresh_erro = {
		294343,
		120,
		true
	},
	change_technology_refresh_sucess = {
		294463,
		123,
		true
	},
	change_technology_refresh_erro = {
		294586,
		121,
		true
	},
	technology_start_up = {
		294707,
		95,
		true
	},
	technology_start_erro = {
		294802,
		97,
		true
	},
	technology_stop_success = {
		294899,
		120,
		true
	},
	technology_stop_erro = {
		295019,
		117,
		true
	},
	technology_finish_success = {
		295136,
		122,
		true
	},
	technology_finish_erro = {
		295258,
		119,
		true
	},
	blueprint_stop_success = {
		295377,
		119,
		true
	},
	blueprint_stop_erro = {
		295496,
		116,
		true
	},
	blueprint_destory_tip = {
		295612,
		124,
		true
	},
	blueprint_task_update_tip = {
		295736,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		295916,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		296052,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		296161,
		112,
		true
	},
	blueprint_build_consume = {
		296273,
		132,
		true
	},
	blueprint_stop_tip = {
		296405,
		176,
		true
	},
	technology_canot_refresh = {
		296581,
		143,
		true
	},
	technology_refresh_tip = {
		296724,
		128,
		true
	},
	technology_is_actived = {
		296852,
		124,
		true
	},
	technology_stop_tip = {
		296976,
		177,
		true
	},
	technology_help_text = {
		297153,
		2618,
		true
	},
	blueprint_build_time_tip = {
		299771,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		299981,
		135,
		true
	},
	technology_task_none_tip = {
		300116,
		96,
		true
	},
	technology_task_build_tip = {
		300212,
		167,
		true
	},
	blueprint_commit_tip = {
		300379,
		200,
		true
	},
	buleprint_need_level_tip = {
		300579,
		120,
		true
	},
	blueprint_max_level_tip = {
		300699,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		300835,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		300953,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		301071,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		301188,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		301310,
		136,
		true
	},
	help_technolog0 = {
		301446,
		350,
		true
	},
	help_technolog = {
		301796,
		513,
		true
	},
	hide_chat_warning = {
		302309,
		224,
		true
	},
	show_chat_warning = {
		302533,
		230,
		true
	},
	help_shipblueprintui = {
		302763,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		307358,
		812,
		true
	},
	anniversary_task_title_1 = {
		308170,
		158,
		true
	},
	anniversary_task_title_2 = {
		308328,
		176,
		true
	},
	anniversary_task_title_3 = {
		308504,
		176,
		true
	},
	anniversary_task_title_4 = {
		308680,
		176,
		true
	},
	anniversary_task_title_5 = {
		308856,
		176,
		true
	},
	anniversary_task_title_6 = {
		309032,
		176,
		true
	},
	anniversary_task_title_7 = {
		309208,
		176,
		true
	},
	anniversary_task_title_8 = {
		309384,
		176,
		true
	},
	anniversary_task_title_9 = {
		309560,
		176,
		true
	},
	anniversary_task_title_10 = {
		309736,
		177,
		true
	},
	anniversary_task_title_11 = {
		309913,
		165,
		true
	},
	anniversary_task_title_12 = {
		310078,
		177,
		true
	},
	anniversary_task_title_13 = {
		310255,
		171,
		true
	},
	anniversary_task_title_14 = {
		310426,
		177,
		true
	},
	charge_scene_buy_confirm = {
		310603,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		310814,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		311140,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		311350,
		213,
		true
	},
	help_level_ui = {
		311563,
		968,
		true
	},
	guild_modify_info_tip = {
		312531,
		182,
		true
	},
	ai_change_1 = {
		312713,
		130,
		true
	},
	ai_change_2 = {
		312843,
		130,
		true
	},
	activity_shop_lable = {
		312973,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		313107,
		143,
		true
	},
	ship_limit_notice = {
		313250,
		124,
		true
	},
	idle = {
		313374,
		74,
		true
	},
	main_1 = {
		313448,
		81,
		true
	},
	main_2 = {
		313529,
		81,
		true
	},
	main_3 = {
		313610,
		81,
		true
	},
	complete = {
		313691,
		85,
		true
	},
	login = {
		313776,
		82,
		true
	},
	home = {
		313858,
		81,
		true
	},
	mail = {
		313939,
		77,
		true
	},
	mission = {
		314016,
		77,
		true
	},
	mission_complete = {
		314093,
		93,
		true
	},
	wedding = {
		314186,
		83,
		true
	},
	touch_head = {
		314269,
		85,
		true
	},
	touch_body = {
		314354,
		85,
		true
	},
	touch_special = {
		314439,
		88,
		true
	},
	gold = {
		314527,
		74,
		true
	},
	oil = {
		314601,
		73,
		true
	},
	diamond = {
		314674,
		80,
		true
	},
	word_photo_mode = {
		314754,
		88,
		true
	},
	word_video_mode = {
		314842,
		85,
		true
	},
	word_save_ok = {
		314927,
		103,
		true
	},
	word_save_video = {
		315030,
		152,
		true
	},
	reflux_help_tip = {
		315182,
		1023,
		true
	},
	reflux_pt_not_enough = {
		316205,
		110,
		true
	},
	reflux_word_1 = {
		316315,
		89,
		true
	},
	reflux_word_2 = {
		316404,
		83,
		true
	},
	ship_hunting_level_tips = {
		316487,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		316691,
		140,
		true
	},
	collect_chapter_is_activation = {
		316831,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		316985,
		271,
		true
	},
	resource_verify_warn = {
		317256,
		230,
		true
	},
	resource_verify_fail = {
		317486,
		238,
		true
	},
	resource_verify_success = {
		317724,
		136,
		true
	},
	resource_clear_all = {
		317860,
		211,
		true
	},
	acl_oil_count = {
		318071,
		89,
		true
	},
	acl_oil_total_count = {
		318160,
		101,
		true
	},
	word_take_video_tip = {
		318261,
		177,
		true
	},
	word_snapshot_share_title = {
		318438,
		125,
		true
	},
	word_snapshot_share_agreement = {
		318563,
		873,
		true
	},
	skin_remain_time = {
		319436,
		98,
		true
	},
	word_museum_1 = {
		319534,
		141,
		true
	},
	word_museum_help = {
		319675,
		1008,
		true
	},
	goldship_help_tip = {
		320683,
		1105,
		true
	},
	metalgearsub_help_tip = {
		321788,
		2144,
		true
	},
	acl_gold_count = {
		323932,
		93,
		true
	},
	acl_gold_total_count = {
		324025,
		105,
		true
	},
	discount_time = {
		324130,
		142,
		true
	},
	commander_talent_not_exist = {
		324272,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		324441,
		162,
		true
	},
	commander_talent_learned = {
		324603,
		126,
		true
	},
	commander_talent_learn_erro = {
		324729,
		142,
		true
	},
	commander_not_exist = {
		324871,
		122,
		true
	},
	commander_fleet_not_exist = {
		324993,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		325115,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		325251,
		141,
		true
	},
	commander_acquire_erro = {
		325392,
		134,
		true
	},
	commander_lock_erro = {
		325526,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		325638,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		325798,
		144,
		true
	},
	commander_reset_talent_success = {
		325942,
		137,
		true
	},
	commander_reset_talent_erro = {
		326079,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		326227,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		326374,
		144,
		true
	},
	commander_is_in_fleet = {
		326518,
		115,
		true
	},
	commander_play_erro = {
		326633,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		326745,
		148,
		true
	},
	summary_page_un_rearch = {
		326893,
		117,
		true
	},
	player_summary_from = {
		327010,
		104,
		true
	},
	player_summary_data = {
		327114,
		95,
		true
	},
	commander_exp_overflow_tip = {
		327209,
		181,
		true
	},
	commander_reset_talent_tip = {
		327390,
		136,
		true
	},
	commander_reset_talent = {
		327526,
		104,
		true
	},
	commander_select_min_cnt = {
		327630,
		148,
		true
	},
	commander_select_max = {
		327778,
		117,
		true
	},
	commander_lock_done = {
		327895,
		110,
		true
	},
	commander_unlock_done = {
		328005,
		118,
		true
	},
	commander_get_1 = {
		328123,
		137,
		true
	},
	commander_get = {
		328260,
		142,
		true
	},
	commander_build_done = {
		328402,
		111,
		true
	},
	commander_build_erro = {
		328513,
		113,
		true
	},
	commander_get_skills_done = {
		328626,
		141,
		true
	},
	collection_way_is_unopen = {
		328767,
		118,
		true
	},
	commander_can_not_select_same_group = {
		328885,
		163,
		true
	},
	commander_capcity_is_max = {
		329048,
		124,
		true
	},
	commander_reserve_count_is_max = {
		329172,
		131,
		true
	},
	commander_build_pool_tip = {
		329303,
		150,
		true
	},
	commander_select_matiral_erro = {
		329453,
		193,
		true
	},
	commander_material_is_rarity = {
		329646,
		159,
		true
	},
	commander_material_is_maxLevel = {
		329805,
		237,
		true
	},
	charge_commander_bag_max = {
		330042,
		194,
		true
	},
	shop_extendcommander_success = {
		330236,
		159,
		true
	},
	commander_skill_point_noengough = {
		330395,
		137,
		true
	},
	buildship_new_tip = {
		330532,
		213,
		true
	},
	buildship_heavy_tip = {
		330745,
		162,
		true
	},
	buildship_light_tip = {
		330907,
		174,
		true
	},
	buildship_special_tip = {
		331081,
		124,
		true
	},
	Normalbuild_URexchange_help = {
		331205,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		331881,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		331987,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		332085,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		332204,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332308,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332448,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		332689,
		141,
		true
	},
	open_skill_pos = {
		332830,
		189,
		true
	},
	open_skill_pos_discount = {
		333019,
		222,
		true
	},
	event_recommend_fail = {
		333241,
		133,
		true
	},
	newplayer_help_tip = {
		333374,
		1191,
		true
	},
	newplayer_notice_1 = {
		334565,
		115,
		true
	},
	newplayer_notice_2 = {
		334680,
		115,
		true
	},
	newplayer_notice_3 = {
		334795,
		115,
		true
	},
	newplayer_notice_4 = {
		334910,
		124,
		true
	},
	newplayer_notice_5 = {
		335034,
		118,
		true
	},
	newplayer_notice_6 = {
		335152,
		219,
		true
	},
	newplayer_notice_7 = {
		335371,
		121,
		true
	},
	newplayer_notice_8 = {
		335492,
		219,
		true
	},
	tec_catchup_1 = {
		335711,
		83,
		true
	},
	tec_catchup_2 = {
		335794,
		83,
		true
	},
	tec_catchup_3 = {
		335877,
		83,
		true
	},
	tec_catchup_4 = {
		335960,
		83,
		true
	},
	tec_catchup_5 = {
		336043,
		83,
		true
	},
	tec_notice = {
		336126,
		121,
		true
	},
	tec_notice_not_open_tip = {
		336247,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		336380,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		336584,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		336774,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		336947,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		337136,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		337335,
		179,
		true
	},
	nine_choose_one = {
		337514,
		260,
		true
	},
	help_commander_info = {
		337774,
		810,
		true
	},
	help_commander_play = {
		338584,
		810,
		true
	},
	help_commander_ability = {
		339394,
		813,
		true
	},
	story_skip_confirm = {
		340207,
		201,
		true
	},
	commander_ability_replace_warning = {
		340408,
		197,
		true
	},
	help_command_room = {
		340605,
		808,
		true
	},
	commander_build_rate_tip = {
		341413,
		136,
		true
	},
	help_activity_bossbattle = {
		341549,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		342921,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		343054,
		187,
		true
	},
	commander_main_pos = {
		343241,
		94,
		true
	},
	commander_assistant_pos = {
		343335,
		99,
		true
	},
	comander_repalce_tip = {
		343434,
		186,
		true
	},
	commander_lock_tip = {
		343620,
		118,
		true
	},
	commander_is_in_battle = {
		343738,
		116,
		true
	},
	commander_rename_warning = {
		343854,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		343993,
		169,
		true
	},
	commander_rename_success_tip = {
		344162,
		104,
		true
	},
	amercian_notice_1 = {
		344266,
		201,
		true
	},
	amercian_notice_2 = {
		344467,
		151,
		true
	},
	amercian_notice_3 = {
		344618,
		116,
		true
	},
	amercian_notice_4 = {
		344734,
		96,
		true
	},
	amercian_notice_5 = {
		344830,
		126,
		true
	},
	amercian_notice_6 = {
		344956,
		240,
		true
	},
	ranking_word_1 = {
		345196,
		90,
		true
	},
	ranking_word_2 = {
		345286,
		87,
		true
	},
	ranking_word_3 = {
		345373,
		79,
		true
	},
	ranking_word_4 = {
		345452,
		95,
		true
	},
	ranking_word_5 = {
		345547,
		93,
		true
	},
	ranking_word_6 = {
		345640,
		84,
		true
	},
	ranking_word_7 = {
		345724,
		90,
		true
	},
	ranking_word_8 = {
		345814,
		90,
		true
	},
	ranking_word_9 = {
		345904,
		84,
		true
	},
	ranking_word_10 = {
		345988,
		87,
		true
	},
	spece_illegal_tip = {
		346075,
		139,
		true
	},
	utaware_warmup_notice = {
		346214,
		1439,
		true
	},
	utaware_formal_notice = {
		347653,
		758,
		true
	},
	npc_learn_skill_tip = {
		348411,
		277,
		true
	},
	npc_upgrade_max_level = {
		348688,
		170,
		true
	},
	npc_propse_tip = {
		348858,
		163,
		true
	},
	npc_strength_tip = {
		349021,
		280,
		true
	},
	npc_breakout_tip = {
		349301,
		280,
		true
	},
	word_chuansong = {
		349581,
		87,
		true
	},
	npc_evaluation_tip = {
		349668,
		173,
		true
	},
	map_event_skip = {
		349841,
		120,
		true
	},
	map_event_stop_tip = {
		349961,
		175,
		true
	},
	map_event_stop_battle_tip = {
		350136,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		350324,
		169,
		true
	},
	map_event_stop_story_tip = {
		350493,
		187,
		true
	},
	map_event_save_nekone = {
		350680,
		151,
		true
	},
	map_event_save_rurutie = {
		350831,
		158,
		true
	},
	map_event_memory_collected = {
		350989,
		128,
		true
	},
	map_event_save_kizuna = {
		351117,
		126,
		true
	},
	five_choose_one = {
		351243,
		228,
		true
	},
	ship_preference_common = {
		351471,
		119,
		true
	},
	draw_big_luck_1 = {
		351590,
		124,
		true
	},
	draw_big_luck_2 = {
		351714,
		127,
		true
	},
	draw_big_luck_3 = {
		351841,
		127,
		true
	},
	draw_medium_luck_1 = {
		351968,
		140,
		true
	},
	draw_medium_luck_2 = {
		352108,
		131,
		true
	},
	draw_medium_luck_3 = {
		352239,
		127,
		true
	},
	draw_little_luck_1 = {
		352366,
		121,
		true
	},
	draw_little_luck_2 = {
		352487,
		115,
		true
	},
	draw_little_luck_3 = {
		352602,
		143,
		true
	},
	ship_preference_non = {
		352745,
		122,
		true
	},
	school_title_dajiangtang = {
		352867,
		97,
		true
	},
	school_title_zhihuimiao = {
		352964,
		99,
		true
	},
	school_title_shitang = {
		353063,
		96,
		true
	},
	school_title_xiaomaibu = {
		353159,
		98,
		true
	},
	school_title_shangdian = {
		353257,
		95,
		true
	},
	school_title_xueyuan = {
		353352,
		96,
		true
	},
	school_title_shoucang = {
		353448,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		353542,
		108,
		true
	},
	tag_level_fighting = {
		353650,
		91,
		true
	},
	tag_level_oni = {
		353741,
		89,
		true
	},
	tag_level_bomb = {
		353830,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		353920,
		97,
		true
	},
	exit_backyard_exp_display = {
		354017,
		139,
		true
	},
	help_monopoly = {
		354156,
		1896,
		true
	},
	md5_error = {
		356052,
		146,
		true
	},
	world_boss_help = {
		356198,
		6358,
		true
	},
	world_boss_tip = {
		362556,
		179,
		true
	},
	world_boss_award_limit = {
		362735,
		136,
		true
	},
	backyard_is_loading = {
		362871,
		128,
		true
	},
	levelScene_loop_help_tip = {
		362999,
		3326,
		true
	},
	no_airspace_competition = {
		366325,
		102,
		true
	},
	air_supremacy_value = {
		366427,
		92,
		true
	},
	read_the_user_agreement = {
		366519,
		157,
		true
	},
	award_max_warning = {
		366676,
		169,
		true
	},
	sub_item_warning = {
		366845,
		147,
		true
	},
	select_award_warning = {
		366992,
		126,
		true
	},
	no_item_selected_tip = {
		367118,
		126,
		true
	},
	backyard_traning_tip = {
		367244,
		190,
		true
	},
	backyard_rest_tip = {
		367434,
		163,
		true
	},
	backyard_class_tip = {
		367597,
		134,
		true
	},
	medal_notice_1 = {
		367731,
		114,
		true
	},
	medal_notice_2 = {
		367845,
		87,
		true
	},
	medal_help_tip = {
		367932,
		1746,
		true
	},
	trophy_achieved = {
		369678,
		109,
		true
	},
	text_shop = {
		369787,
		85,
		true
	},
	text_confirm = {
		369872,
		83,
		true
	},
	text_cancel = {
		369955,
		82,
		true
	},
	text_cancel_fight = {
		370037,
		93,
		true
	},
	text_goon_fight = {
		370130,
		91,
		true
	},
	text_exit = {
		370221,
		80,
		true
	},
	text_clear = {
		370301,
		83,
		true
	},
	text_apply = {
		370384,
		81,
		true
	},
	text_buy = {
		370465,
		79,
		true
	},
	text_forward = {
		370544,
		83,
		true
	},
	text_prepage = {
		370627,
		82,
		true
	},
	text_nextpage = {
		370709,
		83,
		true
	},
	text_exchange = {
		370792,
		84,
		true
	},
	text_retreat = {
		370876,
		83,
		true
	},
	text_goto = {
		370959,
		80,
		true
	},
	level_scene_title_word_1 = {
		371039,
		98,
		true
	},
	level_scene_title_word_2 = {
		371137,
		104,
		true
	},
	level_scene_title_word_3 = {
		371241,
		98,
		true
	},
	level_scene_title_word_4 = {
		371339,
		95,
		true
	},
	level_scene_title_word_5 = {
		371434,
		95,
		true
	},
	ambush_display_0 = {
		371529,
		86,
		true
	},
	ambush_display_1 = {
		371615,
		86,
		true
	},
	ambush_display_2 = {
		371701,
		83,
		true
	},
	ambush_display_3 = {
		371784,
		86,
		true
	},
	ambush_display_4 = {
		371870,
		83,
		true
	},
	ambush_display_5 = {
		371953,
		83,
		true
	},
	ambush_display_6 = {
		372036,
		86,
		true
	},
	black_white_grid_notice = {
		372122,
		1309,
		true
	},
	black_white_grid_reset = {
		373431,
		99,
		true
	},
	black_white_grid_switch_tip = {
		373530,
		127,
		true
	},
	no_way_to_escape = {
		373657,
		119,
		true
	},
	word_attr_ac = {
		373776,
		82,
		true
	},
	help_battle_ac = {
		373858,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		375825,
		377,
		true
	},
	refuse_friend = {
		376202,
		110,
		true
	},
	refuse_and_add_into_bl = {
		376312,
		150,
		true
	},
	tech_simulate_closed = {
		376462,
		130,
		true
	},
	tech_simulate_quit = {
		376592,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		376763,
		187,
		true
	},
	help_technologytree = {
		376950,
		2629,
		true
	},
	tech_change_version_mark = {
		379579,
		100,
		true
	},
	technology_uplevel_error_studying = {
		379679,
		133,
		true
	},
	fate_attr_word = {
		379812,
		114,
		true
	},
	fate_phase_word = {
		379926,
		91,
		true
	},
	blueprint_simulation_confirm = {
		380017,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		380217,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		380590,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		380942,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		381293,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		381650,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		381987,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		382329,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		382676,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		383024,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		383361,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		383706,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		384053,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		384412,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		384827,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		385187,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		385528,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		385894,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		386245,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		386591,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		386933,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		387264,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		387643,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		387999,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		388342,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		388700,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		389055,
		359,
		true
	},
	electrotherapy_wanning = {
		389414,
		119,
		true
	},
	siren_chase_warning = {
		389533,
		107,
		true
	},
	memorybook_get_award_tip = {
		389640,
		161,
		true
	},
	memorybook_notice = {
		389801,
		687,
		true
	},
	word_votes = {
		390488,
		86,
		true
	},
	number_0 = {
		390574,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		390649,
		289,
		true
	},
	without_selected_ship = {
		390938,
		121,
		true
	},
	index_all = {
		391059,
		82,
		true
	},
	index_fleetfront = {
		391141,
		92,
		true
	},
	index_fleetrear = {
		391233,
		91,
		true
	},
	index_shipType_quZhu = {
		391324,
		90,
		true
	},
	index_shipType_qinXun = {
		391414,
		91,
		true
	},
	index_shipType_zhongXun = {
		391505,
		93,
		true
	},
	index_shipType_zhanLie = {
		391598,
		92,
		true
	},
	index_shipType_hangMu = {
		391690,
		91,
		true
	},
	index_shipType_weiXiu = {
		391781,
		91,
		true
	},
	index_shipType_qianTing = {
		391872,
		96,
		true
	},
	index_other = {
		391968,
		84,
		true
	},
	index_rare2 = {
		392052,
		87,
		true
	},
	index_rare3 = {
		392139,
		81,
		true
	},
	index_rare4 = {
		392220,
		82,
		true
	},
	index_rare5 = {
		392302,
		83,
		true
	},
	index_rare6 = {
		392385,
		82,
		true
	},
	warning_mail_max_1 = {
		392467,
		209,
		true
	},
	warning_mail_max_2 = {
		392676,
		170,
		true
	},
	return_award_bind_success = {
		392846,
		104,
		true
	},
	return_award_bind_erro = {
		392950,
		103,
		true
	},
	rename_commander_erro = {
		393053,
		105,
		true
	},
	change_display_medal_success = {
		393158,
		132,
		true
	},
	limit_skin_time_day = {
		393290,
		95,
		true
	},
	limit_skin_time_day_min = {
		393385,
		107,
		true
	},
	limit_skin_time_min = {
		393492,
		95,
		true
	},
	limit_skin_time_overtime = {
		393587,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		393696,
		123,
		true
	},
	award_window_pt_title = {
		393819,
		105,
		true
	},
	return_have_participated_in_act = {
		393924,
		132,
		true
	},
	input_returner_code = {
		394056,
		92,
		true
	},
	dress_up_success = {
		394148,
		110,
		true
	},
	already_have_the_skin = {
		394258,
		115,
		true
	},
	exchange_limit_skin_tip = {
		394373,
		194,
		true
	},
	returner_help = {
		394567,
		2547,
		true
	},
	attire_time_stamp = {
		397114,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		397213,
		119,
		true
	},
	warning_pray_build_pool = {
		397332,
		266,
		true
	},
	error_pray_select_ship_max = {
		397598,
		123,
		true
	},
	tip_pray_build_pool_success = {
		397721,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		397848,
		124,
		true
	},
	pray_build_help = {
		397972,
		2010,
		true
	},
	bismarck_award_tip = {
		399982,
		121,
		true
	},
	bismarck_chapter_desc = {
		400103,
		124,
		true
	},
	returner_push_success = {
		400227,
		109,
		true
	},
	returner_max_count = {
		400336,
		134,
		true
	},
	returner_push_tip = {
		400470,
		254,
		true
	},
	returner_match_tip = {
		400724,
		245,
		true
	},
	return_lock_tip = {
		400969,
		132,
		true
	},
	challenge_help = {
		401101,
		2116,
		true
	},
	challenge_casual_reset = {
		403217,
		154,
		true
	},
	challenge_infinite_reset = {
		403371,
		183,
		true
	},
	challenge_normal_reset = {
		403554,
		138,
		true
	},
	challenge_casual_click_switch = {
		403692,
		175,
		true
	},
	challenge_infinite_click_switch = {
		403867,
		189,
		true
	},
	challenge_season_update = {
		404056,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		404195,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		404467,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		404756,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		405036,
		300,
		true
	},
	challenge_combat_score = {
		405336,
		109,
		true
	},
	challenge_share_progress = {
		405445,
		118,
		true
	},
	challenge_share = {
		405563,
		79,
		true
	},
	challenge_expire_warn = {
		405642,
		173,
		true
	},
	challenge_normal_tip = {
		405815,
		160,
		true
	},
	challenge_unlimited_tip = {
		405975,
		142,
		true
	},
	commander_prefab_rename_success = {
		406117,
		113,
		true
	},
	commander_prefab_name = {
		406230,
		96,
		true
	},
	commander_prefab_rename_time = {
		406326,
		137,
		true
	},
	commander_build_solt_deficiency = {
		406463,
		134,
		true
	},
	commander_select_box_tip = {
		406597,
		182,
		true
	},
	challenge_end_tip = {
		406779,
		111,
		true
	},
	pass_times = {
		406890,
		86,
		true
	},
	list_empty_tip_billboardui = {
		406976,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		407109,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		407242,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		407373,
		130,
		true
	},
	list_empty_tip_eventui = {
		407503,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		407635,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		407761,
		136,
		true
	},
	list_empty_tip_friendui = {
		407897,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		408014,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		408151,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		408276,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		408412,
		132,
		true
	},
	list_empty_tip_taskscene = {
		408544,
		115,
		true
	},
	empty_tip_mailboxui = {
		408659,
		110,
		true
	},
	words_settings_unlock_ship = {
		408769,
		108,
		true
	},
	words_settings_resolve_equip = {
		408877,
		104,
		true
	},
	words_settings_unlock_commander = {
		408981,
		119,
		true
	},
	words_settings_create_inherit = {
		409100,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		409214,
		195,
		true
	},
	words_desc_unlock = {
		409409,
		139,
		true
	},
	words_desc_resolve_equip = {
		409548,
		146,
		true
	},
	words_desc_create_inherit = {
		409694,
		110,
		true
	},
	words_desc_close_password = {
		409804,
		119,
		true
	},
	words_desc_change_settings = {
		409923,
		142,
		true
	},
	words_set_password = {
		410065,
		103,
		true
	},
	words_information = {
		410168,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		410255,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		410349,
		195,
		true
	},
	secondary_password_help = {
		410544,
		1764,
		true
	},
	comic_help = {
		412308,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		412675,
		130,
		true
	},
	pt_cosume = {
		412805,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		412886,
		180,
		true
	},
	help_tempesteve = {
		413066,
		1073,
		true
	},
	word_rest_times = {
		414139,
		125,
		true
	},
	common_buy_gold_success = {
		414264,
		145,
		true
	},
	harbour_bomb_tip = {
		414409,
		110,
		true
	},
	submarine_approach = {
		414519,
		94,
		true
	},
	submarine_approach_desc = {
		414613,
		123,
		true
	},
	desc_quick_play = {
		414736,
		100,
		true
	},
	text_win_condition = {
		414836,
		94,
		true
	},
	text_lose_condition = {
		414930,
		95,
		true
	},
	text_rest_HP = {
		415025,
		88,
		true
	},
	desc_defense_reward = {
		415113,
		162,
		true
	},
	desc_base_hp = {
		415275,
		96,
		true
	},
	map_event_open = {
		415371,
		120,
		true
	},
	word_reward = {
		415491,
		81,
		true
	},
	tips_dispense_completed = {
		415572,
		99,
		true
	},
	tips_firework_completed = {
		415671,
		108,
		true
	},
	help_summer_feast = {
		415779,
		1663,
		true
	},
	help_firework_produce = {
		417442,
		528,
		true
	},
	help_firework = {
		417970,
		1872,
		true
	},
	help_summer_shrine = {
		419842,
		1266,
		true
	},
	help_summer_food = {
		421108,
		1658,
		true
	},
	help_summer_shooting = {
		422766,
		943,
		true
	},
	help_summer_stamp = {
		423709,
		434,
		true
	},
	tips_summergame_exit = {
		424143,
		184,
		true
	},
	tips_shrine_buff = {
		424327,
		137,
		true
	},
	tips_shrine_nobuff = {
		424464,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		424627,
		107,
		true
	},
	help_vote = {
		424734,
		5495,
		true
	},
	tips_firework_exit = {
		430229,
		149,
		true
	},
	result_firework_produce = {
		430378,
		117,
		true
	},
	tag_level_narrative = {
		430495,
		98,
		true
	},
	vote_get_book = {
		430593,
		110,
		true
	},
	vote_book_is_over = {
		430703,
		133,
		true
	},
	vote_fame_tip = {
		430836,
		186,
		true
	},
	word_maintain = {
		431022,
		89,
		true
	},
	name_zhanliejahe = {
		431111,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		431205,
		128,
		true
	},
	change_skin_secretary_ship = {
		431333,
		114,
		true
	},
	word_billboard = {
		431447,
		93,
		true
	},
	word_easy = {
		431540,
		79,
		true
	},
	word_normal_junhe = {
		431619,
		87,
		true
	},
	word_hard = {
		431706,
		82,
		true
	},
	word_special_challenge_ticket = {
		431788,
		108,
		true
	},
	tip_exchange_ticket = {
		431896,
		187,
		true
	},
	dont_remind = {
		432083,
		105,
		true
	},
	worldbossex_help = {
		432188,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		433020,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		433127,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		433236,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		433346,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		433450,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		433566,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		433684,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		433803,
		113,
		true
	},
	text_consume = {
		433916,
		82,
		true
	},
	text_inconsume = {
		433998,
		87,
		true
	},
	pt_ship_now = {
		434085,
		93,
		true
	},
	pt_ship_goal = {
		434178,
		88,
		true
	},
	option_desc1 = {
		434266,
		160,
		true
	},
	option_desc2 = {
		434426,
		184,
		true
	},
	option_desc3 = {
		434610,
		187,
		true
	},
	option_desc4 = {
		434797,
		192,
		true
	},
	option_desc5 = {
		434989,
		145,
		true
	},
	option_desc6 = {
		435134,
		169,
		true
	},
	option_desc10 = {
		435303,
		149,
		true
	},
	option_desc11 = {
		435452,
		1895,
		true
	},
	music_collection = {
		437347,
		1155,
		true
	},
	music_main = {
		438502,
		1366,
		true
	},
	music_juus = {
		439868,
		522,
		true
	},
	doa_collection = {
		440390,
		1095,
		true
	},
	ins_word_day = {
		441485,
		84,
		true
	},
	ins_word_hour = {
		441569,
		88,
		true
	},
	ins_word_minu = {
		441657,
		85,
		true
	},
	ins_word_like = {
		441742,
		94,
		true
	},
	ins_click_like_success = {
		441836,
		110,
		true
	},
	ins_push_comment_success = {
		441946,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		442058,
		139,
		true
	},
	help_music_game = {
		442197,
		1714,
		true
	},
	restart_music_game = {
		443911,
		155,
		true
	},
	reselect_music_game = {
		444066,
		159,
		true
	},
	hololive_goodmorning = {
		444225,
		1065,
		true
	},
	hololive_lianliankan = {
		445290,
		2244,
		true
	},
	hololive_dalaozhang = {
		447534,
		841,
		true
	},
	hololive_dashenling = {
		448375,
		2436,
		true
	},
	pocky_jiujiu = {
		450811,
		91,
		true
	},
	pocky_jiujiu_desc = {
		450902,
		136,
		true
	},
	pocky_help = {
		451038,
		1424,
		true
	},
	secretary_help = {
		452462,
		3266,
		true
	},
	secretary_unlock2 = {
		455728,
		102,
		true
	},
	secretary_unlock3 = {
		455830,
		102,
		true
	},
	secretary_unlock4 = {
		455932,
		102,
		true
	},
	secretary_unlock5 = {
		456034,
		103,
		true
	},
	secretary_closed = {
		456137,
		95,
		true
	},
	confirm_unlock = {
		456232,
		189,
		true
	},
	secretary_pos_save = {
		456421,
		131,
		true
	},
	secretary_pos_save_success = {
		456552,
		136,
		true
	},
	collection_help = {
		456688,
		346,
		true
	},
	juese_tiyan = {
		457034,
		123,
		true
	},
	resolve_amount_prefix = {
		457157,
		97,
		true
	},
	compose_amount_prefix = {
		457254,
		97,
		true
	},
	help_sub_limits = {
		457351,
		103,
		true
	},
	help_sub_display = {
		457454,
		105,
		true
	},
	confirm_unlock_ship_main = {
		457559,
		143,
		true
	},
	msgbox_text_confirm = {
		457702,
		90,
		true
	},
	msgbox_text_shop = {
		457792,
		92,
		true
	},
	msgbox_text_cancel = {
		457884,
		89,
		true
	},
	msgbox_text_cancel_g = {
		457973,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		458064,
		100,
		true
	},
	msgbox_text_goon_fight = {
		458164,
		98,
		true
	},
	msgbox_text_exit = {
		458262,
		87,
		true
	},
	msgbox_text_clear = {
		458349,
		90,
		true
	},
	msgbox_text_apply = {
		458439,
		88,
		true
	},
	msgbox_text_buy = {
		458527,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		458613,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		458705,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		458799,
		98,
		true
	},
	msgbox_text_forward = {
		458897,
		90,
		true
	},
	msgbox_text_iknow = {
		458987,
		88,
		true
	},
	msgbox_text_prepage = {
		459075,
		89,
		true
	},
	msgbox_text_nextpage = {
		459164,
		90,
		true
	},
	msgbox_text_exchange = {
		459254,
		91,
		true
	},
	msgbox_text_retreat = {
		459345,
		90,
		true
	},
	msgbox_text_go = {
		459435,
		85,
		true
	},
	msgbox_text_consume = {
		459520,
		89,
		true
	},
	msgbox_text_inconsume = {
		459609,
		94,
		true
	},
	msgbox_text_unlock = {
		459703,
		89,
		true
	},
	msgbox_text_save = {
		459792,
		92,
		true
	},
	msgbox_text_replace = {
		459884,
		95,
		true
	},
	msgbox_text_unload = {
		459979,
		94,
		true
	},
	msgbox_text_modify = {
		460073,
		94,
		true
	},
	msgbox_text_breakthrough = {
		460167,
		100,
		true
	},
	msgbox_text_equipdetail = {
		460267,
		99,
		true
	},
	msgbox_text_use = {
		460366,
		85,
		true
	},
	common_flag_ship = {
		460451,
		105,
		true
	},
	fenjie_lantu_tip = {
		460556,
		194,
		true
	},
	msgbox_text_analyse = {
		460750,
		90,
		true
	},
	fragresolve_empty_tip = {
		460840,
		137,
		true
	},
	confirm_unlock_lv = {
		460977,
		142,
		true
	},
	shops_rest_day = {
		461119,
		109,
		true
	},
	title_limit_time = {
		461228,
		92,
		true
	},
	seven_choose_one = {
		461320,
		233,
		true
	},
	help_newyear_feast = {
		461553,
		1728,
		true
	},
	help_newyear_shrine = {
		463281,
		1389,
		true
	},
	help_newyear_stamp = {
		464670,
		245,
		true
	},
	pt_reconfirm = {
		464915,
		125,
		true
	},
	qte_game_help = {
		465040,
		340,
		true
	},
	word_equipskin_type = {
		465380,
		89,
		true
	},
	word_equipskin_all = {
		465469,
		88,
		true
	},
	word_equipskin_cannon = {
		465557,
		91,
		true
	},
	word_equipskin_tarpedo = {
		465648,
		92,
		true
	},
	word_equipskin_aircraft = {
		465740,
		96,
		true
	},
	word_equipskin_aux = {
		465836,
		88,
		true
	},
	msgbox_repair = {
		465924,
		95,
		true
	},
	msgbox_repair_l2d = {
		466019,
		93,
		true
	},
	msgbox_repair_painting = {
		466112,
		109,
		true
	},
	word_no_cache = {
		466221,
		119,
		true
	},
	pile_game_notice = {
		466340,
		1374,
		true
	},
	help_chunjie_stamp = {
		467714,
		819,
		true
	},
	help_chunjie_feast = {
		468533,
		693,
		true
	},
	help_chunjie_jiulou = {
		469226,
		947,
		true
	},
	special_animal1 = {
		470173,
		256,
		true
	},
	special_animal2 = {
		470429,
		265,
		true
	},
	special_animal3 = {
		470694,
		305,
		true
	},
	special_animal4 = {
		470999,
		208,
		true
	},
	special_animal5 = {
		471207,
		238,
		true
	},
	special_animal6 = {
		471445,
		247,
		true
	},
	special_animal7 = {
		471692,
		280,
		true
	},
	bulin_help = {
		471972,
		1512,
		true
	},
	super_bulin = {
		473484,
		117,
		true
	},
	super_bulin_tip = {
		473601,
		127,
		true
	},
	bulin_tip1 = {
		473728,
		101,
		true
	},
	bulin_tip2 = {
		473829,
		110,
		true
	},
	bulin_tip3 = {
		473939,
		101,
		true
	},
	bulin_tip4 = {
		474040,
		116,
		true
	},
	bulin_tip5 = {
		474156,
		101,
		true
	},
	bulin_tip6 = {
		474257,
		119,
		true
	},
	bulin_tip7 = {
		474376,
		101,
		true
	},
	bulin_tip8 = {
		474477,
		113,
		true
	},
	bulin_tip9 = {
		474590,
		98,
		true
	},
	bulin_tip_other1 = {
		474688,
		183,
		true
	},
	bulin_tip_other2 = {
		474871,
		119,
		true
	},
	bulin_tip_other3 = {
		474990,
		159,
		true
	},
	monopoly_left_count = {
		475149,
		96,
		true
	},
	help_chunjie_monopoly = {
		475245,
		1378,
		true
	},
	monoply_drop_ship_step = {
		476623,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		476766,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		476941,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		477065,
		109,
		true
	},
	lanternRiddles_gametip = {
		477174,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		478294,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		478401,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		478499,
		97,
		true
	},
	sort_attribute = {
		478596,
		93,
		true
	},
	sort_intimacy = {
		478689,
		86,
		true
	},
	index_skin = {
		478775,
		86,
		true
	},
	index_reform = {
		478861,
		88,
		true
	},
	index_reform_cw = {
		478949,
		91,
		true
	},
	index_strengthen = {
		479040,
		92,
		true
	},
	index_special = {
		479132,
		83,
		true
	},
	index_propose_skin = {
		479215,
		100,
		true
	},
	index_not_obtained = {
		479315,
		91,
		true
	},
	index_no_limit = {
		479406,
		87,
		true
	},
	index_awakening = {
		479493,
		110,
		true
	},
	index_not_lvmax = {
		479603,
		100,
		true
	},
	index_spweapon = {
		479703,
		90,
		true
	},
	index_marry = {
		479793,
		90,
		true
	},
	decodegame_gametip = {
		479883,
		2708,
		true
	},
	indexsort_sort = {
		482591,
		87,
		true
	},
	indexsort_index = {
		482678,
		94,
		true
	},
	indexsort_camp = {
		482772,
		84,
		true
	},
	indexsort_type = {
		482856,
		87,
		true
	},
	indexsort_rarity = {
		482943,
		95,
		true
	},
	indexsort_extraindex = {
		483038,
		105,
		true
	},
	indexsort_label = {
		483143,
		88,
		true
	},
	indexsort_sorteng = {
		483231,
		85,
		true
	},
	indexsort_indexeng = {
		483316,
		87,
		true
	},
	indexsort_campeng = {
		483403,
		92,
		true
	},
	indexsort_rarityeng = {
		483495,
		89,
		true
	},
	indexsort_typeeng = {
		483584,
		85,
		true
	},
	indexsort_labeleng = {
		483669,
		87,
		true
	},
	fightfail_up = {
		483756,
		167,
		true
	},
	fightfail_equip = {
		483923,
		173,
		true
	},
	fight_strengthen = {
		484096,
		195,
		true
	},
	fightfail_noequip = {
		484291,
		117,
		true
	},
	fightfail_choiceequip = {
		484408,
		143,
		true
	},
	fightfail_choicestrengthen = {
		484551,
		148,
		true
	},
	sofmap_attention = {
		484699,
		235,
		true
	},
	sofmapsd_1 = {
		484934,
		167,
		true
	},
	sofmapsd_2 = {
		485101,
		148,
		true
	},
	sofmapsd_3 = {
		485249,
		115,
		true
	},
	sofmapsd_4 = {
		485364,
		136,
		true
	},
	inform_level_limit = {
		485500,
		123,
		true
	},
	["3match_tip"] = {
		485623,
		381,
		true
	},
	retire_selectzero = {
		486004,
		130,
		true
	},
	retire_marry_skin = {
		486134,
		128,
		true
	},
	undermist_tip = {
		486262,
		119,
		true
	},
	retire_1 = {
		486381,
		217,
		true
	},
	retire_2 = {
		486598,
		220,
		true
	},
	retire_3 = {
		486818,
		94,
		true
	},
	retire_rarity = {
		486912,
		97,
		true
	},
	retire_title = {
		487009,
		94,
		true
	},
	res_unlock_tip = {
		487103,
		181,
		true
	},
	res_wifi_tip = {
		487284,
		177,
		true
	},
	res_downloading = {
		487461,
		100,
		true
	},
	res_pic_new_tip = {
		487561,
		120,
		true
	},
	res_music_no_pre_tip = {
		487681,
		102,
		true
	},
	res_music_no_next_tip = {
		487783,
		103,
		true
	},
	res_music_new_tip = {
		487886,
		119,
		true
	},
	apple_link_title = {
		488005,
		113,
		true
	},
	retire_setting_help = {
		488118,
		926,
		true
	},
	activity_shop_exchange_count = {
		489044,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		489148,
		104,
		true
	},
	shops_msgbox_output = {
		489252,
		92,
		true
	},
	shop_word_exchange = {
		489344,
		89,
		true
	},
	shop_word_cancel = {
		489433,
		87,
		true
	},
	title_item_ways = {
		489520,
		138,
		true
	},
	item_lack_title = {
		489658,
		138,
		true
	},
	oil_buy_tip_2 = {
		489796,
		414,
		true
	},
	target_chapter_is_lock = {
		490210,
		141,
		true
	},
	ship_book = {
		490351,
		82,
		true
	},
	collect_tip = {
		490433,
		154,
		true
	},
	collect_tip2 = {
		490587,
		149,
		true
	},
	word_weakness = {
		490736,
		83,
		true
	},
	special_operation_tip1 = {
		490819,
		122,
		true
	},
	special_operation_tip2 = {
		490941,
		122,
		true
	},
	area_lock = {
		491063,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		491178,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		491284,
		100,
		true
	},
	equipment_upgrade_help = {
		491384,
		1377,
		true
	},
	equipment_upgrade_title = {
		492761,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		492860,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		492966,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		493111,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		493263,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		493383,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		493599,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		493812,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		493981,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		494186,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		494428,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		494577,
		251,
		true
	},
	pizzahut_help = {
		494828,
		787,
		true
	},
	towerclimbing_gametip = {
		495615,
		881,
		true
	},
	qingdianguangchang_help = {
		496496,
		2165,
		true
	},
	building_tip = {
		498661,
		196,
		true
	},
	building_upgrade_tip = {
		498857,
		114,
		true
	},
	msgbox_text_upgrade = {
		498971,
		90,
		true
	},
	towerclimbing_sign_help = {
		499061,
		524,
		true
	},
	building_complete_tip = {
		499585,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		499697,
		113,
		true
	},
	backyard_theme_total_print = {
		499810,
		96,
		true
	},
	backyard_theme_word_buy = {
		499906,
		93,
		true
	},
	backyard_theme_word_apply = {
		499999,
		95,
		true
	},
	backyard_theme_apply_success = {
		500094,
		110,
		true
	},
	words_visit_backyard_toggle = {
		500204,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		500325,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		500463,
		134,
		true
	},
	option_desc7 = {
		500597,
		136,
		true
	},
	option_desc8 = {
		500733,
		198,
		true
	},
	option_desc9 = {
		500931,
		184,
		true
	},
	backyard_unopen = {
		501115,
		124,
		true
	},
	help_monopoly_car = {
		501239,
		1350,
		true
	},
	help_monopoly_car_2 = {
		502589,
		1517,
		true
	},
	help_monopoly_3th = {
		504106,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		505040,
		112,
		true
	},
	win_condition_display_qijian = {
		505152,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		505265,
		139,
		true
	},
	win_condition_display_shangchuan = {
		505404,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		505534,
		170,
		true
	},
	win_condition_display_judian = {
		505704,
		116,
		true
	},
	win_condition_display_tuoli = {
		505820,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		505941,
		128,
		true
	},
	lose_condition_display_quanmie = {
		506069,
		112,
		true
	},
	lose_condition_display_gangqu = {
		506181,
		132,
		true
	},
	re_battle = {
		506313,
		85,
		true
	},
	keep_fate_tip = {
		506398,
		146,
		true
	},
	equip_info_1 = {
		506544,
		88,
		true
	},
	equip_info_2 = {
		506632,
		88,
		true
	},
	equip_info_3 = {
		506720,
		97,
		true
	},
	equip_info_4 = {
		506817,
		85,
		true
	},
	equip_info_5 = {
		506902,
		82,
		true
	},
	equip_info_6 = {
		506984,
		88,
		true
	},
	equip_info_7 = {
		507072,
		88,
		true
	},
	equip_info_8 = {
		507160,
		88,
		true
	},
	equip_info_9 = {
		507248,
		88,
		true
	},
	equip_info_10 = {
		507336,
		89,
		true
	},
	equip_info_11 = {
		507425,
		89,
		true
	},
	equip_info_12 = {
		507514,
		89,
		true
	},
	equip_info_13 = {
		507603,
		83,
		true
	},
	equip_info_14 = {
		507686,
		89,
		true
	},
	equip_info_15 = {
		507775,
		89,
		true
	},
	equip_info_16 = {
		507864,
		89,
		true
	},
	equip_info_17 = {
		507953,
		89,
		true
	},
	equip_info_18 = {
		508042,
		89,
		true
	},
	equip_info_19 = {
		508131,
		89,
		true
	},
	equip_info_20 = {
		508220,
		92,
		true
	},
	equip_info_21 = {
		508312,
		92,
		true
	},
	equip_info_22 = {
		508404,
		98,
		true
	},
	equip_info_23 = {
		508502,
		89,
		true
	},
	equip_info_24 = {
		508591,
		89,
		true
	},
	equip_info_25 = {
		508680,
		78,
		true
	},
	equip_info_26 = {
		508758,
		95,
		true
	},
	equip_info_27 = {
		508853,
		77,
		true
	},
	equip_info_28 = {
		508930,
		101,
		true
	},
	equip_info_29 = {
		509031,
		95,
		true
	},
	equip_info_30 = {
		509126,
		89,
		true
	},
	equip_info_31 = {
		509215,
		83,
		true
	},
	equip_info_32 = {
		509298,
		95,
		true
	},
	equip_info_33 = {
		509393,
		95,
		true
	},
	equip_info_34 = {
		509488,
		89,
		true
	},
	equip_info_extralevel_0 = {
		509577,
		97,
		true
	},
	equip_info_extralevel_1 = {
		509674,
		97,
		true
	},
	equip_info_extralevel_2 = {
		509771,
		97,
		true
	},
	equip_info_extralevel_3 = {
		509868,
		97,
		true
	},
	tec_settings_btn_word = {
		509965,
		97,
		true
	},
	tec_tendency_x = {
		510062,
		92,
		true
	},
	tec_tendency_0 = {
		510154,
		90,
		true
	},
	tec_tendency_1 = {
		510244,
		93,
		true
	},
	tec_tendency_2 = {
		510337,
		93,
		true
	},
	tec_tendency_3 = {
		510430,
		93,
		true
	},
	tec_tendency_4 = {
		510523,
		93,
		true
	},
	tec_tendency_cur_x = {
		510616,
		99,
		true
	},
	tec_tendency_cur_0 = {
		510715,
		107,
		true
	},
	tec_tendency_cur_1 = {
		510822,
		100,
		true
	},
	tec_tendency_cur_2 = {
		510922,
		100,
		true
	},
	tec_tendency_cur_3 = {
		511022,
		100,
		true
	},
	tec_target_catchup_none = {
		511122,
		111,
		true
	},
	tec_target_catchup_selected = {
		511233,
		103,
		true
	},
	tec_tendency_cur_4 = {
		511336,
		100,
		true
	},
	tec_target_catchup_none_x = {
		511436,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		511552,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		511669,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		511786,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		511903,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		512023,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		512144,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		512265,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		512386,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		512501,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		512617,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		512733,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		512849,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		512957,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		513066,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		513232,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		513335,
		102,
		true
	},
	tec_target_need_print = {
		513437,
		97,
		true
	},
	tec_target_catchup_progress = {
		513534,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		513665,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		513806,
		1097,
		true
	},
	tec_speedup_title = {
		514903,
		93,
		true
	},
	tec_speedup_progress = {
		514996,
		95,
		true
	},
	tec_speedup_overflow = {
		515091,
		223,
		true
	},
	tec_speedup_help_tip = {
		515314,
		327,
		true
	},
	click_back_tip = {
		515641,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		515743,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		515841,
		106,
		true
	},
	tec_catchup_errorfix = {
		515947,
		232,
		true
	},
	guild_duty_is_too_low = {
		516179,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		516349,
		157,
		true
	},
	guild_not_exist_donate_task = {
		516506,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		516630,
		149,
		true
	},
	guild_get_week_done = {
		516779,
		132,
		true
	},
	guild_public_awards = {
		516911,
		101,
		true
	},
	guild_private_awards = {
		517012,
		105,
		true
	},
	guild_task_selecte_tip = {
		517117,
		243,
		true
	},
	guild_task_accept = {
		517360,
		363,
		true
	},
	guild_commander_and_sub_op = {
		517723,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		517878,
		146,
		true
	},
	guild_donate_success = {
		518024,
		111,
		true
	},
	guild_left_donate_cnt = {
		518135,
		111,
		true
	},
	guild_donate_tip = {
		518246,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		518471,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		518607,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		518748,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		518964,
		218,
		true
	},
	guild_supply_no_open = {
		519182,
		130,
		true
	},
	guild_supply_award_got = {
		519312,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		519437,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		519595,
		166,
		true
	},
	guild_left_supply_day = {
		519761,
		96,
		true
	},
	guild_supply_help_tip = {
		519857,
		661,
		true
	},
	guild_op_only_administrator = {
		520518,
		156,
		true
	},
	guild_shop_refresh_done = {
		520674,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		520785,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		520894,
		209,
		true
	},
	guild_shop_exchange_tip = {
		521103,
		133,
		true
	},
	guild_shop_label_1 = {
		521236,
		134,
		true
	},
	guild_shop_label_2 = {
		521370,
		97,
		true
	},
	guild_shop_label_3 = {
		521467,
		88,
		true
	},
	guild_shop_label_4 = {
		521555,
		88,
		true
	},
	guild_shop_label_5 = {
		521643,
		137,
		true
	},
	guild_shop_must_select_goods = {
		521780,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		521924,
		141,
		true
	},
	guild_not_exist_tech = {
		522065,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		522182,
		168,
		true
	},
	guild_tech_is_max_level = {
		522350,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		522476,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		522626,
		157,
		true
	},
	guild_tech_upgrade_done = {
		522783,
		130,
		true
	},
	guild_exist_activation_tech = {
		522913,
		156,
		true
	},
	guild_tech_gold_desc = {
		523069,
		107,
		true
	},
	guild_tech_oil_desc = {
		523176,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		523280,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		523385,
		103,
		true
	},
	guild_box_gold_desc = {
		523488,
		113,
		true
	},
	guidl_r_box_time_desc = {
		523601,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		523719,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		523839,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		523961,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		524083,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		524391,
		124,
		true
	},
	guild_ship_attr_desc = {
		524515,
		114,
		true
	},
	guild_start_tech_group_tip = {
		524629,
		180,
		true
	},
	guild_cancel_tech_tip = {
		524809,
		218,
		true
	},
	guild_tech_consume_tip = {
		525027,
		246,
		true
	},
	guild_tech_non_admin = {
		525273,
		149,
		true
	},
	guild_tech_label_max_level = {
		525422,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		525523,
		105,
		true
	},
	guild_tech_label_condition = {
		525628,
		123,
		true
	},
	guild_tech_donate_target = {
		525751,
		117,
		true
	},
	guild_not_exist = {
		525868,
		109,
		true
	},
	guild_not_exist_battle = {
		525977,
		122,
		true
	},
	guild_battle_is_end = {
		526099,
		119,
		true
	},
	guild_battle_is_exist = {
		526218,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		526355,
		179,
		true
	},
	guild_event_start_tip1 = {
		526534,
		195,
		true
	},
	guild_event_start_tip2 = {
		526729,
		192,
		true
	},
	guild_word_may_happen_event = {
		526921,
		121,
		true
	},
	guild_battle_award = {
		527042,
		94,
		true
	},
	guild_word_consume = {
		527136,
		88,
		true
	},
	guild_start_event_consume_tip = {
		527224,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		527385,
		247,
		true
	},
	guild_word_consume_for_battle = {
		527632,
		105,
		true
	},
	guild_level_no_enough = {
		527737,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		527901,
		175,
		true
	},
	guild_join_event_cnt_label = {
		528076,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		528193,
		135,
		true
	},
	guild_join_event_progress_label = {
		528328,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		528438,
		213,
		true
	},
	guild_event_not_exist = {
		528651,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		528769,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		528887,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		529053,
		166,
		true
	},
	guidl_event_ship_in_event = {
		529219,
		156,
		true
	},
	guild_event_start_done = {
		529375,
		98,
		true
	},
	guild_fleet_update_done = {
		529473,
		123,
		true
	},
	guild_event_is_lock = {
		529596,
		125,
		true
	},
	guild_event_is_finish = {
		529721,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		529903,
		167,
		true
	},
	guild_word_battle_area = {
		530070,
		101,
		true
	},
	guild_word_battle_type = {
		530171,
		101,
		true
	},
	guild_wrod_battle_target = {
		530272,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		530375,
		146,
		true
	},
	guild_event_start_event_tip = {
		530521,
		200,
		true
	},
	guild_word_sea = {
		530721,
		84,
		true
	},
	guild_word_score_addition = {
		530805,
		100,
		true
	},
	guild_word_effect_addition = {
		530905,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		531006,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		531136,
		135,
		true
	},
	guild_event_info_desc1 = {
		531271,
		162,
		true
	},
	guild_event_info_desc2 = {
		531433,
		147,
		true
	},
	guild_join_member_cnt = {
		531580,
		100,
		true
	},
	guild_total_effect = {
		531680,
		91,
		true
	},
	guild_word_people = {
		531771,
		84,
		true
	},
	guild_event_info_desc3 = {
		531855,
		104,
		true
	},
	guild_not_exist_boss = {
		531959,
		117,
		true
	},
	guild_ship_from = {
		532076,
		84,
		true
	},
	guild_boss_formation_1 = {
		532160,
		166,
		true
	},
	guild_boss_formation_2 = {
		532326,
		166,
		true
	},
	guild_boss_formation_3 = {
		532492,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		532630,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		532754,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		532931,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		533142,
		182,
		true
	},
	guild_fleet_is_legal = {
		533324,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		533497,
		188,
		true
	},
	guild_must_edit_fleet = {
		533685,
		124,
		true
	},
	guild_ship_in_battle = {
		533809,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		533983,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		534128,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		534279,
		184,
		true
	},
	guild_get_report_failed = {
		534463,
		145,
		true
	},
	guild_report_get_all = {
		534608,
		96,
		true
	},
	guild_can_not_get_tip = {
		534704,
		176,
		true
	},
	guild_not_exist_notifycation = {
		534880,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		535024,
		171,
		true
	},
	guild_report_tooltip = {
		535195,
		241,
		true
	},
	word_guildgold = {
		535436,
		86,
		true
	},
	guild_member_rank_title_donate = {
		535522,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		535628,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		535738,
		108,
		true
	},
	guild_donate_log = {
		535846,
		163,
		true
	},
	guild_supply_log = {
		536009,
		169,
		true
	},
	guild_weektask_log = {
		536178,
		151,
		true
	},
	guild_battle_log = {
		536329,
		161,
		true
	},
	guild_tech_change_log = {
		536490,
		141,
		true
	},
	guild_log_title = {
		536631,
		91,
		true
	},
	guild_use_donateitem_success = {
		536722,
		141,
		true
	},
	guild_use_battleitem_success = {
		536863,
		150,
		true
	},
	not_exist_guild_use_item = {
		537013,
		167,
		true
	},
	guild_member_tip = {
		537180,
		3081,
		true
	},
	guild_tech_tip = {
		540261,
		3324,
		true
	},
	guild_office_tip = {
		543585,
		2827,
		true
	},
	guild_event_help_tip = {
		546412,
		2874,
		true
	},
	guild_mission_info_tip = {
		549286,
		1512,
		true
	},
	guild_public_tech_tip = {
		550798,
		1337,
		true
	},
	guild_public_office_tip = {
		552135,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		552467,
		309,
		true
	},
	guild_boss_fleet_desc = {
		552776,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		553331,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		553546,
		127,
		true
	},
	word_shipState_guild_event = {
		553673,
		157,
		true
	},
	word_shipState_guild_boss = {
		553830,
		201,
		true
	},
	commander_is_in_guild = {
		554031,
		203,
		true
	},
	guild_assult_ship_recommend = {
		554234,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		554389,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		554551,
		170,
		true
	},
	guild_recommend_limit = {
		554721,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		554892,
		177,
		true
	},
	guild_mission_complate = {
		555069,
		112,
		true
	},
	guild_operation_event_occurrence = {
		555181,
		178,
		true
	},
	guild_transfer_president_confirm = {
		555359,
		229,
		true
	},
	guild_damage_ranking = {
		555588,
		90,
		true
	},
	guild_total_damage = {
		555678,
		94,
		true
	},
	guild_donate_list_updated = {
		555772,
		138,
		true
	},
	guild_donate_list_update_failed = {
		555910,
		153,
		true
	},
	guild_tip_quit_operation = {
		556063,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		556288,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		556447,
		344,
		true
	},
	guild_time_remaining_tip = {
		556791,
		107,
		true
	},
	help_rollingBallGame = {
		556898,
		1483,
		true
	},
	rolling_ball_help = {
		558381,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		559388,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		560242,
		118,
		true
	},
	build_ship_accumulative = {
		560360,
		100,
		true
	},
	destory_ship_before_tip = {
		560460,
		114,
		true
	},
	destory_ship_input_erro = {
		560574,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		560716,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		560934,
		297,
		true
	},
	jiujiu_expedition_help = {
		561231,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		562227,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		562321,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		562472,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		562622,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		562832,
		150,
		true
	},
	trade_card_tips1 = {
		562982,
		92,
		true
	},
	trade_card_tips2 = {
		563074,
		333,
		true
	},
	trade_card_tips3 = {
		563407,
		330,
		true
	},
	trade_card_tips4 = {
		563737,
		88,
		true
	},
	ur_exchange_help_tip = {
		563825,
		1225,
		true
	},
	fleet_antisub_range = {
		565050,
		95,
		true
	},
	fleet_antisub_range_tip = {
		565145,
		1184,
		true
	},
	practise_idol_tip = {
		566329,
		165,
		true
	},
	practise_idol_help = {
		566494,
		1171,
		true
	},
	upgrade_idol_tip = {
		567665,
		132,
		true
	},
	upgrade_complete_tip = {
		567797,
		102,
		true
	},
	upgrade_introduce_tip = {
		567899,
		124,
		true
	},
	collect_idol_tip = {
		568023,
		159,
		true
	},
	hand_account_tip = {
		568182,
		125,
		true
	},
	hand_account_resetting_tip = {
		568307,
		123,
		true
	},
	help_candymagic = {
		568430,
		1659,
		true
	},
	award_overflow_tip = {
		570089,
		158,
		true
	},
	hunter_npc = {
		570247,
		1365,
		true
	},
	venusvolleyball_help = {
		571612,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		572840,
		105,
		true
	},
	venusvolleyball_return_tip = {
		572945,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		573075,
		131,
		true
	},
	doa_main = {
		573206,
		2170,
		true
	},
	doa_pt_help = {
		575376,
		1059,
		true
	},
	doa_pt_complete = {
		576435,
		91,
		true
	},
	doa_pt_up = {
		576526,
		111,
		true
	},
	doa_liliang = {
		576637,
		78,
		true
	},
	doa_jiqiao = {
		576715,
		77,
		true
	},
	doa_tili = {
		576792,
		75,
		true
	},
	doa_meili = {
		576867,
		77,
		true
	},
	snowball_help = {
		576944,
		1358,
		true
	},
	help_xinnian2021_feast = {
		578302,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		579765,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		581094,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		582823,
		1723,
		true
	},
	help_act_event = {
		584546,
		286,
		true
	},
	autofight = {
		584832,
		85,
		true
	},
	autofight_errors_tip = {
		584917,
		169,
		true
	},
	autofight_special_operation_tip = {
		585086,
		326,
		true
	},
	autofight_formation = {
		585412,
		89,
		true
	},
	autofight_cat = {
		585501,
		89,
		true
	},
	autofight_function = {
		585590,
		94,
		true
	},
	autofight_function1 = {
		585684,
		95,
		true
	},
	autofight_function2 = {
		585779,
		95,
		true
	},
	autofight_function3 = {
		585874,
		92,
		true
	},
	autofight_function4 = {
		585966,
		89,
		true
	},
	autofight_function5 = {
		586055,
		101,
		true
	},
	autofight_rewards = {
		586156,
		99,
		true
	},
	autofight_rewards_none = {
		586255,
		125,
		true
	},
	autofight_leave = {
		586380,
		85,
		true
	},
	autofight_onceagain = {
		586465,
		95,
		true
	},
	autofight_entrust = {
		586560,
		104,
		true
	},
	autofight_task = {
		586664,
		110,
		true
	},
	autofight_effect = {
		586774,
		137,
		true
	},
	autofight_file = {
		586911,
		95,
		true
	},
	autofight_discovery = {
		587006,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		587118,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		587285,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		587432,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		587578,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		587775,
		176,
		true
	},
	autofight_farm = {
		587951,
		93,
		true
	},
	autofight_story = {
		588044,
		124,
		true
	},
	fushun_adventure_help = {
		588168,
		1626,
		true
	},
	autofight_change_tip = {
		589794,
		177,
		true
	},
	autofight_selectprops_tip = {
		589971,
		119,
		true
	},
	help_chunjie2021_feast = {
		590090,
		673,
		true
	},
	valentinesday__txt1_tip = {
		590763,
		166,
		true
	},
	valentinesday__txt2_tip = {
		590929,
		157,
		true
	},
	valentinesday__txt3_tip = {
		591086,
		143,
		true
	},
	valentinesday__txt4_tip = {
		591229,
		163,
		true
	},
	valentinesday__txt5_tip = {
		591392,
		151,
		true
	},
	valentinesday__txt6_tip = {
		591543,
		175,
		true
	},
	valentinesday__shop_tip = {
		591718,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		591854,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		591963,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		592072,
		143,
		true
	},
	wwf_bamboo_help = {
		592215,
		1435,
		true
	},
	wwf_guide_tip = {
		593650,
		122,
		true
	},
	securitycake_help = {
		593772,
		2621,
		true
	},
	icecream_help = {
		596393,
		916,
		true
	},
	icecream_make_tip = {
		597309,
		95,
		true
	},
	query_role = {
		597404,
		83,
		true
	},
	query_role_none = {
		597487,
		88,
		true
	},
	query_role_button = {
		597575,
		93,
		true
	},
	query_role_fail = {
		597668,
		91,
		true
	},
	cumulative_victory_target_tip = {
		597759,
		114,
		true
	},
	cumulative_victory_now_tip = {
		597873,
		111,
		true
	},
	word_files_repair = {
		597984,
		102,
		true
	},
	repair_setting_label = {
		598086,
		103,
		true
	},
	voice_control = {
		598189,
		89,
		true
	},
	index_equip = {
		598278,
		84,
		true
	},
	index_without_limit = {
		598362,
		92,
		true
	},
	meta_learn_skill = {
		598454,
		108,
		true
	},
	world_joint_boss_not_found = {
		598562,
		169,
		true
	},
	world_joint_boss_is_death = {
		598731,
		168,
		true
	},
	world_joint_whitout_guild = {
		598899,
		132,
		true
	},
	world_joint_whitout_friend = {
		599031,
		123,
		true
	},
	world_joint_call_support_failed = {
		599154,
		128,
		true
	},
	world_joint_call_support_success = {
		599282,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		599412,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		599575,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		599746,
		165,
		true
	},
	ad_4 = {
		599911,
		223,
		true
	},
	world_word_expired = {
		600134,
		124,
		true
	},
	world_word_guild_member = {
		600258,
		113,
		true
	},
	world_word_guild_player = {
		600371,
		104,
		true
	},
	world_joint_boss_award_expired = {
		600475,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		600606,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		600759,
		153,
		true
	},
	world_boss_get_item = {
		600912,
		191,
		true
	},
	world_boss_ask_help = {
		601103,
		141,
		true
	},
	world_joint_count_no_enough = {
		601244,
		134,
		true
	},
	world_boss_none = {
		601378,
		121,
		true
	},
	world_boss_fleet = {
		601499,
		93,
		true
	},
	world_max_challenge_cnt = {
		601592,
		172,
		true
	},
	world_reset_success = {
		601764,
		135,
		true
	},
	world_map_dangerous_confirm = {
		601899,
		235,
		true
	},
	world_map_version = {
		602134,
		166,
		true
	},
	world_resource_fill = {
		602300,
		147,
		true
	},
	meta_sys_lock_tip = {
		602447,
		159,
		true
	},
	meta_story_lock = {
		602606,
		139,
		true
	},
	meta_acttime_limit = {
		602745,
		88,
		true
	},
	meta_pt_left = {
		602833,
		87,
		true
	},
	meta_syn_rate = {
		602920,
		89,
		true
	},
	meta_repair_rate = {
		603009,
		95,
		true
	},
	meta_story_tip_1 = {
		603104,
		103,
		true
	},
	meta_story_tip_2 = {
		603207,
		100,
		true
	},
	meta_pt_get_way = {
		603307,
		130,
		true
	},
	meta_pt_point = {
		603437,
		85,
		true
	},
	meta_award_get = {
		603522,
		87,
		true
	},
	meta_award_got = {
		603609,
		87,
		true
	},
	meta_repair = {
		603696,
		88,
		true
	},
	meta_repair_success = {
		603784,
		116,
		true
	},
	meta_repair_effect_unlock = {
		603900,
		107,
		true
	},
	meta_repair_effect_special = {
		604007,
		133,
		true
	},
	meta_energy_ship_level_need = {
		604140,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		604254,
		126,
		true
	},
	meta_energy_active_box_tip = {
		604380,
		168,
		true
	},
	meta_break = {
		604548,
		100,
		true
	},
	meta_energy_preview_title = {
		604648,
		110,
		true
	},
	meta_energy_preview_tip = {
		604758,
		139,
		true
	},
	meta_exp_per_day = {
		604897,
		89,
		true
	},
	meta_skill_unlock = {
		604986,
		130,
		true
	},
	meta_unlock_skill_tip = {
		605116,
		147,
		true
	},
	meta_unlock_skill_select = {
		605263,
		123,
		true
	},
	meta_switch_skill_disable = {
		605386,
		156,
		true
	},
	meta_switch_skill_box_title = {
		605542,
		126,
		true
	},
	meta_cur_pt = {
		605668,
		83,
		true
	},
	meta_toast_fullexp = {
		605751,
		94,
		true
	},
	meta_toast_tactics = {
		605845,
		91,
		true
	},
	meta_skillbtn_tactics = {
		605936,
		92,
		true
	},
	meta_destroy_tip = {
		606028,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		606142,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		606236,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		606330,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		606424,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		606518,
		91,
		true
	},
	meta_voice_name_propose = {
		606609,
		99,
		true
	},
	world_boss_ad = {
		606708,
		88,
		true
	},
	world_boss_drop_title = {
		606796,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		606904,
		119,
		true
	},
	world_boss_progress_item_desc = {
		607023,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		607471,
		143,
		true
	},
	equip_ammo_type_1 = {
		607614,
		90,
		true
	},
	equip_ammo_type_2 = {
		607704,
		87,
		true
	},
	equip_ammo_type_3 = {
		607791,
		90,
		true
	},
	equip_ammo_type_4 = {
		607881,
		87,
		true
	},
	equip_ammo_type_5 = {
		607968,
		87,
		true
	},
	equip_ammo_type_6 = {
		608055,
		90,
		true
	},
	equip_ammo_type_7 = {
		608145,
		87,
		true
	},
	equip_ammo_type_8 = {
		608232,
		90,
		true
	},
	equip_ammo_type_9 = {
		608322,
		90,
		true
	},
	equip_ammo_type_10 = {
		608412,
		88,
		true
	},
	equip_ammo_type_11 = {
		608500,
		94,
		true
	},
	common_daily_limit = {
		608594,
		105,
		true
	},
	meta_help = {
		608699,
		3170,
		true
	},
	world_boss_daily_limit = {
		611869,
		104,
		true
	},
	common_go_to_analyze = {
		611973,
		99,
		true
	},
	world_boss_not_reach_target = {
		612072,
		109,
		true
	},
	special_transform_limit_reach = {
		612181,
		193,
		true
	},
	meta_pt_notenough = {
		612374,
		154,
		true
	},
	meta_boss_unlock = {
		612528,
		184,
		true
	},
	word_take_effect = {
		612712,
		92,
		true
	},
	world_boss_challenge_cnt = {
		612804,
		97,
		true
	},
	word_shipNation_meta = {
		612901,
		87,
		true
	},
	world_word_friend = {
		612988,
		87,
		true
	},
	world_word_world = {
		613075,
		86,
		true
	},
	world_word_guild = {
		613161,
		86,
		true
	},
	world_collection_1 = {
		613247,
		88,
		true
	},
	world_collection_2 = {
		613335,
		88,
		true
	},
	world_collection_3 = {
		613423,
		88,
		true
	},
	zero_hour_command_error = {
		613511,
		157,
		true
	},
	commander_is_in_bigworld = {
		613668,
		149,
		true
	},
	world_collection_back = {
		613817,
		103,
		true
	},
	archives_whether_to_retreat = {
		613920,
		216,
		true
	},
	world_fleet_stop = {
		614136,
		113,
		true
	},
	world_setting_title = {
		614249,
		110,
		true
	},
	world_setting_quickmode = {
		614359,
		104,
		true
	},
	world_setting_quickmodetip = {
		614463,
		266,
		true
	},
	world_setting_submititem = {
		614729,
		124,
		true
	},
	world_setting_submititemtip = {
		614853,
		327,
		true
	},
	world_setting_mapauto = {
		615180,
		112,
		true
	},
	world_setting_mapautotip = {
		615292,
		182,
		true
	},
	world_boss_maintenance = {
		615474,
		150,
		true
	},
	world_boss_inbattle = {
		615624,
		155,
		true
	},
	world_automode_title_1 = {
		615779,
		107,
		true
	},
	world_automode_title_2 = {
		615886,
		95,
		true
	},
	world_automode_treasure_1 = {
		615981,
		141,
		true
	},
	world_automode_treasure_2 = {
		616122,
		141,
		true
	},
	world_automode_treasure_3 = {
		616263,
		147,
		true
	},
	world_automode_cancel = {
		616410,
		91,
		true
	},
	world_automode_confirm = {
		616501,
		92,
		true
	},
	world_automode_start_tip1 = {
		616593,
		147,
		true
	},
	world_automode_start_tip2 = {
		616740,
		132,
		true
	},
	world_automode_start_tip3 = {
		616872,
		135,
		true
	},
	world_automode_start_tip4 = {
		617007,
		135,
		true
	},
	world_automode_start_tip5 = {
		617142,
		141,
		true
	},
	world_automode_setting_1 = {
		617283,
		134,
		true
	},
	world_automode_setting_1_1 = {
		617417,
		97,
		true
	},
	world_automode_setting_1_2 = {
		617514,
		91,
		true
	},
	world_automode_setting_1_3 = {
		617605,
		91,
		true
	},
	world_automode_setting_1_4 = {
		617696,
		99,
		true
	},
	world_automode_setting_2 = {
		617795,
		109,
		true
	},
	world_automode_setting_2_1 = {
		617904,
		114,
		true
	},
	world_automode_setting_2_2 = {
		618018,
		123,
		true
	},
	world_automode_setting_all_1 = {
		618141,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		618254,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		618369,
		115,
		true
	},
	world_automode_setting_all_2 = {
		618484,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		618614,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		618711,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		618816,
		105,
		true
	},
	world_automode_setting_all_3 = {
		618921,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		619049,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		619146,
		96,
		true
	},
	world_automode_setting_all_4 = {
		619242,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		619374,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		619470,
		97,
		true
	},
	world_automode_setting_new_1 = {
		619567,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		619692,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		619793,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		619888,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		619983,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		620078,
		100,
		true
	},
	world_collection_task_tip_1 = {
		620178,
		167,
		true
	},
	area_putong = {
		620345,
		87,
		true
	},
	area_anquan = {
		620432,
		87,
		true
	},
	area_yaosai = {
		620519,
		87,
		true
	},
	area_yaosai_2 = {
		620606,
		128,
		true
	},
	area_shenyuan = {
		620734,
		89,
		true
	},
	area_yinmi = {
		620823,
		86,
		true
	},
	area_renwu = {
		620909,
		86,
		true
	},
	area_zhuxian = {
		620995,
		91,
		true
	},
	area_dangan = {
		621086,
		87,
		true
	},
	charge_trade_no_error = {
		621173,
		157,
		true
	},
	world_reset_1 = {
		621330,
		130,
		true
	},
	world_reset_2 = {
		621460,
		154,
		true
	},
	world_reset_3 = {
		621614,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		621764,
		138,
		true
	},
	world_boss_unactivated = {
		621902,
		211,
		true
	},
	world_reset_tip = {
		622113,
		2953,
		true
	},
	spring_invited_2021 = {
		625066,
		236,
		true
	},
	charge_error_count_limit = {
		625302,
		131,
		true
	},
	charge_error_disable = {
		625433,
		136,
		true
	},
	levelScene_select_sp = {
		625569,
		136,
		true
	},
	word_adjustFleet = {
		625705,
		92,
		true
	},
	levelScene_select_noitem = {
		625797,
		124,
		true
	},
	story_setting_label = {
		625921,
		119,
		true
	},
	login_arrears_tips = {
		626040,
		218,
		true
	},
	Supplement_pay1 = {
		626258,
		267,
		true
	},
	Supplement_pay2 = {
		626525,
		312,
		true
	},
	Supplement_pay3 = {
		626837,
		255,
		true
	},
	Supplement_pay4 = {
		627092,
		91,
		true
	},
	world_ship_repair = {
		627183,
		148,
		true
	},
	Supplement_pay5 = {
		627331,
		207,
		true
	},
	area_unkown = {
		627538,
		90,
		true
	},
	Supplement_pay6 = {
		627628,
		94,
		true
	},
	Supplement_pay7 = {
		627722,
		94,
		true
	},
	Supplement_pay8 = {
		627816,
		88,
		true
	},
	world_battle_damage = {
		627904,
		182,
		true
	},
	setting_story_speed_1 = {
		628086,
		91,
		true
	},
	setting_story_speed_2 = {
		628177,
		91,
		true
	},
	setting_story_speed_3 = {
		628268,
		91,
		true
	},
	setting_story_speed_4 = {
		628359,
		100,
		true
	},
	story_autoplay_setting_label = {
		628459,
		119,
		true
	},
	story_autoplay_setting_1 = {
		628578,
		91,
		true
	},
	story_autoplay_setting_2 = {
		628669,
		90,
		true
	},
	meta_shop_exchange_limit = {
		628759,
		97,
		true
	},
	meta_shop_unexchange_label = {
		628856,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		628955,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		629056,
		112,
		true
	},
	dailyLevel_quickfinish = {
		629168,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		629531,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		629638,
		131,
		true
	},
	common_npc_formation_tip = {
		629769,
		137,
		true
	},
	gametip_xiaotiancheng = {
		629906,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		631813,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		631951,
		138,
		true
	},
	task_lock = {
		632089,
		93,
		true
	},
	week_task_pt_name = {
		632182,
		89,
		true
	},
	week_task_award_preview_label = {
		632271,
		105,
		true
	},
	week_task_title_label = {
		632376,
		103,
		true
	},
	cattery_op_clean_success = {
		632479,
		134,
		true
	},
	cattery_op_feed_success = {
		632613,
		133,
		true
	},
	cattery_op_play_success = {
		632746,
		120,
		true
	},
	cattery_style_change_success = {
		632866,
		144,
		true
	},
	cattery_add_commander_success = {
		633010,
		126,
		true
	},
	cattery_remove_commander_success = {
		633136,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		633275,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		633423,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		633556,
		108,
		true
	},
	commander_box_was_finished = {
		633664,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		633797,
		149,
		true
	},
	comander_tool_max_cnt = {
		633946,
		111,
		true
	},
	cat_home_help = {
		634057,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		635628,
		134,
		true
	},
	cat_home_unlock = {
		635762,
		164,
		true
	},
	cat_sleep_notplay = {
		635926,
		154,
		true
	},
	cathome_style_unlock = {
		636080,
		172,
		true
	},
	commander_is_in_cattery = {
		636252,
		151,
		true
	},
	cat_home_interaction = {
		636403,
		119,
		true
	},
	cat_accelerate_left = {
		636522,
		101,
		true
	},
	common_clean = {
		636623,
		82,
		true
	},
	common_feed = {
		636705,
		87,
		true
	},
	common_play = {
		636792,
		81,
		true
	},
	game_stopwords = {
		636873,
		123,
		true
	},
	game_openwords = {
		636996,
		120,
		true
	},
	amusementpark_shop_enter = {
		637116,
		167,
		true
	},
	amusementpark_shop_exchange = {
		637283,
		179,
		true
	},
	amusementpark_shop_success = {
		637462,
		114,
		true
	},
	amusementpark_shop_special = {
		637576,
		175,
		true
	},
	amusementpark_shop_end = {
		637751,
		162,
		true
	},
	amusementpark_shop_0 = {
		637913,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		638106,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		638247,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		638400,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		638544,
		187,
		true
	},
	amusementpark_help = {
		638731,
		2175,
		true
	},
	amusementpark_shop_help = {
		640906,
		560,
		true
	},
	handshake_game_help = {
		641466,
		1207,
		true
	},
	MeixiV4_help = {
		642673,
		919,
		true
	},
	activity_permanent_total = {
		643592,
		112,
		true
	},
	word_investigate = {
		643704,
		86,
		true
	},
	ambush_display_none = {
		643790,
		89,
		true
	},
	activity_permanent_help = {
		643879,
		644,
		true
	},
	activity_permanent_tips1 = {
		644523,
		172,
		true
	},
	activity_permanent_tips2 = {
		644695,
		201,
		true
	},
	activity_permanent_tips3 = {
		644896,
		182,
		true
	},
	activity_permanent_tips4 = {
		645078,
		270,
		true
	},
	activity_permanent_finished = {
		645348,
		97,
		true
	},
	idolmaster_main = {
		645445,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		646756,
		117,
		true
	},
	idolmaster_game_tip2 = {
		646873,
		117,
		true
	},
	idolmaster_game_tip3 = {
		646990,
		96,
		true
	},
	idolmaster_game_tip4 = {
		647086,
		96,
		true
	},
	idolmaster_game_tip5 = {
		647182,
		90,
		true
	},
	idolmaster_collection = {
		647272,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		648018,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		648118,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		648218,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		648318,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		648418,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		648518,
		99,
		true
	},
	cartoon_notall = {
		648617,
		84,
		true
	},
	cartoon_haveno = {
		648701,
		124,
		true
	},
	res_cartoon_new_tip = {
		648825,
		141,
		true
	},
	memory_actiivty_ex = {
		648966,
		94,
		true
	},
	memory_activity_sp = {
		649060,
		90,
		true
	},
	memory_activity_daily = {
		649150,
		97,
		true
	},
	memory_activity_others = {
		649247,
		95,
		true
	},
	battle_end_title = {
		649342,
		92,
		true
	},
	battle_end_subtitle1 = {
		649434,
		96,
		true
	},
	battle_end_subtitle2 = {
		649530,
		96,
		true
	},
	meta_skill_dailyexp = {
		649626,
		104,
		true
	},
	meta_skill_learn = {
		649730,
		144,
		true
	},
	meta_skill_maxtip = {
		649874,
		194,
		true
	},
	meta_tactics_detail = {
		650068,
		95,
		true
	},
	meta_tactics_unlock = {
		650163,
		98,
		true
	},
	meta_tactics_switch = {
		650261,
		98,
		true
	},
	meta_skill_maxtip2 = {
		650359,
		96,
		true
	},
	activity_permanent_progress = {
		650455,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		650561,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		650663,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		650793,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		650895,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		651012,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		651163,
		318,
		true
	},
	tec_tip_no_consumption = {
		651481,
		98,
		true
	},
	tec_tip_material_stock = {
		651579,
		92,
		true
	},
	tec_tip_to_consumption = {
		651671,
		98,
		true
	},
	onebutton_max_tip = {
		651769,
		93,
		true
	},
	target_get_tip = {
		651862,
		90,
		true
	},
	fleet_select_title = {
		651952,
		94,
		true
	},
	backyard_rename_title = {
		652046,
		97,
		true
	},
	backyard_rename_tip = {
		652143,
		107,
		true
	},
	equip_add = {
		652250,
		107,
		true
	},
	equipskin_add = {
		652357,
		118,
		true
	},
	equipskin_none = {
		652475,
		132,
		true
	},
	equipskin_typewrong = {
		652607,
		137,
		true
	},
	equipskin_typewrong_en = {
		652744,
		107,
		true
	},
	user_is_banned = {
		652851,
		164,
		true
	},
	user_is_forever_banned = {
		653015,
		135,
		true
	},
	old_class_is_close = {
		653150,
		149,
		true
	},
	activity_event_building = {
		653299,
		1919,
		true
	},
	salvage_tips = {
		655218,
		995,
		true
	},
	tips_shakebeads = {
		656213,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		657190,
		109,
		true
	},
	cowboy_tips = {
		657299,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		658324,
		140,
		true
	},
	chazi_tips = {
		658464,
		938,
		true
	},
	catchteasure_help = {
		659402,
		432,
		true
	},
	unlock_tips = {
		659834,
		97,
		true
	},
	class_label_tran = {
		659931,
		88,
		true
	},
	class_label_gen = {
		660019,
		89,
		true
	},
	class_attr_store = {
		660108,
		92,
		true
	},
	class_attr_proficiency = {
		660200,
		101,
		true
	},
	class_attr_getproficiency = {
		660301,
		104,
		true
	},
	class_attr_costproficiency = {
		660405,
		105,
		true
	},
	class_label_upgrading = {
		660510,
		94,
		true
	},
	class_label_upgradetime = {
		660604,
		99,
		true
	},
	class_label_oilfield = {
		660703,
		96,
		true
	},
	class_label_goldfield = {
		660799,
		97,
		true
	},
	class_res_maxlevel_tip = {
		660896,
		98,
		true
	},
	ship_exp_item_title = {
		660994,
		92,
		true
	},
	ship_exp_item_label_clear = {
		661086,
		98,
		true
	},
	ship_exp_item_label_recom = {
		661184,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		661285,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		661382,
		171,
		true
	},
	tec_nation_award_finish = {
		661553,
		97,
		true
	},
	coures_exp_overflow_tip = {
		661650,
		165,
		true
	},
	coures_exp_npc_tip = {
		661815,
		240,
		true
	},
	coures_level_tip = {
		662055,
		150,
		true
	},
	coures_tip_material_stock = {
		662205,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		662303,
		119,
		true
	},
	eatgame_tips = {
		662422,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		663435,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		663600,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		663744,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		663879,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		664045,
		222,
		true
	},
	battlepass_main_time = {
		664267,
		97,
		true
	},
	battlepass_main_help_2110 = {
		664364,
		3324,
		true
	},
	cruise_task_help_2110 = {
		667688,
		1201,
		true
	},
	cruise_task_phase = {
		668889,
		96,
		true
	},
	cruise_task_tips = {
		668985,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		669077,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		669436,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		669715,
		125,
		true
	},
	cruise_task_unlock = {
		669840,
		122,
		true
	},
	cruise_task_week = {
		669962,
		88,
		true
	},
	battlepass_pay_timelimit = {
		670050,
		99,
		true
	},
	battlepass_pay_acquire = {
		670149,
		107,
		true
	},
	battlepass_pay_attention = {
		670256,
		152,
		true
	},
	battlepass_acquire_attention = {
		670408,
		218,
		true
	},
	battlepass_pay_tip = {
		670626,
		115,
		true
	},
	battlepass_main_tip1 = {
		670741,
		286,
		true
	},
	battlepass_main_tip2 = {
		671027,
		238,
		true
	},
	battlepass_main_tip3 = {
		671265,
		310,
		true
	},
	battlepass_complete = {
		671575,
		128,
		true
	},
	shop_free_tag = {
		671703,
		83,
		true
	},
	quick_equip_tip1 = {
		671786,
		89,
		true
	},
	quick_equip_tip2 = {
		671875,
		92,
		true
	},
	quick_equip_tip3 = {
		671967,
		86,
		true
	},
	quick_equip_tip4 = {
		672053,
		125,
		true
	},
	quick_equip_tip5 = {
		672178,
		147,
		true
	},
	quick_equip_tip6 = {
		672325,
		183,
		true
	},
	retire_importantequipment_tips = {
		672508,
		194,
		true
	},
	settle_rewards_title = {
		672702,
		105,
		true
	},
	settle_rewards_subtitle = {
		672807,
		101,
		true
	},
	total_rewards_subtitle = {
		672908,
		99,
		true
	},
	settle_rewards_text = {
		673007,
		98,
		true
	},
	use_oil_limit_help = {
		673105,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		673375,
		115,
		true
	},
	index_awakening2 = {
		673490,
		131,
		true
	},
	index_upgrade = {
		673621,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		673713,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		673817,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		673924,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		674032,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		674138,
		119,
		true
	},
	attr_durability = {
		674257,
		85,
		true
	},
	attr_armor = {
		674342,
		80,
		true
	},
	attr_reload = {
		674422,
		81,
		true
	},
	attr_cannon = {
		674503,
		81,
		true
	},
	attr_torpedo = {
		674584,
		82,
		true
	},
	attr_motion = {
		674666,
		81,
		true
	},
	attr_antiaircraft = {
		674747,
		87,
		true
	},
	attr_air = {
		674834,
		78,
		true
	},
	attr_hit = {
		674912,
		78,
		true
	},
	attr_antisub = {
		674990,
		82,
		true
	},
	attr_oxy_max = {
		675072,
		85,
		true
	},
	attr_ammo = {
		675157,
		82,
		true
	},
	attr_hunting_range = {
		675239,
		94,
		true
	},
	attr_luck = {
		675333,
		76,
		true
	},
	attr_consume = {
		675409,
		82,
		true
	},
	attr_speed = {
		675491,
		80,
		true
	},
	monthly_card_tip = {
		675571,
		100,
		true
	},
	shopping_error_time_limit = {
		675671,
		144,
		true
	},
	world_total_power = {
		675815,
		90,
		true
	},
	world_mileage = {
		675905,
		89,
		true
	},
	world_pressing = {
		675994,
		90,
		true
	},
	Settings_title_FPS = {
		676084,
		94,
		true
	},
	Settings_title_Notification = {
		676178,
		109,
		true
	},
	Settings_title_Other = {
		676287,
		99,
		true
	},
	Settings_title_LoginJP = {
		676386,
		101,
		true
	},
	Settings_title_Redeem = {
		676487,
		100,
		true
	},
	Settings_title_AdjustScr = {
		676587,
		109,
		true
	},
	Settings_title_Secpw = {
		676696,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		676801,
		122,
		true
	},
	Settings_title_agreement = {
		676923,
		100,
		true
	},
	Settings_title_sound = {
		677023,
		96,
		true
	},
	Settings_title_resUpdate = {
		677119,
		100,
		true
	},
	equipment_info_change_tip = {
		677219,
		135,
		true
	},
	equipment_info_change_name_a = {
		677354,
		113,
		true
	},
	equipment_info_change_name_b = {
		677467,
		113,
		true
	},
	equipment_info_change_text_before = {
		677580,
		106,
		true
	},
	equipment_info_change_text_after = {
		677686,
		105,
		true
	},
	world_boss_progress_tip_title = {
		677791,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		677908,
		326,
		true
	},
	ssss_main_help = {
		678234,
		1980,
		true
	},
	mini_game_time = {
		680214,
		91,
		true
	},
	mini_game_score = {
		680305,
		86,
		true
	},
	mini_game_leave = {
		680391,
		112,
		true
	},
	mini_game_pause = {
		680503,
		112,
		true
	},
	mini_game_cur_score = {
		680615,
		96,
		true
	},
	mini_game_high_score = {
		680711,
		97,
		true
	},
	monopoly_world_tip1 = {
		680808,
		101,
		true
	},
	monopoly_world_tip2 = {
		680909,
		257,
		true
	},
	monopoly_world_tip3 = {
		681166,
		234,
		true
	},
	help_monopoly_world = {
		681400,
		1615,
		true
	},
	ssssmedal_tip = {
		683015,
		200,
		true
	},
	ssssmedal_name = {
		683215,
		111,
		true
	},
	ssssmedal_belonging = {
		683326,
		116,
		true
	},
	ssssmedal_name1 = {
		683442,
		100,
		true
	},
	ssssmedal_name2 = {
		683542,
		94,
		true
	},
	ssssmedal_name3 = {
		683636,
		97,
		true
	},
	ssssmedal_name4 = {
		683733,
		97,
		true
	},
	ssssmedal_name5 = {
		683830,
		97,
		true
	},
	ssssmedal_name6 = {
		683927,
		94,
		true
	},
	ssssmedal_belonging1 = {
		684021,
		105,
		true
	},
	ssssmedal_belonging2 = {
		684126,
		105,
		true
	},
	ssssmedal_desc1 = {
		684231,
		167,
		true
	},
	ssssmedal_desc2 = {
		684398,
		161,
		true
	},
	ssssmedal_desc3 = {
		684559,
		179,
		true
	},
	ssssmedal_desc4 = {
		684738,
		161,
		true
	},
	ssssmedal_desc5 = {
		684899,
		173,
		true
	},
	ssssmedal_desc6 = {
		685072,
		124,
		true
	},
	show_fate_demand_count = {
		685196,
		149,
		true
	},
	show_design_demand_count = {
		685345,
		149,
		true
	},
	blueprint_select_overflow = {
		685494,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		685622,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		685846,
		147,
		true
	},
	blueprint_exchange_select_display = {
		685993,
		116,
		true
	},
	build_rate_title = {
		686109,
		92,
		true
	},
	build_pools_intro = {
		686201,
		154,
		true
	},
	build_detail_intro = {
		686355,
		106,
		true
	},
	ssss_game_tip = {
		686461,
		1752,
		true
	},
	ssss_medal_tip = {
		688213,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		688740,
		231,
		true
	},
	battlepass_main_help_2112 = {
		688971,
		3327,
		true
	},
	cruise_task_help_2112 = {
		692298,
		1201,
		true
	},
	littleSanDiego_npc = {
		693499,
		2062,
		true
	},
	tag_ship_unlocked = {
		695561,
		96,
		true
	},
	tag_ship_locked = {
		695657,
		94,
		true
	},
	acceleration_tips_1 = {
		695751,
		219,
		true
	},
	acceleration_tips_2 = {
		695970,
		203,
		true
	},
	noacceleration_tips = {
		696173,
		138,
		true
	},
	word_shipskin = {
		696311,
		79,
		true
	},
	settings_sound_title_bgm = {
		696390,
		108,
		true
	},
	settings_sound_title_effct = {
		696498,
		104,
		true
	},
	settings_sound_title_cv = {
		696602,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		696700,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		696832,
		108,
		true
	},
	setting_resdownload_title_music = {
		696940,
		122,
		true
	},
	setting_resdownload_title_sound = {
		697062,
		110,
		true
	},
	setting_resdownload_title_manga = {
		697172,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		697288,
		117,
		true
	},
	settings_battle_title = {
		697405,
		100,
		true
	},
	settings_battle_tip = {
		697505,
		138,
		true
	},
	settings_battle_Btn_edit = {
		697643,
		94,
		true
	},
	settings_battle_Btn_reset = {
		697737,
		101,
		true
	},
	settings_battle_Btn_save = {
		697838,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		697935,
		97,
		true
	},
	settings_pwd_label_close = {
		698032,
		91,
		true
	},
	settings_pwd_label_open = {
		698123,
		89,
		true
	},
	word_frame = {
		698212,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		698289,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		698405,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		698510,
		134,
		true
	},
	CurlingGame_tips1 = {
		698644,
		1572,
		true
	},
	maid_task_tips1 = {
		700216,
		1164,
		true
	},
	shop_diamond_title = {
		701380,
		97,
		true
	},
	shop_gift_title = {
		701477,
		94,
		true
	},
	shop_item_title = {
		701571,
		91,
		true
	},
	shop_charge_level_limit = {
		701662,
		102,
		true
	},
	backhill_cantupbuilding = {
		701764,
		144,
		true
	},
	pray_cant_tips = {
		701908,
		145,
		true
	},
	help_xinnian2022_feast = {
		702053,
		2621,
		true
	},
	Pray_activity_tips1 = {
		704674,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		706907,
		193,
		true
	},
	help_xinnian2022_z28 = {
		707100,
		801,
		true
	},
	help_xinnian2022_firework = {
		707901,
		1896,
		true
	},
	settings_title_account_del = {
		709797,
		105,
		true
	},
	settings_text_account_del = {
		709902,
		110,
		true
	},
	settings_text_account_del_desc = {
		710012,
		324,
		true
	},
	settings_text_account_del_confirm = {
		710336,
		179,
		true
	},
	settings_text_account_del_btn = {
		710515,
		105,
		true
	},
	box_account_del_input = {
		710620,
		205,
		true
	},
	box_account_del_target = {
		710825,
		92,
		true
	},
	box_account_del_click = {
		710917,
		104,
		true
	},
	box_account_del_success_content = {
		711021,
		171,
		true
	},
	box_account_reborn_content = {
		711192,
		425,
		true
	},
	tip_account_del_dismatch = {
		711617,
		115,
		true
	},
	tip_account_del_reborn = {
		711732,
		138,
		true
	},
	player_manifesto_placeholder = {
		711870,
		107,
		true
	},
	box_ship_del_click = {
		711977,
		131,
		true
	},
	box_equipment_del_click = {
		712108,
		114,
		true
	},
	change_player_name_title = {
		712222,
		100,
		true
	},
	change_player_name_subtitle = {
		712322,
		125,
		true
	},
	change_player_name_input_tip = {
		712447,
		126,
		true
	},
	change_player_name_illegal = {
		712573,
		255,
		true
	},
	nodisplay_player_home_name = {
		712828,
		96,
		true
	},
	nodisplay_player_home_share = {
		712924,
		100,
		true
	},
	tactics_class_start = {
		713024,
		95,
		true
	},
	tactics_class_cancel = {
		713119,
		96,
		true
	},
	tactics_class_get_exp = {
		713215,
		97,
		true
	},
	tactics_class_spend_time = {
		713312,
		100,
		true
	},
	build_ticket_description = {
		713412,
		118,
		true
	},
	build_ticket_expire_warning = {
		713530,
		106,
		true
	},
	tip_build_ticket_expired = {
		713636,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		713802,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		713968,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		714091,
		203,
		true
	},
	springfes_tips1 = {
		714294,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		715193,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		715324,
		136,
		true
	},
	worldinpicture_help = {
		715460,
		1094,
		true
	},
	worldinpicture_task_help = {
		716554,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		717653,
		148,
		true
	},
	missile_attack_area_confirm = {
		717801,
		103,
		true
	},
	missile_attack_area_cancel = {
		717904,
		102,
		true
	},
	shipchange_alert_infleet = {
		718006,
		170,
		true
	},
	shipchange_alert_inpvp = {
		718176,
		186,
		true
	},
	shipchange_alert_inexercise = {
		718362,
		188,
		true
	},
	shipchange_alert_inworld = {
		718550,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		718759,
		231,
		true
	},
	shipchange_alert_indiff = {
		718990,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		719156,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		719394,
		227,
		true
	},
	monopoly3thre_tip = {
		719621,
		172,
		true
	},
	fushun_game3_tip = {
		719793,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		721289,
		230,
		true
	},
	battlepass_main_help_2202 = {
		721519,
		3336,
		true
	},
	cruise_task_help_2202 = {
		724855,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		726056,
		230,
		true
	},
	battlepass_main_help_2204 = {
		726286,
		3366,
		true
	},
	cruise_task_help_2204 = {
		729652,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		730853,
		255,
		true
	},
	battlepass_main_help_2206 = {
		731108,
		3351,
		true
	},
	cruise_task_help_2206 = {
		734459,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		735660,
		252,
		true
	},
	battlepass_main_help_2208 = {
		735912,
		3336,
		true
	},
	cruise_task_help_2208 = {
		739248,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		740449,
		254,
		true
	},
	battlepass_main_help_2210 = {
		740703,
		3373,
		true
	},
	cruise_task_help_2210 = {
		744076,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		745277,
		259,
		true
	},
	battlepass_main_help_2212 = {
		745536,
		3355,
		true
	},
	cruise_task_help_2212 = {
		748891,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		750092,
		261,
		true
	},
	battlepass_main_help_2302 = {
		750353,
		3339,
		true
	},
	cruise_task_help_2302 = {
		753692,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		754893,
		267,
		true
	},
	battlepass_main_help_2304 = {
		755160,
		3374,
		true
	},
	cruise_task_help_2304 = {
		758534,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		759735,
		256,
		true
	},
	battlepass_main_help_2306 = {
		759991,
		3333,
		true
	},
	cruise_task_help_2306 = {
		763324,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		764525,
		247,
		true
	},
	battlepass_main_help_2308 = {
		764772,
		3348,
		true
	},
	cruise_task_help_2308 = {
		768120,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		769321,
		261,
		true
	},
	battlepass_main_help_2310 = {
		769582,
		3361,
		true
	},
	cruise_task_help_2310 = {
		772943,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		774144,
		254,
		true
	},
	battlepass_main_help_2312 = {
		774398,
		3328,
		true
	},
	cruise_task_help_2312 = {
		777726,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		778927,
		256,
		true
	},
	battlepass_main_help_2402 = {
		779183,
		3339,
		true
	},
	cruise_task_help_2402 = {
		782522,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		783723,
		256,
		true
	},
	battlepass_main_help_2404 = {
		783979,
		3336,
		true
	},
	cruise_task_help_2404 = {
		787315,
		1201,
		true
	},
	attrset_reset = {
		788516,
		89,
		true
	},
	attrset_save = {
		788605,
		88,
		true
	},
	attrset_ask_save = {
		788693,
		119,
		true
	},
	attrset_save_success = {
		788812,
		111,
		true
	},
	attrset_disable = {
		788923,
		137,
		true
	},
	attrset_input_ill = {
		789060,
		102,
		true
	},
	blackfriday_help = {
		789162,
		783,
		true
	},
	eventshop_time_hint = {
		789945,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		790066,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		790213,
		152,
		true
	},
	sp_no_quota = {
		790365,
		117,
		true
	},
	fur_all_buy = {
		790482,
		87,
		true
	},
	fur_onekey_buy = {
		790569,
		94,
		true
	},
	littleRenown_npc = {
		790663,
		2014,
		true
	},
	tech_package_tip = {
		792677,
		428,
		true
	},
	backyard_food_shop_tip = {
		793105,
		101,
		true
	},
	dorm_2f_lock = {
		793206,
		85,
		true
	},
	word_get_way = {
		793291,
		89,
		true
	},
	word_get_date = {
		793380,
		90,
		true
	},
	enter_theme_name = {
		793470,
		107,
		true
	},
	enter_extend_food_label = {
		793577,
		93,
		true
	},
	backyard_extend_tip_1 = {
		793670,
		100,
		true
	},
	backyard_extend_tip_2 = {
		793770,
		113,
		true
	},
	backyard_extend_tip_3 = {
		793883,
		95,
		true
	},
	backyard_extend_tip_4 = {
		793978,
		89,
		true
	},
	email_text = {
		794067,
		95,
		true
	},
	emailhold_text = {
		794162,
		148,
		true
	},
	code_text = {
		794310,
		88,
		true
	},
	codehold_text = {
		794398,
		101,
		true
	},
	genBtn_text = {
		794499,
		87,
		true
	},
	desc_text = {
		794586,
		157,
		true
	},
	loginBtn_text = {
		794743,
		89,
		true
	},
	verification_code_req_tip1 = {
		794832,
		139,
		true
	},
	verification_code_req_tip2 = {
		794971,
		126,
		true
	},
	verification_code_req_tip3 = {
		795097,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		795254,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		795450,
		159,
		true
	},
	linkBtn_text = {
		795609,
		82,
		true
	},
	amazon_link_title = {
		795691,
		104,
		true
	},
	amazon_unlink_btn_text = {
		795795,
		119,
		true
	},
	yostar_link_title = {
		795914,
		105,
		true
	},
	yostar_unlink_btn_text = {
		796019,
		119,
		true
	},
	level_remaster_tip1 = {
		796138,
		95,
		true
	},
	level_remaster_tip2 = {
		796233,
		92,
		true
	},
	level_remaster_tip3 = {
		796325,
		89,
		true
	},
	level_remaster_tip4 = {
		796414,
		112,
		true
	},
	newserver_time = {
		796526,
		91,
		true
	},
	newserver_soldout = {
		796617,
		126,
		true
	},
	skill_learn_tip = {
		796743,
		139,
		true
	},
	newserver_build_tip = {
		796882,
		156,
		true
	},
	build_count_tip = {
		797038,
		85,
		true
	},
	help_research_package = {
		797123,
		299,
		true
	},
	lv70_package_tip = {
		797422,
		243,
		true
	},
	tech_select_tip1 = {
		797665,
		94,
		true
	},
	tech_select_tip2 = {
		797759,
		153,
		true
	},
	tech_select_tip3 = {
		797912,
		89,
		true
	},
	tech_select_tip4 = {
		798001,
		98,
		true
	},
	tech_select_tip5 = {
		798099,
		144,
		true
	},
	techpackage_item_use = {
		798243,
		264,
		true
	},
	techpackage_item_use_1 = {
		798507,
		237,
		true
	},
	techpackage_item_use_2 = {
		798744,
		250,
		true
	},
	techpackage_item_use_confirm = {
		798994,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		799204,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		799338,
		99,
		true
	},
	newserver_activity_tip = {
		799437,
		1923,
		true
	},
	newserver_shop_timelimit = {
		801360,
		111,
		true
	},
	tech_character_get = {
		801471,
		91,
		true
	},
	package_detail_tip = {
		801562,
		94,
		true
	},
	event_ui_consume = {
		801656,
		86,
		true
	},
	event_ui_recommend = {
		801742,
		94,
		true
	},
	event_ui_start = {
		801836,
		84,
		true
	},
	event_ui_giveup = {
		801920,
		85,
		true
	},
	event_ui_finish = {
		802005,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		802090,
		106,
		true
	},
	battle_result_confirm = {
		802196,
		92,
		true
	},
	battle_result_targets = {
		802288,
		100,
		true
	},
	battle_result_continue = {
		802388,
		104,
		true
	},
	index_L2D = {
		802492,
		76,
		true
	},
	index_DBG = {
		802568,
		94,
		true
	},
	index_BG = {
		802662,
		84,
		true
	},
	index_CANTUSE = {
		802746,
		89,
		true
	},
	index_UNUSE = {
		802835,
		84,
		true
	},
	index_BGM = {
		802919,
		82,
		true
	},
	without_ship_to_wear = {
		803001,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		803127,
		149,
		true
	},
	skinatlas_search_holder = {
		803276,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		803402,
		148,
		true
	},
	chang_ship_skin_window_title = {
		803550,
		98,
		true
	},
	world_boss_item_info = {
		803648,
		411,
		true
	},
	world_past_boss_item_info = {
		804059,
		502,
		true
	},
	world_boss_lefttime = {
		804561,
		88,
		true
	},
	world_boss_item_count_noenough = {
		804649,
		143,
		true
	},
	world_boss_item_usage_tip = {
		804792,
		172,
		true
	},
	world_boss_no_select_archives = {
		804964,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		805112,
		146,
		true
	},
	world_boss_archives_are_clear = {
		805258,
		140,
		true
	},
	world_boss_switch_archives = {
		805398,
		238,
		true
	},
	world_boss_switch_archives_success = {
		805636,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		805820,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		805999,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		806162,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		806280,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		806402,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		806528,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		806652,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		806769,
		248,
		true
	},
	world_archives_boss_help = {
		807017,
		3943,
		true
	},
	world_archives_boss_list_help = {
		810960,
		633,
		true
	},
	archives_boss_was_opened = {
		811593,
		180,
		true
	},
	current_boss_was_opened = {
		811773,
		179,
		true
	},
	world_boss_title_auto_battle = {
		811952,
		104,
		true
	},
	world_boss_title_highest_damge = {
		812056,
		112,
		true
	},
	world_boss_title_estimation = {
		812168,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		812277,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		812380,
		108,
		true
	},
	world_boss_title_spend_time = {
		812488,
		103,
		true
	},
	world_boss_title_total_damage = {
		812591,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		812696,
		136,
		true
	},
	world_boss_current_boss_label = {
		812832,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		812937,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		813050,
		172,
		true
	},
	world_boss_progress_no_enough = {
		813222,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		813367,
		123,
		true
	},
	meta_syn_value_label = {
		813490,
		98,
		true
	},
	meta_syn_finish = {
		813588,
		97,
		true
	},
	index_meta_repair = {
		813685,
		99,
		true
	},
	index_meta_tactics = {
		813784,
		100,
		true
	},
	index_meta_energy = {
		813884,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		813983,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		814149,
		162,
		true
	},
	tactics_no_recent_ships = {
		814311,
		123,
		true
	},
	activity_kill = {
		814434,
		89,
		true
	},
	battle_result_dmg = {
		814523,
		93,
		true
	},
	battle_result_kill_count = {
		814616,
		97,
		true
	},
	battle_result_toggle_on = {
		814713,
		102,
		true
	},
	battle_result_toggle_off = {
		814815,
		103,
		true
	},
	battle_result_continue_battle = {
		814918,
		108,
		true
	},
	battle_result_quit_battle = {
		815026,
		104,
		true
	},
	battle_result_share_battle = {
		815130,
		99,
		true
	},
	pre_combat_team = {
		815229,
		91,
		true
	},
	pre_combat_vanguard = {
		815320,
		95,
		true
	},
	pre_combat_main = {
		815415,
		91,
		true
	},
	pre_combat_submarine = {
		815506,
		96,
		true
	},
	pre_combat_targets = {
		815602,
		88,
		true
	},
	pre_combat_atlasloot = {
		815690,
		90,
		true
	},
	destroy_confirm_access = {
		815780,
		93,
		true
	},
	destroy_confirm_cancel = {
		815873,
		93,
		true
	},
	pt_count_tip = {
		815966,
		82,
		true
	},
	dockyard_data_loss_detected = {
		816048,
		191,
		true
	},
	littleEugen_npc = {
		816239,
		1788,
		true
	},
	five_shujuhuigu = {
		818027,
		118,
		true
	},
	five_shujuhuigu1 = {
		818145,
		91,
		true
	},
	littleChaijun_npc = {
		818236,
		1738,
		true
	},
	five_qingdian = {
		819974,
		804,
		true
	},
	friend_resume_title_detail = {
		820778,
		102,
		true
	},
	item_type13_tip1 = {
		820880,
		92,
		true
	},
	item_type13_tip2 = {
		820972,
		92,
		true
	},
	item_type16_tip1 = {
		821064,
		92,
		true
	},
	item_type16_tip2 = {
		821156,
		92,
		true
	},
	item_type17_tip1 = {
		821248,
		92,
		true
	},
	item_type17_tip2 = {
		821340,
		92,
		true
	},
	five_duomaomao = {
		821432,
		901,
		true
	},
	main_4 = {
		822333,
		81,
		true
	},
	main_5 = {
		822414,
		81,
		true
	},
	honor_medal_support_tips_display = {
		822495,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		822948,
		240,
		true
	},
	support_rate_title = {
		823188,
		94,
		true
	},
	support_times_limited = {
		823282,
		134,
		true
	},
	support_times_tip = {
		823416,
		93,
		true
	},
	build_times_tip = {
		823509,
		91,
		true
	},
	tactics_recent_ship_label = {
		823600,
		107,
		true
	},
	title_info = {
		823707,
		80,
		true
	},
	eventshop_unlock_info = {
		823787,
		96,
		true
	},
	eventshop_unlock_hint = {
		823883,
		117,
		true
	},
	commission_event_tip = {
		824000,
		886,
		true
	},
	decoration_medal_placeholder = {
		824886,
		125,
		true
	},
	technology_filter_placeholder = {
		825011,
		126,
		true
	},
	eva_comment_send_null = {
		825137,
		124,
		true
	},
	report_sent_thank = {
		825261,
		172,
		true
	},
	report_ship_cannot_comment = {
		825433,
		142,
		true
	},
	report_cannot_comment = {
		825575,
		137,
		true
	},
	report_sent_title = {
		825712,
		87,
		true
	},
	report_sent_desc = {
		825799,
		141,
		true
	},
	report_type_1 = {
		825940,
		95,
		true
	},
	report_type_1_1 = {
		826035,
		131,
		true
	},
	report_type_2 = {
		826166,
		95,
		true
	},
	report_type_2_1 = {
		826261,
		109,
		true
	},
	report_type_3 = {
		826370,
		92,
		true
	},
	report_type_3_1 = {
		826462,
		137,
		true
	},
	report_type_other = {
		826599,
		90,
		true
	},
	report_type_other_1 = {
		826689,
		140,
		true
	},
	report_type_other_2 = {
		826829,
		116,
		true
	},
	report_sent_help = {
		826945,
		538,
		true
	},
	rename_input = {
		827483,
		109,
		true
	},
	avatar_task_level = {
		827592,
		171,
		true
	},
	avatar_upgrad_1 = {
		827763,
		89,
		true
	},
	avatar_upgrad_2 = {
		827852,
		89,
		true
	},
	avatar_upgrad_3 = {
		827941,
		88,
		true
	},
	avatar_task_ship_1 = {
		828029,
		105,
		true
	},
	avatar_task_ship_2 = {
		828134,
		115,
		true
	},
	technology_queue_complete = {
		828249,
		101,
		true
	},
	technology_queue_processing = {
		828350,
		100,
		true
	},
	technology_queue_waiting = {
		828450,
		100,
		true
	},
	technology_queue_getaward = {
		828550,
		101,
		true
	},
	technology_daily_refresh = {
		828651,
		114,
		true
	},
	technology_queue_full = {
		828765,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		828914,
		190,
		true
	},
	technology_consume = {
		829104,
		109,
		true
	},
	technology_request = {
		829213,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		829313,
		274,
		true
	},
	playervtae_setting_btn_label = {
		829587,
		107,
		true
	},
	technology_queue_in_success = {
		829694,
		121,
		true
	},
	star_require_enemy_text = {
		829815,
		135,
		true
	},
	star_require_enemy_title = {
		829950,
		106,
		true
	},
	star_require_enemy_check = {
		830056,
		94,
		true
	},
	worldboss_rank_timer_label = {
		830150,
		115,
		true
	},
	technology_detail = {
		830265,
		93,
		true
	},
	technology_mission_unfinish = {
		830358,
		106,
		true
	},
	word_chinese = {
		830464,
		82,
		true
	},
	word_japanese_2 = {
		830546,
		82,
		true
	},
	word_japanese = {
		830628,
		80,
		true
	},
	avatarframe_got = {
		830708,
		88,
		true
	},
	item_is_max_cnt = {
		830796,
		115,
		true
	},
	level_fleet_ship_desc = {
		830911,
		98,
		true
	},
	level_fleet_sub_desc = {
		831009,
		97,
		true
	},
	summerland_tip = {
		831106,
		542,
		true
	},
	icecreamgame_tip = {
		831648,
		1943,
		true
	},
	unlock_date_tip = {
		833591,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		833709,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		833898,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		834047,
		163,
		true
	},
	mail_filter_placeholder = {
		834210,
		123,
		true
	},
	recently_sticker_placeholder = {
		834333,
		141,
		true
	},
	backhill_campusfestival_tip = {
		834474,
		1548,
		true
	},
	mini_cookgametip = {
		836022,
		1206,
		true
	},
	cook_game_Albacore = {
		837228,
		112,
		true
	},
	cook_game_august = {
		837340,
		94,
		true
	},
	cook_game_elbe = {
		837434,
		102,
		true
	},
	cook_game_hakuryu = {
		837536,
		116,
		true
	},
	cook_game_howe = {
		837652,
		117,
		true
	},
	cook_game_marcopolo = {
		837769,
		113,
		true
	},
	cook_game_noshiro = {
		837882,
		106,
		true
	},
	cook_game_pnelope = {
		837988,
		119,
		true
	},
	cook_game_laffey = {
		838107,
		137,
		true
	},
	cook_game_janus = {
		838244,
		140,
		true
	},
	cook_game_flandre = {
		838384,
		120,
		true
	},
	cook_game_constellation = {
		838504,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		838672,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		838812,
		237,
		true
	},
	random_ship_on = {
		839049,
		125,
		true
	},
	random_ship_off_0 = {
		839174,
		190,
		true
	},
	random_ship_off = {
		839364,
		173,
		true
	},
	random_ship_forbidden = {
		839537,
		178,
		true
	},
	random_ship_now = {
		839715,
		97,
		true
	},
	random_ship_label = {
		839812,
		102,
		true
	},
	player_vitae_skin_setting = {
		839914,
		107,
		true
	},
	random_ship_tips1 = {
		840021,
		160,
		true
	},
	random_ship_tips2 = {
		840181,
		130,
		true
	},
	random_ship_before = {
		840311,
		118,
		true
	},
	random_ship_and_skin_title = {
		840429,
		114,
		true
	},
	random_ship_frequse_mode = {
		840543,
		100,
		true
	},
	random_ship_locked_mode = {
		840643,
		105,
		true
	},
	littleSpee_npc = {
		840748,
		2015,
		true
	},
	random_flag_ship = {
		842763,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		842864,
		117,
		true
	},
	expedition_drop_use_out = {
		842981,
		154,
		true
	},
	expedition_extra_drop_tip = {
		843135,
		108,
		true
	},
	ex_pass_use = {
		843243,
		81,
		true
	},
	defense_formation_tip_npc = {
		843324,
		195,
		true
	},
	pgs_login_tip = {
		843519,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		843803,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		844032,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		844276,
		373,
		true
	},
	pgs_binding_account = {
		844649,
		118,
		true
	},
	pgs_unbind = {
		844767,
		107,
		true
	},
	pgs_unbind_tip1 = {
		844874,
		176,
		true
	},
	pgs_unbind_tip2 = {
		845050,
		271,
		true
	},
	word_item = {
		845321,
		85,
		true
	},
	word_tool = {
		845406,
		85,
		true
	},
	word_other = {
		845491,
		86,
		true
	},
	ryza_word_equip = {
		845577,
		91,
		true
	},
	ryza_rest_produce_count = {
		845668,
		113,
		true
	},
	ryza_composite_confirm = {
		845781,
		119,
		true
	},
	ryza_composite_confirm_single = {
		845900,
		119,
		true
	},
	ryza_composite_count = {
		846019,
		99,
		true
	},
	ryza_toggle_only_composite = {
		846118,
		108,
		true
	},
	ryza_tip_select_recipe = {
		846226,
		128,
		true
	},
	ryza_tip_put_materials = {
		846354,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		846514,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		846681,
		128,
		true
	},
	ryza_material_not_enough = {
		846809,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		847003,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		847145,
		156,
		true
	},
	ryza_tip_no_item = {
		847301,
		119,
		true
	},
	ryza_ui_show_acess = {
		847420,
		104,
		true
	},
	ryza_tip_no_recipe = {
		847524,
		124,
		true
	},
	ryza_tip_item_access = {
		847648,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		847796,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		847939,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		848038,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		848137,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		848240,
		113,
		true
	},
	ryza_tip_control_buff = {
		848353,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		848506,
		105,
		true
	},
	ryza_tip_control = {
		848611,
		135,
		true
	},
	ryza_tip_main = {
		848746,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		850200,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		850372,
		99,
		true
	},
	ryza_composite_help_tip = {
		850471,
		476,
		true
	},
	ryza_control_help_tip = {
		850947,
		296,
		true
	},
	ryza_mini_game = {
		851243,
		351,
		true
	},
	ryza_task_level_desc = {
		851594,
		96,
		true
	},
	ryza_task_tag_explore = {
		851690,
		91,
		true
	},
	ryza_task_tag_battle = {
		851781,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		851871,
		92,
		true
	},
	ryza_task_tag_develop = {
		851963,
		91,
		true
	},
	ryza_task_tag_adventure = {
		852054,
		93,
		true
	},
	ryza_task_tag_build = {
		852147,
		95,
		true
	},
	ryza_task_tag_create = {
		852242,
		96,
		true
	},
	ryza_task_tag_daily = {
		852338,
		95,
		true
	},
	ryza_task_detail_content = {
		852433,
		94,
		true
	},
	ryza_task_detail_award = {
		852527,
		92,
		true
	},
	ryza_task_go = {
		852619,
		82,
		true
	},
	ryza_task_get = {
		852701,
		83,
		true
	},
	ryza_task_get_all = {
		852784,
		93,
		true
	},
	ryza_task_confirm = {
		852877,
		87,
		true
	},
	ryza_task_cancel = {
		852964,
		86,
		true
	},
	ryza_task_level_num = {
		853050,
		98,
		true
	},
	ryza_task_level_add = {
		853148,
		95,
		true
	},
	ryza_task_submit = {
		853243,
		86,
		true
	},
	ryza_task_detail = {
		853329,
		86,
		true
	},
	ryza_composite_words = {
		853415,
		720,
		true
	},
	ryza_task_help_tip = {
		854135,
		345,
		true
	},
	hotspring_buff = {
		854480,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		854631,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		854794,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		854903,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		855015,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		855173,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		855285,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		855444,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		855554,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		855705,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		855821,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		855958,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		856109,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		856266,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		856409,
		157,
		true
	},
	index_dressed = {
		856566,
		92,
		true
	},
	random_ship_custom_mode = {
		856658,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		856781,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		856890,
		112,
		true
	},
	hotspring_shop_enter1 = {
		857002,
		158,
		true
	},
	hotspring_shop_enter2 = {
		857160,
		161,
		true
	},
	hotspring_shop_insufficient = {
		857321,
		194,
		true
	},
	hotspring_shop_success1 = {
		857515,
		108,
		true
	},
	hotspring_shop_success2 = {
		857623,
		111,
		true
	},
	hotspring_shop_finish = {
		857734,
		161,
		true
	},
	hotspring_shop_end = {
		857895,
		161,
		true
	},
	hotspring_shop_touch1 = {
		858056,
		124,
		true
	},
	hotspring_shop_touch2 = {
		858180,
		137,
		true
	},
	hotspring_shop_touch3 = {
		858317,
		127,
		true
	},
	hotspring_shop_exchanged = {
		858444,
		154,
		true
	},
	hotspring_shop_exchange = {
		858598,
		188,
		true
	},
	hotspring_tip1 = {
		858786,
		151,
		true
	},
	hotspring_tip2 = {
		858937,
		111,
		true
	},
	hotspring_help = {
		859048,
		785,
		true
	},
	hotspring_expand = {
		859833,
		146,
		true
	},
	hotspring_shop_help = {
		859979,
		608,
		true
	},
	resorts_help = {
		860587,
		865,
		true
	},
	pvzminigame_help = {
		861452,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		863006,
		728,
		true
	},
	beach_guard_chaijun = {
		863734,
		192,
		true
	},
	beach_guard_jianye = {
		863926,
		167,
		true
	},
	beach_guard_lituoliao = {
		864093,
		287,
		true
	},
	beach_guard_bominghan = {
		864380,
		243,
		true
	},
	beach_guard_nengdai = {
		864623,
		287,
		true
	},
	beach_guard_m_craft = {
		864910,
		156,
		true
	},
	beach_guard_m_atk = {
		865066,
		136,
		true
	},
	beach_guard_m_guard = {
		865202,
		153,
		true
	},
	beach_guard_m_craft_name = {
		865355,
		100,
		true
	},
	beach_guard_m_atk_name = {
		865455,
		98,
		true
	},
	beach_guard_m_guard_name = {
		865553,
		100,
		true
	},
	beach_guard_e1 = {
		865653,
		99,
		true
	},
	beach_guard_e2 = {
		865752,
		93,
		true
	},
	beach_guard_e3 = {
		865845,
		96,
		true
	},
	beach_guard_e4 = {
		865941,
		96,
		true
	},
	beach_guard_e5 = {
		866037,
		96,
		true
	},
	beach_guard_e6 = {
		866133,
		90,
		true
	},
	beach_guard_e7 = {
		866223,
		102,
		true
	},
	beach_guard_e1_desc = {
		866325,
		138,
		true
	},
	beach_guard_e2_desc = {
		866463,
		165,
		true
	},
	beach_guard_e3_desc = {
		866628,
		165,
		true
	},
	beach_guard_e4_desc = {
		866793,
		174,
		true
	},
	beach_guard_e5_desc = {
		866967,
		153,
		true
	},
	beach_guard_e6_desc = {
		867120,
		318,
		true
	},
	beach_guard_e7_desc = {
		867438,
		165,
		true
	},
	ninghai_nianye = {
		867603,
		133,
		true
	},
	yingrui_nianye = {
		867736,
		145,
		true
	},
	zhaohe_nianye = {
		867881,
		162,
		true
	},
	zhenhai_nianye = {
		868043,
		145,
		true
	},
	haitian_nianye = {
		868188,
		166,
		true
	},
	taiyuan_nianye = {
		868354,
		133,
		true
	},
	yixian_nianye = {
		868487,
		162,
		true
	},
	activity_yanhua_tip1 = {
		868649,
		90,
		true
	},
	activity_yanhua_tip2 = {
		868739,
		102,
		true
	},
	activity_yanhua_tip3 = {
		868841,
		114,
		true
	},
	activity_yanhua_tip4 = {
		868955,
		141,
		true
	},
	activity_yanhua_tip5 = {
		869096,
		120,
		true
	},
	activity_yanhua_tip6 = {
		869216,
		126,
		true
	},
	activity_yanhua_tip7 = {
		869342,
		163,
		true
	},
	activity_yanhua_tip8 = {
		869505,
		111,
		true
	},
	help_chunjie2023 = {
		869616,
		1515,
		true
	},
	sevenday_nianye = {
		871131,
		571,
		true
	},
	tip_nianye = {
		871702,
		131,
		true
	},
	couplete_activty_desc = {
		871833,
		316,
		true
	},
	couplete_click_desc = {
		872149,
		141,
		true
	},
	couplet_index_desc = {
		872290,
		90,
		true
	},
	couplete_help = {
		872380,
		711,
		true
	},
	couplete_drag_tip = {
		873091,
		130,
		true
	},
	couplete_remind = {
		873221,
		96,
		true
	},
	couplete_complete = {
		873317,
		114,
		true
	},
	couplete_enter = {
		873431,
		133,
		true
	},
	couplete_stay = {
		873564,
		127,
		true
	},
	couplete_task = {
		873691,
		125,
		true
	},
	couplete_pass_1 = {
		873816,
		106,
		true
	},
	couplete_pass_2 = {
		873922,
		106,
		true
	},
	couplete_fail_1 = {
		874028,
		118,
		true
	},
	couplete_fail_2 = {
		874146,
		121,
		true
	},
	couplete_pair_1 = {
		874267,
		100,
		true
	},
	couplete_pair_2 = {
		874367,
		100,
		true
	},
	couplete_pair_3 = {
		874467,
		100,
		true
	},
	couplete_pair_4 = {
		874567,
		100,
		true
	},
	couplete_pair_5 = {
		874667,
		100,
		true
	},
	couplete_pair_6 = {
		874767,
		100,
		true
	},
	couplete_pair_7 = {
		874867,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		874967,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		875156,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		875355,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		875514,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		875787,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		875950,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		876221,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		876402,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		876652,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		876800,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		877012,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		877250,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		877387,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		877603,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		877759,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		877897,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		878055,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		878264,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		878446,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		878729,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		878969,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		879063,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		879163,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		879260,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		879406,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		879517,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		879640,
		1404,
		true
	},
	multiple_sorties_title = {
		881044,
		98,
		true
	},
	multiple_sorties_title_eng = {
		881142,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		881248,
		178,
		true
	},
	multiple_sorties_times = {
		881426,
		98,
		true
	},
	multiple_sorties_tip = {
		881524,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		881749,
		113,
		true
	},
	multiple_sorties_cost1 = {
		881862,
		161,
		true
	},
	multiple_sorties_cost2 = {
		882023,
		164,
		true
	},
	multiple_sorties_cost3 = {
		882187,
		167,
		true
	},
	multiple_sorties_stopped = {
		882354,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		882451,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		882645,
		145,
		true
	},
	multiple_sorties_auto_on = {
		882790,
		151,
		true
	},
	multiple_sorties_finish = {
		882941,
		120,
		true
	},
	multiple_sorties_stop = {
		883061,
		118,
		true
	},
	multiple_sorties_stop_end = {
		883179,
		132,
		true
	},
	multiple_sorties_end_status = {
		883311,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		883529,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		883677,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		883813,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		883939,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		884109,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		884235,
		114,
		true
	},
	multiple_sorties_main_tip = {
		884349,
		280,
		true
	},
	multiple_sorties_main_end = {
		884629,
		222,
		true
	},
	multiple_sorties_rest_time = {
		884851,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		884953,
		108,
		true
	},
	msgbox_text_battle = {
		885061,
		88,
		true
	},
	pre_combat_start = {
		885149,
		86,
		true
	},
	pre_combat_start_en = {
		885235,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		885330,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		885546,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		885728,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		885934,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		886110,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		886212,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		886332,
		120,
		true
	},
	sort_energy = {
		886452,
		99,
		true
	},
	dockyard_search_holder = {
		886551,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		886655,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		886828,
		170,
		true
	},
	loveletter_exchange_confirm = {
		886998,
		285,
		true
	},
	loveletter_exchange_button = {
		887283,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		887379,
		155,
		true
	},
	battle_text_common_1 = {
		887534,
		207,
		true
	},
	battle_text_common_2 = {
		887741,
		252,
		true
	},
	battle_text_common_3 = {
		887993,
		201,
		true
	},
	battle_text_yingxiv4_1 = {
		888194,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		888326,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		888461,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		888593,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		888725,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		888850,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		888985,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		889120,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		889264,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		889417,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		889565,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		889703,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		889841,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		889979,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		890117,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		890255,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		890393,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		890564,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		890828,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		891083,
		229,
		true
	},
	battle_text_yunxian_1 = {
		891312,
		182,
		true
	},
	battle_text_yunxian_2 = {
		891494,
		155,
		true
	},
	battle_text_yunxian_3 = {
		891649,
		164,
		true
	},
	battle_text_haidao_1 = {
		891813,
		151,
		true
	},
	battle_text_haidao_2 = {
		891964,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		892133,
		134,
		true
	},
	battle_text_luodeni_1 = {
		892267,
		187,
		true
	},
	battle_text_luodeni_2 = {
		892454,
		205,
		true
	},
	battle_text_luodeni_3 = {
		892659,
		193,
		true
	},
	series_enemy_mood = {
		892852,
		93,
		true
	},
	series_enemy_mood_error = {
		892945,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		893116,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		893216,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		893322,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		893425,
		103,
		true
	},
	series_enemy_cost = {
		893528,
		96,
		true
	},
	series_enemy_SP_count = {
		893624,
		100,
		true
	},
	series_enemy_SP_error = {
		893724,
		127,
		true
	},
	series_enemy_unlock = {
		893851,
		153,
		true
	},
	series_enemy_storyunlock = {
		894004,
		118,
		true
	},
	series_enemy_storyreward = {
		894122,
		100,
		true
	},
	series_enemy_help = {
		894222,
		2486,
		true
	},
	series_enemy_score = {
		896708,
		91,
		true
	},
	series_enemy_total_score = {
		896799,
		103,
		true
	},
	setting_label_private = {
		896902,
		97,
		true
	},
	setting_label_licence = {
		896999,
		97,
		true
	},
	series_enemy_reward = {
		897096,
		97,
		true
	},
	series_enemy_mode_1 = {
		897193,
		95,
		true
	},
	series_enemy_mode_2 = {
		897288,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		897383,
		97,
		true
	},
	series_enemy_team_notenough = {
		897480,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		897690,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		897799,
		114,
		true
	},
	limit_team_character_tips = {
		897913,
		162,
		true
	},
	game_room_help = {
		898075,
		1728,
		true
	},
	game_cannot_go = {
		899803,
		108,
		true
	},
	game_ticket_notenough = {
		899911,
		182,
		true
	},
	game_ticket_max_all = {
		900093,
		247,
		true
	},
	game_ticket_max_month = {
		900340,
		267,
		true
	},
	game_icon_notenough = {
		900607,
		171,
		true
	},
	game_goldbyicon = {
		900778,
		141,
		true
	},
	game_icon_max = {
		900919,
		229,
		true
	},
	caibulin_tip1 = {
		901148,
		125,
		true
	},
	caibulin_tip2 = {
		901273,
		165,
		true
	},
	caibulin_tip3 = {
		901438,
		125,
		true
	},
	caibulin_tip4 = {
		901563,
		168,
		true
	},
	caibulin_tip5 = {
		901731,
		125,
		true
	},
	caibulin_tip6 = {
		901856,
		165,
		true
	},
	caibulin_tip7 = {
		902021,
		125,
		true
	},
	caibulin_tip8 = {
		902146,
		165,
		true
	},
	caibulin_tip9 = {
		902311,
		177,
		true
	},
	caibulin_tip10 = {
		902488,
		172,
		true
	},
	caibulin_help = {
		902660,
		560,
		true
	},
	caibulin_tip11 = {
		903220,
		136,
		true
	},
	caibulin_lock_tip = {
		903356,
		145,
		true
	},
	gametip_xiaoqiye = {
		903501,
		2162,
		true
	},
	event_recommend_level1 = {
		905663,
		205,
		true
	},
	doa_minigame_Luna = {
		905868,
		87,
		true
	},
	doa_minigame_Misaki = {
		905955,
		92,
		true
	},
	doa_minigame_Marie = {
		906047,
		102,
		true
	},
	doa_minigame_Tamaki = {
		906149,
		92,
		true
	},
	doa_minigame_help = {
		906241,
		308,
		true
	},
	gametip_xiaokewei = {
		906549,
		2158,
		true
	},
	doa_character_select_confirm = {
		908707,
		232,
		true
	},
	blueprint_combatperformance = {
		908939,
		103,
		true
	},
	blueprint_shipperformance = {
		909042,
		98,
		true
	},
	blueprint_researching = {
		909140,
		100,
		true
	},
	sculpture_drawline_tip = {
		909240,
		138,
		true
	},
	sculpture_drawline_done = {
		909378,
		160,
		true
	},
	sculpture_drawline_exit = {
		909538,
		255,
		true
	},
	sculpture_puzzle_tip = {
		909793,
		187,
		true
	},
	sculpture_gratitude_tip = {
		909980,
		154,
		true
	},
	sculpture_close_tip = {
		910134,
		107,
		true
	},
	gift_act_help = {
		910241,
		957,
		true
	},
	gift_act_drawline_help = {
		911198,
		966,
		true
	},
	gift_act_tips = {
		912164,
		103,
		true
	},
	expedition_award_tip = {
		912267,
		160,
		true
	},
	island_act_tips1 = {
		912427,
		110,
		true
	},
	haidaojudian_help = {
		912537,
		3101,
		true
	},
	haidaojudian_building_tip = {
		915638,
		144,
		true
	},
	workbench_help = {
		915782,
		799,
		true
	},
	workbench_need_materials = {
		916581,
		100,
		true
	},
	workbench_tips1 = {
		916681,
		121,
		true
	},
	workbench_tips2 = {
		916802,
		121,
		true
	},
	workbench_tips3 = {
		916923,
		118,
		true
	},
	workbench_tips4 = {
		917041,
		105,
		true
	},
	workbench_tips5 = {
		917146,
		126,
		true
	},
	workbench_tips6 = {
		917272,
		121,
		true
	},
	workbench_tips7 = {
		917393,
		85,
		true
	},
	workbench_tips8 = {
		917478,
		91,
		true
	},
	workbench_tips9 = {
		917569,
		91,
		true
	},
	workbench_tips10 = {
		917660,
		116,
		true
	},
	island_help = {
		917776,
		610,
		true
	},
	islandnode_tips1 = {
		918386,
		98,
		true
	},
	islandnode_tips2 = {
		918484,
		84,
		true
	},
	islandnode_tips3 = {
		918568,
		110,
		true
	},
	islandnode_tips4 = {
		918678,
		110,
		true
	},
	islandnode_tips5 = {
		918788,
		138,
		true
	},
	islandnode_tips6 = {
		918926,
		116,
		true
	},
	islandnode_tips7 = {
		919042,
		143,
		true
	},
	islandnode_tips8 = {
		919185,
		165,
		true
	},
	islandnode_tips9 = {
		919350,
		165,
		true
	},
	islandshop_tips1 = {
		919515,
		104,
		true
	},
	islandshop_tips2 = {
		919619,
		86,
		true
	},
	islandshop_tips3 = {
		919705,
		86,
		true
	},
	islandshop_tips4 = {
		919791,
		88,
		true
	},
	island_shop_limit_error = {
		919879,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		920057,
		178,
		true
	},
	chargetip_monthcard_1 = {
		920235,
		162,
		true
	},
	chargetip_monthcard_2 = {
		920397,
		167,
		true
	},
	chargetip_crusing = {
		920564,
		135,
		true
	},
	chargetip_giftpackage = {
		920699,
		173,
		true
	},
	package_view_1 = {
		920872,
		136,
		true
	},
	package_view_2 = {
		921008,
		139,
		true
	},
	package_view_3 = {
		921147,
		108,
		true
	},
	package_view_4 = {
		921255,
		90,
		true
	},
	probabilityskinshop_tip = {
		921345,
		184,
		true
	},
	skin_gift_desc = {
		921529,
		289,
		true
	},
	springtask_tip = {
		921818,
		330,
		true
	},
	island_build_desc = {
		922148,
		152,
		true
	},
	island_history_desc = {
		922300,
		159,
		true
	},
	island_build_level = {
		922459,
		90,
		true
	},
	island_game_limit_help = {
		922549,
		135,
		true
	},
	island_game_limit_num = {
		922684,
		97,
		true
	},
	ore_minigame_help = {
		922781,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		923999,
		99,
		true
	},
	meta_shop_tip = {
		924098,
		119,
		true
	},
	pt_shop_tran_tip = {
		924217,
		248,
		true
	},
	urdraw_tip = {
		924465,
		141,
		true
	},
	urdraw_complement = {
		924606,
		181,
		true
	},
	meta_class_t_level_1 = {
		924787,
		96,
		true
	},
	meta_class_t_level_2 = {
		924883,
		96,
		true
	},
	meta_class_t_level_3 = {
		924979,
		96,
		true
	},
	meta_class_t_level_4 = {
		925075,
		96,
		true
	},
	meta_class_t_level_5 = {
		925171,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		925267,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		925401,
		162,
		true
	},
	charge_tip_crusing_label = {
		925563,
		106,
		true
	},
	mktea_1 = {
		925669,
		177,
		true
	},
	mktea_2 = {
		925846,
		144,
		true
	},
	mktea_3 = {
		925990,
		147,
		true
	},
	mktea_4 = {
		926137,
		229,
		true
	},
	mktea_5 = {
		926366,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		926589,
		99,
		true
	},
	notice_input_desc = {
		926688,
		102,
		true
	},
	notice_label_send = {
		926790,
		87,
		true
	},
	notice_label_room = {
		926877,
		90,
		true
	},
	notice_label_recv = {
		926967,
		87,
		true
	},
	notice_label_tip = {
		927054,
		138,
		true
	},
	littleTaihou_npc = {
		927192,
		1980,
		true
	},
	disassemble_selected = {
		929172,
		93,
		true
	},
	disassemble_available = {
		929265,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		929362,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		929489,
		132,
		true
	},
	word_status_activity = {
		929621,
		124,
		true
	},
	word_status_challenge = {
		929745,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		929873,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		930091,
		209,
		true
	},
	battle_result_total_time = {
		930300,
		106,
		true
	},
	charge_game_room_coin_tip = {
		930406,
		253,
		true
	},
	game_room_shooting_tip = {
		930659,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		930755,
		193,
		true
	},
	game_ticket_current_month = {
		930948,
		107,
		true
	},
	game_icon_max_full = {
		931055,
		173,
		true
	},
	pre_combat_consume = {
		931228,
		91,
		true
	},
	file_down_msgbox = {
		931319,
		222,
		true
	},
	file_down_mgr_title = {
		931541,
		119,
		true
	},
	file_down_mgr_progress = {
		931660,
		91,
		true
	},
	file_down_mgr_error = {
		931751,
		205,
		true
	},
	last_building_not_shown = {
		931956,
		126,
		true
	},
	setting_group_prefs_tip = {
		932082,
		111,
		true
	},
	group_prefs_switch_tip = {
		932193,
		167,
		true
	},
	main_group_msgbox_content = {
		932360,
		285,
		true
	},
	word_maingroup_checking = {
		932645,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		932747,
		106,
		true
	},
	word_maingroup_checkfailure = {
		932853,
		155,
		true
	},
	word_maingroup_updating = {
		933008,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		933107,
		104,
		true
	},
	word_maingroup_updatefailure = {
		933211,
		150,
		true
	},
	group_download_tip = {
		933361,
		193,
		true
	},
	word_manga_checking = {
		933554,
		98,
		true
	},
	word_manga_checktoupdate = {
		933652,
		102,
		true
	},
	word_manga_checkfailure = {
		933754,
		151,
		true
	},
	word_manga_updating = {
		933905,
		98,
		true
	},
	word_manga_updatesuccess = {
		934003,
		100,
		true
	},
	word_manga_updatefailure = {
		934103,
		146,
		true
	},
	cryptolalia_lock_res = {
		934249,
		101,
		true
	},
	cryptolalia_not_download_res = {
		934350,
		109,
		true
	},
	cryptolalia_timelimie = {
		934459,
		97,
		true
	},
	cryptolalia_label_downloading = {
		934556,
		126,
		true
	},
	cryptolalia_delete_res = {
		934682,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		934790,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		934936,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		935042,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		935149,
		113,
		true
	},
	cryptolalia_exchange = {
		935262,
		99,
		true
	},
	cryptolalia_exchange_success = {
		935361,
		110,
		true
	},
	cryptolalia_list_title = {
		935471,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		935578,
		100,
		true
	},
	cryptolalia_download_done = {
		935678,
		109,
		true
	},
	cryptolalia_coming_soom = {
		935787,
		105,
		true
	},
	cryptolalia_unopen = {
		935892,
		91,
		true
	},
	cryptolalia_no_ticket = {
		935983,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		936177,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		936300,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		936420,
		123,
		true
	},
	activityboss_sp_all_buff = {
		936543,
		100,
		true
	},
	activityboss_sp_best_score = {
		936643,
		108,
		true
	},
	activityboss_sp_display_reward = {
		936751,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		936857,
		106,
		true
	},
	activityboss_sp_active_buff = {
		936963,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		937063,
		118,
		true
	},
	activityboss_sp_score_target = {
		937181,
		110,
		true
	},
	activityboss_sp_score = {
		937291,
		100,
		true
	},
	activityboss_sp_score_update = {
		937391,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		937504,
		120,
		true
	},
	collect_page_got = {
		937624,
		92,
		true
	},
	charge_menu_month_tip = {
		937716,
		154,
		true
	},
	activity_shop_title = {
		937870,
		95,
		true
	},
	street_shop_title = {
		937965,
		93,
		true
	},
	military_shop_title = {
		938058,
		89,
		true
	},
	quota_shop_title1 = {
		938147,
		93,
		true
	},
	sham_shop_title = {
		938240,
		91,
		true
	},
	fragment_shop_title = {
		938331,
		92,
		true
	},
	guild_shop_title = {
		938423,
		89,
		true
	},
	medal_shop_title = {
		938512,
		86,
		true
	},
	meta_shop_title = {
		938598,
		83,
		true
	},
	mini_game_shop_title = {
		938681,
		96,
		true
	},
	metaskill_up = {
		938777,
		212,
		true
	},
	metaskill_overflow_tip = {
		938989,
		205,
		true
	},
	msgbox_repair_cipher = {
		939194,
		117,
		true
	},
	msgbox_repair_title = {
		939311,
		89,
		true
	},
	equip_skin_detail_count = {
		939400,
		97,
		true
	},
	faest_nothing_to_get = {
		939497,
		123,
		true
	},
	feast_click_to_close = {
		939620,
		109,
		true
	},
	feast_invitation_btn_label = {
		939729,
		102,
		true
	},
	feast_task_btn_label = {
		939831,
		95,
		true
	},
	feast_task_pt_label = {
		939926,
		93,
		true
	},
	feast_task_pt_level = {
		940019,
		87,
		true
	},
	feast_task_pt_get = {
		940106,
		90,
		true
	},
	feast_task_pt_got = {
		940196,
		90,
		true
	},
	feast_task_tag_daily = {
		940286,
		97,
		true
	},
	feast_task_tag_activity = {
		940383,
		100,
		true
	},
	feast_label_make_invitation = {
		940483,
		106,
		true
	},
	feast_no_invitation = {
		940589,
		110,
		true
	},
	feast_no_gift = {
		940699,
		104,
		true
	},
	feast_label_give_invitation = {
		940803,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		940906,
		110,
		true
	},
	feast_label_give_gift = {
		941016,
		100,
		true
	},
	feast_label_give_gift_finish = {
		941116,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		941223,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		941393,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		941517,
		147,
		true
	},
	feast_res_window_title = {
		941664,
		92,
		true
	},
	feast_res_window_go_label = {
		941756,
		98,
		true
	},
	feast_tip = {
		941854,
		422,
		true
	},
	feast_invitation_part1 = {
		942276,
		138,
		true
	},
	feast_invitation_part2 = {
		942414,
		229,
		true
	},
	feast_invitation_part3 = {
		942643,
		265,
		true
	},
	feast_invitation_part4 = {
		942908,
		180,
		true
	},
	uscastle2023_help = {
		943088,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		944982,
		137,
		true
	},
	uscastle2023_minigame_help = {
		945119,
		367,
		true
	},
	feast_drag_invitation_tip = {
		945486,
		139,
		true
	},
	feast_drag_gift_tip = {
		945625,
		133,
		true
	},
	shoot_preview = {
		945758,
		89,
		true
	},
	hit_preview = {
		945847,
		87,
		true
	},
	story_label_skip = {
		945934,
		92,
		true
	},
	story_label_auto = {
		946026,
		89,
		true
	},
	launch_ball_skill_desc = {
		946115,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		946213,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		946334,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		946510,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		946628,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		946978,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		947097,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		947309,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		947425,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		947684,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		947800,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		947980,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		948093,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		948327,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		948448,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		948678,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		948796,
		225,
		true
	},
	jp6th_spring_tip1 = {
		949021,
		184,
		true
	},
	jp6th_spring_tip2 = {
		949205,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		949322,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		951125,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		954165,
		143,
		true
	},
	jp6th_lihoushan_order = {
		954308,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		954454,
		107,
		true
	},
	launchball_minigame_help = {
		954561,
		357,
		true
	},
	launchball_minigame_select = {
		954918,
		117,
		true
	},
	launchball_minigame_un_select = {
		955035,
		133,
		true
	},
	launchball_minigame_shop = {
		955168,
		109,
		true
	},
	launchball_lock_Shinano = {
		955277,
		177,
		true
	},
	launchball_lock_Yura = {
		955454,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		955628,
		179,
		true
	},
	launchball_spilt_series = {
		955807,
		193,
		true
	},
	launchball_spilt_mix = {
		956000,
		296,
		true
	},
	launchball_spilt_over = {
		956296,
		252,
		true
	},
	launchball_spilt_many = {
		956548,
		183,
		true
	},
	luckybag_skin_isani = {
		956731,
		95,
		true
	},
	luckybag_skin_islive2d = {
		956826,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		956919,
		97,
		true
	},
	racing_cost = {
		957016,
		88,
		true
	},
	racing_rank_top_text = {
		957104,
		96,
		true
	},
	racing_rank_half_h = {
		957200,
		100,
		true
	},
	racing_rank_no_data = {
		957300,
		107,
		true
	},
	racing_minigame_help = {
		957407,
		357,
		true
	},
	child_msg_title_detail = {
		957764,
		92,
		true
	},
	child_msg_title_tip = {
		957856,
		87,
		true
	},
	child_msg_owned = {
		957943,
		93,
		true
	},
	child_polaroid_get_tip = {
		958036,
		165,
		true
	},
	child_close_tip = {
		958201,
		109,
		true
	},
	word_month = {
		958310,
		77,
		true
	},
	word_which_month = {
		958387,
		91,
		true
	},
	word_which_week = {
		958478,
		87,
		true
	},
	word_in_one_week = {
		958565,
		89,
		true
	},
	word_week_title = {
		958654,
		85,
		true
	},
	word_harbour = {
		958739,
		82,
		true
	},
	child_btn_target = {
		958821,
		86,
		true
	},
	child_btn_collect = {
		958907,
		90,
		true
	},
	child_btn_mind = {
		958997,
		87,
		true
	},
	child_btn_bag = {
		959084,
		86,
		true
	},
	child_btn_news = {
		959170,
		99,
		true
	},
	child_main_help = {
		959269,
		526,
		true
	},
	child_archive_name = {
		959795,
		88,
		true
	},
	child_news_import_title = {
		959883,
		105,
		true
	},
	child_news_other_title = {
		959988,
		104,
		true
	},
	child_favor_progress = {
		960092,
		101,
		true
	},
	child_favor_lock1 = {
		960193,
		92,
		true
	},
	child_favor_lock2 = {
		960285,
		92,
		true
	},
	child_target_lock_tip = {
		960377,
		140,
		true
	},
	child_target_progress = {
		960517,
		97,
		true
	},
	child_target_finish_tip = {
		960614,
		133,
		true
	},
	child_target_time_title = {
		960747,
		102,
		true
	},
	child_target_title1 = {
		960849,
		95,
		true
	},
	child_target_title2 = {
		960944,
		95,
		true
	},
	child_item_type0 = {
		961039,
		89,
		true
	},
	child_item_type1 = {
		961128,
		86,
		true
	},
	child_item_type2 = {
		961214,
		86,
		true
	},
	child_item_type3 = {
		961300,
		86,
		true
	},
	child_item_type4 = {
		961386,
		89,
		true
	},
	child_mind_empty_tip = {
		961475,
		119,
		true
	},
	child_mind_finish_title = {
		961594,
		96,
		true
	},
	child_mind_processing_title = {
		961690,
		100,
		true
	},
	child_mind_time_title = {
		961790,
		100,
		true
	},
	child_collect_lock = {
		961890,
		93,
		true
	},
	child_nature_title = {
		961983,
		91,
		true
	},
	child_btn_review = {
		962074,
		92,
		true
	},
	child_schedule_empty_tip = {
		962166,
		158,
		true
	},
	child_schedule_event_tip = {
		962324,
		131,
		true
	},
	child_schedule_sure_tip = {
		962455,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		962688,
		158,
		true
	},
	child_plan_check_tip1 = {
		962846,
		176,
		true
	},
	child_plan_check_tip2 = {
		963022,
		170,
		true
	},
	child_plan_check_tip3 = {
		963192,
		176,
		true
	},
	child_plan_check_tip4 = {
		963368,
		152,
		true
	},
	child_plan_check_tip5 = {
		963520,
		160,
		true
	},
	child_plan_event = {
		963680,
		92,
		true
	},
	child_btn_home = {
		963772,
		84,
		true
	},
	child_option_limit = {
		963856,
		88,
		true
	},
	child_shop_tip1 = {
		963944,
		133,
		true
	},
	child_shop_tip2 = {
		964077,
		135,
		true
	},
	child_filter_title = {
		964212,
		94,
		true
	},
	child_filter_type1 = {
		964306,
		97,
		true
	},
	child_filter_type2 = {
		964403,
		97,
		true
	},
	child_filter_type3 = {
		964500,
		97,
		true
	},
	child_plan_type1 = {
		964597,
		92,
		true
	},
	child_plan_type2 = {
		964689,
		92,
		true
	},
	child_plan_type3 = {
		964781,
		92,
		true
	},
	child_plan_type4 = {
		964873,
		92,
		true
	},
	child_filter_award_res = {
		964965,
		88,
		true
	},
	child_filter_award_nature = {
		965053,
		95,
		true
	},
	child_filter_award_attr1 = {
		965148,
		94,
		true
	},
	child_filter_award_attr2 = {
		965242,
		94,
		true
	},
	child_mood_desc1 = {
		965336,
		89,
		true
	},
	child_mood_desc2 = {
		965425,
		86,
		true
	},
	child_mood_desc3 = {
		965511,
		86,
		true
	},
	child_mood_desc4 = {
		965597,
		86,
		true
	},
	child_mood_desc5 = {
		965683,
		89,
		true
	},
	child_stage_desc1 = {
		965772,
		96,
		true
	},
	child_stage_desc2 = {
		965868,
		96,
		true
	},
	child_stage_desc3 = {
		965964,
		96,
		true
	},
	child_default_callname = {
		966060,
		95,
		true
	},
	flagship_display_mode_1 = {
		966155,
		120,
		true
	},
	flagship_display_mode_2 = {
		966275,
		114,
		true
	},
	flagship_display_mode_3 = {
		966389,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		966488,
		201,
		true
	},
	child_story_name = {
		966689,
		89,
		true
	},
	secretary_special_name = {
		966778,
		88,
		true
	},
	secretary_special_lock_tip = {
		966866,
		142,
		true
	},
	secretary_special_title_age = {
		967008,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		967120,
		120,
		true
	},
	child_plan_skip = {
		967240,
		106,
		true
	},
	child_attr_name1 = {
		967346,
		86,
		true
	},
	child_attr_name2 = {
		967432,
		86,
		true
	},
	child_task_system_type2 = {
		967518,
		93,
		true
	},
	child_task_system_type3 = {
		967611,
		93,
		true
	},
	child_plan_perform_title = {
		967704,
		103,
		true
	},
	child_date_text1 = {
		967807,
		92,
		true
	},
	child_date_text2 = {
		967899,
		92,
		true
	},
	child_date_text3 = {
		967991,
		92,
		true
	},
	child_date_text4 = {
		968083,
		92,
		true
	},
	child_upgrade_sure_tip = {
		968175,
		265,
		true
	},
	child_school_sure_tip = {
		968440,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		968689,
		140,
		true
	},
	child_reset_sure_tip = {
		968829,
		226,
		true
	},
	child_end_sure_tip = {
		969055,
		124,
		true
	},
	child_buff_name = {
		969179,
		85,
		true
	},
	child_unlock_tip = {
		969264,
		86,
		true
	},
	child_unlock_out = {
		969350,
		92,
		true
	},
	child_unlock_memory = {
		969442,
		92,
		true
	},
	child_unlock_polaroid = {
		969534,
		100,
		true
	},
	child_unlock_ending = {
		969634,
		101,
		true
	},
	child_unlock_intimacy = {
		969735,
		94,
		true
	},
	child_unlock_buff = {
		969829,
		87,
		true
	},
	child_unlock_attr2 = {
		969916,
		88,
		true
	},
	child_unlock_attr3 = {
		970004,
		88,
		true
	},
	child_unlock_bag = {
		970092,
		89,
		true
	},
	child_shop_empty_tip = {
		970181,
		128,
		true
	},
	child_bag_empty_tip = {
		970309,
		112,
		true
	},
	levelscene_deploy_submarine = {
		970421,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		970524,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		970634,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		970736,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		970866,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		971016,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		971151,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		971294,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		971538,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		971783,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		972025,
		244,
		true
	},
	shipyard_phase_1 = {
		972269,
		1378,
		true
	},
	shipyard_phase_2 = {
		973647,
		86,
		true
	},
	shipyard_button_1 = {
		973733,
		96,
		true
	},
	shipyard_button_2 = {
		973829,
		154,
		true
	},
	shipyard_introduce = {
		973983,
		313,
		true
	},
	help_supportfleet = {
		974296,
		358,
		true
	},
	word_status_inSupportFleet = {
		974654,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		974759,
		195,
		true
	},
	tw_unsupport_tip = {
		974954,
		201,
		true
	},
	courtyard_label_train = {
		975155,
		91,
		true
	},
	courtyard_label_rest = {
		975246,
		90,
		true
	},
	courtyard_label_capacity = {
		975336,
		94,
		true
	},
	courtyard_label_share = {
		975430,
		94,
		true
	},
	courtyard_label_shop = {
		975524,
		96,
		true
	},
	courtyard_label_decoration = {
		975620,
		96,
		true
	},
	courtyard_label_template = {
		975716,
		94,
		true
	},
	courtyard_label_floor = {
		975810,
		94,
		true
	},
	courtyard_label_exp_addition = {
		975904,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		976008,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		976127,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		976248,
		114,
		true
	},
	courtyard_label_shop_1 = {
		976362,
		98,
		true
	},
	courtyard_label_clear = {
		976460,
		94,
		true
	},
	courtyard_label_save = {
		976554,
		93,
		true
	},
	courtyard_label_save_theme = {
		976647,
		108,
		true
	},
	courtyard_label_using = {
		976755,
		100,
		true
	},
	courtyard_label_search_holder = {
		976855,
		102,
		true
	},
	courtyard_label_filter = {
		976957,
		98,
		true
	},
	courtyard_label_time = {
		977055,
		90,
		true
	},
	courtyard_label_week = {
		977145,
		93,
		true
	},
	courtyard_label_month = {
		977238,
		94,
		true
	},
	courtyard_label_year = {
		977332,
		93,
		true
	},
	courtyard_label_putlist_title = {
		977425,
		117,
		true
	},
	courtyard_label_custom_theme = {
		977542,
		107,
		true
	},
	courtyard_label_system_theme = {
		977649,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		977756,
		155,
		true
	},
	courtyard_label_detail = {
		977911,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		978003,
		104,
		true
	},
	courtyard_label_delete = {
		978107,
		92,
		true
	},
	courtyard_label_cancel_share = {
		978199,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		978306,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		978445,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		978640,
		135,
		true
	},
	courtyard_label_go = {
		978775,
		88,
		true
	},
	mot_class_t_level_1 = {
		978863,
		98,
		true
	},
	mot_class_t_level_2 = {
		978961,
		101,
		true
	},
	equip_share_label_1 = {
		979062,
		95,
		true
	},
	equip_share_label_2 = {
		979157,
		95,
		true
	},
	equip_share_label_3 = {
		979252,
		95,
		true
	},
	equip_share_label_4 = {
		979347,
		92,
		true
	},
	equip_share_label_5 = {
		979439,
		95,
		true
	},
	equip_share_label_6 = {
		979534,
		95,
		true
	},
	equip_share_label_7 = {
		979629,
		95,
		true
	},
	equip_share_label_8 = {
		979724,
		101,
		true
	},
	equip_share_label_9 = {
		979825,
		101,
		true
	},
	equipcode_input = {
		979926,
		121,
		true
	},
	equipcode_slot_unmatch = {
		980047,
		122,
		true
	},
	equipcode_share_nolabel = {
		980169,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		980312,
		141,
		true
	},
	equipcode_illegal = {
		980453,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		980586,
		145,
		true
	},
	equipcode_import_success = {
		980731,
		121,
		true
	},
	equipcode_share_success = {
		980852,
		123,
		true
	},
	equipcode_like_limited = {
		980975,
		147,
		true
	},
	equipcode_like_success = {
		981122,
		107,
		true
	},
	equipcode_dislike_success = {
		981229,
		107,
		true
	},
	equipcode_report_type_1 = {
		981336,
		114,
		true
	},
	equipcode_report_type_2 = {
		981450,
		114,
		true
	},
	equipcode_report_warning = {
		981564,
		173,
		true
	},
	equipcode_level_unmatched = {
		981737,
		107,
		true
	},
	equipcode_equipment_unowned = {
		981844,
		100,
		true
	},
	equipcode_diff_selected = {
		981944,
		99,
		true
	},
	equipcode_export_success = {
		982043,
		127,
		true
	},
	equipcode_unsaved_tips = {
		982170,
		174,
		true
	},
	equipcode_share_ruletips = {
		982344,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		982500,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		982660,
		152,
		true
	},
	equipcode_share_title = {
		982812,
		97,
		true
	},
	equipcode_share_titleeng = {
		982909,
		98,
		true
	},
	equipcode_share_listempty = {
		983007,
		141,
		true
	},
	equipcode_equip_occupied = {
		983148,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		983245,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		983453,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		983661,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		983879,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		984078,
		178,
		true
	},
	sail_boat_minigame_help = {
		984256,
		356,
		true
	},
	pirate_wanted_help = {
		984612,
		444,
		true
	},
	harbor_backhill_help = {
		985056,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		986441,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		986590,
		220,
		true
	},
	roll_room1 = {
		986810,
		89,
		true
	},
	roll_room2 = {
		986899,
		85,
		true
	},
	roll_room3 = {
		986984,
		80,
		true
	},
	roll_room4 = {
		987064,
		80,
		true
	},
	roll_room5 = {
		987144,
		86,
		true
	},
	roll_room6 = {
		987230,
		89,
		true
	},
	roll_room7 = {
		987319,
		89,
		true
	},
	roll_room8 = {
		987408,
		86,
		true
	},
	roll_room9 = {
		987494,
		89,
		true
	},
	roll_room10 = {
		987583,
		90,
		true
	},
	roll_room11 = {
		987673,
		93,
		true
	},
	roll_room12 = {
		987766,
		102,
		true
	},
	roll_room13 = {
		987868,
		86,
		true
	},
	roll_room14 = {
		987954,
		93,
		true
	},
	roll_room15 = {
		988047,
		81,
		true
	},
	roll_room16 = {
		988128,
		87,
		true
	},
	roll_room17 = {
		988215,
		87,
		true
	},
	roll_attr_list = {
		988302,
		673,
		true
	},
	roll_notimes = {
		988975,
		115,
		true
	},
	roll_tip2 = {
		989090,
		137,
		true
	},
	roll_reward_word1 = {
		989227,
		87,
		true
	},
	roll_reward_word2 = {
		989314,
		90,
		true
	},
	roll_reward_word3 = {
		989404,
		90,
		true
	},
	roll_reward_word4 = {
		989494,
		90,
		true
	},
	roll_reward_word5 = {
		989584,
		90,
		true
	},
	roll_reward_word6 = {
		989674,
		90,
		true
	},
	roll_reward_word7 = {
		989764,
		90,
		true
	},
	roll_reward_word8 = {
		989854,
		90,
		true
	},
	roll_reward_tip = {
		989944,
		93,
		true
	},
	roll_unlock = {
		990037,
		151,
		true
	},
	roll_noname = {
		990188,
		142,
		true
	},
	roll_card_info = {
		990330,
		90,
		true
	},
	roll_card_attr = {
		990420,
		84,
		true
	},
	roll_card_skill = {
		990504,
		85,
		true
	},
	roll_times_left = {
		990589,
		94,
		true
	},
	roll_room_unexplored = {
		990683,
		87,
		true
	},
	roll_reward_got = {
		990770,
		88,
		true
	},
	roll_gametip = {
		990858,
		2304,
		true
	},
	roll_ending_tip1 = {
		993162,
		160,
		true
	},
	roll_ending_tip2 = {
		993322,
		133,
		true
	},
	commandercat_label_raw_name = {
		993455,
		103,
		true
	},
	commandercat_label_custom_name = {
		993558,
		109,
		true
	},
	commandercat_label_display_name = {
		993667,
		110,
		true
	},
	commander_selected_max = {
		993777,
		124,
		true
	},
	word_talent = {
		993901,
		93,
		true
	},
	word_click_to_close = {
		993994,
		107,
		true
	},
	commander_subtile_ablity = {
		994101,
		106,
		true
	},
	commander_subtile_talent = {
		994207,
		109,
		true
	},
	commander_confirm_tip = {
		994316,
		147,
		true
	},
	commander_level_up_tip = {
		994463,
		153,
		true
	},
	commander_skill_effect = {
		994616,
		95,
		true
	},
	commander_choice_talent_1 = {
		994711,
		162,
		true
	},
	commander_choice_talent_2 = {
		994873,
		104,
		true
	},
	commander_choice_talent_3 = {
		994977,
		180,
		true
	},
	commander_get_box_tip_1 = {
		995157,
		108,
		true
	},
	commander_get_box_tip = {
		995265,
		118,
		true
	},
	commander_total_gold = {
		995383,
		97,
		true
	},
	commander_use_box_tip = {
		995480,
		103,
		true
	},
	commander_use_box_queue = {
		995583,
		99,
		true
	},
	commander_command_ability = {
		995682,
		101,
		true
	},
	commander_logistics_ability = {
		995783,
		103,
		true
	},
	commander_tactical_ability = {
		995886,
		102,
		true
	},
	commander_choice_talent_4 = {
		995988,
		146,
		true
	},
	commander_rename_tip = {
		996134,
		160,
		true
	},
	commander_home_level_label = {
		996294,
		98,
		true
	},
	commander_get_commander_coptyright = {
		996392,
		135,
		true
	},
	commander_choice_talent_reset = {
		996527,
		244,
		true
	},
	commander_lock_setting_title = {
		996771,
		177,
		true
	},
	skin_exchange_confirm = {
		996948,
		178,
		true
	},
	skin_purchase_confirm = {
		997126,
		277,
		true
	},
	blackfriday_pack_lock = {
		997403,
		117,
		true
	},
	skin_exchange_title = {
		997520,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		997633,
		304,
		true
	},
	skin_discount_desc = {
		997937,
		158,
		true
	},
	skin_exchange_timelimit = {
		998095,
		204,
		true
	},
	blackfriday_pack_purchased = {
		998299,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		998398,
		218,
		true
	},
	skin_discount_timelimit = {
		998616,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		998832,
		105,
		true
	},
	shan_luan_task_level_tip = {
		998937,
		111,
		true
	},
	shan_luan_task_help = {
		999048,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1000096,
		100,
		true
	},
	senran_pt_consume_tip = {
		1000196,
		229,
		true
	},
	senran_pt_not_enough = {
		1000425,
		141,
		true
	},
	senran_pt_help = {
		1000566,
		651,
		true
	},
	senran_pt_rank = {
		1001217,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1001315,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1001757,
		549,
		true
	},
	senran_pt_words_yan = {
		1002306,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1002789,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1003309,
		515,
		true
	},
	senran_pt_words_zi = {
		1003824,
		470,
		true
	},
	senran_pt_words_xishao = {
		1004294,
		414,
		true
	},
	senrankagura_backhill_help = {
		1004708,
		1462,
		true
	},
	vote_lable_not_start = {
		1006170,
		93,
		true
	},
	vote_lable_voting = {
		1006263,
		90,
		true
	},
	vote_lable_title = {
		1006353,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1006517,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1006615,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1006719,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1006818,
		105,
		true
	},
	vote_lable_window_title = {
		1006923,
		99,
		true
	},
	vote_lable_rearch = {
		1007022,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1007112,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1007215,
		160,
		true
	},
	vote_lable_task_title = {
		1007375,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1007472,
		136,
		true
	},
	vote_lable_ship_votes = {
		1007608,
		90,
		true
	},
	vote_help_2023 = {
		1007698,
		6179,
		true
	},
	vote_tip_level_limit = {
		1013877,
		149,
		true
	},
	vote_label_rank = {
		1014026,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1014112,
		130,
		true
	},
	vote_tip_area_closed = {
		1014242,
		117,
		true
	},
	commander_skill_ui_info = {
		1014359,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1014452,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1014548,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1014659,
		104,
		true
	},
	newyear2024_backhill_help = {
		1014763,
		1296,
		true
	},
	last_times_sign = {
		1016059,
		108,
		true
	},
	skin_page_sign = {
		1016167,
		90,
		true
	},
	skin_page_desc = {
		1016257,
		166,
		true
	},
	live2d_reset_desc = {
		1016423,
		123,
		true
	},
	skin_exchange_usetip = {
		1016546,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1016708,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1016977,
		114,
		true
	},
	skin_purchase_over_price = {
		1017091,
		346,
		true
	},
	help_chunjie2024 = {
		1017437,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1018927,
		108,
		true
	},
	child_random_ops_drop = {
		1019035,
		100,
		true
	},
	child_refresh_sure_tip = {
		1019135,
		125,
		true
	},
	child_target_set_sure_tip = {
		1019260,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1019498,
		156,
		true
	},
	child_task_finish_all = {
		1019654,
		131,
		true
	},
	child_unlock_new_secretary = {
		1019785,
		211,
		true
	},
	child_no_resource = {
		1019996,
		114,
		true
	},
	child_target_set_empty = {
		1020110,
		128,
		true
	},
	child_target_set_skip = {
		1020238,
		151,
		true
	},
	child_news_import_empty = {
		1020389,
		133,
		true
	},
	child_news_other_empty = {
		1020522,
		132,
		true
	},
	word_week_day1 = {
		1020654,
		87,
		true
	},
	word_week_day2 = {
		1020741,
		87,
		true
	},
	word_week_day3 = {
		1020828,
		87,
		true
	},
	word_week_day4 = {
		1020915,
		87,
		true
	},
	word_week_day5 = {
		1021002,
		87,
		true
	},
	word_week_day6 = {
		1021089,
		87,
		true
	},
	word_week_day7 = {
		1021176,
		87,
		true
	},
	child_shop_price_title = {
		1021263,
		95,
		true
	},
	child_callname_tip = {
		1021358,
		115,
		true
	},
	child_plan_no_cost = {
		1021473,
		98,
		true
	},
	word_emoji_unlock = {
		1021571,
		102,
		true
	},
	word_get_emoji = {
		1021673,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1021759,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1021900,
		180,
		true
	},
	activity_victory = {
		1022080,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1022202,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1022302,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1022405,
		103,
		true
	},
	other_world_temple_char = {
		1022508,
		99,
		true
	},
	other_world_temple_award = {
		1022607,
		100,
		true
	},
	other_world_temple_got = {
		1022707,
		95,
		true
	},
	other_world_temple_progress = {
		1022802,
		128,
		true
	},
	other_world_temple_char_title = {
		1022930,
		105,
		true
	},
	other_world_temple_award_last = {
		1023035,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1023139,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1023253,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1023370,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1023487,
		112,
		true
	},
	other_world_temple_award_desc = {
		1023599,
		190,
		true
	},
	temple_consume_not_enough = {
		1023789,
		135,
		true
	},
	other_world_temple_pay = {
		1023924,
		97,
		true
	},
	other_world_task_type_daily = {
		1024021,
		103,
		true
	},
	other_world_task_type_main = {
		1024124,
		99,
		true
	},
	other_world_task_type_repeat = {
		1024223,
		104,
		true
	},
	other_world_task_title = {
		1024327,
		101,
		true
	},
	other_world_task_get_all = {
		1024428,
		100,
		true
	},
	other_world_task_go = {
		1024528,
		89,
		true
	},
	other_world_task_got = {
		1024617,
		93,
		true
	},
	other_world_task_get = {
		1024710,
		90,
		true
	},
	other_world_task_tag_main = {
		1024800,
		98,
		true
	},
	other_world_task_tag_daily = {
		1024898,
		102,
		true
	},
	other_world_task_tag_all = {
		1025000,
		97,
		true
	},
	terminal_personal_title = {
		1025097,
		102,
		true
	},
	terminal_adventure_title = {
		1025199,
		103,
		true
	},
	terminal_guardian_title = {
		1025302,
		93,
		true
	},
	personal_info_title = {
		1025395,
		95,
		true
	},
	personal_property_title = {
		1025490,
		102,
		true
	},
	personal_ability_title = {
		1025592,
		95,
		true
	},
	adventure_award_title = {
		1025687,
		106,
		true
	},
	adventure_progress_title = {
		1025793,
		112,
		true
	},
	adventure_lv_title = {
		1025905,
		100,
		true
	},
	adventure_record_title = {
		1026005,
		98,
		true
	},
	adventure_record_grade_title = {
		1026103,
		113,
		true
	},
	adventure_award_end_tip = {
		1026216,
		127,
		true
	},
	guardian_select_title = {
		1026343,
		97,
		true
	},
	guardian_sure_btn = {
		1026440,
		87,
		true
	},
	guardian_cancel_btn = {
		1026527,
		89,
		true
	},
	guardian_active_tip = {
		1026616,
		92,
		true
	},
	personal_random = {
		1026708,
		97,
		true
	},
	adventure_get_all = {
		1026805,
		93,
		true
	},
	Announcements_Event_Notice = {
		1026898,
		102,
		true
	},
	Announcements_System_Notice = {
		1027000,
		97,
		true
	},
	Announcements_News = {
		1027097,
		94,
		true
	},
	Announcements_Donotshow = {
		1027191,
		123,
		true
	},
	adventure_unlock_tip = {
		1027314,
		177,
		true
	},
	personal_random_tip = {
		1027491,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1027637,
		130,
		true
	},
	other_world_temple_tip = {
		1027767,
		533,
		true
	},
	otherworld_map_help = {
		1028300,
		530,
		true
	},
	otherworld_backhill_help = {
		1028830,
		535,
		true
	},
	otherworld_terminal_help = {
		1029365,
		535,
		true
	}
}
