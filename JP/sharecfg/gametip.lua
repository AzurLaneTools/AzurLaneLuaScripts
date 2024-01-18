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
	charge_limit_monthly = {
		185672,
		113,
		true
	},
	charge_error = {
		185785,
		103,
		true
	},
	charge_success = {
		185888,
		105,
		true
	},
	charge_level_limit = {
		185993,
		94,
		true
	},
	ship_drop_desc_default = {
		186087,
		98,
		true
	},
	charge_limit_lv = {
		186185,
		92,
		true
	},
	charge_time_out = {
		186277,
		118,
		true
	},
	help_shipinfo_equip = {
		186395,
		649,
		true
	},
	help_shipinfo_detail = {
		187044,
		700,
		true
	},
	help_shipinfo_intensify = {
		187744,
		653,
		true
	},
	help_shipinfo_upgrate = {
		188397,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		189048,
		631,
		true
	},
	help_shipinfo_actnpc = {
		189679,
		1254,
		true
	},
	help_backyard = {
		190933,
		643,
		true
	},
	help_shipinfo_fashion = {
		191576,
		177,
		true
	},
	help_shipinfo_attr = {
		191753,
		3537,
		true
	},
	help_equipment = {
		195290,
		2179,
		true
	},
	help_equipment_skin = {
		197469,
		496,
		true
	},
	help_daily_task = {
		197965,
		4671,
		true
	},
	help_build = {
		202636,
		300,
		true
	},
	help_build_1 = {
		202936,
		302,
		true
	},
	help_build_2 = {
		203238,
		302,
		true
	},
	help_build_4 = {
		203540,
		540,
		true
	},
	help_build_5 = {
		204080,
		681,
		true
	},
	help_shipinfo_hunting = {
		204761,
		1019,
		true
	},
	shop_extendship_success = {
		205780,
		108,
		true
	},
	shop_extendequip_success = {
		205888,
		106,
		true
	},
	shop_spweapon_success = {
		205994,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		206128,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		206364,
		209,
		true
	},
	naval_academy_res_desc_class = {
		206573,
		261,
		true
	},
	number_1 = {
		206834,
		75,
		true
	},
	number_2 = {
		206909,
		75,
		true
	},
	number_3 = {
		206984,
		75,
		true
	},
	number_4 = {
		207059,
		75,
		true
	},
	number_5 = {
		207134,
		75,
		true
	},
	number_6 = {
		207209,
		75,
		true
	},
	number_7 = {
		207284,
		75,
		true
	},
	number_8 = {
		207359,
		75,
		true
	},
	number_9 = {
		207434,
		75,
		true
	},
	number_10 = {
		207509,
		76,
		true
	},
	military_shop_no_open_tip = {
		207585,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		207758,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		207912,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		208062,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		208197,
		206,
		true
	},
	text_noPos_clear = {
		208403,
		86,
		true
	},
	text_noPos_buy = {
		208489,
		84,
		true
	},
	text_noPos_intensify = {
		208573,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		208663,
		181,
		true
	},
	commission_no_open = {
		208844,
		91,
		true
	},
	commission_open_tip = {
		208935,
		106,
		true
	},
	commission_idle = {
		209041,
		88,
		true
	},
	commission_urgency = {
		209129,
		95,
		true
	},
	commission_normal = {
		209224,
		94,
		true
	},
	commission_get_award = {
		209318,
		104,
		true
	},
	activity_build_end_tip = {
		209422,
		92,
		true
	},
	event_over_time_expired = {
		209514,
		130,
		true
	},
	mail_sender_default = {
		209644,
		92,
		true
	},
	exchangecode_title = {
		209736,
		100,
		true
	},
	exchangecode_use_placeholder = {
		209836,
		122,
		true
	},
	exchangecode_use_ok = {
		209958,
		171,
		true
	},
	exchangecode_use_error = {
		210129,
		98,
		true
	},
	exchangecode_use_error_3 = {
		210227,
		124,
		true
	},
	exchangecode_use_error_6 = {
		210351,
		127,
		true
	},
	exchangecode_use_error_7 = {
		210478,
		127,
		true
	},
	exchangecode_use_error_8 = {
		210605,
		124,
		true
	},
	exchangecode_use_error_9 = {
		210729,
		124,
		true
	},
	exchangecode_use_error_16 = {
		210853,
		128,
		true
	},
	exchangecode_use_error_20 = {
		210981,
		125,
		true
	},
	text_noRes_tip = {
		211106,
		95,
		true
	},
	text_noRes_info_tip = {
		211201,
		110,
		true
	},
	text_noRes_info_tip_link = {
		211311,
		91,
		true
	},
	text_noRes_info_tip2 = {
		211402,
		138,
		true
	},
	text_shop_noRes_tip = {
		211540,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		211664,
		145,
		true
	},
	text_buy_fashion_tip = {
		211809,
		124,
		true
	},
	equip_part_title = {
		211933,
		86,
		true
	},
	equip_part_main_title = {
		212019,
		99,
		true
	},
	equip_part_sub_title = {
		212118,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		212216,
		124,
		true
	},
	err_name_existOtherChar = {
		212340,
		145,
		true
	},
	help_battle_rule = {
		212485,
		511,
		true
	},
	help_battle_warspite = {
		212996,
		300,
		true
	},
	help_battle_defense = {
		213296,
		588,
		true
	},
	backyard_theme_set_tip = {
		213884,
		151,
		true
	},
	backyard_theme_save_tip = {
		214035,
		151,
		true
	},
	backyard_theme_defaultname = {
		214186,
		105,
		true
	},
	backyard_rename_success = {
		214291,
		111,
		true
	},
	ship_set_skin_success = {
		214402,
		103,
		true
	},
	ship_set_skin_error = {
		214505,
		102,
		true
	},
	equip_part_tip = {
		214607,
		106,
		true
	},
	help_battle_auto = {
		214713,
		348,
		true
	},
	gold_buy_tip = {
		215061,
		237,
		true
	},
	oil_buy_tip = {
		215298,
		329,
		true
	},
	text_iknow = {
		215627,
		80,
		true
	},
	help_oil_buy_limit = {
		215707,
		327,
		true
	},
	text_nofood_yes = {
		216034,
		91,
		true
	},
	text_nofood_no = {
		216125,
		90,
		true
	},
	tip_add_task = {
		216215,
		96,
		true
	},
	collection_award_ship = {
		216311,
		151,
		true
	},
	guild_create_sucess = {
		216462,
		104,
		true
	},
	guild_create_error = {
		216566,
		103,
		true
	},
	guild_create_error_noname = {
		216669,
		119,
		true
	},
	guild_create_error_nofaction = {
		216788,
		122,
		true
	},
	guild_create_error_nopolicy = {
		216910,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		217031,
		134,
		true
	},
	guild_create_error_nomoney = {
		217165,
		117,
		true
	},
	guild_tip_dissolve = {
		217282,
		296,
		true
	},
	guild_tip_quit = {
		217578,
		114,
		true
	},
	guild_create_confirm = {
		217692,
		155,
		true
	},
	guild_apply_erro = {
		217847,
		113,
		true
	},
	guild_dissolve_erro = {
		217960,
		110,
		true
	},
	guild_fire_erro = {
		218070,
		118,
		true
	},
	guild_impeach_erro = {
		218188,
		109,
		true
	},
	guild_quit_erro = {
		218297,
		106,
		true
	},
	guild_accept_erro = {
		218403,
		114,
		true
	},
	guild_reject_erro = {
		218517,
		114,
		true
	},
	guild_modify_erro = {
		218631,
		114,
		true
	},
	guild_setduty_erro = {
		218745,
		115,
		true
	},
	guild_apply_sucess = {
		218860,
		100,
		true
	},
	guild_no_exist = {
		218960,
		108,
		true
	},
	guild_dissolve_sucess = {
		219068,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		219171,
		136,
		true
	},
	guild_impeach_sucess = {
		219307,
		102,
		true
	},
	guild_quit_sucess = {
		219409,
		99,
		true
	},
	guild_member_max_count = {
		219508,
		132,
		true
	},
	guild_new_member_join = {
		219640,
		121,
		true
	},
	guild_player_in_cd_time = {
		219761,
		150,
		true
	},
	guild_player_already_join = {
		219911,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		220033,
		117,
		true
	},
	guild_should_input_keyword = {
		220150,
		136,
		true
	},
	guild_search_sucess = {
		220286,
		95,
		true
	},
	guild_list_refresh_sucess = {
		220381,
		125,
		true
	},
	guild_info_update = {
		220506,
		111,
		true
	},
	guild_duty_id_is_null = {
		220617,
		127,
		true
	},
	guild_player_is_null = {
		220744,
		133,
		true
	},
	guild_duty_commder_max_count = {
		220877,
		138,
		true
	},
	guild_set_duty_sucess = {
		221015,
		112,
		true
	},
	guild_policy_power = {
		221127,
		94,
		true
	},
	guild_policy_relax = {
		221221,
		94,
		true
	},
	guild_faction_blhx = {
		221315,
		103,
		true
	},
	guild_faction_cszz = {
		221418,
		103,
		true
	},
	guild_faction_unknown = {
		221521,
		89,
		true
	},
	guild_faction_meta = {
		221610,
		86,
		true
	},
	guild_word_commder = {
		221696,
		88,
		true
	},
	guild_word_deputy_commder = {
		221784,
		98,
		true
	},
	guild_word_picked = {
		221882,
		87,
		true
	},
	guild_word_ordinary = {
		221969,
		89,
		true
	},
	guild_word_home = {
		222058,
		88,
		true
	},
	guild_word_member = {
		222146,
		93,
		true
	},
	guild_word_apply = {
		222239,
		86,
		true
	},
	guild_faction_change_tip = {
		222325,
		202,
		true
	},
	guild_msg_is_null = {
		222527,
		126,
		true
	},
	guild_log_new_guild_join = {
		222653,
		221,
		true
	},
	guild_log_duty_change = {
		222874,
		207,
		true
	},
	guild_log_quit = {
		223081,
		196,
		true
	},
	guild_log_fire = {
		223277,
		199,
		true
	},
	guild_leave_cd_time = {
		223476,
		170,
		true
	},
	guild_sort_time = {
		223646,
		85,
		true
	},
	guild_sort_level = {
		223731,
		86,
		true
	},
	guild_sort_duty = {
		223817,
		85,
		true
	},
	guild_fire_tip = {
		223902,
		120,
		true
	},
	guild_impeach_tip = {
		224022,
		117,
		true
	},
	guild_set_duty_title = {
		224139,
		104,
		true
	},
	guild_search_list_max_count = {
		224243,
		105,
		true
	},
	guild_sort_all = {
		224348,
		84,
		true
	},
	guild_sort_blhx = {
		224432,
		100,
		true
	},
	guild_sort_cszz = {
		224532,
		100,
		true
	},
	guild_sort_power = {
		224632,
		92,
		true
	},
	guild_sort_relax = {
		224724,
		92,
		true
	},
	guild_join_cd = {
		224816,
		164,
		true
	},
	guild_name_invaild = {
		224980,
		118,
		true
	},
	guild_apply_full = {
		225098,
		110,
		true
	},
	guild_member_full = {
		225208,
		105,
		true
	},
	guild_fire_duty_limit = {
		225313,
		164,
		true
	},
	guild_fire_succeed = {
		225477,
		100,
		true
	},
	guild_duty_tip_1 = {
		225577,
		109,
		true
	},
	guild_duty_tip_2 = {
		225686,
		115,
		true
	},
	battle_repair_special_tip = {
		225801,
		155,
		true
	},
	battle_repair_normal_name = {
		225956,
		108,
		true
	},
	battle_repair_special_name = {
		226064,
		109,
		true
	},
	oil_max_tip_title = {
		226173,
		117,
		true
	},
	gold_max_tip_title = {
		226290,
		118,
		true
	},
	expbook_max_tip_title = {
		226408,
		134,
		true
	},
	resource_max_tip_shop = {
		226542,
		115,
		true
	},
	resource_max_tip_event = {
		226657,
		138,
		true
	},
	resource_max_tip_battle = {
		226795,
		166,
		true
	},
	resource_max_tip_collect = {
		226961,
		134,
		true
	},
	resource_max_tip_mail = {
		227095,
		131,
		true
	},
	resource_max_tip_eventstart = {
		227226,
		134,
		true
	},
	resource_max_tip_destroy = {
		227360,
		134,
		true
	},
	resource_max_tip_retire = {
		227494,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		227620,
		162,
		true
	},
	new_version_tip = {
		227782,
		204,
		true
	},
	guild_request_msg_title = {
		227986,
		105,
		true
	},
	guild_request_msg_placeholder = {
		228091,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		228211,
		178,
		true
	},
	destination_can_not_reach = {
		228389,
		128,
		true
	},
	destination_can_not_reach_safety = {
		228517,
		160,
		true
	},
	destination_not_in_range = {
		228677,
		155,
		true
	},
	level_ammo_enough = {
		228832,
		108,
		true
	},
	level_ammo_supply = {
		228940,
		145,
		true
	},
	level_ammo_empty = {
		229085,
		155,
		true
	},
	level_ammo_supply_p1 = {
		229240,
		116,
		true
	},
	level_flare_supply = {
		229356,
		193,
		true
	},
	chat_level_not_enough = {
		229549,
		144,
		true
	},
	chat_msg_inform = {
		229693,
		106,
		true
	},
	chat_msg_ban = {
		229799,
		159,
		true
	},
	month_card_set_ratio_success = {
		229958,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		230090,
		141,
		true
	},
	charge_ship_bag_max = {
		230231,
		125,
		true
	},
	charge_equip_bag_max = {
		230356,
		126,
		true
	},
	login_wait_tip = {
		230482,
		152,
		true
	},
	ship_equip_exchange_tip = {
		230634,
		215,
		true
	},
	ship_rename_success = {
		230849,
		104,
		true
	},
	formation_chapter_lock = {
		230953,
		120,
		true
	},
	elite_disable_unsatisfied = {
		231073,
		142,
		true
	},
	elite_disable_ship_escort = {
		231215,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		231353,
		139,
		true
	},
	elite_disable_no_fleet = {
		231492,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		231617,
		138,
		true
	},
	elite_disable_unusable = {
		231755,
		153,
		true
	},
	elite_warp_to_latest_map = {
		231908,
		121,
		true
	},
	elite_fleet_confirm = {
		232029,
		227,
		true
	},
	elite_condition_level = {
		232256,
		97,
		true
	},
	elite_condition_durability = {
		232353,
		102,
		true
	},
	elite_condition_cannon = {
		232455,
		98,
		true
	},
	elite_condition_torpedo = {
		232553,
		99,
		true
	},
	elite_condition_antiaircraft = {
		232652,
		104,
		true
	},
	elite_condition_air = {
		232756,
		95,
		true
	},
	elite_condition_antisub = {
		232851,
		99,
		true
	},
	elite_condition_dodge = {
		232950,
		97,
		true
	},
	elite_condition_reload = {
		233047,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		233145,
		136,
		true
	},
	common_compare_larger = {
		233281,
		86,
		true
	},
	common_compare_equal = {
		233367,
		85,
		true
	},
	common_compare_smaller = {
		233452,
		87,
		true
	},
	common_compare_not_less_than = {
		233539,
		95,
		true
	},
	common_compare_not_more_than = {
		233634,
		95,
		true
	},
	level_scene_formation_active_already = {
		233729,
		131,
		true
	},
	level_scene_not_enough = {
		233860,
		114,
		true
	},
	level_scene_full_hp = {
		233974,
		120,
		true
	},
	level_click_to_move = {
		234094,
		119,
		true
	},
	common_hardmode = {
		234213,
		83,
		true
	},
	common_elite_no_quota = {
		234296,
		127,
		true
	},
	common_food = {
		234423,
		81,
		true
	},
	common_no_limit = {
		234504,
		88,
		true
	},
	common_proficiency = {
		234592,
		88,
		true
	},
	backyard_food_remind = {
		234680,
		194,
		true
	},
	backyard_food_count = {
		234874,
		102,
		true
	},
	sham_ship_level_limit = {
		234976,
		136,
		true
	},
	sham_count_limit = {
		235112,
		147,
		true
	},
	sham_count_reset = {
		235259,
		191,
		true
	},
	sham_team_limit = {
		235450,
		146,
		true
	},
	sham_formation_invalid = {
		235596,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		235785,
		146,
		true
	},
	sham_reset_confirm = {
		235931,
		188,
		true
	},
	sham_battle_help_tip = {
		236119,
		1645,
		true
	},
	sham_reset_err_limit = {
		237764,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		237906,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		238148,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		238394,
		146,
		true
	},
	sham_can_not_change_ship = {
		238540,
		152,
		true
	},
	sham_friend_ship_tip = {
		238692,
		239,
		true
	},
	inform_sueecss = {
		238931,
		105,
		true
	},
	inform_failed = {
		239036,
		104,
		true
	},
	inform_player = {
		239140,
		115,
		true
	},
	inform_select_type = {
		239255,
		121,
		true
	},
	inform_chat_msg = {
		239376,
		121,
		true
	},
	inform_sueecss_tip = {
		239497,
		100,
		true
	},
	ship_remould_max_level = {
		239597,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		239719,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		239850,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		239973,
		132,
		true
	},
	ship_remould_prev_lock = {
		240105,
		98,
		true
	},
	ship_remould_need_level = {
		240203,
		101,
		true
	},
	ship_remould_need_star = {
		240304,
		100,
		true
	},
	ship_remould_finished = {
		240404,
		94,
		true
	},
	ship_remould_no_item = {
		240498,
		123,
		true
	},
	ship_remould_no_gold = {
		240621,
		114,
		true
	},
	ship_remould_no_material = {
		240735,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		240835,
		122,
		true
	},
	ship_remould_sueecss = {
		240957,
		111,
		true
	},
	ship_remould_warning_102174 = {
		241068,
		191,
		true
	},
	ship_remould_warning_102284 = {
		241259,
		247,
		true
	},
	ship_remould_warning_102304 = {
		241506,
		378,
		true
	},
	ship_remould_warning_105234 = {
		241884,
		264,
		true
	},
	ship_remould_warning_107984 = {
		242148,
		220,
		true
	},
	ship_remould_warning_201514 = {
		242368,
		198,
		true
	},
	ship_remould_warning_203114 = {
		242566,
		347,
		true
	},
	ship_remould_warning_203124 = {
		242913,
		347,
		true
	},
	ship_remould_warning_205124 = {
		243260,
		188,
		true
	},
	ship_remould_warning_205154 = {
		243448,
		256,
		true
	},
	ship_remould_warning_206134 = {
		243704,
		320,
		true
	},
	ship_remould_warning_301534 = {
		244024,
		190,
		true
	},
	ship_remould_warning_301874 = {
		244214,
		562,
		true
	},
	ship_remould_warning_310014 = {
		244776,
		437,
		true
	},
	ship_remould_warning_310024 = {
		245213,
		437,
		true
	},
	ship_remould_warning_310034 = {
		245650,
		437,
		true
	},
	ship_remould_warning_310044 = {
		246087,
		437,
		true
	},
	ship_remould_warning_303154 = {
		246524,
		500,
		true
	},
	ship_remould_warning_402134 = {
		247024,
		360,
		true
	},
	ship_remould_warning_702124 = {
		247384,
		426,
		true
	},
	ship_remould_warning_520014 = {
		247810,
		300,
		true
	},
	ship_remould_warning_521014 = {
		248110,
		300,
		true
	},
	ship_remould_warning_520034 = {
		248410,
		300,
		true
	},
	ship_remould_warning_521034 = {
		248710,
		300,
		true
	},
	ship_remould_warning_502114 = {
		249010,
		255,
		true
	},
	word_soundfiles_download_title = {
		249265,
		109,
		true
	},
	word_soundfiles_download = {
		249374,
		103,
		true
	},
	word_soundfiles_checking_title = {
		249477,
		112,
		true
	},
	word_soundfiles_checking = {
		249589,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		249695,
		118,
		true
	},
	word_soundfiles_checkend = {
		249813,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		249913,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		250017,
		115,
		true
	},
	word_soundfiles_retry = {
		250132,
		97,
		true
	},
	word_soundfiles_update = {
		250229,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		250327,
		117,
		true
	},
	word_soundfiles_update_end = {
		250444,
		102,
		true
	},
	word_soundfiles_update_failed = {
		250546,
		114,
		true
	},
	word_soundfiles_update_retry = {
		250660,
		104,
		true
	},
	word_live2dfiles_download_title = {
		250764,
		119,
		true
	},
	word_live2dfiles_download = {
		250883,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		250996,
		113,
		true
	},
	word_live2dfiles_checking = {
		251109,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		251216,
		119,
		true
	},
	word_live2dfiles_checkend = {
		251335,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		251436,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		251541,
		116,
		true
	},
	word_live2dfiles_retry = {
		251657,
		104,
		true
	},
	word_live2dfiles_update = {
		251761,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		251860,
		121,
		true
	},
	word_live2dfiles_update_end = {
		251981,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		252084,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		252202,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		252313,
		190,
		true
	},
	achieve_propose_tip = {
		252503,
		118,
		true
	},
	mingshi_get_tip = {
		252621,
		124,
		true
	},
	mingshi_task_tip_1 = {
		252745,
		224,
		true
	},
	mingshi_task_tip_2 = {
		252969,
		230,
		true
	},
	mingshi_task_tip_3 = {
		253199,
		230,
		true
	},
	mingshi_task_tip_4 = {
		253429,
		227,
		true
	},
	mingshi_task_tip_5 = {
		253656,
		230,
		true
	},
	mingshi_task_tip_6 = {
		253886,
		224,
		true
	},
	mingshi_task_tip_7 = {
		254110,
		221,
		true
	},
	mingshi_task_tip_8 = {
		254331,
		230,
		true
	},
	mingshi_task_tip_9 = {
		254561,
		230,
		true
	},
	mingshi_task_tip_10 = {
		254791,
		240,
		true
	},
	mingshi_task_tip_11 = {
		255031,
		236,
		true
	},
	word_propose_changename_title = {
		255267,
		194,
		true
	},
	word_propose_changename_tip1 = {
		255461,
		165,
		true
	},
	word_propose_changename_tip2 = {
		255626,
		128,
		true
	},
	word_propose_ring_tip = {
		255754,
		134,
		true
	},
	word_rename_time_tip = {
		255888,
		128,
		true
	},
	word_rename_switch_tip = {
		256016,
		189,
		true
	},
	word_ssr = {
		256205,
		75,
		true
	},
	word_sr = {
		256280,
		73,
		true
	},
	word_r = {
		256353,
		71,
		true
	},
	ship_renameShip_error = {
		256424,
		118,
		true
	},
	ship_renameShip_error_4 = {
		256542,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		256656,
		114,
		true
	},
	ship_proposeShip_error = {
		256770,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		256902,
		109,
		true
	},
	word_rename_time_warning = {
		257011,
		253,
		true
	},
	word_propose_cost_tip = {
		257264,
		370,
		true
	},
	word_propose_switch_tip = {
		257634,
		99,
		true
	},
	evaluate_too_loog = {
		257733,
		111,
		true
	},
	evaluate_ban_word = {
		257844,
		116,
		true
	},
	activity_level_easy_tip = {
		257960,
		265,
		true
	},
	activity_level_difficulty_tip = {
		258225,
		226,
		true
	},
	activity_level_limit_tip = {
		258451,
		253,
		true
	},
	activity_level_inwarime_tip = {
		258704,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		258942,
		225,
		true
	},
	activity_level_is_closed = {
		259167,
		115,
		true
	},
	activity_switch_tip = {
		259282,
		360,
		true
	},
	reduce_sp3_pass_count = {
		259642,
		103,
		true
	},
	qiuqiu_count = {
		259745,
		85,
		true
	},
	qiuqiu_total_count = {
		259830,
		91,
		true
	},
	npcfriendly_count = {
		259921,
		99,
		true
	},
	npcfriendly_total_count = {
		260020,
		99,
		true
	},
	longxiang_count = {
		260119,
		92,
		true
	},
	longxiang_total_count = {
		260211,
		98,
		true
	},
	pt_count = {
		260309,
		83,
		true
	},
	pt_total_count = {
		260392,
		89,
		true
	},
	remould_ship_ok = {
		260481,
		91,
		true
	},
	remould_ship_count_more = {
		260572,
		118,
		true
	},
	word_should_input = {
		260690,
		126,
		true
	},
	simulation_advantage_counting = {
		260816,
		132,
		true
	},
	simulation_disadvantage_counting = {
		260948,
		135,
		true
	},
	simulation_enhancing = {
		261083,
		196,
		true
	},
	simulation_enhanced = {
		261279,
		125,
		true
	},
	word_skill_desc_get = {
		261404,
		94,
		true
	},
	word_skill_desc_learn = {
		261498,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		261587,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		261688,
		100,
		true
	},
	chapter_tip_change = {
		261788,
		99,
		true
	},
	chapter_tip_use = {
		261887,
		97,
		true
	},
	chapter_tip_with_npc = {
		261984,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		262286,
		131,
		true
	},
	build_ship_tip = {
		262417,
		242,
		true
	},
	auto_battle_limit_tip = {
		262659,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		262793,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		263026,
		245,
		true
	},
	ship_profile_voice_locked = {
		263271,
		128,
		true
	},
	ship_profile_skin_locked = {
		263399,
		143,
		true
	},
	ship_profile_words = {
		263542,
		97,
		true
	},
	ship_profile_action_words = {
		263639,
		107,
		true
	},
	ship_profile_label_common = {
		263746,
		95,
		true
	},
	ship_profile_label_diff = {
		263841,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		263934,
		133,
		true
	},
	level_fleet_not_enough = {
		264067,
		135,
		true
	},
	level_fleet_outof_limit = {
		264202,
		136,
		true
	},
	vote_success = {
		264338,
		91,
		true
	},
	vote_not_enough = {
		264429,
		106,
		true
	},
	vote_love_not_enough = {
		264535,
		117,
		true
	},
	vote_love_limit = {
		264652,
		127,
		true
	},
	vote_love_confirm = {
		264779,
		118,
		true
	},
	vote_primary_rule = {
		264897,
		1112,
		true
	},
	vote_final_title1 = {
		266009,
		99,
		true
	},
	vote_final_rule1 = {
		266108,
		390,
		true
	},
	vote_final_title2 = {
		266498,
		99,
		true
	},
	vote_final_rule2 = {
		266597,
		174,
		true
	},
	vote_vote_time = {
		266771,
		97,
		true
	},
	vote_vote_count = {
		266868,
		84,
		true
	},
	vote_vote_group = {
		266952,
		93,
		true
	},
	vote_rank_refresh_time = {
		267045,
		148,
		true
	},
	vote_rank_in_current_server = {
		267193,
		134,
		true
	},
	words_auto_battle_label = {
		267327,
		105,
		true
	},
	words_show_ship_name_label = {
		267432,
		111,
		true
	},
	words_rare_ship_vibrate = {
		267543,
		111,
		true
	},
	words_display_ship_get_effect = {
		267654,
		120,
		true
	},
	words_show_touch_effect = {
		267774,
		117,
		true
	},
	words_bg_fit_mode = {
		267891,
		123,
		true
	},
	words_battle_hide_bg = {
		268014,
		117,
		true
	},
	words_battle_expose_line = {
		268131,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		268246,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		268366,
		184,
		true
	},
	words_autoFIght_down_frame = {
		268550,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		268667,
		173,
		true
	},
	words_autoFight_tips = {
		268840,
		159,
		true
	},
	words_autoFight_right = {
		268999,
		182,
		true
	},
	activity_puzzle_get1 = {
		269181,
		136,
		true
	},
	activity_puzzle_get2 = {
		269317,
		138,
		true
	},
	activity_puzzle_get3 = {
		269455,
		138,
		true
	},
	activity_puzzle_get4 = {
		269593,
		138,
		true
	},
	activity_puzzle_get5 = {
		269731,
		138,
		true
	},
	activity_puzzle_get6 = {
		269869,
		138,
		true
	},
	activity_puzzle_get7 = {
		270007,
		138,
		true
	},
	activity_puzzle_get8 = {
		270145,
		138,
		true
	},
	activity_puzzle_get9 = {
		270283,
		138,
		true
	},
	activity_puzzle_get10 = {
		270421,
		137,
		true
	},
	activity_puzzle_get11 = {
		270558,
		137,
		true
	},
	activity_puzzle_get12 = {
		270695,
		137,
		true
	},
	activity_puzzle_get13 = {
		270832,
		137,
		true
	},
	activity_puzzle_get14 = {
		270969,
		137,
		true
	},
	activity_puzzle_get15 = {
		271106,
		137,
		true
	},
	word_stopremain_build = {
		271243,
		115,
		true
	},
	word_stopremain_default = {
		271358,
		117,
		true
	},
	transcode_desc = {
		271475,
		231,
		true
	},
	transcode_empty_tip = {
		271706,
		141,
		true
	},
	set_birth_title = {
		271847,
		127,
		true
	},
	set_birth_confirm_tip = {
		271974,
		184,
		true
	},
	set_birth_empty_tip = {
		272158,
		128,
		true
	},
	set_birth_success = {
		272286,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		272397,
		191,
		true
	},
	clear_transcode_cache_success = {
		272588,
		136,
		true
	},
	exchange_item_success = {
		272724,
		121,
		true
	},
	give_up_cloth_change = {
		272845,
		139,
		true
	},
	err_cloth_change_noship = {
		272984,
		116,
		true
	},
	need_break_tip = {
		273100,
		93,
		true
	},
	max_level_notice = {
		273193,
		131,
		true
	},
	new_skin_no_choose = {
		273324,
		185,
		true
	},
	sure_resume_volume = {
		273509,
		121,
		true
	},
	course_class_not_ready = {
		273630,
		144,
		true
	},
	course_student_max_level = {
		273774,
		130,
		true
	},
	course_stop_confirm = {
		273904,
		159,
		true
	},
	course_class_help = {
		274063,
		1549,
		true
	},
	course_class_name = {
		275612,
		107,
		true
	},
	course_proficiency_not_enough = {
		275719,
		126,
		true
	},
	course_state_rest = {
		275845,
		90,
		true
	},
	course_state_lession = {
		275935,
		99,
		true
	},
	course_energy_not_enough = {
		276034,
		183,
		true
	},
	course_proficiency_tip = {
		276217,
		355,
		true
	},
	course_sunday_tip = {
		276572,
		131,
		true
	},
	course_exit_confirm = {
		276703,
		162,
		true
	},
	course_learning = {
		276865,
		100,
		true
	},
	time_remaining_tip = {
		276965,
		92,
		true
	},
	propose_intimacy_tip = {
		277057,
		106,
		true
	},
	no_found_record_equipment = {
		277163,
		197,
		true
	},
	sec_floor_limit_tip = {
		277360,
		118,
		true
	},
	guild_shop_flash_success = {
		277478,
		100,
		true
	},
	destroy_high_rarity_tip = {
		277578,
		123,
		true
	},
	destroy_high_level_tip = {
		277701,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		277821,
		150,
		true
	},
	destroy_high_intensify_tip = {
		277971,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		278095,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		278231,
		168,
		true
	},
	ship_quick_change_noequip = {
		278399,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		278531,
		151,
		true
	},
	word_nowenergy = {
		278682,
		102,
		true
	},
	word_energy_recov_speed = {
		278784,
		99,
		true
	},
	destroy_eliteship_tip = {
		278883,
		126,
		true
	},
	err_resloveequip_nochoice = {
		279009,
		138,
		true
	},
	take_nothing = {
		279147,
		121,
		true
	},
	take_all_mail = {
		279268,
		147,
		true
	},
	buy_furniture_overtime = {
		279415,
		113,
		true
	},
	twitter_login_tips = {
		279528,
		237,
		true
	},
	data_erro = {
		279765,
		121,
		true
	},
	login_failed = {
		279886,
		94,
		true
	},
	["not yet completed"] = {
		279980,
		81,
		true
	},
	escort_less_count_to_combat = {
		280061,
		134,
		true
	},
	ten_even_draw = {
		280195,
		94,
		true
	},
	ten_even_draw_confirm = {
		280289,
		111,
		true
	},
	level_risk_level_desc = {
		280400,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		280490,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		280716,
		232,
		true
	},
	level_chapter_state_high_risk = {
		280948,
		135,
		true
	},
	level_chapter_state_risk = {
		281083,
		130,
		true
	},
	level_chapter_state_low_risk = {
		281213,
		134,
		true
	},
	level_chapter_state_safety = {
		281347,
		132,
		true
	},
	open_skill_class_success = {
		281479,
		118,
		true
	},
	backyard_sort_tag_default = {
		281597,
		94,
		true
	},
	backyard_sort_tag_price = {
		281691,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		281784,
		102,
		true
	},
	backyard_sort_tag_size = {
		281886,
		95,
		true
	},
	backyard_filter_tag_other = {
		281981,
		98,
		true
	},
	word_status_inFight = {
		282079,
		108,
		true
	},
	word_status_inPVP = {
		282187,
		109,
		true
	},
	word_status_inEvent = {
		282296,
		108,
		true
	},
	word_status_inEventFinished = {
		282404,
		113,
		true
	},
	word_status_inTactics = {
		282517,
		113,
		true
	},
	word_status_inClass = {
		282630,
		108,
		true
	},
	word_status_rest = {
		282738,
		105,
		true
	},
	word_status_train = {
		282843,
		106,
		true
	},
	word_status_world = {
		282949,
		118,
		true
	},
	word_status_inHardFormation = {
		283067,
		128,
		true
	},
	word_status_series_enemy = {
		283195,
		128,
		true
	},
	challenge_current_score = {
		283323,
		104,
		true
	},
	equipment_skin_unload = {
		283427,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		283554,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		283668,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		283815,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		283929,
		132,
		true
	},
	equipment_skin_count_noenough = {
		284061,
		130,
		true
	},
	equipment_skin_replace_done = {
		284191,
		124,
		true
	},
	equipment_skin_unload_failed = {
		284315,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		284447,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		284640,
		165,
		true
	},
	activity_pool_awards_empty = {
		284805,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		284947,
		173,
		true
	},
	shop_street_activity_tip = {
		285120,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		285323,
		170,
		true
	},
	twitter_link_title = {
		285493,
		114,
		true
	},
	commander_material_noenough = {
		285607,
		103,
		true
	},
	battle_result_boss_destruct = {
		285710,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		285837,
		136,
		true
	},
	destory_important_equipment_tip = {
		285973,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		286186,
		136,
		true
	},
	activity_hit_monster_nocount = {
		286322,
		116,
		true
	},
	activity_hit_monster_death = {
		286438,
		123,
		true
	},
	activity_hit_monster_help = {
		286561,
		119,
		true
	},
	activity_hit_monster_erro = {
		286680,
		116,
		true
	},
	activity_xiaotiane_progress = {
		286796,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		286900,
		201,
		true
	},
	equip_skin_detail_tip = {
		287101,
		121,
		true
	},
	emoji_type_0 = {
		287222,
		91,
		true
	},
	emoji_type_1 = {
		287313,
		91,
		true
	},
	emoji_type_2 = {
		287404,
		85,
		true
	},
	emoji_type_3 = {
		287489,
		85,
		true
	},
	emoji_type_4 = {
		287574,
		82,
		true
	},
	card_pairs_help_tip = {
		287656,
		938,
		true
	},
	card_pairs_tips = {
		288594,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		288773,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		288887,
		117,
		true
	},
	["card_battle_card details"] = {
		289004,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		289110,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		289227,
		120,
		true
	},
	card_battle_card_empty_en = {
		289347,
		106,
		true
	},
	card_battle_card_empty_ch = {
		289453,
		144,
		true
	},
	card_puzzel_goal_ch = {
		289597,
		101,
		true
	},
	card_puzzel_goal_en = {
		289698,
		89,
		true
	},
	card_puzzle_deck = {
		289787,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		289876,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		290051,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		290261,
		179,
		true
	},
	extra_chapter_socre_tip = {
		290440,
		188,
		true
	},
	extra_chapter_record_updated = {
		290628,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		290750,
		126,
		true
	},
	extra_chapter_locked_tip = {
		290876,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		291034,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		291197,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		291376,
		159,
		true
	},
	player_name_change_windows_tip = {
		291535,
		194,
		true
	},
	player_name_change_warning = {
		291729,
		330,
		true
	},
	player_name_change_success = {
		292059,
		114,
		true
	},
	player_name_change_failed = {
		292173,
		113,
		true
	},
	same_player_name_tip = {
		292286,
		130,
		true
	},
	task_is_not_existence = {
		292416,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		292530,
		368,
		true
	},
	printblue_build_success = {
		292898,
		99,
		true
	},
	printblue_build_erro = {
		292997,
		96,
		true
	},
	blueprint_mod_success = {
		293093,
		97,
		true
	},
	blueprint_mod_erro = {
		293190,
		94,
		true
	},
	technology_refresh_sucess = {
		293284,
		122,
		true
	},
	technology_refresh_erro = {
		293406,
		120,
		true
	},
	change_technology_refresh_sucess = {
		293526,
		123,
		true
	},
	change_technology_refresh_erro = {
		293649,
		121,
		true
	},
	technology_start_up = {
		293770,
		95,
		true
	},
	technology_start_erro = {
		293865,
		97,
		true
	},
	technology_stop_success = {
		293962,
		120,
		true
	},
	technology_stop_erro = {
		294082,
		117,
		true
	},
	technology_finish_success = {
		294199,
		122,
		true
	},
	technology_finish_erro = {
		294321,
		119,
		true
	},
	blueprint_stop_success = {
		294440,
		119,
		true
	},
	blueprint_stop_erro = {
		294559,
		116,
		true
	},
	blueprint_destory_tip = {
		294675,
		124,
		true
	},
	blueprint_task_update_tip = {
		294799,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		294979,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		295115,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		295224,
		112,
		true
	},
	blueprint_build_consume = {
		295336,
		132,
		true
	},
	blueprint_stop_tip = {
		295468,
		176,
		true
	},
	technology_canot_refresh = {
		295644,
		143,
		true
	},
	technology_refresh_tip = {
		295787,
		128,
		true
	},
	technology_is_actived = {
		295915,
		124,
		true
	},
	technology_stop_tip = {
		296039,
		177,
		true
	},
	technology_help_text = {
		296216,
		2618,
		true
	},
	blueprint_build_time_tip = {
		298834,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		299044,
		135,
		true
	},
	technology_task_none_tip = {
		299179,
		96,
		true
	},
	technology_task_build_tip = {
		299275,
		167,
		true
	},
	blueprint_commit_tip = {
		299442,
		200,
		true
	},
	buleprint_need_level_tip = {
		299642,
		120,
		true
	},
	blueprint_max_level_tip = {
		299762,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		299898,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		300016,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		300134,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		300251,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		300373,
		136,
		true
	},
	help_technolog0 = {
		300509,
		350,
		true
	},
	help_technolog = {
		300859,
		513,
		true
	},
	hide_chat_warning = {
		301372,
		224,
		true
	},
	show_chat_warning = {
		301596,
		230,
		true
	},
	help_shipblueprintui = {
		301826,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		306421,
		812,
		true
	},
	anniversary_task_title_1 = {
		307233,
		158,
		true
	},
	anniversary_task_title_2 = {
		307391,
		176,
		true
	},
	anniversary_task_title_3 = {
		307567,
		176,
		true
	},
	anniversary_task_title_4 = {
		307743,
		176,
		true
	},
	anniversary_task_title_5 = {
		307919,
		176,
		true
	},
	anniversary_task_title_6 = {
		308095,
		176,
		true
	},
	anniversary_task_title_7 = {
		308271,
		176,
		true
	},
	anniversary_task_title_8 = {
		308447,
		176,
		true
	},
	anniversary_task_title_9 = {
		308623,
		176,
		true
	},
	anniversary_task_title_10 = {
		308799,
		177,
		true
	},
	anniversary_task_title_11 = {
		308976,
		165,
		true
	},
	anniversary_task_title_12 = {
		309141,
		177,
		true
	},
	anniversary_task_title_13 = {
		309318,
		171,
		true
	},
	anniversary_task_title_14 = {
		309489,
		177,
		true
	},
	charge_scene_buy_confirm = {
		309666,
		211,
		true
	},
	charge_scene_buy_confirm_gold = {
		309877,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		310087,
		213,
		true
	},
	help_level_ui = {
		310300,
		968,
		true
	},
	guild_modify_info_tip = {
		311268,
		182,
		true
	},
	ai_change_1 = {
		311450,
		130,
		true
	},
	ai_change_2 = {
		311580,
		130,
		true
	},
	activity_shop_lable = {
		311710,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		311844,
		143,
		true
	},
	ship_limit_notice = {
		311987,
		124,
		true
	},
	idle = {
		312111,
		74,
		true
	},
	main_1 = {
		312185,
		81,
		true
	},
	main_2 = {
		312266,
		81,
		true
	},
	main_3 = {
		312347,
		81,
		true
	},
	complete = {
		312428,
		85,
		true
	},
	login = {
		312513,
		82,
		true
	},
	home = {
		312595,
		81,
		true
	},
	mail = {
		312676,
		77,
		true
	},
	mission = {
		312753,
		77,
		true
	},
	mission_complete = {
		312830,
		93,
		true
	},
	wedding = {
		312923,
		83,
		true
	},
	touch_head = {
		313006,
		85,
		true
	},
	touch_body = {
		313091,
		85,
		true
	},
	touch_special = {
		313176,
		88,
		true
	},
	gold = {
		313264,
		74,
		true
	},
	oil = {
		313338,
		73,
		true
	},
	diamond = {
		313411,
		80,
		true
	},
	word_photo_mode = {
		313491,
		88,
		true
	},
	word_video_mode = {
		313579,
		85,
		true
	},
	word_save_ok = {
		313664,
		103,
		true
	},
	word_save_video = {
		313767,
		152,
		true
	},
	reflux_help_tip = {
		313919,
		1023,
		true
	},
	reflux_pt_not_enough = {
		314942,
		110,
		true
	},
	reflux_word_1 = {
		315052,
		89,
		true
	},
	reflux_word_2 = {
		315141,
		83,
		true
	},
	ship_hunting_level_tips = {
		315224,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		315428,
		140,
		true
	},
	collect_chapter_is_activation = {
		315568,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		315722,
		271,
		true
	},
	resource_verify_warn = {
		315993,
		230,
		true
	},
	resource_verify_fail = {
		316223,
		238,
		true
	},
	resource_verify_success = {
		316461,
		136,
		true
	},
	resource_clear_all = {
		316597,
		211,
		true
	},
	acl_oil_count = {
		316808,
		89,
		true
	},
	acl_oil_total_count = {
		316897,
		101,
		true
	},
	word_take_video_tip = {
		316998,
		177,
		true
	},
	word_snapshot_share_title = {
		317175,
		125,
		true
	},
	word_snapshot_share_agreement = {
		317300,
		873,
		true
	},
	skin_remain_time = {
		318173,
		98,
		true
	},
	word_museum_1 = {
		318271,
		141,
		true
	},
	word_museum_help = {
		318412,
		1008,
		true
	},
	goldship_help_tip = {
		319420,
		1105,
		true
	},
	metalgearsub_help_tip = {
		320525,
		2144,
		true
	},
	acl_gold_count = {
		322669,
		93,
		true
	},
	acl_gold_total_count = {
		322762,
		105,
		true
	},
	discount_time = {
		322867,
		142,
		true
	},
	commander_talent_not_exist = {
		323009,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		323178,
		162,
		true
	},
	commander_talent_learned = {
		323340,
		126,
		true
	},
	commander_talent_learn_erro = {
		323466,
		142,
		true
	},
	commander_not_exist = {
		323608,
		122,
		true
	},
	commander_fleet_not_exist = {
		323730,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		323852,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		323988,
		141,
		true
	},
	commander_acquire_erro = {
		324129,
		134,
		true
	},
	commander_lock_erro = {
		324263,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		324375,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		324535,
		144,
		true
	},
	commander_reset_talent_success = {
		324679,
		137,
		true
	},
	commander_reset_talent_erro = {
		324816,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		324964,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		325111,
		144,
		true
	},
	commander_is_in_fleet = {
		325255,
		115,
		true
	},
	commander_play_erro = {
		325370,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		325482,
		148,
		true
	},
	summary_page_un_rearch = {
		325630,
		117,
		true
	},
	player_summary_from = {
		325747,
		104,
		true
	},
	player_summary_data = {
		325851,
		95,
		true
	},
	commander_exp_overflow_tip = {
		325946,
		181,
		true
	},
	commander_reset_talent_tip = {
		326127,
		136,
		true
	},
	commander_reset_talent = {
		326263,
		104,
		true
	},
	commander_select_min_cnt = {
		326367,
		148,
		true
	},
	commander_select_max = {
		326515,
		117,
		true
	},
	commander_lock_done = {
		326632,
		110,
		true
	},
	commander_unlock_done = {
		326742,
		118,
		true
	},
	commander_get_1 = {
		326860,
		137,
		true
	},
	commander_get = {
		326997,
		142,
		true
	},
	commander_build_done = {
		327139,
		111,
		true
	},
	commander_build_erro = {
		327250,
		113,
		true
	},
	commander_get_skills_done = {
		327363,
		141,
		true
	},
	collection_way_is_unopen = {
		327504,
		118,
		true
	},
	commander_can_not_select_same_group = {
		327622,
		163,
		true
	},
	commander_capcity_is_max = {
		327785,
		124,
		true
	},
	commander_reserve_count_is_max = {
		327909,
		131,
		true
	},
	commander_build_pool_tip = {
		328040,
		150,
		true
	},
	commander_select_matiral_erro = {
		328190,
		193,
		true
	},
	commander_material_is_rarity = {
		328383,
		159,
		true
	},
	commander_material_is_maxLevel = {
		328542,
		237,
		true
	},
	charge_commander_bag_max = {
		328779,
		194,
		true
	},
	shop_extendcommander_success = {
		328973,
		159,
		true
	},
	commander_skill_point_noengough = {
		329132,
		137,
		true
	},
	buildship_new_tip = {
		329269,
		187,
		true
	},
	buildship_heavy_tip = {
		329456,
		162,
		true
	},
	buildship_light_tip = {
		329618,
		135,
		true
	},
	buildship_special_tip = {
		329753,
		179,
		true
	},
	Normalbuild_URexchange_help = {
		329932,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		330608,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		330714,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		330812,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		330931,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		331035,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		331175,
		159,
		true
	},
	Normalbuild_URexchange_confirm = {
		331334,
		141,
		true
	},
	open_skill_pos = {
		331475,
		189,
		true
	},
	open_skill_pos_discount = {
		331664,
		222,
		true
	},
	event_recommend_fail = {
		331886,
		133,
		true
	},
	newplayer_help_tip = {
		332019,
		1191,
		true
	},
	newplayer_notice_1 = {
		333210,
		115,
		true
	},
	newplayer_notice_2 = {
		333325,
		115,
		true
	},
	newplayer_notice_3 = {
		333440,
		115,
		true
	},
	newplayer_notice_4 = {
		333555,
		124,
		true
	},
	newplayer_notice_5 = {
		333679,
		118,
		true
	},
	newplayer_notice_6 = {
		333797,
		219,
		true
	},
	newplayer_notice_7 = {
		334016,
		121,
		true
	},
	newplayer_notice_8 = {
		334137,
		219,
		true
	},
	tec_catchup_1 = {
		334356,
		83,
		true
	},
	tec_catchup_2 = {
		334439,
		83,
		true
	},
	tec_catchup_3 = {
		334522,
		83,
		true
	},
	tec_catchup_4 = {
		334605,
		83,
		true
	},
	tec_notice = {
		334688,
		121,
		true
	},
	tec_notice_not_open_tip = {
		334809,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		334942,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		335146,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		335336,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		335509,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		335698,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		335897,
		179,
		true
	},
	nine_choose_one = {
		336076,
		260,
		true
	},
	help_commander_info = {
		336336,
		810,
		true
	},
	help_commander_play = {
		337146,
		810,
		true
	},
	help_commander_ability = {
		337956,
		813,
		true
	},
	story_skip_confirm = {
		338769,
		201,
		true
	},
	commander_ability_replace_warning = {
		338970,
		197,
		true
	},
	help_command_room = {
		339167,
		808,
		true
	},
	commander_build_rate_tip = {
		339975,
		136,
		true
	},
	help_activity_bossbattle = {
		340111,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		341483,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		341616,
		187,
		true
	},
	commander_main_pos = {
		341803,
		94,
		true
	},
	commander_assistant_pos = {
		341897,
		99,
		true
	},
	comander_repalce_tip = {
		341996,
		186,
		true
	},
	commander_lock_tip = {
		342182,
		118,
		true
	},
	commander_is_in_battle = {
		342300,
		116,
		true
	},
	commander_rename_warning = {
		342416,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		342555,
		169,
		true
	},
	commander_rename_success_tip = {
		342724,
		104,
		true
	},
	amercian_notice_1 = {
		342828,
		201,
		true
	},
	amercian_notice_2 = {
		343029,
		151,
		true
	},
	amercian_notice_3 = {
		343180,
		116,
		true
	},
	amercian_notice_4 = {
		343296,
		96,
		true
	},
	amercian_notice_5 = {
		343392,
		126,
		true
	},
	amercian_notice_6 = {
		343518,
		240,
		true
	},
	ranking_word_1 = {
		343758,
		90,
		true
	},
	ranking_word_2 = {
		343848,
		87,
		true
	},
	ranking_word_3 = {
		343935,
		79,
		true
	},
	ranking_word_4 = {
		344014,
		95,
		true
	},
	ranking_word_5 = {
		344109,
		93,
		true
	},
	ranking_word_6 = {
		344202,
		84,
		true
	},
	ranking_word_7 = {
		344286,
		90,
		true
	},
	ranking_word_8 = {
		344376,
		90,
		true
	},
	ranking_word_9 = {
		344466,
		84,
		true
	},
	ranking_word_10 = {
		344550,
		87,
		true
	},
	spece_illegal_tip = {
		344637,
		139,
		true
	},
	utaware_warmup_notice = {
		344776,
		1439,
		true
	},
	utaware_formal_notice = {
		346215,
		758,
		true
	},
	npc_learn_skill_tip = {
		346973,
		277,
		true
	},
	npc_upgrade_max_level = {
		347250,
		170,
		true
	},
	npc_propse_tip = {
		347420,
		163,
		true
	},
	npc_strength_tip = {
		347583,
		280,
		true
	},
	npc_breakout_tip = {
		347863,
		280,
		true
	},
	word_chuansong = {
		348143,
		87,
		true
	},
	npc_evaluation_tip = {
		348230,
		173,
		true
	},
	map_event_skip = {
		348403,
		120,
		true
	},
	map_event_stop_tip = {
		348523,
		175,
		true
	},
	map_event_stop_battle_tip = {
		348698,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		348886,
		169,
		true
	},
	map_event_stop_story_tip = {
		349055,
		187,
		true
	},
	map_event_save_nekone = {
		349242,
		151,
		true
	},
	map_event_save_rurutie = {
		349393,
		158,
		true
	},
	map_event_memory_collected = {
		349551,
		128,
		true
	},
	map_event_save_kizuna = {
		349679,
		126,
		true
	},
	five_choose_one = {
		349805,
		228,
		true
	},
	ship_preference_common = {
		350033,
		119,
		true
	},
	draw_big_luck_1 = {
		350152,
		124,
		true
	},
	draw_big_luck_2 = {
		350276,
		127,
		true
	},
	draw_big_luck_3 = {
		350403,
		127,
		true
	},
	draw_medium_luck_1 = {
		350530,
		140,
		true
	},
	draw_medium_luck_2 = {
		350670,
		131,
		true
	},
	draw_medium_luck_3 = {
		350801,
		127,
		true
	},
	draw_little_luck_1 = {
		350928,
		121,
		true
	},
	draw_little_luck_2 = {
		351049,
		115,
		true
	},
	draw_little_luck_3 = {
		351164,
		143,
		true
	},
	ship_preference_non = {
		351307,
		122,
		true
	},
	school_title_dajiangtang = {
		351429,
		97,
		true
	},
	school_title_zhihuimiao = {
		351526,
		99,
		true
	},
	school_title_shitang = {
		351625,
		96,
		true
	},
	school_title_xiaomaibu = {
		351721,
		98,
		true
	},
	school_title_shangdian = {
		351819,
		95,
		true
	},
	school_title_xueyuan = {
		351914,
		96,
		true
	},
	school_title_shoucang = {
		352010,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		352104,
		108,
		true
	},
	tag_level_fighting = {
		352212,
		91,
		true
	},
	tag_level_oni = {
		352303,
		89,
		true
	},
	tag_level_bomb = {
		352392,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352482,
		97,
		true
	},
	exit_backyard_exp_display = {
		352579,
		139,
		true
	},
	help_monopoly = {
		352718,
		1896,
		true
	},
	md5_error = {
		354614,
		146,
		true
	},
	world_boss_help = {
		354760,
		6349,
		true
	},
	world_boss_tip = {
		361109,
		179,
		true
	},
	world_boss_award_limit = {
		361288,
		136,
		true
	},
	backyard_is_loading = {
		361424,
		128,
		true
	},
	levelScene_loop_help_tip = {
		361552,
		3326,
		true
	},
	no_airspace_competition = {
		364878,
		102,
		true
	},
	air_supremacy_value = {
		364980,
		92,
		true
	},
	read_the_user_agreement = {
		365072,
		157,
		true
	},
	award_max_warning = {
		365229,
		169,
		true
	},
	sub_item_warning = {
		365398,
		147,
		true
	},
	select_award_warning = {
		365545,
		126,
		true
	},
	no_item_selected_tip = {
		365671,
		126,
		true
	},
	backyard_traning_tip = {
		365797,
		190,
		true
	},
	backyard_rest_tip = {
		365987,
		163,
		true
	},
	backyard_class_tip = {
		366150,
		134,
		true
	},
	medal_notice_1 = {
		366284,
		114,
		true
	},
	medal_notice_2 = {
		366398,
		87,
		true
	},
	medal_help_tip = {
		366485,
		1746,
		true
	},
	trophy_achieved = {
		368231,
		109,
		true
	},
	text_shop = {
		368340,
		85,
		true
	},
	text_confirm = {
		368425,
		83,
		true
	},
	text_cancel = {
		368508,
		82,
		true
	},
	text_cancel_fight = {
		368590,
		93,
		true
	},
	text_goon_fight = {
		368683,
		91,
		true
	},
	text_exit = {
		368774,
		80,
		true
	},
	text_clear = {
		368854,
		83,
		true
	},
	text_apply = {
		368937,
		81,
		true
	},
	text_buy = {
		369018,
		79,
		true
	},
	text_forward = {
		369097,
		83,
		true
	},
	text_prepage = {
		369180,
		82,
		true
	},
	text_nextpage = {
		369262,
		83,
		true
	},
	text_exchange = {
		369345,
		84,
		true
	},
	text_retreat = {
		369429,
		83,
		true
	},
	text_goto = {
		369512,
		80,
		true
	},
	level_scene_title_word_1 = {
		369592,
		98,
		true
	},
	level_scene_title_word_2 = {
		369690,
		104,
		true
	},
	level_scene_title_word_3 = {
		369794,
		98,
		true
	},
	level_scene_title_word_4 = {
		369892,
		95,
		true
	},
	level_scene_title_word_5 = {
		369987,
		95,
		true
	},
	ambush_display_0 = {
		370082,
		86,
		true
	},
	ambush_display_1 = {
		370168,
		86,
		true
	},
	ambush_display_2 = {
		370254,
		83,
		true
	},
	ambush_display_3 = {
		370337,
		86,
		true
	},
	ambush_display_4 = {
		370423,
		83,
		true
	},
	ambush_display_5 = {
		370506,
		83,
		true
	},
	ambush_display_6 = {
		370589,
		86,
		true
	},
	black_white_grid_notice = {
		370675,
		1309,
		true
	},
	black_white_grid_reset = {
		371984,
		99,
		true
	},
	black_white_grid_switch_tip = {
		372083,
		127,
		true
	},
	no_way_to_escape = {
		372210,
		119,
		true
	},
	word_attr_ac = {
		372329,
		82,
		true
	},
	help_battle_ac = {
		372411,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		374378,
		377,
		true
	},
	refuse_friend = {
		374755,
		110,
		true
	},
	refuse_and_add_into_bl = {
		374865,
		150,
		true
	},
	tech_simulate_closed = {
		375015,
		130,
		true
	},
	tech_simulate_quit = {
		375145,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		375316,
		187,
		true
	},
	help_technologytree = {
		375503,
		2629,
		true
	},
	tech_change_version_mark = {
		378132,
		100,
		true
	},
	technology_uplevel_error_studying = {
		378232,
		133,
		true
	},
	fate_attr_word = {
		378365,
		114,
		true
	},
	fate_phase_word = {
		378479,
		91,
		true
	},
	blueprint_simulation_confirm = {
		378570,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		378770,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		379143,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		379495,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		379846,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		380203,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		380540,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		380882,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		381229,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		381577,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		381914,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		382259,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		382606,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		382965,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		383380,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		383740,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		384081,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		384447,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		384798,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		385144,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		385486,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		385817,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		386196,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		386552,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		386895,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		387253,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		387608,
		359,
		true
	},
	electrotherapy_wanning = {
		387967,
		119,
		true
	},
	siren_chase_warning = {
		388086,
		107,
		true
	},
	memorybook_get_award_tip = {
		388193,
		161,
		true
	},
	memorybook_notice = {
		388354,
		687,
		true
	},
	word_votes = {
		389041,
		86,
		true
	},
	number_0 = {
		389127,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		389202,
		289,
		true
	},
	without_selected_ship = {
		389491,
		121,
		true
	},
	index_all = {
		389612,
		82,
		true
	},
	index_fleetfront = {
		389694,
		92,
		true
	},
	index_fleetrear = {
		389786,
		91,
		true
	},
	index_shipType_quZhu = {
		389877,
		90,
		true
	},
	index_shipType_qinXun = {
		389967,
		91,
		true
	},
	index_shipType_zhongXun = {
		390058,
		93,
		true
	},
	index_shipType_zhanLie = {
		390151,
		92,
		true
	},
	index_shipType_hangMu = {
		390243,
		91,
		true
	},
	index_shipType_weiXiu = {
		390334,
		91,
		true
	},
	index_shipType_qianTing = {
		390425,
		96,
		true
	},
	index_other = {
		390521,
		84,
		true
	},
	index_rare2 = {
		390605,
		87,
		true
	},
	index_rare3 = {
		390692,
		81,
		true
	},
	index_rare4 = {
		390773,
		82,
		true
	},
	index_rare5 = {
		390855,
		83,
		true
	},
	index_rare6 = {
		390938,
		82,
		true
	},
	warning_mail_max_1 = {
		391020,
		209,
		true
	},
	warning_mail_max_2 = {
		391229,
		170,
		true
	},
	return_award_bind_success = {
		391399,
		104,
		true
	},
	return_award_bind_erro = {
		391503,
		103,
		true
	},
	rename_commander_erro = {
		391606,
		105,
		true
	},
	change_display_medal_success = {
		391711,
		132,
		true
	},
	limit_skin_time_day = {
		391843,
		95,
		true
	},
	limit_skin_time_day_min = {
		391938,
		107,
		true
	},
	limit_skin_time_min = {
		392045,
		95,
		true
	},
	limit_skin_time_overtime = {
		392140,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		392249,
		123,
		true
	},
	award_window_pt_title = {
		392372,
		105,
		true
	},
	return_have_participated_in_act = {
		392477,
		132,
		true
	},
	input_returner_code = {
		392609,
		92,
		true
	},
	dress_up_success = {
		392701,
		110,
		true
	},
	already_have_the_skin = {
		392811,
		115,
		true
	},
	exchange_limit_skin_tip = {
		392926,
		194,
		true
	},
	returner_help = {
		393120,
		2547,
		true
	},
	attire_time_stamp = {
		395667,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		395766,
		119,
		true
	},
	warning_pray_build_pool = {
		395885,
		266,
		true
	},
	error_pray_select_ship_max = {
		396151,
		123,
		true
	},
	tip_pray_build_pool_success = {
		396274,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		396401,
		124,
		true
	},
	pray_build_help = {
		396525,
		2010,
		true
	},
	bismarck_award_tip = {
		398535,
		121,
		true
	},
	bismarck_chapter_desc = {
		398656,
		124,
		true
	},
	returner_push_success = {
		398780,
		109,
		true
	},
	returner_max_count = {
		398889,
		134,
		true
	},
	returner_push_tip = {
		399023,
		254,
		true
	},
	returner_match_tip = {
		399277,
		245,
		true
	},
	return_lock_tip = {
		399522,
		132,
		true
	},
	challenge_help = {
		399654,
		2116,
		true
	},
	challenge_casual_reset = {
		401770,
		154,
		true
	},
	challenge_infinite_reset = {
		401924,
		183,
		true
	},
	challenge_normal_reset = {
		402107,
		138,
		true
	},
	challenge_casual_click_switch = {
		402245,
		175,
		true
	},
	challenge_infinite_click_switch = {
		402420,
		189,
		true
	},
	challenge_season_update = {
		402609,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		402748,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		403020,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		403309,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		403589,
		300,
		true
	},
	challenge_combat_score = {
		403889,
		109,
		true
	},
	challenge_share_progress = {
		403998,
		118,
		true
	},
	challenge_share = {
		404116,
		79,
		true
	},
	challenge_expire_warn = {
		404195,
		173,
		true
	},
	challenge_normal_tip = {
		404368,
		160,
		true
	},
	challenge_unlimited_tip = {
		404528,
		142,
		true
	},
	commander_prefab_rename_success = {
		404670,
		113,
		true
	},
	commander_prefab_name = {
		404783,
		96,
		true
	},
	commander_prefab_rename_time = {
		404879,
		137,
		true
	},
	commander_build_solt_deficiency = {
		405016,
		134,
		true
	},
	commander_select_box_tip = {
		405150,
		182,
		true
	},
	challenge_end_tip = {
		405332,
		111,
		true
	},
	pass_times = {
		405443,
		86,
		true
	},
	list_empty_tip_billboardui = {
		405529,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		405662,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		405795,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		405926,
		130,
		true
	},
	list_empty_tip_eventui = {
		406056,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		406188,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		406314,
		136,
		true
	},
	list_empty_tip_friendui = {
		406450,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		406567,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		406704,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		406829,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		406965,
		132,
		true
	},
	list_empty_tip_taskscene = {
		407097,
		115,
		true
	},
	empty_tip_mailboxui = {
		407212,
		110,
		true
	},
	words_settings_unlock_ship = {
		407322,
		108,
		true
	},
	words_settings_resolve_equip = {
		407430,
		104,
		true
	},
	words_settings_unlock_commander = {
		407534,
		119,
		true
	},
	words_settings_create_inherit = {
		407653,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		407767,
		195,
		true
	},
	words_desc_unlock = {
		407962,
		139,
		true
	},
	words_desc_resolve_equip = {
		408101,
		146,
		true
	},
	words_desc_create_inherit = {
		408247,
		110,
		true
	},
	words_desc_close_password = {
		408357,
		119,
		true
	},
	words_desc_change_settings = {
		408476,
		142,
		true
	},
	words_set_password = {
		408618,
		103,
		true
	},
	words_information = {
		408721,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		408808,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		408902,
		195,
		true
	},
	secondary_password_help = {
		409097,
		1764,
		true
	},
	comic_help = {
		410861,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		411228,
		130,
		true
	},
	pt_cosume = {
		411358,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		411439,
		180,
		true
	},
	help_tempesteve = {
		411619,
		1073,
		true
	},
	word_rest_times = {
		412692,
		125,
		true
	},
	common_buy_gold_success = {
		412817,
		145,
		true
	},
	harbour_bomb_tip = {
		412962,
		110,
		true
	},
	submarine_approach = {
		413072,
		94,
		true
	},
	submarine_approach_desc = {
		413166,
		123,
		true
	},
	desc_quick_play = {
		413289,
		100,
		true
	},
	text_win_condition = {
		413389,
		94,
		true
	},
	text_lose_condition = {
		413483,
		95,
		true
	},
	text_rest_HP = {
		413578,
		88,
		true
	},
	desc_defense_reward = {
		413666,
		162,
		true
	},
	desc_base_hp = {
		413828,
		96,
		true
	},
	map_event_open = {
		413924,
		120,
		true
	},
	word_reward = {
		414044,
		81,
		true
	},
	tips_dispense_completed = {
		414125,
		99,
		true
	},
	tips_firework_completed = {
		414224,
		108,
		true
	},
	help_summer_feast = {
		414332,
		1663,
		true
	},
	help_firework_produce = {
		415995,
		528,
		true
	},
	help_firework = {
		416523,
		1872,
		true
	},
	help_summer_shrine = {
		418395,
		1266,
		true
	},
	help_summer_food = {
		419661,
		1658,
		true
	},
	help_summer_shooting = {
		421319,
		943,
		true
	},
	help_summer_stamp = {
		422262,
		434,
		true
	},
	tips_summergame_exit = {
		422696,
		184,
		true
	},
	tips_shrine_buff = {
		422880,
		137,
		true
	},
	tips_shrine_nobuff = {
		423017,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		423180,
		107,
		true
	},
	help_vote = {
		423287,
		5495,
		true
	},
	tips_firework_exit = {
		428782,
		149,
		true
	},
	result_firework_produce = {
		428931,
		117,
		true
	},
	tag_level_narrative = {
		429048,
		98,
		true
	},
	vote_get_book = {
		429146,
		110,
		true
	},
	vote_book_is_over = {
		429256,
		133,
		true
	},
	vote_fame_tip = {
		429389,
		186,
		true
	},
	word_maintain = {
		429575,
		89,
		true
	},
	name_zhanliejahe = {
		429664,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		429758,
		128,
		true
	},
	change_skin_secretary_ship = {
		429886,
		114,
		true
	},
	word_billboard = {
		430000,
		93,
		true
	},
	word_easy = {
		430093,
		79,
		true
	},
	word_normal_junhe = {
		430172,
		87,
		true
	},
	word_hard = {
		430259,
		82,
		true
	},
	word_special_challenge_ticket = {
		430341,
		108,
		true
	},
	tip_exchange_ticket = {
		430449,
		187,
		true
	},
	dont_remind = {
		430636,
		105,
		true
	},
	worldbossex_help = {
		430741,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		431573,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		431680,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		431789,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		431899,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		432003,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		432119,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		432237,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		432356,
		113,
		true
	},
	text_consume = {
		432469,
		82,
		true
	},
	text_inconsume = {
		432551,
		87,
		true
	},
	pt_ship_now = {
		432638,
		93,
		true
	},
	pt_ship_goal = {
		432731,
		88,
		true
	},
	option_desc1 = {
		432819,
		160,
		true
	},
	option_desc2 = {
		432979,
		184,
		true
	},
	option_desc3 = {
		433163,
		187,
		true
	},
	option_desc4 = {
		433350,
		192,
		true
	},
	option_desc5 = {
		433542,
		145,
		true
	},
	option_desc6 = {
		433687,
		169,
		true
	},
	option_desc10 = {
		433856,
		149,
		true
	},
	option_desc11 = {
		434005,
		1895,
		true
	},
	music_collection = {
		435900,
		1155,
		true
	},
	music_main = {
		437055,
		1366,
		true
	},
	music_juus = {
		438421,
		522,
		true
	},
	doa_collection = {
		438943,
		1095,
		true
	},
	ins_word_day = {
		440038,
		84,
		true
	},
	ins_word_hour = {
		440122,
		88,
		true
	},
	ins_word_minu = {
		440210,
		85,
		true
	},
	ins_word_like = {
		440295,
		94,
		true
	},
	ins_click_like_success = {
		440389,
		110,
		true
	},
	ins_push_comment_success = {
		440499,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		440611,
		139,
		true
	},
	help_music_game = {
		440750,
		1714,
		true
	},
	restart_music_game = {
		442464,
		155,
		true
	},
	reselect_music_game = {
		442619,
		159,
		true
	},
	hololive_goodmorning = {
		442778,
		1065,
		true
	},
	hololive_lianliankan = {
		443843,
		2244,
		true
	},
	hololive_dalaozhang = {
		446087,
		841,
		true
	},
	hololive_dashenling = {
		446928,
		2436,
		true
	},
	pocky_jiujiu = {
		449364,
		91,
		true
	},
	pocky_jiujiu_desc = {
		449455,
		136,
		true
	},
	pocky_help = {
		449591,
		1424,
		true
	},
	secretary_help = {
		451015,
		3266,
		true
	},
	secretary_unlock2 = {
		454281,
		102,
		true
	},
	secretary_unlock3 = {
		454383,
		102,
		true
	},
	secretary_unlock4 = {
		454485,
		102,
		true
	},
	secretary_unlock5 = {
		454587,
		103,
		true
	},
	secretary_closed = {
		454690,
		95,
		true
	},
	confirm_unlock = {
		454785,
		189,
		true
	},
	secretary_pos_save = {
		454974,
		131,
		true
	},
	secretary_pos_save_success = {
		455105,
		136,
		true
	},
	collection_help = {
		455241,
		346,
		true
	},
	juese_tiyan = {
		455587,
		123,
		true
	},
	resolve_amount_prefix = {
		455710,
		97,
		true
	},
	compose_amount_prefix = {
		455807,
		97,
		true
	},
	help_sub_limits = {
		455904,
		103,
		true
	},
	help_sub_display = {
		456007,
		105,
		true
	},
	confirm_unlock_ship_main = {
		456112,
		143,
		true
	},
	msgbox_text_confirm = {
		456255,
		90,
		true
	},
	msgbox_text_shop = {
		456345,
		92,
		true
	},
	msgbox_text_cancel = {
		456437,
		89,
		true
	},
	msgbox_text_cancel_g = {
		456526,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		456617,
		100,
		true
	},
	msgbox_text_goon_fight = {
		456717,
		98,
		true
	},
	msgbox_text_exit = {
		456815,
		87,
		true
	},
	msgbox_text_clear = {
		456902,
		90,
		true
	},
	msgbox_text_apply = {
		456992,
		88,
		true
	},
	msgbox_text_buy = {
		457080,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		457166,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		457258,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		457352,
		98,
		true
	},
	msgbox_text_forward = {
		457450,
		90,
		true
	},
	msgbox_text_iknow = {
		457540,
		88,
		true
	},
	msgbox_text_prepage = {
		457628,
		89,
		true
	},
	msgbox_text_nextpage = {
		457717,
		90,
		true
	},
	msgbox_text_exchange = {
		457807,
		91,
		true
	},
	msgbox_text_retreat = {
		457898,
		90,
		true
	},
	msgbox_text_go = {
		457988,
		85,
		true
	},
	msgbox_text_consume = {
		458073,
		89,
		true
	},
	msgbox_text_inconsume = {
		458162,
		94,
		true
	},
	msgbox_text_unlock = {
		458256,
		89,
		true
	},
	msgbox_text_save = {
		458345,
		92,
		true
	},
	msgbox_text_replace = {
		458437,
		95,
		true
	},
	msgbox_text_unload = {
		458532,
		94,
		true
	},
	msgbox_text_modify = {
		458626,
		94,
		true
	},
	msgbox_text_breakthrough = {
		458720,
		100,
		true
	},
	msgbox_text_equipdetail = {
		458820,
		99,
		true
	},
	msgbox_text_use = {
		458919,
		85,
		true
	},
	common_flag_ship = {
		459004,
		105,
		true
	},
	fenjie_lantu_tip = {
		459109,
		194,
		true
	},
	msgbox_text_analyse = {
		459303,
		90,
		true
	},
	fragresolve_empty_tip = {
		459393,
		137,
		true
	},
	confirm_unlock_lv = {
		459530,
		142,
		true
	},
	shops_rest_day = {
		459672,
		109,
		true
	},
	title_limit_time = {
		459781,
		92,
		true
	},
	seven_choose_one = {
		459873,
		233,
		true
	},
	help_newyear_feast = {
		460106,
		1728,
		true
	},
	help_newyear_shrine = {
		461834,
		1389,
		true
	},
	help_newyear_stamp = {
		463223,
		245,
		true
	},
	pt_reconfirm = {
		463468,
		125,
		true
	},
	qte_game_help = {
		463593,
		340,
		true
	},
	word_equipskin_type = {
		463933,
		89,
		true
	},
	word_equipskin_all = {
		464022,
		88,
		true
	},
	word_equipskin_cannon = {
		464110,
		91,
		true
	},
	word_equipskin_tarpedo = {
		464201,
		92,
		true
	},
	word_equipskin_aircraft = {
		464293,
		96,
		true
	},
	word_equipskin_aux = {
		464389,
		88,
		true
	},
	msgbox_repair = {
		464477,
		95,
		true
	},
	msgbox_repair_l2d = {
		464572,
		93,
		true
	},
	msgbox_repair_painting = {
		464665,
		109,
		true
	},
	word_no_cache = {
		464774,
		119,
		true
	},
	pile_game_notice = {
		464893,
		1374,
		true
	},
	help_chunjie_stamp = {
		466267,
		819,
		true
	},
	help_chunjie_feast = {
		467086,
		693,
		true
	},
	help_chunjie_jiulou = {
		467779,
		933,
		true
	},
	special_animal1 = {
		468712,
		256,
		true
	},
	special_animal2 = {
		468968,
		265,
		true
	},
	special_animal3 = {
		469233,
		305,
		true
	},
	special_animal4 = {
		469538,
		208,
		true
	},
	special_animal5 = {
		469746,
		238,
		true
	},
	special_animal6 = {
		469984,
		247,
		true
	},
	special_animal7 = {
		470231,
		280,
		true
	},
	bulin_help = {
		470511,
		1512,
		true
	},
	super_bulin = {
		472023,
		117,
		true
	},
	super_bulin_tip = {
		472140,
		127,
		true
	},
	bulin_tip1 = {
		472267,
		101,
		true
	},
	bulin_tip2 = {
		472368,
		110,
		true
	},
	bulin_tip3 = {
		472478,
		101,
		true
	},
	bulin_tip4 = {
		472579,
		116,
		true
	},
	bulin_tip5 = {
		472695,
		101,
		true
	},
	bulin_tip6 = {
		472796,
		119,
		true
	},
	bulin_tip7 = {
		472915,
		101,
		true
	},
	bulin_tip8 = {
		473016,
		113,
		true
	},
	bulin_tip9 = {
		473129,
		98,
		true
	},
	bulin_tip_other1 = {
		473227,
		183,
		true
	},
	bulin_tip_other2 = {
		473410,
		119,
		true
	},
	bulin_tip_other3 = {
		473529,
		159,
		true
	},
	monopoly_left_count = {
		473688,
		96,
		true
	},
	help_chunjie_monopoly = {
		473784,
		1378,
		true
	},
	monoply_drop_ship_step = {
		475162,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		475305,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		475480,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		475604,
		109,
		true
	},
	lanternRiddles_gametip = {
		475713,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		476833,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		476940,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		477038,
		97,
		true
	},
	sort_attribute = {
		477135,
		93,
		true
	},
	sort_intimacy = {
		477228,
		86,
		true
	},
	index_skin = {
		477314,
		86,
		true
	},
	index_reform = {
		477400,
		88,
		true
	},
	index_reform_cw = {
		477488,
		91,
		true
	},
	index_strengthen = {
		477579,
		92,
		true
	},
	index_special = {
		477671,
		83,
		true
	},
	index_propose_skin = {
		477754,
		100,
		true
	},
	index_not_obtained = {
		477854,
		91,
		true
	},
	index_no_limit = {
		477945,
		87,
		true
	},
	index_awakening = {
		478032,
		110,
		true
	},
	index_not_lvmax = {
		478142,
		100,
		true
	},
	index_spweapon = {
		478242,
		90,
		true
	},
	index_marry = {
		478332,
		90,
		true
	},
	decodegame_gametip = {
		478422,
		2708,
		true
	},
	indexsort_sort = {
		481130,
		87,
		true
	},
	indexsort_index = {
		481217,
		94,
		true
	},
	indexsort_camp = {
		481311,
		84,
		true
	},
	indexsort_type = {
		481395,
		87,
		true
	},
	indexsort_rarity = {
		481482,
		95,
		true
	},
	indexsort_extraindex = {
		481577,
		105,
		true
	},
	indexsort_label = {
		481682,
		88,
		true
	},
	indexsort_sorteng = {
		481770,
		85,
		true
	},
	indexsort_indexeng = {
		481855,
		87,
		true
	},
	indexsort_campeng = {
		481942,
		92,
		true
	},
	indexsort_rarityeng = {
		482034,
		89,
		true
	},
	indexsort_typeeng = {
		482123,
		85,
		true
	},
	indexsort_labeleng = {
		482208,
		87,
		true
	},
	fightfail_up = {
		482295,
		167,
		true
	},
	fightfail_equip = {
		482462,
		173,
		true
	},
	fight_strengthen = {
		482635,
		195,
		true
	},
	fightfail_noequip = {
		482830,
		117,
		true
	},
	fightfail_choiceequip = {
		482947,
		143,
		true
	},
	fightfail_choicestrengthen = {
		483090,
		148,
		true
	},
	sofmap_attention = {
		483238,
		235,
		true
	},
	sofmapsd_1 = {
		483473,
		167,
		true
	},
	sofmapsd_2 = {
		483640,
		148,
		true
	},
	sofmapsd_3 = {
		483788,
		115,
		true
	},
	sofmapsd_4 = {
		483903,
		136,
		true
	},
	inform_level_limit = {
		484039,
		123,
		true
	},
	["3match_tip"] = {
		484162,
		381,
		true
	},
	retire_selectzero = {
		484543,
		130,
		true
	},
	retire_marry_skin = {
		484673,
		128,
		true
	},
	undermist_tip = {
		484801,
		119,
		true
	},
	retire_1 = {
		484920,
		217,
		true
	},
	retire_2 = {
		485137,
		220,
		true
	},
	retire_3 = {
		485357,
		94,
		true
	},
	retire_rarity = {
		485451,
		97,
		true
	},
	retire_title = {
		485548,
		94,
		true
	},
	res_unlock_tip = {
		485642,
		181,
		true
	},
	res_wifi_tip = {
		485823,
		177,
		true
	},
	res_downloading = {
		486000,
		100,
		true
	},
	res_pic_new_tip = {
		486100,
		120,
		true
	},
	res_music_no_pre_tip = {
		486220,
		102,
		true
	},
	res_music_no_next_tip = {
		486322,
		103,
		true
	},
	res_music_new_tip = {
		486425,
		119,
		true
	},
	apple_link_title = {
		486544,
		113,
		true
	},
	retire_setting_help = {
		486657,
		926,
		true
	},
	activity_shop_exchange_count = {
		487583,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		487687,
		104,
		true
	},
	shops_msgbox_output = {
		487791,
		92,
		true
	},
	shop_word_exchange = {
		487883,
		89,
		true
	},
	shop_word_cancel = {
		487972,
		87,
		true
	},
	title_item_ways = {
		488059,
		138,
		true
	},
	item_lack_title = {
		488197,
		138,
		true
	},
	oil_buy_tip_2 = {
		488335,
		414,
		true
	},
	target_chapter_is_lock = {
		488749,
		141,
		true
	},
	ship_book = {
		488890,
		82,
		true
	},
	collect_tip = {
		488972,
		154,
		true
	},
	collect_tip2 = {
		489126,
		149,
		true
	},
	word_weakness = {
		489275,
		83,
		true
	},
	special_operation_tip1 = {
		489358,
		122,
		true
	},
	special_operation_tip2 = {
		489480,
		122,
		true
	},
	area_lock = {
		489602,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		489717,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		489823,
		100,
		true
	},
	equipment_upgrade_help = {
		489923,
		1377,
		true
	},
	equipment_upgrade_title = {
		491300,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		491399,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		491505,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		491650,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		491802,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		491922,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		492138,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		492351,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		492520,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		492725,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		492967,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		493116,
		251,
		true
	},
	pizzahut_help = {
		493367,
		787,
		true
	},
	towerclimbing_gametip = {
		494154,
		881,
		true
	},
	qingdianguangchang_help = {
		495035,
		2165,
		true
	},
	building_tip = {
		497200,
		196,
		true
	},
	building_upgrade_tip = {
		497396,
		114,
		true
	},
	msgbox_text_upgrade = {
		497510,
		90,
		true
	},
	towerclimbing_sign_help = {
		497600,
		524,
		true
	},
	building_complete_tip = {
		498124,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		498236,
		113,
		true
	},
	backyard_theme_total_print = {
		498349,
		96,
		true
	},
	backyard_theme_word_buy = {
		498445,
		93,
		true
	},
	backyard_theme_word_apply = {
		498538,
		95,
		true
	},
	backyard_theme_apply_success = {
		498633,
		110,
		true
	},
	words_visit_backyard_toggle = {
		498743,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		498864,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		499002,
		134,
		true
	},
	option_desc7 = {
		499136,
		136,
		true
	},
	option_desc8 = {
		499272,
		198,
		true
	},
	option_desc9 = {
		499470,
		184,
		true
	},
	backyard_unopen = {
		499654,
		124,
		true
	},
	help_monopoly_car = {
		499778,
		1350,
		true
	},
	help_monopoly_car_2 = {
		501128,
		1517,
		true
	},
	help_monopoly_3th = {
		502645,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		503579,
		112,
		true
	},
	win_condition_display_qijian = {
		503691,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		503804,
		139,
		true
	},
	win_condition_display_shangchuan = {
		503943,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		504073,
		170,
		true
	},
	win_condition_display_judian = {
		504243,
		116,
		true
	},
	win_condition_display_tuoli = {
		504359,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		504480,
		128,
		true
	},
	lose_condition_display_quanmie = {
		504608,
		112,
		true
	},
	lose_condition_display_gangqu = {
		504720,
		132,
		true
	},
	re_battle = {
		504852,
		85,
		true
	},
	keep_fate_tip = {
		504937,
		146,
		true
	},
	equip_info_1 = {
		505083,
		88,
		true
	},
	equip_info_2 = {
		505171,
		88,
		true
	},
	equip_info_3 = {
		505259,
		97,
		true
	},
	equip_info_4 = {
		505356,
		85,
		true
	},
	equip_info_5 = {
		505441,
		82,
		true
	},
	equip_info_6 = {
		505523,
		88,
		true
	},
	equip_info_7 = {
		505611,
		88,
		true
	},
	equip_info_8 = {
		505699,
		88,
		true
	},
	equip_info_9 = {
		505787,
		88,
		true
	},
	equip_info_10 = {
		505875,
		89,
		true
	},
	equip_info_11 = {
		505964,
		89,
		true
	},
	equip_info_12 = {
		506053,
		89,
		true
	},
	equip_info_13 = {
		506142,
		83,
		true
	},
	equip_info_14 = {
		506225,
		89,
		true
	},
	equip_info_15 = {
		506314,
		89,
		true
	},
	equip_info_16 = {
		506403,
		89,
		true
	},
	equip_info_17 = {
		506492,
		89,
		true
	},
	equip_info_18 = {
		506581,
		89,
		true
	},
	equip_info_19 = {
		506670,
		89,
		true
	},
	equip_info_20 = {
		506759,
		92,
		true
	},
	equip_info_21 = {
		506851,
		92,
		true
	},
	equip_info_22 = {
		506943,
		98,
		true
	},
	equip_info_23 = {
		507041,
		89,
		true
	},
	equip_info_24 = {
		507130,
		89,
		true
	},
	equip_info_25 = {
		507219,
		78,
		true
	},
	equip_info_26 = {
		507297,
		95,
		true
	},
	equip_info_27 = {
		507392,
		77,
		true
	},
	equip_info_28 = {
		507469,
		101,
		true
	},
	equip_info_29 = {
		507570,
		95,
		true
	},
	equip_info_30 = {
		507665,
		89,
		true
	},
	equip_info_31 = {
		507754,
		83,
		true
	},
	equip_info_32 = {
		507837,
		95,
		true
	},
	equip_info_33 = {
		507932,
		95,
		true
	},
	equip_info_34 = {
		508027,
		89,
		true
	},
	equip_info_extralevel_0 = {
		508116,
		97,
		true
	},
	equip_info_extralevel_1 = {
		508213,
		97,
		true
	},
	equip_info_extralevel_2 = {
		508310,
		97,
		true
	},
	equip_info_extralevel_3 = {
		508407,
		97,
		true
	},
	tec_settings_btn_word = {
		508504,
		97,
		true
	},
	tec_tendency_x = {
		508601,
		92,
		true
	},
	tec_tendency_0 = {
		508693,
		90,
		true
	},
	tec_tendency_1 = {
		508783,
		93,
		true
	},
	tec_tendency_2 = {
		508876,
		93,
		true
	},
	tec_tendency_3 = {
		508969,
		93,
		true
	},
	tec_tendency_4 = {
		509062,
		93,
		true
	},
	tec_tendency_cur_x = {
		509155,
		99,
		true
	},
	tec_tendency_cur_0 = {
		509254,
		107,
		true
	},
	tec_tendency_cur_1 = {
		509361,
		100,
		true
	},
	tec_tendency_cur_2 = {
		509461,
		100,
		true
	},
	tec_tendency_cur_3 = {
		509561,
		100,
		true
	},
	tec_target_catchup_none = {
		509661,
		111,
		true
	},
	tec_target_catchup_selected = {
		509772,
		103,
		true
	},
	tec_tendency_cur_4 = {
		509875,
		100,
		true
	},
	tec_target_catchup_none_x = {
		509975,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		510091,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		510208,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		510325,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		510442,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		510562,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		510683,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		510804,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		510925,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		511040,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		511156,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		511272,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		511388,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		511496,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		511605,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		511771,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		511874,
		102,
		true
	},
	tec_target_need_print = {
		511976,
		97,
		true
	},
	tec_target_catchup_progress = {
		512073,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		512204,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		512345,
		1097,
		true
	},
	tec_speedup_title = {
		513442,
		93,
		true
	},
	tec_speedup_progress = {
		513535,
		95,
		true
	},
	tec_speedup_overflow = {
		513630,
		223,
		true
	},
	tec_speedup_help_tip = {
		513853,
		327,
		true
	},
	click_back_tip = {
		514180,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		514282,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		514380,
		106,
		true
	},
	tec_catchup_errorfix = {
		514486,
		232,
		true
	},
	guild_duty_is_too_low = {
		514718,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		514888,
		157,
		true
	},
	guild_not_exist_donate_task = {
		515045,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		515169,
		149,
		true
	},
	guild_get_week_done = {
		515318,
		132,
		true
	},
	guild_public_awards = {
		515450,
		101,
		true
	},
	guild_private_awards = {
		515551,
		105,
		true
	},
	guild_task_selecte_tip = {
		515656,
		243,
		true
	},
	guild_task_accept = {
		515899,
		363,
		true
	},
	guild_commander_and_sub_op = {
		516262,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		516417,
		146,
		true
	},
	guild_donate_success = {
		516563,
		111,
		true
	},
	guild_left_donate_cnt = {
		516674,
		111,
		true
	},
	guild_donate_tip = {
		516785,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		517010,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		517146,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		517287,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		517503,
		218,
		true
	},
	guild_supply_no_open = {
		517721,
		130,
		true
	},
	guild_supply_award_got = {
		517851,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		517976,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		518134,
		166,
		true
	},
	guild_left_supply_day = {
		518300,
		96,
		true
	},
	guild_supply_help_tip = {
		518396,
		661,
		true
	},
	guild_op_only_administrator = {
		519057,
		156,
		true
	},
	guild_shop_refresh_done = {
		519213,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		519324,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		519433,
		209,
		true
	},
	guild_shop_exchange_tip = {
		519642,
		133,
		true
	},
	guild_shop_label_1 = {
		519775,
		134,
		true
	},
	guild_shop_label_2 = {
		519909,
		97,
		true
	},
	guild_shop_label_3 = {
		520006,
		88,
		true
	},
	guild_shop_label_4 = {
		520094,
		88,
		true
	},
	guild_shop_label_5 = {
		520182,
		137,
		true
	},
	guild_shop_must_select_goods = {
		520319,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		520463,
		141,
		true
	},
	guild_not_exist_tech = {
		520604,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		520721,
		168,
		true
	},
	guild_tech_is_max_level = {
		520889,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		521015,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		521165,
		157,
		true
	},
	guild_tech_upgrade_done = {
		521322,
		130,
		true
	},
	guild_exist_activation_tech = {
		521452,
		156,
		true
	},
	guild_tech_gold_desc = {
		521608,
		107,
		true
	},
	guild_tech_oil_desc = {
		521715,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		521819,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		521924,
		103,
		true
	},
	guild_box_gold_desc = {
		522027,
		113,
		true
	},
	guidl_r_box_time_desc = {
		522140,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		522258,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		522378,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		522500,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		522622,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		522930,
		124,
		true
	},
	guild_ship_attr_desc = {
		523054,
		114,
		true
	},
	guild_start_tech_group_tip = {
		523168,
		180,
		true
	},
	guild_cancel_tech_tip = {
		523348,
		218,
		true
	},
	guild_tech_consume_tip = {
		523566,
		246,
		true
	},
	guild_tech_non_admin = {
		523812,
		149,
		true
	},
	guild_tech_label_max_level = {
		523961,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		524062,
		105,
		true
	},
	guild_tech_label_condition = {
		524167,
		123,
		true
	},
	guild_tech_donate_target = {
		524290,
		117,
		true
	},
	guild_not_exist = {
		524407,
		109,
		true
	},
	guild_not_exist_battle = {
		524516,
		122,
		true
	},
	guild_battle_is_end = {
		524638,
		119,
		true
	},
	guild_battle_is_exist = {
		524757,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		524894,
		179,
		true
	},
	guild_event_start_tip1 = {
		525073,
		195,
		true
	},
	guild_event_start_tip2 = {
		525268,
		192,
		true
	},
	guild_word_may_happen_event = {
		525460,
		121,
		true
	},
	guild_battle_award = {
		525581,
		94,
		true
	},
	guild_word_consume = {
		525675,
		88,
		true
	},
	guild_start_event_consume_tip = {
		525763,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		525924,
		247,
		true
	},
	guild_word_consume_for_battle = {
		526171,
		105,
		true
	},
	guild_level_no_enough = {
		526276,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		526440,
		175,
		true
	},
	guild_join_event_cnt_label = {
		526615,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		526732,
		135,
		true
	},
	guild_join_event_progress_label = {
		526867,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		526977,
		213,
		true
	},
	guild_event_not_exist = {
		527190,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		527308,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		527426,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		527592,
		166,
		true
	},
	guidl_event_ship_in_event = {
		527758,
		156,
		true
	},
	guild_event_start_done = {
		527914,
		98,
		true
	},
	guild_fleet_update_done = {
		528012,
		123,
		true
	},
	guild_event_is_lock = {
		528135,
		125,
		true
	},
	guild_event_is_finish = {
		528260,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		528442,
		167,
		true
	},
	guild_word_battle_area = {
		528609,
		101,
		true
	},
	guild_word_battle_type = {
		528710,
		101,
		true
	},
	guild_wrod_battle_target = {
		528811,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		528914,
		146,
		true
	},
	guild_event_start_event_tip = {
		529060,
		200,
		true
	},
	guild_word_sea = {
		529260,
		84,
		true
	},
	guild_word_score_addition = {
		529344,
		100,
		true
	},
	guild_word_effect_addition = {
		529444,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		529545,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		529675,
		135,
		true
	},
	guild_event_info_desc1 = {
		529810,
		162,
		true
	},
	guild_event_info_desc2 = {
		529972,
		147,
		true
	},
	guild_join_member_cnt = {
		530119,
		100,
		true
	},
	guild_total_effect = {
		530219,
		91,
		true
	},
	guild_word_people = {
		530310,
		84,
		true
	},
	guild_event_info_desc3 = {
		530394,
		104,
		true
	},
	guild_not_exist_boss = {
		530498,
		117,
		true
	},
	guild_ship_from = {
		530615,
		84,
		true
	},
	guild_boss_formation_1 = {
		530699,
		166,
		true
	},
	guild_boss_formation_2 = {
		530865,
		166,
		true
	},
	guild_boss_formation_3 = {
		531031,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		531169,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		531293,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		531470,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		531681,
		182,
		true
	},
	guild_fleet_is_legal = {
		531863,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		532036,
		188,
		true
	},
	guild_must_edit_fleet = {
		532224,
		124,
		true
	},
	guild_ship_in_battle = {
		532348,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		532522,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		532667,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		532818,
		184,
		true
	},
	guild_get_report_failed = {
		533002,
		145,
		true
	},
	guild_report_get_all = {
		533147,
		96,
		true
	},
	guild_can_not_get_tip = {
		533243,
		176,
		true
	},
	guild_not_exist_notifycation = {
		533419,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		533563,
		171,
		true
	},
	guild_report_tooltip = {
		533734,
		241,
		true
	},
	word_guildgold = {
		533975,
		86,
		true
	},
	guild_member_rank_title_donate = {
		534061,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		534167,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		534277,
		108,
		true
	},
	guild_donate_log = {
		534385,
		163,
		true
	},
	guild_supply_log = {
		534548,
		169,
		true
	},
	guild_weektask_log = {
		534717,
		151,
		true
	},
	guild_battle_log = {
		534868,
		161,
		true
	},
	guild_tech_change_log = {
		535029,
		141,
		true
	},
	guild_log_title = {
		535170,
		91,
		true
	},
	guild_use_donateitem_success = {
		535261,
		141,
		true
	},
	guild_use_battleitem_success = {
		535402,
		150,
		true
	},
	not_exist_guild_use_item = {
		535552,
		167,
		true
	},
	guild_member_tip = {
		535719,
		3081,
		true
	},
	guild_tech_tip = {
		538800,
		3324,
		true
	},
	guild_office_tip = {
		542124,
		2827,
		true
	},
	guild_event_help_tip = {
		544951,
		2874,
		true
	},
	guild_mission_info_tip = {
		547825,
		1512,
		true
	},
	guild_public_tech_tip = {
		549337,
		1337,
		true
	},
	guild_public_office_tip = {
		550674,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		551006,
		309,
		true
	},
	guild_boss_fleet_desc = {
		551315,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		551870,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		552085,
		127,
		true
	},
	word_shipState_guild_event = {
		552212,
		157,
		true
	},
	word_shipState_guild_boss = {
		552369,
		201,
		true
	},
	commander_is_in_guild = {
		552570,
		203,
		true
	},
	guild_assult_ship_recommend = {
		552773,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		552928,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		553090,
		170,
		true
	},
	guild_recommend_limit = {
		553260,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		553431,
		177,
		true
	},
	guild_mission_complate = {
		553608,
		112,
		true
	},
	guild_operation_event_occurrence = {
		553720,
		178,
		true
	},
	guild_transfer_president_confirm = {
		553898,
		229,
		true
	},
	guild_damage_ranking = {
		554127,
		90,
		true
	},
	guild_total_damage = {
		554217,
		94,
		true
	},
	guild_donate_list_updated = {
		554311,
		138,
		true
	},
	guild_donate_list_update_failed = {
		554449,
		153,
		true
	},
	guild_tip_quit_operation = {
		554602,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		554827,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		554986,
		344,
		true
	},
	guild_time_remaining_tip = {
		555330,
		107,
		true
	},
	help_rollingBallGame = {
		555437,
		1483,
		true
	},
	rolling_ball_help = {
		556920,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		557927,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		558781,
		118,
		true
	},
	build_ship_accumulative = {
		558899,
		100,
		true
	},
	destory_ship_before_tip = {
		558999,
		114,
		true
	},
	destory_ship_input_erro = {
		559113,
		142,
		true
	},
	destroy_ur_rarity_tip = {
		559255,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		559473,
		297,
		true
	},
	jiujiu_expedition_help = {
		559770,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		560766,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		560860,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		561011,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		561161,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		561371,
		150,
		true
	},
	trade_card_tips1 = {
		561521,
		92,
		true
	},
	trade_card_tips2 = {
		561613,
		333,
		true
	},
	trade_card_tips3 = {
		561946,
		330,
		true
	},
	trade_card_tips4 = {
		562276,
		88,
		true
	},
	ur_exchange_help_tip = {
		562364,
		1225,
		true
	},
	fleet_antisub_range = {
		563589,
		95,
		true
	},
	fleet_antisub_range_tip = {
		563684,
		1184,
		true
	},
	practise_idol_tip = {
		564868,
		165,
		true
	},
	practise_idol_help = {
		565033,
		1171,
		true
	},
	upgrade_idol_tip = {
		566204,
		132,
		true
	},
	upgrade_complete_tip = {
		566336,
		102,
		true
	},
	upgrade_introduce_tip = {
		566438,
		124,
		true
	},
	collect_idol_tip = {
		566562,
		159,
		true
	},
	hand_account_tip = {
		566721,
		125,
		true
	},
	hand_account_resetting_tip = {
		566846,
		123,
		true
	},
	help_candymagic = {
		566969,
		1659,
		true
	},
	award_overflow_tip = {
		568628,
		158,
		true
	},
	hunter_npc = {
		568786,
		1365,
		true
	},
	venusvolleyball_help = {
		570151,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		571379,
		105,
		true
	},
	venusvolleyball_return_tip = {
		571484,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		571614,
		131,
		true
	},
	doa_main = {
		571745,
		2170,
		true
	},
	doa_pt_help = {
		573915,
		1059,
		true
	},
	doa_pt_complete = {
		574974,
		91,
		true
	},
	doa_pt_up = {
		575065,
		111,
		true
	},
	doa_liliang = {
		575176,
		78,
		true
	},
	doa_jiqiao = {
		575254,
		77,
		true
	},
	doa_tili = {
		575331,
		75,
		true
	},
	doa_meili = {
		575406,
		77,
		true
	},
	snowball_help = {
		575483,
		1358,
		true
	},
	help_xinnian2021_feast = {
		576841,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		578304,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		579633,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		581362,
		1723,
		true
	},
	help_act_event = {
		583085,
		286,
		true
	},
	autofight = {
		583371,
		85,
		true
	},
	autofight_errors_tip = {
		583456,
		169,
		true
	},
	autofight_special_operation_tip = {
		583625,
		326,
		true
	},
	autofight_formation = {
		583951,
		89,
		true
	},
	autofight_cat = {
		584040,
		89,
		true
	},
	autofight_function = {
		584129,
		94,
		true
	},
	autofight_function1 = {
		584223,
		95,
		true
	},
	autofight_function2 = {
		584318,
		95,
		true
	},
	autofight_function3 = {
		584413,
		92,
		true
	},
	autofight_function4 = {
		584505,
		89,
		true
	},
	autofight_function5 = {
		584594,
		101,
		true
	},
	autofight_rewards = {
		584695,
		99,
		true
	},
	autofight_rewards_none = {
		584794,
		125,
		true
	},
	autofight_leave = {
		584919,
		85,
		true
	},
	autofight_onceagain = {
		585004,
		95,
		true
	},
	autofight_entrust = {
		585099,
		104,
		true
	},
	autofight_task = {
		585203,
		110,
		true
	},
	autofight_effect = {
		585313,
		137,
		true
	},
	autofight_file = {
		585450,
		95,
		true
	},
	autofight_discovery = {
		585545,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		585657,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		585824,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		585971,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		586117,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		586314,
		176,
		true
	},
	autofight_farm = {
		586490,
		93,
		true
	},
	autofight_story = {
		586583,
		124,
		true
	},
	fushun_adventure_help = {
		586707,
		1626,
		true
	},
	autofight_change_tip = {
		588333,
		177,
		true
	},
	autofight_selectprops_tip = {
		588510,
		119,
		true
	},
	help_chunjie2021_feast = {
		588629,
		673,
		true
	},
	valentinesday__txt1_tip = {
		589302,
		166,
		true
	},
	valentinesday__txt2_tip = {
		589468,
		157,
		true
	},
	valentinesday__txt3_tip = {
		589625,
		143,
		true
	},
	valentinesday__txt4_tip = {
		589768,
		163,
		true
	},
	valentinesday__txt5_tip = {
		589931,
		151,
		true
	},
	valentinesday__txt6_tip = {
		590082,
		175,
		true
	},
	valentinesday__shop_tip = {
		590257,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		590393,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		590502,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		590611,
		143,
		true
	},
	wwf_bamboo_help = {
		590754,
		1435,
		true
	},
	wwf_guide_tip = {
		592189,
		122,
		true
	},
	securitycake_help = {
		592311,
		2621,
		true
	},
	icecream_help = {
		594932,
		916,
		true
	},
	icecream_make_tip = {
		595848,
		95,
		true
	},
	query_role = {
		595943,
		83,
		true
	},
	query_role_none = {
		596026,
		88,
		true
	},
	query_role_button = {
		596114,
		93,
		true
	},
	query_role_fail = {
		596207,
		91,
		true
	},
	cumulative_victory_target_tip = {
		596298,
		114,
		true
	},
	cumulative_victory_now_tip = {
		596412,
		111,
		true
	},
	word_files_repair = {
		596523,
		102,
		true
	},
	repair_setting_label = {
		596625,
		103,
		true
	},
	voice_control = {
		596728,
		89,
		true
	},
	index_equip = {
		596817,
		84,
		true
	},
	index_without_limit = {
		596901,
		92,
		true
	},
	meta_learn_skill = {
		596993,
		108,
		true
	},
	world_joint_boss_not_found = {
		597101,
		169,
		true
	},
	world_joint_boss_is_death = {
		597270,
		168,
		true
	},
	world_joint_whitout_guild = {
		597438,
		132,
		true
	},
	world_joint_whitout_friend = {
		597570,
		123,
		true
	},
	world_joint_call_support_failed = {
		597693,
		128,
		true
	},
	world_joint_call_support_success = {
		597821,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		597951,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		598114,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		598285,
		165,
		true
	},
	ad_4 = {
		598450,
		223,
		true
	},
	world_word_expired = {
		598673,
		124,
		true
	},
	world_word_guild_member = {
		598797,
		113,
		true
	},
	world_word_guild_player = {
		598910,
		104,
		true
	},
	world_joint_boss_award_expired = {
		599014,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		599145,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		599298,
		153,
		true
	},
	world_boss_get_item = {
		599451,
		191,
		true
	},
	world_boss_ask_help = {
		599642,
		141,
		true
	},
	world_joint_count_no_enough = {
		599783,
		134,
		true
	},
	world_boss_none = {
		599917,
		121,
		true
	},
	world_boss_fleet = {
		600038,
		93,
		true
	},
	world_max_challenge_cnt = {
		600131,
		172,
		true
	},
	world_reset_success = {
		600303,
		135,
		true
	},
	world_map_dangerous_confirm = {
		600438,
		235,
		true
	},
	world_map_version = {
		600673,
		166,
		true
	},
	world_resource_fill = {
		600839,
		147,
		true
	},
	meta_sys_lock_tip = {
		600986,
		159,
		true
	},
	meta_story_lock = {
		601145,
		139,
		true
	},
	meta_acttime_limit = {
		601284,
		88,
		true
	},
	meta_pt_left = {
		601372,
		87,
		true
	},
	meta_syn_rate = {
		601459,
		89,
		true
	},
	meta_repair_rate = {
		601548,
		95,
		true
	},
	meta_story_tip_1 = {
		601643,
		103,
		true
	},
	meta_story_tip_2 = {
		601746,
		100,
		true
	},
	meta_pt_get_way = {
		601846,
		130,
		true
	},
	meta_pt_point = {
		601976,
		85,
		true
	},
	meta_award_get = {
		602061,
		87,
		true
	},
	meta_award_got = {
		602148,
		87,
		true
	},
	meta_repair = {
		602235,
		88,
		true
	},
	meta_repair_success = {
		602323,
		116,
		true
	},
	meta_repair_effect_unlock = {
		602439,
		107,
		true
	},
	meta_repair_effect_special = {
		602546,
		133,
		true
	},
	meta_energy_ship_level_need = {
		602679,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		602793,
		126,
		true
	},
	meta_energy_active_box_tip = {
		602919,
		168,
		true
	},
	meta_break = {
		603087,
		100,
		true
	},
	meta_energy_preview_title = {
		603187,
		110,
		true
	},
	meta_energy_preview_tip = {
		603297,
		139,
		true
	},
	meta_exp_per_day = {
		603436,
		89,
		true
	},
	meta_skill_unlock = {
		603525,
		130,
		true
	},
	meta_unlock_skill_tip = {
		603655,
		147,
		true
	},
	meta_unlock_skill_select = {
		603802,
		123,
		true
	},
	meta_switch_skill_disable = {
		603925,
		156,
		true
	},
	meta_switch_skill_box_title = {
		604081,
		126,
		true
	},
	meta_cur_pt = {
		604207,
		83,
		true
	},
	meta_toast_fullexp = {
		604290,
		94,
		true
	},
	meta_toast_tactics = {
		604384,
		91,
		true
	},
	meta_skillbtn_tactics = {
		604475,
		92,
		true
	},
	meta_destroy_tip = {
		604567,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		604681,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		604775,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		604869,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		604963,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		605057,
		91,
		true
	},
	meta_voice_name_propose = {
		605148,
		99,
		true
	},
	world_boss_ad = {
		605247,
		88,
		true
	},
	world_boss_drop_title = {
		605335,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		605443,
		119,
		true
	},
	world_boss_progress_item_desc = {
		605562,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		606010,
		143,
		true
	},
	equip_ammo_type_1 = {
		606153,
		90,
		true
	},
	equip_ammo_type_2 = {
		606243,
		87,
		true
	},
	equip_ammo_type_3 = {
		606330,
		90,
		true
	},
	equip_ammo_type_4 = {
		606420,
		87,
		true
	},
	equip_ammo_type_5 = {
		606507,
		87,
		true
	},
	equip_ammo_type_6 = {
		606594,
		90,
		true
	},
	equip_ammo_type_7 = {
		606684,
		87,
		true
	},
	equip_ammo_type_8 = {
		606771,
		90,
		true
	},
	equip_ammo_type_9 = {
		606861,
		90,
		true
	},
	equip_ammo_type_10 = {
		606951,
		88,
		true
	},
	equip_ammo_type_11 = {
		607039,
		94,
		true
	},
	common_daily_limit = {
		607133,
		105,
		true
	},
	meta_help = {
		607238,
		3169,
		true
	},
	world_boss_daily_limit = {
		610407,
		104,
		true
	},
	common_go_to_analyze = {
		610511,
		99,
		true
	},
	world_boss_not_reach_target = {
		610610,
		109,
		true
	},
	special_transform_limit_reach = {
		610719,
		193,
		true
	},
	meta_pt_notenough = {
		610912,
		154,
		true
	},
	meta_boss_unlock = {
		611066,
		184,
		true
	},
	word_take_effect = {
		611250,
		92,
		true
	},
	world_boss_challenge_cnt = {
		611342,
		97,
		true
	},
	word_shipNation_meta = {
		611439,
		87,
		true
	},
	world_word_friend = {
		611526,
		87,
		true
	},
	world_word_world = {
		611613,
		86,
		true
	},
	world_word_guild = {
		611699,
		86,
		true
	},
	world_collection_1 = {
		611785,
		88,
		true
	},
	world_collection_2 = {
		611873,
		88,
		true
	},
	world_collection_3 = {
		611961,
		88,
		true
	},
	zero_hour_command_error = {
		612049,
		157,
		true
	},
	commander_is_in_bigworld = {
		612206,
		149,
		true
	},
	world_collection_back = {
		612355,
		103,
		true
	},
	archives_whether_to_retreat = {
		612458,
		216,
		true
	},
	world_fleet_stop = {
		612674,
		113,
		true
	},
	world_setting_title = {
		612787,
		110,
		true
	},
	world_setting_quickmode = {
		612897,
		104,
		true
	},
	world_setting_quickmodetip = {
		613001,
		266,
		true
	},
	world_setting_submititem = {
		613267,
		124,
		true
	},
	world_setting_submititemtip = {
		613391,
		327,
		true
	},
	world_setting_mapauto = {
		613718,
		112,
		true
	},
	world_setting_mapautotip = {
		613830,
		182,
		true
	},
	world_boss_maintenance = {
		614012,
		150,
		true
	},
	world_boss_inbattle = {
		614162,
		155,
		true
	},
	world_automode_title_1 = {
		614317,
		107,
		true
	},
	world_automode_title_2 = {
		614424,
		95,
		true
	},
	world_automode_treasure_1 = {
		614519,
		141,
		true
	},
	world_automode_treasure_2 = {
		614660,
		141,
		true
	},
	world_automode_treasure_3 = {
		614801,
		147,
		true
	},
	world_automode_cancel = {
		614948,
		91,
		true
	},
	world_automode_confirm = {
		615039,
		92,
		true
	},
	world_automode_start_tip1 = {
		615131,
		147,
		true
	},
	world_automode_start_tip2 = {
		615278,
		132,
		true
	},
	world_automode_start_tip3 = {
		615410,
		135,
		true
	},
	world_automode_start_tip4 = {
		615545,
		135,
		true
	},
	world_automode_start_tip5 = {
		615680,
		141,
		true
	},
	world_automode_setting_1 = {
		615821,
		134,
		true
	},
	world_automode_setting_1_1 = {
		615955,
		97,
		true
	},
	world_automode_setting_1_2 = {
		616052,
		91,
		true
	},
	world_automode_setting_1_3 = {
		616143,
		91,
		true
	},
	world_automode_setting_1_4 = {
		616234,
		99,
		true
	},
	world_automode_setting_2 = {
		616333,
		109,
		true
	},
	world_automode_setting_2_1 = {
		616442,
		114,
		true
	},
	world_automode_setting_2_2 = {
		616556,
		123,
		true
	},
	world_automode_setting_all_1 = {
		616679,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		616792,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		616907,
		115,
		true
	},
	world_automode_setting_all_2 = {
		617022,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		617152,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		617249,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		617354,
		105,
		true
	},
	world_automode_setting_all_3 = {
		617459,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		617587,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		617684,
		96,
		true
	},
	world_automode_setting_all_4 = {
		617780,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		617912,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		618008,
		97,
		true
	},
	world_automode_setting_new_1 = {
		618105,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		618230,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		618331,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		618426,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		618521,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		618616,
		100,
		true
	},
	world_collection_task_tip_1 = {
		618716,
		167,
		true
	},
	area_putong = {
		618883,
		87,
		true
	},
	area_anquan = {
		618970,
		87,
		true
	},
	area_yaosai = {
		619057,
		87,
		true
	},
	area_yaosai_2 = {
		619144,
		128,
		true
	},
	area_shenyuan = {
		619272,
		89,
		true
	},
	area_yinmi = {
		619361,
		86,
		true
	},
	area_renwu = {
		619447,
		86,
		true
	},
	area_zhuxian = {
		619533,
		91,
		true
	},
	area_dangan = {
		619624,
		87,
		true
	},
	charge_trade_no_error = {
		619711,
		157,
		true
	},
	world_reset_1 = {
		619868,
		130,
		true
	},
	world_reset_2 = {
		619998,
		154,
		true
	},
	world_reset_3 = {
		620152,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		620302,
		138,
		true
	},
	world_boss_unactivated = {
		620440,
		211,
		true
	},
	world_reset_tip = {
		620651,
		2953,
		true
	},
	spring_invited_2021 = {
		623604,
		236,
		true
	},
	charge_error_count_limit = {
		623840,
		131,
		true
	},
	charge_error_disable = {
		623971,
		136,
		true
	},
	levelScene_select_sp = {
		624107,
		136,
		true
	},
	word_adjustFleet = {
		624243,
		92,
		true
	},
	levelScene_select_noitem = {
		624335,
		124,
		true
	},
	story_setting_label = {
		624459,
		119,
		true
	},
	login_arrears_tips = {
		624578,
		218,
		true
	},
	Supplement_pay1 = {
		624796,
		267,
		true
	},
	Supplement_pay2 = {
		625063,
		312,
		true
	},
	Supplement_pay3 = {
		625375,
		255,
		true
	},
	Supplement_pay4 = {
		625630,
		91,
		true
	},
	world_ship_repair = {
		625721,
		148,
		true
	},
	Supplement_pay5 = {
		625869,
		207,
		true
	},
	area_unkown = {
		626076,
		90,
		true
	},
	Supplement_pay6 = {
		626166,
		94,
		true
	},
	Supplement_pay7 = {
		626260,
		94,
		true
	},
	Supplement_pay8 = {
		626354,
		88,
		true
	},
	world_battle_damage = {
		626442,
		182,
		true
	},
	setting_story_speed_1 = {
		626624,
		91,
		true
	},
	setting_story_speed_2 = {
		626715,
		91,
		true
	},
	setting_story_speed_3 = {
		626806,
		91,
		true
	},
	setting_story_speed_4 = {
		626897,
		100,
		true
	},
	story_autoplay_setting_label = {
		626997,
		119,
		true
	},
	story_autoplay_setting_1 = {
		627116,
		91,
		true
	},
	story_autoplay_setting_2 = {
		627207,
		90,
		true
	},
	meta_shop_exchange_limit = {
		627297,
		97,
		true
	},
	meta_shop_unexchange_label = {
		627394,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		627493,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		627594,
		112,
		true
	},
	dailyLevel_quickfinish = {
		627706,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		628069,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		628176,
		131,
		true
	},
	common_npc_formation_tip = {
		628307,
		137,
		true
	},
	gametip_xiaotiancheng = {
		628444,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		630351,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		630489,
		138,
		true
	},
	task_lock = {
		630627,
		93,
		true
	},
	week_task_pt_name = {
		630720,
		89,
		true
	},
	week_task_award_preview_label = {
		630809,
		105,
		true
	},
	week_task_title_label = {
		630914,
		103,
		true
	},
	cattery_op_clean_success = {
		631017,
		134,
		true
	},
	cattery_op_feed_success = {
		631151,
		133,
		true
	},
	cattery_op_play_success = {
		631284,
		120,
		true
	},
	cattery_style_change_success = {
		631404,
		144,
		true
	},
	cattery_add_commander_success = {
		631548,
		126,
		true
	},
	cattery_remove_commander_success = {
		631674,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		631813,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		631961,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		632094,
		108,
		true
	},
	commander_box_was_finished = {
		632202,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		632335,
		149,
		true
	},
	comander_tool_max_cnt = {
		632484,
		111,
		true
	},
	cat_home_help = {
		632595,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		634166,
		134,
		true
	},
	cat_home_unlock = {
		634300,
		164,
		true
	},
	cat_sleep_notplay = {
		634464,
		154,
		true
	},
	cathome_style_unlock = {
		634618,
		172,
		true
	},
	commander_is_in_cattery = {
		634790,
		151,
		true
	},
	cat_home_interaction = {
		634941,
		119,
		true
	},
	cat_accelerate_left = {
		635060,
		101,
		true
	},
	common_clean = {
		635161,
		82,
		true
	},
	common_feed = {
		635243,
		87,
		true
	},
	common_play = {
		635330,
		81,
		true
	},
	game_stopwords = {
		635411,
		123,
		true
	},
	game_openwords = {
		635534,
		120,
		true
	},
	amusementpark_shop_enter = {
		635654,
		167,
		true
	},
	amusementpark_shop_exchange = {
		635821,
		179,
		true
	},
	amusementpark_shop_success = {
		636000,
		114,
		true
	},
	amusementpark_shop_special = {
		636114,
		175,
		true
	},
	amusementpark_shop_end = {
		636289,
		162,
		true
	},
	amusementpark_shop_0 = {
		636451,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		636644,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		636785,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		636938,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		637082,
		187,
		true
	},
	amusementpark_help = {
		637269,
		2175,
		true
	},
	amusementpark_shop_help = {
		639444,
		560,
		true
	},
	handshake_game_help = {
		640004,
		1207,
		true
	},
	MeixiV4_help = {
		641211,
		919,
		true
	},
	activity_permanent_total = {
		642130,
		112,
		true
	},
	word_investigate = {
		642242,
		86,
		true
	},
	ambush_display_none = {
		642328,
		89,
		true
	},
	activity_permanent_help = {
		642417,
		644,
		true
	},
	activity_permanent_tips1 = {
		643061,
		172,
		true
	},
	activity_permanent_tips2 = {
		643233,
		201,
		true
	},
	activity_permanent_tips3 = {
		643434,
		182,
		true
	},
	activity_permanent_tips4 = {
		643616,
		270,
		true
	},
	activity_permanent_finished = {
		643886,
		97,
		true
	},
	idolmaster_main = {
		643983,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		645294,
		117,
		true
	},
	idolmaster_game_tip2 = {
		645411,
		117,
		true
	},
	idolmaster_game_tip3 = {
		645528,
		96,
		true
	},
	idolmaster_game_tip4 = {
		645624,
		96,
		true
	},
	idolmaster_game_tip5 = {
		645720,
		90,
		true
	},
	idolmaster_collection = {
		645810,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		646556,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		646656,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		646756,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		646856,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		646956,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		647056,
		99,
		true
	},
	cartoon_notall = {
		647155,
		84,
		true
	},
	cartoon_haveno = {
		647239,
		124,
		true
	},
	res_cartoon_new_tip = {
		647363,
		141,
		true
	},
	memory_actiivty_ex = {
		647504,
		94,
		true
	},
	memory_activity_sp = {
		647598,
		90,
		true
	},
	memory_activity_daily = {
		647688,
		97,
		true
	},
	memory_activity_others = {
		647785,
		95,
		true
	},
	battle_end_title = {
		647880,
		92,
		true
	},
	battle_end_subtitle1 = {
		647972,
		96,
		true
	},
	battle_end_subtitle2 = {
		648068,
		96,
		true
	},
	meta_skill_dailyexp = {
		648164,
		104,
		true
	},
	meta_skill_learn = {
		648268,
		144,
		true
	},
	meta_skill_maxtip = {
		648412,
		194,
		true
	},
	meta_tactics_detail = {
		648606,
		95,
		true
	},
	meta_tactics_unlock = {
		648701,
		98,
		true
	},
	meta_tactics_switch = {
		648799,
		98,
		true
	},
	meta_skill_maxtip2 = {
		648897,
		96,
		true
	},
	activity_permanent_progress = {
		648993,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		649099,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		649201,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		649331,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		649433,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		649550,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		649701,
		318,
		true
	},
	tec_tip_no_consumption = {
		650019,
		98,
		true
	},
	tec_tip_material_stock = {
		650117,
		92,
		true
	},
	tec_tip_to_consumption = {
		650209,
		98,
		true
	},
	onebutton_max_tip = {
		650307,
		93,
		true
	},
	target_get_tip = {
		650400,
		90,
		true
	},
	fleet_select_title = {
		650490,
		94,
		true
	},
	backyard_rename_title = {
		650584,
		97,
		true
	},
	backyard_rename_tip = {
		650681,
		107,
		true
	},
	equip_add = {
		650788,
		107,
		true
	},
	equipskin_add = {
		650895,
		118,
		true
	},
	equipskin_none = {
		651013,
		132,
		true
	},
	equipskin_typewrong = {
		651145,
		137,
		true
	},
	equipskin_typewrong_en = {
		651282,
		107,
		true
	},
	user_is_banned = {
		651389,
		164,
		true
	},
	user_is_forever_banned = {
		651553,
		135,
		true
	},
	old_class_is_close = {
		651688,
		149,
		true
	},
	activity_event_building = {
		651837,
		1919,
		true
	},
	salvage_tips = {
		653756,
		995,
		true
	},
	tips_shakebeads = {
		654751,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		655728,
		109,
		true
	},
	cowboy_tips = {
		655837,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		656862,
		140,
		true
	},
	chazi_tips = {
		657002,
		938,
		true
	},
	catchteasure_help = {
		657940,
		432,
		true
	},
	unlock_tips = {
		658372,
		97,
		true
	},
	class_label_tran = {
		658469,
		88,
		true
	},
	class_label_gen = {
		658557,
		89,
		true
	},
	class_attr_store = {
		658646,
		92,
		true
	},
	class_attr_proficiency = {
		658738,
		101,
		true
	},
	class_attr_getproficiency = {
		658839,
		104,
		true
	},
	class_attr_costproficiency = {
		658943,
		105,
		true
	},
	class_label_upgrading = {
		659048,
		94,
		true
	},
	class_label_upgradetime = {
		659142,
		99,
		true
	},
	class_label_oilfield = {
		659241,
		96,
		true
	},
	class_label_goldfield = {
		659337,
		97,
		true
	},
	class_res_maxlevel_tip = {
		659434,
		98,
		true
	},
	ship_exp_item_title = {
		659532,
		92,
		true
	},
	ship_exp_item_label_clear = {
		659624,
		98,
		true
	},
	ship_exp_item_label_recom = {
		659722,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		659823,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		659920,
		171,
		true
	},
	tec_nation_award_finish = {
		660091,
		97,
		true
	},
	coures_exp_overflow_tip = {
		660188,
		165,
		true
	},
	coures_exp_npc_tip = {
		660353,
		240,
		true
	},
	coures_level_tip = {
		660593,
		150,
		true
	},
	coures_tip_material_stock = {
		660743,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		660841,
		119,
		true
	},
	eatgame_tips = {
		660960,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		661973,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		662138,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		662282,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		662417,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		662583,
		222,
		true
	},
	battlepass_main_time = {
		662805,
		97,
		true
	},
	battlepass_main_help_2110 = {
		662902,
		3324,
		true
	},
	cruise_task_help_2110 = {
		666226,
		1201,
		true
	},
	cruise_task_phase = {
		667427,
		96,
		true
	},
	cruise_task_tips = {
		667523,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		667615,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		667974,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		668253,
		125,
		true
	},
	cruise_task_unlock = {
		668378,
		122,
		true
	},
	cruise_task_week = {
		668500,
		88,
		true
	},
	battlepass_pay_timelimit = {
		668588,
		99,
		true
	},
	battlepass_pay_acquire = {
		668687,
		107,
		true
	},
	battlepass_pay_attention = {
		668794,
		152,
		true
	},
	battlepass_acquire_attention = {
		668946,
		218,
		true
	},
	battlepass_pay_tip = {
		669164,
		115,
		true
	},
	battlepass_main_tip1 = {
		669279,
		286,
		true
	},
	battlepass_main_tip2 = {
		669565,
		238,
		true
	},
	battlepass_main_tip3 = {
		669803,
		310,
		true
	},
	battlepass_complete = {
		670113,
		128,
		true
	},
	shop_free_tag = {
		670241,
		83,
		true
	},
	quick_equip_tip1 = {
		670324,
		89,
		true
	},
	quick_equip_tip2 = {
		670413,
		92,
		true
	},
	quick_equip_tip3 = {
		670505,
		86,
		true
	},
	quick_equip_tip4 = {
		670591,
		125,
		true
	},
	quick_equip_tip5 = {
		670716,
		147,
		true
	},
	quick_equip_tip6 = {
		670863,
		183,
		true
	},
	retire_importantequipment_tips = {
		671046,
		194,
		true
	},
	settle_rewards_title = {
		671240,
		105,
		true
	},
	settle_rewards_subtitle = {
		671345,
		101,
		true
	},
	total_rewards_subtitle = {
		671446,
		99,
		true
	},
	settle_rewards_text = {
		671545,
		98,
		true
	},
	use_oil_limit_help = {
		671643,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		671913,
		115,
		true
	},
	index_awakening2 = {
		672028,
		131,
		true
	},
	index_upgrade = {
		672159,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		672251,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		672355,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		672462,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		672570,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		672676,
		119,
		true
	},
	attr_durability = {
		672795,
		85,
		true
	},
	attr_armor = {
		672880,
		80,
		true
	},
	attr_reload = {
		672960,
		81,
		true
	},
	attr_cannon = {
		673041,
		81,
		true
	},
	attr_torpedo = {
		673122,
		82,
		true
	},
	attr_motion = {
		673204,
		81,
		true
	},
	attr_antiaircraft = {
		673285,
		87,
		true
	},
	attr_air = {
		673372,
		78,
		true
	},
	attr_hit = {
		673450,
		78,
		true
	},
	attr_antisub = {
		673528,
		82,
		true
	},
	attr_oxy_max = {
		673610,
		85,
		true
	},
	attr_ammo = {
		673695,
		82,
		true
	},
	attr_hunting_range = {
		673777,
		94,
		true
	},
	attr_luck = {
		673871,
		76,
		true
	},
	attr_consume = {
		673947,
		82,
		true
	},
	attr_speed = {
		674029,
		80,
		true
	},
	monthly_card_tip = {
		674109,
		100,
		true
	},
	shopping_error_time_limit = {
		674209,
		144,
		true
	},
	world_total_power = {
		674353,
		90,
		true
	},
	world_mileage = {
		674443,
		89,
		true
	},
	world_pressing = {
		674532,
		90,
		true
	},
	Settings_title_FPS = {
		674622,
		94,
		true
	},
	Settings_title_Notification = {
		674716,
		109,
		true
	},
	Settings_title_Other = {
		674825,
		99,
		true
	},
	Settings_title_LoginJP = {
		674924,
		101,
		true
	},
	Settings_title_Redeem = {
		675025,
		100,
		true
	},
	Settings_title_AdjustScr = {
		675125,
		109,
		true
	},
	Settings_title_Secpw = {
		675234,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		675339,
		122,
		true
	},
	Settings_title_agreement = {
		675461,
		100,
		true
	},
	Settings_title_sound = {
		675561,
		96,
		true
	},
	Settings_title_resUpdate = {
		675657,
		100,
		true
	},
	equipment_info_change_tip = {
		675757,
		135,
		true
	},
	equipment_info_change_name_a = {
		675892,
		113,
		true
	},
	equipment_info_change_name_b = {
		676005,
		113,
		true
	},
	equipment_info_change_text_before = {
		676118,
		106,
		true
	},
	equipment_info_change_text_after = {
		676224,
		105,
		true
	},
	world_boss_progress_tip_title = {
		676329,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		676446,
		326,
		true
	},
	ssss_main_help = {
		676772,
		1980,
		true
	},
	mini_game_time = {
		678752,
		91,
		true
	},
	mini_game_score = {
		678843,
		86,
		true
	},
	mini_game_leave = {
		678929,
		112,
		true
	},
	mini_game_pause = {
		679041,
		112,
		true
	},
	mini_game_cur_score = {
		679153,
		96,
		true
	},
	mini_game_high_score = {
		679249,
		97,
		true
	},
	monopoly_world_tip1 = {
		679346,
		101,
		true
	},
	monopoly_world_tip2 = {
		679447,
		257,
		true
	},
	monopoly_world_tip3 = {
		679704,
		234,
		true
	},
	help_monopoly_world = {
		679938,
		1615,
		true
	},
	ssssmedal_tip = {
		681553,
		200,
		true
	},
	ssssmedal_name = {
		681753,
		111,
		true
	},
	ssssmedal_belonging = {
		681864,
		116,
		true
	},
	ssssmedal_name1 = {
		681980,
		100,
		true
	},
	ssssmedal_name2 = {
		682080,
		94,
		true
	},
	ssssmedal_name3 = {
		682174,
		97,
		true
	},
	ssssmedal_name4 = {
		682271,
		97,
		true
	},
	ssssmedal_name5 = {
		682368,
		97,
		true
	},
	ssssmedal_name6 = {
		682465,
		94,
		true
	},
	ssssmedal_belonging1 = {
		682559,
		105,
		true
	},
	ssssmedal_belonging2 = {
		682664,
		105,
		true
	},
	ssssmedal_desc1 = {
		682769,
		167,
		true
	},
	ssssmedal_desc2 = {
		682936,
		161,
		true
	},
	ssssmedal_desc3 = {
		683097,
		179,
		true
	},
	ssssmedal_desc4 = {
		683276,
		161,
		true
	},
	ssssmedal_desc5 = {
		683437,
		173,
		true
	},
	ssssmedal_desc6 = {
		683610,
		124,
		true
	},
	show_fate_demand_count = {
		683734,
		149,
		true
	},
	show_design_demand_count = {
		683883,
		149,
		true
	},
	blueprint_select_overflow = {
		684032,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		684160,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		684384,
		147,
		true
	},
	blueprint_exchange_select_display = {
		684531,
		116,
		true
	},
	build_rate_title = {
		684647,
		92,
		true
	},
	build_pools_intro = {
		684739,
		154,
		true
	},
	build_detail_intro = {
		684893,
		106,
		true
	},
	ssss_game_tip = {
		684999,
		1752,
		true
	},
	ssss_medal_tip = {
		686751,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		687278,
		231,
		true
	},
	battlepass_main_help_2112 = {
		687509,
		3327,
		true
	},
	cruise_task_help_2112 = {
		690836,
		1201,
		true
	},
	littleSanDiego_npc = {
		692037,
		2062,
		true
	},
	tag_ship_unlocked = {
		694099,
		96,
		true
	},
	tag_ship_locked = {
		694195,
		94,
		true
	},
	acceleration_tips_1 = {
		694289,
		219,
		true
	},
	acceleration_tips_2 = {
		694508,
		203,
		true
	},
	noacceleration_tips = {
		694711,
		138,
		true
	},
	word_shipskin = {
		694849,
		79,
		true
	},
	settings_sound_title_bgm = {
		694928,
		108,
		true
	},
	settings_sound_title_effct = {
		695036,
		104,
		true
	},
	settings_sound_title_cv = {
		695140,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		695238,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		695370,
		108,
		true
	},
	setting_resdownload_title_music = {
		695478,
		122,
		true
	},
	setting_resdownload_title_sound = {
		695600,
		110,
		true
	},
	setting_resdownload_title_manga = {
		695710,
		116,
		true
	},
	setting_resdownload_title_main_group = {
		695826,
		117,
		true
	},
	settings_battle_title = {
		695943,
		100,
		true
	},
	settings_battle_tip = {
		696043,
		138,
		true
	},
	settings_battle_Btn_edit = {
		696181,
		94,
		true
	},
	settings_battle_Btn_reset = {
		696275,
		101,
		true
	},
	settings_battle_Btn_save = {
		696376,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		696473,
		97,
		true
	},
	settings_pwd_label_close = {
		696570,
		91,
		true
	},
	settings_pwd_label_open = {
		696661,
		89,
		true
	},
	word_frame = {
		696750,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		696827,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		696943,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		697048,
		134,
		true
	},
	CurlingGame_tips1 = {
		697182,
		1572,
		true
	},
	maid_task_tips1 = {
		698754,
		1164,
		true
	},
	shop_diamond_title = {
		699918,
		97,
		true
	},
	shop_gift_title = {
		700015,
		94,
		true
	},
	shop_item_title = {
		700109,
		91,
		true
	},
	shop_charge_level_limit = {
		700200,
		102,
		true
	},
	backhill_cantupbuilding = {
		700302,
		144,
		true
	},
	pray_cant_tips = {
		700446,
		145,
		true
	},
	help_xinnian2022_feast = {
		700591,
		2621,
		true
	},
	Pray_activity_tips1 = {
		703212,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		705445,
		193,
		true
	},
	help_xinnian2022_z28 = {
		705638,
		801,
		true
	},
	help_xinnian2022_firework = {
		706439,
		1896,
		true
	},
	settings_title_account_del = {
		708335,
		105,
		true
	},
	settings_text_account_del = {
		708440,
		110,
		true
	},
	settings_text_account_del_desc = {
		708550,
		324,
		true
	},
	settings_text_account_del_confirm = {
		708874,
		179,
		true
	},
	settings_text_account_del_btn = {
		709053,
		105,
		true
	},
	box_account_del_input = {
		709158,
		205,
		true
	},
	box_account_del_target = {
		709363,
		92,
		true
	},
	box_account_del_click = {
		709455,
		104,
		true
	},
	box_account_del_success_content = {
		709559,
		171,
		true
	},
	box_account_reborn_content = {
		709730,
		425,
		true
	},
	tip_account_del_dismatch = {
		710155,
		115,
		true
	},
	tip_account_del_reborn = {
		710270,
		138,
		true
	},
	player_manifesto_placeholder = {
		710408,
		107,
		true
	},
	box_ship_del_click = {
		710515,
		131,
		true
	},
	box_equipment_del_click = {
		710646,
		114,
		true
	},
	change_player_name_title = {
		710760,
		100,
		true
	},
	change_player_name_subtitle = {
		710860,
		125,
		true
	},
	change_player_name_input_tip = {
		710985,
		126,
		true
	},
	change_player_name_illegal = {
		711111,
		255,
		true
	},
	nodisplay_player_home_name = {
		711366,
		96,
		true
	},
	nodisplay_player_home_share = {
		711462,
		100,
		true
	},
	tactics_class_start = {
		711562,
		95,
		true
	},
	tactics_class_cancel = {
		711657,
		96,
		true
	},
	tactics_class_get_exp = {
		711753,
		97,
		true
	},
	tactics_class_spend_time = {
		711850,
		100,
		true
	},
	build_ticket_description = {
		711950,
		118,
		true
	},
	build_ticket_expire_warning = {
		712068,
		106,
		true
	},
	tip_build_ticket_expired = {
		712174,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		712340,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		712506,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		712629,
		203,
		true
	},
	springfes_tips1 = {
		712832,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		713731,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		713862,
		136,
		true
	},
	worldinpicture_help = {
		713998,
		1094,
		true
	},
	worldinpicture_task_help = {
		715092,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		716191,
		148,
		true
	},
	missile_attack_area_confirm = {
		716339,
		103,
		true
	},
	missile_attack_area_cancel = {
		716442,
		102,
		true
	},
	shipchange_alert_infleet = {
		716544,
		170,
		true
	},
	shipchange_alert_inpvp = {
		716714,
		186,
		true
	},
	shipchange_alert_inexercise = {
		716900,
		188,
		true
	},
	shipchange_alert_inworld = {
		717088,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		717297,
		231,
		true
	},
	shipchange_alert_indiff = {
		717528,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		717694,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		717932,
		227,
		true
	},
	monopoly3thre_tip = {
		718159,
		172,
		true
	},
	fushun_game3_tip = {
		718331,
		1411,
		true
	},
	battlepass_main_tip_2202 = {
		719742,
		230,
		true
	},
	battlepass_main_help_2202 = {
		719972,
		3336,
		true
	},
	cruise_task_help_2202 = {
		723308,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		724509,
		230,
		true
	},
	battlepass_main_help_2204 = {
		724739,
		3366,
		true
	},
	cruise_task_help_2204 = {
		728105,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		729306,
		255,
		true
	},
	battlepass_main_help_2206 = {
		729561,
		3351,
		true
	},
	cruise_task_help_2206 = {
		732912,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		734113,
		252,
		true
	},
	battlepass_main_help_2208 = {
		734365,
		3336,
		true
	},
	cruise_task_help_2208 = {
		737701,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		738902,
		254,
		true
	},
	battlepass_main_help_2210 = {
		739156,
		3373,
		true
	},
	cruise_task_help_2210 = {
		742529,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		743730,
		259,
		true
	},
	battlepass_main_help_2212 = {
		743989,
		3355,
		true
	},
	cruise_task_help_2212 = {
		747344,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		748545,
		261,
		true
	},
	battlepass_main_help_2302 = {
		748806,
		3339,
		true
	},
	cruise_task_help_2302 = {
		752145,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		753346,
		267,
		true
	},
	battlepass_main_help_2304 = {
		753613,
		3374,
		true
	},
	cruise_task_help_2304 = {
		756987,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		758188,
		256,
		true
	},
	battlepass_main_help_2306 = {
		758444,
		3333,
		true
	},
	cruise_task_help_2306 = {
		761777,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		762978,
		247,
		true
	},
	battlepass_main_help_2308 = {
		763225,
		3348,
		true
	},
	cruise_task_help_2308 = {
		766573,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		767774,
		261,
		true
	},
	battlepass_main_help_2310 = {
		768035,
		3361,
		true
	},
	cruise_task_help_2310 = {
		771396,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		772597,
		254,
		true
	},
	battlepass_main_help_2312 = {
		772851,
		3328,
		true
	},
	cruise_task_help_2312 = {
		776179,
		1201,
		true
	},
	attrset_reset = {
		777380,
		89,
		true
	},
	attrset_save = {
		777469,
		88,
		true
	},
	attrset_ask_save = {
		777557,
		119,
		true
	},
	attrset_save_success = {
		777676,
		111,
		true
	},
	attrset_disable = {
		777787,
		137,
		true
	},
	attrset_input_ill = {
		777924,
		102,
		true
	},
	blackfriday_help = {
		778026,
		783,
		true
	},
	eventshop_time_hint = {
		778809,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		778930,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		779077,
		152,
		true
	},
	sp_no_quota = {
		779229,
		117,
		true
	},
	fur_all_buy = {
		779346,
		87,
		true
	},
	fur_onekey_buy = {
		779433,
		94,
		true
	},
	littleRenown_npc = {
		779527,
		2014,
		true
	},
	tech_package_tip = {
		781541,
		428,
		true
	},
	backyard_food_shop_tip = {
		781969,
		101,
		true
	},
	dorm_2f_lock = {
		782070,
		85,
		true
	},
	word_get_way = {
		782155,
		89,
		true
	},
	word_get_date = {
		782244,
		90,
		true
	},
	enter_theme_name = {
		782334,
		107,
		true
	},
	enter_extend_food_label = {
		782441,
		93,
		true
	},
	backyard_extend_tip_1 = {
		782534,
		100,
		true
	},
	backyard_extend_tip_2 = {
		782634,
		113,
		true
	},
	backyard_extend_tip_3 = {
		782747,
		95,
		true
	},
	backyard_extend_tip_4 = {
		782842,
		89,
		true
	},
	email_text = {
		782931,
		95,
		true
	},
	emailhold_text = {
		783026,
		148,
		true
	},
	code_text = {
		783174,
		88,
		true
	},
	codehold_text = {
		783262,
		101,
		true
	},
	genBtn_text = {
		783363,
		87,
		true
	},
	desc_text = {
		783450,
		157,
		true
	},
	loginBtn_text = {
		783607,
		89,
		true
	},
	verification_code_req_tip1 = {
		783696,
		139,
		true
	},
	verification_code_req_tip2 = {
		783835,
		126,
		true
	},
	verification_code_req_tip3 = {
		783961,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		784118,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		784314,
		159,
		true
	},
	linkBtn_text = {
		784473,
		82,
		true
	},
	amazon_link_title = {
		784555,
		104,
		true
	},
	amazon_unlink_btn_text = {
		784659,
		119,
		true
	},
	yostar_link_title = {
		784778,
		105,
		true
	},
	yostar_unlink_btn_text = {
		784883,
		119,
		true
	},
	level_remaster_tip1 = {
		785002,
		95,
		true
	},
	level_remaster_tip2 = {
		785097,
		92,
		true
	},
	level_remaster_tip3 = {
		785189,
		89,
		true
	},
	level_remaster_tip4 = {
		785278,
		112,
		true
	},
	newserver_time = {
		785390,
		91,
		true
	},
	newserver_soldout = {
		785481,
		126,
		true
	},
	skill_learn_tip = {
		785607,
		139,
		true
	},
	newserver_build_tip = {
		785746,
		156,
		true
	},
	build_count_tip = {
		785902,
		85,
		true
	},
	help_research_package = {
		785987,
		299,
		true
	},
	lv70_package_tip = {
		786286,
		243,
		true
	},
	tech_select_tip1 = {
		786529,
		94,
		true
	},
	tech_select_tip2 = {
		786623,
		153,
		true
	},
	tech_select_tip3 = {
		786776,
		89,
		true
	},
	tech_select_tip4 = {
		786865,
		98,
		true
	},
	tech_select_tip5 = {
		786963,
		144,
		true
	},
	techpackage_item_use = {
		787107,
		264,
		true
	},
	techpackage_item_use_1 = {
		787371,
		237,
		true
	},
	techpackage_item_use_2 = {
		787608,
		250,
		true
	},
	techpackage_item_use_confirm = {
		787858,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		788068,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		788202,
		99,
		true
	},
	newserver_activity_tip = {
		788301,
		1923,
		true
	},
	newserver_shop_timelimit = {
		790224,
		111,
		true
	},
	tech_character_get = {
		790335,
		91,
		true
	},
	package_detail_tip = {
		790426,
		94,
		true
	},
	event_ui_consume = {
		790520,
		86,
		true
	},
	event_ui_recommend = {
		790606,
		94,
		true
	},
	event_ui_start = {
		790700,
		84,
		true
	},
	event_ui_giveup = {
		790784,
		85,
		true
	},
	event_ui_finish = {
		790869,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		790954,
		106,
		true
	},
	battle_result_confirm = {
		791060,
		92,
		true
	},
	battle_result_targets = {
		791152,
		100,
		true
	},
	battle_result_continue = {
		791252,
		104,
		true
	},
	index_L2D = {
		791356,
		76,
		true
	},
	index_DBG = {
		791432,
		94,
		true
	},
	index_BG = {
		791526,
		84,
		true
	},
	index_CANTUSE = {
		791610,
		89,
		true
	},
	index_UNUSE = {
		791699,
		84,
		true
	},
	index_BGM = {
		791783,
		82,
		true
	},
	without_ship_to_wear = {
		791865,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		791991,
		149,
		true
	},
	skinatlas_search_holder = {
		792140,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		792266,
		148,
		true
	},
	chang_ship_skin_window_title = {
		792414,
		98,
		true
	},
	world_boss_item_info = {
		792512,
		411,
		true
	},
	world_past_boss_item_info = {
		792923,
		502,
		true
	},
	world_boss_lefttime = {
		793425,
		88,
		true
	},
	world_boss_item_count_noenough = {
		793513,
		143,
		true
	},
	world_boss_item_usage_tip = {
		793656,
		172,
		true
	},
	world_boss_no_select_archives = {
		793828,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		793976,
		146,
		true
	},
	world_boss_archives_are_clear = {
		794122,
		140,
		true
	},
	world_boss_switch_archives = {
		794262,
		238,
		true
	},
	world_boss_switch_archives_success = {
		794500,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		794684,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		794863,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		795026,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		795144,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		795266,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		795392,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		795516,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		795633,
		248,
		true
	},
	world_archives_boss_help = {
		795881,
		3943,
		true
	},
	world_archives_boss_list_help = {
		799824,
		633,
		true
	},
	archives_boss_was_opened = {
		800457,
		180,
		true
	},
	current_boss_was_opened = {
		800637,
		179,
		true
	},
	world_boss_title_auto_battle = {
		800816,
		104,
		true
	},
	world_boss_title_highest_damge = {
		800920,
		112,
		true
	},
	world_boss_title_estimation = {
		801032,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		801141,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		801244,
		108,
		true
	},
	world_boss_title_spend_time = {
		801352,
		103,
		true
	},
	world_boss_title_total_damage = {
		801455,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		801560,
		136,
		true
	},
	world_boss_current_boss_label = {
		801696,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		801801,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		801914,
		172,
		true
	},
	world_boss_progress_no_enough = {
		802086,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		802231,
		123,
		true
	},
	meta_syn_value_label = {
		802354,
		98,
		true
	},
	meta_syn_finish = {
		802452,
		97,
		true
	},
	index_meta_repair = {
		802549,
		99,
		true
	},
	index_meta_tactics = {
		802648,
		100,
		true
	},
	index_meta_energy = {
		802748,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		802847,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		803013,
		162,
		true
	},
	tactics_no_recent_ships = {
		803175,
		123,
		true
	},
	activity_kill = {
		803298,
		89,
		true
	},
	battle_result_dmg = {
		803387,
		93,
		true
	},
	battle_result_kill_count = {
		803480,
		97,
		true
	},
	battle_result_toggle_on = {
		803577,
		102,
		true
	},
	battle_result_toggle_off = {
		803679,
		103,
		true
	},
	battle_result_continue_battle = {
		803782,
		108,
		true
	},
	battle_result_quit_battle = {
		803890,
		104,
		true
	},
	battle_result_share_battle = {
		803994,
		99,
		true
	},
	pre_combat_team = {
		804093,
		91,
		true
	},
	pre_combat_vanguard = {
		804184,
		95,
		true
	},
	pre_combat_main = {
		804279,
		91,
		true
	},
	pre_combat_submarine = {
		804370,
		96,
		true
	},
	pre_combat_targets = {
		804466,
		88,
		true
	},
	pre_combat_atlasloot = {
		804554,
		90,
		true
	},
	destroy_confirm_access = {
		804644,
		93,
		true
	},
	destroy_confirm_cancel = {
		804737,
		93,
		true
	},
	pt_count_tip = {
		804830,
		82,
		true
	},
	dockyard_data_loss_detected = {
		804912,
		191,
		true
	},
	littleEugen_npc = {
		805103,
		1788,
		true
	},
	five_shujuhuigu = {
		806891,
		118,
		true
	},
	five_shujuhuigu1 = {
		807009,
		91,
		true
	},
	littleChaijun_npc = {
		807100,
		1738,
		true
	},
	five_qingdian = {
		808838,
		804,
		true
	},
	friend_resume_title_detail = {
		809642,
		102,
		true
	},
	item_type13_tip1 = {
		809744,
		92,
		true
	},
	item_type13_tip2 = {
		809836,
		92,
		true
	},
	item_type16_tip1 = {
		809928,
		92,
		true
	},
	item_type16_tip2 = {
		810020,
		92,
		true
	},
	item_type17_tip1 = {
		810112,
		92,
		true
	},
	item_type17_tip2 = {
		810204,
		92,
		true
	},
	five_duomaomao = {
		810296,
		901,
		true
	},
	main_4 = {
		811197,
		81,
		true
	},
	main_5 = {
		811278,
		81,
		true
	},
	honor_medal_support_tips_display = {
		811359,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		811812,
		240,
		true
	},
	support_rate_title = {
		812052,
		94,
		true
	},
	support_times_limited = {
		812146,
		134,
		true
	},
	support_times_tip = {
		812280,
		93,
		true
	},
	build_times_tip = {
		812373,
		91,
		true
	},
	tactics_recent_ship_label = {
		812464,
		107,
		true
	},
	title_info = {
		812571,
		80,
		true
	},
	eventshop_unlock_info = {
		812651,
		96,
		true
	},
	eventshop_unlock_hint = {
		812747,
		117,
		true
	},
	commission_event_tip = {
		812864,
		886,
		true
	},
	decoration_medal_placeholder = {
		813750,
		125,
		true
	},
	technology_filter_placeholder = {
		813875,
		126,
		true
	},
	eva_comment_send_null = {
		814001,
		124,
		true
	},
	report_sent_thank = {
		814125,
		172,
		true
	},
	report_ship_cannot_comment = {
		814297,
		142,
		true
	},
	report_cannot_comment = {
		814439,
		137,
		true
	},
	report_sent_title = {
		814576,
		87,
		true
	},
	report_sent_desc = {
		814663,
		141,
		true
	},
	report_type_1 = {
		814804,
		95,
		true
	},
	report_type_1_1 = {
		814899,
		131,
		true
	},
	report_type_2 = {
		815030,
		95,
		true
	},
	report_type_2_1 = {
		815125,
		109,
		true
	},
	report_type_3 = {
		815234,
		92,
		true
	},
	report_type_3_1 = {
		815326,
		137,
		true
	},
	report_type_other = {
		815463,
		90,
		true
	},
	report_type_other_1 = {
		815553,
		140,
		true
	},
	report_type_other_2 = {
		815693,
		116,
		true
	},
	report_sent_help = {
		815809,
		538,
		true
	},
	rename_input = {
		816347,
		109,
		true
	},
	avatar_task_level = {
		816456,
		171,
		true
	},
	avatar_upgrad_1 = {
		816627,
		89,
		true
	},
	avatar_upgrad_2 = {
		816716,
		89,
		true
	},
	avatar_upgrad_3 = {
		816805,
		88,
		true
	},
	avatar_task_ship_1 = {
		816893,
		105,
		true
	},
	avatar_task_ship_2 = {
		816998,
		115,
		true
	},
	technology_queue_complete = {
		817113,
		101,
		true
	},
	technology_queue_processing = {
		817214,
		100,
		true
	},
	technology_queue_waiting = {
		817314,
		100,
		true
	},
	technology_queue_getaward = {
		817414,
		101,
		true
	},
	technology_daily_refresh = {
		817515,
		114,
		true
	},
	technology_queue_full = {
		817629,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		817778,
		190,
		true
	},
	technology_consume = {
		817968,
		109,
		true
	},
	technology_request = {
		818077,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		818177,
		274,
		true
	},
	playervtae_setting_btn_label = {
		818451,
		107,
		true
	},
	technology_queue_in_success = {
		818558,
		121,
		true
	},
	star_require_enemy_text = {
		818679,
		135,
		true
	},
	star_require_enemy_title = {
		818814,
		106,
		true
	},
	star_require_enemy_check = {
		818920,
		94,
		true
	},
	worldboss_rank_timer_label = {
		819014,
		115,
		true
	},
	technology_detail = {
		819129,
		93,
		true
	},
	technology_mission_unfinish = {
		819222,
		106,
		true
	},
	word_chinese = {
		819328,
		82,
		true
	},
	word_japanese_2 = {
		819410,
		82,
		true
	},
	word_japanese = {
		819492,
		80,
		true
	},
	avatarframe_got = {
		819572,
		88,
		true
	},
	item_is_max_cnt = {
		819660,
		115,
		true
	},
	level_fleet_ship_desc = {
		819775,
		98,
		true
	},
	level_fleet_sub_desc = {
		819873,
		97,
		true
	},
	summerland_tip = {
		819970,
		542,
		true
	},
	icecreamgame_tip = {
		820512,
		1943,
		true
	},
	unlock_date_tip = {
		822455,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		822573,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		822762,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		822911,
		163,
		true
	},
	mail_filter_placeholder = {
		823074,
		123,
		true
	},
	recently_sticker_placeholder = {
		823197,
		141,
		true
	},
	backhill_campusfestival_tip = {
		823338,
		1548,
		true
	},
	mini_cookgametip = {
		824886,
		1206,
		true
	},
	cook_game_Albacore = {
		826092,
		112,
		true
	},
	cook_game_august = {
		826204,
		94,
		true
	},
	cook_game_elbe = {
		826298,
		102,
		true
	},
	cook_game_hakuryu = {
		826400,
		116,
		true
	},
	cook_game_howe = {
		826516,
		117,
		true
	},
	cook_game_marcopolo = {
		826633,
		113,
		true
	},
	cook_game_noshiro = {
		826746,
		106,
		true
	},
	cook_game_pnelope = {
		826852,
		119,
		true
	},
	cook_game_laffey = {
		826971,
		137,
		true
	},
	cook_game_janus = {
		827108,
		140,
		true
	},
	cook_game_flandre = {
		827248,
		120,
		true
	},
	cook_game_constellation = {
		827368,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		827536,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		827676,
		237,
		true
	},
	random_ship_on = {
		827913,
		125,
		true
	},
	random_ship_off_0 = {
		828038,
		190,
		true
	},
	random_ship_off = {
		828228,
		173,
		true
	},
	random_ship_forbidden = {
		828401,
		178,
		true
	},
	random_ship_now = {
		828579,
		97,
		true
	},
	random_ship_label = {
		828676,
		102,
		true
	},
	player_vitae_skin_setting = {
		828778,
		107,
		true
	},
	random_ship_tips1 = {
		828885,
		160,
		true
	},
	random_ship_tips2 = {
		829045,
		130,
		true
	},
	random_ship_before = {
		829175,
		118,
		true
	},
	random_ship_and_skin_title = {
		829293,
		114,
		true
	},
	random_ship_frequse_mode = {
		829407,
		100,
		true
	},
	random_ship_locked_mode = {
		829507,
		105,
		true
	},
	littleSpee_npc = {
		829612,
		2015,
		true
	},
	random_flag_ship = {
		831627,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		831728,
		117,
		true
	},
	expedition_drop_use_out = {
		831845,
		154,
		true
	},
	expedition_extra_drop_tip = {
		831999,
		108,
		true
	},
	ex_pass_use = {
		832107,
		81,
		true
	},
	defense_formation_tip_npc = {
		832188,
		195,
		true
	},
	pgs_login_tip = {
		832383,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		832667,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		832896,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		833140,
		373,
		true
	},
	pgs_binding_account = {
		833513,
		118,
		true
	},
	pgs_unbind = {
		833631,
		107,
		true
	},
	pgs_unbind_tip1 = {
		833738,
		176,
		true
	},
	pgs_unbind_tip2 = {
		833914,
		271,
		true
	},
	word_item = {
		834185,
		85,
		true
	},
	word_tool = {
		834270,
		85,
		true
	},
	word_other = {
		834355,
		86,
		true
	},
	ryza_word_equip = {
		834441,
		91,
		true
	},
	ryza_rest_produce_count = {
		834532,
		113,
		true
	},
	ryza_composite_confirm = {
		834645,
		119,
		true
	},
	ryza_composite_confirm_single = {
		834764,
		119,
		true
	},
	ryza_composite_count = {
		834883,
		99,
		true
	},
	ryza_toggle_only_composite = {
		834982,
		108,
		true
	},
	ryza_tip_select_recipe = {
		835090,
		128,
		true
	},
	ryza_tip_put_materials = {
		835218,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		835378,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		835545,
		128,
		true
	},
	ryza_material_not_enough = {
		835673,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		835867,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		836009,
		156,
		true
	},
	ryza_tip_no_item = {
		836165,
		119,
		true
	},
	ryza_ui_show_acess = {
		836284,
		104,
		true
	},
	ryza_tip_no_recipe = {
		836388,
		124,
		true
	},
	ryza_tip_item_access = {
		836512,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		836660,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		836803,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		836902,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		837001,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		837104,
		113,
		true
	},
	ryza_tip_control_buff = {
		837217,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		837370,
		105,
		true
	},
	ryza_tip_control = {
		837475,
		135,
		true
	},
	ryza_tip_main = {
		837610,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		839064,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		839236,
		99,
		true
	},
	ryza_composite_help_tip = {
		839335,
		476,
		true
	},
	ryza_control_help_tip = {
		839811,
		296,
		true
	},
	ryza_mini_game = {
		840107,
		351,
		true
	},
	ryza_task_level_desc = {
		840458,
		96,
		true
	},
	ryza_task_tag_explore = {
		840554,
		91,
		true
	},
	ryza_task_tag_battle = {
		840645,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		840735,
		92,
		true
	},
	ryza_task_tag_develop = {
		840827,
		91,
		true
	},
	ryza_task_tag_adventure = {
		840918,
		93,
		true
	},
	ryza_task_tag_build = {
		841011,
		95,
		true
	},
	ryza_task_tag_create = {
		841106,
		96,
		true
	},
	ryza_task_tag_daily = {
		841202,
		95,
		true
	},
	ryza_task_detail_content = {
		841297,
		94,
		true
	},
	ryza_task_detail_award = {
		841391,
		92,
		true
	},
	ryza_task_go = {
		841483,
		82,
		true
	},
	ryza_task_get = {
		841565,
		83,
		true
	},
	ryza_task_get_all = {
		841648,
		93,
		true
	},
	ryza_task_confirm = {
		841741,
		87,
		true
	},
	ryza_task_cancel = {
		841828,
		86,
		true
	},
	ryza_task_level_num = {
		841914,
		98,
		true
	},
	ryza_task_level_add = {
		842012,
		95,
		true
	},
	ryza_task_submit = {
		842107,
		86,
		true
	},
	ryza_task_detail = {
		842193,
		86,
		true
	},
	ryza_composite_words = {
		842279,
		720,
		true
	},
	ryza_task_help_tip = {
		842999,
		345,
		true
	},
	hotspring_buff = {
		843344,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		843495,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		843658,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		843767,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		843879,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		844037,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		844149,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		844308,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		844418,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		844569,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		844685,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		844822,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		844973,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		845130,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		845273,
		157,
		true
	},
	index_dressed = {
		845430,
		92,
		true
	},
	random_ship_custom_mode = {
		845522,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		845645,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		845754,
		112,
		true
	},
	hotspring_shop_enter1 = {
		845866,
		158,
		true
	},
	hotspring_shop_enter2 = {
		846024,
		161,
		true
	},
	hotspring_shop_insufficient = {
		846185,
		194,
		true
	},
	hotspring_shop_success1 = {
		846379,
		108,
		true
	},
	hotspring_shop_success2 = {
		846487,
		111,
		true
	},
	hotspring_shop_finish = {
		846598,
		161,
		true
	},
	hotspring_shop_end = {
		846759,
		161,
		true
	},
	hotspring_shop_touch1 = {
		846920,
		124,
		true
	},
	hotspring_shop_touch2 = {
		847044,
		137,
		true
	},
	hotspring_shop_touch3 = {
		847181,
		127,
		true
	},
	hotspring_shop_exchanged = {
		847308,
		154,
		true
	},
	hotspring_shop_exchange = {
		847462,
		188,
		true
	},
	hotspring_tip1 = {
		847650,
		151,
		true
	},
	hotspring_tip2 = {
		847801,
		111,
		true
	},
	hotspring_help = {
		847912,
		785,
		true
	},
	hotspring_expand = {
		848697,
		146,
		true
	},
	hotspring_shop_help = {
		848843,
		608,
		true
	},
	resorts_help = {
		849451,
		865,
		true
	},
	pvzminigame_help = {
		850316,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		851870,
		728,
		true
	},
	beach_guard_chaijun = {
		852598,
		192,
		true
	},
	beach_guard_jianye = {
		852790,
		167,
		true
	},
	beach_guard_lituoliao = {
		852957,
		287,
		true
	},
	beach_guard_bominghan = {
		853244,
		243,
		true
	},
	beach_guard_nengdai = {
		853487,
		287,
		true
	},
	beach_guard_m_craft = {
		853774,
		156,
		true
	},
	beach_guard_m_atk = {
		853930,
		136,
		true
	},
	beach_guard_m_guard = {
		854066,
		153,
		true
	},
	beach_guard_m_craft_name = {
		854219,
		100,
		true
	},
	beach_guard_m_atk_name = {
		854319,
		98,
		true
	},
	beach_guard_m_guard_name = {
		854417,
		100,
		true
	},
	beach_guard_e1 = {
		854517,
		99,
		true
	},
	beach_guard_e2 = {
		854616,
		93,
		true
	},
	beach_guard_e3 = {
		854709,
		96,
		true
	},
	beach_guard_e4 = {
		854805,
		96,
		true
	},
	beach_guard_e5 = {
		854901,
		96,
		true
	},
	beach_guard_e6 = {
		854997,
		90,
		true
	},
	beach_guard_e7 = {
		855087,
		102,
		true
	},
	beach_guard_e1_desc = {
		855189,
		138,
		true
	},
	beach_guard_e2_desc = {
		855327,
		165,
		true
	},
	beach_guard_e3_desc = {
		855492,
		165,
		true
	},
	beach_guard_e4_desc = {
		855657,
		174,
		true
	},
	beach_guard_e5_desc = {
		855831,
		153,
		true
	},
	beach_guard_e6_desc = {
		855984,
		318,
		true
	},
	beach_guard_e7_desc = {
		856302,
		165,
		true
	},
	ninghai_nianye = {
		856467,
		133,
		true
	},
	yingrui_nianye = {
		856600,
		145,
		true
	},
	zhaohe_nianye = {
		856745,
		162,
		true
	},
	zhenhai_nianye = {
		856907,
		145,
		true
	},
	haitian_nianye = {
		857052,
		166,
		true
	},
	taiyuan_nianye = {
		857218,
		133,
		true
	},
	yixian_nianye = {
		857351,
		162,
		true
	},
	activity_yanhua_tip1 = {
		857513,
		90,
		true
	},
	activity_yanhua_tip2 = {
		857603,
		102,
		true
	},
	activity_yanhua_tip3 = {
		857705,
		114,
		true
	},
	activity_yanhua_tip4 = {
		857819,
		141,
		true
	},
	activity_yanhua_tip5 = {
		857960,
		120,
		true
	},
	activity_yanhua_tip6 = {
		858080,
		126,
		true
	},
	activity_yanhua_tip7 = {
		858206,
		163,
		true
	},
	activity_yanhua_tip8 = {
		858369,
		111,
		true
	},
	help_chunjie2023 = {
		858480,
		1515,
		true
	},
	sevenday_nianye = {
		859995,
		571,
		true
	},
	tip_nianye = {
		860566,
		131,
		true
	},
	couplete_activty_desc = {
		860697,
		316,
		true
	},
	couplete_click_desc = {
		861013,
		141,
		true
	},
	couplet_index_desc = {
		861154,
		90,
		true
	},
	couplete_help = {
		861244,
		711,
		true
	},
	couplete_drag_tip = {
		861955,
		130,
		true
	},
	couplete_remind = {
		862085,
		96,
		true
	},
	couplete_complete = {
		862181,
		114,
		true
	},
	couplete_enter = {
		862295,
		133,
		true
	},
	couplete_stay = {
		862428,
		127,
		true
	},
	couplete_task = {
		862555,
		125,
		true
	},
	couplete_pass_1 = {
		862680,
		106,
		true
	},
	couplete_pass_2 = {
		862786,
		106,
		true
	},
	couplete_fail_1 = {
		862892,
		118,
		true
	},
	couplete_fail_2 = {
		863010,
		121,
		true
	},
	couplete_pair_1 = {
		863131,
		100,
		true
	},
	couplete_pair_2 = {
		863231,
		100,
		true
	},
	couplete_pair_3 = {
		863331,
		100,
		true
	},
	couplete_pair_4 = {
		863431,
		100,
		true
	},
	couplete_pair_5 = {
		863531,
		100,
		true
	},
	couplete_pair_6 = {
		863631,
		100,
		true
	},
	couplete_pair_7 = {
		863731,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		863831,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		864020,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		864219,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		864378,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		864651,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		864814,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		865085,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		865266,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		865516,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		865664,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		865876,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		866114,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		866251,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		866467,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		866623,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		866761,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		866919,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		867128,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		867310,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		867593,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		867833,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		867927,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		868027,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		868124,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		868270,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		868381,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		868504,
		1404,
		true
	},
	multiple_sorties_title = {
		869908,
		98,
		true
	},
	multiple_sorties_title_eng = {
		870006,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		870112,
		178,
		true
	},
	multiple_sorties_times = {
		870290,
		98,
		true
	},
	multiple_sorties_tip = {
		870388,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		870613,
		113,
		true
	},
	multiple_sorties_cost1 = {
		870726,
		161,
		true
	},
	multiple_sorties_cost2 = {
		870887,
		164,
		true
	},
	multiple_sorties_cost3 = {
		871051,
		167,
		true
	},
	multiple_sorties_stopped = {
		871218,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		871315,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		871509,
		145,
		true
	},
	multiple_sorties_auto_on = {
		871654,
		151,
		true
	},
	multiple_sorties_finish = {
		871805,
		120,
		true
	},
	multiple_sorties_stop = {
		871925,
		118,
		true
	},
	multiple_sorties_stop_end = {
		872043,
		132,
		true
	},
	multiple_sorties_end_status = {
		872175,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		872393,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		872541,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		872677,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		872803,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		872973,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		873099,
		114,
		true
	},
	multiple_sorties_main_tip = {
		873213,
		280,
		true
	},
	multiple_sorties_main_end = {
		873493,
		222,
		true
	},
	multiple_sorties_rest_time = {
		873715,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		873817,
		108,
		true
	},
	msgbox_text_battle = {
		873925,
		88,
		true
	},
	pre_combat_start = {
		874013,
		86,
		true
	},
	pre_combat_start_en = {
		874099,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		874194,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		874410,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		874592,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		874798,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		874974,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		875076,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		875196,
		120,
		true
	},
	sort_energy = {
		875316,
		99,
		true
	},
	dockyard_search_holder = {
		875415,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		875519,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		875692,
		170,
		true
	},
	loveletter_exchange_confirm = {
		875862,
		285,
		true
	},
	loveletter_exchange_button = {
		876147,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		876243,
		155,
		true
	},
	battle_text_common_1 = {
		876398,
		207,
		true
	},
	battle_text_yingxiv4_1 = {
		876605,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		876737,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		876872,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		877004,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		877136,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		877261,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		877396,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		877531,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		877675,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		877828,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		877976,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		878114,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		878252,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		878390,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		878528,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		878666,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		878804,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		878975,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		879239,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		879494,
		229,
		true
	},
	battle_text_yunxian_1 = {
		879723,
		182,
		true
	},
	battle_text_yunxian_2 = {
		879905,
		155,
		true
	},
	battle_text_yunxian_3 = {
		880060,
		164,
		true
	},
	battle_text_haidao_1 = {
		880224,
		151,
		true
	},
	battle_text_haidao_2 = {
		880375,
		169,
		true
	},
	series_enemy_mood = {
		880544,
		93,
		true
	},
	series_enemy_mood_error = {
		880637,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		880808,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		880908,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		881014,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		881117,
		103,
		true
	},
	series_enemy_cost = {
		881220,
		96,
		true
	},
	series_enemy_SP_count = {
		881316,
		100,
		true
	},
	series_enemy_SP_error = {
		881416,
		127,
		true
	},
	series_enemy_unlock = {
		881543,
		153,
		true
	},
	series_enemy_storyunlock = {
		881696,
		118,
		true
	},
	series_enemy_storyreward = {
		881814,
		100,
		true
	},
	series_enemy_help = {
		881914,
		2486,
		true
	},
	series_enemy_score = {
		884400,
		91,
		true
	},
	series_enemy_total_score = {
		884491,
		103,
		true
	},
	setting_label_private = {
		884594,
		97,
		true
	},
	setting_label_licence = {
		884691,
		97,
		true
	},
	series_enemy_reward = {
		884788,
		97,
		true
	},
	series_enemy_mode_1 = {
		884885,
		95,
		true
	},
	series_enemy_mode_2 = {
		884980,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		885075,
		97,
		true
	},
	series_enemy_team_notenough = {
		885172,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		885382,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		885491,
		114,
		true
	},
	limit_team_character_tips = {
		885605,
		162,
		true
	},
	game_room_help = {
		885767,
		1728,
		true
	},
	game_cannot_go = {
		887495,
		108,
		true
	},
	game_ticket_notenough = {
		887603,
		182,
		true
	},
	game_ticket_max_all = {
		887785,
		247,
		true
	},
	game_ticket_max_month = {
		888032,
		267,
		true
	},
	game_icon_notenough = {
		888299,
		171,
		true
	},
	game_goldbyicon = {
		888470,
		141,
		true
	},
	game_icon_max = {
		888611,
		229,
		true
	},
	caibulin_tip1 = {
		888840,
		125,
		true
	},
	caibulin_tip2 = {
		888965,
		165,
		true
	},
	caibulin_tip3 = {
		889130,
		125,
		true
	},
	caibulin_tip4 = {
		889255,
		168,
		true
	},
	caibulin_tip5 = {
		889423,
		125,
		true
	},
	caibulin_tip6 = {
		889548,
		165,
		true
	},
	caibulin_tip7 = {
		889713,
		125,
		true
	},
	caibulin_tip8 = {
		889838,
		165,
		true
	},
	caibulin_tip9 = {
		890003,
		177,
		true
	},
	caibulin_tip10 = {
		890180,
		172,
		true
	},
	caibulin_help = {
		890352,
		560,
		true
	},
	caibulin_tip11 = {
		890912,
		145,
		true
	},
	gametip_xiaoqiye = {
		891057,
		2162,
		true
	},
	event_recommend_level1 = {
		893219,
		205,
		true
	},
	doa_minigame_Luna = {
		893424,
		87,
		true
	},
	doa_minigame_Misaki = {
		893511,
		92,
		true
	},
	doa_minigame_Marie = {
		893603,
		102,
		true
	},
	doa_minigame_Tamaki = {
		893705,
		92,
		true
	},
	doa_minigame_help = {
		893797,
		308,
		true
	},
	gametip_xiaokewei = {
		894105,
		2158,
		true
	},
	doa_character_select_confirm = {
		896263,
		232,
		true
	},
	blueprint_combatperformance = {
		896495,
		103,
		true
	},
	blueprint_shipperformance = {
		896598,
		98,
		true
	},
	blueprint_researching = {
		896696,
		100,
		true
	},
	sculpture_drawline_tip = {
		896796,
		138,
		true
	},
	sculpture_drawline_done = {
		896934,
		160,
		true
	},
	sculpture_drawline_exit = {
		897094,
		255,
		true
	},
	sculpture_puzzle_tip = {
		897349,
		187,
		true
	},
	sculpture_gratitude_tip = {
		897536,
		154,
		true
	},
	sculpture_close_tip = {
		897690,
		107,
		true
	},
	gift_act_help = {
		897797,
		957,
		true
	},
	gift_act_drawline_help = {
		898754,
		966,
		true
	},
	gift_act_tips = {
		899720,
		103,
		true
	},
	expedition_award_tip = {
		899823,
		160,
		true
	},
	island_act_tips1 = {
		899983,
		110,
		true
	},
	haidaojudian_help = {
		900093,
		3101,
		true
	},
	haidaojudian_building_tip = {
		903194,
		144,
		true
	},
	workbench_help = {
		903338,
		799,
		true
	},
	workbench_need_materials = {
		904137,
		100,
		true
	},
	workbench_tips1 = {
		904237,
		121,
		true
	},
	workbench_tips2 = {
		904358,
		121,
		true
	},
	workbench_tips3 = {
		904479,
		118,
		true
	},
	workbench_tips4 = {
		904597,
		105,
		true
	},
	workbench_tips5 = {
		904702,
		126,
		true
	},
	workbench_tips6 = {
		904828,
		121,
		true
	},
	workbench_tips7 = {
		904949,
		85,
		true
	},
	workbench_tips8 = {
		905034,
		91,
		true
	},
	workbench_tips9 = {
		905125,
		91,
		true
	},
	workbench_tips10 = {
		905216,
		116,
		true
	},
	island_help = {
		905332,
		610,
		true
	},
	islandnode_tips1 = {
		905942,
		98,
		true
	},
	islandnode_tips2 = {
		906040,
		84,
		true
	},
	islandnode_tips3 = {
		906124,
		110,
		true
	},
	islandnode_tips4 = {
		906234,
		110,
		true
	},
	islandnode_tips5 = {
		906344,
		138,
		true
	},
	islandnode_tips6 = {
		906482,
		116,
		true
	},
	islandnode_tips7 = {
		906598,
		143,
		true
	},
	islandnode_tips8 = {
		906741,
		165,
		true
	},
	islandnode_tips9 = {
		906906,
		165,
		true
	},
	islandshop_tips1 = {
		907071,
		104,
		true
	},
	islandshop_tips2 = {
		907175,
		86,
		true
	},
	islandshop_tips3 = {
		907261,
		86,
		true
	},
	islandshop_tips4 = {
		907347,
		88,
		true
	},
	island_shop_limit_error = {
		907435,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		907613,
		178,
		true
	},
	chargetip_monthcard_1 = {
		907791,
		162,
		true
	},
	chargetip_monthcard_2 = {
		907953,
		167,
		true
	},
	chargetip_crusing = {
		908120,
		135,
		true
	},
	chargetip_giftpackage = {
		908255,
		173,
		true
	},
	package_view_1 = {
		908428,
		136,
		true
	},
	package_view_2 = {
		908564,
		139,
		true
	},
	package_view_3 = {
		908703,
		108,
		true
	},
	package_view_4 = {
		908811,
		90,
		true
	},
	probabilityskinshop_tip = {
		908901,
		184,
		true
	},
	skin_gift_desc = {
		909085,
		289,
		true
	},
	springtask_tip = {
		909374,
		330,
		true
	},
	island_build_desc = {
		909704,
		152,
		true
	},
	island_history_desc = {
		909856,
		159,
		true
	},
	island_build_level = {
		910015,
		90,
		true
	},
	island_game_limit_help = {
		910105,
		135,
		true
	},
	island_game_limit_num = {
		910240,
		97,
		true
	},
	ore_minigame_help = {
		910337,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		911555,
		99,
		true
	},
	meta_shop_tip = {
		911654,
		119,
		true
	},
	pt_shop_tran_tip = {
		911773,
		248,
		true
	},
	urdraw_tip = {
		912021,
		141,
		true
	},
	urdraw_complement = {
		912162,
		181,
		true
	},
	meta_class_t_level_1 = {
		912343,
		96,
		true
	},
	meta_class_t_level_2 = {
		912439,
		96,
		true
	},
	meta_class_t_level_3 = {
		912535,
		96,
		true
	},
	meta_class_t_level_4 = {
		912631,
		96,
		true
	},
	meta_class_t_level_5 = {
		912727,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		912823,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		912957,
		162,
		true
	},
	charge_tip_crusing_label = {
		913119,
		106,
		true
	},
	mktea_1 = {
		913225,
		177,
		true
	},
	mktea_2 = {
		913402,
		144,
		true
	},
	mktea_3 = {
		913546,
		147,
		true
	},
	mktea_4 = {
		913693,
		229,
		true
	},
	mktea_5 = {
		913922,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		914145,
		99,
		true
	},
	notice_input_desc = {
		914244,
		102,
		true
	},
	notice_label_send = {
		914346,
		87,
		true
	},
	notice_label_room = {
		914433,
		87,
		true
	},
	notice_label_recv = {
		914520,
		90,
		true
	},
	notice_label_tip = {
		914610,
		138,
		true
	},
	littleTaihou_npc = {
		914748,
		1980,
		true
	},
	disassemble_selected = {
		916728,
		93,
		true
	},
	disassemble_available = {
		916821,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		916918,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		917045,
		132,
		true
	},
	word_status_activity = {
		917177,
		124,
		true
	},
	word_status_challenge = {
		917301,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		917429,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		917647,
		209,
		true
	},
	battle_result_total_time = {
		917856,
		106,
		true
	},
	charge_game_room_coin_tip = {
		917962,
		253,
		true
	},
	game_room_shooting_tip = {
		918215,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		918311,
		193,
		true
	},
	game_ticket_current_month = {
		918504,
		107,
		true
	},
	game_icon_max_full = {
		918611,
		173,
		true
	},
	pre_combat_consume = {
		918784,
		91,
		true
	},
	file_down_msgbox = {
		918875,
		222,
		true
	},
	file_down_mgr_title = {
		919097,
		119,
		true
	},
	file_down_mgr_progress = {
		919216,
		91,
		true
	},
	file_down_mgr_error = {
		919307,
		205,
		true
	},
	last_building_not_shown = {
		919512,
		126,
		true
	},
	setting_group_prefs_tip = {
		919638,
		111,
		true
	},
	group_prefs_switch_tip = {
		919749,
		167,
		true
	},
	main_group_msgbox_content = {
		919916,
		285,
		true
	},
	word_maingroup_checking = {
		920201,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		920303,
		106,
		true
	},
	word_maingroup_checkfailure = {
		920409,
		155,
		true
	},
	word_maingroup_updating = {
		920564,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		920663,
		104,
		true
	},
	word_maingroup_updatefailure = {
		920767,
		150,
		true
	},
	group_download_tip = {
		920917,
		193,
		true
	},
	word_manga_checking = {
		921110,
		98,
		true
	},
	word_manga_checktoupdate = {
		921208,
		102,
		true
	},
	word_manga_checkfailure = {
		921310,
		151,
		true
	},
	word_manga_updating = {
		921461,
		98,
		true
	},
	word_manga_updatesuccess = {
		921559,
		100,
		true
	},
	word_manga_updatefailure = {
		921659,
		146,
		true
	},
	cryptolalia_lock_res = {
		921805,
		101,
		true
	},
	cryptolalia_not_download_res = {
		921906,
		109,
		true
	},
	cryptolalia_timelimie = {
		922015,
		97,
		true
	},
	cryptolalia_label_downloading = {
		922112,
		126,
		true
	},
	cryptolalia_delete_res = {
		922238,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		922346,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		922492,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		922598,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		922705,
		113,
		true
	},
	cryptolalia_exchange = {
		922818,
		99,
		true
	},
	cryptolalia_exchange_success = {
		922917,
		110,
		true
	},
	cryptolalia_list_title = {
		923027,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		923134,
		100,
		true
	},
	cryptolalia_download_done = {
		923234,
		109,
		true
	},
	cryptolalia_coming_soom = {
		923343,
		105,
		true
	},
	cryptolalia_unopen = {
		923448,
		91,
		true
	},
	cryptolalia_no_ticket = {
		923539,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		923733,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		923856,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		923976,
		123,
		true
	},
	activityboss_sp_all_buff = {
		924099,
		100,
		true
	},
	activityboss_sp_best_score = {
		924199,
		108,
		true
	},
	activityboss_sp_display_reward = {
		924307,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		924413,
		106,
		true
	},
	activityboss_sp_active_buff = {
		924519,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		924619,
		118,
		true
	},
	activityboss_sp_score_target = {
		924737,
		110,
		true
	},
	activityboss_sp_score = {
		924847,
		100,
		true
	},
	activityboss_sp_score_update = {
		924947,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		925060,
		120,
		true
	},
	collect_page_got = {
		925180,
		92,
		true
	},
	charge_menu_month_tip = {
		925272,
		154,
		true
	},
	activity_shop_title = {
		925426,
		95,
		true
	},
	street_shop_title = {
		925521,
		93,
		true
	},
	military_shop_title = {
		925614,
		89,
		true
	},
	quota_shop_title1 = {
		925703,
		93,
		true
	},
	sham_shop_title = {
		925796,
		91,
		true
	},
	fragment_shop_title = {
		925887,
		92,
		true
	},
	guild_shop_title = {
		925979,
		89,
		true
	},
	medal_shop_title = {
		926068,
		86,
		true
	},
	meta_shop_title = {
		926154,
		83,
		true
	},
	mini_game_shop_title = {
		926237,
		96,
		true
	},
	metaskill_up = {
		926333,
		212,
		true
	},
	metaskill_overflow_tip = {
		926545,
		205,
		true
	},
	msgbox_repair_cipher = {
		926750,
		117,
		true
	},
	msgbox_repair_title = {
		926867,
		89,
		true
	},
	equip_skin_detail_count = {
		926956,
		97,
		true
	},
	faest_nothing_to_get = {
		927053,
		123,
		true
	},
	feast_click_to_close = {
		927176,
		109,
		true
	},
	feast_invitation_btn_label = {
		927285,
		102,
		true
	},
	feast_task_btn_label = {
		927387,
		95,
		true
	},
	feast_task_pt_label = {
		927482,
		93,
		true
	},
	feast_task_pt_level = {
		927575,
		87,
		true
	},
	feast_task_pt_get = {
		927662,
		90,
		true
	},
	feast_task_pt_got = {
		927752,
		90,
		true
	},
	feast_task_tag_daily = {
		927842,
		97,
		true
	},
	feast_task_tag_activity = {
		927939,
		100,
		true
	},
	feast_label_make_invitation = {
		928039,
		106,
		true
	},
	feast_no_invitation = {
		928145,
		110,
		true
	},
	feast_no_gift = {
		928255,
		104,
		true
	},
	feast_label_give_invitation = {
		928359,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		928462,
		110,
		true
	},
	feast_label_give_gift = {
		928572,
		100,
		true
	},
	feast_label_give_gift_finish = {
		928672,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		928779,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		928949,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		929073,
		147,
		true
	},
	feast_res_window_title = {
		929220,
		92,
		true
	},
	feast_res_window_go_label = {
		929312,
		98,
		true
	},
	feast_tip = {
		929410,
		422,
		true
	},
	feast_invitation_part1 = {
		929832,
		138,
		true
	},
	feast_invitation_part2 = {
		929970,
		229,
		true
	},
	feast_invitation_part3 = {
		930199,
		265,
		true
	},
	feast_invitation_part4 = {
		930464,
		180,
		true
	},
	uscastle2023_help = {
		930644,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		932538,
		137,
		true
	},
	uscastle2023_minigame_help = {
		932675,
		367,
		true
	},
	feast_drag_invitation_tip = {
		933042,
		139,
		true
	},
	feast_drag_gift_tip = {
		933181,
		133,
		true
	},
	shoot_preview = {
		933314,
		89,
		true
	},
	hit_preview = {
		933403,
		87,
		true
	},
	story_label_skip = {
		933490,
		92,
		true
	},
	story_label_auto = {
		933582,
		89,
		true
	},
	launch_ball_skill_desc = {
		933671,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		933769,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		933890,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		934066,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		934184,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		934534,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		934653,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		934865,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		934981,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		935240,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		935356,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		935536,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		935649,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		935883,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		936004,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		936234,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		936352,
		225,
		true
	},
	jp6th_spring_tip1 = {
		936577,
		184,
		true
	},
	jp6th_spring_tip2 = {
		936761,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		936878,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		938681,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		941721,
		143,
		true
	},
	jp6th_lihoushan_order = {
		941864,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		942010,
		107,
		true
	},
	launchball_minigame_help = {
		942117,
		357,
		true
	},
	launchball_minigame_select = {
		942474,
		117,
		true
	},
	launchball_minigame_un_select = {
		942591,
		133,
		true
	},
	launchball_minigame_shop = {
		942724,
		109,
		true
	},
	launchball_lock_Shinano = {
		942833,
		177,
		true
	},
	launchball_lock_Yura = {
		943010,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		943184,
		179,
		true
	},
	launchball_spilt_series = {
		943363,
		193,
		true
	},
	launchball_spilt_mix = {
		943556,
		296,
		true
	},
	launchball_spilt_over = {
		943852,
		252,
		true
	},
	launchball_spilt_many = {
		944104,
		183,
		true
	},
	luckybag_skin_isani = {
		944287,
		95,
		true
	},
	luckybag_skin_islive2d = {
		944382,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		944475,
		97,
		true
	},
	racing_cost = {
		944572,
		88,
		true
	},
	racing_rank_top_text = {
		944660,
		96,
		true
	},
	racing_rank_half_h = {
		944756,
		100,
		true
	},
	racing_rank_no_data = {
		944856,
		107,
		true
	},
	racing_minigame_help = {
		944963,
		357,
		true
	},
	levelscene_deploy_submarine = {
		945320,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		945423,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		945533,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		945635,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		945765,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		945915,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		946050,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		946193,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		946437,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		946682,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		946924,
		244,
		true
	},
	shipyard_phase_1 = {
		947168,
		1378,
		true
	},
	shipyard_phase_2 = {
		948546,
		86,
		true
	},
	shipyard_button_1 = {
		948632,
		96,
		true
	},
	shipyard_button_2 = {
		948728,
		154,
		true
	},
	shipyard_introduce = {
		948882,
		313,
		true
	},
	help_supportfleet = {
		949195,
		358,
		true
	},
	word_status_inSupportFleet = {
		949553,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		949658,
		195,
		true
	},
	tw_unsupport_tip = {
		949853,
		201,
		true
	},
	courtyard_label_train = {
		950054,
		91,
		true
	},
	courtyard_label_rest = {
		950145,
		90,
		true
	},
	courtyard_label_capacity = {
		950235,
		94,
		true
	},
	courtyard_label_share = {
		950329,
		94,
		true
	},
	courtyard_label_shop = {
		950423,
		96,
		true
	},
	courtyard_label_decoration = {
		950519,
		96,
		true
	},
	courtyard_label_template = {
		950615,
		94,
		true
	},
	courtyard_label_floor = {
		950709,
		94,
		true
	},
	courtyard_label_exp_addition = {
		950803,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		950907,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		951026,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		951147,
		114,
		true
	},
	courtyard_label_shop_1 = {
		951261,
		98,
		true
	},
	courtyard_label_clear = {
		951359,
		94,
		true
	},
	courtyard_label_save = {
		951453,
		93,
		true
	},
	courtyard_label_save_theme = {
		951546,
		108,
		true
	},
	courtyard_label_using = {
		951654,
		100,
		true
	},
	courtyard_label_search_holder = {
		951754,
		102,
		true
	},
	courtyard_label_filter = {
		951856,
		98,
		true
	},
	courtyard_label_time = {
		951954,
		90,
		true
	},
	courtyard_label_week = {
		952044,
		93,
		true
	},
	courtyard_label_month = {
		952137,
		94,
		true
	},
	courtyard_label_year = {
		952231,
		93,
		true
	},
	courtyard_label_putlist_title = {
		952324,
		117,
		true
	},
	courtyard_label_custom_theme = {
		952441,
		107,
		true
	},
	courtyard_label_system_theme = {
		952548,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		952655,
		155,
		true
	},
	courtyard_label_detail = {
		952810,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		952902,
		104,
		true
	},
	courtyard_label_delete = {
		953006,
		92,
		true
	},
	courtyard_label_cancel_share = {
		953098,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		953205,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		953344,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		953539,
		135,
		true
	},
	courtyard_label_go = {
		953674,
		88,
		true
	},
	mot_class_t_level_1 = {
		953762,
		98,
		true
	},
	mot_class_t_level_2 = {
		953860,
		101,
		true
	},
	equip_share_label_1 = {
		953961,
		95,
		true
	},
	equip_share_label_2 = {
		954056,
		95,
		true
	},
	equip_share_label_3 = {
		954151,
		95,
		true
	},
	equip_share_label_4 = {
		954246,
		92,
		true
	},
	equip_share_label_5 = {
		954338,
		95,
		true
	},
	equip_share_label_6 = {
		954433,
		95,
		true
	},
	equip_share_label_7 = {
		954528,
		95,
		true
	},
	equip_share_label_8 = {
		954623,
		101,
		true
	},
	equip_share_label_9 = {
		954724,
		101,
		true
	},
	equipcode_input = {
		954825,
		121,
		true
	},
	equipcode_slot_unmatch = {
		954946,
		122,
		true
	},
	equipcode_share_nolabel = {
		955068,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		955211,
		141,
		true
	},
	equipcode_illegal = {
		955352,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		955485,
		145,
		true
	},
	equipcode_import_success = {
		955630,
		121,
		true
	},
	equipcode_share_success = {
		955751,
		123,
		true
	},
	equipcode_like_limited = {
		955874,
		147,
		true
	},
	equipcode_like_success = {
		956021,
		107,
		true
	},
	equipcode_dislike_success = {
		956128,
		107,
		true
	},
	equipcode_report_type_1 = {
		956235,
		114,
		true
	},
	equipcode_report_type_2 = {
		956349,
		114,
		true
	},
	equipcode_report_warning = {
		956463,
		173,
		true
	},
	equipcode_level_unmatched = {
		956636,
		107,
		true
	},
	equipcode_equipment_unowned = {
		956743,
		100,
		true
	},
	equipcode_diff_selected = {
		956843,
		99,
		true
	},
	equipcode_export_success = {
		956942,
		127,
		true
	},
	equipcode_unsaved_tips = {
		957069,
		174,
		true
	},
	equipcode_share_ruletips = {
		957243,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		957399,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		957559,
		152,
		true
	},
	equipcode_share_title = {
		957711,
		97,
		true
	},
	equipcode_share_titleeng = {
		957808,
		98,
		true
	},
	equipcode_share_listempty = {
		957906,
		141,
		true
	},
	equipcode_equip_occupied = {
		958047,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		958144,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		958352,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		958560,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		958778,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		958977,
		178,
		true
	},
	sail_boat_minigame_help = {
		959155,
		356,
		true
	},
	pirate_wanted_help = {
		959511,
		444,
		true
	},
	harbor_backhill_help = {
		959955,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		961340,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		961489,
		220,
		true
	},
	roll_room1 = {
		961709,
		89,
		true
	},
	roll_room2 = {
		961798,
		85,
		true
	},
	roll_room3 = {
		961883,
		80,
		true
	},
	roll_room4 = {
		961963,
		80,
		true
	},
	roll_room5 = {
		962043,
		86,
		true
	},
	roll_room6 = {
		962129,
		89,
		true
	},
	roll_room7 = {
		962218,
		89,
		true
	},
	roll_room8 = {
		962307,
		86,
		true
	},
	roll_room9 = {
		962393,
		89,
		true
	},
	roll_room10 = {
		962482,
		90,
		true
	},
	roll_room11 = {
		962572,
		93,
		true
	},
	roll_room12 = {
		962665,
		102,
		true
	},
	roll_room13 = {
		962767,
		86,
		true
	},
	roll_room14 = {
		962853,
		93,
		true
	},
	roll_room15 = {
		962946,
		81,
		true
	},
	roll_room16 = {
		963027,
		87,
		true
	},
	roll_room17 = {
		963114,
		87,
		true
	},
	roll_attr_list = {
		963201,
		673,
		true
	},
	roll_notimes = {
		963874,
		115,
		true
	},
	roll_tip2 = {
		963989,
		137,
		true
	},
	roll_reward_word1 = {
		964126,
		87,
		true
	},
	roll_reward_word2 = {
		964213,
		90,
		true
	},
	roll_reward_word3 = {
		964303,
		90,
		true
	},
	roll_reward_word4 = {
		964393,
		90,
		true
	},
	roll_reward_word5 = {
		964483,
		90,
		true
	},
	roll_reward_word6 = {
		964573,
		90,
		true
	},
	roll_reward_word7 = {
		964663,
		90,
		true
	},
	roll_reward_word8 = {
		964753,
		90,
		true
	},
	roll_reward_tip = {
		964843,
		93,
		true
	},
	roll_unlock = {
		964936,
		151,
		true
	},
	roll_noname = {
		965087,
		142,
		true
	},
	roll_card_info = {
		965229,
		90,
		true
	},
	roll_card_attr = {
		965319,
		84,
		true
	},
	roll_card_skill = {
		965403,
		85,
		true
	},
	roll_times_left = {
		965488,
		94,
		true
	},
	roll_room_unexplored = {
		965582,
		87,
		true
	},
	roll_reward_got = {
		965669,
		88,
		true
	},
	roll_gametip = {
		965757,
		2304,
		true
	},
	roll_ending_tip1 = {
		968061,
		160,
		true
	},
	roll_ending_tip2 = {
		968221,
		133,
		true
	},
	commandercat_label_raw_name = {
		968354,
		103,
		true
	},
	commandercat_label_custom_name = {
		968457,
		109,
		true
	},
	commandercat_label_display_name = {
		968566,
		110,
		true
	},
	commander_selected_max = {
		968676,
		124,
		true
	},
	word_talent = {
		968800,
		93,
		true
	},
	word_click_to_close = {
		968893,
		107,
		true
	},
	commander_subtile_ablity = {
		969000,
		106,
		true
	},
	commander_subtile_talent = {
		969106,
		109,
		true
	},
	commander_confirm_tip = {
		969215,
		147,
		true
	},
	commander_level_up_tip = {
		969362,
		153,
		true
	},
	commander_skill_effect = {
		969515,
		95,
		true
	},
	commander_choice_talent_1 = {
		969610,
		162,
		true
	},
	commander_choice_talent_2 = {
		969772,
		104,
		true
	},
	commander_choice_talent_3 = {
		969876,
		180,
		true
	},
	commander_get_box_tip_1 = {
		970056,
		108,
		true
	},
	commander_get_box_tip = {
		970164,
		118,
		true
	},
	commander_total_gold = {
		970282,
		97,
		true
	},
	commander_use_box_tip = {
		970379,
		103,
		true
	},
	commander_use_box_queue = {
		970482,
		99,
		true
	},
	commander_command_ability = {
		970581,
		101,
		true
	},
	commander_logistics_ability = {
		970682,
		103,
		true
	},
	commander_tactical_ability = {
		970785,
		102,
		true
	},
	commander_choice_talent_4 = {
		970887,
		146,
		true
	},
	commander_rename_tip = {
		971033,
		160,
		true
	},
	commander_home_level_label = {
		971193,
		98,
		true
	},
	commander_get_commander_coptyright = {
		971291,
		135,
		true
	},
	commander_choice_talent_reset = {
		971426,
		244,
		true
	},
	commander_lock_setting_title = {
		971670,
		177,
		true
	},
	skin_exchange_confirm = {
		971847,
		178,
		true
	},
	skin_purchase_confirm = {
		972025,
		277,
		true
	},
	blackfriday_pack_lock = {
		972302,
		112,
		true
	},
	skin_exchange_title = {
		972414,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		972527,
		304,
		true
	},
	skin_discount_desc = {
		972831,
		158,
		true
	},
	skin_exchange_timelimit = {
		972989,
		204,
		true
	},
	blackfriday_pack_purchased = {
		973193,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		973292,
		218,
		true
	},
	skin_discount_timelimit = {
		973510,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		973665,
		105,
		true
	},
	shan_luan_task_level_tip = {
		973770,
		111,
		true
	},
	shan_luan_task_help = {
		973881,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		974929,
		100,
		true
	},
	senran_pt_consume_tip = {
		975029,
		229,
		true
	},
	senran_pt_not_enough = {
		975258,
		141,
		true
	},
	senran_pt_help = {
		975399,
		651,
		true
	},
	senran_pt_rank = {
		976050,
		98,
		true
	},
	senran_pt_words_feiniao = {
		976148,
		442,
		true
	},
	senran_pt_words_banjiu = {
		976590,
		549,
		true
	},
	senran_pt_words_yan = {
		977139,
		483,
		true
	},
	senran_pt_words_xuequan = {
		977622,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		978142,
		515,
		true
	},
	senran_pt_words_zi = {
		978657,
		470,
		true
	},
	senran_pt_words_xishao = {
		979127,
		414,
		true
	},
	senrankagura_backhill_help = {
		979541,
		1462,
		true
	},
	vote_lable_not_start = {
		981003,
		93,
		true
	},
	vote_lable_voting = {
		981096,
		90,
		true
	},
	vote_lable_title = {
		981186,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		981350,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		981448,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		981552,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		981651,
		105,
		true
	},
	vote_lable_window_title = {
		981756,
		99,
		true
	},
	vote_lable_rearch = {
		981855,
		90,
		true
	},
	vote_lable_daily_task_title = {
		981945,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		982048,
		160,
		true
	},
	vote_lable_task_title = {
		982208,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		982305,
		136,
		true
	},
	vote_lable_ship_votes = {
		982441,
		90,
		true
	},
	vote_help_2023 = {
		982531,
		6179,
		true
	},
	vote_tip_level_limit = {
		988710,
		149,
		true
	},
	vote_label_rank = {
		988859,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		988945,
		130,
		true
	},
	vote_tip_area_closed = {
		989075,
		117,
		true
	},
	commander_skill_ui_info = {
		989192,
		93,
		true
	},
	commander_skill_ui_confirm = {
		989285,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		989381,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		989492,
		104,
		true
	},
	newyear2024_backhill_help = {
		989596,
		1296,
		true
	},
	last_times_sign = {
		990892,
		108,
		true
	},
	skin_page_sign = {
		991000,
		90,
		true
	},
	skin_page_desc = {
		991090,
		166,
		true
	},
	live2d_reset_desc = {
		991256,
		123,
		true
	},
	skin_exchange_usetip = {
		991379,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		991541,
		269,
		true
	}
}
