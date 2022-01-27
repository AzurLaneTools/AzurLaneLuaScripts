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
		149,
		true
	},
	battle_levelScene_lock_1 = {
		35445,
		117,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		35562,
		151,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		35713,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		35901,
		132,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		36033,
		142,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		36175,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		36320,
		145,
		true
	},
	battle_preCombatLayer_save_confirm = {
		36465,
		115,
		true
	},
	battle_preCombatLayer_save_march = {
		36580,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		36697,
		105,
		true
	},
	battle_preCombatLayer_time_limit = {
		36802,
		114,
		true
	},
	battle_preCombatLayer_sink_limit = {
		36916,
		110,
		true
	},
	battle_preCombatLayer_undefeated = {
		37026,
		110,
		true
	},
	battle_preCombatLayer_victory = {
		37136,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		37238,
		110,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		37348,
		149,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		37497,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		37625,
		115,
		true
	},
	battle_preCombatMediator_timeout = {
		37740,
		175,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		37915,
		194,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		38109,
		146,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		38255,
		133,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		38388,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		38518,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		38648,
		99,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		38747,
		148,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		38895,
		148,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		39043,
		142,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		39185,
		114,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		39299,
		153,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		39452,
		144,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		39596,
		121,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		39717,
		173,
		true
	},
	battle_resourceSiteMediator_noSite = {
		39890,
		118,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		40008,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		40156,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		40279,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		40402,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		40530,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		40661,
		103,
		true
	},
	battle_autobot_unlock = {
		40764,
		97,
		true
	},
	tips_confirm_teleport_sub = {
		40861,
		326,
		true
	},
	backyard_addExp_Info = {
		41187,
		271,
		true
	},
	backyard_extendCapacity_error = {
		41458,
		102,
		true
	},
	backyard_extendCapacity_ok = {
		41560,
		165,
		true
	},
	backyard_addShip_error = {
		41725,
		97,
		true
	},
	backyard_buyFurniture_error = {
		41822,
		113,
		true
	},
	backyard_extendBackYard_error = {
		41935,
		113,
		true
	},
	backyard_addFood_error = {
		42048,
		99,
		true
	},
	backyard_addFood_ok = {
		42147,
		132,
		true
	},
	backyard_putFurniture_ok = {
		42279,
		85,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		42364,
		128,
		true
	},
	backyard_shipAddInimacy_ok = {
		42492,
		152,
		true
	},
	backyard_shipAddInimacy_error = {
		42644,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		42754,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		42930,
		107,
		true
	},
	backyard_shipExit_error = {
		43037,
		100,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		43137,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		43240,
		102,
		true
	},
	backyard_backyardGranaryLayer_full = {
		43342,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		43496,
		143,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		43639,
		172,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		43811,
		142,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		43953,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		44132,
		138,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		44270,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44477,
		142,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		44619,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		44742,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		44933,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45114,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45259,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		45677,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46231,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46394,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46519,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		46646,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		46779,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		46924,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		47067,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47185,
		121,
		true
	},
	backyard_backyardScene_name = {
		47306,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47420,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		47565,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		47687,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		47858,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		47985,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48122,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48271,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48422,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		48595,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		48782,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		48924,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		49064,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49205,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49335,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49472,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		49613,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		49832,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		49997,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50160,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50270,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50377,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50508,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		50641,
		179,
		true
	},
	backyard_open_2floor = {
		50820,
		215,
		true
	},
	backyarad_theme_replace = {
		51035,
		159,
		true
	},
	backyard_extendArea_ok = {
		51194,
		91,
		true
	},
	backyard_extendArea_erro = {
		51285,
		127,
		true
	},
	backyard_extendArea_tip = {
		51412,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		51544,
		121,
		true
	},
	backyard_no_ship_tip = {
		51665,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		51760,
		216,
		true
	},
	backyard_cant_put_tip = {
		51976,
		92,
		true
	},
	backyard_cant_buy_tip = {
		52068,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52163,
		128,
		true
	},
	backyard_theme_open_tip = {
		52291,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52426,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		52689,
		109,
		true
	},
	backyard_theme_bought = {
		52798,
		85,
		true
	},
	backyard_interAction_no_open = {
		52883,
		122,
		true
	},
	backyard_theme_no_exist = {
		53005,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53104,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53201,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53305,
		132,
		true
	},
	backyard_save_empty_theme = {
		53437,
		108,
		true
	},
	backyard_theme_name_forbid = {
		53545,
		120,
		true
	},
	backyard_getResource_emptry = {
		53665,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		53767,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		53919,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		54035,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54154,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54267,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54411,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54565,
		131,
		true
	},
	equipment_select_materials_tip = {
		54696,
		86,
		true
	},
	equipment_select_device_tip = {
		54782,
		110,
		true
	},
	equipment_cant_unload = {
		54892,
		150,
		true
	},
	equipment_max_level = {
		55042,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55130,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55285,
		139,
		true
	},
	exercise_count_insufficient = {
		55424,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		55562,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		55756,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		55952,
		103,
		true
	},
	exercise_replace_rivals_question = {
		56055,
		154,
		true
	},
	exercise_count_recover_tip = {
		56209,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56328,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56471,
		132,
		true
	},
	exercise_formation_title = {
		56603,
		103,
		true
	},
	exercise_time_tip = {
		56706,
		90,
		true
	},
	exercise_rule_tip = {
		56796,
		1435,
		true
	},
	exercise_award_tip = {
		58231,
		181,
		true
	},
	dock_yard_left_tips = {
		58412,
		122,
		true
	},
	fleet_error_no_fleet = {
		58534,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		58630,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		58758,
		117,
		true
	},
	fleet_repairShips_quest = {
		58875,
		148,
		true
	},
	fleet_fleetRaname_error = {
		59023,
		96,
		true
	},
	fleet_updateFleet_error = {
		59119,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59221,
		120,
		true
	},
	friend_deleteFriend_error = {
		59341,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59446,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		59556,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		59676,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		59787,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		59892,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		60019,
		109,
		true
	},
	friend_addblacklist_error = {
		60128,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60229,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60346,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60453,
		109,
		true
	},
	friend_addblacklist_success = {
		60562,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		60663,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		60853,
		162,
		true
	},
	friend_player_is_friend_tip = {
		61015,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61138,
		114,
		true
	},
	lesson_classOver_error = {
		61252,
		104,
		true
	},
	lesson_endToLearn_error = {
		61356,
		92,
		true
	},
	lesson_startToLearn_error = {
		61448,
		103,
		true
	},
	tactics_lesson_cancel = {
		61551,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		61769,
		278,
		true
	},
	tactics_lesson_start_tip = {
		62047,
		234,
		true
	},
	tactics_noskill_erro = {
		62281,
		92,
		true
	},
	tactics_max_level = {
		62373,
		111,
		true
	},
	tactics_end_to_learn = {
		62484,
		197,
		true
	},
	tactics_continue_to_learn = {
		62681,
		109,
		true
	},
	tactics_should_exist_skill = {
		62790,
		98,
		true
	},
	tactics_skill_level_up = {
		62888,
		119,
		true
	},
	tactics_no_lesson = {
		63007,
		91,
		true
	},
	tactics_lesson_full = {
		63098,
		91,
		true
	},
	tactics_lesson_repeated = {
		63189,
		101,
		true
	},
	login_gate_not_ready = {
		63290,
		91,
		true
	},
	login_game_not_ready = {
		63381,
		96,
		true
	},
	login_game_rigister_full = {
		63477,
		119,
		true
	},
	login_game_login_full = {
		63596,
		149,
		true
	},
	login_game_banned = {
		63745,
		120,
		true
	},
	login_game_frequence = {
		63865,
		128,
		true
	},
	login_createNewPlayer_full = {
		63993,
		128,
		true
	},
	login_createNewPlayer_error = {
		64121,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64224,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64343,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64513,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		64714,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		64905,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65083,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65268,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65365,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65481,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		65576,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		65710,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		65818,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		65918,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		66027,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66136,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66240,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66343,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66459,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		66570,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		66674,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		66816,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		66930,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		67045,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67159,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67273,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67387,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67500,
		110,
		true
	},
	login_loginScene_choiseServer = {
		67610,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		67717,
		116,
		true
	},
	login_loginScene_server_full = {
		67833,
		98,
		true
	},
	login_loginScene_server_disabled = {
		67931,
		99,
		true
	},
	login_register_full = {
		68030,
		102,
		true
	},
	system_database_busy = {
		68132,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68248,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68347,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68457,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		68572,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		68724,
		196,
		true
	},
	mail_count = {
		68920,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		69029,
		185,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69214,
		185,
		true
	},
	mail_confirm_set_important_flag = {
		69399,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		69502,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		69610,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		69716,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		69807,
		95,
		true
	},
	main_mailLayer_noAttach = {
		69902,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		69990,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70088,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70280,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70475,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		70669,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		70764,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		70865,
		106,
		true
	},
	main_mailMediator_takeALot = {
		70971,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		71063,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71202,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71363,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		71602,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		71819,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		72006,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72179,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72300,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72409,
		120,
		true
	},
	main_notificationLayer_noInput = {
		72529,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		72637,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		72750,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		72853,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		72966,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73092,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73239,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73393,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		73550,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		73677,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		73789,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		73904,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		74022,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74163,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74314,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74427,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		74522,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		74636,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		74786,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		74910,
		117,
		true
	},
	coloring_color_missmatch = {
		75027,
		119,
		true
	},
	coloring_color_not_enough = {
		75146,
		108,
		true
	},
	coloring_erase_all_warning = {
		75254,
		191,
		true
	},
	coloring_erase_warning = {
		75445,
		222,
		true
	},
	coloring_lock = {
		75667,
		74,
		true
	},
	coloring_wait_open = {
		75741,
		82,
		true
	},
	coloring_help_tip = {
		75823,
		1194,
		true
	},
	link_link_help_tip = {
		77017,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78215,
		94,
		true
	},
	player_changeManifesto_error = {
		78309,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78416,
		99,
		true
	},
	player_changePlayerIcon_error = {
		78515,
		112,
		true
	},
	player_changePlayerName_ok = {
		78627,
		94,
		true
	},
	player_changePlayerName_error = {
		78721,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		78828,
		126,
		true
	},
	player_harvestResource_error = {
		78954,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		79066,
		136,
		true
	},
	player_change_chat_room_erro = {
		79202,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79316,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79425,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		79539,
		142,
		true
	},
	prop_destroyProp_error = {
		79681,
		99,
		true
	},
	resourceSite_error_noSite = {
		79780,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		79889,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		79988,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80093,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80217,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80340,
		124,
		true
	},
	ship_error_noShip = {
		80464,
		123,
		true
	},
	ship_addStarExp_error = {
		80587,
		100,
		true
	},
	ship_buildShip_error = {
		80687,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		80784,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		80925,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		81046,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81152,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81262,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81379,
		128,
		true
	},
	ship_buildShip_not_position = {
		81507,
		134,
		true
	},
	ship_buildBatchShip = {
		81641,
		172,
		true
	},
	ship_buildSingleShip = {
		81813,
		172,
		true
	},
	ship_buildShip_succeed = {
		81985,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82076,
		108,
		true
	},
	ship_buildship_tip = {
		82184,
		182,
		true
	},
	ship_destoryShips_error = {
		82366,
		101,
		true
	},
	ship_equipToShip_ok = {
		82467,
		109,
		true
	},
	ship_equipToShip_error = {
		82576,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		82670,
		105,
		true
	},
	ship_equip_check = {
		82775,
		128,
		true
	},
	ship_getShip_error = {
		82903,
		96,
		true
	},
	ship_getShip_error_noShip = {
		82999,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		83096,
		113,
		true
	},
	ship_getShip_error_full = {
		83209,
		144,
		true
	},
	ship_modShip_error = {
		83353,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83450,
		126,
		true
	},
	ship_remouldShip_error = {
		83576,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		83673,
		117,
		true
	},
	ship_unequipFromShip_error = {
		83790,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		83895,
		110,
		true
	},
	ship_unequip_all_tip = {
		84005,
		117,
		true
	},
	ship_unequip_all_success = {
		84122,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84240,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84355,
		119,
		true
	},
	ship_updateShipLock_error = {
		84474,
		110,
		true
	},
	ship_upgradeStar_error = {
		84584,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		84681,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		84824,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		84970,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		85086,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85228,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85340,
		115,
		true
	},
	ship_exchange_question = {
		85455,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		85605,
		117,
		true
	},
	ship_exchange_erro = {
		85722,
		115,
		true
	},
	ship_exchange_confirm = {
		85837,
		102,
		true
	},
	ship_exchange_tip = {
		85939,
		280,
		true
	},
	ship_vo_fighting = {
		86219,
		111,
		true
	},
	ship_vo_event = {
		86330,
		114,
		true
	},
	ship_vo_isCharacter = {
		86444,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		86588,
		117,
		true
	},
	ship_vo_inClass = {
		86705,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		86806,
		94,
		true
	},
	ship_vo_moveout_formation = {
		86900,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		87002,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		87139,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87278,
		133,
		true
	},
	ship_vo_locked = {
		87411,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87500,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		87637,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		87776,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		87875,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		87986,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88212,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88309,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88405,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88519,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		88673,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		88821,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		88934,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		89048,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89212,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89385,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		89588,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		89767,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		90022,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		90111,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		90200,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90289,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90378,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90467,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90556,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		90650,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		90744,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		90848,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		90956,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		91107,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91237,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91418,
		143,
		true
	},
	ship_newShipLayer_get = {
		91561,
		138,
		true
	},
	ship_newSkinLayer_get = {
		91699,
		143,
		true
	},
	ship_newSkin_name = {
		91842,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		91916,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		92013,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		92170,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92279,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92401,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92525,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		92650,
		122,
		true
	},
	ship_shipModLayer_effect = {
		92772,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		92893,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		93016,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		93108,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93244,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93385,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93487,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		93590,
		121,
		true
	},
	ship_shipModMediator_quest = {
		93711,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		93870,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		93975,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		94086,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		94187,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94313,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94441,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		94653,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		94861,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		95072,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95285,
		136,
		true
	},
	ship_max_star = {
		95421,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95556,
		97,
		true
	},
	ship_lock_tip = {
		95653,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		95774,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		95951,
		153,
		true
	},
	ship_energy_mid_desc = {
		96104,
		122,
		true
	},
	ship_energy_low_desc = {
		96226,
		123,
		true
	},
	ship_energy_low_warn = {
		96349,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96509,
		265,
		true
	},
	test_ship_intensify_tip = {
		96774,
		106,
		true
	},
	test_ship_upgrade_tip = {
		96880,
		117,
		true
	},
	shop_buyItem_ok = {
		96997,
		128,
		true
	},
	shop_buyItem_error = {
		97125,
		93,
		true
	},
	shop_extendMagazine_error = {
		97218,
		106,
		true
	},
	shop_entendShipYard_error = {
		97324,
		103,
		true
	},
	stage_beginStage_error = {
		97427,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97527,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		97638,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		97802,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		97936,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		98074,
		139,
		true
	},
	stage_finishStage_error = {
		98213,
		106,
		true
	},
	levelScene_map_lock = {
		98319,
		148,
		true
	},
	levelScene_chapter_lock = {
		98467,
		137,
		true
	},
	levelScene_chapter_strategying = {
		98604,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		98736,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		98839,
		159,
		true
	},
	levelScene_who_to_retreat = {
		98998,
		156,
		true
	},
	levelScene_who_to_exchange = {
		99154,
		128,
		true
	},
	levelScene_time_out = {
		99282,
		95,
		true
	},
	levelScene_nothing = {
		99377,
		94,
		true
	},
	levelScene_notCargo = {
		99471,
		98,
		true
	},
	levelScene_openCargo_erro = {
		99569,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		99679,
		105,
		true
	},
	levelScene_retreat_erro = {
		99784,
		96,
		true
	},
	levelScene_strategying = {
		99880,
		91,
		true
	},
	levelScene_tracking_erro = {
		99971,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		100056,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		100197,
		154,
		true
	},
	levelScene_chapter_win = {
		100351,
		107,
		true
	},
	levelScene_sham_win = {
		100458,
		101,
		true
	},
	levelScene_escort_win = {
		100559,
		145,
		true
	},
	levelScene_escort_lose = {
		100704,
		146,
		true
	},
	levelScene_escort_help_tip = {
		100850,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102253,
		216,
		true
	},
	levelScene_oni_retreat = {
		102469,
		195,
		true
	},
	levelScene_oni_win = {
		102664,
		106,
		true
	},
	levelScene_oni_lose = {
		102770,
		114,
		true
	},
	levelScene_bomb_retreat = {
		102884,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		102972,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103456,
		332,
		true
	},
	levelScene_chapter_timeout = {
		103788,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		103921,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		104074,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		104175,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104305,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104419,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104557,
		154,
		true
	},
	levelScene_signal_help_tip = {
		104711,
		103,
		true
	},
	levelScene_search_area = {
		104814,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		104923,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		105023,
		99,
		true
	},
	levelScene_chapter_not_open = {
		105122,
		94,
		true
	},
	levelScene_activate_remaster = {
		105216,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105401,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105527,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		105639,
		883,
		true
	},
	levelScene_activate_loop_mode_failed = {
		106522,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		106681,
		350,
		true
	},
	levelScene_select_SP_OP = {
		107031,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		107120,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107207,
		406,
		true
	},
	tack_tickets_max_warning = {
		107613,
		272,
		true
	},
	error_refresh_sub_chapter = {
		107885,
		126,
		true
	},
	world_battle_count = {
		108011,
		103,
		true
	},
	world_fleetName1 = {
		108114,
		80,
		true
	},
	world_fleetName2 = {
		108194,
		80,
		true
	},
	world_fleetName3 = {
		108274,
		80,
		true
	},
	world_fleetName4 = {
		108354,
		80,
		true
	},
	world_fleetName5 = {
		108434,
		80,
		true
	},
	world_ship_repair_1 = {
		108514,
		153,
		true
	},
	world_ship_repair_2 = {
		108667,
		156,
		true
	},
	world_ship_repair_all = {
		108823,
		159,
		true
	},
	world_ship_repair_no_need = {
		108982,
		102,
		true
	},
	world_event_teleport_alter = {
		109084,
		166,
		true
	},
	world_transport_battle_alter = {
		109250,
		143,
		true
	},
	world_transport_locked = {
		109393,
		191,
		true
	},
	world_target_count = {
		109584,
		96,
		true
	},
	world_target_filter_tip1 = {
		109680,
		82,
		true
	},
	world_target_filter_tip2 = {
		109762,
		89,
		true
	},
	world_target_get_all = {
		109851,
		103,
		true
	},
	world_target_goto = {
		109954,
		83,
		true
	},
	world_help_tip = {
		110037,
		81,
		true
	},
	world_dangerbattle_confirm = {
		110118,
		181,
		true
	},
	world_stamina_exchange = {
		110299,
		168,
		true
	},
	world_stamina_not_enough = {
		110467,
		95,
		true
	},
	world_stamina_recover = {
		110562,
		197,
		true
	},
	world_stamina_text = {
		110759,
		207,
		true
	},
	world_stamina_text2 = {
		110966,
		151,
		true
	},
	world_stamina_resetwarning = {
		111117,
		278,
		true
	},
	world_ship_healthy = {
		111395,
		160,
		true
	},
	world_map_dangerous = {
		111555,
		110,
		true
	},
	world_map_not_open = {
		111665,
		93,
		true
	},
	world_map_locked_stage = {
		111758,
		97,
		true
	},
	world_map_locked_border = {
		111855,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		111952,
		154,
		true
	},
	world_redeploy_not_change = {
		112106,
		150,
		true
	},
	world_redeploy_warn = {
		112256,
		178,
		true
	},
	world_redeploy_cost_tip = {
		112434,
		261,
		true
	},
	world_redeploy_tip = {
		112695,
		95,
		true
	},
	world_fleet_choose = {
		112790,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		112954,
		123,
		true
	},
	world_fleet_in_vortex = {
		113077,
		147,
		true
	},
	world_stage_help = {
		113224,
		209,
		true
	},
	world_transport_disable = {
		113433,
		121,
		true
	},
	world_ap = {
		113554,
		65,
		true
	},
	world_resource_tip_1 = {
		113619,
		87,
		true
	},
	world_resource_tip_2 = {
		113706,
		87,
		true
	},
	world_instruction_all_1 = {
		113793,
		118,
		true
	},
	world_instruction_help_1 = {
		113911,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		115369,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		115507,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		115657,
		157,
		true
	},
	world_instruction_morale_1 = {
		115814,
		178,
		true
	},
	world_instruction_morale_2 = {
		115992,
		111,
		true
	},
	world_instruction_morale_3 = {
		116103,
		104,
		true
	},
	world_instruction_morale_4 = {
		116207,
		151,
		true
	},
	world_instruction_submarine_1 = {
		116358,
		127,
		true
	},
	world_instruction_submarine_2 = {
		116485,
		126,
		true
	},
	world_instruction_submarine_3 = {
		116611,
		125,
		true
	},
	world_instruction_submarine_4 = {
		116736,
		154,
		true
	},
	world_instruction_submarine_5 = {
		116890,
		122,
		true
	},
	world_instruction_submarine_6 = {
		117012,
		200,
		true
	},
	world_instruction_submarine_7 = {
		117212,
		145,
		true
	},
	world_instruction_submarine_8 = {
		117357,
		173,
		true
	},
	world_instruction_submarine_9 = {
		117530,
		181,
		true
	},
	world_instruction_submarine_10 = {
		117711,
		97,
		true
	},
	world_instruction_submarine_11 = {
		117808,
		109,
		true
	},
	world_instruction_detect_1 = {
		117917,
		119,
		true
	},
	world_instruction_detect_2 = {
		118036,
		113,
		true
	},
	world_instruction_supply_1 = {
		118149,
		93,
		true
	},
	world_instruction_supply_2 = {
		118242,
		123,
		true
	},
	world_item_recycle_1 = {
		118365,
		142,
		true
	},
	world_item_recycle_2 = {
		118507,
		137,
		true
	},
	world_item_origin = {
		118644,
		122,
		true
	},
	world_shop_bag_unactivated = {
		118766,
		161,
		true
	},
	world_shop_preview_tip = {
		118927,
		110,
		true
	},
	world_shop_init_notice = {
		119037,
		138,
		true
	},
	world_map_title_tips_en = {
		119175,
		92,
		true
	},
	world_map_title_tips = {
		119267,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		119357,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		119449,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		119542,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		119640,
		95,
		true
	},
	world_wind_move = {
		119735,
		162,
		true
	},
	world_battle_pause = {
		119897,
		82,
		true
	},
	world_battle_pause2 = {
		119979,
		90,
		true
	},
	world_task_samemap = {
		120069,
		162,
		true
	},
	world_task_maplock = {
		120231,
		206,
		true
	},
	world_task_goto0 = {
		120437,
		106,
		true
	},
	world_task_goto3 = {
		120543,
		126,
		true
	},
	world_task_view1 = {
		120669,
		90,
		true
	},
	world_task_view2 = {
		120759,
		90,
		true
	},
	world_task_view3 = {
		120849,
		79,
		true
	},
	world_task_refuse1 = {
		120928,
		116,
		true
	},
	world_daily_task_lock = {
		121044,
		139,
		true
	},
	world_daily_task_none = {
		121183,
		108,
		true
	},
	world_daily_task_none_2 = {
		121291,
		78,
		true
	},
	world_sairen_title = {
		121369,
		90,
		true
	},
	world_sairen_description1 = {
		121459,
		121,
		true
	},
	world_sairen_description2 = {
		121580,
		121,
		true
	},
	world_sairen_description3 = {
		121701,
		121,
		true
	},
	world_low_morale = {
		121822,
		232,
		true
	},
	world_recycle_notice = {
		122054,
		133,
		true
	},
	world_recycle_item_transform = {
		122187,
		179,
		true
	},
	world_exit_tip = {
		122366,
		96,
		true
	},
	world_consume_carry_tips = {
		122462,
		91,
		true
	},
	world_boss_help_meta = {
		122553,
		3187,
		true
	},
	world_close = {
		125740,
		111,
		true
	},
	world_catsearch_success = {
		125851,
		130,
		true
	},
	world_catsearch_stop = {
		125981,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		126208,
		231,
		true
	},
	world_catsearch_leavemap = {
		126439,
		233,
		true
	},
	world_catsearch_help_1 = {
		126672,
		306,
		true
	},
	world_catsearch_help_2 = {
		126978,
		96,
		true
	},
	world_catsearch_help_3 = {
		127074,
		269,
		true
	},
	world_catsearch_help_4 = {
		127343,
		91,
		true
	},
	world_catsearch_help_5 = {
		127434,
		158,
		true
	},
	world_catsearch_help_6 = {
		127592,
		116,
		true
	},
	world_level_prefix = {
		127708,
		78,
		true
	},
	world_map_level = {
		127786,
		223,
		true
	},
	world_movelimit_event_text = {
		128009,
		149,
		true
	},
	world_mapbuff_tip = {
		128158,
		118,
		true
	},
	world_sametask_tip = {
		128276,
		143,
		true
	},
	world_expedition_reward_display = {
		128419,
		93,
		true
	},
	world_expedition_reward_display2 = {
		128512,
		93,
		true
	},
	task_notfound_error = {
		128605,
		140,
		true
	},
	task_submitTask_error = {
		128745,
		102,
		true
	},
	task_submitTask_error_client = {
		128847,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		128956,
		126,
		true
	},
	task_taskMediator_getItem = {
		129082,
		149,
		true
	},
	task_taskMediator_getResource = {
		129231,
		157,
		true
	},
	task_taskMediator_getEquip = {
		129388,
		149,
		true
	},
	task_target_chapter_in_progress = {
		129537,
		169,
		true
	},
	task_level_notenough = {
		129706,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		129816,
		96,
		true
	},
	loading_tip_FontMgr = {
		129912,
		91,
		true
	},
	loading_tip_TipsMgr = {
		130003,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		130096,
		94,
		true
	},
	loading_tip_GuideMgr = {
		130190,
		102,
		true
	},
	loading_tip_PoolMgr = {
		130292,
		89,
		true
	},
	loading_tip_FModMgr = {
		130381,
		89,
		true
	},
	loading_tip_StoryMgr = {
		130470,
		93,
		true
	},
	energy_desc_happy = {
		130563,
		126,
		true
	},
	energy_desc_normal = {
		130689,
		139,
		true
	},
	energy_desc_tired = {
		130828,
		130,
		true
	},
	energy_desc_angry = {
		130958,
		112,
		true
	},
	create_player_success = {
		131070,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		131164,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		131296,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		131403,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131534,
		105,
		true
	},
	equipment_updateGrade_tip = {
		131639,
		134,
		true
	},
	equipment_upgrade_ok = {
		131773,
		89,
		true
	},
	equipment_cant_upgrade = {
		131862,
		104,
		true
	},
	equipment_upgrade_erro = {
		131966,
		102,
		true
	},
	collection_nostar = {
		132068,
		89,
		true
	},
	collection_getResource_error = {
		132157,
		110,
		true
	},
	collection_hadAward = {
		132267,
		100,
		true
	},
	collection_lock = {
		132367,
		76,
		true
	},
	collection_fetched = {
		132443,
		105,
		true
	},
	buyProp_noResource_error = {
		132548,
		127,
		true
	},
	refresh_shopStreet_ok = {
		132675,
		100,
		true
	},
	refresh_shopStreet_erro = {
		132775,
		105,
		true
	},
	shopStreet_upgrade_done = {
		132880,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		132974,
		113,
		true
	},
	buy_countLimit = {
		133087,
		96,
		true
	},
	buy_item_quest = {
		133183,
		108,
		true
	},
	refresh_shopStreet_question = {
		133291,
		240,
		true
	},
	event_start_success = {
		133531,
		95,
		true
	},
	event_start_fail = {
		133626,
		98,
		true
	},
	event_finish_success = {
		133724,
		95,
		true
	},
	event_finish_fail = {
		133819,
		102,
		true
	},
	event_giveup_success = {
		133921,
		105,
		true
	},
	event_giveup_fail = {
		134026,
		101,
		true
	},
	event_flush_success = {
		134127,
		98,
		true
	},
	event_flush_fail = {
		134225,
		98,
		true
	},
	event_flush_not_enough = {
		134323,
		101,
		true
	},
	event_start = {
		134424,
		71,
		true
	},
	event_finish = {
		134495,
		75,
		true
	},
	event_giveup = {
		134570,
		73,
		true
	},
	event_minimus_ship_numbers = {
		134643,
		175,
		true
	},
	event_confirm_giveup = {
		134818,
		121,
		true
	},
	event_confirm_flush = {
		134939,
		163,
		true
	},
	event_fleet_busy = {
		135102,
		137,
		true
	},
	event_same_type_not_allowed = {
		135239,
		118,
		true
	},
	event_condition_ship_level = {
		135357,
		156,
		true
	},
	event_condition_ship_count = {
		135513,
		136,
		true
	},
	event_condition_ship_type = {
		135649,
		110,
		true
	},
	event_level_unreached = {
		135759,
		99,
		true
	},
	event_type_unreached = {
		135858,
		110,
		true
	},
	event_oil_consume = {
		135968,
		159,
		true
	},
	event_type_unlimit = {
		136127,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		136208,
		123,
		true
	},
	dailyLevel_unopened = {
		136331,
		82,
		true
	},
	dailyLevel_opened = {
		136413,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		136489,
		119,
		true
	},
	playerinfo_mask_word = {
		136608,
		98,
		true
	},
	just_now = {
		136706,
		71,
		true
	},
	several_minutes_before = {
		136777,
		107,
		true
	},
	several_hours_before = {
		136884,
		106,
		true
	},
	several_days_before = {
		136990,
		104,
		true
	},
	long_time_offline = {
		137094,
		80,
		true
	},
	dont_send_message_frequently = {
		137174,
		105,
		true
	},
	no_activity = {
		137279,
		86,
		true
	},
	which_day = {
		137365,
		93,
		true
	},
	which_day_2 = {
		137458,
		72,
		true
	},
	invalidate_evaluation = {
		137530,
		109,
		true
	},
	chapter_no = {
		137639,
		98,
		true
	},
	reconnect_tip = {
		137737,
		114,
		true
	},
	like_ship_success = {
		137851,
		88,
		true
	},
	eva_ship_success = {
		137939,
		89,
		true
	},
	zan_ship_eva_success = {
		138028,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		138119,
		112,
		true
	},
	eva_count_limit = {
		138231,
		110,
		true
	},
	attribute_durability = {
		138341,
		77,
		true
	},
	attribute_cannon = {
		138418,
		74,
		true
	},
	attribute_torpedo = {
		138492,
		76,
		true
	},
	attribute_antiaircraft = {
		138568,
		80,
		true
	},
	attribute_air = {
		138648,
		72,
		true
	},
	attribute_reload = {
		138720,
		75,
		true
	},
	attribute_cd = {
		138795,
		70,
		true
	},
	attribute_armor_type = {
		138865,
		85,
		true
	},
	attribute_armor = {
		138950,
		75,
		true
	},
	attribute_hit = {
		139025,
		71,
		true
	},
	attribute_speed = {
		139096,
		75,
		true
	},
	attribute_luck = {
		139171,
		73,
		true
	},
	attribute_dodge = {
		139244,
		74,
		true
	},
	attribute_expend = {
		139318,
		75,
		true
	},
	attribute_damage = {
		139393,
		74,
		true
	},
	attribute_healthy = {
		139467,
		79,
		true
	},
	attribute_speciality = {
		139546,
		82,
		true
	},
	attribute_range = {
		139628,
		75,
		true
	},
	attribute_angle = {
		139703,
		82,
		true
	},
	attribute_scatter = {
		139785,
		84,
		true
	},
	attribute_ammo = {
		139869,
		73,
		true
	},
	attribute_antisub = {
		139942,
		76,
		true
	},
	attribute_sonarRange = {
		140018,
		79,
		true
	},
	attribute_sonarInterval = {
		140097,
		83,
		true
	},
	attribute_oxy_max = {
		140180,
		76,
		true
	},
	attribute_dodge_limit = {
		140256,
		90,
		true
	},
	attribute_intimacy = {
		140346,
		81,
		true
	},
	attribute_max_distance_damage = {
		140427,
		102,
		true
	},
	attribute_anti_siren = {
		140529,
		92,
		true
	},
	attribute_add_new = {
		140621,
		76,
		true
	},
	skill = {
		140697,
		66,
		true
	},
	cd_normal = {
		140763,
		66,
		true
	},
	intensify = {
		140829,
		71,
		true
	},
	change = {
		140900,
		67,
		true
	},
	formation_switch_failed = {
		140967,
		102,
		true
	},
	formation_switch_success = {
		141069,
		93,
		true
	},
	formation_switch_tip = {
		141162,
		152,
		true
	},
	formation_reform_tip = {
		141314,
		136,
		true
	},
	formation_invalide = {
		141450,
		111,
		true
	},
	chapter_ap_not_enough = {
		141561,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		141662,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		141812,
		149,
		true
	},
	confirm_app_exit = {
		141961,
		110,
		true
	},
	friend_info_page_tip = {
		142071,
		100,
		true
	},
	friend_search_page_tip = {
		142171,
		125,
		true
	},
	friend_request_page_tip = {
		142296,
		143,
		true
	},
	friend_id_copy_ok = {
		142439,
		97,
		true
	},
	friend_inpout_key_tip = {
		142536,
		97,
		true
	},
	remove_friend_tip = {
		142633,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142750,
		100,
		true
	},
	friend_request_msg_title = {
		142850,
		96,
		true
	},
	friend_max_count = {
		142946,
		138,
		true
	},
	friend_add_ok = {
		143084,
		81,
		true
	},
	friend_max_count_1 = {
		143165,
		108,
		true
	},
	friend_no_request = {
		143273,
		90,
		true
	},
	reject_all_friend_ok = {
		143363,
		104,
		true
	},
	reject_friend_ok = {
		143467,
		95,
		true
	},
	friend_offline = {
		143562,
		87,
		true
	},
	friend_msg_forbid = {
		143649,
		142,
		true
	},
	dont_add_self = {
		143791,
		105,
		true
	},
	friend_already_add = {
		143896,
		113,
		true
	},
	friend_not_add = {
		144009,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		144114,
		121,
		true
	},
	friend_send_msg_null_tip = {
		144235,
		102,
		true
	},
	friend_search_succeed = {
		144337,
		92,
		true
	},
	friend_request_msg_sent = {
		144429,
		91,
		true
	},
	friend_resume_ship_count = {
		144520,
		91,
		true
	},
	friend_resume_title_metal = {
		144611,
		94,
		true
	},
	friend_resume_collection_rate = {
		144705,
		95,
		true
	},
	friend_resume_attack_count = {
		144800,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		144890,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		144981,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		145076,
		95,
		true
	},
	friend_resume_fleet_gs = {
		145171,
		89,
		true
	},
	friend_event_count = {
		145260,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		145346,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		145436,
		139,
		true
	},
	word_shipNation_all = {
		145575,
		86,
		true
	},
	word_shipNation_baiYing = {
		145661,
		89,
		true
	},
	word_shipNation_huangJia = {
		145750,
		89,
		true
	},
	word_shipNation_chongYing = {
		145839,
		93,
		true
	},
	word_shipNation_tieXue = {
		145932,
		87,
		true
	},
	word_shipNation_dongHuang = {
		146019,
		93,
		true
	},
	word_shipNation_saDing = {
		146112,
		94,
		true
	},
	word_shipNation_beiLian = {
		146206,
		97,
		true
	},
	word_shipNation_other = {
		146303,
		81,
		true
	},
	word_shipNation_np = {
		146384,
		80,
		true
	},
	word_shipNation_ziyou = {
		146464,
		86,
		true
	},
	word_shipNation_weixi = {
		146550,
		91,
		true
	},
	word_shipNation_bili = {
		146641,
		87,
		true
	},
	word_shipNation_um = {
		146728,
		87,
		true
	},
	word_shipNation_ai = {
		146815,
		81,
		true
	},
	word_shipNation_holo = {
		146896,
		83,
		true
	},
	word_shipNation_doa = {
		146979,
		89,
		true
	},
	word_shipNation_imas = {
		147068,
		90,
		true
	},
	word_shipNation_link = {
		147158,
		82,
		true
	},
	word_shipNation_ssss = {
		147240,
		79,
		true
	},
	word_reset = {
		147319,
		70,
		true
	},
	word_asc = {
		147389,
		72,
		true
	},
	word_desc = {
		147461,
		74,
		true
	},
	word_own = {
		147535,
		69,
		true
	},
	word_own1 = {
		147604,
		70,
		true
	},
	oil_buy_limit_tip = {
		147674,
		141,
		true
	},
	friend_resume_title = {
		147815,
		80,
		true
	},
	friend_resume_data_title = {
		147895,
		83,
		true
	},
	batch_destroy = {
		147978,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		148059,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		148173,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		148284,
		110,
		true
	},
	ship_equip_profiiency = {
		148394,
		91,
		true
	},
	no_open_system_tip = {
		148485,
		156,
		true
	},
	open_system_tip = {
		148641,
		89,
		true
	},
	charge_start_tip = {
		148730,
		93,
		true
	},
	charge_double_gem_tip = {
		148823,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		148918,
		113,
		true
	},
	charge_title = {
		149031,
		89,
		true
	},
	charge_extra_gem_tip = {
		149120,
		94,
		true
	},
	charge_month_card_title = {
		149214,
		134,
		true
	},
	charge_items_title = {
		149348,
		87,
		true
	},
	setting_interface_save_success = {
		149435,
		107,
		true
	},
	setting_interface_revert_check = {
		149542,
		139,
		true
	},
	setting_interface_cancel_check = {
		149681,
		106,
		true
	},
	event_special_update = {
		149787,
		97,
		true
	},
	no_notice_tip = {
		149884,
		107,
		true
	},
	energy_desc_1 = {
		149991,
		156,
		true
	},
	energy_desc_2 = {
		150147,
		124,
		true
	},
	energy_desc_3 = {
		150271,
		106,
		true
	},
	energy_desc_4 = {
		150377,
		139,
		true
	},
	intimacy_desc_1 = {
		150516,
		91,
		true
	},
	intimacy_desc_2 = {
		150607,
		98,
		true
	},
	intimacy_desc_3 = {
		150705,
		111,
		true
	},
	intimacy_desc_4 = {
		150816,
		115,
		true
	},
	intimacy_desc_5 = {
		150931,
		109,
		true
	},
	intimacy_desc_6 = {
		151040,
		111,
		true
	},
	intimacy_desc_7 = {
		151151,
		111,
		true
	},
	intimacy_desc_1_buff = {
		151262,
		93,
		true
	},
	intimacy_desc_2_buff = {
		151355,
		93,
		true
	},
	intimacy_desc_3_buff = {
		151448,
		132,
		true
	},
	intimacy_desc_4_buff = {
		151580,
		132,
		true
	},
	intimacy_desc_5_buff = {
		151712,
		132,
		true
	},
	intimacy_desc_6_buff = {
		151844,
		132,
		true
	},
	intimacy_desc_7_buff = {
		151976,
		133,
		true
	},
	intimacy_desc_propose = {
		152109,
		314,
		true
	},
	intimacy_desc_1_detail = {
		152423,
		148,
		true
	},
	intimacy_desc_2_detail = {
		152571,
		155,
		true
	},
	intimacy_desc_3_detail = {
		152726,
		187,
		true
	},
	intimacy_desc_4_detail = {
		152913,
		191,
		true
	},
	intimacy_desc_5_detail = {
		153104,
		185,
		true
	},
	intimacy_desc_6_detail = {
		153289,
		315,
		true
	},
	intimacy_desc_7_detail = {
		153604,
		315,
		true
	},
	intimacy_desc_ring = {
		153919,
		87,
		true
	},
	intimacy_desc_tiara = {
		154006,
		87,
		true
	},
	intimacy_desc_day = {
		154093,
		72,
		true
	},
	word_propose_cost_tip1 = {
		154165,
		331,
		true
	},
	word_propose_cost_tip2 = {
		154496,
		309,
		true
	},
	word_propose_tiara_tip = {
		154805,
		144,
		true
	},
	charge_title_getitem = {
		154949,
		108,
		true
	},
	charge_title_getitem_soon = {
		155057,
		104,
		true
	},
	charge_title_getitem_month = {
		155161,
		111,
		true
	},
	charge_limit_all = {
		155272,
		87,
		true
	},
	charge_limit_daily = {
		155359,
		92,
		true
	},
	charge_limit_weekly = {
		155451,
		97,
		true
	},
	charge_error = {
		155548,
		83,
		true
	},
	charge_success = {
		155631,
		80,
		true
	},
	charge_level_limit = {
		155711,
		90,
		true
	},
	ship_drop_desc_default = {
		155801,
		92,
		true
	},
	charge_limit_lv = {
		155893,
		84,
		true
	},
	charge_time_out = {
		155977,
		135,
		true
	},
	help_shipinfo_equip = {
		156112,
		619,
		true
	},
	help_shipinfo_detail = {
		156731,
		670,
		true
	},
	help_shipinfo_intensify = {
		157401,
		623,
		true
	},
	help_shipinfo_upgrate = {
		158024,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158645,
		622,
		true
	},
	help_shipinfo_actnpc = {
		159267,
		1314,
		true
	},
	help_backyard = {
		160581,
		581,
		true
	},
	help_shipinfo_fashion = {
		161162,
		159,
		true
	},
	help_shipinfo_attr = {
		161321,
		2988,
		true
	},
	help_equipment = {
		164309,
		898,
		true
	},
	help_equipment_skin = {
		165207,
		903,
		true
	},
	help_daily_task = {
		166110,
		3362,
		true
	},
	help_build = {
		169472,
		272,
		true
	},
	help_build_1 = {
		169744,
		542,
		true
	},
	help_build_2 = {
		170286,
		274,
		true
	},
	help_build_4 = {
		170560,
		564,
		true
	},
	help_build_5 = {
		171124,
		783,
		true
	},
	help_shipinfo_hunting = {
		171907,
		1235,
		true
	},
	shop_extendship_success = {
		173142,
		92,
		true
	},
	shop_extendequip_success = {
		173234,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		173335,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		173566,
		202,
		true
	},
	naval_academy_res_desc_class = {
		173768,
		261,
		true
	},
	number_1 = {
		174029,
		64,
		true
	},
	number_2 = {
		174093,
		64,
		true
	},
	number_3 = {
		174157,
		64,
		true
	},
	number_4 = {
		174221,
		64,
		true
	},
	number_5 = {
		174285,
		64,
		true
	},
	number_6 = {
		174349,
		64,
		true
	},
	number_7 = {
		174413,
		64,
		true
	},
	number_8 = {
		174477,
		64,
		true
	},
	number_9 = {
		174541,
		64,
		true
	},
	number_10 = {
		174605,
		66,
		true
	},
	military_shop_no_open_tip = {
		174671,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		174850,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		174990,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		175123,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		175241,
		114,
		true
	},
	text_noPos_clear = {
		175355,
		75,
		true
	},
	text_noPos_buy = {
		175430,
		75,
		true
	},
	text_noPos_intensify = {
		175505,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175588,
		116,
		true
	},
	commission_no_open = {
		175704,
		74,
		true
	},
	commission_open_tip = {
		175778,
		98,
		true
	},
	commission_idle = {
		175876,
		77,
		true
	},
	commission_urgency = {
		175953,
		92,
		true
	},
	commission_normal = {
		176045,
		84,
		true
	},
	commission_get_award = {
		176129,
		100,
		true
	},
	activity_build_end_tip = {
		176229,
		118,
		true
	},
	event_over_time_expired = {
		176347,
		97,
		true
	},
	mail_sender_default = {
		176444,
		86,
		true
	},
	exchangecode_title = {
		176530,
		86,
		true
	},
	exchangecode_use_placeholder = {
		176616,
		107,
		true
	},
	exchangecode_use_ok = {
		176723,
		122,
		true
	},
	exchangecode_use_error = {
		176845,
		101,
		true
	},
	exchangecode_use_error_3 = {
		176946,
		96,
		true
	},
	exchangecode_use_error_6 = {
		177042,
		113,
		true
	},
	exchangecode_use_error_7 = {
		177155,
		106,
		true
	},
	exchangecode_use_error_8 = {
		177261,
		99,
		true
	},
	exchangecode_use_error_9 = {
		177360,
		99,
		true
	},
	exchangecode_use_error_16 = {
		177459,
		99,
		true
	},
	exchangecode_use_error_20 = {
		177558,
		100,
		true
	},
	text_noRes_tip = {
		177658,
		83,
		true
	},
	text_noRes_info_tip = {
		177741,
		102,
		true
	},
	text_noRes_info_tip_link = {
		177843,
		84,
		true
	},
	text_noRes_info_tip2 = {
		177927,
		127,
		true
	},
	text_shop_noRes_tip = {
		178054,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		178157,
		119,
		true
	},
	text_buy_fashion_tip = {
		178276,
		99,
		true
	},
	equip_part_title = {
		178375,
		74,
		true
	},
	equip_part_main_title = {
		178449,
		86,
		true
	},
	equip_part_sub_title = {
		178535,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		178625,
		97,
		true
	},
	err_name_existOtherChar = {
		178722,
		108,
		true
	},
	help_battle_rule = {
		178830,
		502,
		true
	},
	help_battle_warspite = {
		179332,
		291,
		true
	},
	help_battle_defense = {
		179623,
		579,
		true
	},
	backyard_theme_set_tip = {
		180202,
		138,
		true
	},
	backyard_theme_save_tip = {
		180340,
		163,
		true
	},
	backyard_theme_defaultname = {
		180503,
		93,
		true
	},
	backyard_rename_success = {
		180596,
		96,
		true
	},
	ship_set_skin_success = {
		180692,
		89,
		true
	},
	ship_set_skin_error = {
		180781,
		98,
		true
	},
	equip_part_tip = {
		180879,
		100,
		true
	},
	help_battle_auto = {
		180979,
		325,
		true
	},
	gold_buy_tip = {
		181304,
		238,
		true
	},
	oil_buy_tip = {
		181542,
		335,
		true
	},
	text_iknow = {
		181877,
		71,
		true
	},
	help_oil_buy_limit = {
		181948,
		290,
		true
	},
	text_nofood_yes = {
		182238,
		79,
		true
	},
	text_nofood_no = {
		182317,
		75,
		true
	},
	tip_add_task = {
		182392,
		82,
		true
	},
	collection_award_ship = {
		182474,
		124,
		true
	},
	guild_create_sucess = {
		182598,
		88,
		true
	},
	guild_create_error = {
		182686,
		96,
		true
	},
	guild_create_error_noname = {
		182782,
		108,
		true
	},
	guild_create_error_nofaction = {
		182890,
		121,
		true
	},
	guild_create_error_nopolicy = {
		183011,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		183123,
		114,
		true
	},
	guild_create_error_nomoney = {
		183237,
		108,
		true
	},
	guild_tip_dissolve = {
		183345,
		338,
		true
	},
	guild_tip_quit = {
		183683,
		110,
		true
	},
	guild_create_confirm = {
		183793,
		135,
		true
	},
	guild_apply_erro = {
		183928,
		104,
		true
	},
	guild_dissolve_erro = {
		184032,
		99,
		true
	},
	guild_fire_erro = {
		184131,
		98,
		true
	},
	guild_impeach_erro = {
		184229,
		105,
		true
	},
	guild_quit_erro = {
		184334,
		92,
		true
	},
	guild_accept_erro = {
		184426,
		101,
		true
	},
	guild_reject_erro = {
		184527,
		101,
		true
	},
	guild_modify_erro = {
		184628,
		94,
		true
	},
	guild_setduty_erro = {
		184722,
		97,
		true
	},
	guild_apply_sucess = {
		184819,
		99,
		true
	},
	guild_no_exist = {
		184918,
		90,
		true
	},
	guild_dissolve_sucess = {
		185008,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		185109,
		117,
		true
	},
	guild_impeach_sucess = {
		185226,
		98,
		true
	},
	guild_quit_sucess = {
		185324,
		96,
		true
	},
	guild_member_max_count = {
		185420,
		95,
		true
	},
	guild_new_member_join = {
		185515,
		110,
		true
	},
	guild_player_in_cd_time = {
		185625,
		176,
		true
	},
	guild_player_already_join = {
		185801,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		185915,
		102,
		true
	},
	guild_should_input_keyword = {
		186017,
		108,
		true
	},
	guild_search_sucess = {
		186125,
		90,
		true
	},
	guild_list_refresh_sucess = {
		186215,
		114,
		true
	},
	guild_info_update = {
		186329,
		91,
		true
	},
	guild_duty_id_is_null = {
		186420,
		99,
		true
	},
	guild_player_is_null = {
		186519,
		100,
		true
	},
	guild_duty_commder_max_count = {
		186619,
		117,
		true
	},
	guild_set_duty_sucess = {
		186736,
		98,
		true
	},
	guild_policy_power = {
		186834,
		77,
		true
	},
	guild_policy_relax = {
		186911,
		79,
		true
	},
	guild_faction_blhx = {
		186990,
		82,
		true
	},
	guild_faction_cszz = {
		187072,
		85,
		true
	},
	guild_faction_unknown = {
		187157,
		80,
		true
	},
	guild_faction_meta = {
		187237,
		77,
		true
	},
	guild_word_commder = {
		187314,
		80,
		true
	},
	guild_word_deputy_commder = {
		187394,
		92,
		true
	},
	guild_word_picked = {
		187486,
		77,
		true
	},
	guild_word_ordinary = {
		187563,
		80,
		true
	},
	guild_word_home = {
		187643,
		74,
		true
	},
	guild_word_member = {
		187717,
		79,
		true
	},
	guild_word_apply = {
		187796,
		76,
		true
	},
	guild_faction_change_tip = {
		187872,
		188,
		true
	},
	guild_msg_is_null = {
		188060,
		102,
		true
	},
	guild_log_new_guild_join = {
		188162,
		183,
		true
	},
	guild_log_duty_change = {
		188345,
		169,
		true
	},
	guild_log_quit = {
		188514,
		171,
		true
	},
	guild_log_fire = {
		188685,
		178,
		true
	},
	guild_leave_cd_time = {
		188863,
		139,
		true
	},
	guild_sort_time = {
		189002,
		74,
		true
	},
	guild_sort_level = {
		189076,
		74,
		true
	},
	guild_sort_duty = {
		189150,
		74,
		true
	},
	guild_fire_tip = {
		189224,
		111,
		true
	},
	guild_impeach_tip = {
		189335,
		117,
		true
	},
	guild_set_duty_title = {
		189452,
		90,
		true
	},
	guild_search_list_max_count = {
		189542,
		98,
		true
	},
	guild_sort_all = {
		189640,
		72,
		true
	},
	guild_sort_blhx = {
		189712,
		79,
		true
	},
	guild_sort_cszz = {
		189791,
		82,
		true
	},
	guild_sort_power = {
		189873,
		75,
		true
	},
	guild_sort_relax = {
		189948,
		77,
		true
	},
	guild_join_cd = {
		190025,
		133,
		true
	},
	guild_name_invaild = {
		190158,
		101,
		true
	},
	guild_apply_full = {
		190259,
		108,
		true
	},
	guild_member_full = {
		190367,
		92,
		true
	},
	guild_fire_duty_limit = {
		190459,
		133,
		true
	},
	guild_fire_succeed = {
		190592,
		80,
		true
	},
	guild_duty_tip_1 = {
		190672,
		106,
		true
	},
	guild_duty_tip_2 = {
		190778,
		107,
		true
	},
	battle_repair_special_tip = {
		190885,
		159,
		true
	},
	battle_repair_normal_name = {
		191044,
		100,
		true
	},
	battle_repair_special_name = {
		191144,
		102,
		true
	},
	oil_max_tip_title = {
		191246,
		101,
		true
	},
	gold_max_tip_title = {
		191347,
		104,
		true
	},
	resource_max_tip_shop = {
		191451,
		99,
		true
	},
	resource_max_tip_event = {
		191550,
		113,
		true
	},
	resource_max_tip_battle = {
		191663,
		153,
		true
	},
	resource_max_tip_collect = {
		191816,
		115,
		true
	},
	resource_max_tip_mail = {
		191931,
		112,
		true
	},
	resource_max_tip_eventstart = {
		192043,
		109,
		true
	},
	resource_max_tip_destroy = {
		192152,
		102,
		true
	},
	resource_max_tip_retire = {
		192254,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		192349,
		154,
		true
	},
	new_version_tip = {
		192503,
		156,
		true
	},
	guild_request_msg_title = {
		192659,
		106,
		true
	},
	guild_request_msg_placeholder = {
		192765,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		192903,
		214,
		true
	},
	destination_can_not_reach = {
		193117,
		112,
		true
	},
	destination_can_not_reach_safety = {
		193229,
		126,
		true
	},
	destination_not_in_range = {
		193355,
		114,
		true
	},
	level_ammo_enough = {
		193469,
		137,
		true
	},
	level_ammo_supply = {
		193606,
		111,
		true
	},
	level_ammo_empty = {
		193717,
		122,
		true
	},
	level_ammo_supply_p1 = {
		193839,
		99,
		true
	},
	level_flare_supply = {
		193938,
		200,
		true
	},
	chat_level_not_enough = {
		194138,
		126,
		true
	},
	chat_msg_inform = {
		194264,
		134,
		true
	},
	chat_msg_ban = {
		194398,
		173,
		true
	},
	month_card_set_ratio_success = {
		194571,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		194677,
		116,
		true
	},
	charge_ship_bag_max = {
		194793,
		108,
		true
	},
	charge_equip_bag_max = {
		194901,
		112,
		true
	},
	login_wait_tip = {
		195013,
		132,
		true
	},
	ship_equip_exchange_tip = {
		195145,
		180,
		true
	},
	ship_rename_success = {
		195325,
		100,
		true
	},
	formation_chapter_lock = {
		195425,
		113,
		true
	},
	elite_disable_unsatisfied = {
		195538,
		118,
		true
	},
	elite_disable_ship_escort = {
		195656,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		195805,
		140,
		true
	},
	elite_disable_no_fleet = {
		195945,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		196070,
		137,
		true
	},
	elite_disable_unusable = {
		196207,
		121,
		true
	},
	elite_warp_to_latest_map = {
		196328,
		102,
		true
	},
	elite_fleet_confirm = {
		196430,
		204,
		true
	},
	elite_condition_level = {
		196634,
		89,
		true
	},
	elite_condition_durability = {
		196723,
		89,
		true
	},
	elite_condition_cannon = {
		196812,
		85,
		true
	},
	elite_condition_torpedo = {
		196897,
		87,
		true
	},
	elite_condition_antiaircraft = {
		196984,
		91,
		true
	},
	elite_condition_air = {
		197075,
		83,
		true
	},
	elite_condition_antisub = {
		197158,
		87,
		true
	},
	elite_condition_dodge = {
		197245,
		85,
		true
	},
	elite_condition_reload = {
		197330,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		197416,
		124,
		true
	},
	common_compare_larger = {
		197540,
		77,
		true
	},
	common_compare_equal = {
		197617,
		76,
		true
	},
	common_compare_smaller = {
		197693,
		78,
		true
	},
	common_compare_not_less_than = {
		197771,
		86,
		true
	},
	common_compare_not_more_than = {
		197857,
		86,
		true
	},
	level_scene_formation_active_already = {
		197943,
		123,
		true
	},
	level_scene_not_enough = {
		198066,
		111,
		true
	},
	level_scene_full_hp = {
		198177,
		139,
		true
	},
	level_click_to_move = {
		198316,
		106,
		true
	},
	common_hardmode = {
		198422,
		74,
		true
	},
	common_elite_no_quota = {
		198496,
		125,
		true
	},
	common_food = {
		198621,
		72,
		true
	},
	common_no_limit = {
		198693,
		79,
		true
	},
	common_proficiency = {
		198772,
		83,
		true
	},
	backyard_food_remind = {
		198855,
		169,
		true
	},
	backyard_food_count = {
		199024,
		100,
		true
	},
	sham_ship_level_limit = {
		199124,
		105,
		true
	},
	sham_count_limit = {
		199229,
		106,
		true
	},
	sham_count_reset = {
		199335,
		117,
		true
	},
	sham_team_limit = {
		199452,
		166,
		true
	},
	sham_formation_invalid = {
		199618,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199763,
		122,
		true
	},
	sham_reset_confirm = {
		199885,
		151,
		true
	},
	sham_battle_help_tip = {
		200036,
		75,
		true
	},
	sham_reset_err_limit = {
		200111,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		200231,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		200429,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200603,
		147,
		true
	},
	sham_can_not_change_ship = {
		200750,
		131,
		true
	},
	sham_friend_ship_tip = {
		200881,
		204,
		true
	},
	inform_sueecss = {
		201085,
		86,
		true
	},
	inform_failed = {
		201171,
		92,
		true
	},
	inform_player = {
		201263,
		85,
		true
	},
	inform_select_type = {
		201348,
		105,
		true
	},
	inform_chat_msg = {
		201453,
		92,
		true
	},
	inform_sueecss_tip = {
		201545,
		152,
		true
	},
	ship_remould_max_level = {
		201697,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		201824,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		201954,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		202082,
		103,
		true
	},
	ship_remould_prev_lock = {
		202185,
		84,
		true
	},
	ship_remould_need_level = {
		202269,
		85,
		true
	},
	ship_remould_need_star = {
		202354,
		85,
		true
	},
	ship_remould_finished = {
		202439,
		85,
		true
	},
	ship_remould_no_item = {
		202524,
		92,
		true
	},
	ship_remould_no_gold = {
		202616,
		103,
		true
	},
	ship_remould_no_material = {
		202719,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		202814,
		115,
		true
	},
	ship_remould_sueecss = {
		202929,
		84,
		true
	},
	ship_remould_warning_102174 = {
		203013,
		191,
		true
	},
	ship_remould_warning_102284 = {
		203204,
		196,
		true
	},
	ship_remould_warning_107984 = {
		203400,
		229,
		true
	},
	ship_remould_warning_201514 = {
		203629,
		240,
		true
	},
	ship_remould_warning_203114 = {
		203869,
		352,
		true
	},
	ship_remould_warning_205124 = {
		204221,
		195,
		true
	},
	ship_remould_warning_301534 = {
		204416,
		174,
		true
	},
	ship_remould_warning_301874 = {
		204590,
		543,
		true
	},
	ship_remould_warning_310014 = {
		205133,
		464,
		true
	},
	ship_remould_warning_310024 = {
		205597,
		464,
		true
	},
	ship_remould_warning_310034 = {
		206061,
		464,
		true
	},
	ship_remould_warning_310044 = {
		206525,
		464,
		true
	},
	ship_remould_warning_303154 = {
		206989,
		511,
		true
	},
	ship_remould_warning_402134 = {
		207500,
		255,
		true
	},
	ship_remould_warning_702124 = {
		207755,
		483,
		true
	},
	ship_remould_warning_520014 = {
		208238,
		271,
		true
	},
	ship_remould_warning_521014 = {
		208509,
		273,
		true
	},
	ship_remould_warning_520034 = {
		208782,
		271,
		true
	},
	ship_remould_warning_521034 = {
		209053,
		273,
		true
	},
	word_soundfiles_download_title = {
		209326,
		107,
		true
	},
	word_soundfiles_download = {
		209433,
		93,
		true
	},
	word_soundfiles_checking_title = {
		209526,
		96,
		true
	},
	word_soundfiles_checking = {
		209622,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		209712,
		121,
		true
	},
	word_soundfiles_checkend = {
		209833,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		209925,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		210014,
		113,
		true
	},
	word_soundfiles_retry = {
		210127,
		88,
		true
	},
	word_soundfiles_update = {
		210215,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		210303,
		109,
		true
	},
	word_soundfiles_update_end = {
		210412,
		97,
		true
	},
	word_soundfiles_update_failed = {
		210509,
		115,
		true
	},
	word_soundfiles_update_retry = {
		210624,
		95,
		true
	},
	word_live2dfiles_download_title = {
		210719,
		116,
		true
	},
	word_live2dfiles_download = {
		210835,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		210935,
		98,
		true
	},
	word_live2dfiles_checking = {
		211033,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		211122,
		131,
		true
	},
	word_live2dfiles_checkend = {
		211253,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		211346,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		211436,
		124,
		true
	},
	word_live2dfiles_retry = {
		211560,
		89,
		true
	},
	word_live2dfiles_update = {
		211649,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		211738,
		126,
		true
	},
	word_live2dfiles_update_end = {
		211864,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		211962,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		212082,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		212178,
		140,
		true
	},
	achieve_propose_tip = {
		212318,
		92,
		true
	},
	mingshi_get_tip = {
		212410,
		96,
		true
	},
	mingshi_task_tip_1 = {
		212506,
		208,
		true
	},
	mingshi_task_tip_2 = {
		212714,
		212,
		true
	},
	mingshi_task_tip_3 = {
		212926,
		211,
		true
	},
	mingshi_task_tip_4 = {
		213137,
		212,
		true
	},
	mingshi_task_tip_5 = {
		213349,
		207,
		true
	},
	mingshi_task_tip_6 = {
		213556,
		206,
		true
	},
	mingshi_task_tip_7 = {
		213762,
		219,
		true
	},
	mingshi_task_tip_8 = {
		213981,
		214,
		true
	},
	mingshi_task_tip_9 = {
		214195,
		212,
		true
	},
	mingshi_task_tip_10 = {
		214407,
		220,
		true
	},
	mingshi_task_tip_11 = {
		214627,
		206,
		true
	},
	word_propose_changename_title = {
		214833,
		154,
		true
	},
	word_propose_changename_tip1 = {
		214987,
		126,
		true
	},
	word_propose_changename_tip2 = {
		215113,
		118,
		true
	},
	word_propose_ring_tip = {
		215231,
		100,
		true
	},
	word_rename_time_tip = {
		215331,
		138,
		true
	},
	word_rename_switch_tip = {
		215469,
		142,
		true
	},
	word_ssr = {
		215611,
		65,
		true
	},
	word_sr = {
		215676,
		67,
		true
	},
	word_r = {
		215743,
		62,
		true
	},
	ship_renameShip_error = {
		215805,
		98,
		true
	},
	ship_renameShip_error_4 = {
		215903,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		216019,
		98,
		true
	},
	ship_proposeShip_error = {
		216117,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		216212,
		97,
		true
	},
	word_rename_time_warning = {
		216309,
		227,
		true
	},
	word_propose_cost_tip = {
		216536,
		338,
		true
	},
	evaluate_too_loog = {
		216874,
		92,
		true
	},
	evaluate_ban_word = {
		216966,
		103,
		true
	},
	activity_level_easy_tip = {
		217069,
		172,
		true
	},
	activity_level_difficulty_tip = {
		217241,
		201,
		true
	},
	activity_level_limit_tip = {
		217442,
		165,
		true
	},
	activity_level_inwarime_tip = {
		217607,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		217819,
		178,
		true
	},
	activity_level_is_closed = {
		217997,
		105,
		true
	},
	activity_switch_tip = {
		218102,
		246,
		true
	},
	reduce_sp3_pass_count = {
		218348,
		94,
		true
	},
	qiuqiu_count = {
		218442,
		76,
		true
	},
	qiuqiu_total_count = {
		218518,
		82,
		true
	},
	npcfriendly_count = {
		218600,
		89,
		true
	},
	npcfriendly_total_count = {
		218689,
		88,
		true
	},
	longxiang_count = {
		218777,
		89,
		true
	},
	longxiang_total_count = {
		218866,
		94,
		true
	},
	pt_count = {
		218960,
		73,
		true
	},
	pt_total_count = {
		219033,
		85,
		true
	},
	remould_ship_ok = {
		219118,
		79,
		true
	},
	remould_ship_count_more = {
		219197,
		111,
		true
	},
	word_should_input = {
		219308,
		99,
		true
	},
	simulation_advantage_counting = {
		219407,
		117,
		true
	},
	simulation_disadvantage_counting = {
		219524,
		120,
		true
	},
	simulation_enhancing = {
		219644,
		135,
		true
	},
	simulation_enhanced = {
		219779,
		112,
		true
	},
	word_skill_desc_get = {
		219891,
		85,
		true
	},
	word_skill_desc_learn = {
		219976,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		220056,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		220143,
		95,
		true
	},
	chapter_tip_change = {
		220238,
		94,
		true
	},
	chapter_tip_use = {
		220332,
		89,
		true
	},
	chapter_tip_with_npc = {
		220421,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		220697,
		127,
		true
	},
	build_ship_tip = {
		220824,
		181,
		true
	},
	auto_battle_limit_tip = {
		221005,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		221119,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		221300,
		196,
		true
	},
	ship_profile_voice_locked = {
		221496,
		112,
		true
	},
	ship_profile_skin_locked = {
		221608,
		101,
		true
	},
	ship_profile_words = {
		221709,
		79,
		true
	},
	ship_profile_action_words = {
		221788,
		93,
		true
	},
	ship_profile_label_common = {
		221881,
		87,
		true
	},
	ship_profile_label_diff = {
		221968,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		222057,
		123,
		true
	},
	level_fleet_not_enough = {
		222180,
		121,
		true
	},
	level_fleet_outof_limit = {
		222301,
		116,
		true
	},
	vote_success = {
		222417,
		73,
		true
	},
	vote_not_enough = {
		222490,
		102,
		true
	},
	vote_love_not_enough = {
		222592,
		116,
		true
	},
	vote_love_limit = {
		222708,
		134,
		true
	},
	vote_love_confirm = {
		222842,
		116,
		true
	},
	vote_primary_rule = {
		222958,
		72,
		true
	},
	vote_final_title1 = {
		223030,
		79,
		true
	},
	vote_final_rule1 = {
		223109,
		222,
		true
	},
	vote_final_title2 = {
		223331,
		85,
		true
	},
	vote_final_rule2 = {
		223416,
		231,
		true
	},
	vote_vote_time = {
		223647,
		91,
		true
	},
	vote_vote_count = {
		223738,
		78,
		true
	},
	vote_vote_group = {
		223816,
		78,
		true
	},
	vote_rank_refresh_time = {
		223894,
		111,
		true
	},
	vote_rank_in_current_server = {
		224005,
		119,
		true
	},
	words_auto_battle_label = {
		224124,
		96,
		true
	},
	words_show_ship_name_label = {
		224220,
		97,
		true
	},
	words_rare_ship_vibrate = {
		224317,
		91,
		true
	},
	words_display_ship_get_effect = {
		224408,
		99,
		true
	},
	words_show_touch_effect = {
		224507,
		93,
		true
	},
	words_bg_fit_mode = {
		224600,
		112,
		true
	},
	words_battle_hide_bg = {
		224712,
		107,
		true
	},
	words_battle_expose_line = {
		224819,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		224933,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		225045,
		173,
		true
	},
	words_autoFIght_down_frame = {
		225218,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		225324,
		154,
		true
	},
	words_autoFight_tips = {
		225478,
		121,
		true
	},
	words_autoFight_right = {
		225599,
		166,
		true
	},
	activity_puzzle_get1 = {
		225765,
		122,
		true
	},
	activity_puzzle_get2 = {
		225887,
		134,
		true
	},
	activity_puzzle_get3 = {
		226021,
		134,
		true
	},
	activity_puzzle_get4 = {
		226155,
		134,
		true
	},
	activity_puzzle_get5 = {
		226289,
		134,
		true
	},
	activity_puzzle_get6 = {
		226423,
		134,
		true
	},
	activity_puzzle_get7 = {
		226557,
		134,
		true
	},
	activity_puzzle_get8 = {
		226691,
		134,
		true
	},
	activity_puzzle_get9 = {
		226825,
		134,
		true
	},
	activity_puzzle_get10 = {
		226959,
		123,
		true
	},
	activity_puzzle_get11 = {
		227082,
		123,
		true
	},
	activity_puzzle_get12 = {
		227205,
		123,
		true
	},
	activity_puzzle_get13 = {
		227328,
		123,
		true
	},
	activity_puzzle_get14 = {
		227451,
		123,
		true
	},
	activity_puzzle_get15 = {
		227574,
		123,
		true
	},
	word_stopremain_build = {
		227697,
		93,
		true
	},
	word_stopremain_default = {
		227790,
		95,
		true
	},
	transcode_desc = {
		227885,
		350,
		true
	},
	transcode_empty_tip = {
		228235,
		108,
		true
	},
	set_birth_title = {
		228343,
		82,
		true
	},
	set_birth_confirm_tip = {
		228425,
		101,
		true
	},
	set_birth_empty_tip = {
		228526,
		96,
		true
	},
	set_birth_success = {
		228622,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		228720,
		134,
		true
	},
	clear_transcode_cache_success = {
		228854,
		106,
		true
	},
	exchange_item_success = {
		228960,
		85,
		true
	},
	give_up_cloth_change = {
		229045,
		111,
		true
	},
	err_cloth_change_noship = {
		229156,
		94,
		true
	},
	need_break_tip = {
		229250,
		90,
		true
	},
	max_level_notice = {
		229340,
		143,
		true
	},
	new_skin_no_choose = {
		229483,
		147,
		true
	},
	sure_resume_volume = {
		229630,
		105,
		true
	},
	course_class_not_ready = {
		229735,
		156,
		true
	},
	course_student_max_level = {
		229891,
		143,
		true
	},
	course_stop_confirm = {
		230034,
		94,
		true
	},
	course_class_help = {
		230128,
		1471,
		true
	},
	course_class_name = {
		231599,
		91,
		true
	},
	course_proficiency_not_enough = {
		231690,
		119,
		true
	},
	course_state_rest = {
		231809,
		82,
		true
	},
	course_state_lession = {
		231891,
		88,
		true
	},
	course_energy_not_enough = {
		231979,
		147,
		true
	},
	course_proficiency_tip = {
		232126,
		373,
		true
	},
	course_sunday_tip = {
		232499,
		136,
		true
	},
	course_exit_confirm = {
		232635,
		149,
		true
	},
	course_learning = {
		232784,
		102,
		true
	},
	time_remaining_tip = {
		232886,
		84,
		true
	},
	propose_intimacy_tip = {
		232970,
		110,
		true
	},
	no_found_record_equipment = {
		233080,
		187,
		true
	},
	sec_floor_limit_tip = {
		233267,
		120,
		true
	},
	guild_shop_flash_success = {
		233387,
		89,
		true
	},
	destroy_high_rarity_tip = {
		233476,
		116,
		true
	},
	destroy_high_level_tip = {
		233592,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		233715,
		150,
		true
	},
	destroy_high_intensify_tip = {
		233865,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		233980,
		117,
		true
	},
	ship_quick_change_noequip = {
		234097,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		234204,
		124,
		true
	},
	word_nowenergy = {
		234328,
		81,
		true
	},
	word_energy_recov_speed = {
		234409,
		92,
		true
	},
	destroy_eliteship_tip = {
		234501,
		112,
		true
	},
	err_resloveequip_nochoice = {
		234613,
		111,
		true
	},
	take_nothing = {
		234724,
		94,
		true
	},
	take_all_mail = {
		234818,
		165,
		true
	},
	buy_furniture_overtime = {
		234983,
		125,
		true
	},
	twitter_login_tips = {
		235108,
		157,
		true
	},
	data_erro = {
		235265,
		112,
		true
	},
	login_failed = {
		235377,
		85,
		true
	},
	["not yet completed"] = {
		235462,
		84,
		true
	},
	escort_less_count_to_combat = {
		235546,
		118,
		true
	},
	ten_even_draw = {
		235664,
		85,
		true
	},
	ten_even_draw_confirm = {
		235749,
		102,
		true
	},
	level_risk_level_desc = {
		235851,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		235932,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		236162,
		220,
		true
	},
	level_chapter_state_high_risk = {
		236382,
		127,
		true
	},
	level_chapter_state_risk = {
		236509,
		119,
		true
	},
	level_chapter_state_low_risk = {
		236628,
		123,
		true
	},
	level_chapter_state_safety = {
		236751,
		122,
		true
	},
	open_skill_class_success = {
		236873,
		112,
		true
	},
	backyard_sort_tag_default = {
		236985,
		82,
		true
	},
	backyard_sort_tag_price = {
		237067,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		237151,
		91,
		true
	},
	backyard_sort_tag_size = {
		237242,
		81,
		true
	},
	backyard_filter_tag_other = {
		237323,
		85,
		true
	},
	word_status_inFight = {
		237408,
		97,
		true
	},
	word_status_inPVP = {
		237505,
		98,
		true
	},
	word_status_inEvent = {
		237603,
		99,
		true
	},
	word_status_inEventFinished = {
		237702,
		107,
		true
	},
	word_status_inTactics = {
		237809,
		100,
		true
	},
	word_status_inClass = {
		237909,
		98,
		true
	},
	word_status_rest = {
		238007,
		94,
		true
	},
	word_status_train = {
		238101,
		96,
		true
	},
	word_status_challenge = {
		238197,
		94,
		true
	},
	word_status_world = {
		238291,
		88,
		true
	},
	word_status_inHardFormation = {
		238379,
		94,
		true
	},
	challenge_rule = {
		238473,
		92,
		true
	},
	challenge_exit_warning = {
		238565,
		232,
		true
	},
	challenge_fleet_type_fail = {
		238797,
		132,
		true
	},
	challenge_current_level = {
		238929,
		101,
		true
	},
	challenge_current_score = {
		239030,
		95,
		true
	},
	challenge_total_score = {
		239125,
		90,
		true
	},
	challenge_current_progress = {
		239215,
		104,
		true
	},
	challenge_count_unlimit = {
		239319,
		90,
		true
	},
	challenge_no_fleet = {
		239409,
		109,
		true
	},
	equipment_skin_unload = {
		239518,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		239656,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		239766,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		239919,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		240023,
		117,
		true
	},
	equipment_skin_count_noenough = {
		240140,
		106,
		true
	},
	equipment_skin_replace_done = {
		240246,
		111,
		true
	},
	equipment_skin_unload_failed = {
		240357,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		240476,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		240647,
		147,
		true
	},
	activity_pool_awards_empty = {
		240794,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		240904,
		174,
		true
	},
	shop_street_activity_tip = {
		241078,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		241249,
		157,
		true
	},
	twitter_link_title = {
		241406,
		91,
		true
	},
	battle_result_boss_destruct = {
		241497,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		241619,
		131,
		true
	},
	destory_important_equipment_tip = {
		241750,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		241939,
		112,
		true
	},
	activity_hit_monster_nocount = {
		242051,
		103,
		true
	},
	activity_hit_monster_death = {
		242154,
		115,
		true
	},
	activity_hit_monster_help = {
		242269,
		110,
		true
	},
	activity_hit_monster_erro = {
		242379,
		94,
		true
	},
	activity_xiaotiane_progress = {
		242473,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		242571,
		219,
		true
	},
	answer_help_tip = {
		242790,
		173,
		true
	},
	answer_answer_role = {
		242963,
		163,
		true
	},
	answer_exit_tip = {
		243126,
		103,
		true
	},
	equip_skin_detail_tip = {
		243229,
		112,
		true
	},
	emoji_type_0 = {
		243341,
		73,
		true
	},
	emoji_type_1 = {
		243414,
		74,
		true
	},
	emoji_type_2 = {
		243488,
		75,
		true
	},
	emoji_type_3 = {
		243563,
		73,
		true
	},
	emoji_type_4 = {
		243636,
		75,
		true
	},
	card_pairs_help_tip = {
		243711,
		934,
		true
	},
	card_pairs_tips = {
		244645,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		244798,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		244970,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		245201,
		189,
		true
	},
	extra_chapter_socre_tip = {
		245390,
		164,
		true
	},
	extra_chapter_record_updated = {
		245554,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		245647,
		103,
		true
	},
	extra_chapter_locked_tip = {
		245750,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		245861,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		246019,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		246182,
		165,
		true
	},
	player_name_change_windows_tip = {
		246347,
		225,
		true
	},
	player_name_change_warning = {
		246572,
		238,
		true
	},
	player_name_change_success = {
		246810,
		107,
		true
	},
	player_name_change_failed = {
		246917,
		102,
		true
	},
	same_player_name_tip = {
		247019,
		100,
		true
	},
	task_is_not_existence = {
		247119,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		247222,
		357,
		true
	},
	printblue_build_success = {
		247579,
		98,
		true
	},
	printblue_build_erro = {
		247677,
		94,
		true
	},
	blueprint_mod_success = {
		247771,
		98,
		true
	},
	blueprint_mod_erro = {
		247869,
		91,
		true
	},
	technology_refresh_sucess = {
		247960,
		123,
		true
	},
	technology_refresh_erro = {
		248083,
		117,
		true
	},
	change_technology_refresh_sucess = {
		248200,
		126,
		true
	},
	change_technology_refresh_erro = {
		248326,
		120,
		true
	},
	technology_start_up = {
		248446,
		91,
		true
	},
	technology_start_erro = {
		248537,
		92,
		true
	},
	technology_stop_success = {
		248629,
		110,
		true
	},
	technology_stop_erro = {
		248739,
		102,
		true
	},
	technology_finish_success = {
		248841,
		112,
		true
	},
	technology_finish_erro = {
		248953,
		105,
		true
	},
	blueprint_stop_success = {
		249058,
		112,
		true
	},
	blueprint_stop_erro = {
		249170,
		104,
		true
	},
	blueprint_destory_tip = {
		249274,
		110,
		true
	},
	blueprint_task_update_tip = {
		249384,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		249547,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		249663,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		249765,
		97,
		true
	},
	blueprint_build_consume = {
		249862,
		111,
		true
	},
	blueprint_stop_tip = {
		249973,
		171,
		true
	},
	technology_canot_refresh = {
		250144,
		144,
		true
	},
	technology_refresh_tip = {
		250288,
		128,
		true
	},
	technology_is_actived = {
		250416,
		116,
		true
	},
	technology_stop_tip = {
		250532,
		169,
		true
	},
	technology_help_text = {
		250701,
		1967,
		true
	},
	blueprint_build_time_tip = {
		252668,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		252868,
		138,
		true
	},
	technology_task_none_tip = {
		253006,
		88,
		true
	},
	technology_task_build_tip = {
		253094,
		152,
		true
	},
	blueprint_commit_tip = {
		253246,
		156,
		true
	},
	buleprint_need_level_tip = {
		253402,
		132,
		true
	},
	blueprint_max_level_tip = {
		253534,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		253656,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		253756,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		253855,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		253959,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		254057,
		97,
		true
	},
	help_technolog0 = {
		254154,
		341,
		true
	},
	help_technolog = {
		254495,
		504,
		true
	},
	hide_chat_warning = {
		254999,
		106,
		true
	},
	show_chat_warning = {
		255105,
		108,
		true
	},
	help_shipblueprintui = {
		255213,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		258818,
		725,
		true
	},
	anniversary_task_title_1 = {
		259543,
		166,
		true
	},
	anniversary_task_title_2 = {
		259709,
		197,
		true
	},
	anniversary_task_title_3 = {
		259906,
		168,
		true
	},
	anniversary_task_title_4 = {
		260074,
		201,
		true
	},
	anniversary_task_title_5 = {
		260275,
		175,
		true
	},
	anniversary_task_title_6 = {
		260450,
		195,
		true
	},
	anniversary_task_title_7 = {
		260645,
		193,
		true
	},
	anniversary_task_title_8 = {
		260838,
		160,
		true
	},
	anniversary_task_title_9 = {
		260998,
		184,
		true
	},
	anniversary_task_title_10 = {
		261182,
		167,
		true
	},
	anniversary_task_title_11 = {
		261349,
		151,
		true
	},
	anniversary_task_title_12 = {
		261500,
		169,
		true
	},
	anniversary_task_title_13 = {
		261669,
		186,
		true
	},
	anniversary_task_title_14 = {
		261855,
		170,
		true
	},
	help_sos = {
		262025,
		1297,
		true
	},
	sos_lock = {
		263322,
		106,
		true
	},
	charge_scene_buy_confirm = {
		263428,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		263582,
		180,
		true
	},
	help_level_ui = {
		263762,
		959,
		true
	},
	guild_modify_info_tip = {
		264721,
		184,
		true
	},
	ai_change_1 = {
		264905,
		109,
		true
	},
	ai_change_2 = {
		265014,
		108,
		true
	},
	activity_shop_lable = {
		265122,
		117,
		true
	},
	word_bilibili = {
		265239,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		265320,
		134,
		true
	},
	ship_limit_notice = {
		265454,
		148,
		true
	},
	idle = {
		265602,
		64,
		true
	},
	main_1 = {
		265666,
		72,
		true
	},
	main_2 = {
		265738,
		72,
		true
	},
	main_3 = {
		265810,
		72,
		true
	},
	complete = {
		265882,
		75,
		true
	},
	login = {
		265957,
		65,
		true
	},
	home = {
		266022,
		65,
		true
	},
	mail = {
		266087,
		68,
		true
	},
	mission = {
		266155,
		74,
		true
	},
	mission_complete = {
		266229,
		87,
		true
	},
	wedding = {
		266316,
		68,
		true
	},
	touch_head = {
		266384,
		75,
		true
	},
	touch_body = {
		266459,
		70,
		true
	},
	touch_special = {
		266529,
		75,
		true
	},
	gold = {
		266604,
		64,
		true
	},
	oil = {
		266668,
		61,
		true
	},
	diamond = {
		266729,
		66,
		true
	},
	word_photo_mode = {
		266795,
		75,
		true
	},
	word_video_mode = {
		266870,
		73,
		true
	},
	word_save_ok = {
		266943,
		105,
		true
	},
	word_save_video = {
		267048,
		111,
		true
	},
	reflux_help_tip = {
		267159,
		965,
		true
	},
	reflux_pt_not_enough = {
		268124,
		112,
		true
	},
	reflux_word_1 = {
		268236,
		78,
		true
	},
	reflux_word_2 = {
		268314,
		76,
		true
	},
	ship_hunting_level_tips = {
		268390,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		268524,
		114,
		true
	},
	collect_chapter_is_activation = {
		268638,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		268769,
		180,
		true
	},
	resource_verify_warn = {
		268949,
		236,
		true
	},
	resource_verify_fail = {
		269185,
		182,
		true
	},
	resource_verify_success = {
		269367,
		113,
		true
	},
	resource_clear_all = {
		269480,
		169,
		true
	},
	acl_oil_count = {
		269649,
		78,
		true
	},
	acl_oil_total_count = {
		269727,
		90,
		true
	},
	word_take_video_tip = {
		269817,
		132,
		true
	},
	word_snapshot_share_title = {
		269949,
		109,
		true
	},
	word_snapshot_share_agreement = {
		270058,
		531,
		true
	},
	skin_remain_time = {
		270589,
		82,
		true
	},
	word_museum_1 = {
		270671,
		111,
		true
	},
	word_museum_help = {
		270782,
		725,
		true
	},
	goldship_help_tip = {
		271507,
		778,
		true
	},
	metalgearsub_help_tip = {
		272285,
		1838,
		true
	},
	acl_gold_count = {
		274123,
		82,
		true
	},
	acl_gold_total_count = {
		274205,
		93,
		true
	},
	discount_time = {
		274298,
		137,
		true
	},
	commander_talent_not_exist = {
		274435,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		274557,
		145,
		true
	},
	commander_talent_learned = {
		274702,
		112,
		true
	},
	commander_talent_learn_erro = {
		274814,
		123,
		true
	},
	commander_not_exist = {
		274937,
		105,
		true
	},
	commander_fleet_not_exist = {
		275042,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		275148,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		275267,
		131,
		true
	},
	commander_acquire_erro = {
		275398,
		128,
		true
	},
	commander_lock_erro = {
		275526,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		275638,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		275786,
		116,
		true
	},
	commander_reset_talent_success = {
		275902,
		109,
		true
	},
	commander_reset_talent_erro = {
		276011,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		276137,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		276260,
		130,
		true
	},
	commander_is_in_fleet = {
		276390,
		123,
		true
	},
	commander_play_erro = {
		276513,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		276608,
		126,
		true
	},
	summary_page_un_rearch = {
		276734,
		87,
		true
	},
	commander_exp_overflow_tip = {
		276821,
		183,
		true
	},
	commander_reset_talent_tip = {
		277004,
		132,
		true
	},
	commander_reset_talent = {
		277136,
		87,
		true
	},
	commander_select_min_cnt = {
		277223,
		118,
		true
	},
	commander_select_max = {
		277341,
		114,
		true
	},
	commander_lock_done = {
		277455,
		92,
		true
	},
	commander_unlock_done = {
		277547,
		96,
		true
	},
	commander_get_1 = {
		277643,
		118,
		true
	},
	commander_get = {
		277761,
		130,
		true
	},
	commander_build_done = {
		277891,
		105,
		true
	},
	commander_build_erro = {
		277996,
		108,
		true
	},
	commander_get_skills_done = {
		278104,
		122,
		true
	},
	collection_way_is_unopen = {
		278226,
		106,
		true
	},
	commander_can_not_select_same_group = {
		278332,
		153,
		true
	},
	commander_capcity_is_max = {
		278485,
		106,
		true
	},
	commander_reserve_count_is_max = {
		278591,
		119,
		true
	},
	commander_build_pool_tip = {
		278710,
		134,
		true
	},
	commander_select_matiral_erro = {
		278844,
		203,
		true
	},
	commander_material_is_rarity = {
		279047,
		147,
		true
	},
	commander_material_is_maxLevel = {
		279194,
		191,
		true
	},
	charge_commander_bag_max = {
		279385,
		152,
		true
	},
	shop_extendcommander_success = {
		279537,
		139,
		true
	},
	commander_skill_point_noengough = {
		279676,
		135,
		true
	},
	buildship_new_tip = {
		279811,
		180,
		true
	},
	buildship_heavy_tip = {
		279991,
		139,
		true
	},
	buildship_light_tip = {
		280130,
		137,
		true
	},
	buildship_special_tip = {
		280267,
		115,
		true
	},
	open_skill_pos = {
		280382,
		196,
		true
	},
	open_skill_pos_discount = {
		280578,
		230,
		true
	},
	event_recommend_fail = {
		280808,
		115,
		true
	},
	newplayer_help_tip = {
		280923,
		979,
		true
	},
	newplayer_notice_1 = {
		281902,
		116,
		true
	},
	newplayer_notice_2 = {
		282018,
		116,
		true
	},
	newplayer_notice_3 = {
		282134,
		108,
		true
	},
	newplayer_notice_4 = {
		282242,
		112,
		true
	},
	newplayer_notice_5 = {
		282354,
		110,
		true
	},
	newplayer_notice_6 = {
		282464,
		162,
		true
	},
	newplayer_notice_7 = {
		282626,
		115,
		true
	},
	newplayer_notice_8 = {
		282741,
		140,
		true
	},
	tec_notice_1 = {
		282881,
		101,
		true
	},
	tec_notice_2 = {
		282982,
		102,
		true
	},
	tec_notice_3 = {
		283084,
		102,
		true
	},
	tec_notice_not_open_tip = {
		283186,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		283318,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		283490,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		283668,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		283836,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		283990,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		284178,
		174,
		true
	},
	nine_choose_one = {
		284352,
		260,
		true
	},
	help_commander_info = {
		284612,
		801,
		true
	},
	help_commander_play = {
		285413,
		801,
		true
	},
	help_commander_ability = {
		286214,
		804,
		true
	},
	story_skip_confirm = {
		287018,
		206,
		true
	},
	commander_ability_replace_warning = {
		287224,
		196,
		true
	},
	help_command_room = {
		287420,
		799,
		true
	},
	commander_build_rate_tip = {
		288219,
		145,
		true
	},
	help_activity_bossbattle = {
		288364,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		289395,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		289527,
		158,
		true
	},
	commander_main_pos = {
		289685,
		84,
		true
	},
	commander_assistant_pos = {
		289769,
		87,
		true
	},
	comander_repalce_tip = {
		289856,
		191,
		true
	},
	commander_lock_tip = {
		290047,
		112,
		true
	},
	commander_is_in_battle = {
		290159,
		116,
		true
	},
	commander_rename_warning = {
		290275,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		290409,
		145,
		true
	},
	commander_rename_success_tip = {
		290554,
		106,
		true
	},
	amercian_notice_1 = {
		290660,
		161,
		true
	},
	amercian_notice_2 = {
		290821,
		121,
		true
	},
	amercian_notice_3 = {
		290942,
		95,
		true
	},
	amercian_notice_4 = {
		291037,
		83,
		true
	},
	amercian_notice_5 = {
		291120,
		103,
		true
	},
	amercian_notice_6 = {
		291223,
		213,
		true
	},
	ranking_word_1 = {
		291436,
		80,
		true
	},
	ranking_word_2 = {
		291516,
		84,
		true
	},
	ranking_word_3 = {
		291600,
		82,
		true
	},
	ranking_word_4 = {
		291682,
		84,
		true
	},
	ranking_word_5 = {
		291766,
		73,
		true
	},
	ranking_word_6 = {
		291839,
		82,
		true
	},
	ranking_word_7 = {
		291921,
		81,
		true
	},
	ranking_word_8 = {
		292002,
		73,
		true
	},
	ranking_word_9 = {
		292075,
		74,
		true
	},
	ranking_word_10 = {
		292149,
		85,
		true
	},
	spece_illegal_tip = {
		292234,
		90,
		true
	},
	utaware_warmup_notice = {
		292324,
		893,
		true
	},
	utaware_formal_notice = {
		293217,
		639,
		true
	},
	npc_learn_skill_tip = {
		293856,
		241,
		true
	},
	npc_upgrade_max_level = {
		294097,
		138,
		true
	},
	npc_propse_tip = {
		294235,
		104,
		true
	},
	npc_strength_tip = {
		294339,
		200,
		true
	},
	npc_breakout_tip = {
		294539,
		201,
		true
	},
	word_chuansong = {
		294740,
		86,
		true
	},
	npc_evaluation_tip = {
		294826,
		136,
		true
	},
	map_event_skip = {
		294962,
		81,
		true
	},
	map_event_stop_tip = {
		295043,
		154,
		true
	},
	map_event_stop_battle_tip = {
		295197,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		295360,
		142,
		true
	},
	map_event_stop_story_tip = {
		295502,
		158,
		true
	},
	map_event_save_nekone = {
		295660,
		126,
		true
	},
	map_event_save_rurutie = {
		295786,
		130,
		true
	},
	map_event_memory_collected = {
		295916,
		143,
		true
	},
	map_event_save_kizuna = {
		296059,
		131,
		true
	},
	five_choose_one = {
		296190,
		192,
		true
	},
	ship_preference_common = {
		296382,
		98,
		true
	},
	draw_big_luck_1 = {
		296480,
		107,
		true
	},
	draw_big_luck_2 = {
		296587,
		118,
		true
	},
	draw_big_luck_3 = {
		296705,
		121,
		true
	},
	draw_medium_luck_1 = {
		296826,
		115,
		true
	},
	draw_medium_luck_2 = {
		296941,
		113,
		true
	},
	draw_medium_luck_3 = {
		297054,
		123,
		true
	},
	draw_little_luck_1 = {
		297177,
		119,
		true
	},
	draw_little_luck_2 = {
		297296,
		115,
		true
	},
	draw_little_luck_3 = {
		297411,
		124,
		true
	},
	ship_preference_non = {
		297535,
		97,
		true
	},
	school_title_dajiangtang = {
		297632,
		92,
		true
	},
	school_title_zhihuimiao = {
		297724,
		86,
		true
	},
	school_title_shitang = {
		297810,
		83,
		true
	},
	school_title_xiaomaibu = {
		297893,
		86,
		true
	},
	school_title_shangdian = {
		297979,
		85,
		true
	},
	school_title_xueyuan = {
		298064,
		89,
		true
	},
	school_title_shoucang = {
		298153,
		86,
		true
	},
	tag_level_fighting = {
		298239,
		84,
		true
	},
	tag_level_oni = {
		298323,
		80,
		true
	},
	tag_level_bomb = {
		298403,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		298484,
		88,
		true
	},
	exit_backyard_exp_display = {
		298572,
		116,
		true
	},
	help_monopoly = {
		298688,
		1625,
		true
	},
	md5_error = {
		300313,
		111,
		true
	},
	world_boss_help = {
		300424,
		4726,
		true
	},
	world_boss_tip = {
		305150,
		184,
		true
	},
	world_boss_award_limit = {
		305334,
		148,
		true
	},
	backyard_is_loading = {
		305482,
		95,
		true
	},
	levelScene_loop_help_tip = {
		305577,
		2773,
		true
	},
	no_airspace_competition = {
		308350,
		95,
		true
	},
	air_supremacy_value = {
		308445,
		92,
		true
	},
	read_the_user_agreement = {
		308537,
		137,
		true
	},
	award_max_warning = {
		308674,
		166,
		true
	},
	sub_item_warning = {
		308840,
		131,
		true
	},
	select_award_warning = {
		308971,
		117,
		true
	},
	no_item_selected_tip = {
		309088,
		110,
		true
	},
	backyard_traning_tip = {
		309198,
		135,
		true
	},
	backyard_rest_tip = {
		309333,
		113,
		true
	},
	backyard_class_tip = {
		309446,
		113,
		true
	},
	medal_notice_1 = {
		309559,
		86,
		true
	},
	medal_notice_2 = {
		309645,
		77,
		true
	},
	medal_help_tip = {
		309722,
		1513,
		true
	},
	trophy_achieved = {
		311235,
		85,
		true
	},
	text_shop = {
		311320,
		68,
		true
	},
	text_confirm = {
		311388,
		74,
		true
	},
	text_cancel = {
		311462,
		72,
		true
	},
	text_cancel_fight = {
		311534,
		84,
		true
	},
	text_goon_fight = {
		311618,
		78,
		true
	},
	text_exit = {
		311696,
		68,
		true
	},
	text_clear = {
		311764,
		70,
		true
	},
	text_apply = {
		311834,
		74,
		true
	},
	text_buy = {
		311908,
		66,
		true
	},
	text_forward = {
		311974,
		69,
		true
	},
	text_prepage = {
		312043,
		71,
		true
	},
	text_nextpage = {
		312114,
		72,
		true
	},
	text_exchange = {
		312186,
		76,
		true
	},
	text_retreat = {
		312262,
		74,
		true
	},
	level_scene_title_word_1 = {
		312336,
		91,
		true
	},
	level_scene_title_word_2 = {
		312427,
		99,
		true
	},
	level_scene_title_word_3 = {
		312526,
		91,
		true
	},
	level_scene_title_word_4 = {
		312617,
		88,
		true
	},
	level_scene_title_word_5 = {
		312705,
		88,
		true
	},
	ambush_display_0 = {
		312793,
		80,
		true
	},
	ambush_display_1 = {
		312873,
		75,
		true
	},
	ambush_display_2 = {
		312948,
		76,
		true
	},
	ambush_display_3 = {
		313024,
		74,
		true
	},
	ambush_display_4 = {
		313098,
		77,
		true
	},
	ambush_display_5 = {
		313175,
		75,
		true
	},
	ambush_display_6 = {
		313250,
		77,
		true
	},
	black_white_grid_notice = {
		313327,
		1407,
		true
	},
	black_white_grid_reset = {
		314734,
		95,
		true
	},
	black_white_grid_switch_tip = {
		314829,
		113,
		true
	},
	no_way_to_escape = {
		314942,
		84,
		true
	},
	word_attr_ac = {
		315026,
		83,
		true
	},
	help_battle_ac = {
		315109,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		317293,
		379,
		true
	},
	refuse_friend = {
		317672,
		96,
		true
	},
	refuse_and_add_into_bl = {
		317768,
		99,
		true
	},
	tech_simulate_closed = {
		317867,
		132,
		true
	},
	tech_simulate_quit = {
		317999,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		318116,
		235,
		true
	},
	help_technologytree = {
		318351,
		2449,
		true
	},
	tech_change_version_mark = {
		320800,
		99,
		true
	},
	technology_uplevel_error_studying = {
		320899,
		187,
		true
	},
	fate_attr_word = {
		321086,
		96,
		true
	},
	fate_phase_word = {
		321182,
		89,
		true
	},
	blueprint_simulation_confirm = {
		321271,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		321507,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		321914,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		322302,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		322691,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		323097,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		323501,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		323904,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		324269,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		324641,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		325006,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		325381,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		325752,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		326149,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		326489,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		326889,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		327219,
		412,
		true
	},
	electrotherapy_wanning = {
		327631,
		116,
		true
	},
	siren_chase_warning = {
		327747,
		95,
		true
	},
	memorybook_get_award_tip = {
		327842,
		164,
		true
	},
	memorybook_notice = {
		328006,
		539,
		true
	},
	word_votes = {
		328545,
		77,
		true
	},
	number_0 = {
		328622,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		328686,
		331,
		true
	},
	without_selected_ship = {
		329017,
		92,
		true
	},
	index_all = {
		329109,
		67,
		true
	},
	index_fleetfront = {
		329176,
		80,
		true
	},
	index_fleetrear = {
		329256,
		75,
		true
	},
	index_shipType_quZhu = {
		329331,
		77,
		true
	},
	index_shipType_qinXun = {
		329408,
		78,
		true
	},
	index_shipType_zhongXun = {
		329486,
		80,
		true
	},
	index_shipType_zhanLie = {
		329566,
		79,
		true
	},
	index_shipType_hangMu = {
		329645,
		78,
		true
	},
	index_shipType_weiXiu = {
		329723,
		82,
		true
	},
	index_shipType_qianTing = {
		329805,
		80,
		true
	},
	index_other = {
		329885,
		72,
		true
	},
	index_rare2 = {
		329957,
		72,
		true
	},
	index_rare3 = {
		330029,
		70,
		true
	},
	index_rare4 = {
		330099,
		71,
		true
	},
	index_rare5 = {
		330170,
		76,
		true
	},
	index_rare6 = {
		330246,
		71,
		true
	},
	warning_mail_max_1 = {
		330317,
		180,
		true
	},
	warning_mail_max_2 = {
		330497,
		94,
		true
	},
	return_award_bind_success = {
		330591,
		101,
		true
	},
	return_award_bind_erro = {
		330692,
		97,
		true
	},
	rename_commander_erro = {
		330789,
		102,
		true
	},
	change_display_medal_success = {
		330891,
		114,
		true
	},
	limit_skin_time_day = {
		331005,
		94,
		true
	},
	limit_skin_time_day_min = {
		331099,
		99,
		true
	},
	limit_skin_time_min = {
		331198,
		97,
		true
	},
	limit_skin_time_overtime = {
		331295,
		126,
		true
	},
	award_window_pt_title = {
		331421,
		92,
		true
	},
	return_have_participated_in_act = {
		331513,
		131,
		true
	},
	input_returner_code = {
		331644,
		83,
		true
	},
	dress_up_success = {
		331727,
		106,
		true
	},
	already_have_the_skin = {
		331833,
		103,
		true
	},
	exchange_limit_skin_tip = {
		331936,
		179,
		true
	},
	returner_help = {
		332115,
		1944,
		true
	},
	attire_time_stamp = {
		334059,
		81,
		true
	},
	warning_pray_build_pool = {
		334140,
		203,
		true
	},
	error_pray_select_ship_max = {
		334343,
		104,
		true
	},
	tip_pray_build_pool_success = {
		334447,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		334556,
		107,
		true
	},
	pray_build_help = {
		334663,
		1846,
		true
	},
	bismarck_award_tip = {
		336509,
		109,
		true
	},
	bismarck_chapter_desc = {
		336618,
		162,
		true
	},
	returner_push_success = {
		336780,
		106,
		true
	},
	returner_max_count = {
		336886,
		117,
		true
	},
	returner_push_tip = {
		337003,
		231,
		true
	},
	returner_match_tip = {
		337234,
		223,
		true
	},
	challenge_help = {
		337457,
		3130,
		true
	},
	challenge_casual_reset = {
		340587,
		128,
		true
	},
	challenge_infinite_reset = {
		340715,
		144,
		true
	},
	challenge_normal_reset = {
		340859,
		122,
		true
	},
	challenge_casual_click_switch = {
		340981,
		175,
		true
	},
	challenge_infinite_click_switch = {
		341156,
		180,
		true
	},
	challenge_season_update = {
		341336,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		341453,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		341684,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		341920,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		342185,
		277,
		true
	},
	challenge_combat_score = {
		342462,
		92,
		true
	},
	challenge_share_progress = {
		342554,
		98,
		true
	},
	challenge_share = {
		342652,
		76,
		true
	},
	challenge_expire_warn = {
		342728,
		161,
		true
	},
	challenge_normal_tip = {
		342889,
		137,
		true
	},
	challenge_unlimited_tip = {
		343026,
		142,
		true
	},
	commander_prefab_rename_success = {
		343168,
		109,
		true
	},
	commander_prefab_name = {
		343277,
		83,
		true
	},
	commander_prefab_rename_time = {
		343360,
		136,
		true
	},
	commander_build_solt_deficiency = {
		343496,
		150,
		true
	},
	commander_select_box_tip = {
		343646,
		163,
		true
	},
	challenge_end_tip = {
		343809,
		98,
		true
	},
	pass_times = {
		343907,
		78,
		true
	},
	list_empty_tip_billboardui = {
		343985,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		344092,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		344209,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		344321,
		116,
		true
	},
	list_empty_tip_eventui = {
		344437,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		344546,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		344660,
		127,
		true
	},
	list_empty_tip_friendui = {
		344787,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		344892,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		345028,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		345150,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		345276,
		125,
		true
	},
	list_empty_tip_taskscene = {
		345401,
		111,
		true
	},
	empty_tip_mailboxui = {
		345512,
		98,
		true
	},
	words_settings_unlock_ship = {
		345610,
		96,
		true
	},
	words_settings_resolve_equip = {
		345706,
		98,
		true
	},
	words_settings_unlock_commander = {
		345804,
		107,
		true
	},
	words_settings_create_inherit = {
		345911,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		346011,
		176,
		true
	},
	words_desc_unlock = {
		346187,
		121,
		true
	},
	words_desc_resolve_equip = {
		346308,
		128,
		true
	},
	words_desc_create_inherit = {
		346436,
		96,
		true
	},
	words_desc_close_password = {
		346532,
		114,
		true
	},
	words_desc_change_settings = {
		346646,
		127,
		true
	},
	words_set_password = {
		346773,
		98,
		true
	},
	words_information = {
		346871,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		346947,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		347030,
		184,
		true
	},
	secondary_password_help = {
		347214,
		1492,
		true
	},
	comic_help = {
		348706,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		349062,
		125,
		true
	},
	pt_cosume = {
		349187,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		349258,
		169,
		true
	},
	help_tempesteve = {
		349427,
		791,
		true
	},
	word_rest_times = {
		350218,
		109,
		true
	},
	common_buy_gold_success = {
		350327,
		135,
		true
	},
	harbour_bomb_tip = {
		350462,
		101,
		true
	},
	submarine_approach = {
		350563,
		92,
		true
	},
	submarine_approach_desc = {
		350655,
		120,
		true
	},
	desc_quick_play = {
		350775,
		82,
		true
	},
	text_win_condition = {
		350857,
		88,
		true
	},
	text_lose_condition = {
		350945,
		90,
		true
	},
	text_rest_HP = {
		351035,
		84,
		true
	},
	desc_defense_reward = {
		351119,
		143,
		true
	},
	desc_base_hp = {
		351262,
		90,
		true
	},
	map_event_open = {
		351352,
		96,
		true
	},
	word_reward = {
		351448,
		73,
		true
	},
	tips_dispense_completed = {
		351521,
		94,
		true
	},
	tips_firework_completed = {
		351615,
		107,
		true
	},
	help_summer_feast = {
		351722,
		1155,
		true
	},
	help_firework_produce = {
		352877,
		659,
		true
	},
	help_firework = {
		353536,
		1676,
		true
	},
	help_summer_shrine = {
		355212,
		1057,
		true
	},
	help_summer_food = {
		356269,
		1613,
		true
	},
	help_summer_shooting = {
		357882,
		1066,
		true
	},
	help_summer_stamp = {
		358948,
		332,
		true
	},
	tips_summergame_exit = {
		359280,
		189,
		true
	},
	tips_shrine_buff = {
		359469,
		112,
		true
	},
	tips_shrine_nobuff = {
		359581,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		359747,
		102,
		true
	},
	help_vote = {
		359849,
		6094,
		true
	},
	tips_firework_exit = {
		365943,
		148,
		true
	},
	result_firework_produce = {
		366091,
		139,
		true
	},
	tag_level_narrative = {
		366230,
		79,
		true
	},
	vote_get_book = {
		366309,
		106,
		true
	},
	vote_book_is_over = {
		366415,
		106,
		true
	},
	vote_fame_tip = {
		366521,
		158,
		true
	},
	word_maintain = {
		366679,
		85,
		true
	},
	name_zhanliejahe = {
		366764,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		366852,
		115,
		true
	},
	change_skin_secretary_ship = {
		366967,
		94,
		true
	},
	word_billboard = {
		367061,
		77,
		true
	},
	word_easy = {
		367138,
		68,
		true
	},
	word_normal_junhe = {
		367206,
		78,
		true
	},
	word_hard = {
		367284,
		68,
		true
	},
	word_special_challenge_ticket = {
		367352,
		96,
		true
	},
	tip_exchange_ticket = {
		367448,
		168,
		true
	},
	dont_remind = {
		367616,
		80,
		true
	},
	worldbossex_help = {
		367696,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		368596,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		368686,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		368780,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		368870,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		368959,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		369064,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		369173,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		369278,
		104,
		true
	},
	text_consume = {
		369382,
		71,
		true
	},
	text_inconsume = {
		369453,
		71,
		true
	},
	pt_ship_now = {
		369524,
		84,
		true
	},
	pt_ship_goal = {
		369608,
		72,
		true
	},
	option_desc1 = {
		369680,
		156,
		true
	},
	option_desc2 = {
		369836,
		149,
		true
	},
	option_desc3 = {
		369985,
		158,
		true
	},
	option_desc4 = {
		370143,
		193,
		true
	},
	option_desc5 = {
		370336,
		131,
		true
	},
	option_desc6 = {
		370467,
		146,
		true
	},
	option_desc10 = {
		370613,
		134,
		true
	},
	option_desc11 = {
		370747,
		1739,
		true
	},
	music_collection = {
		372486,
		850,
		true
	},
	music_main = {
		373336,
		1064,
		true
	},
	music_juus = {
		374400,
		565,
		true
	},
	doa_collection = {
		374965,
		618,
		true
	},
	ins_word_day = {
		375583,
		79,
		true
	},
	ins_word_hour = {
		375662,
		80,
		true
	},
	ins_word_minu = {
		375742,
		82,
		true
	},
	ins_word_like = {
		375824,
		76,
		true
	},
	ins_click_like_success = {
		375900,
		97,
		true
	},
	ins_push_comment_success = {
		375997,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		376108,
		137,
		true
	},
	help_music_game = {
		376245,
		1217,
		true
	},
	restart_music_game = {
		377462,
		120,
		true
	},
	reselect_music_game = {
		377582,
		135,
		true
	},
	hololive_goodmorning = {
		377717,
		843,
		true
	},
	hololive_lianliankan = {
		378560,
		1401,
		true
	},
	hololive_dalaozhang = {
		379961,
		755,
		true
	},
	hololive_dashenling = {
		380716,
		1918,
		true
	},
	pocky_jiujiu = {
		382634,
		85,
		true
	},
	pocky_jiujiu_desc = {
		382719,
		109,
		true
	},
	pocky_help = {
		382828,
		688,
		true
	},
	secretary_help = {
		383516,
		890,
		true
	},
	secretary_unlock2 = {
		384406,
		99,
		true
	},
	secretary_unlock3 = {
		384505,
		99,
		true
	},
	secretary_unlock4 = {
		384604,
		99,
		true
	},
	secretary_unlock5 = {
		384703,
		100,
		true
	},
	secretary_closed = {
		384803,
		79,
		true
	},
	confirm_unlock = {
		384882,
		104,
		true
	},
	secretary_pos_save = {
		384986,
		134,
		true
	},
	secretary_pos_save_success = {
		385120,
		96,
		true
	},
	collection_help = {
		385216,
		337,
		true
	},
	juese_tiyan = {
		385553,
		230,
		true
	},
	resolve_amount_prefix = {
		385783,
		95,
		true
	},
	compose_amount_prefix = {
		385878,
		91,
		true
	},
	help_sub_limits = {
		385969,
		83,
		true
	},
	help_sub_display = {
		386052,
		95,
		true
	},
	confirm_unlock_ship_main = {
		386147,
		142,
		true
	},
	msgbox_text_confirm = {
		386289,
		81,
		true
	},
	msgbox_text_shop = {
		386370,
		76,
		true
	},
	msgbox_text_cancel = {
		386446,
		79,
		true
	},
	msgbox_text_cancel_g = {
		386525,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		386606,
		91,
		true
	},
	msgbox_text_goon_fight = {
		386697,
		85,
		true
	},
	msgbox_text_exit = {
		386782,
		75,
		true
	},
	msgbox_text_clear = {
		386857,
		77,
		true
	},
	msgbox_text_apply = {
		386934,
		76,
		true
	},
	msgbox_text_buy = {
		387010,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		387088,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		387170,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		387252,
		89,
		true
	},
	msgbox_text_forward = {
		387341,
		76,
		true
	},
	msgbox_text_iknow = {
		387417,
		78,
		true
	},
	msgbox_text_prepage = {
		387495,
		78,
		true
	},
	msgbox_text_nextpage = {
		387573,
		79,
		true
	},
	msgbox_text_exchange = {
		387652,
		83,
		true
	},
	msgbox_text_retreat = {
		387735,
		81,
		true
	},
	msgbox_text_go = {
		387816,
		71,
		true
	},
	msgbox_text_consume = {
		387887,
		78,
		true
	},
	msgbox_text_inconsume = {
		387965,
		78,
		true
	},
	msgbox_text_unlock = {
		388043,
		79,
		true
	},
	msgbox_text_save = {
		388122,
		76,
		true
	},
	common_flag_ship = {
		388198,
		80,
		true
	},
	fenjie_lantu_tip = {
		388278,
		179,
		true
	},
	msgbox_text_analyse = {
		388457,
		81,
		true
	},
	fragresolve_empty_tip = {
		388538,
		142,
		true
	},
	confirm_unlock_lv = {
		388680,
		112,
		true
	},
	shops_rest_day = {
		388792,
		89,
		true
	},
	title_limit_time = {
		388881,
		82,
		true
	},
	seven_choose_one = {
		388963,
		215,
		true
	},
	help_newyear_feast = {
		389178,
		1377,
		true
	},
	help_newyear_shrine = {
		390555,
		1234,
		true
	},
	help_newyear_stamp = {
		391789,
		229,
		true
	},
	pt_reconfirm = {
		392018,
		115,
		true
	},
	qte_game_help = {
		392133,
		331,
		true
	},
	word_equipskin_type = {
		392464,
		79,
		true
	},
	word_equipskin_all = {
		392543,
		77,
		true
	},
	word_equipskin_cannon = {
		392620,
		86,
		true
	},
	word_equipskin_tarpedo = {
		392706,
		87,
		true
	},
	word_equipskin_aircraft = {
		392793,
		87,
		true
	},
	word_equipskin_aux = {
		392880,
		77,
		true
	},
	msgbox_repair = {
		392957,
		81,
		true
	},
	msgbox_repair_l2d = {
		393038,
		85,
		true
	},
	word_no_cache = {
		393123,
		98,
		true
	},
	pile_game_notice = {
		393221,
		1125,
		true
	},
	help_chunjie_stamp = {
		394346,
		668,
		true
	},
	help_chunjie_feast = {
		395014,
		661,
		true
	},
	help_chunjie_jiulou = {
		395675,
		682,
		true
	},
	special_animal1 = {
		396357,
		218,
		true
	},
	special_animal2 = {
		396575,
		278,
		true
	},
	special_animal3 = {
		396853,
		227,
		true
	},
	special_animal4 = {
		397080,
		247,
		true
	},
	special_animal5 = {
		397327,
		242,
		true
	},
	special_animal6 = {
		397569,
		263,
		true
	},
	special_animal7 = {
		397832,
		266,
		true
	},
	bulin_help = {
		398098,
		394,
		true
	},
	super_bulin = {
		398492,
		111,
		true
	},
	super_bulin_tip = {
		398603,
		101,
		true
	},
	bulin_tip1 = {
		398704,
		92,
		true
	},
	bulin_tip2 = {
		398796,
		108,
		true
	},
	bulin_tip3 = {
		398904,
		92,
		true
	},
	bulin_tip4 = {
		398996,
		99,
		true
	},
	bulin_tip5 = {
		399095,
		92,
		true
	},
	bulin_tip6 = {
		399187,
		99,
		true
	},
	bulin_tip7 = {
		399286,
		92,
		true
	},
	bulin_tip8 = {
		399378,
		117,
		true
	},
	bulin_tip9 = {
		399495,
		113,
		true
	},
	bulin_tip_other1 = {
		399608,
		121,
		true
	},
	bulin_tip_other2 = {
		399729,
		93,
		true
	},
	bulin_tip_other3 = {
		399822,
		113,
		true
	},
	monopoly_left_count = {
		399935,
		80,
		true
	},
	help_chunjie_monopoly = {
		400015,
		1074,
		true
	},
	monoply_drop_ship_step = {
		401089,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		401237,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		401372,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		401481,
		101,
		true
	},
	lanternRiddles_gametip = {
		401582,
		509,
		true
	},
	LanternRiddle_wait_time_tip = {
		402091,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		402187,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		402270,
		80,
		true
	},
	sort_attribute = {
		402350,
		73,
		true
	},
	sort_intimacy = {
		402423,
		76,
		true
	},
	index_skin = {
		402499,
		73,
		true
	},
	index_reform = {
		402572,
		85,
		true
	},
	index_reform_cw = {
		402657,
		88,
		true
	},
	index_strengthen = {
		402745,
		82,
		true
	},
	index_special = {
		402827,
		75,
		true
	},
	index_propose_skin = {
		402902,
		87,
		true
	},
	index_not_obtained = {
		402989,
		85,
		true
	},
	index_no_limit = {
		403074,
		77,
		true
	},
	index_awakening = {
		403151,
		82,
		true
	},
	index_not_lvmax = {
		403233,
		81,
		true
	},
	decodegame_gametip = {
		403314,
		2331,
		true
	},
	indexsort_sort = {
		405645,
		73,
		true
	},
	indexsort_index = {
		405718,
		75,
		true
	},
	indexsort_camp = {
		405793,
		76,
		true
	},
	indexsort_type = {
		405869,
		73,
		true
	},
	indexsort_rarity = {
		405942,
		77,
		true
	},
	indexsort_extraindex = {
		406019,
		80,
		true
	},
	indexsort_sorteng = {
		406099,
		76,
		true
	},
	indexsort_indexeng = {
		406175,
		78,
		true
	},
	indexsort_campeng = {
		406253,
		79,
		true
	},
	indexsort_rarityeng = {
		406332,
		80,
		true
	},
	indexsort_typeeng = {
		406412,
		76,
		true
	},
	fightfail_up = {
		406488,
		130,
		true
	},
	fightfail_equip = {
		406618,
		132,
		true
	},
	fight_strengthen = {
		406750,
		149,
		true
	},
	fightfail_noequip = {
		406899,
		98,
		true
	},
	fightfail_choiceequip = {
		406997,
		126,
		true
	},
	fightfail_choicestrengthen = {
		407123,
		142,
		true
	},
	sofmap_attention = {
		407265,
		249,
		true
	},
	sofmapsd_1 = {
		407514,
		144,
		true
	},
	sofmapsd_2 = {
		407658,
		122,
		true
	},
	sofmapsd_3 = {
		407780,
		101,
		true
	},
	sofmapsd_4 = {
		407881,
		123,
		true
	},
	inform_level_limit = {
		408004,
		128,
		true
	},
	["3match_tip"] = {
		408132,
		372,
		true
	},
	retire_selectzero = {
		408504,
		128,
		true
	},
	undermist_tip = {
		408632,
		134,
		true
	},
	retire_1 = {
		408766,
		245,
		true
	},
	retire_2 = {
		409011,
		247,
		true
	},
	retire_3 = {
		409258,
		87,
		true
	},
	retire_rarity = {
		409345,
		88,
		true
	},
	retire_title = {
		409433,
		87,
		true
	},
	res_unlock_tip = {
		409520,
		111,
		true
	},
	res_wifi_tip = {
		409631,
		197,
		true
	},
	res_downloading = {
		409828,
		81,
		true
	},
	res_pic_new_tip = {
		409909,
		136,
		true
	},
	res_music_no_pre_tip = {
		410045,
		86,
		true
	},
	res_music_no_next_tip = {
		410131,
		86,
		true
	},
	res_music_new_tip = {
		410217,
		97,
		true
	},
	apple_link_title = {
		410314,
		92,
		true
	},
	facebook_link_title = {
		410406,
		93,
		true
	},
	verification_code_req_tip1 = {
		410499,
		117,
		true
	},
	verification_code_req_tip2 = {
		410616,
		166,
		true
	},
	verification_code_req_tip3 = {
		410782,
		124,
		true
	},
	yostar_link_title = {
		410906,
		89,
		true
	},
	pay_cancel = {
		410995,
		79,
		true
	},
	order_error = {
		411074,
		92,
		true
	},
	pay_fail = {
		411166,
		77,
		true
	},
	user_cancel = {
		411243,
		85,
		true
	},
	system_error = {
		411328,
		79,
		true
	},
	time_out = {
		411407,
		100,
		true
	},
	server_error = {
		411507,
		93,
		true
	},
	data_error = {
		411600,
		89,
		true
	},
	share_success = {
		411689,
		88,
		true
	},
	shoot_screen_fail = {
		411777,
		89,
		true
	},
	server_name = {
		411866,
		78,
		true
	},
	non_support_share = {
		411944,
		124,
		true
	},
	save_success = {
		412068,
		90,
		true
	},
	word_guild_join_err1 = {
		412158,
		106,
		true
	},
	task_empty_tip_1 = {
		412264,
		95,
		true
	},
	task_empty_tip_2 = {
		412359,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		412510,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		412627,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		412755,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		412862,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		412978,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		413089,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		413211,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		413329,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		413447,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		413572,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		413689,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		413817,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		413940,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		414056,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		414167,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		414289,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		414407,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		414525,
		124,
		true
	},
	retire_setting_help = {
		414649,
		854,
		true
	},
	activity_shop_exchange_count = {
		415503,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		415592,
		98,
		true
	},
	shops_msgbox_output = {
		415690,
		83,
		true
	},
	shop_word_exchange = {
		415773,
		80,
		true
	},
	shop_word_cancel = {
		415853,
		77,
		true
	},
	title_item_ways = {
		415930,
		143,
		true
	},
	item_lack_title = {
		416073,
		143,
		true
	},
	oil_buy_tip_2 = {
		416216,
		381,
		true
	},
	target_chapter_is_lock = {
		416597,
		117,
		true
	},
	ship_book = {
		416714,
		95,
		true
	},
	month_sign_resign = {
		416809,
		78,
		true
	},
	collect_tip = {
		416887,
		130,
		true
	},
	collect_tip2 = {
		417017,
		131,
		true
	},
	word_weakness = {
		417148,
		79,
		true
	},
	special_operation_tip1 = {
		417227,
		102,
		true
	},
	special_operation_tip2 = {
		417329,
		102,
		true
	},
	area_lock = {
		417431,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		417528,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		417624,
		93,
		true
	},
	equipment_upgrade_help = {
		417717,
		1276,
		true
	},
	equipment_upgrade_title = {
		418993,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		419081,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		419170,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		419284,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		419396,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		419518,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		419720,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		419879,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		420002,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		420120,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		420322,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		420446,
		183,
		true
	},
	discount_coupon_tip = {
		420629,
		184,
		true
	},
	pizzahut_help = {
		420813,
		729,
		true
	},
	towerclimbing_gametip = {
		421542,
		1071,
		true
	},
	qingdianguangchang_help = {
		422613,
		651,
		true
	},
	building_tip = {
		423264,
		168,
		true
	},
	building_upgrade_tip = {
		423432,
		146,
		true
	},
	msgbox_text_upgrade = {
		423578,
		81,
		true
	},
	towerclimbing_sign_help = {
		423659,
		784,
		true
	},
	building_complete_tip = {
		424443,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		424536,
		115,
		true
	},
	backyard_theme_total_print = {
		424651,
		86,
		true
	},
	backyard_theme_shop_title = {
		424737,
		96,
		true
	},
	backyard_theme_mine_title = {
		424833,
		90,
		true
	},
	backyard_theme_collection_title = {
		424923,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		425021,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		425226,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		425411,
		199,
		true
	},
	backyard_theme_word_buy = {
		425610,
		81,
		true
	},
	backyard_theme_word_apply = {
		425691,
		85,
		true
	},
	backyard_theme_apply_success = {
		425776,
		96,
		true
	},
	backyard_theme_unload_success = {
		425872,
		100,
		true
	},
	backyard_theme_upload_success = {
		425972,
		92,
		true
	},
	backyard_theme_delete_success = {
		426064,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		426155,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		426283,
		104,
		true
	},
	backyard_theme_upload_time = {
		426387,
		93,
		true
	},
	backyard_theme_word_like = {
		426480,
		84,
		true
	},
	backyard_theme_word_collection = {
		426564,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		426658,
		128,
		true
	},
	backyard_theme_inform_them = {
		426786,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		426882,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		427016,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		427256,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		427475,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		427606,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		427740,
		111,
		true
	},
	words_visit_backyard_toggle = {
		427851,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		427966,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		428111,
		145,
		true
	},
	option_desc7 = {
		428256,
		123,
		true
	},
	option_desc8 = {
		428379,
		138,
		true
	},
	option_desc9 = {
		428517,
		165,
		true
	},
	backyard_unopen = {
		428682,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		428781,
		148,
		true
	},
	word_random = {
		428929,
		72,
		true
	},
	word_hot = {
		429001,
		66,
		true
	},
	word_new = {
		429067,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		429133,
		201,
		true
	},
	backyard_not_found_theme_template = {
		429334,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		429453,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		429566,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		429678,
		172,
		true
	},
	help_monopoly_car = {
		429850,
		1047,
		true
	},
	help_monopoly_3th = {
		430897,
		785,
		true
	},
	backYard_missing_furnitrue_tip = {
		431682,
		105,
		true
	},
	win_condition_display_qijian = {
		431787,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		431898,
		117,
		true
	},
	win_condition_display_shangchuan = {
		432015,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		432157,
		161,
		true
	},
	win_condition_display_judian = {
		432318,
		107,
		true
	},
	win_condition_display_tuoli = {
		432425,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		432542,
		120,
		true
	},
	lose_condition_display_quanmie = {
		432662,
		114,
		true
	},
	lose_condition_display_gangqu = {
		432776,
		146,
		true
	},
	re_battle = {
		432922,
		70,
		true
	},
	keep_fate_tip = {
		432992,
		139,
		true
	},
	equip_info_1 = {
		433131,
		70,
		true
	},
	equip_info_2 = {
		433201,
		75,
		true
	},
	equip_info_3 = {
		433276,
		80,
		true
	},
	equip_info_4 = {
		433356,
		72,
		true
	},
	equip_info_5 = {
		433428,
		76,
		true
	},
	equip_info_6 = {
		433504,
		81,
		true
	},
	equip_info_7 = {
		433585,
		77,
		true
	},
	equip_info_8 = {
		433662,
		77,
		true
	},
	equip_info_9 = {
		433739,
		81,
		true
	},
	equip_info_10 = {
		433820,
		76,
		true
	},
	equip_info_11 = {
		433896,
		76,
		true
	},
	equip_info_12 = {
		433972,
		80,
		true
	},
	equip_info_13 = {
		434052,
		77,
		true
	},
	equip_info_14 = {
		434129,
		83,
		true
	},
	equip_info_15 = {
		434212,
		78,
		true
	},
	equip_info_16 = {
		434290,
		80,
		true
	},
	equip_info_17 = {
		434370,
		79,
		true
	},
	equip_info_18 = {
		434449,
		80,
		true
	},
	equip_info_19 = {
		434529,
		75,
		true
	},
	equip_info_20 = {
		434604,
		79,
		true
	},
	equip_info_21 = {
		434683,
		76,
		true
	},
	equip_info_22 = {
		434759,
		82,
		true
	},
	equip_info_23 = {
		434841,
		81,
		true
	},
	equip_info_24 = {
		434922,
		77,
		true
	},
	equip_info_25 = {
		434999,
		68,
		true
	},
	equip_info_26 = {
		435067,
		81,
		true
	},
	equip_info_27 = {
		435148,
		68,
		true
	},
	equip_info_28 = {
		435216,
		84,
		true
	},
	equip_info_29 = {
		435300,
		71,
		true
	},
	equip_info_30 = {
		435371,
		71,
		true
	},
	equip_info_31 = {
		435442,
		71,
		true
	},
	equip_info_extralevel_0 = {
		435513,
		85,
		true
	},
	equip_info_extralevel_1 = {
		435598,
		85,
		true
	},
	equip_info_extralevel_2 = {
		435683,
		85,
		true
	},
	equip_info_extralevel_3 = {
		435768,
		85,
		true
	},
	tec_settings_btn_word = {
		435853,
		90,
		true
	},
	tec_tendency_0 = {
		435943,
		77,
		true
	},
	tec_tendency_1 = {
		436020,
		78,
		true
	},
	tec_tendency_2 = {
		436098,
		78,
		true
	},
	tec_tendency_3 = {
		436176,
		78,
		true
	},
	tec_tendency_4 = {
		436254,
		78,
		true
	},
	tec_tendency_cur_0 = {
		436332,
		97,
		true
	},
	tec_tendency_cur_1 = {
		436429,
		98,
		true
	},
	tec_tendency_cur_2 = {
		436527,
		98,
		true
	},
	tec_tendency_cur_3 = {
		436625,
		98,
		true
	},
	tec_target_catchup_none = {
		436723,
		108,
		true
	},
	tec_target_catchup_selected = {
		436831,
		96,
		true
	},
	tec_tendency_cur_4 = {
		436927,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		437025,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		437123,
		98,
		true
	},
	tec_target_catchup_none_3 = {
		437221,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		437319,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		437417,
		98,
		true
	},
	tec_target_catchup_selected_3 = {
		437515,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		437613,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		437709,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		437805,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		437901,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		437997,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		438101,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		438206,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		438329,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		438419,
		89,
		true
	},
	tec_target_need_print = {
		438508,
		89,
		true
	},
	tec_target_catchup_progress = {
		438597,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		438687,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		438812,
		815,
		true
	},
	tec_speedup_title = {
		439627,
		93,
		true
	},
	tec_speedup_progress = {
		439720,
		85,
		true
	},
	tec_speedup_overflow = {
		439805,
		177,
		true
	},
	tec_speedup_help_tip = {
		439982,
		265,
		true
	},
	click_back_tip = {
		440247,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		440330,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		440416,
		94,
		true
	},
	tec_catchup_errorfix = {
		440510,
		217,
		true
	},
	guild_duty_is_too_low = {
		440727,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		440867,
		135,
		true
	},
	guild_not_exist_donate_task = {
		441002,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		441114,
		121,
		true
	},
	guild_get_week_done = {
		441235,
		118,
		true
	},
	guild_public_awards = {
		441353,
		88,
		true
	},
	guild_private_awards = {
		441441,
		90,
		true
	},
	guild_task_selecte_tip = {
		441531,
		267,
		true
	},
	guild_task_accept = {
		441798,
		184,
		true
	},
	guild_commander_and_sub_op = {
		441982,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		442125,
		135,
		true
	},
	guild_donate_success = {
		442260,
		99,
		true
	},
	guild_left_donate_cnt = {
		442359,
		109,
		true
	},
	guild_donate_tip = {
		442468,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		442687,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		442803,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		442935,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		443077,
		144,
		true
	},
	guild_supply_no_open = {
		443221,
		112,
		true
	},
	guild_supply_award_got = {
		443333,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		443443,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		443615,
		134,
		true
	},
	guild_left_supply_day = {
		443749,
		90,
		true
	},
	guild_supply_help_tip = {
		443839,
		722,
		true
	},
	guild_op_only_administrator = {
		444561,
		144,
		true
	},
	guild_shop_refresh_done = {
		444705,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		444798,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		444902,
		196,
		true
	},
	guild_shop_exchange_tip = {
		445098,
		119,
		true
	},
	guild_shop_label_1 = {
		445217,
		106,
		true
	},
	guild_shop_label_2 = {
		445323,
		78,
		true
	},
	guild_shop_label_3 = {
		445401,
		80,
		true
	},
	guild_shop_label_4 = {
		445481,
		77,
		true
	},
	guild_shop_label_5 = {
		445558,
		111,
		true
	},
	guild_shop_must_select_goods = {
		445669,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		445785,
		134,
		true
	},
	guild_not_exist_tech = {
		445919,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		446029,
		135,
		true
	},
	guild_tech_is_max_level = {
		446164,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		446286,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		446418,
		144,
		true
	},
	guild_tech_upgrade_done = {
		446562,
		109,
		true
	},
	guild_exist_activation_tech = {
		446671,
		126,
		true
	},
	guild_tech_gold_desc = {
		446797,
		96,
		true
	},
	guild_tech_oil_desc = {
		446893,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		446986,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		447078,
		98,
		true
	},
	guild_box_gold_desc = {
		447176,
		90,
		true
	},
	guidl_r_box_time_desc = {
		447266,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		447372,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		447480,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		447594,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		447695,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		447957,
		117,
		true
	},
	guild_ship_attr_desc = {
		448074,
		123,
		true
	},
	guild_start_tech_group_tip = {
		448197,
		155,
		true
	},
	guild_cancel_tech_tip = {
		448352,
		173,
		true
	},
	guild_tech_consume_tip = {
		448525,
		210,
		true
	},
	guild_tech_non_admin = {
		448735,
		137,
		true
	},
	guild_tech_label_max_level = {
		448872,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		448963,
		93,
		true
	},
	guild_tech_label_condition = {
		449056,
		121,
		true
	},
	guild_tech_donate_target = {
		449177,
		113,
		true
	},
	guild_not_exist = {
		449290,
		96,
		true
	},
	guild_not_exist_battle = {
		449386,
		117,
		true
	},
	guild_battle_is_end = {
		449503,
		112,
		true
	},
	guild_battle_is_exist = {
		449615,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		449732,
		155,
		true
	},
	guild_event_start_tip1 = {
		449887,
		158,
		true
	},
	guild_event_start_tip2 = {
		450045,
		159,
		true
	},
	guild_word_may_happen_event = {
		450204,
		97,
		true
	},
	guild_battle_award = {
		450301,
		81,
		true
	},
	guild_word_consume = {
		450382,
		78,
		true
	},
	guild_start_event_consume_tip = {
		450460,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		450600,
		213,
		true
	},
	guild_word_consume_for_battle = {
		450813,
		90,
		true
	},
	guild_level_no_enough = {
		450903,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		451053,
		161,
		true
	},
	guild_join_event_cnt_label = {
		451214,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		451322,
		115,
		true
	},
	guild_join_event_progress_label = {
		451437,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		451532,
		268,
		true
	},
	guild_event_not_exist = {
		451800,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		451910,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		452031,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		452173,
		162,
		true
	},
	guidl_event_ship_in_event = {
		452335,
		141,
		true
	},
	guild_event_start_done = {
		452476,
		101,
		true
	},
	guild_fleet_update_done = {
		452577,
		113,
		true
	},
	guild_event_is_lock = {
		452690,
		106,
		true
	},
	guild_event_is_finish = {
		452796,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		452948,
		152,
		true
	},
	guild_word_battle_area = {
		453100,
		82,
		true
	},
	guild_word_battle_type = {
		453182,
		82,
		true
	},
	guild_wrod_battle_target = {
		453264,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		453354,
		130,
		true
	},
	guild_event_start_event_tip = {
		453484,
		199,
		true
	},
	guild_word_sea = {
		453683,
		74,
		true
	},
	guild_word_score_addition = {
		453757,
		97,
		true
	},
	guild_word_effect_addition = {
		453854,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		453956,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		454074,
		116,
		true
	},
	guild_event_info_desc1 = {
		454190,
		188,
		true
	},
	guild_event_info_desc2 = {
		454378,
		119,
		true
	},
	guild_join_member_cnt = {
		454497,
		89,
		true
	},
	guild_total_effect = {
		454586,
		90,
		true
	},
	guild_word_people = {
		454676,
		72,
		true
	},
	guild_event_info_desc3 = {
		454748,
		95,
		true
	},
	guild_not_exist_boss = {
		454843,
		103,
		true
	},
	guild_ship_from = {
		454946,
		75,
		true
	},
	guild_boss_formation_1 = {
		455021,
		151,
		true
	},
	guild_boss_formation_2 = {
		455172,
		137,
		true
	},
	guild_boss_formation_3 = {
		455309,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		455423,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		455544,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		455671,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		455852,
		152,
		true
	},
	guild_fleet_is_legal = {
		456004,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		456152,
		124,
		true
	},
	guild_must_edit_fleet = {
		456276,
		103,
		true
	},
	guild_ship_in_battle = {
		456379,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		456533,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		456657,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		456805,
		159,
		true
	},
	guild_get_report_failed = {
		456964,
		112,
		true
	},
	guild_report_get_all = {
		457076,
		84,
		true
	},
	guild_can_not_get_tip = {
		457160,
		149,
		true
	},
	guild_not_exist_notifycation = {
		457309,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		457446,
		163,
		true
	},
	guild_report_tooltip = {
		457609,
		234,
		true
	},
	word_guildgold = {
		457843,
		81,
		true
	},
	guild_member_rank_title_donate = {
		457924,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		458022,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		458122,
		101,
		true
	},
	guild_donate_log = {
		458223,
		156,
		true
	},
	guild_supply_log = {
		458379,
		139,
		true
	},
	guild_weektask_log = {
		458518,
		139,
		true
	},
	guild_battle_log = {
		458657,
		127,
		true
	},
	guild_tech_change_log = {
		458784,
		126,
		true
	},
	guild_log_title = {
		458910,
		79,
		true
	},
	guild_use_donateitem_success = {
		458989,
		121,
		true
	},
	guild_use_battleitem_success = {
		459110,
		131,
		true
	},
	not_exist_guild_use_item = {
		459241,
		132,
		true
	},
	guild_member_tip = {
		459373,
		2582,
		true
	},
	guild_tech_tip = {
		461955,
		2731,
		true
	},
	guild_office_tip = {
		464686,
		2641,
		true
	},
	guild_event_help_tip = {
		467327,
		2678,
		true
	},
	guild_mission_info_tip = {
		470005,
		1100,
		true
	},
	guild_public_tech_tip = {
		471105,
		651,
		true
	},
	guild_public_office_tip = {
		471756,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		472072,
		249,
		true
	},
	guild_boss_fleet_desc = {
		472321,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		472835,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		473023,
		118,
		true
	},
	word_shipState_guild_event = {
		473141,
		150,
		true
	},
	word_shipState_guild_boss = {
		473291,
		184,
		true
	},
	commander_is_in_guild = {
		473475,
		186,
		true
	},
	guild_assult_ship_recommend = {
		473661,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		473785,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		473907,
		138,
		true
	},
	guild_recommend_limit = {
		474045,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		474179,
		160,
		true
	},
	guild_mission_complate = {
		474339,
		101,
		true
	},
	guild_operation_event_occurrence = {
		474440,
		163,
		true
	},
	guild_transfer_president_confirm = {
		474603,
		227,
		true
	},
	guild_damage_ranking = {
		474830,
		79,
		true
	},
	guild_total_damage = {
		474909,
		79,
		true
	},
	guild_donate_list_updated = {
		474988,
		133,
		true
	},
	guild_donate_list_update_failed = {
		475121,
		137,
		true
	},
	guild_tip_quit_operation = {
		475258,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		475488,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		475623,
		346,
		true
	},
	guild_time_remaining_tip = {
		475969,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		476064,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		476197,
		133,
		true
	},
	us_error_download_painting = {
		476330,
		234,
		true
	},
	help_rollingBallGame = {
		476564,
		1107,
		true
	},
	rolling_ball_help = {
		477671,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		478558,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		479272,
		116,
		true
	},
	build_ship_accumulative = {
		479388,
		85,
		true
	},
	destory_ship_before_tip = {
		479473,
		121,
		true
	},
	destory_ship_input_erro = {
		479594,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		479712,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		479926,
		274,
		true
	},
	jiujiu_expedition_help = {
		480200,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		480705,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		480790,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		480923,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		481054,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		481217,
		123,
		true
	},
	trade_card_tips1 = {
		481340,
		76,
		true
	},
	trade_card_tips2 = {
		481416,
		264,
		true
	},
	trade_card_tips3 = {
		481680,
		269,
		true
	},
	trade_card_tips4 = {
		481949,
		84,
		true
	},
	ur_exchange_help_tip = {
		482033,
		972,
		true
	},
	fleet_antisub_range = {
		483005,
		86,
		true
	},
	fleet_antisub_range_tip = {
		483091,
		1076,
		true
	},
	practise_idol_tip = {
		484167,
		111,
		true
	},
	practise_idol_help = {
		484278,
		928,
		true
	},
	upgrade_idol_tip = {
		485206,
		144,
		true
	},
	upgrade_complete_tip = {
		485350,
		95,
		true
	},
	upgrade_introduce_tip = {
		485445,
		125,
		true
	},
	collect_idol_tip = {
		485570,
		149,
		true
	},
	hand_account_tip = {
		485719,
		116,
		true
	},
	hand_account_resetting_tip = {
		485835,
		123,
		true
	},
	help_candymagic = {
		485958,
		1051,
		true
	},
	award_overflow_tip = {
		487009,
		163,
		true
	},
	hunter_npc = {
		487172,
		1359,
		true
	},
	venusvolleyball_help = {
		488531,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		489925,
		100,
		true
	},
	venusvolleyball_return_tip = {
		490025,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		490192,
		100,
		true
	},
	doa_main = {
		490292,
		1257,
		true
	},
	doa_pt_help = {
		491549,
		832,
		true
	},
	doa_pt_complete = {
		492381,
		87,
		true
	},
	doa_pt_up = {
		492468,
		101,
		true
	},
	doa_liliang = {
		492569,
		69,
		true
	},
	doa_jiqiao = {
		492638,
		68,
		true
	},
	doa_tili = {
		492706,
		66,
		true
	},
	doa_meili = {
		492772,
		67,
		true
	},
	snowball_help = {
		492839,
		1736,
		true
	},
	help_xinnian2021_feast = {
		494575,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		495099,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		496408,
		694,
		true
	},
	help_xinnian2021__meishi = {
		497102,
		1281,
		true
	},
	help_act_event = {
		498383,
		277,
		true
	},
	autofight = {
		498660,
		75,
		true
	},
	autofight_errors_tip = {
		498735,
		133,
		true
	},
	autofight_special_operation_tip = {
		498868,
		313,
		true
	},
	autofight_formation = {
		499181,
		83,
		true
	},
	autofight_cat = {
		499264,
		78,
		true
	},
	autofight_function = {
		499342,
		77,
		true
	},
	autofight_function1 = {
		499419,
		81,
		true
	},
	autofight_function2 = {
		499500,
		83,
		true
	},
	autofight_function3 = {
		499583,
		85,
		true
	},
	autofight_function4 = {
		499668,
		81,
		true
	},
	autofight_function5 = {
		499749,
		89,
		true
	},
	autofight_rewards = {
		499838,
		85,
		true
	},
	autofight_rewards_none = {
		499923,
		95,
		true
	},
	autofight_leave = {
		500018,
		74,
		true
	},
	autofight_onceagain = {
		500092,
		82,
		true
	},
	autofight_entrust = {
		500174,
		100,
		true
	},
	autofight_task = {
		500274,
		90,
		true
	},
	autofight_effect = {
		500364,
		137,
		true
	},
	autofight_file = {
		500501,
		88,
		true
	},
	autofight_discovery = {
		500589,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		500692,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		500838,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		500965,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		501092,
		170,
		true
	},
	autofight_farm = {
		501262,
		82,
		true
	},
	autofight_story = {
		501344,
		108,
		true
	},
	fushun_adventure_help = {
		501452,
		1311,
		true
	},
	autofight_change_tip = {
		502763,
		166,
		true
	},
	autofight_selectprops_tip = {
		502929,
		88,
		true
	},
	help_chunjie2021_feast = {
		503017,
		739,
		true
	},
	valentinesday__txt1_tip = {
		503756,
		165,
		true
	},
	valentinesday__txt2_tip = {
		503921,
		126,
		true
	},
	valentinesday__txt3_tip = {
		504047,
		132,
		true
	},
	valentinesday__txt4_tip = {
		504179,
		139,
		true
	},
	valentinesday__txt5_tip = {
		504318,
		131,
		true
	},
	valentinesday__txt6_tip = {
		504449,
		137,
		true
	},
	valentinesday__shop_tip = {
		504586,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		504705,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		504800,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		504894,
		125,
		true
	},
	wwf_bamboo_help = {
		505019,
		1057,
		true
	},
	wwf_guide_tip = {
		506076,
		104,
		true
	},
	securitycake_help = {
		506180,
		2134,
		true
	},
	icecream_help = {
		508314,
		728,
		true
	},
	icecream_make_tip = {
		509042,
		89,
		true
	},
	query_role = {
		509131,
		77,
		true
	},
	query_role_none = {
		509208,
		78,
		true
	},
	query_role_button = {
		509286,
		86,
		true
	},
	query_role_fail = {
		509372,
		84,
		true
	},
	cumulative_victory_target_tip = {
		509456,
		100,
		true
	},
	cumulative_victory_now_tip = {
		509556,
		99,
		true
	},
	word_files_repair = {
		509655,
		86,
		true
	},
	repair_setting_label = {
		509741,
		89,
		true
	},
	voice_control = {
		509830,
		74,
		true
	},
	index_equip = {
		509904,
		75,
		true
	},
	index_without_limit = {
		509979,
		82,
		true
	},
	meta_learn_skill = {
		510061,
		83,
		true
	},
	world_joint_boss_not_found = {
		510144,
		139,
		true
	},
	world_joint_boss_is_death = {
		510283,
		134,
		true
	},
	world_joint_whitout_guild = {
		510417,
		114,
		true
	},
	world_joint_whitout_friend = {
		510531,
		117,
		true
	},
	world_joint_call_support_failed = {
		510648,
		117,
		true
	},
	world_joint_call_support_success = {
		510765,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		510886,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		510988,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		511089,
		101,
		true
	},
	ad_4 = {
		511190,
		219,
		true
	},
	world_word_expired = {
		511409,
		85,
		true
	},
	world_word_guild_member = {
		511494,
		90,
		true
	},
	world_word_guild_player = {
		511584,
		84,
		true
	},
	world_joint_boss_award_expired = {
		511668,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		511765,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		511878,
		142,
		true
	},
	world_boss_get_item = {
		512020,
		206,
		true
	},
	world_boss_ask_help = {
		512226,
		124,
		true
	},
	world_joint_count_no_enough = {
		512350,
		125,
		true
	},
	world_boss_none = {
		512475,
		123,
		true
	},
	world_boss_fleet = {
		512598,
		91,
		true
	},
	world_max_challenge_cnt = {
		512689,
		135,
		true
	},
	world_reset_success = {
		512824,
		115,
		true
	},
	world_map_dangerous_confirm = {
		512939,
		221,
		true
	},
	world_map_version = {
		513160,
		131,
		true
	},
	world_resource_fill = {
		513291,
		120,
		true
	},
	meta_sys_lock_tip = {
		513411,
		84,
		true
	},
	meta_story_lock = {
		513495,
		82,
		true
	},
	meta_acttime_limit = {
		513577,
		81,
		true
	},
	meta_pt_left = {
		513658,
		79,
		true
	},
	meta_syn_rate = {
		513737,
		83,
		true
	},
	meta_repair_rate = {
		513820,
		90,
		true
	},
	meta_story_tip_1 = {
		513910,
		83,
		true
	},
	meta_story_tip_2 = {
		513993,
		83,
		true
	},
	meta_pt_get_way = {
		514076,
		82,
		true
	},
	meta_pt_point = {
		514158,
		79,
		true
	},
	meta_award_get = {
		514237,
		76,
		true
	},
	meta_award_got = {
		514313,
		78,
		true
	},
	meta_repair = {
		514391,
		80,
		true
	},
	meta_repair_success = {
		514471,
		108,
		true
	},
	meta_repair_effect_unlock = {
		514579,
		116,
		true
	},
	meta_repair_effect_special = {
		514695,
		113,
		true
	},
	meta_energy_ship_level_need = {
		514808,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		514914,
		116,
		true
	},
	meta_energy_active_box_tip = {
		515030,
		183,
		true
	},
	meta_break = {
		515213,
		118,
		true
	},
	meta_energy_preview_title = {
		515331,
		114,
		true
	},
	meta_energy_preview_tip = {
		515445,
		128,
		true
	},
	meta_exp_per_day = {
		515573,
		81,
		true
	},
	meta_skill_unlock = {
		515654,
		99,
		true
	},
	meta_unlock_skill_tip = {
		515753,
		151,
		true
	},
	meta_unlock_skill_select = {
		515904,
		91,
		true
	},
	meta_switch_skill_disable = {
		515995,
		128,
		true
	},
	meta_switch_skill_box_title = {
		516123,
		119,
		true
	},
	meta_cur_pt = {
		516242,
		78,
		true
	},
	meta_toast_fullexp = {
		516320,
		106,
		true
	},
	meta_toast_tactics = {
		516426,
		86,
		true
	},
	meta_skillbtn_tactics = {
		516512,
		84,
		true
	},
	meta_destroy_tip = {
		516596,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		516697,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		516784,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		516871,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		516956,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		517041,
		83,
		true
	},
	meta_voice_name_propose = {
		517124,
		82,
		true
	},
	world_boss_ad = {
		517206,
		80,
		true
	},
	world_boss_drop_title = {
		517286,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		517374,
		142,
		true
	},
	world_boss_progress_item_desc = {
		517516,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		517969,
		120,
		true
	},
	equip_ammo_type_1 = {
		518089,
		74,
		true
	},
	equip_ammo_type_2 = {
		518163,
		74,
		true
	},
	equip_ammo_type_3 = {
		518237,
		79,
		true
	},
	equip_ammo_type_4 = {
		518316,
		81,
		true
	},
	equip_ammo_type_5 = {
		518397,
		79,
		true
	},
	equip_ammo_type_6 = {
		518476,
		79,
		true
	},
	equip_ammo_type_7 = {
		518555,
		75,
		true
	},
	equip_ammo_type_8 = {
		518630,
		83,
		true
	},
	equip_ammo_type_9 = {
		518713,
		79,
		true
	},
	equip_ammo_type_10 = {
		518792,
		78,
		true
	},
	equip_ammo_type_11 = {
		518870,
		80,
		true
	},
	common_daily_limit = {
		518950,
		85,
		true
	},
	meta_help = {
		519035,
		2132,
		true
	},
	world_boss_daily_limit = {
		521167,
		109,
		true
	},
	common_go_to_analyze = {
		521276,
		83,
		true
	},
	world_boss_not_reach_target = {
		521359,
		113,
		true
	},
	special_transform_limit_reach = {
		521472,
		136,
		true
	},
	meta_pt_notenough = {
		521608,
		166,
		true
	},
	meta_boss_unlock = {
		521774,
		201,
		true
	},
	word_take_effect = {
		521975,
		81,
		true
	},
	world_boss_challenge_cnt = {
		522056,
		93,
		true
	},
	word_shipNation_meta = {
		522149,
		78,
		true
	},
	world_word_friend = {
		522227,
		80,
		true
	},
	world_word_world = {
		522307,
		77,
		true
	},
	world_word_guild = {
		522384,
		76,
		true
	},
	world_collection_1 = {
		522460,
		82,
		true
	},
	world_collection_2 = {
		522542,
		82,
		true
	},
	world_collection_3 = {
		522624,
		82,
		true
	},
	zero_hour_command_error = {
		522706,
		141,
		true
	},
	commander_is_in_bigworld = {
		522847,
		133,
		true
	},
	world_collection_back = {
		522980,
		90,
		true
	},
	archives_whether_to_retreat = {
		523070,
		190,
		true
	},
	world_fleet_stop = {
		523260,
		102,
		true
	},
	world_setting_title = {
		523362,
		99,
		true
	},
	world_setting_quickmode = {
		523461,
		97,
		true
	},
	world_setting_quickmodetip = {
		523558,
		124,
		true
	},
	world_setting_submititem = {
		523682,
		112,
		true
	},
	world_setting_submititemtip = {
		523794,
		323,
		true
	},
	world_setting_mapauto = {
		524117,
		113,
		true
	},
	world_setting_mapautotip = {
		524230,
		162,
		true
	},
	world_boss_maintenance = {
		524392,
		158,
		true
	},
	world_boss_inbattle = {
		524550,
		151,
		true
	},
	world_automode_title_1 = {
		524701,
		94,
		true
	},
	world_automode_title_2 = {
		524795,
		77,
		true
	},
	world_automode_cancel = {
		524872,
		82,
		true
	},
	world_automode_confirm = {
		524954,
		84,
		true
	},
	world_automode_start_tip1 = {
		525038,
		113,
		true
	},
	world_automode_start_tip2 = {
		525151,
		96,
		true
	},
	world_automode_start_tip3 = {
		525247,
		115,
		true
	},
	world_automode_start_tip4 = {
		525362,
		106,
		true
	},
	world_automode_setting_1 = {
		525468,
		110,
		true
	},
	world_automode_setting_1_1 = {
		525578,
		92,
		true
	},
	world_automode_setting_1_2 = {
		525670,
		82,
		true
	},
	world_automode_setting_1_3 = {
		525752,
		82,
		true
	},
	world_automode_setting_1_4 = {
		525834,
		90,
		true
	},
	world_automode_setting_2 = {
		525924,
		127,
		true
	},
	world_automode_setting_2_1 = {
		526051,
		97,
		true
	},
	world_automode_setting_2_2 = {
		526148,
		100,
		true
	},
	world_automode_setting_all_1 = {
		526248,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		526373,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		526479,
		110,
		true
	},
	world_automode_setting_all_2 = {
		526589,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		526719,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		526809,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		526915,
		106,
		true
	},
	world_automode_setting_all_3 = {
		527021,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		527133,
		87,
		true
	},
	world_automode_setting_all_3_2 = {
		527220,
		88,
		true
	},
	world_automode_setting_all_4 = {
		527308,
		125,
		true
	},
	world_automode_setting_all_4_1 = {
		527433,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		527521,
		87,
		true
	},
	area_putong = {
		527608,
		76,
		true
	},
	area_anquan = {
		527684,
		73,
		true
	},
	area_yaosai = {
		527757,
		76,
		true
	},
	area_yaosai_2 = {
		527833,
		87,
		true
	},
	area_shenyuan = {
		527920,
		75,
		true
	},
	area_yinmi = {
		527995,
		71,
		true
	},
	area_renwu = {
		528066,
		72,
		true
	},
	area_zhuxian = {
		528138,
		75,
		true
	},
	charge_trade_no_error = {
		528213,
		113,
		true
	},
	world_reset_1 = {
		528326,
		127,
		true
	},
	world_reset_2 = {
		528453,
		130,
		true
	},
	world_reset_3 = {
		528583,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		528685,
		117,
		true
	},
	world_boss_unactivated = {
		528802,
		146,
		true
	},
	world_reset_tip = {
		528948,
		2710,
		true
	},
	spring_invited_2021 = {
		531658,
		222,
		true
	},
	charge_error_count_limit = {
		531880,
		119,
		true
	},
	levelScene_select_sp = {
		531999,
		130,
		true
	},
	word_adjustFleet = {
		532129,
		77,
		true
	},
	levelScene_select_noitem = {
		532206,
		103,
		true
	},
	story_setting_label = {
		532309,
		96,
		true
	},
	login_arrears_tips = {
		532405,
		199,
		true
	},
	Supplement_pay1 = {
		532604,
		202,
		true
	},
	Supplement_pay2 = {
		532806,
		222,
		true
	},
	Supplement_pay3 = {
		533028,
		200,
		true
	},
	Supplement_pay4 = {
		533228,
		77,
		true
	},
	world_ship_repair = {
		533305,
		93,
		true
	},
	Supplement_pay5 = {
		533398,
		176,
		true
	},
	area_unkown = {
		533574,
		80,
		true
	},
	Supplement_pay6 = {
		533654,
		80,
		true
	},
	Supplement_pay7 = {
		533734,
		79,
		true
	},
	Supplement_pay8 = {
		533813,
		77,
		true
	},
	world_battle_damage = {
		533890,
		208,
		true
	},
	setting_story_speed_1 = {
		534098,
		80,
		true
	},
	setting_story_speed_2 = {
		534178,
		82,
		true
	},
	setting_story_speed_3 = {
		534260,
		80,
		true
	},
	setting_story_speed_4 = {
		534340,
		85,
		true
	},
	story_autoplay_setting_label = {
		534425,
		97,
		true
	},
	story_autoplay_setting_1 = {
		534522,
		87,
		true
	},
	story_autoplay_setting_2 = {
		534609,
		86,
		true
	},
	meta_shop_exchange_limit = {
		534695,
		79,
		true
	},
	meta_shop_unexchange_label = {
		534774,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		534855,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		534947,
		100,
		true
	},
	dailyLevel_quickfinish = {
		535047,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		535367,
		99,
		true
	},
	LevelSignal = {
		535466,
		76,
		true
	},
	LevelSignal_go = {
		535542,
		75,
		true
	},
	LevelSignal_search = {
		535617,
		79,
		true
	},
	LevelSignal_times = {
		535696,
		87,
		true
	},
	LevelSignal_intensity = {
		535783,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		535874,
		135,
		true
	},
	common_npc_formation_tip = {
		536009,
		117,
		true
	},
	gametip_xiaotiancheng = {
		536126,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		537437,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		537556,
		125,
		true
	},
	task_lock = {
		537681,
		84,
		true
	},
	week_task_pt_name = {
		537765,
		87,
		true
	},
	week_task_award_preview_label = {
		537852,
		91,
		true
	},
	week_task_title_label = {
		537943,
		99,
		true
	},
	cattery_op_clean_success = {
		538042,
		113,
		true
	},
	cattery_op_feed_success = {
		538155,
		105,
		true
	},
	cattery_op_play_success = {
		538260,
		113,
		true
	},
	cattery_style_change_success = {
		538373,
		120,
		true
	},
	cattery_add_commander_success = {
		538493,
		101,
		true
	},
	cattery_remove_commander_success = {
		538594,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		538700,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		538843,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		538981,
		114,
		true
	},
	commander_box_was_finished = {
		539095,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		539205,
		142,
		true
	},
	comander_tool_max_cnt = {
		539347,
		84,
		true
	},
	commander_op_play_level = {
		539431,
		92,
		true
	},
	commander_op_feed_level = {
		539523,
		92,
		true
	},
	cat_home_help = {
		539615,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		541004,
		126,
		true
	},
	cat_home_unlock = {
		541130,
		121,
		true
	},
	cat_sleep_notplay = {
		541251,
		131,
		true
	},
	cathome_style_unlock = {
		541382,
		133,
		true
	},
	commander_is_in_cattery = {
		541515,
		113,
		true
	},
	cat_home_interaction = {
		541628,
		123,
		true
	},
	cat_accelerate_left = {
		541751,
		87,
		true
	},
	common_clean = {
		541838,
		72,
		true
	},
	common_feed = {
		541910,
		70,
		true
	},
	common_play = {
		541980,
		70,
		true
	},
	game_stopwords = {
		542050,
		98,
		true
	},
	game_openwords = {
		542148,
		101,
		true
	},
	amusementpark_shop_enter = {
		542249,
		134,
		true
	},
	amusementpark_shop_exchange = {
		542383,
		180,
		true
	},
	amusementpark_shop_success = {
		542563,
		98,
		true
	},
	amusementpark_shop_special = {
		542661,
		140,
		true
	},
	amusementpark_shop_end = {
		542801,
		107,
		true
	},
	amusementpark_shop_0 = {
		542908,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		543075,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		543218,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		543360,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		543504,
		187,
		true
	},
	amusementpark_help = {
		543691,
		1918,
		true
	},
	amusementpark_shop_help = {
		545609,
		456,
		true
	},
	handshake_game_help = {
		546065,
		906,
		true
	},
	MeixiV4_help = {
		546971,
		969,
		true
	},
	activity_permanent_total = {
		547940,
		98,
		true
	},
	word_investigate = {
		548038,
		77,
		true
	},
	ambush_display_none = {
		548115,
		79,
		true
	},
	activity_permanent_help = {
		548194,
		493,
		true
	},
	activity_permanent_tips1 = {
		548687,
		162,
		true
	},
	activity_permanent_tips2 = {
		548849,
		166,
		true
	},
	activity_permanent_tips3 = {
		549015,
		146,
		true
	},
	activity_permanent_tips4 = {
		549161,
		190,
		true
	},
	activity_permanent_finished = {
		549351,
		91,
		true
	},
	idolmaster_main = {
		549442,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		550623,
		109,
		true
	},
	idolmaster_game_tip2 = {
		550732,
		107,
		true
	},
	idolmaster_game_tip3 = {
		550839,
		88,
		true
	},
	idolmaster_game_tip4 = {
		550927,
		85,
		true
	},
	idolmaster_game_tip5 = {
		551012,
		80,
		true
	},
	idolmaster_collection = {
		551092,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		551714,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		551812,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		551905,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		551997,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		552092,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		552185,
		89,
		true
	},
	cartoon_all = {
		552274,
		69,
		true
	},
	cartoon_notall = {
		552343,
		75,
		true
	},
	cartoon_haveno = {
		552418,
		102,
		true
	},
	res_cartoon_new_tip = {
		552520,
		118,
		true
	},
	memory_actiivty_ex = {
		552638,
		78,
		true
	},
	memory_activity_sp = {
		552716,
		80,
		true
	},
	memory_activity_daily = {
		552796,
		80,
		true
	},
	memory_activity_others = {
		552876,
		81,
		true
	},
	battle_end_title = {
		552957,
		85,
		true
	},
	battle_end_subtitle1 = {
		553042,
		82,
		true
	},
	battle_end_subtitle2 = {
		553124,
		92,
		true
	},
	meta_skill_dailyexp = {
		553216,
		83,
		true
	},
	meta_skill_learn = {
		553299,
		118,
		true
	},
	meta_skill_maxtip = {
		553417,
		194,
		true
	},
	meta_tactics_detail = {
		553611,
		81,
		true
	},
	meta_tactics_unlock = {
		553692,
		82,
		true
	},
	meta_tactics_switch = {
		553774,
		82,
		true
	},
	meta_skill_maxtip2 = {
		553856,
		82,
		true
	},
	activity_permanent_progress = {
		553938,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		554029,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		554136,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		554257,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		554363,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		554456,
		144,
		true
	},
	tec_tip_no_consumption = {
		554600,
		81,
		true
	},
	tec_tip_material_stock = {
		554681,
		82,
		true
	},
	tec_tip_to_consumption = {
		554763,
		82,
		true
	},
	onebutton_max_tip = {
		554845,
		87,
		true
	},
	target_get_tip = {
		554932,
		80,
		true
	},
	fleet_select_title = {
		555012,
		85,
		true
	},
	equip_add = {
		555097,
		90,
		true
	},
	equipskin_add = {
		555187,
		100,
		true
	},
	equipskin_none = {
		555287,
		105,
		true
	},
	equipskin_typewrong = {
		555392,
		110,
		true
	},
	equipskin_typewrong_en = {
		555502,
		99,
		true
	},
	user_is_banned = {
		555601,
		124,
		true
	},
	user_is_forever_banned = {
		555725,
		107,
		true
	},
	old_class_is_close = {
		555832,
		135,
		true
	},
	activity_event_building = {
		555967,
		1201,
		true
	},
	salvage_tips = {
		557168,
		1059,
		true
	},
	tips_shakebeads = {
		558227,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		559254,
		104,
		true
	},
	cowboy_tips = {
		559358,
		699,
		true
	},
	chazi_tips = {
		560057,
		877,
		true
	},
	catchteasure_help = {
		560934,
		444,
		true
	},
	unlock_tips = {
		561378,
		84,
		true
	},
	class_label_tran = {
		561462,
		78,
		true
	},
	class_label_gen = {
		561540,
		79,
		true
	},
	class_attr_store = {
		561619,
		80,
		true
	},
	class_attr_proficiency = {
		561699,
		94,
		true
	},
	class_attr_getproficiency = {
		561793,
		96,
		true
	},
	class_attr_costproficiency = {
		561889,
		95,
		true
	},
	class_label_upgrading = {
		561984,
		85,
		true
	},
	class_label_upgradetime = {
		562069,
		90,
		true
	},
	class_label_oilfield = {
		562159,
		89,
		true
	},
	class_label_goldfield = {
		562248,
		91,
		true
	},
	class_res_maxlevel_tip = {
		562339,
		86,
		true
	},
	ship_exp_item_title = {
		562425,
		84,
		true
	},
	ship_exp_item_label_clear = {
		562509,
		85,
		true
	},
	ship_exp_item_label_recom = {
		562594,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		562678,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		562767,
		191,
		true
	},
	tec_nation_award_finish = {
		562958,
		89,
		true
	},
	coures_exp_overflow_tip = {
		563047,
		193,
		true
	},
	coures_exp_npc_tip = {
		563240,
		212,
		true
	},
	coures_level_tip = {
		563452,
		153,
		true
	},
	coures_tip_material_stock = {
		563605,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		563690,
		114,
		true
	},
	eatgame_tips = {
		563804,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		564513,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		564649,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		564769,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		564892,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		565044,
		193,
		true
	},
	battlepass_main_time = {
		565237,
		85,
		true
	},
	battlepass_main_help_2110 = {
		565322,
		2871,
		true
	},
	cruise_task_help_2110 = {
		568193,
		1085,
		true
	},
	cruise_task_phase = {
		569278,
		86,
		true
	},
	cruise_task_tips = {
		569364,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		569444,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		569666,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		569881,
		93,
		true
	},
	cruise_task_unlock = {
		569974,
		98,
		true
	},
	cruise_task_week = {
		570072,
		78,
		true
	},
	battlepass_pay_timelimit = {
		570150,
		92,
		true
	},
	battlepass_pay_acquire = {
		570242,
		92,
		true
	},
	battlepass_pay_attention = {
		570334,
		150,
		true
	},
	battlepass_acquire_attention = {
		570484,
		180,
		true
	},
	battlepass_pay_tip = {
		570664,
		112,
		true
	},
	battlepass_main_tip1 = {
		570776,
		217,
		true
	},
	battlepass_main_tip2 = {
		570993,
		200,
		true
	},
	battlepass_main_tip3 = {
		571193,
		206,
		true
	},
	battlepass_complete = {
		571399,
		112,
		true
	},
	shop_free_tag = {
		571511,
		72,
		true
	},
	quick_equip_tip1 = {
		571583,
		77,
		true
	},
	quick_equip_tip2 = {
		571660,
		77,
		true
	},
	quick_equip_tip3 = {
		571737,
		76,
		true
	},
	quick_equip_tip4 = {
		571813,
		88,
		true
	},
	quick_equip_tip5 = {
		571901,
		118,
		true
	},
	quick_equip_tip6 = {
		572019,
		175,
		true
	},
	retire_importantequipment_tips = {
		572194,
		170,
		true
	},
	settle_rewards_title = {
		572364,
		100,
		true
	},
	settle_rewards_subtitle = {
		572464,
		92,
		true
	},
	total_rewards_subtitle = {
		572556,
		90,
		true
	},
	settle_rewards_text = {
		572646,
		90,
		true
	},
	use_oil_limit_help = {
		572736,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		572970,
		111,
		true
	},
	index_awakening2 = {
		573081,
		84,
		true
	},
	index_upgrade = {
		573165,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		573247,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		573342,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		573442,
		97,
		true
	},
	attr_durability = {
		573539,
		72,
		true
	},
	attr_armor = {
		573611,
		70,
		true
	},
	attr_reload = {
		573681,
		69,
		true
	},
	attr_cannon = {
		573750,
		68,
		true
	},
	attr_torpedo = {
		573818,
		70,
		true
	},
	attr_motion = {
		573888,
		69,
		true
	},
	attr_antiaircraft = {
		573957,
		74,
		true
	},
	attr_air = {
		574031,
		66,
		true
	},
	attr_hit = {
		574097,
		66,
		true
	},
	attr_antisub = {
		574163,
		70,
		true
	},
	attr_oxy_max = {
		574233,
		70,
		true
	},
	attr_ammo = {
		574303,
		67,
		true
	},
	attr_hunting_range = {
		574370,
		76,
		true
	},
	attr_luck = {
		574446,
		67,
		true
	},
	attr_consume = {
		574513,
		71,
		true
	},
	monthly_card_tip = {
		574584,
		71,
		true
	},
	shopping_error_time_limit = {
		574655,
		128,
		true
	},
	world_total_power = {
		574783,
		92,
		true
	},
	world_mileage = {
		574875,
		82,
		true
	},
	world_pressing = {
		574957,
		82,
		true
	},
	Settings_title_FPS = {
		575039,
		92,
		true
	},
	Settings_title_Notification = {
		575131,
		100,
		true
	},
	Settings_title_Other = {
		575231,
		88,
		true
	},
	Settings_title_LoginJP = {
		575319,
		90,
		true
	},
	Settings_title_Redeem = {
		575409,
		85,
		true
	},
	Settings_title_AdjustScr = {
		575494,
		92,
		true
	},
	Settings_title_Secpw = {
		575586,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		575675,
		101,
		true
	},
	Settings_title_agreement = {
		575776,
		91,
		true
	},
	Settings_title_sound = {
		575867,
		89,
		true
	},
	Settings_title_resUpdate = {
		575956,
		94,
		true
	},
	equipment_info_change_tip = {
		576050,
		128,
		true
	},
	equipment_info_change_name_a = {
		576178,
		117,
		true
	},
	equipment_info_change_name_b = {
		576295,
		117,
		true
	},
	equipment_info_change_text_before = {
		576412,
		94,
		true
	},
	equipment_info_change_text_after = {
		576506,
		92,
		true
	},
	world_boss_progress_tip_title = {
		576598,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		576711,
		345,
		true
	},
	ssss_main_help = {
		577056,
		1939,
		true
	},
	mini_game_time = {
		578995,
		79,
		true
	},
	mini_game_score = {
		579074,
		76,
		true
	},
	mini_game_leave = {
		579150,
		84,
		true
	},
	mini_game_pause = {
		579234,
		87,
		true
	},
	mini_game_cur_score = {
		579321,
		88,
		true
	},
	mini_game_high_score = {
		579409,
		86,
		true
	},
	monopoly_world_tip1 = {
		579495,
		87,
		true
	},
	monopoly_world_tip2 = {
		579582,
		228,
		true
	},
	monopoly_world_tip3 = {
		579810,
		203,
		true
	},
	help_monopoly_world = {
		580013,
		1405,
		true
	},
	ssssmedal_tip = {
		581418,
		133,
		true
	},
	ssssmedal_name = {
		581551,
		98,
		true
	},
	ssssmedal_belonging = {
		581649,
		103,
		true
	},
	ssssmedal_name1 = {
		581752,
		99,
		true
	},
	ssssmedal_name2 = {
		581851,
		96,
		true
	},
	ssssmedal_name3 = {
		581947,
		98,
		true
	},
	ssssmedal_name4 = {
		582045,
		100,
		true
	},
	ssssmedal_name5 = {
		582145,
		100,
		true
	},
	ssssmedal_name6 = {
		582245,
		76,
		true
	},
	ssssmedal_belonging1 = {
		582321,
		83,
		true
	},
	ssssmedal_belonging2 = {
		582404,
		90,
		true
	},
	ssssmedal_desc1 = {
		582494,
		159,
		true
	},
	ssssmedal_desc2 = {
		582653,
		149,
		true
	},
	ssssmedal_desc3 = {
		582802,
		159,
		true
	},
	ssssmedal_desc4 = {
		582961,
		146,
		true
	},
	ssssmedal_desc5 = {
		583107,
		171,
		true
	},
	ssssmedal_desc6 = {
		583278,
		121,
		true
	},
	show_fate_demand_count = {
		583399,
		145,
		true
	},
	show_design_demand_count = {
		583544,
		142,
		true
	},
	blueprint_select_overflow = {
		583686,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		583801,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		583980,
		121,
		true
	},
	blueprint_exchange_select_display = {
		584101,
		119,
		true
	},
	build_rate_title = {
		584220,
		82,
		true
	},
	build_pools_intro = {
		584302,
		121,
		true
	},
	build_detail_intro = {
		584423,
		97,
		true
	},
	ssss_game_tip = {
		584520,
		1489,
		true
	},
	ssss_medal_tip = {
		586009,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		586394,
		224,
		true
	},
	battlepass_main_help_2112 = {
		586618,
		2878,
		true
	},
	cruise_task_help_2112 = {
		589496,
		1076,
		true
	},
	littleSanDiego_npc = {
		590572,
		1214,
		true
	},
	tag_ship_unlocked = {
		591786,
		86,
		true
	},
	tag_ship_locked = {
		591872,
		82,
		true
	},
	acceleration_tips_1 = {
		591954,
		194,
		true
	},
	acceleration_tips_2 = {
		592148,
		219,
		true
	},
	noacceleration_tips = {
		592367,
		110,
		true
	},
	word_shipskin = {
		592477,
		73,
		true
	},
	settings_sound_title_bgm = {
		592550,
		90,
		true
	},
	settings_sound_title_effct = {
		592640,
		92,
		true
	},
	settings_sound_title_cv = {
		592732,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		592823,
		102,
		true
	},
	setting_resdownload_title_live2d = {
		592925,
		100,
		true
	},
	setting_resdownload_title_music = {
		593025,
		96,
		true
	},
	setting_resdownload_title_sound = {
		593121,
		99,
		true
	},
	settings_battle_title = {
		593220,
		94,
		true
	},
	settings_battle_tip = {
		593314,
		135,
		true
	},
	settings_battle_Btn_edit = {
		593449,
		83,
		true
	},
	settings_battle_Btn_reset = {
		593532,
		87,
		true
	},
	settings_battle_Btn_save = {
		593619,
		83,
		true
	},
	settings_battle_Btn_cancel = {
		593702,
		87,
		true
	},
	settings_pwd_label_close = {
		593789,
		87,
		true
	},
	settings_pwd_label_open = {
		593876,
		85,
		true
	},
	word_frame = {
		593961,
		69,
		true
	},
	Settings_title_Redeem_input_label = {
		594030,
		100,
		true
	},
	Settings_title_Redeem_input_submit = {
		594130,
		95,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		594225,
		131,
		true
	},
	CurlingGame_tips1 = {
		594356,
		1142,
		true
	},
	maid_task_tips1 = {
		595498,
		1021,
		true
	},
	shop_diamond_title = {
		596519,
		77,
		true
	},
	shop_gift_title = {
		596596,
		75,
		true
	},
	shop_item_title = {
		596671,
		75,
		true
	},
	shop_charge_level_limit = {
		596746,
		93,
		true
	},
	backhill_cantupbuilding = {
		596839,
		125,
		true
	},
	pray_cant_tips = {
		596964,
		123,
		true
	},
	help_xinnian2022_feast = {
		597087,
		2191,
		true
	},
	Pray_activity_tips1 = {
		599278,
		1579,
		true
	},
	backhill_notenoughbuilding = {
		600857,
		175,
		true
	},
	help_xinnian2022_z28 = {
		601032,
		757,
		true
	},
	help_xinnian2022_firework = {
		601789,
		1147,
		true
	},
	settings_title_account_del = {
		602936,
		88,
		true
	},
	settings_text_account_del = {
		603024,
		96,
		true
	},
	settings_text_account_del_desc = {
		603120,
		281,
		true
	},
	settings_text_account_del_confirm = {
		603401,
		141,
		true
	},
	settings_text_account_del_btn = {
		603542,
		90,
		true
	},
	box_account_del_input = {
		603632,
		133,
		true
	},
	box_account_del_target = {
		603765,
		83,
		true
	},
	box_account_del_click = {
		603848,
		91,
		true
	},
	box_account_del_success_content = {
		603939,
		121,
		true
	},
	box_account_reborn_content = {
		604060,
		202,
		true
	},
	tip_account_del_dismatch = {
		604262,
		111,
		true
	},
	tip_account_del_reborn = {
		604373,
		125,
		true
	},
	player_manifesto_placeholder = {
		604498,
		101,
		true
	},
	box_ship_del_click = {
		604599,
		86,
		true
	},
	box_equipment_del_click = {
		604685,
		91,
		true
	},
	change_player_name_title = {
		604776,
		94,
		true
	},
	change_player_name_subtitle = {
		604870,
		102,
		true
	},
	change_player_name_input_tip = {
		604972,
		103,
		true
	},
	tactics_class_start = {
		605075,
		79,
		true
	},
	tactics_class_cancel = {
		605154,
		81,
		true
	},
	tactics_class_get_exp = {
		605235,
		85,
		true
	},
	tactics_class_spend_time = {
		605320,
		90,
		true
	},
	springfes_tips1 = {
		605410,
		898,
		true
	},
	worldinpicture_tavel_point_tip = {
		606308,
		117,
		true
	},
	worldinpicture_draw_point_tip = {
		606425,
		113,
		true
	},
	worldinpicture_help = {
		606538,
		1028,
		true
	},
	worldinpicture_task_help = {
		607566,
		1033,
		true
	},
	worldinpicture_not_area_can_draw = {
		608599,
		125,
		true
	},
	missile_attack_area_confirm = {
		608724,
		95,
		true
	},
	missile_attack_area_cancel = {
		608819,
		94,
		true
	},
	shipchange_alert_infleet = {
		608913,
		148,
		true
	},
	shipchange_alert_inpvp = {
		609061,
		159,
		true
	},
	shipchange_alert_inexercise = {
		609220,
		165,
		true
	},
	shipchange_alert_inworld = {
		609385,
		159,
		true
	},
	shipchange_alert_inguildbossevent = {
		609544,
		168,
		true
	},
	shipchange_alert_indiff = {
		609712,
		147,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		609859,
		201,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		610060,
		206,
		true
	},
	shipmodechange_reject_inactivity = {
		610266,
		204,
		true
	},
	monopoly3thre_tip = {
		610470,
		142,
		true
	},
	fushun_game3_tip = {
		610612,
		1194,
		true
	},
	battlepass_main_tip_2202 = {
		611806,
		188,
		true
	},
	battlepass_main_help_2202 = {
		611994,
		2881,
		true
	},
	cruise_task_help_2202 = {
		614875,
		1083,
		true
	}
}
