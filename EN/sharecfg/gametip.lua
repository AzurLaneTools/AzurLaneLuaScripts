pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		90,
		true
	},
	new_airi_error_code_0 = {
		90,
		83,
		true
	},
	new_airi_error_code_100100 = {
		173,
		100,
		true
	},
	new_airi_error_code_100110 = {
		273,
		100,
		true
	},
	new_airi_error_code_100111 = {
		373,
		104,
		true
	},
	new_airi_error_code_100112 = {
		477,
		130,
		true
	},
	new_airi_error_code_100113 = {
		607,
		125,
		true
	},
	new_airi_error_code_100114 = {
		732,
		119,
		true
	},
	new_airi_error_code_100115 = {
		851,
		122,
		true
	},
	new_airi_error_code_100116 = {
		973,
		116,
		true
	},
	new_airi_error_code_100117 = {
		1089,
		99,
		true
	},
	new_airi_error_code_100120 = {
		1188,
		111,
		true
	},
	new_airi_error_code_100130 = {
		1299,
		108,
		true
	},
	new_airi_error_code_100140 = {
		1407,
		113,
		true
	},
	new_airi_error_code_100150 = {
		1520,
		114,
		true
	},
	new_airi_error_code_100160 = {
		1634,
		117,
		true
	},
	new_airi_error_code_100170 = {
		1751,
		104,
		true
	},
	new_airi_error_code_100180 = {
		1855,
		140,
		true
	},
	new_airi_error_code_100190 = {
		1995,
		123,
		true
	},
	new_airi_error_code_100200 = {
		2118,
		139,
		true
	},
	new_airi_error_code_100210 = {
		2257,
		155,
		true
	},
	new_airi_error_code_100211 = {
		2412,
		103,
		true
	},
	new_airi_error_code_100212 = {
		2515,
		105,
		true
	},
	new_airi_error_code_100213 = {
		2620,
		109,
		true
	},
	new_airi_error_code_100220 = {
		2729,
		103,
		true
	},
	new_airi_error_code_100221 = {
		2832,
		104,
		true
	},
	new_airi_error_code_100222 = {
		2936,
		104,
		true
	},
	new_airi_error_code_100223 = {
		3040,
		108,
		true
	},
	new_airi_error_code_100224 = {
		3148,
		109,
		true
	},
	new_airi_error_code_100225 = {
		3257,
		122,
		true
	},
	new_airi_error_code_100226 = {
		3379,
		125,
		true
	},
	new_airi_error_code_100227 = {
		3504,
		121,
		true
	},
	new_airi_error_code_100228 = {
		3625,
		120,
		true
	},
	new_airi_error_code_100229 = {
		3745,
		128,
		true
	},
	new_airi_error_code_100231 = {
		3873,
		135,
		true
	},
	new_airi_error_code_100232 = {
		4008,
		135,
		true
	},
	new_airi_error_code_100233 = {
		4143,
		121,
		true
	},
	new_airi_error_code_100234 = {
		4264,
		119,
		true
	},
	new_airi_error_code_100230 = {
		4383,
		102,
		true
	},
	new_airi_error_code_100240 = {
		4485,
		127,
		true
	},
	new_airi_error_code_100241 = {
		4612,
		123,
		true
	},
	new_airi_error_code_100242 = {
		4735,
		115,
		true
	},
	new_airi_error_code_100243 = {
		4850,
		131,
		true
	},
	new_airi_error_code_100244 = {
		4981,
		126,
		true
	},
	new_airi_error_code_100245 = {
		5107,
		135,
		true
	},
	new_airi_error_code_100246 = {
		5242,
		133,
		true
	},
	new_airi_error_code_100300 = {
		5375,
		109,
		true
	},
	new_airi_error_code_100301 = {
		5484,
		109,
		true
	},
	new_airi_error_code_100302 = {
		5593,
		122,
		true
	},
	new_airi_error_code_100303 = {
		5715,
		100,
		true
	},
	new_airi_error_code_100304 = {
		5815,
		115,
		true
	},
	new_airi_error_code_100305 = {
		5930,
		102,
		true
	},
	new_airi_error_code_100306 = {
		6032,
		114,
		true
	},
	new_airi_error_code_100404 = {
		6146,
		94,
		true
	},
	new_airi_error_code_200100 = {
		6240,
		106,
		true
	},
	new_airi_error_code_200110 = {
		6346,
		112,
		true
	},
	new_airi_error_code_200120 = {
		6458,
		121,
		true
	},
	new_airi_error_code_200130 = {
		6579,
		110,
		true
	},
	new_airi_error_code_200140 = {
		6689,
		105,
		true
	},
	new_airi_error_code_200150 = {
		6794,
		116,
		true
	},
	new_airi_error_code_200160 = {
		6910,
		105,
		true
	},
	new_airi_error_code_200170 = {
		7015,
		119,
		true
	},
	new_airi_error_code_200180 = {
		7134,
		136,
		true
	},
	new_airi_error_code_200190 = {
		7270,
		104,
		true
	},
	new_airi_error_code_200200 = {
		7374,
		112,
		true
	},
	new_airi_error_code_200210 = {
		7486,
		124,
		true
	},
	new_airi_error_code_200220 = {
		7610,
		122,
		true
	},
	new_airi_error_code_200230 = {
		7732,
		124,
		true
	},
	new_airi_error_code_200240 = {
		7856,
		130,
		true
	},
	new_airi_error_code_200250 = {
		7986,
		115,
		true
	},
	new_airi_error_code_200260 = {
		8101,
		113,
		true
	},
	new_airi_error_code_200270 = {
		8214,
		146,
		true
	},
	new_airi_error_code_200280 = {
		8360,
		131,
		true
	},
	new_airi_error_code_200290 = {
		8491,
		132,
		true
	},
	new_airi_error_code_200300 = {
		8623,
		118,
		true
	},
	new_airi_error_code_200310 = {
		8741,
		121,
		true
	},
	new_airi_error_code_200320 = {
		8862,
		160,
		true
	},
	new_airi_error_code_200330 = {
		9022,
		113,
		true
	},
	new_airi_error_code_200340 = {
		9135,
		105,
		true
	},
	new_airi_error_code_200350 = {
		9240,
		102,
		true
	},
	new_airi_error_code_200360 = {
		9342,
		115,
		true
	},
	new_airi_error_code_300100 = {
		9457,
		102,
		true
	},
	ad_0 = {
		9559,
		59,
		true
	},
	ad_1 = {
		9618,
		295,
		true
	},
	ad_2 = {
		9913,
		289,
		true
	},
	ad_3 = {
		10202,
		289,
		true
	},
	word_back = {
		10491,
		68,
		true
	},
	word_backyardMoney = {
		10559,
		85,
		true
	},
	word_cancel = {
		10644,
		72,
		true
	},
	word_cmdClose = {
		10716,
		80,
		true
	},
	word_delete = {
		10796,
		72,
		true
	},
	word_dockyard = {
		10868,
		72,
		true
	},
	word_dockyardUpgrade = {
		10940,
		86,
		true
	},
	word_dockyardDestroy = {
		11026,
		81,
		true
	},
	word_shipInfoScene_equip = {
		11107,
		88,
		true
	},
	word_shipInfoScene_reinfomation = {
		11195,
		97,
		true
	},
	word_shipInfoScene_infomation = {
		11292,
		96,
		true
	},
	word_editFleet = {
		11388,
		83,
		true
	},
	word_exp = {
		11471,
		66,
		true
	},
	word_expAdd = {
		11537,
		73,
		true
	},
	word_exp_chinese = {
		11610,
		74,
		true
	},
	word_exist = {
		11684,
		69,
		true
	},
	word_equip = {
		11753,
		69,
		true
	},
	word_equipDestory = {
		11822,
		79,
		true
	},
	word_food = {
		11901,
		70,
		true
	},
	word_get = {
		11971,
		70,
		true
	},
	word_got = {
		12041,
		70,
		true
	},
	word_not_get = {
		12111,
		77,
		true
	},
	word_next_level = {
		12188,
		80,
		true
	},
	word_intimacy = {
		12268,
		76,
		true
	},
	word_is = {
		12344,
		65,
		true
	},
	word_date = {
		12409,
		65,
		true
	},
	word_hour = {
		12474,
		65,
		true
	},
	word_minute = {
		12539,
		67,
		true
	},
	word_second = {
		12606,
		67,
		true
	},
	word_lv = {
		12673,
		65,
		true
	},
	word_proficiency = {
		12738,
		82,
		true
	},
	word_material = {
		12820,
		73,
		true
	},
	word_notExist = {
		12893,
		82,
		true
	},
	word_ok = {
		12975,
		69,
		true
	},
	word_preview = {
		13044,
		74,
		true
	},
	word_rarity = {
		13118,
		72,
		true
	},
	word_speedUp = {
		13190,
		76,
		true
	},
	word_succeed = {
		13266,
		74,
		true
	},
	word_start = {
		13340,
		71,
		true
	},
	word_kiss = {
		13411,
		71,
		true
	},
	word_take = {
		13482,
		71,
		true
	},
	word_takeOk = {
		13553,
		75,
		true
	},
	word_many = {
		13628,
		68,
		true
	},
	word_normal_2 = {
		13696,
		73,
		true
	},
	word_simple = {
		13769,
		70,
		true
	},
	word_save = {
		13839,
		68,
		true
	},
	word_levelup = {
		13907,
		75,
		true
	},
	word_serverLoadVindicate = {
		13982,
		113,
		true
	},
	word_serverLoadNormal = {
		14095,
		158,
		true
	},
	word_serverLoadFull = {
		14253,
		103,
		true
	},
	word_registerFull = {
		14356,
		105,
		true
	},
	word_synthesize = {
		14461,
		75,
		true
	},
	word_synthesize_power = {
		14536,
		87,
		true
	},
	word_achieved_item = {
		14623,
		84,
		true
	},
	word_formation = {
		14707,
		75,
		true
	},
	word_teach = {
		14782,
		70,
		true
	},
	word_study = {
		14852,
		70,
		true
	},
	word_destroy = {
		14922,
		73,
		true
	},
	word_upgrade = {
		14995,
		78,
		true
	},
	word_train = {
		15073,
		69,
		true
	},
	word_rest = {
		15142,
		68,
		true
	},
	word_capacity = {
		15210,
		79,
		true
	},
	word_operation = {
		15289,
		79,
		true
	},
	word_intensify_phase = {
		15368,
		88,
		true
	},
	word_systemClose = {
		15456,
		120,
		true
	},
	word_attr_antisub = {
		15576,
		76,
		true
	},
	word_attr_cannon = {
		15652,
		74,
		true
	},
	word_attr_torpedo = {
		15726,
		76,
		true
	},
	word_attr_antiaircraft = {
		15802,
		80,
		true
	},
	word_attr_air = {
		15882,
		72,
		true
	},
	word_attr_durability = {
		15954,
		77,
		true
	},
	word_attr_armor = {
		16031,
		75,
		true
	},
	word_attr_reload = {
		16106,
		75,
		true
	},
	word_attr_speed = {
		16181,
		75,
		true
	},
	word_attr_luck = {
		16256,
		73,
		true
	},
	word_attr_range = {
		16329,
		75,
		true
	},
	word_attr_range_view = {
		16404,
		80,
		true
	},
	word_attr_hit = {
		16484,
		71,
		true
	},
	word_attr_dodge = {
		16555,
		74,
		true
	},
	word_attr_luck1 = {
		16629,
		74,
		true
	},
	word_attr_damage = {
		16703,
		74,
		true
	},
	word_attr_healthy = {
		16777,
		79,
		true
	},
	word_attr_cd = {
		16856,
		69,
		true
	},
	word_attr_speciality = {
		16925,
		82,
		true
	},
	word_attr_level = {
		17007,
		79,
		true
	},
	word_shipState_npc = {
		17086,
		111,
		true
	},
	word_shipState_fight = {
		17197,
		101,
		true
	},
	word_shipState_world = {
		17298,
		127,
		true
	},
	word_shipState_rest = {
		17425,
		100,
		true
	},
	word_shipState_study = {
		17525,
		100,
		true
	},
	word_shipState_tactics = {
		17625,
		102,
		true
	},
	word_shipState_collect = {
		17727,
		107,
		true
	},
	word_shipState_event = {
		17834,
		112,
		true
	},
	word_shipState_activity = {
		17946,
		128,
		true
	},
	word_shipState_sham = {
		18074,
		110,
		true
	},
	word_shipType_quZhu = {
		18184,
		83,
		true
	},
	word_shipType_qinXun = {
		18267,
		88,
		true
	},
	word_shipType_zhongXun = {
		18355,
		90,
		true
	},
	word_shipType_zhanLie = {
		18445,
		86,
		true
	},
	word_shipType_hangMu = {
		18531,
		82,
		true
	},
	word_shipType_weiXiu = {
		18613,
		81,
		true
	},
	word_shipType_other = {
		18694,
		79,
		true
	},
	word_shipType_all = {
		18773,
		81,
		true
	},
	word_gem = {
		18854,
		67,
		true
	},
	word_freeGem = {
		18921,
		71,
		true
	},
	word_gem_icon = {
		18992,
		100,
		true
	},
	word_freeGem_icon = {
		19092,
		104,
		true
	},
	word_exploit = {
		19196,
		72,
		true
	},
	word_rankScore = {
		19268,
		75,
		true
	},
	word_battery = {
		19343,
		82,
		true
	},
	word_oil = {
		19425,
		66,
		true
	},
	word_gold = {
		19491,
		69,
		true
	},
	word_oilField = {
		19560,
		76,
		true
	},
	word_goldField = {
		19636,
		79,
		true
	},
	word_ema = {
		19715,
		67,
		true
	},
	word_ema1 = {
		19782,
		68,
		true
	},
	word_pt = {
		19850,
		68,
		true
	},
	word_omamori = {
		19918,
		80,
		true
	},
	word_yisegefuke_pt = {
		19998,
		79,
		true
	},
	word_faxipt = {
		20077,
		75,
		true
	},
	word_count_2 = {
		20152,
		90,
		true
	},
	word_clear = {
		20242,
		69,
		true
	},
	word_buy = {
		20311,
		66,
		true
	},
	word_happy = {
		20377,
		93,
		true
	},
	word_normal = {
		20470,
		95,
		true
	},
	word_tired = {
		20565,
		93,
		true
	},
	word_angry = {
		20658,
		93,
		true
	},
	word_secondseach = {
		20751,
		76,
		true
	},
	word_max_page = {
		20827,
		71,
		true
	},
	word_least_page = {
		20898,
		73,
		true
	},
	word_week = {
		20971,
		65,
		true
	},
	word_day = {
		21036,
		64,
		true
	},
	word_use = {
		21100,
		66,
		true
	},
	word_use_batch = {
		21166,
		75,
		true
	},
	word_discount = {
		21241,
		76,
		true
	},
	word_threaten_exclude = {
		21317,
		92,
		true
	},
	word_threaten = {
		21409,
		74,
		true
	},
	word_comingSoon = {
		21483,
		81,
		true
	},
	word_lightArmor = {
		21564,
		75,
		true
	},
	word_mediumArmor = {
		21639,
		77,
		true
	},
	word_heavyarmor = {
		21716,
		75,
		true
	},
	word_level_upperLimit = {
		21791,
		85,
		true
	},
	word_level_require = {
		21876,
		83,
		true
	},
	word_materal_no_enough = {
		21959,
		93,
		true
	},
	word_default = {
		22052,
		74,
		true
	},
	word_count = {
		22126,
		71,
		true
	},
	word_kind = {
		22197,
		68,
		true
	},
	word_piece = {
		22265,
		66,
		true
	},
	word_main_fleet = {
		22331,
		80,
		true
	},
	word_vanguard_fleet = {
		22411,
		82,
		true
	},
	word_theme = {
		22493,
		70,
		true
	},
	word_recommend = {
		22563,
		73,
		true
	},
	word_wallpaper = {
		22636,
		79,
		true
	},
	word_furniture = {
		22715,
		74,
		true
	},
	word_decorate = {
		22789,
		74,
		true
	},
	word_special = {
		22863,
		74,
		true
	},
	word_expand = {
		22937,
		72,
		true
	},
	word_wall = {
		23009,
		68,
		true
	},
	word_floorpaper = {
		23077,
		75,
		true
	},
	word_collection = {
		23152,
		80,
		true
	},
	word_mat = {
		23232,
		69,
		true
	},
	word_comfort_level = {
		23301,
		80,
		true
	},
	word_room = {
		23381,
		71,
		true
	},
	word_equipment_all = {
		23452,
		76,
		true
	},
	word_equipment_cannon = {
		23528,
		85,
		true
	},
	word_equipment_torpedo = {
		23613,
		84,
		true
	},
	word_equipment_aircraft = {
		23697,
		86,
		true
	},
	word_equipment_small_cannon = {
		23783,
		93,
		true
	},
	word_equipment_medium_cannon = {
		23876,
		94,
		true
	},
	word_equipment_big_cannon = {
		23970,
		91,
		true
	},
	word_equipment_warship_torpedo = {
		24061,
		100,
		true
	},
	word_equipment_submarine_torpedo = {
		24161,
		98,
		true
	},
	word_equipment_antiaircraft = {
		24259,
		90,
		true
	},
	word_equipment_fighter = {
		24349,
		84,
		true
	},
	word_equipment_bomber = {
		24433,
		87,
		true
	},
	word_equipment_torpedo_bomber = {
		24520,
		95,
		true
	},
	word_equipment_equip = {
		24615,
		84,
		true
	},
	word_equipment_type = {
		24699,
		78,
		true
	},
	word_equipment_rarity = {
		24777,
		82,
		true
	},
	word_equipment_intensify = {
		24859,
		86,
		true
	},
	word_equipment_special = {
		24945,
		83,
		true
	},
	word_primary_weapons = {
		25028,
		86,
		true
	},
	word_main_cannons = {
		25114,
		80,
		true
	},
	word_shipboard_aircraft = {
		25194,
		86,
		true
	},
	word_sub_cannons = {
		25280,
		85,
		true
	},
	word_sub_weapons = {
		25365,
		87,
		true
	},
	word_torpedo = {
		25452,
		74,
		true
	},
	["word_ air_defense_artillery"] = {
		25526,
		90,
		true
	},
	word_air_defense_artillery = {
		25616,
		89,
		true
	},
	word_device = {
		25705,
		75,
		true
	},
	word_cannon = {
		25780,
		75,
		true
	},
	word_fighter = {
		25855,
		74,
		true
	},
	word_bomber = {
		25929,
		77,
		true
	},
	word_attacker = {
		26006,
		82,
		true
	},
	word_seaplane = {
		26088,
		82,
		true
	},
	word_submarine_torpedo = {
		26170,
		94,
		true
	},
	word_missile = {
		26264,
		74,
		true
	},
	word_online = {
		26338,
		72,
		true
	},
	word_apply = {
		26410,
		70,
		true
	},
	word_star = {
		26480,
		69,
		true
	},
	word_level = {
		26549,
		68,
		true
	},
	word_mod_value = {
		26617,
		80,
		true
	},
	word_wait = {
		26697,
		64,
		true
	},
	word_consume = {
		26761,
		71,
		true
	},
	word_sell_out = {
		26832,
		76,
		true
	},
	word_diamond_tip = {
		26908,
		484,
		true
	},
	word_contribution = {
		27392,
		78,
		true
	},
	word_guild_res = {
		27470,
		81,
		true
	},
	word_fit = {
		27551,
		71,
		true
	},
	word_equipment_skin = {
		27622,
		80,
		true
	},
	word_activity = {
		27702,
		74,
		true
	},
	word_urgency_event = {
		27776,
		85,
		true
	},
	word_shop = {
		27861,
		68,
		true
	},
	word_facility = {
		27929,
		74,
		true
	},
	word_cv_key_main = {
		28003,
		83,
		true
	},
	channel_name_1 = {
		28086,
		72,
		true
	},
	channel_name_2 = {
		28158,
		74,
		true
	},
	channel_name_3 = {
		28232,
		75,
		true
	},
	channel_name_4 = {
		28307,
		76,
		true
	},
	channel_name_5 = {
		28383,
		74,
		true
	},
	common_wait = {
		28457,
		98,
		true
	},
	common_ship_type = {
		28555,
		80,
		true
	},
	common_dont_remind_dur_login = {
		28635,
		99,
		true
	},
	common_activity_end = {
		28734,
		125,
		true
	},
	common_activity_notStartOrEnd = {
		28859,
		182,
		true
	},
	common_activity_not_start = {
		29041,
		134,
		true
	},
	common_error = {
		29175,
		81,
		true
	},
	common_no_gold = {
		29256,
		120,
		true
	},
	common_no_oil = {
		29376,
		117,
		true
	},
	common_no_rmb = {
		29493,
		118,
		true
	},
	common_count_noenough = {
		29611,
		92,
		true
	},
	common_no_dorm_gold = {
		29703,
		133,
		true
	},
	common_no_resource = {
		29836,
		105,
		true
	},
	common_no_item = {
		29941,
		119,
		true
	},
	common_no_item_1 = {
		30060,
		87,
		true
	},
	common_use_item_sos_max = {
		30147,
		114,
		true
	},
	common_use_item_sos_used = {
		30261,
		109,
		true
	},
	common_no_x = {
		30370,
		114,
		true
	},
	common_limit_cmd = {
		30484,
		124,
		true
	},
	common_limit_type = {
		30608,
		150,
		true
	},
	common_limit_equip = {
		30758,
		88,
		true
	},
	common_buy_success = {
		30846,
		83,
		true
	},
	common_limit_level = {
		30929,
		124,
		true
	},
	common_shopId_noFound = {
		31053,
		93,
		true
	},
	common_today_buy_limit = {
		31146,
		97,
		true
	},
	common_not_enter_room = {
		31243,
		87,
		true
	},
	common_test_ship = {
		31330,
		99,
		true
	},
	common_entry_inhibited = {
		31429,
		92,
		true
	},
	common_refresh_count_insufficient = {
		31521,
		104,
		true
	},
	common_get_player_info_erro = {
		31625,
		112,
		true
	},
	common_no_open = {
		31737,
		81,
		true
	},
	["common_already owned"] = {
		31818,
		79,
		true
	},
	common_not_get_ship = {
		31897,
		92,
		true
	},
	common_sale_out = {
		31989,
		78,
		true
	},
	common_skin_out_of_stock = {
		32067,
		90,
		true
	},
	common_go_home = {
		32157,
		112,
		true
	},
	dont_remind_today = {
		32269,
		80,
		true
	},
	dont_remind_session = {
		32349,
		82,
		true
	},
	battle_no_oil = {
		32431,
		135,
		true
	},
	battle_emptyBlock = {
		32566,
		107,
		true
	},
	battle_duel_main_rage = {
		32673,
		162,
		true
	},
	battle_main_emergent = {
		32835,
		154,
		true
	},
	battle_battleMediator_goOnFight = {
		32989,
		94,
		true
	},
	battle_battleMediator_existFight = {
		33083,
		92,
		true
	},
	battle_battleMediator_clear_warning = {
		33175,
		242,
		true
	},
	battle_battleMediator_quest_exist = {
		33417,
		224,
		true
	},
	battle_levelMediator_ok_takeResource = {
		33641,
		110,
		true
	},
	battle_result_time_limit = {
		33751,
		116,
		true
	},
	battle_result_sink_limit = {
		33867,
		102,
		true
	},
	battle_result_undefeated = {
		33969,
		92,
		true
	},
	battle_result_victory = {
		34061,
		89,
		true
	},
	battle_result_defeat_all_enemys = {
		34150,
		108,
		true
	},
	battle_result_base_score = {
		34258,
		93,
		true
	},
	battle_result_dead_score = {
		34351,
		95,
		true
	},
	battle_result_score = {
		34446,
		96,
		true
	},
	battle_result_score_total = {
		34542,
		86,
		true
	},
	battle_result_total_damage = {
		34628,
		94,
		true
	},
	battle_result_contribution = {
		34722,
		102,
		true
	},
	battle_result_total_score = {
		34824,
		92,
		true
	},
	battle_result_max_combo = {
		34916,
		88,
		true
	},
	battle_levelScene_0Oil = {
		35004,
		96,
		true
	},
	battle_levelScene_0Gold = {
		35100,
		99,
		true
	},
	battle_levelScene_noRaderCount = {
		35199,
		97,
		true
	},
	battle_levelScene_lock = {
		35296,
		176,
		true
	},
	battle_levelScene_hard_lock = {
		35472,
		236,
		true
	},
	battle_levelScene_close = {
		35708,
		120,
		true
	},
	battle_levelScene_chapter_lock = {
		35828,
		184,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		36012,
		151,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		36163,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		36351,
		132,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		36483,
		142,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		36625,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		36770,
		145,
		true
	},
	battle_preCombatLayer_save_confirm = {
		36915,
		115,
		true
	},
	battle_preCombatLayer_save_march = {
		37030,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		37147,
		105,
		true
	},
	battle_preCombatLayer_time_limit = {
		37252,
		114,
		true
	},
	battle_preCombatLayer_sink_limit = {
		37366,
		110,
		true
	},
	battle_preCombatLayer_undefeated = {
		37476,
		110,
		true
	},
	battle_preCombatLayer_victory = {
		37586,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		37688,
		110,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		37798,
		149,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		37947,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		38075,
		115,
		true
	},
	battle_preCombatMediator_timeout = {
		38190,
		175,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		38365,
		194,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		38559,
		146,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		38705,
		133,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		38838,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		38968,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		39098,
		99,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		39197,
		148,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		39345,
		148,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		39493,
		142,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		39635,
		114,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		39749,
		153,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		39902,
		144,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		40046,
		121,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		40167,
		173,
		true
	},
	battle_resourceSiteMediator_noSite = {
		40340,
		118,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		40458,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		40606,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		40729,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		40852,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		40980,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		41111,
		103,
		true
	},
	battle_autobot_unlock = {
		41214,
		97,
		true
	},
	tips_confirm_teleport_sub = {
		41311,
		326,
		true
	},
	backyard_addExp_Info = {
		41637,
		271,
		true
	},
	backyard_extendCapacity_error = {
		41908,
		102,
		true
	},
	backyard_extendCapacity_ok = {
		42010,
		165,
		true
	},
	backyard_addShip_error = {
		42175,
		97,
		true
	},
	backyard_buyFurniture_error = {
		42272,
		113,
		true
	},
	backyard_extendBackYard_error = {
		42385,
		113,
		true
	},
	backyard_addFood_error = {
		42498,
		99,
		true
	},
	backyard_addFood_ok = {
		42597,
		132,
		true
	},
	backyard_putFurniture_ok = {
		42729,
		85,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		42814,
		128,
		true
	},
	backyard_shipAddInimacy_ok = {
		42942,
		152,
		true
	},
	backyard_shipAddInimacy_error = {
		43094,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		43204,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		43380,
		107,
		true
	},
	backyard_shipExit_error = {
		43487,
		100,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		43587,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		43690,
		102,
		true
	},
	backyard_backyardGranaryLayer_full = {
		43792,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		43946,
		143,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		44089,
		172,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		44261,
		142,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		44403,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		44582,
		138,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		44720,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44927,
		134,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		45061,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		45184,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		45375,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45556,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45701,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		46119,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46673,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46836,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46961,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		47088,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		47221,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		47366,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		47509,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47627,
		121,
		true
	},
	backyard_backyardScene_name = {
		47748,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47862,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		48007,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		48129,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		48300,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		48427,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48564,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48713,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48864,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		49037,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		49224,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		49366,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		49506,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49647,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49777,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49914,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		50055,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		50274,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		50439,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50602,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50712,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50819,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50950,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		51083,
		179,
		true
	},
	backyard_open_2floor = {
		51262,
		215,
		true
	},
	backyarad_theme_replace = {
		51477,
		159,
		true
	},
	backyard_extendArea_ok = {
		51636,
		91,
		true
	},
	backyard_extendArea_erro = {
		51727,
		127,
		true
	},
	backyard_extendArea_tip = {
		51854,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		51986,
		121,
		true
	},
	backyard_no_ship_tip = {
		52107,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		52202,
		216,
		true
	},
	backyard_cant_put_tip = {
		52418,
		92,
		true
	},
	backyard_cant_buy_tip = {
		52510,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52605,
		128,
		true
	},
	backyard_theme_open_tip = {
		52733,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52868,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		53131,
		109,
		true
	},
	backyard_theme_bought = {
		53240,
		85,
		true
	},
	backyard_interAction_no_open = {
		53325,
		122,
		true
	},
	backyard_theme_no_exist = {
		53447,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53546,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53643,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53747,
		132,
		true
	},
	backyard_save_empty_theme = {
		53879,
		108,
		true
	},
	backyard_theme_name_forbid = {
		53987,
		120,
		true
	},
	backyard_getResource_emptry = {
		54107,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		54209,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		54361,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		54477,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54596,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54709,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54853,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		55007,
		131,
		true
	},
	equipment_select_materials_tip = {
		55138,
		86,
		true
	},
	equipment_select_device_tip = {
		55224,
		110,
		true
	},
	equipment_cant_unload = {
		55334,
		150,
		true
	},
	equipment_max_level = {
		55484,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55572,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55727,
		139,
		true
	},
	exercise_count_insufficient = {
		55866,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		56004,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		56198,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		56394,
		103,
		true
	},
	exercise_replace_rivals_question = {
		56497,
		154,
		true
	},
	exercise_count_recover_tip = {
		56651,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56770,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56913,
		132,
		true
	},
	exercise_formation_title = {
		57045,
		103,
		true
	},
	exercise_time_tip = {
		57148,
		90,
		true
	},
	exercise_rule_tip = {
		57238,
		1435,
		true
	},
	exercise_award_tip = {
		58673,
		181,
		true
	},
	dock_yard_left_tips = {
		58854,
		122,
		true
	},
	fleet_error_no_fleet = {
		58976,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		59072,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		59200,
		117,
		true
	},
	fleet_repairShips_quest = {
		59317,
		148,
		true
	},
	fleet_fleetRaname_error = {
		59465,
		96,
		true
	},
	fleet_updateFleet_error = {
		59561,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59663,
		120,
		true
	},
	friend_deleteFriend_error = {
		59783,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59888,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		59998,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		60118,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		60229,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		60334,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		60461,
		109,
		true
	},
	friend_addblacklist_error = {
		60570,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60671,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60788,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60895,
		109,
		true
	},
	friend_addblacklist_success = {
		61004,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		61105,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		61295,
		162,
		true
	},
	friend_player_is_friend_tip = {
		61457,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61580,
		114,
		true
	},
	lesson_classOver_error = {
		61694,
		104,
		true
	},
	lesson_endToLearn_error = {
		61798,
		92,
		true
	},
	lesson_startToLearn_error = {
		61890,
		103,
		true
	},
	tactics_lesson_cancel = {
		61993,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		62211,
		278,
		true
	},
	tactics_lesson_start_tip = {
		62489,
		234,
		true
	},
	tactics_noskill_erro = {
		62723,
		92,
		true
	},
	tactics_max_level = {
		62815,
		111,
		true
	},
	tactics_end_to_learn = {
		62926,
		197,
		true
	},
	tactics_continue_to_learn = {
		63123,
		109,
		true
	},
	tactics_should_exist_skill = {
		63232,
		98,
		true
	},
	tactics_skill_level_up = {
		63330,
		119,
		true
	},
	tactics_no_lesson = {
		63449,
		91,
		true
	},
	tactics_lesson_full = {
		63540,
		91,
		true
	},
	tactics_lesson_repeated = {
		63631,
		101,
		true
	},
	login_gate_not_ready = {
		63732,
		91,
		true
	},
	login_game_not_ready = {
		63823,
		96,
		true
	},
	login_game_rigister_full = {
		63919,
		119,
		true
	},
	login_game_login_full = {
		64038,
		149,
		true
	},
	login_game_banned = {
		64187,
		120,
		true
	},
	login_game_frequence = {
		64307,
		128,
		true
	},
	login_createNewPlayer_full = {
		64435,
		128,
		true
	},
	login_createNewPlayer_error = {
		64563,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64666,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64785,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64955,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		65156,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		65347,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65525,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65710,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65807,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65923,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		66018,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		66152,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		66260,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		66360,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		66469,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66578,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66682,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66785,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66901,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		67012,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		67116,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		67258,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		67372,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		67487,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67601,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67715,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67829,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67942,
		110,
		true
	},
	login_loginScene_choiseServer = {
		68052,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		68159,
		116,
		true
	},
	login_loginScene_server_full = {
		68275,
		98,
		true
	},
	login_loginScene_server_disabled = {
		68373,
		99,
		true
	},
	login_register_full = {
		68472,
		102,
		true
	},
	system_database_busy = {
		68574,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68690,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68789,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68899,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		69014,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		69166,
		196,
		true
	},
	mail_count = {
		69362,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		69471,
		185,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69656,
		185,
		true
	},
	mail_confirm_set_important_flag = {
		69841,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		69944,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		70052,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		70158,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		70249,
		95,
		true
	},
	main_mailLayer_noAttach = {
		70344,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		70432,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70530,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70722,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70917,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		71111,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		71206,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		71307,
		106,
		true
	},
	main_mailMediator_takeALot = {
		71413,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		71505,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71644,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71805,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		72044,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		72261,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		72448,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72621,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72742,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72851,
		120,
		true
	},
	main_notificationLayer_noInput = {
		72971,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		73079,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		73192,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		73295,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		73408,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73534,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73681,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73835,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		73992,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		74119,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		74231,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		74346,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		74464,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74605,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74756,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74869,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		74964,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		75078,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		75228,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		75352,
		117,
		true
	},
	coloring_color_missmatch = {
		75469,
		119,
		true
	},
	coloring_color_not_enough = {
		75588,
		108,
		true
	},
	coloring_erase_all_warning = {
		75696,
		191,
		true
	},
	coloring_erase_warning = {
		75887,
		222,
		true
	},
	coloring_lock = {
		76109,
		74,
		true
	},
	coloring_wait_open = {
		76183,
		82,
		true
	},
	coloring_help_tip = {
		76265,
		1194,
		true
	},
	link_link_help_tip = {
		77459,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78657,
		94,
		true
	},
	player_changeManifesto_error = {
		78751,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78858,
		99,
		true
	},
	player_changePlayerIcon_error = {
		78957,
		112,
		true
	},
	player_changePlayerName_ok = {
		79069,
		94,
		true
	},
	player_changePlayerName_error = {
		79163,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		79270,
		126,
		true
	},
	player_harvestResource_error = {
		79396,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		79508,
		136,
		true
	},
	player_change_chat_room_erro = {
		79644,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79758,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79867,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		79981,
		142,
		true
	},
	prop_destroyProp_error = {
		80123,
		99,
		true
	},
	resourceSite_error_noSite = {
		80222,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		80331,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		80430,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80535,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80659,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80782,
		124,
		true
	},
	ship_error_noShip = {
		80906,
		123,
		true
	},
	ship_addStarExp_error = {
		81029,
		100,
		true
	},
	ship_buildShip_error = {
		81129,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		81226,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		81367,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		81488,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81594,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81704,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81821,
		128,
		true
	},
	ship_buildShip_not_position = {
		81949,
		134,
		true
	},
	ship_buildBatchShip = {
		82083,
		172,
		true
	},
	ship_buildSingleShip = {
		82255,
		172,
		true
	},
	ship_buildShip_succeed = {
		82427,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82518,
		108,
		true
	},
	ship_buildship_tip = {
		82626,
		182,
		true
	},
	ship_destoryShips_error = {
		82808,
		101,
		true
	},
	ship_equipToShip_ok = {
		82909,
		109,
		true
	},
	ship_equipToShip_error = {
		83018,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		83112,
		105,
		true
	},
	ship_equip_check = {
		83217,
		128,
		true
	},
	ship_getShip_error = {
		83345,
		96,
		true
	},
	ship_getShip_error_noShip = {
		83441,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		83538,
		113,
		true
	},
	ship_getShip_error_full = {
		83651,
		144,
		true
	},
	ship_modShip_error = {
		83795,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83892,
		126,
		true
	},
	ship_remouldShip_error = {
		84018,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		84115,
		117,
		true
	},
	ship_unequipFromShip_error = {
		84232,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		84337,
		110,
		true
	},
	ship_unequip_all_tip = {
		84447,
		117,
		true
	},
	ship_unequip_all_success = {
		84564,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84682,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84797,
		119,
		true
	},
	ship_updateShipLock_error = {
		84916,
		110,
		true
	},
	ship_upgradeStar_error = {
		85026,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		85123,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		85266,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		85412,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		85528,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85670,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85782,
		115,
		true
	},
	ship_exchange_question = {
		85897,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		86047,
		117,
		true
	},
	ship_exchange_erro = {
		86164,
		115,
		true
	},
	ship_exchange_confirm = {
		86279,
		102,
		true
	},
	ship_exchange_tip = {
		86381,
		280,
		true
	},
	ship_vo_fighting = {
		86661,
		111,
		true
	},
	ship_vo_event = {
		86772,
		114,
		true
	},
	ship_vo_isCharacter = {
		86886,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		87030,
		117,
		true
	},
	ship_vo_inClass = {
		87147,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		87248,
		94,
		true
	},
	ship_vo_moveout_formation = {
		87342,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		87444,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		87581,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87720,
		133,
		true
	},
	ship_vo_locked = {
		87853,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87942,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		88079,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		88218,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		88317,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		88428,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88654,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88751,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88847,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88961,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		89115,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		89263,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		89376,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		89490,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89654,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89827,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		90030,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		90209,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		90464,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		90553,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		90642,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90731,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90820,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90909,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90998,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		91092,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		91186,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		91290,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		91398,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		91549,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91679,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91860,
		143,
		true
	},
	ship_newShipLayer_get = {
		92003,
		138,
		true
	},
	ship_newSkinLayer_get = {
		92141,
		143,
		true
	},
	ship_newSkin_name = {
		92284,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		92358,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		92455,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		92612,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92721,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92843,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92967,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		93092,
		122,
		true
	},
	ship_shipModLayer_effect = {
		93214,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		93335,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		93458,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		93550,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93686,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93827,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93929,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		94032,
		121,
		true
	},
	ship_shipModMediator_quest = {
		94153,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		94312,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		94417,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		94528,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		94629,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94755,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94883,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		95095,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		95303,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		95514,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95727,
		136,
		true
	},
	ship_max_star = {
		95863,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95998,
		97,
		true
	},
	ship_lock_tip = {
		96095,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		96216,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		96393,
		153,
		true
	},
	ship_energy_mid_desc = {
		96546,
		122,
		true
	},
	ship_energy_low_desc = {
		96668,
		123,
		true
	},
	ship_energy_low_warn = {
		96791,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96951,
		265,
		true
	},
	test_ship_intensify_tip = {
		97216,
		106,
		true
	},
	test_ship_upgrade_tip = {
		97322,
		117,
		true
	},
	shop_buyItem_ok = {
		97439,
		128,
		true
	},
	shop_buyItem_error = {
		97567,
		93,
		true
	},
	shop_extendMagazine_error = {
		97660,
		106,
		true
	},
	shop_entendShipYard_error = {
		97766,
		103,
		true
	},
	stage_beginStage_error = {
		97869,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97969,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		98080,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		98244,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		98378,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		98516,
		139,
		true
	},
	stage_finishStage_error = {
		98655,
		106,
		true
	},
	levelScene_map_lock = {
		98761,
		148,
		true
	},
	levelScene_chapter_lock = {
		98909,
		137,
		true
	},
	levelScene_chapter_strategying = {
		99046,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		99178,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		99281,
		159,
		true
	},
	levelScene_who_to_retreat = {
		99440,
		156,
		true
	},
	levelScene_who_to_exchange = {
		99596,
		128,
		true
	},
	levelScene_time_out = {
		99724,
		95,
		true
	},
	levelScene_nothing = {
		99819,
		94,
		true
	},
	levelScene_notCargo = {
		99913,
		98,
		true
	},
	levelScene_openCargo_erro = {
		100011,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		100121,
		105,
		true
	},
	levelScene_retreat_erro = {
		100226,
		96,
		true
	},
	levelScene_strategying = {
		100322,
		91,
		true
	},
	levelScene_tracking_erro = {
		100413,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		100498,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		100639,
		154,
		true
	},
	levelScene_chapter_win = {
		100793,
		107,
		true
	},
	levelScene_sham_win = {
		100900,
		101,
		true
	},
	levelScene_escort_win = {
		101001,
		145,
		true
	},
	levelScene_escort_lose = {
		101146,
		146,
		true
	},
	levelScene_escort_help_tip = {
		101292,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102695,
		216,
		true
	},
	levelScene_oni_retreat = {
		102911,
		195,
		true
	},
	levelScene_oni_win = {
		103106,
		106,
		true
	},
	levelScene_oni_lose = {
		103212,
		114,
		true
	},
	levelScene_bomb_retreat = {
		103326,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		103414,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103898,
		332,
		true
	},
	levelScene_chapter_timeout = {
		104230,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		104363,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		104516,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		104617,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104747,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104861,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104999,
		154,
		true
	},
	levelScene_signal_help_tip = {
		105153,
		103,
		true
	},
	levelScene_search_area = {
		105256,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		105365,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		105465,
		99,
		true
	},
	levelScene_chapter_not_open = {
		105564,
		94,
		true
	},
	levelScene_activate_remaster = {
		105658,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105843,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105969,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		106081,
		1183,
		true
	},
	levelScene_activate_loop_mode_failed = {
		107264,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		107423,
		350,
		true
	},
	levelScene_select_SP_OP = {
		107773,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		107862,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107949,
		406,
		true
	},
	tack_tickets_max_warning = {
		108355,
		272,
		true
	},
	error_refresh_sub_chapter = {
		108627,
		126,
		true
	},
	world_battle_count = {
		108753,
		103,
		true
	},
	world_fleetName1 = {
		108856,
		80,
		true
	},
	world_fleetName2 = {
		108936,
		80,
		true
	},
	world_fleetName3 = {
		109016,
		80,
		true
	},
	world_fleetName4 = {
		109096,
		80,
		true
	},
	world_fleetName5 = {
		109176,
		80,
		true
	},
	world_ship_repair_1 = {
		109256,
		153,
		true
	},
	world_ship_repair_2 = {
		109409,
		156,
		true
	},
	world_ship_repair_all = {
		109565,
		159,
		true
	},
	world_ship_repair_no_need = {
		109724,
		102,
		true
	},
	world_event_teleport_alter = {
		109826,
		166,
		true
	},
	world_transport_battle_alter = {
		109992,
		143,
		true
	},
	world_transport_locked = {
		110135,
		191,
		true
	},
	world_target_count = {
		110326,
		96,
		true
	},
	world_target_filter_tip1 = {
		110422,
		82,
		true
	},
	world_target_filter_tip2 = {
		110504,
		89,
		true
	},
	world_target_get_all = {
		110593,
		103,
		true
	},
	world_target_goto = {
		110696,
		83,
		true
	},
	world_help_tip = {
		110779,
		81,
		true
	},
	world_dangerbattle_confirm = {
		110860,
		181,
		true
	},
	world_stamina_exchange = {
		111041,
		168,
		true
	},
	world_stamina_not_enough = {
		111209,
		95,
		true
	},
	world_stamina_recover = {
		111304,
		197,
		true
	},
	world_stamina_text = {
		111501,
		207,
		true
	},
	world_stamina_text2 = {
		111708,
		151,
		true
	},
	world_stamina_resetwarning = {
		111859,
		278,
		true
	},
	world_ship_healthy = {
		112137,
		160,
		true
	},
	world_map_dangerous = {
		112297,
		110,
		true
	},
	world_map_not_open = {
		112407,
		93,
		true
	},
	world_map_locked_stage = {
		112500,
		97,
		true
	},
	world_map_locked_border = {
		112597,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		112694,
		154,
		true
	},
	world_redeploy_not_change = {
		112848,
		150,
		true
	},
	world_redeploy_warn = {
		112998,
		178,
		true
	},
	world_redeploy_cost_tip = {
		113176,
		261,
		true
	},
	world_redeploy_tip = {
		113437,
		95,
		true
	},
	world_fleet_choose = {
		113532,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		113696,
		123,
		true
	},
	world_fleet_in_vortex = {
		113819,
		147,
		true
	},
	world_stage_help = {
		113966,
		209,
		true
	},
	world_transport_disable = {
		114175,
		121,
		true
	},
	world_ap = {
		114296,
		65,
		true
	},
	world_resource_tip_1 = {
		114361,
		87,
		true
	},
	world_resource_tip_2 = {
		114448,
		87,
		true
	},
	world_instruction_all_1 = {
		114535,
		118,
		true
	},
	world_instruction_help_1 = {
		114653,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		116111,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		116249,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		116399,
		157,
		true
	},
	world_instruction_morale_1 = {
		116556,
		178,
		true
	},
	world_instruction_morale_2 = {
		116734,
		111,
		true
	},
	world_instruction_morale_3 = {
		116845,
		104,
		true
	},
	world_instruction_morale_4 = {
		116949,
		151,
		true
	},
	world_instruction_submarine_1 = {
		117100,
		127,
		true
	},
	world_instruction_submarine_2 = {
		117227,
		126,
		true
	},
	world_instruction_submarine_3 = {
		117353,
		125,
		true
	},
	world_instruction_submarine_4 = {
		117478,
		154,
		true
	},
	world_instruction_submarine_5 = {
		117632,
		122,
		true
	},
	world_instruction_submarine_6 = {
		117754,
		200,
		true
	},
	world_instruction_submarine_7 = {
		117954,
		145,
		true
	},
	world_instruction_submarine_8 = {
		118099,
		173,
		true
	},
	world_instruction_submarine_9 = {
		118272,
		181,
		true
	},
	world_instruction_submarine_10 = {
		118453,
		97,
		true
	},
	world_instruction_submarine_11 = {
		118550,
		109,
		true
	},
	world_instruction_detect_1 = {
		118659,
		119,
		true
	},
	world_instruction_detect_2 = {
		118778,
		113,
		true
	},
	world_instruction_supply_1 = {
		118891,
		93,
		true
	},
	world_instruction_supply_2 = {
		118984,
		123,
		true
	},
	world_item_recycle_1 = {
		119107,
		142,
		true
	},
	world_item_recycle_2 = {
		119249,
		137,
		true
	},
	world_item_origin = {
		119386,
		122,
		true
	},
	world_shop_bag_unactivated = {
		119508,
		161,
		true
	},
	world_shop_preview_tip = {
		119669,
		110,
		true
	},
	world_shop_init_notice = {
		119779,
		138,
		true
	},
	world_map_title_tips_en = {
		119917,
		92,
		true
	},
	world_map_title_tips = {
		120009,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120099,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		120191,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		120284,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		120382,
		95,
		true
	},
	world_wind_move = {
		120477,
		162,
		true
	},
	world_battle_pause = {
		120639,
		82,
		true
	},
	world_battle_pause2 = {
		120721,
		90,
		true
	},
	world_task_samemap = {
		120811,
		162,
		true
	},
	world_task_maplock = {
		120973,
		206,
		true
	},
	world_task_goto0 = {
		121179,
		106,
		true
	},
	world_task_goto3 = {
		121285,
		126,
		true
	},
	world_task_view1 = {
		121411,
		90,
		true
	},
	world_task_view2 = {
		121501,
		90,
		true
	},
	world_task_view3 = {
		121591,
		79,
		true
	},
	world_task_refuse1 = {
		121670,
		116,
		true
	},
	world_daily_task_lock = {
		121786,
		139,
		true
	},
	world_daily_task_none = {
		121925,
		108,
		true
	},
	world_daily_task_none_2 = {
		122033,
		78,
		true
	},
	world_sairen_title = {
		122111,
		90,
		true
	},
	world_sairen_description1 = {
		122201,
		121,
		true
	},
	world_sairen_description2 = {
		122322,
		121,
		true
	},
	world_sairen_description3 = {
		122443,
		121,
		true
	},
	world_low_morale = {
		122564,
		232,
		true
	},
	world_recycle_notice = {
		122796,
		133,
		true
	},
	world_recycle_item_transform = {
		122929,
		179,
		true
	},
	world_exit_tip = {
		123108,
		96,
		true
	},
	world_consume_carry_tips = {
		123204,
		91,
		true
	},
	world_boss_help_meta = {
		123295,
		3192,
		true
	},
	world_close = {
		126487,
		111,
		true
	},
	world_catsearch_success = {
		126598,
		130,
		true
	},
	world_catsearch_stop = {
		126728,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		126955,
		231,
		true
	},
	world_catsearch_leavemap = {
		127186,
		233,
		true
	},
	world_catsearch_help_1 = {
		127419,
		306,
		true
	},
	world_catsearch_help_2 = {
		127725,
		96,
		true
	},
	world_catsearch_help_3 = {
		127821,
		269,
		true
	},
	world_catsearch_help_4 = {
		128090,
		91,
		true
	},
	world_catsearch_help_5 = {
		128181,
		158,
		true
	},
	world_catsearch_help_6 = {
		128339,
		116,
		true
	},
	world_level_prefix = {
		128455,
		78,
		true
	},
	world_map_level = {
		128533,
		223,
		true
	},
	world_movelimit_event_text = {
		128756,
		149,
		true
	},
	world_mapbuff_tip = {
		128905,
		118,
		true
	},
	world_sametask_tip = {
		129023,
		143,
		true
	},
	world_expedition_reward_display = {
		129166,
		93,
		true
	},
	world_expedition_reward_display2 = {
		129259,
		93,
		true
	},
	world_complete_item_tip = {
		129352,
		158,
		true
	},
	task_notfound_error = {
		129510,
		140,
		true
	},
	task_submitTask_error = {
		129650,
		102,
		true
	},
	task_submitTask_error_client = {
		129752,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		129861,
		126,
		true
	},
	task_taskMediator_getItem = {
		129987,
		149,
		true
	},
	task_taskMediator_getResource = {
		130136,
		157,
		true
	},
	task_taskMediator_getEquip = {
		130293,
		149,
		true
	},
	task_target_chapter_in_progress = {
		130442,
		169,
		true
	},
	task_level_notenough = {
		130611,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		130721,
		96,
		true
	},
	loading_tip_FontMgr = {
		130817,
		91,
		true
	},
	loading_tip_TipsMgr = {
		130908,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		131001,
		94,
		true
	},
	loading_tip_GuideMgr = {
		131095,
		102,
		true
	},
	loading_tip_PoolMgr = {
		131197,
		89,
		true
	},
	loading_tip_FModMgr = {
		131286,
		89,
		true
	},
	loading_tip_StoryMgr = {
		131375,
		93,
		true
	},
	energy_desc_happy = {
		131468,
		126,
		true
	},
	energy_desc_normal = {
		131594,
		139,
		true
	},
	energy_desc_tired = {
		131733,
		130,
		true
	},
	energy_desc_angry = {
		131863,
		112,
		true
	},
	create_player_success = {
		131975,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		132069,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132201,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		132308,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		132439,
		105,
		true
	},
	equipment_updateGrade_tip = {
		132544,
		134,
		true
	},
	equipment_upgrade_ok = {
		132678,
		89,
		true
	},
	equipment_cant_upgrade = {
		132767,
		104,
		true
	},
	equipment_upgrade_erro = {
		132871,
		102,
		true
	},
	collection_nostar = {
		132973,
		89,
		true
	},
	collection_getResource_error = {
		133062,
		110,
		true
	},
	collection_hadAward = {
		133172,
		100,
		true
	},
	collection_lock = {
		133272,
		76,
		true
	},
	collection_fetched = {
		133348,
		105,
		true
	},
	buyProp_noResource_error = {
		133453,
		127,
		true
	},
	refresh_shopStreet_ok = {
		133580,
		100,
		true
	},
	refresh_shopStreet_erro = {
		133680,
		105,
		true
	},
	shopStreet_upgrade_done = {
		133785,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		133879,
		113,
		true
	},
	buy_countLimit = {
		133992,
		96,
		true
	},
	buy_item_quest = {
		134088,
		108,
		true
	},
	refresh_shopStreet_question = {
		134196,
		240,
		true
	},
	event_start_success = {
		134436,
		95,
		true
	},
	event_start_fail = {
		134531,
		98,
		true
	},
	event_finish_success = {
		134629,
		95,
		true
	},
	event_finish_fail = {
		134724,
		102,
		true
	},
	event_giveup_success = {
		134826,
		105,
		true
	},
	event_giveup_fail = {
		134931,
		101,
		true
	},
	event_flush_success = {
		135032,
		98,
		true
	},
	event_flush_fail = {
		135130,
		98,
		true
	},
	event_flush_not_enough = {
		135228,
		101,
		true
	},
	event_start = {
		135329,
		71,
		true
	},
	event_finish = {
		135400,
		75,
		true
	},
	event_giveup = {
		135475,
		73,
		true
	},
	event_minimus_ship_numbers = {
		135548,
		175,
		true
	},
	event_confirm_giveup = {
		135723,
		121,
		true
	},
	event_confirm_flush = {
		135844,
		163,
		true
	},
	event_fleet_busy = {
		136007,
		137,
		true
	},
	event_same_type_not_allowed = {
		136144,
		118,
		true
	},
	event_condition_ship_level = {
		136262,
		156,
		true
	},
	event_condition_ship_count = {
		136418,
		136,
		true
	},
	event_condition_ship_type = {
		136554,
		110,
		true
	},
	event_level_unreached = {
		136664,
		99,
		true
	},
	event_type_unreached = {
		136763,
		110,
		true
	},
	event_oil_consume = {
		136873,
		159,
		true
	},
	event_type_unlimit = {
		137032,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		137113,
		123,
		true
	},
	dailyLevel_unopened = {
		137236,
		82,
		true
	},
	dailyLevel_opened = {
		137318,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		137394,
		119,
		true
	},
	playerinfo_mask_word = {
		137513,
		98,
		true
	},
	just_now = {
		137611,
		71,
		true
	},
	several_minutes_before = {
		137682,
		107,
		true
	},
	several_hours_before = {
		137789,
		106,
		true
	},
	several_days_before = {
		137895,
		104,
		true
	},
	long_time_offline = {
		137999,
		80,
		true
	},
	dont_send_message_frequently = {
		138079,
		105,
		true
	},
	no_activity = {
		138184,
		86,
		true
	},
	which_day = {
		138270,
		93,
		true
	},
	which_day_2 = {
		138363,
		72,
		true
	},
	invalidate_evaluation = {
		138435,
		109,
		true
	},
	chapter_no = {
		138544,
		98,
		true
	},
	reconnect_tip = {
		138642,
		114,
		true
	},
	like_ship_success = {
		138756,
		88,
		true
	},
	eva_ship_success = {
		138844,
		89,
		true
	},
	zan_ship_eva_success = {
		138933,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		139024,
		112,
		true
	},
	eva_count_limit = {
		139136,
		110,
		true
	},
	attribute_durability = {
		139246,
		77,
		true
	},
	attribute_cannon = {
		139323,
		74,
		true
	},
	attribute_torpedo = {
		139397,
		76,
		true
	},
	attribute_antiaircraft = {
		139473,
		80,
		true
	},
	attribute_air = {
		139553,
		72,
		true
	},
	attribute_reload = {
		139625,
		75,
		true
	},
	attribute_cd = {
		139700,
		70,
		true
	},
	attribute_armor_type = {
		139770,
		85,
		true
	},
	attribute_armor = {
		139855,
		75,
		true
	},
	attribute_hit = {
		139930,
		71,
		true
	},
	attribute_speed = {
		140001,
		75,
		true
	},
	attribute_luck = {
		140076,
		73,
		true
	},
	attribute_dodge = {
		140149,
		74,
		true
	},
	attribute_expend = {
		140223,
		75,
		true
	},
	attribute_damage = {
		140298,
		74,
		true
	},
	attribute_healthy = {
		140372,
		79,
		true
	},
	attribute_speciality = {
		140451,
		82,
		true
	},
	attribute_range = {
		140533,
		75,
		true
	},
	attribute_angle = {
		140608,
		82,
		true
	},
	attribute_scatter = {
		140690,
		84,
		true
	},
	attribute_ammo = {
		140774,
		73,
		true
	},
	attribute_antisub = {
		140847,
		76,
		true
	},
	attribute_sonarRange = {
		140923,
		79,
		true
	},
	attribute_sonarInterval = {
		141002,
		83,
		true
	},
	attribute_oxy_max = {
		141085,
		76,
		true
	},
	attribute_dodge_limit = {
		141161,
		90,
		true
	},
	attribute_intimacy = {
		141251,
		81,
		true
	},
	attribute_max_distance_damage = {
		141332,
		102,
		true
	},
	attribute_anti_siren = {
		141434,
		92,
		true
	},
	attribute_add_new = {
		141526,
		76,
		true
	},
	skill = {
		141602,
		66,
		true
	},
	cd_normal = {
		141668,
		66,
		true
	},
	intensify = {
		141734,
		71,
		true
	},
	change = {
		141805,
		67,
		true
	},
	formation_switch_failed = {
		141872,
		102,
		true
	},
	formation_switch_success = {
		141974,
		93,
		true
	},
	formation_switch_tip = {
		142067,
		152,
		true
	},
	formation_reform_tip = {
		142219,
		136,
		true
	},
	formation_invalide = {
		142355,
		111,
		true
	},
	chapter_ap_not_enough = {
		142466,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		142567,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		142717,
		149,
		true
	},
	confirm_app_exit = {
		142866,
		110,
		true
	},
	friend_info_page_tip = {
		142976,
		100,
		true
	},
	friend_search_page_tip = {
		143076,
		125,
		true
	},
	friend_request_page_tip = {
		143201,
		143,
		true
	},
	friend_id_copy_ok = {
		143344,
		97,
		true
	},
	friend_inpout_key_tip = {
		143441,
		97,
		true
	},
	remove_friend_tip = {
		143538,
		117,
		true
	},
	friend_request_msg_placeholder = {
		143655,
		100,
		true
	},
	friend_request_msg_title = {
		143755,
		96,
		true
	},
	friend_max_count = {
		143851,
		138,
		true
	},
	friend_add_ok = {
		143989,
		81,
		true
	},
	friend_max_count_1 = {
		144070,
		108,
		true
	},
	friend_no_request = {
		144178,
		90,
		true
	},
	reject_all_friend_ok = {
		144268,
		104,
		true
	},
	reject_friend_ok = {
		144372,
		95,
		true
	},
	friend_offline = {
		144467,
		87,
		true
	},
	friend_msg_forbid = {
		144554,
		142,
		true
	},
	dont_add_self = {
		144696,
		105,
		true
	},
	friend_already_add = {
		144801,
		113,
		true
	},
	friend_not_add = {
		144914,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		145019,
		121,
		true
	},
	friend_send_msg_null_tip = {
		145140,
		102,
		true
	},
	friend_search_succeed = {
		145242,
		92,
		true
	},
	friend_request_msg_sent = {
		145334,
		91,
		true
	},
	friend_resume_ship_count = {
		145425,
		91,
		true
	},
	friend_resume_title_metal = {
		145516,
		94,
		true
	},
	friend_resume_collection_rate = {
		145610,
		95,
		true
	},
	friend_resume_attack_count = {
		145705,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		145795,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		145886,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145981,
		95,
		true
	},
	friend_resume_fleet_gs = {
		146076,
		89,
		true
	},
	friend_event_count = {
		146165,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		146251,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		146341,
		139,
		true
	},
	word_shipNation_all = {
		146480,
		86,
		true
	},
	word_shipNation_baiYing = {
		146566,
		89,
		true
	},
	word_shipNation_huangJia = {
		146655,
		89,
		true
	},
	word_shipNation_chongYing = {
		146744,
		93,
		true
	},
	word_shipNation_tieXue = {
		146837,
		87,
		true
	},
	word_shipNation_dongHuang = {
		146924,
		93,
		true
	},
	word_shipNation_saDing = {
		147017,
		94,
		true
	},
	word_shipNation_beiLian = {
		147111,
		97,
		true
	},
	word_shipNation_other = {
		147208,
		81,
		true
	},
	word_shipNation_np = {
		147289,
		80,
		true
	},
	word_shipNation_ziyou = {
		147369,
		86,
		true
	},
	word_shipNation_weixi = {
		147455,
		91,
		true
	},
	word_shipNation_bili = {
		147546,
		87,
		true
	},
	word_shipNation_um = {
		147633,
		87,
		true
	},
	word_shipNation_ai = {
		147720,
		81,
		true
	},
	word_shipNation_holo = {
		147801,
		83,
		true
	},
	word_shipNation_doa = {
		147884,
		89,
		true
	},
	word_shipNation_imas = {
		147973,
		90,
		true
	},
	word_shipNation_link = {
		148063,
		82,
		true
	},
	word_shipNation_ssss = {
		148145,
		79,
		true
	},
	word_reset = {
		148224,
		70,
		true
	},
	word_asc = {
		148294,
		72,
		true
	},
	word_desc = {
		148366,
		74,
		true
	},
	word_own = {
		148440,
		69,
		true
	},
	word_own1 = {
		148509,
		70,
		true
	},
	oil_buy_limit_tip = {
		148579,
		141,
		true
	},
	friend_resume_title = {
		148720,
		80,
		true
	},
	friend_resume_data_title = {
		148800,
		83,
		true
	},
	batch_destroy = {
		148883,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		148964,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		149078,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		149189,
		110,
		true
	},
	ship_equip_profiiency = {
		149299,
		91,
		true
	},
	no_open_system_tip = {
		149390,
		156,
		true
	},
	open_system_tip = {
		149546,
		89,
		true
	},
	charge_start_tip = {
		149635,
		93,
		true
	},
	charge_double_gem_tip = {
		149728,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		149823,
		113,
		true
	},
	charge_title = {
		149936,
		89,
		true
	},
	charge_extra_gem_tip = {
		150025,
		94,
		true
	},
	charge_month_card_title = {
		150119,
		134,
		true
	},
	charge_items_title = {
		150253,
		87,
		true
	},
	setting_interface_save_success = {
		150340,
		107,
		true
	},
	setting_interface_revert_check = {
		150447,
		139,
		true
	},
	setting_interface_cancel_check = {
		150586,
		106,
		true
	},
	event_special_update = {
		150692,
		97,
		true
	},
	no_notice_tip = {
		150789,
		107,
		true
	},
	energy_desc_1 = {
		150896,
		156,
		true
	},
	energy_desc_2 = {
		151052,
		124,
		true
	},
	energy_desc_3 = {
		151176,
		106,
		true
	},
	energy_desc_4 = {
		151282,
		139,
		true
	},
	intimacy_desc_1 = {
		151421,
		91,
		true
	},
	intimacy_desc_2 = {
		151512,
		98,
		true
	},
	intimacy_desc_3 = {
		151610,
		111,
		true
	},
	intimacy_desc_4 = {
		151721,
		115,
		true
	},
	intimacy_desc_5 = {
		151836,
		109,
		true
	},
	intimacy_desc_6 = {
		151945,
		111,
		true
	},
	intimacy_desc_7 = {
		152056,
		111,
		true
	},
	intimacy_desc_1_buff = {
		152167,
		93,
		true
	},
	intimacy_desc_2_buff = {
		152260,
		93,
		true
	},
	intimacy_desc_3_buff = {
		152353,
		132,
		true
	},
	intimacy_desc_4_buff = {
		152485,
		132,
		true
	},
	intimacy_desc_5_buff = {
		152617,
		132,
		true
	},
	intimacy_desc_6_buff = {
		152749,
		132,
		true
	},
	intimacy_desc_7_buff = {
		152881,
		133,
		true
	},
	intimacy_desc_propose = {
		153014,
		314,
		true
	},
	intimacy_desc_1_detail = {
		153328,
		148,
		true
	},
	intimacy_desc_2_detail = {
		153476,
		155,
		true
	},
	intimacy_desc_3_detail = {
		153631,
		187,
		true
	},
	intimacy_desc_4_detail = {
		153818,
		191,
		true
	},
	intimacy_desc_5_detail = {
		154009,
		185,
		true
	},
	intimacy_desc_6_detail = {
		154194,
		315,
		true
	},
	intimacy_desc_7_detail = {
		154509,
		315,
		true
	},
	intimacy_desc_ring = {
		154824,
		87,
		true
	},
	intimacy_desc_tiara = {
		154911,
		87,
		true
	},
	intimacy_desc_day = {
		154998,
		72,
		true
	},
	word_propose_cost_tip1 = {
		155070,
		331,
		true
	},
	word_propose_cost_tip2 = {
		155401,
		309,
		true
	},
	word_propose_tiara_tip = {
		155710,
		144,
		true
	},
	charge_title_getitem = {
		155854,
		108,
		true
	},
	charge_title_getitem_soon = {
		155962,
		104,
		true
	},
	charge_title_getitem_month = {
		156066,
		111,
		true
	},
	charge_limit_all = {
		156177,
		87,
		true
	},
	charge_limit_daily = {
		156264,
		92,
		true
	},
	charge_limit_weekly = {
		156356,
		97,
		true
	},
	charge_error = {
		156453,
		83,
		true
	},
	charge_success = {
		156536,
		80,
		true
	},
	charge_level_limit = {
		156616,
		90,
		true
	},
	ship_drop_desc_default = {
		156706,
		92,
		true
	},
	charge_limit_lv = {
		156798,
		84,
		true
	},
	charge_time_out = {
		156882,
		135,
		true
	},
	help_shipinfo_equip = {
		157017,
		619,
		true
	},
	help_shipinfo_detail = {
		157636,
		670,
		true
	},
	help_shipinfo_intensify = {
		158306,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158929,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		159550,
		622,
		true
	},
	help_shipinfo_actnpc = {
		160172,
		1314,
		true
	},
	help_backyard = {
		161486,
		581,
		true
	},
	help_shipinfo_fashion = {
		162067,
		159,
		true
	},
	help_shipinfo_attr = {
		162226,
		2988,
		true
	},
	help_equipment = {
		165214,
		898,
		true
	},
	help_equipment_skin = {
		166112,
		903,
		true
	},
	help_daily_task = {
		167015,
		3362,
		true
	},
	help_build = {
		170377,
		272,
		true
	},
	help_build_1 = {
		170649,
		542,
		true
	},
	help_build_2 = {
		171191,
		274,
		true
	},
	help_build_4 = {
		171465,
		564,
		true
	},
	help_build_5 = {
		172029,
		783,
		true
	},
	help_shipinfo_hunting = {
		172812,
		1235,
		true
	},
	shop_extendship_success = {
		174047,
		92,
		true
	},
	shop_extendequip_success = {
		174139,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		174240,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		174471,
		202,
		true
	},
	naval_academy_res_desc_class = {
		174673,
		261,
		true
	},
	number_1 = {
		174934,
		64,
		true
	},
	number_2 = {
		174998,
		64,
		true
	},
	number_3 = {
		175062,
		64,
		true
	},
	number_4 = {
		175126,
		64,
		true
	},
	number_5 = {
		175190,
		64,
		true
	},
	number_6 = {
		175254,
		64,
		true
	},
	number_7 = {
		175318,
		64,
		true
	},
	number_8 = {
		175382,
		64,
		true
	},
	number_9 = {
		175446,
		64,
		true
	},
	number_10 = {
		175510,
		66,
		true
	},
	military_shop_no_open_tip = {
		175576,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		175755,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		175895,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		176028,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		176146,
		114,
		true
	},
	text_noPos_clear = {
		176260,
		75,
		true
	},
	text_noPos_buy = {
		176335,
		75,
		true
	},
	text_noPos_intensify = {
		176410,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		176493,
		116,
		true
	},
	commission_no_open = {
		176609,
		74,
		true
	},
	commission_open_tip = {
		176683,
		98,
		true
	},
	commission_idle = {
		176781,
		77,
		true
	},
	commission_urgency = {
		176858,
		92,
		true
	},
	commission_normal = {
		176950,
		84,
		true
	},
	commission_get_award = {
		177034,
		100,
		true
	},
	activity_build_end_tip = {
		177134,
		118,
		true
	},
	event_over_time_expired = {
		177252,
		97,
		true
	},
	mail_sender_default = {
		177349,
		86,
		true
	},
	exchangecode_title = {
		177435,
		86,
		true
	},
	exchangecode_use_placeholder = {
		177521,
		107,
		true
	},
	exchangecode_use_ok = {
		177628,
		122,
		true
	},
	exchangecode_use_error = {
		177750,
		101,
		true
	},
	exchangecode_use_error_3 = {
		177851,
		96,
		true
	},
	exchangecode_use_error_6 = {
		177947,
		113,
		true
	},
	exchangecode_use_error_7 = {
		178060,
		106,
		true
	},
	exchangecode_use_error_8 = {
		178166,
		99,
		true
	},
	exchangecode_use_error_9 = {
		178265,
		99,
		true
	},
	exchangecode_use_error_16 = {
		178364,
		99,
		true
	},
	exchangecode_use_error_20 = {
		178463,
		100,
		true
	},
	text_noRes_tip = {
		178563,
		83,
		true
	},
	text_noRes_info_tip = {
		178646,
		102,
		true
	},
	text_noRes_info_tip_link = {
		178748,
		84,
		true
	},
	text_noRes_info_tip2 = {
		178832,
		127,
		true
	},
	text_shop_noRes_tip = {
		178959,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		179062,
		119,
		true
	},
	text_buy_fashion_tip = {
		179181,
		99,
		true
	},
	equip_part_title = {
		179280,
		74,
		true
	},
	equip_part_main_title = {
		179354,
		86,
		true
	},
	equip_part_sub_title = {
		179440,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		179530,
		97,
		true
	},
	err_name_existOtherChar = {
		179627,
		108,
		true
	},
	help_battle_rule = {
		179735,
		502,
		true
	},
	help_battle_warspite = {
		180237,
		291,
		true
	},
	help_battle_defense = {
		180528,
		579,
		true
	},
	backyard_theme_set_tip = {
		181107,
		138,
		true
	},
	backyard_theme_save_tip = {
		181245,
		163,
		true
	},
	backyard_theme_defaultname = {
		181408,
		93,
		true
	},
	backyard_rename_success = {
		181501,
		96,
		true
	},
	ship_set_skin_success = {
		181597,
		89,
		true
	},
	ship_set_skin_error = {
		181686,
		98,
		true
	},
	equip_part_tip = {
		181784,
		100,
		true
	},
	help_battle_auto = {
		181884,
		325,
		true
	},
	gold_buy_tip = {
		182209,
		238,
		true
	},
	oil_buy_tip = {
		182447,
		335,
		true
	},
	text_iknow = {
		182782,
		71,
		true
	},
	help_oil_buy_limit = {
		182853,
		290,
		true
	},
	text_nofood_yes = {
		183143,
		79,
		true
	},
	text_nofood_no = {
		183222,
		75,
		true
	},
	tip_add_task = {
		183297,
		82,
		true
	},
	collection_award_ship = {
		183379,
		124,
		true
	},
	guild_create_sucess = {
		183503,
		88,
		true
	},
	guild_create_error = {
		183591,
		96,
		true
	},
	guild_create_error_noname = {
		183687,
		108,
		true
	},
	guild_create_error_nofaction = {
		183795,
		121,
		true
	},
	guild_create_error_nopolicy = {
		183916,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		184028,
		114,
		true
	},
	guild_create_error_nomoney = {
		184142,
		108,
		true
	},
	guild_tip_dissolve = {
		184250,
		338,
		true
	},
	guild_tip_quit = {
		184588,
		110,
		true
	},
	guild_create_confirm = {
		184698,
		135,
		true
	},
	guild_apply_erro = {
		184833,
		104,
		true
	},
	guild_dissolve_erro = {
		184937,
		99,
		true
	},
	guild_fire_erro = {
		185036,
		98,
		true
	},
	guild_impeach_erro = {
		185134,
		105,
		true
	},
	guild_quit_erro = {
		185239,
		92,
		true
	},
	guild_accept_erro = {
		185331,
		101,
		true
	},
	guild_reject_erro = {
		185432,
		101,
		true
	},
	guild_modify_erro = {
		185533,
		94,
		true
	},
	guild_setduty_erro = {
		185627,
		97,
		true
	},
	guild_apply_sucess = {
		185724,
		99,
		true
	},
	guild_no_exist = {
		185823,
		90,
		true
	},
	guild_dissolve_sucess = {
		185913,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		186014,
		117,
		true
	},
	guild_impeach_sucess = {
		186131,
		98,
		true
	},
	guild_quit_sucess = {
		186229,
		96,
		true
	},
	guild_member_max_count = {
		186325,
		95,
		true
	},
	guild_new_member_join = {
		186420,
		110,
		true
	},
	guild_player_in_cd_time = {
		186530,
		176,
		true
	},
	guild_player_already_join = {
		186706,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		186820,
		102,
		true
	},
	guild_should_input_keyword = {
		186922,
		108,
		true
	},
	guild_search_sucess = {
		187030,
		90,
		true
	},
	guild_list_refresh_sucess = {
		187120,
		114,
		true
	},
	guild_info_update = {
		187234,
		91,
		true
	},
	guild_duty_id_is_null = {
		187325,
		99,
		true
	},
	guild_player_is_null = {
		187424,
		100,
		true
	},
	guild_duty_commder_max_count = {
		187524,
		117,
		true
	},
	guild_set_duty_sucess = {
		187641,
		98,
		true
	},
	guild_policy_power = {
		187739,
		77,
		true
	},
	guild_policy_relax = {
		187816,
		79,
		true
	},
	guild_faction_blhx = {
		187895,
		82,
		true
	},
	guild_faction_cszz = {
		187977,
		85,
		true
	},
	guild_faction_unknown = {
		188062,
		80,
		true
	},
	guild_faction_meta = {
		188142,
		77,
		true
	},
	guild_word_commder = {
		188219,
		80,
		true
	},
	guild_word_deputy_commder = {
		188299,
		92,
		true
	},
	guild_word_picked = {
		188391,
		77,
		true
	},
	guild_word_ordinary = {
		188468,
		80,
		true
	},
	guild_word_home = {
		188548,
		74,
		true
	},
	guild_word_member = {
		188622,
		79,
		true
	},
	guild_word_apply = {
		188701,
		76,
		true
	},
	guild_faction_change_tip = {
		188777,
		188,
		true
	},
	guild_msg_is_null = {
		188965,
		102,
		true
	},
	guild_log_new_guild_join = {
		189067,
		183,
		true
	},
	guild_log_duty_change = {
		189250,
		169,
		true
	},
	guild_log_quit = {
		189419,
		171,
		true
	},
	guild_log_fire = {
		189590,
		178,
		true
	},
	guild_leave_cd_time = {
		189768,
		139,
		true
	},
	guild_sort_time = {
		189907,
		74,
		true
	},
	guild_sort_level = {
		189981,
		74,
		true
	},
	guild_sort_duty = {
		190055,
		74,
		true
	},
	guild_fire_tip = {
		190129,
		111,
		true
	},
	guild_impeach_tip = {
		190240,
		117,
		true
	},
	guild_set_duty_title = {
		190357,
		90,
		true
	},
	guild_search_list_max_count = {
		190447,
		98,
		true
	},
	guild_sort_all = {
		190545,
		72,
		true
	},
	guild_sort_blhx = {
		190617,
		79,
		true
	},
	guild_sort_cszz = {
		190696,
		82,
		true
	},
	guild_sort_power = {
		190778,
		75,
		true
	},
	guild_sort_relax = {
		190853,
		77,
		true
	},
	guild_join_cd = {
		190930,
		133,
		true
	},
	guild_name_invaild = {
		191063,
		101,
		true
	},
	guild_apply_full = {
		191164,
		108,
		true
	},
	guild_member_full = {
		191272,
		92,
		true
	},
	guild_fire_duty_limit = {
		191364,
		133,
		true
	},
	guild_fire_succeed = {
		191497,
		80,
		true
	},
	guild_duty_tip_1 = {
		191577,
		106,
		true
	},
	guild_duty_tip_2 = {
		191683,
		107,
		true
	},
	battle_repair_special_tip = {
		191790,
		159,
		true
	},
	battle_repair_normal_name = {
		191949,
		100,
		true
	},
	battle_repair_special_name = {
		192049,
		102,
		true
	},
	oil_max_tip_title = {
		192151,
		101,
		true
	},
	gold_max_tip_title = {
		192252,
		104,
		true
	},
	resource_max_tip_shop = {
		192356,
		99,
		true
	},
	resource_max_tip_event = {
		192455,
		113,
		true
	},
	resource_max_tip_battle = {
		192568,
		153,
		true
	},
	resource_max_tip_collect = {
		192721,
		115,
		true
	},
	resource_max_tip_mail = {
		192836,
		112,
		true
	},
	resource_max_tip_eventstart = {
		192948,
		109,
		true
	},
	resource_max_tip_destroy = {
		193057,
		102,
		true
	},
	resource_max_tip_retire = {
		193159,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		193254,
		154,
		true
	},
	new_version_tip = {
		193408,
		156,
		true
	},
	guild_request_msg_title = {
		193564,
		106,
		true
	},
	guild_request_msg_placeholder = {
		193670,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		193808,
		214,
		true
	},
	destination_can_not_reach = {
		194022,
		112,
		true
	},
	destination_can_not_reach_safety = {
		194134,
		126,
		true
	},
	destination_not_in_range = {
		194260,
		114,
		true
	},
	level_ammo_enough = {
		194374,
		137,
		true
	},
	level_ammo_supply = {
		194511,
		111,
		true
	},
	level_ammo_empty = {
		194622,
		122,
		true
	},
	level_ammo_supply_p1 = {
		194744,
		99,
		true
	},
	level_flare_supply = {
		194843,
		200,
		true
	},
	chat_level_not_enough = {
		195043,
		126,
		true
	},
	chat_msg_inform = {
		195169,
		134,
		true
	},
	chat_msg_ban = {
		195303,
		173,
		true
	},
	month_card_set_ratio_success = {
		195476,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		195582,
		116,
		true
	},
	charge_ship_bag_max = {
		195698,
		108,
		true
	},
	charge_equip_bag_max = {
		195806,
		112,
		true
	},
	login_wait_tip = {
		195918,
		132,
		true
	},
	ship_equip_exchange_tip = {
		196050,
		180,
		true
	},
	ship_rename_success = {
		196230,
		100,
		true
	},
	formation_chapter_lock = {
		196330,
		113,
		true
	},
	elite_disable_unsatisfied = {
		196443,
		118,
		true
	},
	elite_disable_ship_escort = {
		196561,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		196710,
		140,
		true
	},
	elite_disable_no_fleet = {
		196850,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		196975,
		137,
		true
	},
	elite_disable_unusable = {
		197112,
		121,
		true
	},
	elite_warp_to_latest_map = {
		197233,
		102,
		true
	},
	elite_fleet_confirm = {
		197335,
		204,
		true
	},
	elite_condition_level = {
		197539,
		89,
		true
	},
	elite_condition_durability = {
		197628,
		89,
		true
	},
	elite_condition_cannon = {
		197717,
		85,
		true
	},
	elite_condition_torpedo = {
		197802,
		87,
		true
	},
	elite_condition_antiaircraft = {
		197889,
		91,
		true
	},
	elite_condition_air = {
		197980,
		83,
		true
	},
	elite_condition_antisub = {
		198063,
		87,
		true
	},
	elite_condition_dodge = {
		198150,
		85,
		true
	},
	elite_condition_reload = {
		198235,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		198321,
		124,
		true
	},
	common_compare_larger = {
		198445,
		77,
		true
	},
	common_compare_equal = {
		198522,
		76,
		true
	},
	common_compare_smaller = {
		198598,
		78,
		true
	},
	common_compare_not_less_than = {
		198676,
		86,
		true
	},
	common_compare_not_more_than = {
		198762,
		86,
		true
	},
	level_scene_formation_active_already = {
		198848,
		123,
		true
	},
	level_scene_not_enough = {
		198971,
		111,
		true
	},
	level_scene_full_hp = {
		199082,
		139,
		true
	},
	level_click_to_move = {
		199221,
		106,
		true
	},
	common_hardmode = {
		199327,
		74,
		true
	},
	common_elite_no_quota = {
		199401,
		125,
		true
	},
	common_food = {
		199526,
		72,
		true
	},
	common_no_limit = {
		199598,
		79,
		true
	},
	common_proficiency = {
		199677,
		83,
		true
	},
	backyard_food_remind = {
		199760,
		169,
		true
	},
	backyard_food_count = {
		199929,
		100,
		true
	},
	sham_ship_level_limit = {
		200029,
		105,
		true
	},
	sham_count_limit = {
		200134,
		106,
		true
	},
	sham_count_reset = {
		200240,
		117,
		true
	},
	sham_team_limit = {
		200357,
		166,
		true
	},
	sham_formation_invalid = {
		200523,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		200668,
		122,
		true
	},
	sham_reset_confirm = {
		200790,
		151,
		true
	},
	sham_battle_help_tip = {
		200941,
		75,
		true
	},
	sham_reset_err_limit = {
		201016,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		201136,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		201334,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		201508,
		147,
		true
	},
	sham_can_not_change_ship = {
		201655,
		131,
		true
	},
	sham_friend_ship_tip = {
		201786,
		204,
		true
	},
	inform_sueecss = {
		201990,
		86,
		true
	},
	inform_failed = {
		202076,
		92,
		true
	},
	inform_player = {
		202168,
		85,
		true
	},
	inform_select_type = {
		202253,
		105,
		true
	},
	inform_chat_msg = {
		202358,
		92,
		true
	},
	inform_sueecss_tip = {
		202450,
		152,
		true
	},
	ship_remould_max_level = {
		202602,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		202729,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		202859,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		202987,
		103,
		true
	},
	ship_remould_prev_lock = {
		203090,
		84,
		true
	},
	ship_remould_need_level = {
		203174,
		85,
		true
	},
	ship_remould_need_star = {
		203259,
		85,
		true
	},
	ship_remould_finished = {
		203344,
		85,
		true
	},
	ship_remould_no_item = {
		203429,
		92,
		true
	},
	ship_remould_no_gold = {
		203521,
		103,
		true
	},
	ship_remould_no_material = {
		203624,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		203719,
		115,
		true
	},
	ship_remould_sueecss = {
		203834,
		84,
		true
	},
	ship_remould_warning_102174 = {
		203918,
		191,
		true
	},
	ship_remould_warning_102284 = {
		204109,
		196,
		true
	},
	ship_remould_warning_107984 = {
		204305,
		229,
		true
	},
	ship_remould_warning_201514 = {
		204534,
		240,
		true
	},
	ship_remould_warning_203114 = {
		204774,
		352,
		true
	},
	ship_remould_warning_205124 = {
		205126,
		195,
		true
	},
	ship_remould_warning_301534 = {
		205321,
		174,
		true
	},
	ship_remould_warning_301874 = {
		205495,
		543,
		true
	},
	ship_remould_warning_310014 = {
		206038,
		464,
		true
	},
	ship_remould_warning_310024 = {
		206502,
		464,
		true
	},
	ship_remould_warning_310034 = {
		206966,
		464,
		true
	},
	ship_remould_warning_310044 = {
		207430,
		464,
		true
	},
	ship_remould_warning_303154 = {
		207894,
		511,
		true
	},
	ship_remould_warning_402134 = {
		208405,
		255,
		true
	},
	ship_remould_warning_702124 = {
		208660,
		483,
		true
	},
	ship_remould_warning_520014 = {
		209143,
		271,
		true
	},
	ship_remould_warning_521014 = {
		209414,
		273,
		true
	},
	ship_remould_warning_520034 = {
		209687,
		271,
		true
	},
	ship_remould_warning_521034 = {
		209958,
		273,
		true
	},
	word_soundfiles_download_title = {
		210231,
		107,
		true
	},
	word_soundfiles_download = {
		210338,
		93,
		true
	},
	word_soundfiles_checking_title = {
		210431,
		96,
		true
	},
	word_soundfiles_checking = {
		210527,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		210617,
		121,
		true
	},
	word_soundfiles_checkend = {
		210738,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		210830,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		210919,
		113,
		true
	},
	word_soundfiles_retry = {
		211032,
		88,
		true
	},
	word_soundfiles_update = {
		211120,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		211208,
		109,
		true
	},
	word_soundfiles_update_end = {
		211317,
		97,
		true
	},
	word_soundfiles_update_failed = {
		211414,
		115,
		true
	},
	word_soundfiles_update_retry = {
		211529,
		95,
		true
	},
	word_live2dfiles_download_title = {
		211624,
		116,
		true
	},
	word_live2dfiles_download = {
		211740,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		211840,
		98,
		true
	},
	word_live2dfiles_checking = {
		211938,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		212027,
		131,
		true
	},
	word_live2dfiles_checkend = {
		212158,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		212251,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		212341,
		124,
		true
	},
	word_live2dfiles_retry = {
		212465,
		89,
		true
	},
	word_live2dfiles_update = {
		212554,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		212643,
		126,
		true
	},
	word_live2dfiles_update_end = {
		212769,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		212867,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		212987,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		213083,
		140,
		true
	},
	achieve_propose_tip = {
		213223,
		92,
		true
	},
	mingshi_get_tip = {
		213315,
		96,
		true
	},
	mingshi_task_tip_1 = {
		213411,
		208,
		true
	},
	mingshi_task_tip_2 = {
		213619,
		212,
		true
	},
	mingshi_task_tip_3 = {
		213831,
		211,
		true
	},
	mingshi_task_tip_4 = {
		214042,
		212,
		true
	},
	mingshi_task_tip_5 = {
		214254,
		207,
		true
	},
	mingshi_task_tip_6 = {
		214461,
		206,
		true
	},
	mingshi_task_tip_7 = {
		214667,
		219,
		true
	},
	mingshi_task_tip_8 = {
		214886,
		214,
		true
	},
	mingshi_task_tip_9 = {
		215100,
		212,
		true
	},
	mingshi_task_tip_10 = {
		215312,
		220,
		true
	},
	mingshi_task_tip_11 = {
		215532,
		206,
		true
	},
	word_propose_changename_title = {
		215738,
		154,
		true
	},
	word_propose_changename_tip1 = {
		215892,
		126,
		true
	},
	word_propose_changename_tip2 = {
		216018,
		118,
		true
	},
	word_propose_ring_tip = {
		216136,
		100,
		true
	},
	word_rename_time_tip = {
		216236,
		138,
		true
	},
	word_rename_switch_tip = {
		216374,
		142,
		true
	},
	word_ssr = {
		216516,
		65,
		true
	},
	word_sr = {
		216581,
		67,
		true
	},
	word_r = {
		216648,
		62,
		true
	},
	ship_renameShip_error = {
		216710,
		98,
		true
	},
	ship_renameShip_error_4 = {
		216808,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		216924,
		98,
		true
	},
	ship_proposeShip_error = {
		217022,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		217117,
		97,
		true
	},
	word_rename_time_warning = {
		217214,
		227,
		true
	},
	word_propose_cost_tip = {
		217441,
		338,
		true
	},
	evaluate_too_loog = {
		217779,
		92,
		true
	},
	evaluate_ban_word = {
		217871,
		103,
		true
	},
	activity_level_easy_tip = {
		217974,
		172,
		true
	},
	activity_level_difficulty_tip = {
		218146,
		201,
		true
	},
	activity_level_limit_tip = {
		218347,
		165,
		true
	},
	activity_level_inwarime_tip = {
		218512,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		218724,
		178,
		true
	},
	activity_level_is_closed = {
		218902,
		105,
		true
	},
	activity_switch_tip = {
		219007,
		246,
		true
	},
	reduce_sp3_pass_count = {
		219253,
		94,
		true
	},
	qiuqiu_count = {
		219347,
		76,
		true
	},
	qiuqiu_total_count = {
		219423,
		82,
		true
	},
	npcfriendly_count = {
		219505,
		89,
		true
	},
	npcfriendly_total_count = {
		219594,
		88,
		true
	},
	longxiang_count = {
		219682,
		89,
		true
	},
	longxiang_total_count = {
		219771,
		94,
		true
	},
	pt_count = {
		219865,
		73,
		true
	},
	pt_total_count = {
		219938,
		85,
		true
	},
	remould_ship_ok = {
		220023,
		79,
		true
	},
	remould_ship_count_more = {
		220102,
		111,
		true
	},
	word_should_input = {
		220213,
		99,
		true
	},
	simulation_advantage_counting = {
		220312,
		117,
		true
	},
	simulation_disadvantage_counting = {
		220429,
		120,
		true
	},
	simulation_enhancing = {
		220549,
		135,
		true
	},
	simulation_enhanced = {
		220684,
		112,
		true
	},
	word_skill_desc_get = {
		220796,
		85,
		true
	},
	word_skill_desc_learn = {
		220881,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		220961,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		221048,
		95,
		true
	},
	chapter_tip_change = {
		221143,
		94,
		true
	},
	chapter_tip_use = {
		221237,
		89,
		true
	},
	chapter_tip_with_npc = {
		221326,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		221602,
		127,
		true
	},
	build_ship_tip = {
		221729,
		181,
		true
	},
	auto_battle_limit_tip = {
		221910,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		222024,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		222205,
		196,
		true
	},
	ship_profile_voice_locked = {
		222401,
		112,
		true
	},
	ship_profile_skin_locked = {
		222513,
		101,
		true
	},
	ship_profile_words = {
		222614,
		79,
		true
	},
	ship_profile_action_words = {
		222693,
		93,
		true
	},
	ship_profile_label_common = {
		222786,
		87,
		true
	},
	ship_profile_label_diff = {
		222873,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		222962,
		123,
		true
	},
	level_fleet_not_enough = {
		223085,
		121,
		true
	},
	level_fleet_outof_limit = {
		223206,
		116,
		true
	},
	vote_success = {
		223322,
		73,
		true
	},
	vote_not_enough = {
		223395,
		102,
		true
	},
	vote_love_not_enough = {
		223497,
		116,
		true
	},
	vote_love_limit = {
		223613,
		134,
		true
	},
	vote_love_confirm = {
		223747,
		116,
		true
	},
	vote_primary_rule = {
		223863,
		72,
		true
	},
	vote_final_title1 = {
		223935,
		79,
		true
	},
	vote_final_rule1 = {
		224014,
		222,
		true
	},
	vote_final_title2 = {
		224236,
		85,
		true
	},
	vote_final_rule2 = {
		224321,
		231,
		true
	},
	vote_vote_time = {
		224552,
		91,
		true
	},
	vote_vote_count = {
		224643,
		78,
		true
	},
	vote_vote_group = {
		224721,
		78,
		true
	},
	vote_rank_refresh_time = {
		224799,
		111,
		true
	},
	vote_rank_in_current_server = {
		224910,
		119,
		true
	},
	words_auto_battle_label = {
		225029,
		96,
		true
	},
	words_show_ship_name_label = {
		225125,
		97,
		true
	},
	words_rare_ship_vibrate = {
		225222,
		91,
		true
	},
	words_display_ship_get_effect = {
		225313,
		99,
		true
	},
	words_show_touch_effect = {
		225412,
		93,
		true
	},
	words_bg_fit_mode = {
		225505,
		112,
		true
	},
	words_battle_hide_bg = {
		225617,
		107,
		true
	},
	words_battle_expose_line = {
		225724,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		225838,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		225950,
		173,
		true
	},
	words_autoFIght_down_frame = {
		226123,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		226229,
		154,
		true
	},
	words_autoFight_tips = {
		226383,
		121,
		true
	},
	words_autoFight_right = {
		226504,
		166,
		true
	},
	activity_puzzle_get1 = {
		226670,
		122,
		true
	},
	activity_puzzle_get2 = {
		226792,
		134,
		true
	},
	activity_puzzle_get3 = {
		226926,
		134,
		true
	},
	activity_puzzle_get4 = {
		227060,
		134,
		true
	},
	activity_puzzle_get5 = {
		227194,
		134,
		true
	},
	activity_puzzle_get6 = {
		227328,
		134,
		true
	},
	activity_puzzle_get7 = {
		227462,
		134,
		true
	},
	activity_puzzle_get8 = {
		227596,
		134,
		true
	},
	activity_puzzle_get9 = {
		227730,
		134,
		true
	},
	activity_puzzle_get10 = {
		227864,
		123,
		true
	},
	activity_puzzle_get11 = {
		227987,
		123,
		true
	},
	activity_puzzle_get12 = {
		228110,
		123,
		true
	},
	activity_puzzle_get13 = {
		228233,
		123,
		true
	},
	activity_puzzle_get14 = {
		228356,
		123,
		true
	},
	activity_puzzle_get15 = {
		228479,
		123,
		true
	},
	word_stopremain_build = {
		228602,
		93,
		true
	},
	word_stopremain_default = {
		228695,
		95,
		true
	},
	transcode_desc = {
		228790,
		350,
		true
	},
	transcode_empty_tip = {
		229140,
		108,
		true
	},
	set_birth_title = {
		229248,
		82,
		true
	},
	set_birth_confirm_tip = {
		229330,
		101,
		true
	},
	set_birth_empty_tip = {
		229431,
		96,
		true
	},
	set_birth_success = {
		229527,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		229625,
		134,
		true
	},
	clear_transcode_cache_success = {
		229759,
		106,
		true
	},
	exchange_item_success = {
		229865,
		85,
		true
	},
	give_up_cloth_change = {
		229950,
		111,
		true
	},
	err_cloth_change_noship = {
		230061,
		94,
		true
	},
	need_break_tip = {
		230155,
		90,
		true
	},
	max_level_notice = {
		230245,
		143,
		true
	},
	new_skin_no_choose = {
		230388,
		147,
		true
	},
	sure_resume_volume = {
		230535,
		105,
		true
	},
	course_class_not_ready = {
		230640,
		156,
		true
	},
	course_student_max_level = {
		230796,
		143,
		true
	},
	course_stop_confirm = {
		230939,
		94,
		true
	},
	course_class_help = {
		231033,
		1471,
		true
	},
	course_class_name = {
		232504,
		91,
		true
	},
	course_proficiency_not_enough = {
		232595,
		119,
		true
	},
	course_state_rest = {
		232714,
		82,
		true
	},
	course_state_lession = {
		232796,
		88,
		true
	},
	course_energy_not_enough = {
		232884,
		147,
		true
	},
	course_proficiency_tip = {
		233031,
		373,
		true
	},
	course_sunday_tip = {
		233404,
		136,
		true
	},
	course_exit_confirm = {
		233540,
		149,
		true
	},
	course_learning = {
		233689,
		102,
		true
	},
	time_remaining_tip = {
		233791,
		84,
		true
	},
	propose_intimacy_tip = {
		233875,
		110,
		true
	},
	no_found_record_equipment = {
		233985,
		187,
		true
	},
	sec_floor_limit_tip = {
		234172,
		120,
		true
	},
	guild_shop_flash_success = {
		234292,
		89,
		true
	},
	destroy_high_rarity_tip = {
		234381,
		116,
		true
	},
	destroy_high_level_tip = {
		234497,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		234620,
		150,
		true
	},
	destroy_high_intensify_tip = {
		234770,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		234885,
		117,
		true
	},
	ship_quick_change_noequip = {
		235002,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		235109,
		124,
		true
	},
	word_nowenergy = {
		235233,
		81,
		true
	},
	word_energy_recov_speed = {
		235314,
		92,
		true
	},
	destroy_eliteship_tip = {
		235406,
		112,
		true
	},
	err_resloveequip_nochoice = {
		235518,
		111,
		true
	},
	take_nothing = {
		235629,
		94,
		true
	},
	take_all_mail = {
		235723,
		165,
		true
	},
	buy_furniture_overtime = {
		235888,
		125,
		true
	},
	twitter_login_tips = {
		236013,
		157,
		true
	},
	data_erro = {
		236170,
		112,
		true
	},
	login_failed = {
		236282,
		85,
		true
	},
	["not yet completed"] = {
		236367,
		84,
		true
	},
	escort_less_count_to_combat = {
		236451,
		118,
		true
	},
	ten_even_draw = {
		236569,
		85,
		true
	},
	ten_even_draw_confirm = {
		236654,
		102,
		true
	},
	level_risk_level_desc = {
		236756,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		236837,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		237067,
		220,
		true
	},
	level_chapter_state_high_risk = {
		237287,
		127,
		true
	},
	level_chapter_state_risk = {
		237414,
		119,
		true
	},
	level_chapter_state_low_risk = {
		237533,
		123,
		true
	},
	level_chapter_state_safety = {
		237656,
		122,
		true
	},
	open_skill_class_success = {
		237778,
		112,
		true
	},
	backyard_sort_tag_default = {
		237890,
		82,
		true
	},
	backyard_sort_tag_price = {
		237972,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		238056,
		91,
		true
	},
	backyard_sort_tag_size = {
		238147,
		81,
		true
	},
	backyard_filter_tag_other = {
		238228,
		85,
		true
	},
	word_status_inFight = {
		238313,
		97,
		true
	},
	word_status_inPVP = {
		238410,
		98,
		true
	},
	word_status_inEvent = {
		238508,
		99,
		true
	},
	word_status_inEventFinished = {
		238607,
		107,
		true
	},
	word_status_inTactics = {
		238714,
		100,
		true
	},
	word_status_inClass = {
		238814,
		98,
		true
	},
	word_status_rest = {
		238912,
		94,
		true
	},
	word_status_train = {
		239006,
		96,
		true
	},
	word_status_challenge = {
		239102,
		94,
		true
	},
	word_status_world = {
		239196,
		88,
		true
	},
	word_status_inHardFormation = {
		239284,
		94,
		true
	},
	challenge_rule = {
		239378,
		92,
		true
	},
	challenge_exit_warning = {
		239470,
		232,
		true
	},
	challenge_fleet_type_fail = {
		239702,
		132,
		true
	},
	challenge_current_level = {
		239834,
		101,
		true
	},
	challenge_current_score = {
		239935,
		95,
		true
	},
	challenge_total_score = {
		240030,
		90,
		true
	},
	challenge_current_progress = {
		240120,
		104,
		true
	},
	challenge_count_unlimit = {
		240224,
		90,
		true
	},
	challenge_no_fleet = {
		240314,
		109,
		true
	},
	equipment_skin_unload = {
		240423,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		240561,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		240671,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		240824,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		240928,
		117,
		true
	},
	equipment_skin_count_noenough = {
		241045,
		106,
		true
	},
	equipment_skin_replace_done = {
		241151,
		111,
		true
	},
	equipment_skin_unload_failed = {
		241262,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		241381,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		241552,
		147,
		true
	},
	activity_pool_awards_empty = {
		241699,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		241809,
		174,
		true
	},
	shop_street_activity_tip = {
		241983,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		242154,
		157,
		true
	},
	twitter_link_title = {
		242311,
		91,
		true
	},
	battle_result_boss_destruct = {
		242402,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		242524,
		131,
		true
	},
	destory_important_equipment_tip = {
		242655,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		242844,
		112,
		true
	},
	activity_hit_monster_nocount = {
		242956,
		103,
		true
	},
	activity_hit_monster_death = {
		243059,
		115,
		true
	},
	activity_hit_monster_help = {
		243174,
		110,
		true
	},
	activity_hit_monster_erro = {
		243284,
		94,
		true
	},
	activity_xiaotiane_progress = {
		243378,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		243476,
		219,
		true
	},
	answer_help_tip = {
		243695,
		173,
		true
	},
	answer_answer_role = {
		243868,
		163,
		true
	},
	answer_exit_tip = {
		244031,
		103,
		true
	},
	equip_skin_detail_tip = {
		244134,
		112,
		true
	},
	emoji_type_0 = {
		244246,
		73,
		true
	},
	emoji_type_1 = {
		244319,
		74,
		true
	},
	emoji_type_2 = {
		244393,
		75,
		true
	},
	emoji_type_3 = {
		244468,
		73,
		true
	},
	emoji_type_4 = {
		244541,
		75,
		true
	},
	card_pairs_help_tip = {
		244616,
		934,
		true
	},
	card_pairs_tips = {
		245550,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		245703,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		245875,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		246106,
		189,
		true
	},
	extra_chapter_socre_tip = {
		246295,
		164,
		true
	},
	extra_chapter_record_updated = {
		246459,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		246552,
		103,
		true
	},
	extra_chapter_locked_tip = {
		246655,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		246766,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		246924,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		247087,
		165,
		true
	},
	player_name_change_windows_tip = {
		247252,
		225,
		true
	},
	player_name_change_warning = {
		247477,
		238,
		true
	},
	player_name_change_success = {
		247715,
		107,
		true
	},
	player_name_change_failed = {
		247822,
		102,
		true
	},
	same_player_name_tip = {
		247924,
		100,
		true
	},
	task_is_not_existence = {
		248024,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		248127,
		357,
		true
	},
	printblue_build_success = {
		248484,
		98,
		true
	},
	printblue_build_erro = {
		248582,
		94,
		true
	},
	blueprint_mod_success = {
		248676,
		98,
		true
	},
	blueprint_mod_erro = {
		248774,
		91,
		true
	},
	technology_refresh_sucess = {
		248865,
		123,
		true
	},
	technology_refresh_erro = {
		248988,
		117,
		true
	},
	change_technology_refresh_sucess = {
		249105,
		126,
		true
	},
	change_technology_refresh_erro = {
		249231,
		120,
		true
	},
	technology_start_up = {
		249351,
		91,
		true
	},
	technology_start_erro = {
		249442,
		92,
		true
	},
	technology_stop_success = {
		249534,
		110,
		true
	},
	technology_stop_erro = {
		249644,
		102,
		true
	},
	technology_finish_success = {
		249746,
		112,
		true
	},
	technology_finish_erro = {
		249858,
		105,
		true
	},
	blueprint_stop_success = {
		249963,
		112,
		true
	},
	blueprint_stop_erro = {
		250075,
		104,
		true
	},
	blueprint_destory_tip = {
		250179,
		110,
		true
	},
	blueprint_task_update_tip = {
		250289,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		250452,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		250568,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		250670,
		97,
		true
	},
	blueprint_build_consume = {
		250767,
		111,
		true
	},
	blueprint_stop_tip = {
		250878,
		171,
		true
	},
	technology_canot_refresh = {
		251049,
		144,
		true
	},
	technology_refresh_tip = {
		251193,
		128,
		true
	},
	technology_is_actived = {
		251321,
		116,
		true
	},
	technology_stop_tip = {
		251437,
		169,
		true
	},
	technology_help_text = {
		251606,
		1967,
		true
	},
	blueprint_build_time_tip = {
		253573,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		253773,
		138,
		true
	},
	technology_task_none_tip = {
		253911,
		88,
		true
	},
	technology_task_build_tip = {
		253999,
		152,
		true
	},
	blueprint_commit_tip = {
		254151,
		156,
		true
	},
	buleprint_need_level_tip = {
		254307,
		132,
		true
	},
	blueprint_max_level_tip = {
		254439,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		254561,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		254661,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		254760,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		254864,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		254962,
		97,
		true
	},
	help_technolog0 = {
		255059,
		341,
		true
	},
	help_technolog = {
		255400,
		504,
		true
	},
	hide_chat_warning = {
		255904,
		106,
		true
	},
	show_chat_warning = {
		256010,
		108,
		true
	},
	help_shipblueprintui = {
		256118,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		259723,
		725,
		true
	},
	anniversary_task_title_1 = {
		260448,
		166,
		true
	},
	anniversary_task_title_2 = {
		260614,
		197,
		true
	},
	anniversary_task_title_3 = {
		260811,
		168,
		true
	},
	anniversary_task_title_4 = {
		260979,
		201,
		true
	},
	anniversary_task_title_5 = {
		261180,
		175,
		true
	},
	anniversary_task_title_6 = {
		261355,
		195,
		true
	},
	anniversary_task_title_7 = {
		261550,
		193,
		true
	},
	anniversary_task_title_8 = {
		261743,
		160,
		true
	},
	anniversary_task_title_9 = {
		261903,
		184,
		true
	},
	anniversary_task_title_10 = {
		262087,
		167,
		true
	},
	anniversary_task_title_11 = {
		262254,
		151,
		true
	},
	anniversary_task_title_12 = {
		262405,
		169,
		true
	},
	anniversary_task_title_13 = {
		262574,
		186,
		true
	},
	anniversary_task_title_14 = {
		262760,
		170,
		true
	},
	help_sos = {
		262930,
		1297,
		true
	},
	sos_lock = {
		264227,
		106,
		true
	},
	charge_scene_buy_confirm = {
		264333,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		264487,
		180,
		true
	},
	help_level_ui = {
		264667,
		959,
		true
	},
	guild_modify_info_tip = {
		265626,
		184,
		true
	},
	ai_change_1 = {
		265810,
		109,
		true
	},
	ai_change_2 = {
		265919,
		108,
		true
	},
	activity_shop_lable = {
		266027,
		117,
		true
	},
	word_bilibili = {
		266144,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		266225,
		134,
		true
	},
	ship_limit_notice = {
		266359,
		148,
		true
	},
	idle = {
		266507,
		64,
		true
	},
	main_1 = {
		266571,
		72,
		true
	},
	main_2 = {
		266643,
		72,
		true
	},
	main_3 = {
		266715,
		72,
		true
	},
	complete = {
		266787,
		75,
		true
	},
	login = {
		266862,
		65,
		true
	},
	home = {
		266927,
		65,
		true
	},
	mail = {
		266992,
		68,
		true
	},
	mission = {
		267060,
		74,
		true
	},
	mission_complete = {
		267134,
		87,
		true
	},
	wedding = {
		267221,
		68,
		true
	},
	touch_head = {
		267289,
		75,
		true
	},
	touch_body = {
		267364,
		70,
		true
	},
	touch_special = {
		267434,
		75,
		true
	},
	gold = {
		267509,
		64,
		true
	},
	oil = {
		267573,
		61,
		true
	},
	diamond = {
		267634,
		66,
		true
	},
	word_photo_mode = {
		267700,
		75,
		true
	},
	word_video_mode = {
		267775,
		73,
		true
	},
	word_save_ok = {
		267848,
		105,
		true
	},
	word_save_video = {
		267953,
		111,
		true
	},
	reflux_help_tip = {
		268064,
		965,
		true
	},
	reflux_pt_not_enough = {
		269029,
		112,
		true
	},
	reflux_word_1 = {
		269141,
		78,
		true
	},
	reflux_word_2 = {
		269219,
		76,
		true
	},
	ship_hunting_level_tips = {
		269295,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		269429,
		114,
		true
	},
	collect_chapter_is_activation = {
		269543,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		269674,
		180,
		true
	},
	resource_verify_warn = {
		269854,
		236,
		true
	},
	resource_verify_fail = {
		270090,
		182,
		true
	},
	resource_verify_success = {
		270272,
		113,
		true
	},
	resource_clear_all = {
		270385,
		169,
		true
	},
	acl_oil_count = {
		270554,
		78,
		true
	},
	acl_oil_total_count = {
		270632,
		90,
		true
	},
	word_take_video_tip = {
		270722,
		132,
		true
	},
	word_snapshot_share_title = {
		270854,
		109,
		true
	},
	word_snapshot_share_agreement = {
		270963,
		531,
		true
	},
	skin_remain_time = {
		271494,
		82,
		true
	},
	word_museum_1 = {
		271576,
		111,
		true
	},
	word_museum_help = {
		271687,
		725,
		true
	},
	goldship_help_tip = {
		272412,
		778,
		true
	},
	metalgearsub_help_tip = {
		273190,
		1838,
		true
	},
	acl_gold_count = {
		275028,
		82,
		true
	},
	acl_gold_total_count = {
		275110,
		93,
		true
	},
	discount_time = {
		275203,
		137,
		true
	},
	commander_talent_not_exist = {
		275340,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		275462,
		145,
		true
	},
	commander_talent_learned = {
		275607,
		112,
		true
	},
	commander_talent_learn_erro = {
		275719,
		123,
		true
	},
	commander_not_exist = {
		275842,
		105,
		true
	},
	commander_fleet_not_exist = {
		275947,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		276053,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		276172,
		131,
		true
	},
	commander_acquire_erro = {
		276303,
		128,
		true
	},
	commander_lock_erro = {
		276431,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		276543,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		276691,
		116,
		true
	},
	commander_reset_talent_success = {
		276807,
		109,
		true
	},
	commander_reset_talent_erro = {
		276916,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		277042,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		277165,
		130,
		true
	},
	commander_is_in_fleet = {
		277295,
		123,
		true
	},
	commander_play_erro = {
		277418,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		277513,
		126,
		true
	},
	summary_page_un_rearch = {
		277639,
		87,
		true
	},
	commander_exp_overflow_tip = {
		277726,
		183,
		true
	},
	commander_reset_talent_tip = {
		277909,
		132,
		true
	},
	commander_reset_talent = {
		278041,
		87,
		true
	},
	commander_select_min_cnt = {
		278128,
		118,
		true
	},
	commander_select_max = {
		278246,
		114,
		true
	},
	commander_lock_done = {
		278360,
		92,
		true
	},
	commander_unlock_done = {
		278452,
		96,
		true
	},
	commander_get_1 = {
		278548,
		118,
		true
	},
	commander_get = {
		278666,
		130,
		true
	},
	commander_build_done = {
		278796,
		105,
		true
	},
	commander_build_erro = {
		278901,
		108,
		true
	},
	commander_get_skills_done = {
		279009,
		122,
		true
	},
	collection_way_is_unopen = {
		279131,
		106,
		true
	},
	commander_can_not_select_same_group = {
		279237,
		153,
		true
	},
	commander_capcity_is_max = {
		279390,
		106,
		true
	},
	commander_reserve_count_is_max = {
		279496,
		119,
		true
	},
	commander_build_pool_tip = {
		279615,
		134,
		true
	},
	commander_select_matiral_erro = {
		279749,
		203,
		true
	},
	commander_material_is_rarity = {
		279952,
		147,
		true
	},
	commander_material_is_maxLevel = {
		280099,
		191,
		true
	},
	charge_commander_bag_max = {
		280290,
		152,
		true
	},
	shop_extendcommander_success = {
		280442,
		139,
		true
	},
	commander_skill_point_noengough = {
		280581,
		135,
		true
	},
	buildship_new_tip = {
		280716,
		173,
		true
	},
	buildship_heavy_tip = {
		280889,
		139,
		true
	},
	buildship_light_tip = {
		281028,
		137,
		true
	},
	buildship_special_tip = {
		281165,
		115,
		true
	},
	open_skill_pos = {
		281280,
		196,
		true
	},
	open_skill_pos_discount = {
		281476,
		230,
		true
	},
	event_recommend_fail = {
		281706,
		115,
		true
	},
	newplayer_help_tip = {
		281821,
		979,
		true
	},
	newplayer_notice_1 = {
		282800,
		116,
		true
	},
	newplayer_notice_2 = {
		282916,
		116,
		true
	},
	newplayer_notice_3 = {
		283032,
		108,
		true
	},
	newplayer_notice_4 = {
		283140,
		112,
		true
	},
	newplayer_notice_5 = {
		283252,
		110,
		true
	},
	newplayer_notice_6 = {
		283362,
		162,
		true
	},
	newplayer_notice_7 = {
		283524,
		115,
		true
	},
	newplayer_notice_8 = {
		283639,
		140,
		true
	},
	tec_notice_1 = {
		283779,
		101,
		true
	},
	tec_notice_2 = {
		283880,
		102,
		true
	},
	tec_notice_3 = {
		283982,
		102,
		true
	},
	tec_notice_not_open_tip = {
		284084,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		284216,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		284388,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		284566,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		284734,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		284888,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		285076,
		174,
		true
	},
	nine_choose_one = {
		285250,
		260,
		true
	},
	help_commander_info = {
		285510,
		801,
		true
	},
	help_commander_play = {
		286311,
		801,
		true
	},
	help_commander_ability = {
		287112,
		804,
		true
	},
	story_skip_confirm = {
		287916,
		206,
		true
	},
	commander_ability_replace_warning = {
		288122,
		196,
		true
	},
	help_command_room = {
		288318,
		799,
		true
	},
	commander_build_rate_tip = {
		289117,
		145,
		true
	},
	help_activity_bossbattle = {
		289262,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		290293,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		290425,
		158,
		true
	},
	commander_main_pos = {
		290583,
		84,
		true
	},
	commander_assistant_pos = {
		290667,
		87,
		true
	},
	comander_repalce_tip = {
		290754,
		191,
		true
	},
	commander_lock_tip = {
		290945,
		112,
		true
	},
	commander_is_in_battle = {
		291057,
		116,
		true
	},
	commander_rename_warning = {
		291173,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		291307,
		145,
		true
	},
	commander_rename_success_tip = {
		291452,
		106,
		true
	},
	amercian_notice_1 = {
		291558,
		161,
		true
	},
	amercian_notice_2 = {
		291719,
		121,
		true
	},
	amercian_notice_3 = {
		291840,
		95,
		true
	},
	amercian_notice_4 = {
		291935,
		83,
		true
	},
	amercian_notice_5 = {
		292018,
		103,
		true
	},
	amercian_notice_6 = {
		292121,
		213,
		true
	},
	ranking_word_1 = {
		292334,
		80,
		true
	},
	ranking_word_2 = {
		292414,
		84,
		true
	},
	ranking_word_3 = {
		292498,
		82,
		true
	},
	ranking_word_4 = {
		292580,
		84,
		true
	},
	ranking_word_5 = {
		292664,
		73,
		true
	},
	ranking_word_6 = {
		292737,
		82,
		true
	},
	ranking_word_7 = {
		292819,
		81,
		true
	},
	ranking_word_8 = {
		292900,
		73,
		true
	},
	ranking_word_9 = {
		292973,
		74,
		true
	},
	ranking_word_10 = {
		293047,
		85,
		true
	},
	spece_illegal_tip = {
		293132,
		90,
		true
	},
	utaware_warmup_notice = {
		293222,
		893,
		true
	},
	utaware_formal_notice = {
		294115,
		639,
		true
	},
	npc_learn_skill_tip = {
		294754,
		241,
		true
	},
	npc_upgrade_max_level = {
		294995,
		138,
		true
	},
	npc_propse_tip = {
		295133,
		104,
		true
	},
	npc_strength_tip = {
		295237,
		200,
		true
	},
	npc_breakout_tip = {
		295437,
		201,
		true
	},
	word_chuansong = {
		295638,
		86,
		true
	},
	npc_evaluation_tip = {
		295724,
		136,
		true
	},
	map_event_skip = {
		295860,
		81,
		true
	},
	map_event_stop_tip = {
		295941,
		154,
		true
	},
	map_event_stop_battle_tip = {
		296095,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		296258,
		142,
		true
	},
	map_event_stop_story_tip = {
		296400,
		158,
		true
	},
	map_event_save_nekone = {
		296558,
		126,
		true
	},
	map_event_save_rurutie = {
		296684,
		130,
		true
	},
	map_event_memory_collected = {
		296814,
		143,
		true
	},
	map_event_save_kizuna = {
		296957,
		131,
		true
	},
	five_choose_one = {
		297088,
		192,
		true
	},
	ship_preference_common = {
		297280,
		98,
		true
	},
	draw_big_luck_1 = {
		297378,
		107,
		true
	},
	draw_big_luck_2 = {
		297485,
		118,
		true
	},
	draw_big_luck_3 = {
		297603,
		121,
		true
	},
	draw_medium_luck_1 = {
		297724,
		115,
		true
	},
	draw_medium_luck_2 = {
		297839,
		113,
		true
	},
	draw_medium_luck_3 = {
		297952,
		123,
		true
	},
	draw_little_luck_1 = {
		298075,
		119,
		true
	},
	draw_little_luck_2 = {
		298194,
		115,
		true
	},
	draw_little_luck_3 = {
		298309,
		124,
		true
	},
	ship_preference_non = {
		298433,
		97,
		true
	},
	school_title_dajiangtang = {
		298530,
		92,
		true
	},
	school_title_zhihuimiao = {
		298622,
		86,
		true
	},
	school_title_shitang = {
		298708,
		83,
		true
	},
	school_title_xiaomaibu = {
		298791,
		86,
		true
	},
	school_title_shangdian = {
		298877,
		85,
		true
	},
	school_title_xueyuan = {
		298962,
		89,
		true
	},
	school_title_shoucang = {
		299051,
		86,
		true
	},
	tag_level_fighting = {
		299137,
		84,
		true
	},
	tag_level_oni = {
		299221,
		80,
		true
	},
	tag_level_bomb = {
		299301,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		299382,
		88,
		true
	},
	exit_backyard_exp_display = {
		299470,
		116,
		true
	},
	help_monopoly = {
		299586,
		1625,
		true
	},
	md5_error = {
		301211,
		111,
		true
	},
	world_boss_help = {
		301322,
		4726,
		true
	},
	world_boss_tip = {
		306048,
		184,
		true
	},
	world_boss_award_limit = {
		306232,
		148,
		true
	},
	backyard_is_loading = {
		306380,
		95,
		true
	},
	levelScene_loop_help_tip = {
		306475,
		2773,
		true
	},
	no_airspace_competition = {
		309248,
		95,
		true
	},
	air_supremacy_value = {
		309343,
		92,
		true
	},
	read_the_user_agreement = {
		309435,
		137,
		true
	},
	award_max_warning = {
		309572,
		166,
		true
	},
	sub_item_warning = {
		309738,
		131,
		true
	},
	select_award_warning = {
		309869,
		117,
		true
	},
	no_item_selected_tip = {
		309986,
		110,
		true
	},
	backyard_traning_tip = {
		310096,
		151,
		true
	},
	backyard_rest_tip = {
		310247,
		113,
		true
	},
	backyard_class_tip = {
		310360,
		113,
		true
	},
	medal_notice_1 = {
		310473,
		86,
		true
	},
	medal_notice_2 = {
		310559,
		77,
		true
	},
	medal_help_tip = {
		310636,
		1513,
		true
	},
	trophy_achieved = {
		312149,
		85,
		true
	},
	text_shop = {
		312234,
		68,
		true
	},
	text_confirm = {
		312302,
		74,
		true
	},
	text_cancel = {
		312376,
		72,
		true
	},
	text_cancel_fight = {
		312448,
		84,
		true
	},
	text_goon_fight = {
		312532,
		78,
		true
	},
	text_exit = {
		312610,
		68,
		true
	},
	text_clear = {
		312678,
		70,
		true
	},
	text_apply = {
		312748,
		74,
		true
	},
	text_buy = {
		312822,
		66,
		true
	},
	text_forward = {
		312888,
		69,
		true
	},
	text_prepage = {
		312957,
		71,
		true
	},
	text_nextpage = {
		313028,
		72,
		true
	},
	text_exchange = {
		313100,
		76,
		true
	},
	text_retreat = {
		313176,
		74,
		true
	},
	level_scene_title_word_1 = {
		313250,
		91,
		true
	},
	level_scene_title_word_2 = {
		313341,
		99,
		true
	},
	level_scene_title_word_3 = {
		313440,
		91,
		true
	},
	level_scene_title_word_4 = {
		313531,
		88,
		true
	},
	level_scene_title_word_5 = {
		313619,
		88,
		true
	},
	ambush_display_0 = {
		313707,
		80,
		true
	},
	ambush_display_1 = {
		313787,
		75,
		true
	},
	ambush_display_2 = {
		313862,
		76,
		true
	},
	ambush_display_3 = {
		313938,
		74,
		true
	},
	ambush_display_4 = {
		314012,
		77,
		true
	},
	ambush_display_5 = {
		314089,
		75,
		true
	},
	ambush_display_6 = {
		314164,
		77,
		true
	},
	black_white_grid_notice = {
		314241,
		1407,
		true
	},
	black_white_grid_reset = {
		315648,
		95,
		true
	},
	black_white_grid_switch_tip = {
		315743,
		113,
		true
	},
	no_way_to_escape = {
		315856,
		84,
		true
	},
	word_attr_ac = {
		315940,
		83,
		true
	},
	help_battle_ac = {
		316023,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		318207,
		379,
		true
	},
	refuse_friend = {
		318586,
		96,
		true
	},
	refuse_and_add_into_bl = {
		318682,
		99,
		true
	},
	tech_simulate_closed = {
		318781,
		132,
		true
	},
	tech_simulate_quit = {
		318913,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		319030,
		235,
		true
	},
	help_technologytree = {
		319265,
		2449,
		true
	},
	tech_change_version_mark = {
		321714,
		99,
		true
	},
	technology_uplevel_error_studying = {
		321813,
		187,
		true
	},
	fate_attr_word = {
		322000,
		96,
		true
	},
	fate_phase_word = {
		322096,
		89,
		true
	},
	blueprint_simulation_confirm = {
		322185,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		322421,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		322828,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		323216,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		323605,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		324011,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		324415,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		324818,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		325183,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		325555,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		325920,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		326295,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		326666,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		327063,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		327403,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		327803,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		328133,
		412,
		true
	},
	electrotherapy_wanning = {
		328545,
		116,
		true
	},
	siren_chase_warning = {
		328661,
		95,
		true
	},
	memorybook_get_award_tip = {
		328756,
		164,
		true
	},
	memorybook_notice = {
		328920,
		539,
		true
	},
	word_votes = {
		329459,
		77,
		true
	},
	number_0 = {
		329536,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		329600,
		331,
		true
	},
	without_selected_ship = {
		329931,
		92,
		true
	},
	index_all = {
		330023,
		67,
		true
	},
	index_fleetfront = {
		330090,
		80,
		true
	},
	index_fleetrear = {
		330170,
		75,
		true
	},
	index_shipType_quZhu = {
		330245,
		77,
		true
	},
	index_shipType_qinXun = {
		330322,
		78,
		true
	},
	index_shipType_zhongXun = {
		330400,
		80,
		true
	},
	index_shipType_zhanLie = {
		330480,
		79,
		true
	},
	index_shipType_hangMu = {
		330559,
		78,
		true
	},
	index_shipType_weiXiu = {
		330637,
		82,
		true
	},
	index_shipType_qianTing = {
		330719,
		80,
		true
	},
	index_other = {
		330799,
		72,
		true
	},
	index_rare2 = {
		330871,
		72,
		true
	},
	index_rare3 = {
		330943,
		70,
		true
	},
	index_rare4 = {
		331013,
		71,
		true
	},
	index_rare5 = {
		331084,
		76,
		true
	},
	index_rare6 = {
		331160,
		71,
		true
	},
	warning_mail_max_1 = {
		331231,
		180,
		true
	},
	warning_mail_max_2 = {
		331411,
		94,
		true
	},
	return_award_bind_success = {
		331505,
		101,
		true
	},
	return_award_bind_erro = {
		331606,
		97,
		true
	},
	rename_commander_erro = {
		331703,
		102,
		true
	},
	change_display_medal_success = {
		331805,
		114,
		true
	},
	limit_skin_time_day = {
		331919,
		94,
		true
	},
	limit_skin_time_day_min = {
		332013,
		99,
		true
	},
	limit_skin_time_min = {
		332112,
		97,
		true
	},
	limit_skin_time_overtime = {
		332209,
		126,
		true
	},
	award_window_pt_title = {
		332335,
		92,
		true
	},
	return_have_participated_in_act = {
		332427,
		131,
		true
	},
	input_returner_code = {
		332558,
		83,
		true
	},
	dress_up_success = {
		332641,
		106,
		true
	},
	already_have_the_skin = {
		332747,
		103,
		true
	},
	exchange_limit_skin_tip = {
		332850,
		179,
		true
	},
	returner_help = {
		333029,
		1944,
		true
	},
	attire_time_stamp = {
		334973,
		81,
		true
	},
	warning_pray_build_pool = {
		335054,
		203,
		true
	},
	error_pray_select_ship_max = {
		335257,
		104,
		true
	},
	tip_pray_build_pool_success = {
		335361,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		335470,
		107,
		true
	},
	pray_build_help = {
		335577,
		1846,
		true
	},
	bismarck_award_tip = {
		337423,
		109,
		true
	},
	bismarck_chapter_desc = {
		337532,
		162,
		true
	},
	returner_push_success = {
		337694,
		106,
		true
	},
	returner_max_count = {
		337800,
		117,
		true
	},
	returner_push_tip = {
		337917,
		231,
		true
	},
	returner_match_tip = {
		338148,
		223,
		true
	},
	challenge_help = {
		338371,
		3130,
		true
	},
	challenge_casual_reset = {
		341501,
		128,
		true
	},
	challenge_infinite_reset = {
		341629,
		144,
		true
	},
	challenge_normal_reset = {
		341773,
		122,
		true
	},
	challenge_casual_click_switch = {
		341895,
		175,
		true
	},
	challenge_infinite_click_switch = {
		342070,
		180,
		true
	},
	challenge_season_update = {
		342250,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		342367,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		342598,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		342834,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		343099,
		277,
		true
	},
	challenge_combat_score = {
		343376,
		92,
		true
	},
	challenge_share_progress = {
		343468,
		98,
		true
	},
	challenge_share = {
		343566,
		76,
		true
	},
	challenge_expire_warn = {
		343642,
		161,
		true
	},
	challenge_normal_tip = {
		343803,
		137,
		true
	},
	challenge_unlimited_tip = {
		343940,
		142,
		true
	},
	commander_prefab_rename_success = {
		344082,
		109,
		true
	},
	commander_prefab_name = {
		344191,
		83,
		true
	},
	commander_prefab_rename_time = {
		344274,
		136,
		true
	},
	commander_build_solt_deficiency = {
		344410,
		150,
		true
	},
	commander_select_box_tip = {
		344560,
		163,
		true
	},
	challenge_end_tip = {
		344723,
		98,
		true
	},
	pass_times = {
		344821,
		78,
		true
	},
	list_empty_tip_billboardui = {
		344899,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		345006,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		345123,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		345235,
		116,
		true
	},
	list_empty_tip_eventui = {
		345351,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		345460,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		345574,
		127,
		true
	},
	list_empty_tip_friendui = {
		345701,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		345806,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		345942,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		346064,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		346190,
		125,
		true
	},
	list_empty_tip_taskscene = {
		346315,
		111,
		true
	},
	empty_tip_mailboxui = {
		346426,
		98,
		true
	},
	words_settings_unlock_ship = {
		346524,
		96,
		true
	},
	words_settings_resolve_equip = {
		346620,
		98,
		true
	},
	words_settings_unlock_commander = {
		346718,
		107,
		true
	},
	words_settings_create_inherit = {
		346825,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346925,
		176,
		true
	},
	words_desc_unlock = {
		347101,
		121,
		true
	},
	words_desc_resolve_equip = {
		347222,
		128,
		true
	},
	words_desc_create_inherit = {
		347350,
		96,
		true
	},
	words_desc_close_password = {
		347446,
		114,
		true
	},
	words_desc_change_settings = {
		347560,
		127,
		true
	},
	words_set_password = {
		347687,
		98,
		true
	},
	words_information = {
		347785,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		347861,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347944,
		184,
		true
	},
	secondary_password_help = {
		348128,
		1492,
		true
	},
	comic_help = {
		349620,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		349976,
		125,
		true
	},
	pt_cosume = {
		350101,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		350172,
		169,
		true
	},
	help_tempesteve = {
		350341,
		791,
		true
	},
	word_rest_times = {
		351132,
		109,
		true
	},
	common_buy_gold_success = {
		351241,
		135,
		true
	},
	harbour_bomb_tip = {
		351376,
		101,
		true
	},
	submarine_approach = {
		351477,
		92,
		true
	},
	submarine_approach_desc = {
		351569,
		120,
		true
	},
	desc_quick_play = {
		351689,
		82,
		true
	},
	text_win_condition = {
		351771,
		88,
		true
	},
	text_lose_condition = {
		351859,
		90,
		true
	},
	text_rest_HP = {
		351949,
		84,
		true
	},
	desc_defense_reward = {
		352033,
		143,
		true
	},
	desc_base_hp = {
		352176,
		90,
		true
	},
	map_event_open = {
		352266,
		96,
		true
	},
	word_reward = {
		352362,
		73,
		true
	},
	tips_dispense_completed = {
		352435,
		94,
		true
	},
	tips_firework_completed = {
		352529,
		107,
		true
	},
	help_summer_feast = {
		352636,
		1155,
		true
	},
	help_firework_produce = {
		353791,
		659,
		true
	},
	help_firework = {
		354450,
		1676,
		true
	},
	help_summer_shrine = {
		356126,
		1057,
		true
	},
	help_summer_food = {
		357183,
		1613,
		true
	},
	help_summer_shooting = {
		358796,
		1066,
		true
	},
	help_summer_stamp = {
		359862,
		332,
		true
	},
	tips_summergame_exit = {
		360194,
		189,
		true
	},
	tips_shrine_buff = {
		360383,
		112,
		true
	},
	tips_shrine_nobuff = {
		360495,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		360661,
		102,
		true
	},
	help_vote = {
		360763,
		6094,
		true
	},
	tips_firework_exit = {
		366857,
		148,
		true
	},
	result_firework_produce = {
		367005,
		139,
		true
	},
	tag_level_narrative = {
		367144,
		79,
		true
	},
	vote_get_book = {
		367223,
		106,
		true
	},
	vote_book_is_over = {
		367329,
		106,
		true
	},
	vote_fame_tip = {
		367435,
		158,
		true
	},
	word_maintain = {
		367593,
		85,
		true
	},
	name_zhanliejahe = {
		367678,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		367766,
		115,
		true
	},
	change_skin_secretary_ship = {
		367881,
		94,
		true
	},
	word_billboard = {
		367975,
		77,
		true
	},
	word_easy = {
		368052,
		68,
		true
	},
	word_normal_junhe = {
		368120,
		78,
		true
	},
	word_hard = {
		368198,
		68,
		true
	},
	word_special_challenge_ticket = {
		368266,
		96,
		true
	},
	tip_exchange_ticket = {
		368362,
		168,
		true
	},
	dont_remind = {
		368530,
		80,
		true
	},
	worldbossex_help = {
		368610,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		369510,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		369600,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		369694,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		369784,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		369873,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		369978,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		370087,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		370192,
		104,
		true
	},
	text_consume = {
		370296,
		71,
		true
	},
	text_inconsume = {
		370367,
		71,
		true
	},
	pt_ship_now = {
		370438,
		84,
		true
	},
	pt_ship_goal = {
		370522,
		72,
		true
	},
	option_desc1 = {
		370594,
		156,
		true
	},
	option_desc2 = {
		370750,
		149,
		true
	},
	option_desc3 = {
		370899,
		158,
		true
	},
	option_desc4 = {
		371057,
		193,
		true
	},
	option_desc5 = {
		371250,
		131,
		true
	},
	option_desc6 = {
		371381,
		146,
		true
	},
	option_desc10 = {
		371527,
		134,
		true
	},
	option_desc11 = {
		371661,
		1739,
		true
	},
	music_collection = {
		373400,
		850,
		true
	},
	music_main = {
		374250,
		1064,
		true
	},
	music_juus = {
		375314,
		565,
		true
	},
	doa_collection = {
		375879,
		618,
		true
	},
	ins_word_day = {
		376497,
		79,
		true
	},
	ins_word_hour = {
		376576,
		80,
		true
	},
	ins_word_minu = {
		376656,
		82,
		true
	},
	ins_word_like = {
		376738,
		76,
		true
	},
	ins_click_like_success = {
		376814,
		97,
		true
	},
	ins_push_comment_success = {
		376911,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		377022,
		137,
		true
	},
	help_music_game = {
		377159,
		1217,
		true
	},
	restart_music_game = {
		378376,
		120,
		true
	},
	reselect_music_game = {
		378496,
		135,
		true
	},
	hololive_goodmorning = {
		378631,
		843,
		true
	},
	hololive_lianliankan = {
		379474,
		1401,
		true
	},
	hololive_dalaozhang = {
		380875,
		755,
		true
	},
	hololive_dashenling = {
		381630,
		1918,
		true
	},
	pocky_jiujiu = {
		383548,
		85,
		true
	},
	pocky_jiujiu_desc = {
		383633,
		109,
		true
	},
	pocky_help = {
		383742,
		688,
		true
	},
	secretary_help = {
		384430,
		890,
		true
	},
	secretary_unlock2 = {
		385320,
		99,
		true
	},
	secretary_unlock3 = {
		385419,
		99,
		true
	},
	secretary_unlock4 = {
		385518,
		99,
		true
	},
	secretary_unlock5 = {
		385617,
		100,
		true
	},
	secretary_closed = {
		385717,
		79,
		true
	},
	confirm_unlock = {
		385796,
		104,
		true
	},
	secretary_pos_save = {
		385900,
		134,
		true
	},
	secretary_pos_save_success = {
		386034,
		96,
		true
	},
	collection_help = {
		386130,
		337,
		true
	},
	juese_tiyan = {
		386467,
		230,
		true
	},
	resolve_amount_prefix = {
		386697,
		95,
		true
	},
	compose_amount_prefix = {
		386792,
		91,
		true
	},
	help_sub_limits = {
		386883,
		83,
		true
	},
	help_sub_display = {
		386966,
		95,
		true
	},
	confirm_unlock_ship_main = {
		387061,
		142,
		true
	},
	msgbox_text_confirm = {
		387203,
		81,
		true
	},
	msgbox_text_shop = {
		387284,
		76,
		true
	},
	msgbox_text_cancel = {
		387360,
		79,
		true
	},
	msgbox_text_cancel_g = {
		387439,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		387520,
		91,
		true
	},
	msgbox_text_goon_fight = {
		387611,
		85,
		true
	},
	msgbox_text_exit = {
		387696,
		75,
		true
	},
	msgbox_text_clear = {
		387771,
		77,
		true
	},
	msgbox_text_apply = {
		387848,
		76,
		true
	},
	msgbox_text_buy = {
		387924,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		388002,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		388084,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		388166,
		89,
		true
	},
	msgbox_text_forward = {
		388255,
		76,
		true
	},
	msgbox_text_iknow = {
		388331,
		78,
		true
	},
	msgbox_text_prepage = {
		388409,
		78,
		true
	},
	msgbox_text_nextpage = {
		388487,
		79,
		true
	},
	msgbox_text_exchange = {
		388566,
		83,
		true
	},
	msgbox_text_retreat = {
		388649,
		81,
		true
	},
	msgbox_text_go = {
		388730,
		71,
		true
	},
	msgbox_text_consume = {
		388801,
		78,
		true
	},
	msgbox_text_inconsume = {
		388879,
		78,
		true
	},
	msgbox_text_unlock = {
		388957,
		79,
		true
	},
	msgbox_text_save = {
		389036,
		76,
		true
	},
	common_flag_ship = {
		389112,
		80,
		true
	},
	fenjie_lantu_tip = {
		389192,
		179,
		true
	},
	msgbox_text_analyse = {
		389371,
		81,
		true
	},
	fragresolve_empty_tip = {
		389452,
		142,
		true
	},
	confirm_unlock_lv = {
		389594,
		112,
		true
	},
	shops_rest_day = {
		389706,
		89,
		true
	},
	title_limit_time = {
		389795,
		82,
		true
	},
	seven_choose_one = {
		389877,
		215,
		true
	},
	help_newyear_feast = {
		390092,
		1377,
		true
	},
	help_newyear_shrine = {
		391469,
		1234,
		true
	},
	help_newyear_stamp = {
		392703,
		229,
		true
	},
	pt_reconfirm = {
		392932,
		115,
		true
	},
	qte_game_help = {
		393047,
		331,
		true
	},
	word_equipskin_type = {
		393378,
		79,
		true
	},
	word_equipskin_all = {
		393457,
		77,
		true
	},
	word_equipskin_cannon = {
		393534,
		86,
		true
	},
	word_equipskin_tarpedo = {
		393620,
		87,
		true
	},
	word_equipskin_aircraft = {
		393707,
		87,
		true
	},
	word_equipskin_aux = {
		393794,
		77,
		true
	},
	msgbox_repair = {
		393871,
		81,
		true
	},
	msgbox_repair_l2d = {
		393952,
		85,
		true
	},
	word_no_cache = {
		394037,
		98,
		true
	},
	pile_game_notice = {
		394135,
		1125,
		true
	},
	help_chunjie_stamp = {
		395260,
		668,
		true
	},
	help_chunjie_feast = {
		395928,
		661,
		true
	},
	help_chunjie_jiulou = {
		396589,
		682,
		true
	},
	special_animal1 = {
		397271,
		218,
		true
	},
	special_animal2 = {
		397489,
		278,
		true
	},
	special_animal3 = {
		397767,
		227,
		true
	},
	special_animal4 = {
		397994,
		247,
		true
	},
	special_animal5 = {
		398241,
		242,
		true
	},
	special_animal6 = {
		398483,
		263,
		true
	},
	special_animal7 = {
		398746,
		266,
		true
	},
	bulin_help = {
		399012,
		394,
		true
	},
	super_bulin = {
		399406,
		111,
		true
	},
	super_bulin_tip = {
		399517,
		101,
		true
	},
	bulin_tip1 = {
		399618,
		92,
		true
	},
	bulin_tip2 = {
		399710,
		108,
		true
	},
	bulin_tip3 = {
		399818,
		92,
		true
	},
	bulin_tip4 = {
		399910,
		99,
		true
	},
	bulin_tip5 = {
		400009,
		92,
		true
	},
	bulin_tip6 = {
		400101,
		99,
		true
	},
	bulin_tip7 = {
		400200,
		92,
		true
	},
	bulin_tip8 = {
		400292,
		117,
		true
	},
	bulin_tip9 = {
		400409,
		113,
		true
	},
	bulin_tip_other1 = {
		400522,
		121,
		true
	},
	bulin_tip_other2 = {
		400643,
		93,
		true
	},
	bulin_tip_other3 = {
		400736,
		113,
		true
	},
	monopoly_left_count = {
		400849,
		80,
		true
	},
	help_chunjie_monopoly = {
		400929,
		1074,
		true
	},
	monoply_drop_ship_step = {
		402003,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		402151,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		402286,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		402395,
		101,
		true
	},
	lanternRiddles_gametip = {
		402496,
		598,
		true
	},
	LanternRiddle_wait_time_tip = {
		403094,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		403190,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		403273,
		80,
		true
	},
	sort_attribute = {
		403353,
		73,
		true
	},
	sort_intimacy = {
		403426,
		76,
		true
	},
	index_skin = {
		403502,
		73,
		true
	},
	index_reform = {
		403575,
		85,
		true
	},
	index_reform_cw = {
		403660,
		88,
		true
	},
	index_strengthen = {
		403748,
		82,
		true
	},
	index_special = {
		403830,
		75,
		true
	},
	index_propose_skin = {
		403905,
		87,
		true
	},
	index_not_obtained = {
		403992,
		85,
		true
	},
	index_no_limit = {
		404077,
		77,
		true
	},
	index_awakening = {
		404154,
		82,
		true
	},
	index_not_lvmax = {
		404236,
		81,
		true
	},
	decodegame_gametip = {
		404317,
		2072,
		true
	},
	indexsort_sort = {
		406389,
		73,
		true
	},
	indexsort_index = {
		406462,
		75,
		true
	},
	indexsort_camp = {
		406537,
		76,
		true
	},
	indexsort_type = {
		406613,
		73,
		true
	},
	indexsort_rarity = {
		406686,
		77,
		true
	},
	indexsort_extraindex = {
		406763,
		80,
		true
	},
	indexsort_sorteng = {
		406843,
		76,
		true
	},
	indexsort_indexeng = {
		406919,
		78,
		true
	},
	indexsort_campeng = {
		406997,
		79,
		true
	},
	indexsort_rarityeng = {
		407076,
		80,
		true
	},
	indexsort_typeeng = {
		407156,
		76,
		true
	},
	fightfail_up = {
		407232,
		130,
		true
	},
	fightfail_equip = {
		407362,
		132,
		true
	},
	fight_strengthen = {
		407494,
		149,
		true
	},
	fightfail_noequip = {
		407643,
		98,
		true
	},
	fightfail_choiceequip = {
		407741,
		126,
		true
	},
	fightfail_choicestrengthen = {
		407867,
		142,
		true
	},
	sofmap_attention = {
		408009,
		249,
		true
	},
	sofmapsd_1 = {
		408258,
		144,
		true
	},
	sofmapsd_2 = {
		408402,
		122,
		true
	},
	sofmapsd_3 = {
		408524,
		101,
		true
	},
	sofmapsd_4 = {
		408625,
		123,
		true
	},
	inform_level_limit = {
		408748,
		128,
		true
	},
	["3match_tip"] = {
		408876,
		372,
		true
	},
	retire_selectzero = {
		409248,
		128,
		true
	},
	undermist_tip = {
		409376,
		134,
		true
	},
	retire_1 = {
		409510,
		245,
		true
	},
	retire_2 = {
		409755,
		247,
		true
	},
	retire_3 = {
		410002,
		87,
		true
	},
	retire_rarity = {
		410089,
		88,
		true
	},
	retire_title = {
		410177,
		87,
		true
	},
	res_unlock_tip = {
		410264,
		111,
		true
	},
	res_wifi_tip = {
		410375,
		197,
		true
	},
	res_downloading = {
		410572,
		81,
		true
	},
	res_pic_new_tip = {
		410653,
		136,
		true
	},
	res_music_no_pre_tip = {
		410789,
		86,
		true
	},
	res_music_no_next_tip = {
		410875,
		86,
		true
	},
	res_music_new_tip = {
		410961,
		97,
		true
	},
	apple_link_title = {
		411058,
		92,
		true
	},
	retire_setting_help = {
		411150,
		854,
		true
	},
	activity_shop_exchange_count = {
		412004,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		412093,
		98,
		true
	},
	shops_msgbox_output = {
		412191,
		83,
		true
	},
	shop_word_exchange = {
		412274,
		80,
		true
	},
	shop_word_cancel = {
		412354,
		77,
		true
	},
	title_item_ways = {
		412431,
		143,
		true
	},
	item_lack_title = {
		412574,
		143,
		true
	},
	oil_buy_tip_2 = {
		412717,
		381,
		true
	},
	target_chapter_is_lock = {
		413098,
		117,
		true
	},
	ship_book = {
		413215,
		95,
		true
	},
	month_sign_resign = {
		413310,
		78,
		true
	},
	collect_tip = {
		413388,
		130,
		true
	},
	collect_tip2 = {
		413518,
		131,
		true
	},
	word_weakness = {
		413649,
		79,
		true
	},
	special_operation_tip1 = {
		413728,
		102,
		true
	},
	special_operation_tip2 = {
		413830,
		102,
		true
	},
	area_lock = {
		413932,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414029,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		414125,
		93,
		true
	},
	equipment_upgrade_help = {
		414218,
		1276,
		true
	},
	equipment_upgrade_title = {
		415494,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		415582,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		415671,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		415785,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		415897,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416019,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		416221,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		416380,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		416503,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		416621,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		416823,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		416947,
		183,
		true
	},
	discount_coupon_tip = {
		417130,
		184,
		true
	},
	pizzahut_help = {
		417314,
		729,
		true
	},
	towerclimbing_gametip = {
		418043,
		1071,
		true
	},
	qingdianguangchang_help = {
		419114,
		651,
		true
	},
	building_tip = {
		419765,
		168,
		true
	},
	building_upgrade_tip = {
		419933,
		146,
		true
	},
	msgbox_text_upgrade = {
		420079,
		81,
		true
	},
	towerclimbing_sign_help = {
		420160,
		784,
		true
	},
	building_complete_tip = {
		420944,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		421037,
		115,
		true
	},
	backyard_theme_total_print = {
		421152,
		86,
		true
	},
	backyard_theme_shop_title = {
		421238,
		96,
		true
	},
	backyard_theme_mine_title = {
		421334,
		90,
		true
	},
	backyard_theme_collection_title = {
		421424,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		421522,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		421727,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		421912,
		199,
		true
	},
	backyard_theme_word_buy = {
		422111,
		81,
		true
	},
	backyard_theme_word_apply = {
		422192,
		85,
		true
	},
	backyard_theme_apply_success = {
		422277,
		96,
		true
	},
	backyard_theme_unload_success = {
		422373,
		100,
		true
	},
	backyard_theme_upload_success = {
		422473,
		92,
		true
	},
	backyard_theme_delete_success = {
		422565,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		422656,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		422784,
		104,
		true
	},
	backyard_theme_upload_time = {
		422888,
		93,
		true
	},
	backyard_theme_word_like = {
		422981,
		84,
		true
	},
	backyard_theme_word_collection = {
		423065,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		423159,
		128,
		true
	},
	backyard_theme_inform_them = {
		423287,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		423383,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		423517,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		423757,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		423976,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		424107,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		424241,
		111,
		true
	},
	words_visit_backyard_toggle = {
		424352,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		424467,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		424612,
		145,
		true
	},
	option_desc7 = {
		424757,
		123,
		true
	},
	option_desc8 = {
		424880,
		138,
		true
	},
	option_desc9 = {
		425018,
		165,
		true
	},
	backyard_unopen = {
		425183,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		425282,
		148,
		true
	},
	word_random = {
		425430,
		72,
		true
	},
	word_hot = {
		425502,
		66,
		true
	},
	word_new = {
		425568,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425634,
		201,
		true
	},
	backyard_not_found_theme_template = {
		425835,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		425954,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		426067,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		426179,
		172,
		true
	},
	help_monopoly_car = {
		426351,
		1047,
		true
	},
	help_monopoly_3th = {
		427398,
		786,
		true
	},
	backYard_missing_furnitrue_tip = {
		428184,
		105,
		true
	},
	win_condition_display_qijian = {
		428289,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		428400,
		117,
		true
	},
	win_condition_display_shangchuan = {
		428517,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		428659,
		161,
		true
	},
	win_condition_display_judian = {
		428820,
		107,
		true
	},
	win_condition_display_tuoli = {
		428927,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		429044,
		120,
		true
	},
	lose_condition_display_quanmie = {
		429164,
		114,
		true
	},
	lose_condition_display_gangqu = {
		429278,
		146,
		true
	},
	re_battle = {
		429424,
		70,
		true
	},
	keep_fate_tip = {
		429494,
		139,
		true
	},
	equip_info_1 = {
		429633,
		70,
		true
	},
	equip_info_2 = {
		429703,
		75,
		true
	},
	equip_info_3 = {
		429778,
		80,
		true
	},
	equip_info_4 = {
		429858,
		72,
		true
	},
	equip_info_5 = {
		429930,
		76,
		true
	},
	equip_info_6 = {
		430006,
		81,
		true
	},
	equip_info_7 = {
		430087,
		77,
		true
	},
	equip_info_8 = {
		430164,
		77,
		true
	},
	equip_info_9 = {
		430241,
		81,
		true
	},
	equip_info_10 = {
		430322,
		76,
		true
	},
	equip_info_11 = {
		430398,
		76,
		true
	},
	equip_info_12 = {
		430474,
		80,
		true
	},
	equip_info_13 = {
		430554,
		77,
		true
	},
	equip_info_14 = {
		430631,
		83,
		true
	},
	equip_info_15 = {
		430714,
		78,
		true
	},
	equip_info_16 = {
		430792,
		80,
		true
	},
	equip_info_17 = {
		430872,
		79,
		true
	},
	equip_info_18 = {
		430951,
		80,
		true
	},
	equip_info_19 = {
		431031,
		75,
		true
	},
	equip_info_20 = {
		431106,
		79,
		true
	},
	equip_info_21 = {
		431185,
		76,
		true
	},
	equip_info_22 = {
		431261,
		82,
		true
	},
	equip_info_23 = {
		431343,
		81,
		true
	},
	equip_info_24 = {
		431424,
		77,
		true
	},
	equip_info_25 = {
		431501,
		68,
		true
	},
	equip_info_26 = {
		431569,
		81,
		true
	},
	equip_info_27 = {
		431650,
		68,
		true
	},
	equip_info_28 = {
		431718,
		84,
		true
	},
	equip_info_29 = {
		431802,
		71,
		true
	},
	equip_info_30 = {
		431873,
		71,
		true
	},
	equip_info_31 = {
		431944,
		71,
		true
	},
	equip_info_extralevel_0 = {
		432015,
		85,
		true
	},
	equip_info_extralevel_1 = {
		432100,
		85,
		true
	},
	equip_info_extralevel_2 = {
		432185,
		85,
		true
	},
	equip_info_extralevel_3 = {
		432270,
		85,
		true
	},
	tec_settings_btn_word = {
		432355,
		90,
		true
	},
	tec_tendency_0 = {
		432445,
		77,
		true
	},
	tec_tendency_1 = {
		432522,
		78,
		true
	},
	tec_tendency_2 = {
		432600,
		78,
		true
	},
	tec_tendency_3 = {
		432678,
		78,
		true
	},
	tec_tendency_4 = {
		432756,
		78,
		true
	},
	tec_tendency_cur_0 = {
		432834,
		97,
		true
	},
	tec_tendency_cur_1 = {
		432931,
		98,
		true
	},
	tec_tendency_cur_2 = {
		433029,
		98,
		true
	},
	tec_tendency_cur_3 = {
		433127,
		98,
		true
	},
	tec_target_catchup_none = {
		433225,
		108,
		true
	},
	tec_target_catchup_selected = {
		433333,
		96,
		true
	},
	tec_tendency_cur_4 = {
		433429,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		433527,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		433625,
		98,
		true
	},
	tec_target_catchup_none_3 = {
		433723,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		433821,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		433919,
		98,
		true
	},
	tec_target_catchup_selected_3 = {
		434017,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		434115,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		434211,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		434307,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		434403,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		434499,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		434603,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434708,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		434831,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		434921,
		89,
		true
	},
	tec_target_need_print = {
		435010,
		89,
		true
	},
	tec_target_catchup_progress = {
		435099,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		435189,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		435314,
		815,
		true
	},
	tec_speedup_title = {
		436129,
		93,
		true
	},
	tec_speedup_progress = {
		436222,
		85,
		true
	},
	tec_speedup_overflow = {
		436307,
		177,
		true
	},
	tec_speedup_help_tip = {
		436484,
		265,
		true
	},
	click_back_tip = {
		436749,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		436832,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		436918,
		94,
		true
	},
	tec_catchup_errorfix = {
		437012,
		217,
		true
	},
	guild_duty_is_too_low = {
		437229,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		437369,
		135,
		true
	},
	guild_not_exist_donate_task = {
		437504,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		437616,
		121,
		true
	},
	guild_get_week_done = {
		437737,
		118,
		true
	},
	guild_public_awards = {
		437855,
		88,
		true
	},
	guild_private_awards = {
		437943,
		90,
		true
	},
	guild_task_selecte_tip = {
		438033,
		267,
		true
	},
	guild_task_accept = {
		438300,
		365,
		true
	},
	guild_commander_and_sub_op = {
		438665,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		438808,
		135,
		true
	},
	guild_donate_success = {
		438943,
		99,
		true
	},
	guild_left_donate_cnt = {
		439042,
		109,
		true
	},
	guild_donate_tip = {
		439151,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		439370,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		439486,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		439618,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		439760,
		144,
		true
	},
	guild_supply_no_open = {
		439904,
		112,
		true
	},
	guild_supply_award_got = {
		440016,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		440126,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		440298,
		134,
		true
	},
	guild_left_supply_day = {
		440432,
		90,
		true
	},
	guild_supply_help_tip = {
		440522,
		722,
		true
	},
	guild_op_only_administrator = {
		441244,
		144,
		true
	},
	guild_shop_refresh_done = {
		441388,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		441481,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		441585,
		196,
		true
	},
	guild_shop_exchange_tip = {
		441781,
		119,
		true
	},
	guild_shop_label_1 = {
		441900,
		106,
		true
	},
	guild_shop_label_2 = {
		442006,
		78,
		true
	},
	guild_shop_label_3 = {
		442084,
		80,
		true
	},
	guild_shop_label_4 = {
		442164,
		77,
		true
	},
	guild_shop_label_5 = {
		442241,
		111,
		true
	},
	guild_shop_must_select_goods = {
		442352,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		442468,
		134,
		true
	},
	guild_not_exist_tech = {
		442602,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		442712,
		135,
		true
	},
	guild_tech_is_max_level = {
		442847,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		442969,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		443101,
		144,
		true
	},
	guild_tech_upgrade_done = {
		443245,
		109,
		true
	},
	guild_exist_activation_tech = {
		443354,
		126,
		true
	},
	guild_tech_gold_desc = {
		443480,
		96,
		true
	},
	guild_tech_oil_desc = {
		443576,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		443669,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		443761,
		98,
		true
	},
	guild_box_gold_desc = {
		443859,
		90,
		true
	},
	guidl_r_box_time_desc = {
		443949,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		444055,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		444163,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		444277,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		444378,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		444640,
		117,
		true
	},
	guild_ship_attr_desc = {
		444757,
		123,
		true
	},
	guild_start_tech_group_tip = {
		444880,
		155,
		true
	},
	guild_cancel_tech_tip = {
		445035,
		173,
		true
	},
	guild_tech_consume_tip = {
		445208,
		210,
		true
	},
	guild_tech_non_admin = {
		445418,
		137,
		true
	},
	guild_tech_label_max_level = {
		445555,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		445646,
		93,
		true
	},
	guild_tech_label_condition = {
		445739,
		121,
		true
	},
	guild_tech_donate_target = {
		445860,
		113,
		true
	},
	guild_not_exist = {
		445973,
		96,
		true
	},
	guild_not_exist_battle = {
		446069,
		117,
		true
	},
	guild_battle_is_end = {
		446186,
		112,
		true
	},
	guild_battle_is_exist = {
		446298,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446415,
		155,
		true
	},
	guild_event_start_tip1 = {
		446570,
		158,
		true
	},
	guild_event_start_tip2 = {
		446728,
		159,
		true
	},
	guild_word_may_happen_event = {
		446887,
		97,
		true
	},
	guild_battle_award = {
		446984,
		81,
		true
	},
	guild_word_consume = {
		447065,
		78,
		true
	},
	guild_start_event_consume_tip = {
		447143,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		447283,
		213,
		true
	},
	guild_word_consume_for_battle = {
		447496,
		90,
		true
	},
	guild_level_no_enough = {
		447586,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		447736,
		161,
		true
	},
	guild_join_event_cnt_label = {
		447897,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		448005,
		115,
		true
	},
	guild_join_event_progress_label = {
		448120,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		448215,
		268,
		true
	},
	guild_event_not_exist = {
		448483,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		448593,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		448714,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		448856,
		162,
		true
	},
	guidl_event_ship_in_event = {
		449018,
		141,
		true
	},
	guild_event_start_done = {
		449159,
		101,
		true
	},
	guild_fleet_update_done = {
		449260,
		113,
		true
	},
	guild_event_is_lock = {
		449373,
		106,
		true
	},
	guild_event_is_finish = {
		449479,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		449631,
		152,
		true
	},
	guild_word_battle_area = {
		449783,
		82,
		true
	},
	guild_word_battle_type = {
		449865,
		82,
		true
	},
	guild_wrod_battle_target = {
		449947,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		450037,
		130,
		true
	},
	guild_event_start_event_tip = {
		450167,
		199,
		true
	},
	guild_word_sea = {
		450366,
		74,
		true
	},
	guild_word_score_addition = {
		450440,
		97,
		true
	},
	guild_word_effect_addition = {
		450537,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		450639,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		450757,
		116,
		true
	},
	guild_event_info_desc1 = {
		450873,
		188,
		true
	},
	guild_event_info_desc2 = {
		451061,
		119,
		true
	},
	guild_join_member_cnt = {
		451180,
		89,
		true
	},
	guild_total_effect = {
		451269,
		90,
		true
	},
	guild_word_people = {
		451359,
		72,
		true
	},
	guild_event_info_desc3 = {
		451431,
		95,
		true
	},
	guild_not_exist_boss = {
		451526,
		103,
		true
	},
	guild_ship_from = {
		451629,
		75,
		true
	},
	guild_boss_formation_1 = {
		451704,
		151,
		true
	},
	guild_boss_formation_2 = {
		451855,
		137,
		true
	},
	guild_boss_formation_3 = {
		451992,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		452106,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		452227,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		452354,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		452535,
		152,
		true
	},
	guild_fleet_is_legal = {
		452687,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		452835,
		124,
		true
	},
	guild_must_edit_fleet = {
		452959,
		103,
		true
	},
	guild_ship_in_battle = {
		453062,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		453216,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		453340,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		453488,
		159,
		true
	},
	guild_get_report_failed = {
		453647,
		112,
		true
	},
	guild_report_get_all = {
		453759,
		84,
		true
	},
	guild_can_not_get_tip = {
		453843,
		149,
		true
	},
	guild_not_exist_notifycation = {
		453992,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		454129,
		163,
		true
	},
	guild_report_tooltip = {
		454292,
		234,
		true
	},
	word_guildgold = {
		454526,
		81,
		true
	},
	guild_member_rank_title_donate = {
		454607,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		454705,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		454805,
		101,
		true
	},
	guild_donate_log = {
		454906,
		156,
		true
	},
	guild_supply_log = {
		455062,
		139,
		true
	},
	guild_weektask_log = {
		455201,
		139,
		true
	},
	guild_battle_log = {
		455340,
		127,
		true
	},
	guild_tech_change_log = {
		455467,
		126,
		true
	},
	guild_log_title = {
		455593,
		79,
		true
	},
	guild_use_donateitem_success = {
		455672,
		121,
		true
	},
	guild_use_battleitem_success = {
		455793,
		131,
		true
	},
	not_exist_guild_use_item = {
		455924,
		132,
		true
	},
	guild_member_tip = {
		456056,
		2582,
		true
	},
	guild_tech_tip = {
		458638,
		2731,
		true
	},
	guild_office_tip = {
		461369,
		2641,
		true
	},
	guild_event_help_tip = {
		464010,
		2678,
		true
	},
	guild_mission_info_tip = {
		466688,
		1100,
		true
	},
	guild_public_tech_tip = {
		467788,
		651,
		true
	},
	guild_public_office_tip = {
		468439,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		468755,
		249,
		true
	},
	guild_boss_fleet_desc = {
		469004,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		469518,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		469706,
		118,
		true
	},
	word_shipState_guild_event = {
		469824,
		150,
		true
	},
	word_shipState_guild_boss = {
		469974,
		184,
		true
	},
	commander_is_in_guild = {
		470158,
		186,
		true
	},
	guild_assult_ship_recommend = {
		470344,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		470468,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		470590,
		138,
		true
	},
	guild_recommend_limit = {
		470728,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		470862,
		160,
		true
	},
	guild_mission_complate = {
		471022,
		101,
		true
	},
	guild_operation_event_occurrence = {
		471123,
		163,
		true
	},
	guild_transfer_president_confirm = {
		471286,
		227,
		true
	},
	guild_damage_ranking = {
		471513,
		79,
		true
	},
	guild_total_damage = {
		471592,
		79,
		true
	},
	guild_donate_list_updated = {
		471671,
		133,
		true
	},
	guild_donate_list_update_failed = {
		471804,
		137,
		true
	},
	guild_tip_quit_operation = {
		471941,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		472171,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		472306,
		346,
		true
	},
	guild_time_remaining_tip = {
		472652,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		472747,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		472880,
		133,
		true
	},
	us_error_download_painting = {
		473013,
		234,
		true
	},
	help_rollingBallGame = {
		473247,
		1107,
		true
	},
	rolling_ball_help = {
		474354,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		475241,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		475955,
		116,
		true
	},
	build_ship_accumulative = {
		476071,
		85,
		true
	},
	destory_ship_before_tip = {
		476156,
		121,
		true
	},
	destory_ship_input_erro = {
		476277,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		476395,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		476609,
		274,
		true
	},
	jiujiu_expedition_help = {
		476883,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		477388,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		477473,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		477606,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		477737,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		477900,
		123,
		true
	},
	trade_card_tips1 = {
		478023,
		76,
		true
	},
	trade_card_tips2 = {
		478099,
		264,
		true
	},
	trade_card_tips3 = {
		478363,
		269,
		true
	},
	trade_card_tips4 = {
		478632,
		84,
		true
	},
	ur_exchange_help_tip = {
		478716,
		972,
		true
	},
	fleet_antisub_range = {
		479688,
		86,
		true
	},
	fleet_antisub_range_tip = {
		479774,
		1076,
		true
	},
	practise_idol_tip = {
		480850,
		111,
		true
	},
	practise_idol_help = {
		480961,
		928,
		true
	},
	upgrade_idol_tip = {
		481889,
		144,
		true
	},
	upgrade_complete_tip = {
		482033,
		95,
		true
	},
	upgrade_introduce_tip = {
		482128,
		125,
		true
	},
	collect_idol_tip = {
		482253,
		149,
		true
	},
	hand_account_tip = {
		482402,
		116,
		true
	},
	hand_account_resetting_tip = {
		482518,
		123,
		true
	},
	help_candymagic = {
		482641,
		1051,
		true
	},
	award_overflow_tip = {
		483692,
		163,
		true
	},
	hunter_npc = {
		483855,
		1359,
		true
	},
	venusvolleyball_help = {
		485214,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		486608,
		100,
		true
	},
	venusvolleyball_return_tip = {
		486708,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		486875,
		100,
		true
	},
	doa_main = {
		486975,
		1257,
		true
	},
	doa_pt_help = {
		488232,
		832,
		true
	},
	doa_pt_complete = {
		489064,
		87,
		true
	},
	doa_pt_up = {
		489151,
		101,
		true
	},
	doa_liliang = {
		489252,
		69,
		true
	},
	doa_jiqiao = {
		489321,
		68,
		true
	},
	doa_tili = {
		489389,
		66,
		true
	},
	doa_meili = {
		489455,
		67,
		true
	},
	snowball_help = {
		489522,
		1736,
		true
	},
	help_xinnian2021_feast = {
		491258,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		491782,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		493091,
		694,
		true
	},
	help_xinnian2021__meishi = {
		493785,
		1281,
		true
	},
	help_act_event = {
		495066,
		277,
		true
	},
	autofight = {
		495343,
		75,
		true
	},
	autofight_errors_tip = {
		495418,
		133,
		true
	},
	autofight_special_operation_tip = {
		495551,
		313,
		true
	},
	autofight_formation = {
		495864,
		83,
		true
	},
	autofight_cat = {
		495947,
		78,
		true
	},
	autofight_function = {
		496025,
		77,
		true
	},
	autofight_function1 = {
		496102,
		81,
		true
	},
	autofight_function2 = {
		496183,
		83,
		true
	},
	autofight_function3 = {
		496266,
		85,
		true
	},
	autofight_function4 = {
		496351,
		81,
		true
	},
	autofight_function5 = {
		496432,
		89,
		true
	},
	autofight_rewards = {
		496521,
		85,
		true
	},
	autofight_rewards_none = {
		496606,
		95,
		true
	},
	autofight_leave = {
		496701,
		74,
		true
	},
	autofight_onceagain = {
		496775,
		82,
		true
	},
	autofight_entrust = {
		496857,
		100,
		true
	},
	autofight_task = {
		496957,
		90,
		true
	},
	autofight_effect = {
		497047,
		137,
		true
	},
	autofight_file = {
		497184,
		88,
		true
	},
	autofight_discovery = {
		497272,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		497375,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		497521,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		497648,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		497775,
		170,
		true
	},
	autofight_farm = {
		497945,
		82,
		true
	},
	autofight_story = {
		498027,
		108,
		true
	},
	fushun_adventure_help = {
		498135,
		1311,
		true
	},
	autofight_change_tip = {
		499446,
		166,
		true
	},
	autofight_selectprops_tip = {
		499612,
		88,
		true
	},
	help_chunjie2021_feast = {
		499700,
		739,
		true
	},
	valentinesday__txt1_tip = {
		500439,
		165,
		true
	},
	valentinesday__txt2_tip = {
		500604,
		126,
		true
	},
	valentinesday__txt3_tip = {
		500730,
		132,
		true
	},
	valentinesday__txt4_tip = {
		500862,
		139,
		true
	},
	valentinesday__txt5_tip = {
		501001,
		131,
		true
	},
	valentinesday__txt6_tip = {
		501132,
		137,
		true
	},
	valentinesday__shop_tip = {
		501269,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		501388,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		501483,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		501577,
		125,
		true
	},
	wwf_bamboo_help = {
		501702,
		1057,
		true
	},
	wwf_guide_tip = {
		502759,
		104,
		true
	},
	securitycake_help = {
		502863,
		2134,
		true
	},
	icecream_help = {
		504997,
		728,
		true
	},
	icecream_make_tip = {
		505725,
		89,
		true
	},
	query_role = {
		505814,
		77,
		true
	},
	query_role_none = {
		505891,
		78,
		true
	},
	query_role_button = {
		505969,
		86,
		true
	},
	query_role_fail = {
		506055,
		84,
		true
	},
	cumulative_victory_target_tip = {
		506139,
		100,
		true
	},
	cumulative_victory_now_tip = {
		506239,
		99,
		true
	},
	word_files_repair = {
		506338,
		86,
		true
	},
	repair_setting_label = {
		506424,
		89,
		true
	},
	voice_control = {
		506513,
		74,
		true
	},
	index_equip = {
		506587,
		75,
		true
	},
	index_without_limit = {
		506662,
		82,
		true
	},
	meta_learn_skill = {
		506744,
		83,
		true
	},
	world_joint_boss_not_found = {
		506827,
		139,
		true
	},
	world_joint_boss_is_death = {
		506966,
		134,
		true
	},
	world_joint_whitout_guild = {
		507100,
		114,
		true
	},
	world_joint_whitout_friend = {
		507214,
		117,
		true
	},
	world_joint_call_support_failed = {
		507331,
		117,
		true
	},
	world_joint_call_support_success = {
		507448,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		507569,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		507671,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		507772,
		101,
		true
	},
	ad_4 = {
		507873,
		219,
		true
	},
	world_word_expired = {
		508092,
		85,
		true
	},
	world_word_guild_member = {
		508177,
		90,
		true
	},
	world_word_guild_player = {
		508267,
		84,
		true
	},
	world_joint_boss_award_expired = {
		508351,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		508448,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		508561,
		142,
		true
	},
	world_boss_get_item = {
		508703,
		206,
		true
	},
	world_boss_ask_help = {
		508909,
		124,
		true
	},
	world_joint_count_no_enough = {
		509033,
		125,
		true
	},
	world_boss_none = {
		509158,
		123,
		true
	},
	world_boss_fleet = {
		509281,
		91,
		true
	},
	world_max_challenge_cnt = {
		509372,
		135,
		true
	},
	world_reset_success = {
		509507,
		115,
		true
	},
	world_map_dangerous_confirm = {
		509622,
		221,
		true
	},
	world_map_version = {
		509843,
		131,
		true
	},
	world_resource_fill = {
		509974,
		120,
		true
	},
	meta_sys_lock_tip = {
		510094,
		84,
		true
	},
	meta_story_lock = {
		510178,
		82,
		true
	},
	meta_acttime_limit = {
		510260,
		81,
		true
	},
	meta_pt_left = {
		510341,
		79,
		true
	},
	meta_syn_rate = {
		510420,
		83,
		true
	},
	meta_repair_rate = {
		510503,
		90,
		true
	},
	meta_story_tip_1 = {
		510593,
		83,
		true
	},
	meta_story_tip_2 = {
		510676,
		83,
		true
	},
	meta_pt_get_way = {
		510759,
		82,
		true
	},
	meta_pt_point = {
		510841,
		79,
		true
	},
	meta_award_get = {
		510920,
		76,
		true
	},
	meta_award_got = {
		510996,
		78,
		true
	},
	meta_repair = {
		511074,
		80,
		true
	},
	meta_repair_success = {
		511154,
		108,
		true
	},
	meta_repair_effect_unlock = {
		511262,
		116,
		true
	},
	meta_repair_effect_special = {
		511378,
		113,
		true
	},
	meta_energy_ship_level_need = {
		511491,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		511597,
		116,
		true
	},
	meta_energy_active_box_tip = {
		511713,
		183,
		true
	},
	meta_break = {
		511896,
		118,
		true
	},
	meta_energy_preview_title = {
		512014,
		114,
		true
	},
	meta_energy_preview_tip = {
		512128,
		128,
		true
	},
	meta_exp_per_day = {
		512256,
		81,
		true
	},
	meta_skill_unlock = {
		512337,
		99,
		true
	},
	meta_unlock_skill_tip = {
		512436,
		151,
		true
	},
	meta_unlock_skill_select = {
		512587,
		91,
		true
	},
	meta_switch_skill_disable = {
		512678,
		128,
		true
	},
	meta_switch_skill_box_title = {
		512806,
		119,
		true
	},
	meta_cur_pt = {
		512925,
		78,
		true
	},
	meta_toast_fullexp = {
		513003,
		106,
		true
	},
	meta_toast_tactics = {
		513109,
		86,
		true
	},
	meta_skillbtn_tactics = {
		513195,
		84,
		true
	},
	meta_destroy_tip = {
		513279,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		513380,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		513467,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		513554,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		513639,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		513724,
		83,
		true
	},
	meta_voice_name_propose = {
		513807,
		82,
		true
	},
	world_boss_ad = {
		513889,
		80,
		true
	},
	world_boss_drop_title = {
		513969,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		514057,
		142,
		true
	},
	world_boss_progress_item_desc = {
		514199,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		514652,
		120,
		true
	},
	equip_ammo_type_1 = {
		514772,
		74,
		true
	},
	equip_ammo_type_2 = {
		514846,
		74,
		true
	},
	equip_ammo_type_3 = {
		514920,
		79,
		true
	},
	equip_ammo_type_4 = {
		514999,
		81,
		true
	},
	equip_ammo_type_5 = {
		515080,
		79,
		true
	},
	equip_ammo_type_6 = {
		515159,
		79,
		true
	},
	equip_ammo_type_7 = {
		515238,
		75,
		true
	},
	equip_ammo_type_8 = {
		515313,
		83,
		true
	},
	equip_ammo_type_9 = {
		515396,
		79,
		true
	},
	equip_ammo_type_10 = {
		515475,
		78,
		true
	},
	equip_ammo_type_11 = {
		515553,
		80,
		true
	},
	common_daily_limit = {
		515633,
		85,
		true
	},
	meta_help = {
		515718,
		2132,
		true
	},
	world_boss_daily_limit = {
		517850,
		109,
		true
	},
	common_go_to_analyze = {
		517959,
		83,
		true
	},
	world_boss_not_reach_target = {
		518042,
		113,
		true
	},
	special_transform_limit_reach = {
		518155,
		136,
		true
	},
	meta_pt_notenough = {
		518291,
		166,
		true
	},
	meta_boss_unlock = {
		518457,
		201,
		true
	},
	word_take_effect = {
		518658,
		81,
		true
	},
	world_boss_challenge_cnt = {
		518739,
		93,
		true
	},
	word_shipNation_meta = {
		518832,
		78,
		true
	},
	world_word_friend = {
		518910,
		80,
		true
	},
	world_word_world = {
		518990,
		77,
		true
	},
	world_word_guild = {
		519067,
		76,
		true
	},
	world_collection_1 = {
		519143,
		82,
		true
	},
	world_collection_2 = {
		519225,
		82,
		true
	},
	world_collection_3 = {
		519307,
		82,
		true
	},
	zero_hour_command_error = {
		519389,
		141,
		true
	},
	commander_is_in_bigworld = {
		519530,
		133,
		true
	},
	world_collection_back = {
		519663,
		90,
		true
	},
	archives_whether_to_retreat = {
		519753,
		190,
		true
	},
	world_fleet_stop = {
		519943,
		102,
		true
	},
	world_setting_title = {
		520045,
		99,
		true
	},
	world_setting_quickmode = {
		520144,
		97,
		true
	},
	world_setting_quickmodetip = {
		520241,
		124,
		true
	},
	world_setting_submititem = {
		520365,
		112,
		true
	},
	world_setting_submititemtip = {
		520477,
		323,
		true
	},
	world_setting_mapauto = {
		520800,
		113,
		true
	},
	world_setting_mapautotip = {
		520913,
		162,
		true
	},
	world_boss_maintenance = {
		521075,
		158,
		true
	},
	world_boss_inbattle = {
		521233,
		151,
		true
	},
	world_automode_title_1 = {
		521384,
		94,
		true
	},
	world_automode_title_2 = {
		521478,
		77,
		true
	},
	world_automode_cancel = {
		521555,
		82,
		true
	},
	world_automode_confirm = {
		521637,
		84,
		true
	},
	world_automode_start_tip1 = {
		521721,
		113,
		true
	},
	world_automode_start_tip2 = {
		521834,
		96,
		true
	},
	world_automode_start_tip3 = {
		521930,
		115,
		true
	},
	world_automode_start_tip4 = {
		522045,
		106,
		true
	},
	world_automode_setting_1 = {
		522151,
		110,
		true
	},
	world_automode_setting_1_1 = {
		522261,
		92,
		true
	},
	world_automode_setting_1_2 = {
		522353,
		82,
		true
	},
	world_automode_setting_1_3 = {
		522435,
		82,
		true
	},
	world_automode_setting_1_4 = {
		522517,
		90,
		true
	},
	world_automode_setting_2 = {
		522607,
		127,
		true
	},
	world_automode_setting_2_1 = {
		522734,
		97,
		true
	},
	world_automode_setting_2_2 = {
		522831,
		100,
		true
	},
	world_automode_setting_all_1 = {
		522931,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		523056,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		523162,
		110,
		true
	},
	world_automode_setting_all_2 = {
		523272,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		523402,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		523492,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		523598,
		106,
		true
	},
	world_automode_setting_all_3 = {
		523704,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		523816,
		87,
		true
	},
	world_automode_setting_all_3_2 = {
		523903,
		88,
		true
	},
	world_automode_setting_all_4 = {
		523991,
		125,
		true
	},
	world_automode_setting_all_4_1 = {
		524116,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		524204,
		87,
		true
	},
	world_collection_task_tip_1 = {
		524291,
		138,
		true
	},
	area_putong = {
		524429,
		76,
		true
	},
	area_anquan = {
		524505,
		73,
		true
	},
	area_yaosai = {
		524578,
		76,
		true
	},
	area_yaosai_2 = {
		524654,
		87,
		true
	},
	area_shenyuan = {
		524741,
		75,
		true
	},
	area_yinmi = {
		524816,
		71,
		true
	},
	area_renwu = {
		524887,
		72,
		true
	},
	area_zhuxian = {
		524959,
		75,
		true
	},
	area_dangan = {
		525034,
		76,
		true
	},
	charge_trade_no_error = {
		525110,
		113,
		true
	},
	world_reset_1 = {
		525223,
		127,
		true
	},
	world_reset_2 = {
		525350,
		130,
		true
	},
	world_reset_3 = {
		525480,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		525582,
		117,
		true
	},
	world_boss_unactivated = {
		525699,
		146,
		true
	},
	world_reset_tip = {
		525845,
		2710,
		true
	},
	spring_invited_2021 = {
		528555,
		222,
		true
	},
	charge_error_count_limit = {
		528777,
		119,
		true
	},
	levelScene_select_sp = {
		528896,
		130,
		true
	},
	word_adjustFleet = {
		529026,
		77,
		true
	},
	levelScene_select_noitem = {
		529103,
		103,
		true
	},
	story_setting_label = {
		529206,
		96,
		true
	},
	login_arrears_tips = {
		529302,
		199,
		true
	},
	Supplement_pay1 = {
		529501,
		202,
		true
	},
	Supplement_pay2 = {
		529703,
		222,
		true
	},
	Supplement_pay3 = {
		529925,
		200,
		true
	},
	Supplement_pay4 = {
		530125,
		77,
		true
	},
	world_ship_repair = {
		530202,
		93,
		true
	},
	Supplement_pay5 = {
		530295,
		176,
		true
	},
	area_unkown = {
		530471,
		80,
		true
	},
	Supplement_pay6 = {
		530551,
		80,
		true
	},
	Supplement_pay7 = {
		530631,
		79,
		true
	},
	Supplement_pay8 = {
		530710,
		77,
		true
	},
	world_battle_damage = {
		530787,
		208,
		true
	},
	setting_story_speed_1 = {
		530995,
		80,
		true
	},
	setting_story_speed_2 = {
		531075,
		82,
		true
	},
	setting_story_speed_3 = {
		531157,
		80,
		true
	},
	setting_story_speed_4 = {
		531237,
		85,
		true
	},
	story_autoplay_setting_label = {
		531322,
		97,
		true
	},
	story_autoplay_setting_1 = {
		531419,
		87,
		true
	},
	story_autoplay_setting_2 = {
		531506,
		86,
		true
	},
	meta_shop_exchange_limit = {
		531592,
		79,
		true
	},
	meta_shop_unexchange_label = {
		531671,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		531752,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		531844,
		100,
		true
	},
	dailyLevel_quickfinish = {
		531944,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		532264,
		99,
		true
	},
	LevelSignal = {
		532363,
		76,
		true
	},
	LevelSignal_go = {
		532439,
		75,
		true
	},
	LevelSignal_search = {
		532514,
		79,
		true
	},
	LevelSignal_times = {
		532593,
		87,
		true
	},
	LevelSignal_intensity = {
		532680,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		532771,
		151,
		true
	},
	common_npc_formation_tip = {
		532922,
		117,
		true
	},
	gametip_xiaotiancheng = {
		533039,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		534350,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		534469,
		125,
		true
	},
	task_lock = {
		534594,
		84,
		true
	},
	week_task_pt_name = {
		534678,
		87,
		true
	},
	week_task_award_preview_label = {
		534765,
		91,
		true
	},
	week_task_title_label = {
		534856,
		99,
		true
	},
	cattery_op_clean_success = {
		534955,
		113,
		true
	},
	cattery_op_feed_success = {
		535068,
		105,
		true
	},
	cattery_op_play_success = {
		535173,
		113,
		true
	},
	cattery_style_change_success = {
		535286,
		120,
		true
	},
	cattery_add_commander_success = {
		535406,
		101,
		true
	},
	cattery_remove_commander_success = {
		535507,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		535613,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		535756,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		535894,
		114,
		true
	},
	commander_box_was_finished = {
		536008,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		536118,
		142,
		true
	},
	comander_tool_max_cnt = {
		536260,
		84,
		true
	},
	commander_op_play_level = {
		536344,
		92,
		true
	},
	commander_op_feed_level = {
		536436,
		92,
		true
	},
	cat_home_help = {
		536528,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		537917,
		126,
		true
	},
	cat_home_unlock = {
		538043,
		121,
		true
	},
	cat_sleep_notplay = {
		538164,
		131,
		true
	},
	cathome_style_unlock = {
		538295,
		133,
		true
	},
	commander_is_in_cattery = {
		538428,
		113,
		true
	},
	cat_home_interaction = {
		538541,
		123,
		true
	},
	cat_accelerate_left = {
		538664,
		87,
		true
	},
	common_clean = {
		538751,
		72,
		true
	},
	common_feed = {
		538823,
		70,
		true
	},
	common_play = {
		538893,
		70,
		true
	},
	game_stopwords = {
		538963,
		98,
		true
	},
	game_openwords = {
		539061,
		101,
		true
	},
	amusementpark_shop_enter = {
		539162,
		134,
		true
	},
	amusementpark_shop_exchange = {
		539296,
		180,
		true
	},
	amusementpark_shop_success = {
		539476,
		98,
		true
	},
	amusementpark_shop_special = {
		539574,
		140,
		true
	},
	amusementpark_shop_end = {
		539714,
		107,
		true
	},
	amusementpark_shop_0 = {
		539821,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		539988,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		540131,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		540273,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		540417,
		187,
		true
	},
	amusementpark_help = {
		540604,
		1918,
		true
	},
	amusementpark_shop_help = {
		542522,
		456,
		true
	},
	handshake_game_help = {
		542978,
		906,
		true
	},
	MeixiV4_help = {
		543884,
		969,
		true
	},
	activity_permanent_total = {
		544853,
		98,
		true
	},
	word_investigate = {
		544951,
		77,
		true
	},
	ambush_display_none = {
		545028,
		79,
		true
	},
	activity_permanent_help = {
		545107,
		493,
		true
	},
	activity_permanent_tips1 = {
		545600,
		162,
		true
	},
	activity_permanent_tips2 = {
		545762,
		166,
		true
	},
	activity_permanent_tips3 = {
		545928,
		146,
		true
	},
	activity_permanent_tips4 = {
		546074,
		190,
		true
	},
	activity_permanent_finished = {
		546264,
		91,
		true
	},
	idolmaster_main = {
		546355,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		547536,
		109,
		true
	},
	idolmaster_game_tip2 = {
		547645,
		107,
		true
	},
	idolmaster_game_tip3 = {
		547752,
		88,
		true
	},
	idolmaster_game_tip4 = {
		547840,
		85,
		true
	},
	idolmaster_game_tip5 = {
		547925,
		80,
		true
	},
	idolmaster_collection = {
		548005,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548627,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548725,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		548818,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		548910,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		549005,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		549098,
		89,
		true
	},
	cartoon_all = {
		549187,
		69,
		true
	},
	cartoon_notall = {
		549256,
		75,
		true
	},
	cartoon_haveno = {
		549331,
		102,
		true
	},
	res_cartoon_new_tip = {
		549433,
		99,
		true
	},
	memory_actiivty_ex = {
		549532,
		78,
		true
	},
	memory_activity_sp = {
		549610,
		80,
		true
	},
	memory_activity_daily = {
		549690,
		80,
		true
	},
	memory_activity_others = {
		549770,
		81,
		true
	},
	battle_end_title = {
		549851,
		85,
		true
	},
	battle_end_subtitle1 = {
		549936,
		82,
		true
	},
	battle_end_subtitle2 = {
		550018,
		92,
		true
	},
	meta_skill_dailyexp = {
		550110,
		83,
		true
	},
	meta_skill_learn = {
		550193,
		118,
		true
	},
	meta_skill_maxtip = {
		550311,
		194,
		true
	},
	meta_tactics_detail = {
		550505,
		81,
		true
	},
	meta_tactics_unlock = {
		550586,
		82,
		true
	},
	meta_tactics_switch = {
		550668,
		82,
		true
	},
	meta_skill_maxtip2 = {
		550750,
		82,
		true
	},
	activity_permanent_progress = {
		550832,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		550923,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		551030,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		551151,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		551257,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551350,
		144,
		true
	},
	tec_tip_no_consumption = {
		551494,
		81,
		true
	},
	tec_tip_material_stock = {
		551575,
		82,
		true
	},
	tec_tip_to_consumption = {
		551657,
		82,
		true
	},
	onebutton_max_tip = {
		551739,
		87,
		true
	},
	target_get_tip = {
		551826,
		80,
		true
	},
	fleet_select_title = {
		551906,
		85,
		true
	},
	backyard_rename_title = {
		551991,
		87,
		true
	},
	backyard_rename_tip = {
		552078,
		96,
		true
	},
	equip_add = {
		552174,
		90,
		true
	},
	equipskin_add = {
		552264,
		100,
		true
	},
	equipskin_none = {
		552364,
		105,
		true
	},
	equipskin_typewrong = {
		552469,
		110,
		true
	},
	equipskin_typewrong_en = {
		552579,
		99,
		true
	},
	user_is_banned = {
		552678,
		124,
		true
	},
	user_is_forever_banned = {
		552802,
		107,
		true
	},
	old_class_is_close = {
		552909,
		135,
		true
	},
	activity_event_building = {
		553044,
		1201,
		true
	},
	salvage_tips = {
		554245,
		1059,
		true
	},
	tips_shakebeads = {
		555304,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		556331,
		104,
		true
	},
	cowboy_tips = {
		556435,
		699,
		true
	},
	chazi_tips = {
		557134,
		877,
		true
	},
	catchteasure_help = {
		558011,
		444,
		true
	},
	unlock_tips = {
		558455,
		84,
		true
	},
	class_label_tran = {
		558539,
		78,
		true
	},
	class_label_gen = {
		558617,
		79,
		true
	},
	class_attr_store = {
		558696,
		80,
		true
	},
	class_attr_proficiency = {
		558776,
		94,
		true
	},
	class_attr_getproficiency = {
		558870,
		96,
		true
	},
	class_attr_costproficiency = {
		558966,
		95,
		true
	},
	class_label_upgrading = {
		559061,
		85,
		true
	},
	class_label_upgradetime = {
		559146,
		90,
		true
	},
	class_label_oilfield = {
		559236,
		89,
		true
	},
	class_label_goldfield = {
		559325,
		91,
		true
	},
	class_res_maxlevel_tip = {
		559416,
		86,
		true
	},
	ship_exp_item_title = {
		559502,
		84,
		true
	},
	ship_exp_item_label_clear = {
		559586,
		85,
		true
	},
	ship_exp_item_label_recom = {
		559671,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		559755,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		559844,
		191,
		true
	},
	tec_nation_award_finish = {
		560035,
		89,
		true
	},
	coures_exp_overflow_tip = {
		560124,
		193,
		true
	},
	coures_exp_npc_tip = {
		560317,
		212,
		true
	},
	coures_level_tip = {
		560529,
		153,
		true
	},
	coures_tip_material_stock = {
		560682,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		560767,
		114,
		true
	},
	eatgame_tips = {
		560881,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561590,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		561726,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		561846,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		561969,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		562121,
		193,
		true
	},
	battlepass_main_time = {
		562314,
		85,
		true
	},
	battlepass_main_help_2110 = {
		562399,
		2871,
		true
	},
	cruise_task_help_2110 = {
		565270,
		1085,
		true
	},
	cruise_task_phase = {
		566355,
		86,
		true
	},
	cruise_task_tips = {
		566441,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		566521,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		566743,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		566958,
		93,
		true
	},
	cruise_task_unlock = {
		567051,
		98,
		true
	},
	cruise_task_week = {
		567149,
		78,
		true
	},
	battlepass_pay_timelimit = {
		567227,
		92,
		true
	},
	battlepass_pay_acquire = {
		567319,
		92,
		true
	},
	battlepass_pay_attention = {
		567411,
		150,
		true
	},
	battlepass_acquire_attention = {
		567561,
		180,
		true
	},
	battlepass_pay_tip = {
		567741,
		112,
		true
	},
	battlepass_main_tip1 = {
		567853,
		217,
		true
	},
	battlepass_main_tip2 = {
		568070,
		200,
		true
	},
	battlepass_main_tip3 = {
		568270,
		206,
		true
	},
	battlepass_complete = {
		568476,
		112,
		true
	},
	shop_free_tag = {
		568588,
		72,
		true
	},
	quick_equip_tip1 = {
		568660,
		77,
		true
	},
	quick_equip_tip2 = {
		568737,
		77,
		true
	},
	quick_equip_tip3 = {
		568814,
		76,
		true
	},
	quick_equip_tip4 = {
		568890,
		88,
		true
	},
	quick_equip_tip5 = {
		568978,
		118,
		true
	},
	quick_equip_tip6 = {
		569096,
		175,
		true
	},
	retire_importantequipment_tips = {
		569271,
		170,
		true
	},
	settle_rewards_title = {
		569441,
		100,
		true
	},
	settle_rewards_subtitle = {
		569541,
		92,
		true
	},
	total_rewards_subtitle = {
		569633,
		90,
		true
	},
	settle_rewards_text = {
		569723,
		90,
		true
	},
	use_oil_limit_help = {
		569813,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		570047,
		111,
		true
	},
	index_awakening2 = {
		570158,
		84,
		true
	},
	index_upgrade = {
		570242,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		570324,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		570419,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		570519,
		97,
		true
	},
	attr_durability = {
		570616,
		72,
		true
	},
	attr_armor = {
		570688,
		70,
		true
	},
	attr_reload = {
		570758,
		69,
		true
	},
	attr_cannon = {
		570827,
		68,
		true
	},
	attr_torpedo = {
		570895,
		70,
		true
	},
	attr_motion = {
		570965,
		69,
		true
	},
	attr_antiaircraft = {
		571034,
		74,
		true
	},
	attr_air = {
		571108,
		66,
		true
	},
	attr_hit = {
		571174,
		66,
		true
	},
	attr_antisub = {
		571240,
		70,
		true
	},
	attr_oxy_max = {
		571310,
		70,
		true
	},
	attr_ammo = {
		571380,
		67,
		true
	},
	attr_hunting_range = {
		571447,
		76,
		true
	},
	attr_luck = {
		571523,
		67,
		true
	},
	attr_consume = {
		571590,
		71,
		true
	},
	monthly_card_tip = {
		571661,
		71,
		true
	},
	shopping_error_time_limit = {
		571732,
		128,
		true
	},
	world_total_power = {
		571860,
		77,
		true
	},
	world_mileage = {
		571937,
		82,
		true
	},
	world_pressing = {
		572019,
		82,
		true
	},
	Settings_title_FPS = {
		572101,
		92,
		true
	},
	Settings_title_Notification = {
		572193,
		100,
		true
	},
	Settings_title_Other = {
		572293,
		88,
		true
	},
	Settings_title_LoginJP = {
		572381,
		90,
		true
	},
	Settings_title_Redeem = {
		572471,
		85,
		true
	},
	Settings_title_AdjustScr = {
		572556,
		92,
		true
	},
	Settings_title_Secpw = {
		572648,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		572737,
		101,
		true
	},
	Settings_title_agreement = {
		572838,
		91,
		true
	},
	Settings_title_sound = {
		572929,
		89,
		true
	},
	Settings_title_resUpdate = {
		573018,
		94,
		true
	},
	equipment_info_change_tip = {
		573112,
		128,
		true
	},
	equipment_info_change_name_a = {
		573240,
		117,
		true
	},
	equipment_info_change_name_b = {
		573357,
		117,
		true
	},
	equipment_info_change_text_before = {
		573474,
		94,
		true
	},
	equipment_info_change_text_after = {
		573568,
		92,
		true
	},
	equipment_info_change_strengthen = {
		573660,
		268,
		true
	},
	world_boss_progress_tip_title = {
		573928,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		574041,
		345,
		true
	},
	ssss_main_help = {
		574386,
		1939,
		true
	},
	mini_game_time = {
		576325,
		79,
		true
	},
	mini_game_score = {
		576404,
		76,
		true
	},
	mini_game_leave = {
		576480,
		84,
		true
	},
	mini_game_pause = {
		576564,
		87,
		true
	},
	mini_game_cur_score = {
		576651,
		88,
		true
	},
	mini_game_high_score = {
		576739,
		86,
		true
	},
	monopoly_world_tip1 = {
		576825,
		87,
		true
	},
	monopoly_world_tip2 = {
		576912,
		228,
		true
	},
	monopoly_world_tip3 = {
		577140,
		203,
		true
	},
	help_monopoly_world = {
		577343,
		1405,
		true
	},
	ssssmedal_tip = {
		578748,
		133,
		true
	},
	ssssmedal_name = {
		578881,
		98,
		true
	},
	ssssmedal_belonging = {
		578979,
		103,
		true
	},
	ssssmedal_name1 = {
		579082,
		99,
		true
	},
	ssssmedal_name2 = {
		579181,
		96,
		true
	},
	ssssmedal_name3 = {
		579277,
		98,
		true
	},
	ssssmedal_name4 = {
		579375,
		100,
		true
	},
	ssssmedal_name5 = {
		579475,
		100,
		true
	},
	ssssmedal_name6 = {
		579575,
		76,
		true
	},
	ssssmedal_belonging1 = {
		579651,
		83,
		true
	},
	ssssmedal_belonging2 = {
		579734,
		90,
		true
	},
	ssssmedal_desc1 = {
		579824,
		159,
		true
	},
	ssssmedal_desc2 = {
		579983,
		149,
		true
	},
	ssssmedal_desc3 = {
		580132,
		159,
		true
	},
	ssssmedal_desc4 = {
		580291,
		146,
		true
	},
	ssssmedal_desc5 = {
		580437,
		171,
		true
	},
	ssssmedal_desc6 = {
		580608,
		121,
		true
	},
	show_fate_demand_count = {
		580729,
		145,
		true
	},
	show_design_demand_count = {
		580874,
		142,
		true
	},
	blueprint_select_overflow = {
		581016,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		581131,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		581310,
		121,
		true
	},
	blueprint_exchange_select_display = {
		581431,
		119,
		true
	},
	build_rate_title = {
		581550,
		82,
		true
	},
	build_pools_intro = {
		581632,
		121,
		true
	},
	build_detail_intro = {
		581753,
		97,
		true
	},
	ssss_game_tip = {
		581850,
		1489,
		true
	},
	ssss_medal_tip = {
		583339,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		583724,
		224,
		true
	},
	battlepass_main_help_2112 = {
		583948,
		2878,
		true
	},
	cruise_task_help_2112 = {
		586826,
		1076,
		true
	},
	littleSanDiego_npc = {
		587902,
		1214,
		true
	},
	tag_ship_unlocked = {
		589116,
		86,
		true
	},
	tag_ship_locked = {
		589202,
		82,
		true
	},
	acceleration_tips_1 = {
		589284,
		194,
		true
	},
	acceleration_tips_2 = {
		589478,
		219,
		true
	},
	noacceleration_tips = {
		589697,
		110,
		true
	},
	word_shipskin = {
		589807,
		73,
		true
	},
	settings_sound_title_bgm = {
		589880,
		90,
		true
	},
	settings_sound_title_effct = {
		589970,
		92,
		true
	},
	settings_sound_title_cv = {
		590062,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		590153,
		102,
		true
	},
	setting_resdownload_title_live2d = {
		590255,
		100,
		true
	},
	setting_resdownload_title_music = {
		590355,
		96,
		true
	},
	setting_resdownload_title_sound = {
		590451,
		99,
		true
	},
	settings_battle_title = {
		590550,
		94,
		true
	},
	settings_battle_tip = {
		590644,
		135,
		true
	},
	settings_battle_Btn_edit = {
		590779,
		83,
		true
	},
	settings_battle_Btn_reset = {
		590862,
		87,
		true
	},
	settings_battle_Btn_save = {
		590949,
		83,
		true
	},
	settings_battle_Btn_cancel = {
		591032,
		87,
		true
	},
	settings_pwd_label_close = {
		591119,
		87,
		true
	},
	settings_pwd_label_open = {
		591206,
		85,
		true
	},
	word_frame = {
		591291,
		69,
		true
	},
	Settings_title_Redeem_input_label = {
		591360,
		100,
		true
	},
	Settings_title_Redeem_input_submit = {
		591460,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		591555,
		131,
		true
	},
	CurlingGame_tips1 = {
		591686,
		1142,
		true
	},
	maid_task_tips1 = {
		592828,
		1021,
		true
	},
	shop_diamond_title = {
		593849,
		77,
		true
	},
	shop_gift_title = {
		593926,
		75,
		true
	},
	shop_item_title = {
		594001,
		75,
		true
	},
	shop_charge_level_limit = {
		594076,
		93,
		true
	},
	backhill_cantupbuilding = {
		594169,
		125,
		true
	},
	pray_cant_tips = {
		594294,
		123,
		true
	},
	help_xinnian2022_feast = {
		594417,
		2191,
		true
	},
	Pray_activity_tips1 = {
		596608,
		1579,
		true
	},
	backhill_notenoughbuilding = {
		598187,
		175,
		true
	},
	help_xinnian2022_z28 = {
		598362,
		757,
		true
	},
	help_xinnian2022_firework = {
		599119,
		1147,
		true
	},
	settings_title_account_del = {
		600266,
		88,
		true
	},
	settings_text_account_del = {
		600354,
		96,
		true
	},
	settings_text_account_del_desc = {
		600450,
		281,
		true
	},
	settings_text_account_del_confirm = {
		600731,
		141,
		true
	},
	settings_text_account_del_btn = {
		600872,
		90,
		true
	},
	box_account_del_input = {
		600962,
		133,
		true
	},
	box_account_del_target = {
		601095,
		83,
		true
	},
	box_account_del_click = {
		601178,
		91,
		true
	},
	box_account_del_success_content = {
		601269,
		121,
		true
	},
	box_account_reborn_content = {
		601390,
		202,
		true
	},
	tip_account_del_dismatch = {
		601592,
		111,
		true
	},
	tip_account_del_reborn = {
		601703,
		125,
		true
	},
	player_manifesto_placeholder = {
		601828,
		101,
		true
	},
	box_ship_del_click = {
		601929,
		86,
		true
	},
	box_equipment_del_click = {
		602015,
		91,
		true
	},
	change_player_name_title = {
		602106,
		94,
		true
	},
	change_player_name_subtitle = {
		602200,
		102,
		true
	},
	change_player_name_input_tip = {
		602302,
		103,
		true
	},
	tactics_class_start = {
		602405,
		79,
		true
	},
	tactics_class_cancel = {
		602484,
		81,
		true
	},
	tactics_class_get_exp = {
		602565,
		85,
		true
	},
	tactics_class_spend_time = {
		602650,
		90,
		true
	},
	build_ticket_description = {
		602740,
		109,
		true
	},
	build_ticket_expire_warning = {
		602849,
		120,
		true
	},
	tip_build_ticket_expired = {
		602969,
		125,
		true
	},
	tip_build_ticket_exchange_expired = {
		603094,
		165,
		true
	},
	tip_build_ticket_not_enough = {
		603259,
		98,
		true
	},
	build_ship_tip_use_ticket = {
		603357,
		186,
		true
	},
	springfes_tips1 = {
		603543,
		898,
		true
	},
	worldinpicture_tavel_point_tip = {
		604441,
		117,
		true
	},
	worldinpicture_draw_point_tip = {
		604558,
		113,
		true
	},
	worldinpicture_help = {
		604671,
		1028,
		true
	},
	worldinpicture_task_help = {
		605699,
		1033,
		true
	},
	worldinpicture_not_area_can_draw = {
		606732,
		125,
		true
	},
	missile_attack_area_confirm = {
		606857,
		95,
		true
	},
	missile_attack_area_cancel = {
		606952,
		94,
		true
	},
	shipchange_alert_infleet = {
		607046,
		148,
		true
	},
	shipchange_alert_inpvp = {
		607194,
		159,
		true
	},
	shipchange_alert_inexercise = {
		607353,
		165,
		true
	},
	shipchange_alert_inworld = {
		607518,
		159,
		true
	},
	shipchange_alert_inguildbossevent = {
		607677,
		168,
		true
	},
	shipchange_alert_indiff = {
		607845,
		147,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		607992,
		201,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		608193,
		206,
		true
	},
	shipmodechange_reject_inactivity = {
		608399,
		204,
		true
	},
	monopoly3thre_tip = {
		608603,
		142,
		true
	},
	fushun_game3_tip = {
		608745,
		1194,
		true
	},
	battlepass_main_tip_2202 = {
		609939,
		188,
		true
	},
	battlepass_main_help_2202 = {
		610127,
		2881,
		true
	},
	cruise_task_help_2202 = {
		613008,
		1083,
		true
	},
	battlepass_main_tip_2204 = {
		614091,
		191,
		true
	},
	battlepass_main_help_2204 = {
		614282,
		2872,
		true
	},
	cruise_task_help_2204 = {
		617154,
		1083,
		true
	},
	attrset_reset = {
		618237,
		73,
		true
	},
	attrset_save = {
		618310,
		71,
		true
	},
	attrset_ask_save = {
		618381,
		123,
		true
	},
	attrset_save_success = {
		618504,
		94,
		true
	},
	attrset_disable = {
		618598,
		138,
		true
	},
	attrset_input_ill = {
		618736,
		84,
		true
	},
	eventshop_time_hint = {
		618820,
		119,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		618939,
		133,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		619072,
		118,
		true
	},
	sp_no_quota = {
		619190,
		99,
		true
	},
	fur_all_buy = {
		619289,
		73,
		true
	},
	fur_onekey_buy = {
		619362,
		76,
		true
	},
	backyard_food_shop_tip = {
		619438,
		87,
		true
	},
	dorm_2f_lock = {
		619525,
		73,
		true
	},
	word_get_way = {
		619598,
		86,
		true
	},
	word_get_date = {
		619684,
		85,
		true
	},
	enter_theme_name = {
		619769,
		104,
		true
	},
	enter_extend_food_label = {
		619873,
		84,
		true
	},
	backyard_extend_tip_1 = {
		619957,
		81,
		true
	},
	backyard_extend_tip_2 = {
		620038,
		94,
		true
	},
	backyard_extend_tip_3 = {
		620132,
		85,
		true
	},
	backyard_extend_tip_4 = {
		620217,
		76,
		true
	},
	email_text = {
		620293,
		70,
		true
	},
	emailhold_text = {
		620363,
		118,
		true
	},
	code_text = {
		620481,
		81,
		true
	},
	codehold_text = {
		620562,
		93,
		true
	},
	genBtn_text = {
		620655,
		74,
		true
	},
	desc_text = {
		620729,
		147,
		true
	},
	loginBtn_text = {
		620876,
		75,
		true
	},
	verification_code_req_tip1 = {
		620951,
		117,
		true
	},
	verification_code_req_tip2 = {
		621068,
		166,
		true
	},
	verification_code_req_tip3 = {
		621234,
		124,
		true
	},
	levelScene_remaster_story_tip = {
		621358,
		167,
		true
	},
	levelScene_remaster_unlock_tip = {
		621525,
		135,
		true
	},
	linkBtn_text = {
		621660,
		74,
		true
	},
	yostar_link_title = {
		621734,
		89,
		true
	},
	level_remaster_tip1 = {
		621823,
		82,
		true
	},
	level_remaster_tip2 = {
		621905,
		80,
		true
	},
	level_remaster_tip3 = {
		621985,
		81,
		true
	},
	level_remaster_tip4 = {
		622066,
		93,
		true
	},
	pay_cancel = {
		622159,
		79,
		true
	},
	order_error = {
		622238,
		92,
		true
	},
	pay_fail = {
		622330,
		77,
		true
	},
	user_cancel = {
		622407,
		85,
		true
	},
	system_error = {
		622492,
		79,
		true
	},
	time_out = {
		622571,
		100,
		true
	},
	server_error = {
		622671,
		93,
		true
	},
	data_error = {
		622764,
		89,
		true
	},
	share_success = {
		622853,
		88,
		true
	},
	shoot_screen_fail = {
		622941,
		89,
		true
	},
	server_name = {
		623030,
		78,
		true
	},
	non_support_share = {
		623108,
		124,
		true
	},
	save_success = {
		623232,
		90,
		true
	},
	word_guild_join_err1 = {
		623322,
		106,
		true
	},
	task_empty_tip_1 = {
		623428,
		95,
		true
	},
	task_empty_tip_2 = {
		623523,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		623674,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		623791,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		623919,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		624026,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		624142,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		624253,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		624375,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		624493,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		624611,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		624736,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		624853,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		624981,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		625104,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		625220,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		625331,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		625453,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		625571,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		625689,
		124,
		true
	}
}
