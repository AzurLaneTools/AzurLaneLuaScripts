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
	word_online = {
		26264,
		72,
		true
	},
	word_apply = {
		26336,
		70,
		true
	},
	word_star = {
		26406,
		69,
		true
	},
	word_level = {
		26475,
		68,
		true
	},
	word_mod_value = {
		26543,
		80,
		true
	},
	word_wait = {
		26623,
		64,
		true
	},
	word_consume = {
		26687,
		71,
		true
	},
	word_sell_out = {
		26758,
		76,
		true
	},
	word_diamond_tip = {
		26834,
		484,
		true
	},
	word_contribution = {
		27318,
		78,
		true
	},
	word_guild_res = {
		27396,
		81,
		true
	},
	word_fit = {
		27477,
		71,
		true
	},
	word_equipment_skin = {
		27548,
		80,
		true
	},
	word_activity = {
		27628,
		74,
		true
	},
	word_urgency_event = {
		27702,
		85,
		true
	},
	word_shop = {
		27787,
		68,
		true
	},
	word_facility = {
		27855,
		74,
		true
	},
	word_cv_key_main = {
		27929,
		83,
		true
	},
	channel_name_1 = {
		28012,
		72,
		true
	},
	channel_name_2 = {
		28084,
		74,
		true
	},
	channel_name_3 = {
		28158,
		75,
		true
	},
	channel_name_4 = {
		28233,
		76,
		true
	},
	channel_name_5 = {
		28309,
		74,
		true
	},
	common_wait = {
		28383,
		98,
		true
	},
	common_ship_type = {
		28481,
		80,
		true
	},
	common_dont_remind_dur_login = {
		28561,
		99,
		true
	},
	common_activity_end = {
		28660,
		125,
		true
	},
	common_activity_notStartOrEnd = {
		28785,
		182,
		true
	},
	common_activity_not_start = {
		28967,
		134,
		true
	},
	common_error = {
		29101,
		81,
		true
	},
	common_no_gold = {
		29182,
		120,
		true
	},
	common_no_oil = {
		29302,
		117,
		true
	},
	common_no_rmb = {
		29419,
		118,
		true
	},
	common_count_noenough = {
		29537,
		92,
		true
	},
	common_no_dorm_gold = {
		29629,
		133,
		true
	},
	common_no_resource = {
		29762,
		105,
		true
	},
	common_no_item = {
		29867,
		119,
		true
	},
	common_no_item_1 = {
		29986,
		87,
		true
	},
	common_use_item_sos_max = {
		30073,
		114,
		true
	},
	common_use_item_sos_used = {
		30187,
		109,
		true
	},
	common_no_x = {
		30296,
		114,
		true
	},
	common_limit_cmd = {
		30410,
		124,
		true
	},
	common_limit_type = {
		30534,
		150,
		true
	},
	common_limit_equip = {
		30684,
		88,
		true
	},
	common_buy_success = {
		30772,
		83,
		true
	},
	common_limit_level = {
		30855,
		124,
		true
	},
	common_shopId_noFound = {
		30979,
		93,
		true
	},
	common_today_buy_limit = {
		31072,
		97,
		true
	},
	common_not_enter_room = {
		31169,
		87,
		true
	},
	common_test_ship = {
		31256,
		99,
		true
	},
	common_entry_inhibited = {
		31355,
		92,
		true
	},
	common_refresh_count_insufficient = {
		31447,
		104,
		true
	},
	common_get_player_info_erro = {
		31551,
		112,
		true
	},
	common_no_open = {
		31663,
		81,
		true
	},
	["common_already owned"] = {
		31744,
		79,
		true
	},
	common_not_get_ship = {
		31823,
		92,
		true
	},
	common_sale_out = {
		31915,
		78,
		true
	},
	common_skin_out_of_stock = {
		31993,
		90,
		true
	},
	common_go_home = {
		32083,
		112,
		true
	},
	dont_remind_today = {
		32195,
		80,
		true
	},
	dont_remind_session = {
		32275,
		82,
		true
	},
	battle_no_oil = {
		32357,
		135,
		true
	},
	battle_emptyBlock = {
		32492,
		107,
		true
	},
	battle_duel_main_rage = {
		32599,
		162,
		true
	},
	battle_main_emergent = {
		32761,
		154,
		true
	},
	battle_battleMediator_goOnFight = {
		32915,
		94,
		true
	},
	battle_battleMediator_existFight = {
		33009,
		92,
		true
	},
	battle_battleMediator_clear_warning = {
		33101,
		242,
		true
	},
	battle_battleMediator_quest_exist = {
		33343,
		224,
		true
	},
	battle_levelMediator_ok_takeResource = {
		33567,
		110,
		true
	},
	battle_result_time_limit = {
		33677,
		116,
		true
	},
	battle_result_sink_limit = {
		33793,
		102,
		true
	},
	battle_result_undefeated = {
		33895,
		92,
		true
	},
	battle_result_victory = {
		33987,
		89,
		true
	},
	battle_result_defeat_all_enemys = {
		34076,
		108,
		true
	},
	battle_result_base_score = {
		34184,
		93,
		true
	},
	battle_result_dead_score = {
		34277,
		95,
		true
	},
	battle_result_score = {
		34372,
		96,
		true
	},
	battle_result_score_total = {
		34468,
		86,
		true
	},
	battle_result_total_damage = {
		34554,
		94,
		true
	},
	battle_result_contribution = {
		34648,
		102,
		true
	},
	battle_result_total_score = {
		34750,
		92,
		true
	},
	battle_result_max_combo = {
		34842,
		88,
		true
	},
	battle_levelScene_0Oil = {
		34930,
		96,
		true
	},
	battle_levelScene_0Gold = {
		35026,
		99,
		true
	},
	battle_levelScene_noRaderCount = {
		35125,
		97,
		true
	},
	battle_levelScene_lock = {
		35222,
		149,
		true
	},
	battle_levelScene_lock_1 = {
		35371,
		117,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		35488,
		151,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		35639,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		35827,
		132,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		35959,
		142,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		36101,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		36246,
		145,
		true
	},
	battle_preCombatLayer_save_confirm = {
		36391,
		115,
		true
	},
	battle_preCombatLayer_save_march = {
		36506,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		36623,
		105,
		true
	},
	battle_preCombatLayer_time_limit = {
		36728,
		114,
		true
	},
	battle_preCombatLayer_sink_limit = {
		36842,
		110,
		true
	},
	battle_preCombatLayer_undefeated = {
		36952,
		110,
		true
	},
	battle_preCombatLayer_victory = {
		37062,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		37164,
		110,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		37274,
		149,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		37423,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		37551,
		115,
		true
	},
	battle_preCombatMediator_timeout = {
		37666,
		175,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		37841,
		194,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		38035,
		146,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		38181,
		133,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		38314,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		38444,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		38574,
		99,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		38673,
		148,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		38821,
		148,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		38969,
		142,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		39111,
		114,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		39225,
		153,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		39378,
		144,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		39522,
		121,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		39643,
		173,
		true
	},
	battle_resourceSiteMediator_noSite = {
		39816,
		118,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		39934,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		40082,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		40205,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		40328,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		40456,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		40587,
		103,
		true
	},
	battle_autobot_unlock = {
		40690,
		97,
		true
	},
	tips_confirm_teleport_sub = {
		40787,
		326,
		true
	},
	backyard_addExp_Info = {
		41113,
		271,
		true
	},
	backyard_extendCapacity_error = {
		41384,
		102,
		true
	},
	backyard_extendCapacity_ok = {
		41486,
		165,
		true
	},
	backyard_addShip_error = {
		41651,
		97,
		true
	},
	backyard_buyFurniture_error = {
		41748,
		113,
		true
	},
	backyard_extendBackYard_error = {
		41861,
		113,
		true
	},
	backyard_addFood_error = {
		41974,
		99,
		true
	},
	backyard_addFood_ok = {
		42073,
		132,
		true
	},
	backyard_putFurniture_ok = {
		42205,
		85,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		42290,
		128,
		true
	},
	backyard_shipAddInimacy_ok = {
		42418,
		152,
		true
	},
	backyard_shipAddInimacy_error = {
		42570,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		42680,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		42856,
		107,
		true
	},
	backyard_shipExit_error = {
		42963,
		100,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		43063,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		43166,
		102,
		true
	},
	backyard_backyardGranaryLayer_full = {
		43268,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		43422,
		143,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		43565,
		172,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		43737,
		142,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		43879,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		44058,
		138,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		44196,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44403,
		142,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		44545,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		44668,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		44859,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45040,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45185,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		45603,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46157,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46320,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46445,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		46572,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		46705,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		46850,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		46993,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47111,
		121,
		true
	},
	backyard_backyardScene_name = {
		47232,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47346,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		47491,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		47613,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		47784,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		47911,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48048,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48197,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48348,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		48521,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		48708,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		48850,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		48990,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49131,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49261,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49398,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		49539,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		49758,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		49923,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50086,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50196,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50303,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50434,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		50567,
		179,
		true
	},
	backyard_open_2floor = {
		50746,
		215,
		true
	},
	backyarad_theme_replace = {
		50961,
		159,
		true
	},
	backyard_extendArea_ok = {
		51120,
		91,
		true
	},
	backyard_extendArea_erro = {
		51211,
		127,
		true
	},
	backyard_extendArea_tip = {
		51338,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		51470,
		121,
		true
	},
	backyard_no_ship_tip = {
		51591,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		51686,
		216,
		true
	},
	backyard_cant_put_tip = {
		51902,
		92,
		true
	},
	backyard_cant_buy_tip = {
		51994,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52089,
		128,
		true
	},
	backyard_theme_open_tip = {
		52217,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52352,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		52615,
		109,
		true
	},
	backyard_theme_bought = {
		52724,
		85,
		true
	},
	backyard_interAction_no_open = {
		52809,
		122,
		true
	},
	backyard_theme_no_exist = {
		52931,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53030,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53127,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53231,
		132,
		true
	},
	backyard_save_empty_theme = {
		53363,
		108,
		true
	},
	backyard_theme_name_forbid = {
		53471,
		120,
		true
	},
	backyard_getResource_emptry = {
		53591,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		53693,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		53845,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		53961,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54080,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54193,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54337,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54491,
		131,
		true
	},
	equipment_select_materials_tip = {
		54622,
		86,
		true
	},
	equipment_select_device_tip = {
		54708,
		110,
		true
	},
	equipment_cant_unload = {
		54818,
		150,
		true
	},
	equipment_max_level = {
		54968,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55056,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55211,
		139,
		true
	},
	exercise_count_insufficient = {
		55350,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		55488,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		55682,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		55878,
		103,
		true
	},
	exercise_replace_rivals_question = {
		55981,
		154,
		true
	},
	exercise_count_recover_tip = {
		56135,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56254,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56397,
		132,
		true
	},
	exercise_formation_title = {
		56529,
		103,
		true
	},
	exercise_time_tip = {
		56632,
		90,
		true
	},
	exercise_rule_tip = {
		56722,
		1435,
		true
	},
	exercise_award_tip = {
		58157,
		181,
		true
	},
	dock_yard_left_tips = {
		58338,
		122,
		true
	},
	fleet_error_no_fleet = {
		58460,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		58556,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		58684,
		117,
		true
	},
	fleet_repairShips_quest = {
		58801,
		148,
		true
	},
	fleet_fleetRaname_error = {
		58949,
		96,
		true
	},
	fleet_updateFleet_error = {
		59045,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59147,
		120,
		true
	},
	friend_deleteFriend_error = {
		59267,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59372,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		59482,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		59602,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		59713,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		59818,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		59945,
		109,
		true
	},
	friend_addblacklist_error = {
		60054,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60155,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60272,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60379,
		109,
		true
	},
	friend_addblacklist_success = {
		60488,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		60589,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		60779,
		162,
		true
	},
	friend_player_is_friend_tip = {
		60941,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61064,
		114,
		true
	},
	lesson_classOver_error = {
		61178,
		104,
		true
	},
	lesson_endToLearn_error = {
		61282,
		92,
		true
	},
	lesson_startToLearn_error = {
		61374,
		103,
		true
	},
	tactics_lesson_cancel = {
		61477,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		61695,
		278,
		true
	},
	tactics_lesson_start_tip = {
		61973,
		234,
		true
	},
	tactics_noskill_erro = {
		62207,
		92,
		true
	},
	tactics_max_level = {
		62299,
		111,
		true
	},
	tactics_end_to_learn = {
		62410,
		197,
		true
	},
	tactics_continue_to_learn = {
		62607,
		109,
		true
	},
	tactics_should_exist_skill = {
		62716,
		98,
		true
	},
	tactics_skill_level_up = {
		62814,
		119,
		true
	},
	tactics_no_lesson = {
		62933,
		91,
		true
	},
	tactics_lesson_full = {
		63024,
		91,
		true
	},
	tactics_lesson_repeated = {
		63115,
		101,
		true
	},
	login_gate_not_ready = {
		63216,
		91,
		true
	},
	login_game_not_ready = {
		63307,
		96,
		true
	},
	login_game_rigister_full = {
		63403,
		119,
		true
	},
	login_game_login_full = {
		63522,
		149,
		true
	},
	login_game_banned = {
		63671,
		120,
		true
	},
	login_game_frequence = {
		63791,
		128,
		true
	},
	login_createNewPlayer_full = {
		63919,
		128,
		true
	},
	login_createNewPlayer_error = {
		64047,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64150,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64269,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64439,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		64640,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		64831,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65009,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65194,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65291,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65407,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		65502,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		65636,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		65744,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		65844,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		65953,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66062,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66166,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66269,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66385,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		66496,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		66600,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		66742,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		66856,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		66971,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67085,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67199,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67313,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67426,
		110,
		true
	},
	login_loginScene_choiseServer = {
		67536,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		67643,
		116,
		true
	},
	login_loginScene_server_full = {
		67759,
		98,
		true
	},
	login_loginScene_server_disabled = {
		67857,
		99,
		true
	},
	login_register_full = {
		67956,
		102,
		true
	},
	system_database_busy = {
		68058,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68174,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68273,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68383,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		68498,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		68650,
		196,
		true
	},
	mail_count = {
		68846,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		68955,
		185,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69140,
		185,
		true
	},
	mail_confirm_set_important_flag = {
		69325,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		69428,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		69536,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		69642,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		69733,
		95,
		true
	},
	main_mailLayer_noAttach = {
		69828,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		69916,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70014,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70206,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70401,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		70595,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		70690,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		70791,
		106,
		true
	},
	main_mailMediator_takeALot = {
		70897,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		70989,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71128,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71289,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		71528,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		71745,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		71932,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72105,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72226,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72335,
		120,
		true
	},
	main_notificationLayer_noInput = {
		72455,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		72563,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		72676,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		72779,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		72892,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73018,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73165,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73319,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		73476,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		73603,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		73715,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		73830,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		73948,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74089,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74240,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74353,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		74448,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		74562,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		74712,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		74836,
		117,
		true
	},
	coloring_color_missmatch = {
		74953,
		119,
		true
	},
	coloring_color_not_enough = {
		75072,
		108,
		true
	},
	coloring_erase_all_warning = {
		75180,
		191,
		true
	},
	coloring_erase_warning = {
		75371,
		222,
		true
	},
	coloring_lock = {
		75593,
		74,
		true
	},
	coloring_wait_open = {
		75667,
		82,
		true
	},
	coloring_help_tip = {
		75749,
		1195,
		true
	},
	link_link_help_tip = {
		76944,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78142,
		94,
		true
	},
	player_changeManifesto_error = {
		78236,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78343,
		99,
		true
	},
	player_changePlayerIcon_error = {
		78442,
		112,
		true
	},
	player_changePlayerName_ok = {
		78554,
		94,
		true
	},
	player_changePlayerName_error = {
		78648,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		78755,
		126,
		true
	},
	player_harvestResource_error = {
		78881,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		78993,
		136,
		true
	},
	player_change_chat_room_erro = {
		79129,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79243,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79352,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		79466,
		142,
		true
	},
	prop_destroyProp_error = {
		79608,
		99,
		true
	},
	resourceSite_error_noSite = {
		79707,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		79816,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		79915,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80020,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80144,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80267,
		124,
		true
	},
	ship_error_noShip = {
		80391,
		123,
		true
	},
	ship_addStarExp_error = {
		80514,
		100,
		true
	},
	ship_buildShip_error = {
		80614,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		80711,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		80852,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		80973,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81079,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81189,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81306,
		128,
		true
	},
	ship_buildShip_not_position = {
		81434,
		134,
		true
	},
	ship_buildBatchShip = {
		81568,
		172,
		true
	},
	ship_buildSingleShip = {
		81740,
		172,
		true
	},
	ship_buildShip_succeed = {
		81912,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82003,
		108,
		true
	},
	ship_buildship_tip = {
		82111,
		182,
		true
	},
	ship_destoryShips_error = {
		82293,
		101,
		true
	},
	ship_equipToShip_ok = {
		82394,
		109,
		true
	},
	ship_equipToShip_error = {
		82503,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		82597,
		105,
		true
	},
	ship_getShip_error = {
		82702,
		96,
		true
	},
	ship_getShip_error_noShip = {
		82798,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		82895,
		113,
		true
	},
	ship_getShip_error_full = {
		83008,
		144,
		true
	},
	ship_modShip_error = {
		83152,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83249,
		126,
		true
	},
	ship_remouldShip_error = {
		83375,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		83472,
		117,
		true
	},
	ship_unequipFromShip_error = {
		83589,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		83694,
		110,
		true
	},
	ship_unequip_all_tip = {
		83804,
		117,
		true
	},
	ship_unequip_all_success = {
		83921,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84039,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84154,
		119,
		true
	},
	ship_updateShipLock_error = {
		84273,
		110,
		true
	},
	ship_upgradeStar_error = {
		84383,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		84480,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		84623,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		84769,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		84885,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85027,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85139,
		115,
		true
	},
	ship_exchange_question = {
		85254,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		85404,
		117,
		true
	},
	ship_exchange_erro = {
		85521,
		115,
		true
	},
	ship_exchange_confirm = {
		85636,
		102,
		true
	},
	ship_exchange_tip = {
		85738,
		280,
		true
	},
	ship_vo_fighting = {
		86018,
		111,
		true
	},
	ship_vo_event = {
		86129,
		114,
		true
	},
	ship_vo_isCharacter = {
		86243,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		86387,
		117,
		true
	},
	ship_vo_inClass = {
		86504,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		86605,
		94,
		true
	},
	ship_vo_moveout_formation = {
		86699,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		86801,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		86938,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87077,
		133,
		true
	},
	ship_vo_locked = {
		87210,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87299,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		87436,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		87575,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		87674,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		87785,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88011,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88108,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88204,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88318,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		88472,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		88620,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		88733,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		88847,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89011,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89184,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		89387,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		89566,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		89821,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		89910,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		89999,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90088,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90177,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90266,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90355,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		90449,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		90543,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		90647,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		90755,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		90906,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91036,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91217,
		143,
		true
	},
	ship_newShipLayer_get = {
		91360,
		138,
		true
	},
	ship_newSkinLayer_get = {
		91498,
		143,
		true
	},
	ship_newSkin_name = {
		91641,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		91715,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		91812,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		91969,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92078,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92200,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92324,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		92449,
		122,
		true
	},
	ship_shipModLayer_effect = {
		92571,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		92692,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		92815,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		92907,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93043,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93184,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93286,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		93389,
		121,
		true
	},
	ship_shipModMediator_quest = {
		93510,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		93669,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		93774,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		93885,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		93986,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94112,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94240,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		94452,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		94660,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		94871,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95084,
		136,
		true
	},
	ship_max_star = {
		95220,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95355,
		97,
		true
	},
	ship_lock_tip = {
		95452,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		95573,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		95750,
		153,
		true
	},
	ship_energy_mid_desc = {
		95903,
		122,
		true
	},
	ship_energy_low_desc = {
		96025,
		123,
		true
	},
	ship_energy_low_warn = {
		96148,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96308,
		265,
		true
	},
	test_ship_intensify_tip = {
		96573,
		106,
		true
	},
	test_ship_upgrade_tip = {
		96679,
		117,
		true
	},
	shop_buyItem_ok = {
		96796,
		128,
		true
	},
	shop_buyItem_error = {
		96924,
		93,
		true
	},
	shop_extendMagazine_error = {
		97017,
		106,
		true
	},
	shop_entendShipYard_error = {
		97123,
		103,
		true
	},
	stage_beginStage_error = {
		97226,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97326,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		97437,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		97601,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		97735,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		97873,
		139,
		true
	},
	stage_finishStage_error = {
		98012,
		106,
		true
	},
	levelScene_map_lock = {
		98118,
		148,
		true
	},
	levelScene_chapter_lock = {
		98266,
		137,
		true
	},
	levelScene_chapter_strategying = {
		98403,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		98535,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		98638,
		159,
		true
	},
	levelScene_who_to_retreat = {
		98797,
		156,
		true
	},
	levelScene_who_to_exchange = {
		98953,
		128,
		true
	},
	levelScene_time_out = {
		99081,
		95,
		true
	},
	levelScene_nothing = {
		99176,
		94,
		true
	},
	levelScene_notCargo = {
		99270,
		98,
		true
	},
	levelScene_openCargo_erro = {
		99368,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		99478,
		105,
		true
	},
	levelScene_retreat_erro = {
		99583,
		96,
		true
	},
	levelScene_strategying = {
		99679,
		91,
		true
	},
	levelScene_tracking_erro = {
		99770,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		99855,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		99996,
		154,
		true
	},
	levelScene_chapter_win = {
		100150,
		107,
		true
	},
	levelScene_sham_win = {
		100257,
		101,
		true
	},
	levelScene_escort_win = {
		100358,
		145,
		true
	},
	levelScene_escort_lose = {
		100503,
		146,
		true
	},
	levelScene_escort_help_tip = {
		100649,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102052,
		216,
		true
	},
	levelScene_oni_retreat = {
		102268,
		195,
		true
	},
	levelScene_oni_win = {
		102463,
		106,
		true
	},
	levelScene_oni_lose = {
		102569,
		114,
		true
	},
	levelScene_bomb_retreat = {
		102683,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		102771,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103255,
		332,
		true
	},
	levelScene_chapter_timeout = {
		103587,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		103720,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		103873,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		103974,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104104,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104218,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104356,
		154,
		true
	},
	levelScene_signal_help_tip = {
		104510,
		103,
		true
	},
	levelScene_search_area = {
		104613,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		104722,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		104822,
		99,
		true
	},
	levelScene_chapter_not_open = {
		104921,
		94,
		true
	},
	levelScene_activate_remaster = {
		105015,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105200,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105326,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		105438,
		883,
		true
	},
	levelScene_activate_loop_mode_failed = {
		106321,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		106480,
		350,
		true
	},
	levelScene_select_SP_OP = {
		106830,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		106919,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107006,
		406,
		true
	},
	tack_tickets_max_warning = {
		107412,
		272,
		true
	},
	error_refresh_sub_chapter = {
		107684,
		126,
		true
	},
	world_battle_count = {
		107810,
		103,
		true
	},
	world_fleetName1 = {
		107913,
		80,
		true
	},
	world_fleetName2 = {
		107993,
		80,
		true
	},
	world_fleetName3 = {
		108073,
		80,
		true
	},
	world_fleetName4 = {
		108153,
		80,
		true
	},
	world_fleetName5 = {
		108233,
		80,
		true
	},
	world_ship_repair_1 = {
		108313,
		153,
		true
	},
	world_ship_repair_2 = {
		108466,
		156,
		true
	},
	world_ship_repair_all = {
		108622,
		159,
		true
	},
	world_ship_repair_no_need = {
		108781,
		102,
		true
	},
	world_event_teleport_alter = {
		108883,
		166,
		true
	},
	world_transport_battle_alter = {
		109049,
		143,
		true
	},
	world_transport_locked = {
		109192,
		191,
		true
	},
	world_target_count = {
		109383,
		96,
		true
	},
	world_target_filter_tip1 = {
		109479,
		82,
		true
	},
	world_target_filter_tip2 = {
		109561,
		89,
		true
	},
	world_target_get_all = {
		109650,
		103,
		true
	},
	world_target_goto = {
		109753,
		83,
		true
	},
	world_help_tip = {
		109836,
		81,
		true
	},
	world_dangerbattle_confirm = {
		109917,
		181,
		true
	},
	world_stamina_exchange = {
		110098,
		168,
		true
	},
	world_stamina_not_enough = {
		110266,
		95,
		true
	},
	world_stamina_recover = {
		110361,
		197,
		true
	},
	world_stamina_text = {
		110558,
		207,
		true
	},
	world_stamina_text2 = {
		110765,
		151,
		true
	},
	world_stamina_resetwarning = {
		110916,
		278,
		true
	},
	world_ship_healthy = {
		111194,
		160,
		true
	},
	world_map_dangerous = {
		111354,
		110,
		true
	},
	world_map_not_open = {
		111464,
		93,
		true
	},
	world_map_locked_stage = {
		111557,
		97,
		true
	},
	world_map_locked_border = {
		111654,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		111751,
		154,
		true
	},
	world_redeploy_not_change = {
		111905,
		150,
		true
	},
	world_redeploy_warn = {
		112055,
		178,
		true
	},
	world_redeploy_cost_tip = {
		112233,
		261,
		true
	},
	world_redeploy_tip = {
		112494,
		95,
		true
	},
	world_fleet_choose = {
		112589,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		112753,
		123,
		true
	},
	world_fleet_in_vortex = {
		112876,
		147,
		true
	},
	world_stage_help = {
		113023,
		209,
		true
	},
	world_transport_disable = {
		113232,
		121,
		true
	},
	world_ap = {
		113353,
		65,
		true
	},
	world_resource_tip_1 = {
		113418,
		87,
		true
	},
	world_resource_tip_2 = {
		113505,
		87,
		true
	},
	world_instruction_all_1 = {
		113592,
		118,
		true
	},
	world_instruction_help_1 = {
		113710,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		115168,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		115306,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		115456,
		157,
		true
	},
	world_instruction_morale_1 = {
		115613,
		178,
		true
	},
	world_instruction_morale_2 = {
		115791,
		111,
		true
	},
	world_instruction_morale_3 = {
		115902,
		104,
		true
	},
	world_instruction_morale_4 = {
		116006,
		151,
		true
	},
	world_instruction_submarine_1 = {
		116157,
		127,
		true
	},
	world_instruction_submarine_2 = {
		116284,
		126,
		true
	},
	world_instruction_submarine_3 = {
		116410,
		125,
		true
	},
	world_instruction_submarine_4 = {
		116535,
		154,
		true
	},
	world_instruction_submarine_5 = {
		116689,
		122,
		true
	},
	world_instruction_submarine_6 = {
		116811,
		200,
		true
	},
	world_instruction_submarine_7 = {
		117011,
		145,
		true
	},
	world_instruction_submarine_8 = {
		117156,
		173,
		true
	},
	world_instruction_submarine_9 = {
		117329,
		181,
		true
	},
	world_instruction_submarine_10 = {
		117510,
		97,
		true
	},
	world_instruction_submarine_11 = {
		117607,
		109,
		true
	},
	world_instruction_detect_1 = {
		117716,
		119,
		true
	},
	world_instruction_detect_2 = {
		117835,
		113,
		true
	},
	world_instruction_supply_1 = {
		117948,
		93,
		true
	},
	world_instruction_supply_2 = {
		118041,
		123,
		true
	},
	world_item_recycle_1 = {
		118164,
		142,
		true
	},
	world_item_recycle_2 = {
		118306,
		137,
		true
	},
	world_item_origin = {
		118443,
		122,
		true
	},
	world_shop_bag_unactivated = {
		118565,
		161,
		true
	},
	world_shop_preview_tip = {
		118726,
		110,
		true
	},
	world_shop_init_notice = {
		118836,
		138,
		true
	},
	world_map_title_tips_en = {
		118974,
		92,
		true
	},
	world_map_title_tips = {
		119066,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		119156,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		119248,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		119341,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		119439,
		95,
		true
	},
	world_wind_move = {
		119534,
		162,
		true
	},
	world_battle_pause = {
		119696,
		82,
		true
	},
	world_battle_pause2 = {
		119778,
		90,
		true
	},
	world_task_samemap = {
		119868,
		162,
		true
	},
	world_task_maplock = {
		120030,
		206,
		true
	},
	world_task_goto0 = {
		120236,
		106,
		true
	},
	world_task_goto3 = {
		120342,
		126,
		true
	},
	world_task_view1 = {
		120468,
		90,
		true
	},
	world_task_view2 = {
		120558,
		90,
		true
	},
	world_task_view3 = {
		120648,
		79,
		true
	},
	world_task_refuse1 = {
		120727,
		116,
		true
	},
	world_sairen_title = {
		120843,
		90,
		true
	},
	world_sairen_description1 = {
		120933,
		121,
		true
	},
	world_sairen_description2 = {
		121054,
		121,
		true
	},
	world_sairen_description3 = {
		121175,
		121,
		true
	},
	world_low_morale = {
		121296,
		232,
		true
	},
	world_recycle_notice = {
		121528,
		133,
		true
	},
	world_recycle_item_transform = {
		121661,
		179,
		true
	},
	world_exit_tip = {
		121840,
		96,
		true
	},
	world_consume_carry_tips = {
		121936,
		91,
		true
	},
	world_boss_help_meta = {
		122027,
		3272,
		true
	},
	world_close = {
		125299,
		111,
		true
	},
	world_catsearch_success = {
		125410,
		130,
		true
	},
	world_catsearch_stop = {
		125540,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		125767,
		231,
		true
	},
	world_catsearch_leavemap = {
		125998,
		233,
		true
	},
	world_catsearch_help_1 = {
		126231,
		306,
		true
	},
	world_catsearch_help_2 = {
		126537,
		96,
		true
	},
	world_catsearch_help_3 = {
		126633,
		269,
		true
	},
	world_catsearch_help_4 = {
		126902,
		91,
		true
	},
	world_catsearch_help_5 = {
		126993,
		158,
		true
	},
	world_catsearch_help_6 = {
		127151,
		116,
		true
	},
	world_level_prefix = {
		127267,
		78,
		true
	},
	world_map_level = {
		127345,
		223,
		true
	},
	world_movelimit_event_text = {
		127568,
		149,
		true
	},
	world_mapbuff_tip = {
		127717,
		118,
		true
	},
	world_sametask_tip = {
		127835,
		143,
		true
	},
	world_expedition_reward_display = {
		127978,
		93,
		true
	},
	world_expedition_reward_display2 = {
		128071,
		93,
		true
	},
	task_notfound_error = {
		128164,
		140,
		true
	},
	task_submitTask_error = {
		128304,
		102,
		true
	},
	task_submitTask_error_client = {
		128406,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		128515,
		126,
		true
	},
	task_taskMediator_getItem = {
		128641,
		149,
		true
	},
	task_taskMediator_getResource = {
		128790,
		157,
		true
	},
	task_taskMediator_getEquip = {
		128947,
		149,
		true
	},
	task_target_chapter_in_progress = {
		129096,
		169,
		true
	},
	task_level_notenough = {
		129265,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		129375,
		96,
		true
	},
	loading_tip_FontMgr = {
		129471,
		91,
		true
	},
	loading_tip_TipsMgr = {
		129562,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		129655,
		94,
		true
	},
	loading_tip_GuideMgr = {
		129749,
		102,
		true
	},
	loading_tip_PoolMgr = {
		129851,
		89,
		true
	},
	loading_tip_FModMgr = {
		129940,
		89,
		true
	},
	loading_tip_StoryMgr = {
		130029,
		93,
		true
	},
	energy_desc_happy = {
		130122,
		126,
		true
	},
	energy_desc_normal = {
		130248,
		139,
		true
	},
	energy_desc_tired = {
		130387,
		130,
		true
	},
	energy_desc_angry = {
		130517,
		112,
		true
	},
	create_player_success = {
		130629,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		130723,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130855,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130962,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131093,
		105,
		true
	},
	equipment_updateGrade_tip = {
		131198,
		134,
		true
	},
	equipment_upgrade_ok = {
		131332,
		89,
		true
	},
	equipment_cant_upgrade = {
		131421,
		104,
		true
	},
	equipment_upgrade_erro = {
		131525,
		102,
		true
	},
	collection_nostar = {
		131627,
		89,
		true
	},
	collection_getResource_error = {
		131716,
		110,
		true
	},
	collection_hadAward = {
		131826,
		100,
		true
	},
	collection_lock = {
		131926,
		76,
		true
	},
	collection_fetched = {
		132002,
		105,
		true
	},
	buyProp_noResource_error = {
		132107,
		127,
		true
	},
	refresh_shopStreet_ok = {
		132234,
		100,
		true
	},
	refresh_shopStreet_erro = {
		132334,
		105,
		true
	},
	shopStreet_upgrade_done = {
		132439,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		132533,
		113,
		true
	},
	buy_countLimit = {
		132646,
		96,
		true
	},
	buy_item_quest = {
		132742,
		108,
		true
	},
	refresh_shopStreet_question = {
		132850,
		240,
		true
	},
	event_start_success = {
		133090,
		95,
		true
	},
	event_start_fail = {
		133185,
		98,
		true
	},
	event_finish_success = {
		133283,
		95,
		true
	},
	event_finish_fail = {
		133378,
		102,
		true
	},
	event_giveup_success = {
		133480,
		105,
		true
	},
	event_giveup_fail = {
		133585,
		101,
		true
	},
	event_flush_success = {
		133686,
		98,
		true
	},
	event_flush_fail = {
		133784,
		98,
		true
	},
	event_flush_not_enough = {
		133882,
		101,
		true
	},
	event_start = {
		133983,
		71,
		true
	},
	event_finish = {
		134054,
		75,
		true
	},
	event_giveup = {
		134129,
		73,
		true
	},
	event_minimus_ship_numbers = {
		134202,
		175,
		true
	},
	event_confirm_giveup = {
		134377,
		121,
		true
	},
	event_confirm_flush = {
		134498,
		163,
		true
	},
	event_fleet_busy = {
		134661,
		137,
		true
	},
	event_same_type_not_allowed = {
		134798,
		118,
		true
	},
	event_condition_ship_level = {
		134916,
		156,
		true
	},
	event_condition_ship_count = {
		135072,
		136,
		true
	},
	event_condition_ship_type = {
		135208,
		110,
		true
	},
	event_level_unreached = {
		135318,
		99,
		true
	},
	event_type_unreached = {
		135417,
		110,
		true
	},
	event_oil_consume = {
		135527,
		159,
		true
	},
	event_type_unlimit = {
		135686,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		135767,
		123,
		true
	},
	dailyLevel_unopened = {
		135890,
		82,
		true
	},
	dailyLevel_opened = {
		135972,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		136048,
		119,
		true
	},
	playerinfo_mask_word = {
		136167,
		98,
		true
	},
	just_now = {
		136265,
		71,
		true
	},
	several_minutes_before = {
		136336,
		107,
		true
	},
	several_hours_before = {
		136443,
		106,
		true
	},
	several_days_before = {
		136549,
		104,
		true
	},
	long_time_offline = {
		136653,
		80,
		true
	},
	dont_send_message_frequently = {
		136733,
		105,
		true
	},
	no_activity = {
		136838,
		86,
		true
	},
	which_day = {
		136924,
		93,
		true
	},
	which_day_2 = {
		137017,
		72,
		true
	},
	invalidate_evaluation = {
		137089,
		109,
		true
	},
	chapter_no = {
		137198,
		98,
		true
	},
	reconnect_tip = {
		137296,
		114,
		true
	},
	like_ship_success = {
		137410,
		88,
		true
	},
	eva_ship_success = {
		137498,
		89,
		true
	},
	zan_ship_eva_success = {
		137587,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		137678,
		112,
		true
	},
	eva_count_limit = {
		137790,
		110,
		true
	},
	attribute_durability = {
		137900,
		77,
		true
	},
	attribute_cannon = {
		137977,
		74,
		true
	},
	attribute_torpedo = {
		138051,
		76,
		true
	},
	attribute_antiaircraft = {
		138127,
		80,
		true
	},
	attribute_air = {
		138207,
		72,
		true
	},
	attribute_reload = {
		138279,
		75,
		true
	},
	attribute_cd = {
		138354,
		70,
		true
	},
	attribute_armor_type = {
		138424,
		85,
		true
	},
	attribute_armor = {
		138509,
		75,
		true
	},
	attribute_hit = {
		138584,
		71,
		true
	},
	attribute_speed = {
		138655,
		75,
		true
	},
	attribute_luck = {
		138730,
		73,
		true
	},
	attribute_dodge = {
		138803,
		74,
		true
	},
	attribute_expend = {
		138877,
		75,
		true
	},
	attribute_damage = {
		138952,
		74,
		true
	},
	attribute_healthy = {
		139026,
		79,
		true
	},
	attribute_speciality = {
		139105,
		82,
		true
	},
	attribute_range = {
		139187,
		75,
		true
	},
	attribute_angle = {
		139262,
		82,
		true
	},
	attribute_scatter = {
		139344,
		84,
		true
	},
	attribute_ammo = {
		139428,
		73,
		true
	},
	attribute_antisub = {
		139501,
		76,
		true
	},
	attribute_sonarRange = {
		139577,
		79,
		true
	},
	attribute_sonarInterval = {
		139656,
		83,
		true
	},
	attribute_oxy_max = {
		139739,
		76,
		true
	},
	attribute_dodge_limit = {
		139815,
		90,
		true
	},
	attribute_intimacy = {
		139905,
		81,
		true
	},
	attribute_max_distance_damage = {
		139986,
		102,
		true
	},
	attribute_anti_siren = {
		140088,
		92,
		true
	},
	attribute_add_new = {
		140180,
		76,
		true
	},
	skill = {
		140256,
		66,
		true
	},
	cd_normal = {
		140322,
		66,
		true
	},
	intensify = {
		140388,
		71,
		true
	},
	change = {
		140459,
		67,
		true
	},
	formation_switch_failed = {
		140526,
		102,
		true
	},
	formation_switch_success = {
		140628,
		93,
		true
	},
	formation_switch_tip = {
		140721,
		152,
		true
	},
	formation_reform_tip = {
		140873,
		136,
		true
	},
	formation_invalide = {
		141009,
		111,
		true
	},
	chapter_ap_not_enough = {
		141120,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		141221,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		141371,
		149,
		true
	},
	confirm_app_exit = {
		141520,
		110,
		true
	},
	friend_info_page_tip = {
		141630,
		100,
		true
	},
	friend_search_page_tip = {
		141730,
		125,
		true
	},
	friend_request_page_tip = {
		141855,
		143,
		true
	},
	friend_id_copy_ok = {
		141998,
		97,
		true
	},
	friend_inpout_key_tip = {
		142095,
		97,
		true
	},
	remove_friend_tip = {
		142192,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142309,
		100,
		true
	},
	friend_request_msg_title = {
		142409,
		96,
		true
	},
	friend_max_count = {
		142505,
		138,
		true
	},
	friend_add_ok = {
		142643,
		81,
		true
	},
	friend_max_count_1 = {
		142724,
		108,
		true
	},
	friend_no_request = {
		142832,
		90,
		true
	},
	reject_all_friend_ok = {
		142922,
		104,
		true
	},
	reject_friend_ok = {
		143026,
		95,
		true
	},
	friend_offline = {
		143121,
		87,
		true
	},
	friend_msg_forbid = {
		143208,
		142,
		true
	},
	dont_add_self = {
		143350,
		105,
		true
	},
	friend_already_add = {
		143455,
		113,
		true
	},
	friend_not_add = {
		143568,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		143673,
		121,
		true
	},
	friend_send_msg_null_tip = {
		143794,
		102,
		true
	},
	friend_search_succeed = {
		143896,
		92,
		true
	},
	friend_request_msg_sent = {
		143988,
		91,
		true
	},
	friend_resume_ship_count = {
		144079,
		91,
		true
	},
	friend_resume_title_metal = {
		144170,
		94,
		true
	},
	friend_resume_collection_rate = {
		144264,
		95,
		true
	},
	friend_resume_attack_count = {
		144359,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		144449,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		144540,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		144635,
		95,
		true
	},
	friend_resume_fleet_gs = {
		144730,
		89,
		true
	},
	friend_event_count = {
		144819,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		144905,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		144995,
		139,
		true
	},
	word_shipNation_all = {
		145134,
		86,
		true
	},
	word_shipNation_baiYing = {
		145220,
		89,
		true
	},
	word_shipNation_huangJia = {
		145309,
		89,
		true
	},
	word_shipNation_chongYing = {
		145398,
		93,
		true
	},
	word_shipNation_tieXue = {
		145491,
		87,
		true
	},
	word_shipNation_dongHuang = {
		145578,
		93,
		true
	},
	word_shipNation_saDing = {
		145671,
		94,
		true
	},
	word_shipNation_beiLian = {
		145765,
		97,
		true
	},
	word_shipNation_other = {
		145862,
		81,
		true
	},
	word_shipNation_np = {
		145943,
		80,
		true
	},
	word_shipNation_ziyou = {
		146023,
		86,
		true
	},
	word_shipNation_weixi = {
		146109,
		91,
		true
	},
	word_shipNation_bili = {
		146200,
		87,
		true
	},
	word_shipNation_um = {
		146287,
		87,
		true
	},
	word_shipNation_ai = {
		146374,
		81,
		true
	},
	word_shipNation_holo = {
		146455,
		83,
		true
	},
	word_shipNation_doa = {
		146538,
		89,
		true
	},
	word_shipNation_imas = {
		146627,
		90,
		true
	},
	word_shipNation_link = {
		146717,
		82,
		true
	},
	word_shipNation_ssss = {
		146799,
		79,
		true
	},
	word_reset = {
		146878,
		70,
		true
	},
	word_asc = {
		146948,
		72,
		true
	},
	word_desc = {
		147020,
		74,
		true
	},
	word_own = {
		147094,
		69,
		true
	},
	word_own1 = {
		147163,
		70,
		true
	},
	oil_buy_limit_tip = {
		147233,
		141,
		true
	},
	friend_resume_title = {
		147374,
		80,
		true
	},
	friend_resume_data_title = {
		147454,
		83,
		true
	},
	batch_destroy = {
		147537,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		147618,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		147732,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147843,
		110,
		true
	},
	ship_equip_profiiency = {
		147953,
		91,
		true
	},
	no_open_system_tip = {
		148044,
		156,
		true
	},
	open_system_tip = {
		148200,
		89,
		true
	},
	charge_start_tip = {
		148289,
		93,
		true
	},
	charge_double_gem_tip = {
		148382,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		148477,
		113,
		true
	},
	charge_title = {
		148590,
		89,
		true
	},
	charge_extra_gem_tip = {
		148679,
		94,
		true
	},
	charge_month_card_title = {
		148773,
		134,
		true
	},
	charge_items_title = {
		148907,
		87,
		true
	},
	setting_interface_save_success = {
		148994,
		107,
		true
	},
	setting_interface_revert_check = {
		149101,
		139,
		true
	},
	setting_interface_cancel_check = {
		149240,
		106,
		true
	},
	event_special_update = {
		149346,
		97,
		true
	},
	no_notice_tip = {
		149443,
		107,
		true
	},
	energy_desc_1 = {
		149550,
		156,
		true
	},
	energy_desc_2 = {
		149706,
		124,
		true
	},
	energy_desc_3 = {
		149830,
		106,
		true
	},
	energy_desc_4 = {
		149936,
		139,
		true
	},
	intimacy_desc_1 = {
		150075,
		91,
		true
	},
	intimacy_desc_2 = {
		150166,
		98,
		true
	},
	intimacy_desc_3 = {
		150264,
		111,
		true
	},
	intimacy_desc_4 = {
		150375,
		115,
		true
	},
	intimacy_desc_5 = {
		150490,
		109,
		true
	},
	intimacy_desc_6 = {
		150599,
		111,
		true
	},
	intimacy_desc_7 = {
		150710,
		111,
		true
	},
	intimacy_desc_1_buff = {
		150821,
		93,
		true
	},
	intimacy_desc_2_buff = {
		150914,
		93,
		true
	},
	intimacy_desc_3_buff = {
		151007,
		132,
		true
	},
	intimacy_desc_4_buff = {
		151139,
		132,
		true
	},
	intimacy_desc_5_buff = {
		151271,
		132,
		true
	},
	intimacy_desc_6_buff = {
		151403,
		132,
		true
	},
	intimacy_desc_7_buff = {
		151535,
		133,
		true
	},
	intimacy_desc_propose = {
		151668,
		314,
		true
	},
	intimacy_desc_1_detail = {
		151982,
		148,
		true
	},
	intimacy_desc_2_detail = {
		152130,
		155,
		true
	},
	intimacy_desc_3_detail = {
		152285,
		187,
		true
	},
	intimacy_desc_4_detail = {
		152472,
		191,
		true
	},
	intimacy_desc_5_detail = {
		152663,
		185,
		true
	},
	intimacy_desc_6_detail = {
		152848,
		315,
		true
	},
	intimacy_desc_7_detail = {
		153163,
		315,
		true
	},
	intimacy_desc_ring = {
		153478,
		87,
		true
	},
	intimacy_desc_tiara = {
		153565,
		87,
		true
	},
	intimacy_desc_day = {
		153652,
		72,
		true
	},
	word_propose_cost_tip1 = {
		153724,
		331,
		true
	},
	word_propose_cost_tip2 = {
		154055,
		309,
		true
	},
	word_propose_tiara_tip = {
		154364,
		144,
		true
	},
	charge_title_getitem = {
		154508,
		108,
		true
	},
	charge_title_getitem_soon = {
		154616,
		104,
		true
	},
	charge_title_getitem_month = {
		154720,
		111,
		true
	},
	charge_limit_all = {
		154831,
		87,
		true
	},
	charge_limit_daily = {
		154918,
		92,
		true
	},
	charge_limit_weekly = {
		155010,
		97,
		true
	},
	charge_error = {
		155107,
		83,
		true
	},
	charge_success = {
		155190,
		80,
		true
	},
	charge_level_limit = {
		155270,
		90,
		true
	},
	ship_drop_desc_default = {
		155360,
		92,
		true
	},
	charge_limit_lv = {
		155452,
		84,
		true
	},
	charge_time_out = {
		155536,
		135,
		true
	},
	help_shipinfo_equip = {
		155671,
		619,
		true
	},
	help_shipinfo_detail = {
		156290,
		670,
		true
	},
	help_shipinfo_intensify = {
		156960,
		623,
		true
	},
	help_shipinfo_upgrate = {
		157583,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158204,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158826,
		1314,
		true
	},
	help_backyard = {
		160140,
		581,
		true
	},
	help_shipinfo_fashion = {
		160721,
		159,
		true
	},
	help_shipinfo_attr = {
		160880,
		2988,
		true
	},
	help_equipment = {
		163868,
		898,
		true
	},
	help_equipment_skin = {
		164766,
		903,
		true
	},
	help_daily_task = {
		165669,
		3362,
		true
	},
	help_build = {
		169031,
		272,
		true
	},
	help_build_1 = {
		169303,
		542,
		true
	},
	help_build_2 = {
		169845,
		274,
		true
	},
	help_build_4 = {
		170119,
		564,
		true
	},
	help_build_5 = {
		170683,
		783,
		true
	},
	help_shipinfo_hunting = {
		171466,
		1235,
		true
	},
	shop_extendship_success = {
		172701,
		92,
		true
	},
	shop_extendequip_success = {
		172793,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		172894,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		173125,
		202,
		true
	},
	naval_academy_res_desc_class = {
		173327,
		261,
		true
	},
	number_1 = {
		173588,
		64,
		true
	},
	number_2 = {
		173652,
		64,
		true
	},
	number_3 = {
		173716,
		64,
		true
	},
	number_4 = {
		173780,
		64,
		true
	},
	number_5 = {
		173844,
		64,
		true
	},
	number_6 = {
		173908,
		64,
		true
	},
	number_7 = {
		173972,
		64,
		true
	},
	number_8 = {
		174036,
		64,
		true
	},
	number_9 = {
		174100,
		64,
		true
	},
	number_10 = {
		174164,
		66,
		true
	},
	military_shop_no_open_tip = {
		174230,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		174409,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		174549,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		174682,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		174800,
		114,
		true
	},
	text_noPos_clear = {
		174914,
		75,
		true
	},
	text_noPos_buy = {
		174989,
		75,
		true
	},
	text_noPos_intensify = {
		175064,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175147,
		116,
		true
	},
	commission_no_open = {
		175263,
		74,
		true
	},
	commission_open_tip = {
		175337,
		98,
		true
	},
	commission_idle = {
		175435,
		77,
		true
	},
	commission_urgency = {
		175512,
		92,
		true
	},
	commission_normal = {
		175604,
		84,
		true
	},
	commission_get_award = {
		175688,
		100,
		true
	},
	activity_build_end_tip = {
		175788,
		118,
		true
	},
	event_over_time_expired = {
		175906,
		97,
		true
	},
	mail_sender_default = {
		176003,
		86,
		true
	},
	exchangecode_title = {
		176089,
		86,
		true
	},
	exchangecode_use_placeholder = {
		176175,
		107,
		true
	},
	exchangecode_use_ok = {
		176282,
		122,
		true
	},
	exchangecode_use_error = {
		176404,
		101,
		true
	},
	exchangecode_use_error_3 = {
		176505,
		96,
		true
	},
	exchangecode_use_error_6 = {
		176601,
		113,
		true
	},
	exchangecode_use_error_7 = {
		176714,
		106,
		true
	},
	exchangecode_use_error_8 = {
		176820,
		99,
		true
	},
	exchangecode_use_error_9 = {
		176919,
		99,
		true
	},
	exchangecode_use_error_16 = {
		177018,
		99,
		true
	},
	exchangecode_use_error_20 = {
		177117,
		100,
		true
	},
	text_noRes_tip = {
		177217,
		83,
		true
	},
	text_noRes_info_tip = {
		177300,
		102,
		true
	},
	text_noRes_info_tip_link = {
		177402,
		84,
		true
	},
	text_noRes_info_tip2 = {
		177486,
		127,
		true
	},
	text_shop_noRes_tip = {
		177613,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		177716,
		119,
		true
	},
	text_buy_fashion_tip = {
		177835,
		99,
		true
	},
	equip_part_title = {
		177934,
		74,
		true
	},
	equip_part_main_title = {
		178008,
		86,
		true
	},
	equip_part_sub_title = {
		178094,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		178184,
		97,
		true
	},
	err_name_existOtherChar = {
		178281,
		108,
		true
	},
	help_battle_rule = {
		178389,
		502,
		true
	},
	help_battle_warspite = {
		178891,
		291,
		true
	},
	help_battle_defense = {
		179182,
		579,
		true
	},
	backyard_theme_set_tip = {
		179761,
		138,
		true
	},
	backyard_theme_save_tip = {
		179899,
		163,
		true
	},
	backyard_theme_defaultname = {
		180062,
		93,
		true
	},
	backyard_rename_success = {
		180155,
		96,
		true
	},
	ship_set_skin_success = {
		180251,
		89,
		true
	},
	ship_set_skin_error = {
		180340,
		98,
		true
	},
	equip_part_tip = {
		180438,
		100,
		true
	},
	help_battle_auto = {
		180538,
		325,
		true
	},
	gold_buy_tip = {
		180863,
		238,
		true
	},
	oil_buy_tip = {
		181101,
		335,
		true
	},
	text_iknow = {
		181436,
		71,
		true
	},
	help_oil_buy_limit = {
		181507,
		290,
		true
	},
	text_nofood_yes = {
		181797,
		79,
		true
	},
	text_nofood_no = {
		181876,
		75,
		true
	},
	tip_add_task = {
		181951,
		82,
		true
	},
	collection_award_ship = {
		182033,
		124,
		true
	},
	guild_create_sucess = {
		182157,
		88,
		true
	},
	guild_create_error = {
		182245,
		96,
		true
	},
	guild_create_error_noname = {
		182341,
		108,
		true
	},
	guild_create_error_nofaction = {
		182449,
		121,
		true
	},
	guild_create_error_nopolicy = {
		182570,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		182682,
		114,
		true
	},
	guild_create_error_nomoney = {
		182796,
		108,
		true
	},
	guild_tip_dissolve = {
		182904,
		338,
		true
	},
	guild_tip_quit = {
		183242,
		110,
		true
	},
	guild_create_confirm = {
		183352,
		135,
		true
	},
	guild_apply_erro = {
		183487,
		104,
		true
	},
	guild_dissolve_erro = {
		183591,
		99,
		true
	},
	guild_fire_erro = {
		183690,
		98,
		true
	},
	guild_impeach_erro = {
		183788,
		105,
		true
	},
	guild_quit_erro = {
		183893,
		92,
		true
	},
	guild_accept_erro = {
		183985,
		101,
		true
	},
	guild_reject_erro = {
		184086,
		101,
		true
	},
	guild_modify_erro = {
		184187,
		94,
		true
	},
	guild_setduty_erro = {
		184281,
		97,
		true
	},
	guild_apply_sucess = {
		184378,
		99,
		true
	},
	guild_no_exist = {
		184477,
		90,
		true
	},
	guild_dissolve_sucess = {
		184567,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		184668,
		117,
		true
	},
	guild_impeach_sucess = {
		184785,
		98,
		true
	},
	guild_quit_sucess = {
		184883,
		96,
		true
	},
	guild_member_max_count = {
		184979,
		95,
		true
	},
	guild_new_member_join = {
		185074,
		110,
		true
	},
	guild_player_in_cd_time = {
		185184,
		176,
		true
	},
	guild_player_already_join = {
		185360,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		185474,
		102,
		true
	},
	guild_should_input_keyword = {
		185576,
		108,
		true
	},
	guild_search_sucess = {
		185684,
		90,
		true
	},
	guild_list_refresh_sucess = {
		185774,
		114,
		true
	},
	guild_info_update = {
		185888,
		91,
		true
	},
	guild_duty_id_is_null = {
		185979,
		99,
		true
	},
	guild_player_is_null = {
		186078,
		100,
		true
	},
	guild_duty_commder_max_count = {
		186178,
		117,
		true
	},
	guild_set_duty_sucess = {
		186295,
		98,
		true
	},
	guild_policy_power = {
		186393,
		77,
		true
	},
	guild_policy_relax = {
		186470,
		79,
		true
	},
	guild_faction_blhx = {
		186549,
		82,
		true
	},
	guild_faction_cszz = {
		186631,
		85,
		true
	},
	guild_faction_unknown = {
		186716,
		80,
		true
	},
	guild_faction_meta = {
		186796,
		77,
		true
	},
	guild_word_commder = {
		186873,
		80,
		true
	},
	guild_word_deputy_commder = {
		186953,
		92,
		true
	},
	guild_word_picked = {
		187045,
		77,
		true
	},
	guild_word_ordinary = {
		187122,
		80,
		true
	},
	guild_word_home = {
		187202,
		74,
		true
	},
	guild_word_member = {
		187276,
		79,
		true
	},
	guild_word_apply = {
		187355,
		76,
		true
	},
	guild_faction_change_tip = {
		187431,
		188,
		true
	},
	guild_msg_is_null = {
		187619,
		102,
		true
	},
	guild_log_new_guild_join = {
		187721,
		183,
		true
	},
	guild_log_duty_change = {
		187904,
		169,
		true
	},
	guild_log_quit = {
		188073,
		171,
		true
	},
	guild_log_fire = {
		188244,
		178,
		true
	},
	guild_leave_cd_time = {
		188422,
		139,
		true
	},
	guild_sort_time = {
		188561,
		74,
		true
	},
	guild_sort_level = {
		188635,
		74,
		true
	},
	guild_sort_duty = {
		188709,
		74,
		true
	},
	guild_fire_tip = {
		188783,
		111,
		true
	},
	guild_impeach_tip = {
		188894,
		117,
		true
	},
	guild_set_duty_title = {
		189011,
		90,
		true
	},
	guild_search_list_max_count = {
		189101,
		98,
		true
	},
	guild_sort_all = {
		189199,
		72,
		true
	},
	guild_sort_blhx = {
		189271,
		79,
		true
	},
	guild_sort_cszz = {
		189350,
		82,
		true
	},
	guild_sort_power = {
		189432,
		75,
		true
	},
	guild_sort_relax = {
		189507,
		77,
		true
	},
	guild_join_cd = {
		189584,
		133,
		true
	},
	guild_name_invaild = {
		189717,
		101,
		true
	},
	guild_apply_full = {
		189818,
		108,
		true
	},
	guild_member_full = {
		189926,
		92,
		true
	},
	guild_fire_duty_limit = {
		190018,
		133,
		true
	},
	guild_fire_succeed = {
		190151,
		80,
		true
	},
	guild_duty_tip_1 = {
		190231,
		106,
		true
	},
	guild_duty_tip_2 = {
		190337,
		107,
		true
	},
	battle_repair_special_tip = {
		190444,
		159,
		true
	},
	battle_repair_normal_name = {
		190603,
		100,
		true
	},
	battle_repair_special_name = {
		190703,
		102,
		true
	},
	oil_max_tip_title = {
		190805,
		101,
		true
	},
	gold_max_tip_title = {
		190906,
		104,
		true
	},
	resource_max_tip_shop = {
		191010,
		99,
		true
	},
	resource_max_tip_event = {
		191109,
		113,
		true
	},
	resource_max_tip_battle = {
		191222,
		153,
		true
	},
	resource_max_tip_collect = {
		191375,
		115,
		true
	},
	resource_max_tip_mail = {
		191490,
		112,
		true
	},
	resource_max_tip_eventstart = {
		191602,
		109,
		true
	},
	resource_max_tip_destroy = {
		191711,
		102,
		true
	},
	resource_max_tip_retire = {
		191813,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		191908,
		154,
		true
	},
	new_version_tip = {
		192062,
		156,
		true
	},
	guild_request_msg_title = {
		192218,
		106,
		true
	},
	guild_request_msg_placeholder = {
		192324,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		192462,
		214,
		true
	},
	destination_can_not_reach = {
		192676,
		112,
		true
	},
	destination_can_not_reach_safety = {
		192788,
		126,
		true
	},
	destination_not_in_range = {
		192914,
		114,
		true
	},
	level_ammo_enough = {
		193028,
		137,
		true
	},
	level_ammo_supply = {
		193165,
		111,
		true
	},
	level_ammo_empty = {
		193276,
		122,
		true
	},
	level_ammo_supply_p1 = {
		193398,
		99,
		true
	},
	level_flare_supply = {
		193497,
		200,
		true
	},
	chat_level_not_enough = {
		193697,
		126,
		true
	},
	chat_msg_inform = {
		193823,
		134,
		true
	},
	chat_msg_ban = {
		193957,
		173,
		true
	},
	month_card_set_ratio_success = {
		194130,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		194236,
		116,
		true
	},
	charge_ship_bag_max = {
		194352,
		108,
		true
	},
	charge_equip_bag_max = {
		194460,
		112,
		true
	},
	login_wait_tip = {
		194572,
		132,
		true
	},
	ship_equip_exchange_tip = {
		194704,
		180,
		true
	},
	ship_rename_success = {
		194884,
		100,
		true
	},
	formation_chapter_lock = {
		194984,
		113,
		true
	},
	elite_disable_unsatisfied = {
		195097,
		118,
		true
	},
	elite_disable_ship_escort = {
		195215,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		195364,
		140,
		true
	},
	elite_disable_no_fleet = {
		195504,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		195629,
		137,
		true
	},
	elite_disable_unusable = {
		195766,
		121,
		true
	},
	elite_warp_to_latest_map = {
		195887,
		102,
		true
	},
	elite_fleet_confirm = {
		195989,
		204,
		true
	},
	elite_condition_level = {
		196193,
		89,
		true
	},
	elite_condition_durability = {
		196282,
		89,
		true
	},
	elite_condition_cannon = {
		196371,
		85,
		true
	},
	elite_condition_torpedo = {
		196456,
		87,
		true
	},
	elite_condition_antiaircraft = {
		196543,
		91,
		true
	},
	elite_condition_air = {
		196634,
		83,
		true
	},
	elite_condition_antisub = {
		196717,
		87,
		true
	},
	elite_condition_dodge = {
		196804,
		85,
		true
	},
	elite_condition_reload = {
		196889,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		196975,
		124,
		true
	},
	common_compare_larger = {
		197099,
		77,
		true
	},
	common_compare_equal = {
		197176,
		76,
		true
	},
	common_compare_smaller = {
		197252,
		78,
		true
	},
	common_compare_not_less_than = {
		197330,
		86,
		true
	},
	common_compare_not_more_than = {
		197416,
		86,
		true
	},
	level_scene_formation_active_already = {
		197502,
		123,
		true
	},
	level_scene_not_enough = {
		197625,
		111,
		true
	},
	level_scene_full_hp = {
		197736,
		139,
		true
	},
	level_click_to_move = {
		197875,
		106,
		true
	},
	common_hardmode = {
		197981,
		74,
		true
	},
	common_elite_no_quota = {
		198055,
		125,
		true
	},
	common_food = {
		198180,
		72,
		true
	},
	common_no_limit = {
		198252,
		79,
		true
	},
	common_proficiency = {
		198331,
		83,
		true
	},
	backyard_food_remind = {
		198414,
		169,
		true
	},
	backyard_food_count = {
		198583,
		100,
		true
	},
	sham_ship_level_limit = {
		198683,
		105,
		true
	},
	sham_count_limit = {
		198788,
		106,
		true
	},
	sham_count_reset = {
		198894,
		117,
		true
	},
	sham_team_limit = {
		199011,
		166,
		true
	},
	sham_formation_invalid = {
		199177,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199322,
		122,
		true
	},
	sham_reset_confirm = {
		199444,
		151,
		true
	},
	sham_battle_help_tip = {
		199595,
		75,
		true
	},
	sham_reset_err_limit = {
		199670,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		199790,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		199988,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200162,
		147,
		true
	},
	sham_can_not_change_ship = {
		200309,
		131,
		true
	},
	sham_friend_ship_tip = {
		200440,
		204,
		true
	},
	inform_sueecss = {
		200644,
		86,
		true
	},
	inform_failed = {
		200730,
		92,
		true
	},
	inform_player = {
		200822,
		85,
		true
	},
	inform_select_type = {
		200907,
		105,
		true
	},
	inform_chat_msg = {
		201012,
		92,
		true
	},
	inform_sueecss_tip = {
		201104,
		152,
		true
	},
	ship_remould_max_level = {
		201256,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		201383,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		201513,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		201641,
		103,
		true
	},
	ship_remould_prev_lock = {
		201744,
		84,
		true
	},
	ship_remould_need_level = {
		201828,
		85,
		true
	},
	ship_remould_need_star = {
		201913,
		85,
		true
	},
	ship_remould_finished = {
		201998,
		85,
		true
	},
	ship_remould_no_item = {
		202083,
		92,
		true
	},
	ship_remould_no_gold = {
		202175,
		103,
		true
	},
	ship_remould_no_material = {
		202278,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		202373,
		115,
		true
	},
	ship_remould_sueecss = {
		202488,
		84,
		true
	},
	ship_remould_warning_102174 = {
		202572,
		191,
		true
	},
	ship_remould_warning_102284 = {
		202763,
		196,
		true
	},
	ship_remould_warning_107984 = {
		202959,
		229,
		true
	},
	ship_remould_warning_201514 = {
		203188,
		240,
		true
	},
	ship_remould_warning_203114 = {
		203428,
		352,
		true
	},
	ship_remould_warning_205124 = {
		203780,
		195,
		true
	},
	ship_remould_warning_301534 = {
		203975,
		174,
		true
	},
	ship_remould_warning_301874 = {
		204149,
		543,
		true
	},
	ship_remould_warning_310014 = {
		204692,
		464,
		true
	},
	ship_remould_warning_310024 = {
		205156,
		464,
		true
	},
	ship_remould_warning_310034 = {
		205620,
		464,
		true
	},
	ship_remould_warning_310044 = {
		206084,
		464,
		true
	},
	ship_remould_warning_303154 = {
		206548,
		511,
		true
	},
	ship_remould_warning_402134 = {
		207059,
		255,
		true
	},
	ship_remould_warning_702124 = {
		207314,
		483,
		true
	},
	word_soundfiles_download_title = {
		207797,
		107,
		true
	},
	word_soundfiles_download = {
		207904,
		93,
		true
	},
	word_soundfiles_checking_title = {
		207997,
		96,
		true
	},
	word_soundfiles_checking = {
		208093,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		208183,
		121,
		true
	},
	word_soundfiles_checkend = {
		208304,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		208396,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		208485,
		113,
		true
	},
	word_soundfiles_retry = {
		208598,
		88,
		true
	},
	word_soundfiles_update = {
		208686,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		208774,
		109,
		true
	},
	word_soundfiles_update_end = {
		208883,
		97,
		true
	},
	word_soundfiles_update_failed = {
		208980,
		115,
		true
	},
	word_soundfiles_update_retry = {
		209095,
		95,
		true
	},
	word_live2dfiles_download_title = {
		209190,
		116,
		true
	},
	word_live2dfiles_download = {
		209306,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		209406,
		98,
		true
	},
	word_live2dfiles_checking = {
		209504,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		209593,
		131,
		true
	},
	word_live2dfiles_checkend = {
		209724,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		209817,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		209907,
		124,
		true
	},
	word_live2dfiles_retry = {
		210031,
		89,
		true
	},
	word_live2dfiles_update = {
		210120,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		210209,
		126,
		true
	},
	word_live2dfiles_update_end = {
		210335,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		210433,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		210553,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		210649,
		140,
		true
	},
	achieve_propose_tip = {
		210789,
		92,
		true
	},
	mingshi_get_tip = {
		210881,
		96,
		true
	},
	mingshi_task_tip_1 = {
		210977,
		208,
		true
	},
	mingshi_task_tip_2 = {
		211185,
		212,
		true
	},
	mingshi_task_tip_3 = {
		211397,
		211,
		true
	},
	mingshi_task_tip_4 = {
		211608,
		212,
		true
	},
	mingshi_task_tip_5 = {
		211820,
		207,
		true
	},
	mingshi_task_tip_6 = {
		212027,
		206,
		true
	},
	mingshi_task_tip_7 = {
		212233,
		219,
		true
	},
	mingshi_task_tip_8 = {
		212452,
		214,
		true
	},
	mingshi_task_tip_9 = {
		212666,
		212,
		true
	},
	mingshi_task_tip_10 = {
		212878,
		220,
		true
	},
	mingshi_task_tip_11 = {
		213098,
		206,
		true
	},
	word_propose_changename_title = {
		213304,
		154,
		true
	},
	word_propose_changename_tip1 = {
		213458,
		126,
		true
	},
	word_propose_changename_tip2 = {
		213584,
		118,
		true
	},
	word_propose_ring_tip = {
		213702,
		100,
		true
	},
	word_rename_time_tip = {
		213802,
		138,
		true
	},
	word_rename_switch_tip = {
		213940,
		142,
		true
	},
	word_ssr = {
		214082,
		65,
		true
	},
	word_sr = {
		214147,
		67,
		true
	},
	word_r = {
		214214,
		62,
		true
	},
	ship_renameShip_error = {
		214276,
		98,
		true
	},
	ship_renameShip_error_4 = {
		214374,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		214490,
		98,
		true
	},
	ship_proposeShip_error = {
		214588,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		214683,
		97,
		true
	},
	word_rename_time_warning = {
		214780,
		227,
		true
	},
	word_propose_cost_tip = {
		215007,
		338,
		true
	},
	evaluate_too_loog = {
		215345,
		92,
		true
	},
	evaluate_ban_word = {
		215437,
		103,
		true
	},
	activity_level_easy_tip = {
		215540,
		172,
		true
	},
	activity_level_difficulty_tip = {
		215712,
		201,
		true
	},
	activity_level_limit_tip = {
		215913,
		165,
		true
	},
	activity_level_inwarime_tip = {
		216078,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		216290,
		178,
		true
	},
	activity_level_is_closed = {
		216468,
		105,
		true
	},
	activity_switch_tip = {
		216573,
		246,
		true
	},
	reduce_sp3_pass_count = {
		216819,
		94,
		true
	},
	qiuqiu_count = {
		216913,
		76,
		true
	},
	qiuqiu_total_count = {
		216989,
		82,
		true
	},
	npcfriendly_count = {
		217071,
		89,
		true
	},
	npcfriendly_total_count = {
		217160,
		88,
		true
	},
	longxiang_count = {
		217248,
		89,
		true
	},
	longxiang_total_count = {
		217337,
		94,
		true
	},
	pt_count = {
		217431,
		73,
		true
	},
	pt_total_count = {
		217504,
		85,
		true
	},
	remould_ship_ok = {
		217589,
		79,
		true
	},
	remould_ship_count_more = {
		217668,
		111,
		true
	},
	word_should_input = {
		217779,
		99,
		true
	},
	simulation_advantage_counting = {
		217878,
		117,
		true
	},
	simulation_disadvantage_counting = {
		217995,
		120,
		true
	},
	simulation_enhancing = {
		218115,
		135,
		true
	},
	simulation_enhanced = {
		218250,
		112,
		true
	},
	word_skill_desc_get = {
		218362,
		85,
		true
	},
	word_skill_desc_learn = {
		218447,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		218527,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		218614,
		95,
		true
	},
	chapter_tip_change = {
		218709,
		94,
		true
	},
	chapter_tip_use = {
		218803,
		89,
		true
	},
	chapter_tip_with_npc = {
		218892,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		219168,
		127,
		true
	},
	build_ship_tip = {
		219295,
		181,
		true
	},
	auto_battle_limit_tip = {
		219476,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		219590,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		219771,
		196,
		true
	},
	ship_profile_voice_locked = {
		219967,
		112,
		true
	},
	ship_profile_skin_locked = {
		220079,
		101,
		true
	},
	ship_profile_words = {
		220180,
		79,
		true
	},
	ship_profile_action_words = {
		220259,
		93,
		true
	},
	ship_profile_label_common = {
		220352,
		87,
		true
	},
	ship_profile_label_diff = {
		220439,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		220528,
		123,
		true
	},
	level_fleet_not_enough = {
		220651,
		121,
		true
	},
	level_fleet_outof_limit = {
		220772,
		116,
		true
	},
	vote_success = {
		220888,
		73,
		true
	},
	vote_not_enough = {
		220961,
		102,
		true
	},
	vote_love_not_enough = {
		221063,
		116,
		true
	},
	vote_love_limit = {
		221179,
		134,
		true
	},
	vote_love_confirm = {
		221313,
		116,
		true
	},
	vote_primary_rule = {
		221429,
		72,
		true
	},
	vote_final_title1 = {
		221501,
		79,
		true
	},
	vote_final_rule1 = {
		221580,
		222,
		true
	},
	vote_final_title2 = {
		221802,
		85,
		true
	},
	vote_final_rule2 = {
		221887,
		231,
		true
	},
	vote_vote_time = {
		222118,
		91,
		true
	},
	vote_vote_count = {
		222209,
		78,
		true
	},
	vote_vote_group = {
		222287,
		78,
		true
	},
	vote_rank_refresh_time = {
		222365,
		111,
		true
	},
	vote_rank_in_current_server = {
		222476,
		119,
		true
	},
	words_auto_battle_label = {
		222595,
		96,
		true
	},
	words_show_ship_name_label = {
		222691,
		97,
		true
	},
	words_rare_ship_vibrate = {
		222788,
		91,
		true
	},
	words_display_ship_get_effect = {
		222879,
		99,
		true
	},
	words_show_touch_effect = {
		222978,
		93,
		true
	},
	words_bg_fit_mode = {
		223071,
		112,
		true
	},
	words_battle_hide_bg = {
		223183,
		107,
		true
	},
	words_battle_expose_line = {
		223290,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		223404,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		223516,
		173,
		true
	},
	words_autoFIght_down_frame = {
		223689,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		223795,
		154,
		true
	},
	words_autoFight_tips = {
		223949,
		121,
		true
	},
	words_autoFight_right = {
		224070,
		166,
		true
	},
	activity_puzzle_get1 = {
		224236,
		122,
		true
	},
	activity_puzzle_get2 = {
		224358,
		134,
		true
	},
	activity_puzzle_get3 = {
		224492,
		134,
		true
	},
	activity_puzzle_get4 = {
		224626,
		134,
		true
	},
	activity_puzzle_get5 = {
		224760,
		134,
		true
	},
	activity_puzzle_get6 = {
		224894,
		134,
		true
	},
	activity_puzzle_get7 = {
		225028,
		134,
		true
	},
	activity_puzzle_get8 = {
		225162,
		134,
		true
	},
	activity_puzzle_get9 = {
		225296,
		134,
		true
	},
	activity_puzzle_get10 = {
		225430,
		123,
		true
	},
	activity_puzzle_get11 = {
		225553,
		123,
		true
	},
	activity_puzzle_get12 = {
		225676,
		123,
		true
	},
	activity_puzzle_get13 = {
		225799,
		123,
		true
	},
	activity_puzzle_get14 = {
		225922,
		123,
		true
	},
	activity_puzzle_get15 = {
		226045,
		123,
		true
	},
	word_stopremain_build = {
		226168,
		93,
		true
	},
	word_stopremain_default = {
		226261,
		95,
		true
	},
	transcode_desc = {
		226356,
		350,
		true
	},
	transcode_empty_tip = {
		226706,
		108,
		true
	},
	set_birth_title = {
		226814,
		82,
		true
	},
	set_birth_confirm_tip = {
		226896,
		101,
		true
	},
	set_birth_empty_tip = {
		226997,
		96,
		true
	},
	set_birth_success = {
		227093,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		227191,
		134,
		true
	},
	clear_transcode_cache_success = {
		227325,
		106,
		true
	},
	exchange_item_success = {
		227431,
		85,
		true
	},
	give_up_cloth_change = {
		227516,
		111,
		true
	},
	err_cloth_change_noship = {
		227627,
		94,
		true
	},
	need_break_tip = {
		227721,
		90,
		true
	},
	max_level_notice = {
		227811,
		143,
		true
	},
	new_skin_no_choose = {
		227954,
		147,
		true
	},
	sure_resume_volume = {
		228101,
		105,
		true
	},
	course_class_not_ready = {
		228206,
		156,
		true
	},
	course_student_max_level = {
		228362,
		143,
		true
	},
	course_stop_confirm = {
		228505,
		94,
		true
	},
	course_class_help = {
		228599,
		1471,
		true
	},
	course_class_name = {
		230070,
		91,
		true
	},
	course_proficiency_not_enough = {
		230161,
		119,
		true
	},
	course_state_rest = {
		230280,
		82,
		true
	},
	course_state_lession = {
		230362,
		88,
		true
	},
	course_energy_not_enough = {
		230450,
		147,
		true
	},
	course_proficiency_tip = {
		230597,
		373,
		true
	},
	course_sunday_tip = {
		230970,
		136,
		true
	},
	course_exit_confirm = {
		231106,
		149,
		true
	},
	course_learning = {
		231255,
		102,
		true
	},
	time_remaining_tip = {
		231357,
		84,
		true
	},
	propose_intimacy_tip = {
		231441,
		110,
		true
	},
	no_found_record_equipment = {
		231551,
		187,
		true
	},
	sec_floor_limit_tip = {
		231738,
		120,
		true
	},
	guild_shop_flash_success = {
		231858,
		89,
		true
	},
	destroy_high_rarity_tip = {
		231947,
		116,
		true
	},
	destroy_high_level_tip = {
		232063,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		232186,
		150,
		true
	},
	destroy_high_intensify_tip = {
		232336,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		232451,
		117,
		true
	},
	ship_quick_change_noequip = {
		232568,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		232675,
		124,
		true
	},
	word_nowenergy = {
		232799,
		81,
		true
	},
	word_energy_recov_speed = {
		232880,
		92,
		true
	},
	destroy_eliteship_tip = {
		232972,
		112,
		true
	},
	err_resloveequip_nochoice = {
		233084,
		111,
		true
	},
	take_nothing = {
		233195,
		94,
		true
	},
	take_all_mail = {
		233289,
		165,
		true
	},
	buy_furniture_overtime = {
		233454,
		125,
		true
	},
	twitter_login_tips = {
		233579,
		157,
		true
	},
	data_erro = {
		233736,
		112,
		true
	},
	login_failed = {
		233848,
		85,
		true
	},
	["not yet completed"] = {
		233933,
		84,
		true
	},
	escort_less_count_to_combat = {
		234017,
		118,
		true
	},
	ten_even_draw = {
		234135,
		85,
		true
	},
	ten_even_draw_confirm = {
		234220,
		102,
		true
	},
	level_risk_level_desc = {
		234322,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		234403,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		234633,
		220,
		true
	},
	level_chapter_state_high_risk = {
		234853,
		127,
		true
	},
	level_chapter_state_risk = {
		234980,
		119,
		true
	},
	level_chapter_state_low_risk = {
		235099,
		123,
		true
	},
	level_chapter_state_safety = {
		235222,
		122,
		true
	},
	open_skill_class_success = {
		235344,
		112,
		true
	},
	backyard_sort_tag_default = {
		235456,
		82,
		true
	},
	backyard_sort_tag_price = {
		235538,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		235622,
		91,
		true
	},
	backyard_sort_tag_size = {
		235713,
		81,
		true
	},
	backyard_filter_tag_other = {
		235794,
		85,
		true
	},
	word_status_inFight = {
		235879,
		97,
		true
	},
	word_status_inPVP = {
		235976,
		98,
		true
	},
	word_status_inEvent = {
		236074,
		99,
		true
	},
	word_status_inEventFinished = {
		236173,
		107,
		true
	},
	word_status_inTactics = {
		236280,
		100,
		true
	},
	word_status_inClass = {
		236380,
		98,
		true
	},
	word_status_rest = {
		236478,
		94,
		true
	},
	word_status_train = {
		236572,
		96,
		true
	},
	word_status_challenge = {
		236668,
		94,
		true
	},
	word_status_world = {
		236762,
		88,
		true
	},
	word_status_inHardFormation = {
		236850,
		94,
		true
	},
	challenge_rule = {
		236944,
		92,
		true
	},
	challenge_exit_warning = {
		237036,
		232,
		true
	},
	challenge_fleet_type_fail = {
		237268,
		132,
		true
	},
	challenge_current_level = {
		237400,
		101,
		true
	},
	challenge_current_score = {
		237501,
		95,
		true
	},
	challenge_total_score = {
		237596,
		90,
		true
	},
	challenge_current_progress = {
		237686,
		104,
		true
	},
	challenge_count_unlimit = {
		237790,
		90,
		true
	},
	challenge_no_fleet = {
		237880,
		109,
		true
	},
	equipment_skin_unload = {
		237989,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		238127,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		238237,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		238390,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		238494,
		117,
		true
	},
	equipment_skin_count_noenough = {
		238611,
		106,
		true
	},
	equipment_skin_replace_done = {
		238717,
		111,
		true
	},
	equipment_skin_unload_failed = {
		238828,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		238947,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		239118,
		147,
		true
	},
	activity_pool_awards_empty = {
		239265,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		239375,
		174,
		true
	},
	shop_street_activity_tip = {
		239549,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		239720,
		157,
		true
	},
	twitter_link_title = {
		239877,
		91,
		true
	},
	battle_result_boss_destruct = {
		239968,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		240090,
		131,
		true
	},
	destory_important_equipment_tip = {
		240221,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		240410,
		112,
		true
	},
	activity_hit_monster_nocount = {
		240522,
		103,
		true
	},
	activity_hit_monster_death = {
		240625,
		115,
		true
	},
	activity_hit_monster_help = {
		240740,
		110,
		true
	},
	activity_hit_monster_erro = {
		240850,
		94,
		true
	},
	activity_xiaotiane_progress = {
		240944,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		241042,
		219,
		true
	},
	answer_help_tip = {
		241261,
		173,
		true
	},
	answer_answer_role = {
		241434,
		163,
		true
	},
	answer_exit_tip = {
		241597,
		103,
		true
	},
	equip_skin_detail_tip = {
		241700,
		112,
		true
	},
	emoji_type_0 = {
		241812,
		73,
		true
	},
	emoji_type_1 = {
		241885,
		74,
		true
	},
	emoji_type_2 = {
		241959,
		75,
		true
	},
	emoji_type_3 = {
		242034,
		73,
		true
	},
	emoji_type_4 = {
		242107,
		75,
		true
	},
	card_pairs_help_tip = {
		242182,
		934,
		true
	},
	card_pairs_tips = {
		243116,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		243269,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		243441,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		243672,
		189,
		true
	},
	extra_chapter_socre_tip = {
		243861,
		164,
		true
	},
	extra_chapter_record_updated = {
		244025,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		244118,
		103,
		true
	},
	extra_chapter_locked_tip = {
		244221,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		244332,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		244490,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		244653,
		165,
		true
	},
	player_name_change_windows_tip = {
		244818,
		225,
		true
	},
	player_name_change_warning = {
		245043,
		238,
		true
	},
	player_name_change_success = {
		245281,
		107,
		true
	},
	player_name_change_failed = {
		245388,
		102,
		true
	},
	same_player_name_tip = {
		245490,
		100,
		true
	},
	task_is_not_existence = {
		245590,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		245693,
		357,
		true
	},
	printblue_build_success = {
		246050,
		98,
		true
	},
	printblue_build_erro = {
		246148,
		94,
		true
	},
	blueprint_mod_success = {
		246242,
		98,
		true
	},
	blueprint_mod_erro = {
		246340,
		91,
		true
	},
	technology_refresh_sucess = {
		246431,
		123,
		true
	},
	technology_refresh_erro = {
		246554,
		117,
		true
	},
	change_technology_refresh_sucess = {
		246671,
		126,
		true
	},
	change_technology_refresh_erro = {
		246797,
		120,
		true
	},
	technology_start_up = {
		246917,
		91,
		true
	},
	technology_start_erro = {
		247008,
		92,
		true
	},
	technology_stop_success = {
		247100,
		110,
		true
	},
	technology_stop_erro = {
		247210,
		102,
		true
	},
	technology_finish_success = {
		247312,
		112,
		true
	},
	technology_finish_erro = {
		247424,
		105,
		true
	},
	blueprint_stop_success = {
		247529,
		112,
		true
	},
	blueprint_stop_erro = {
		247641,
		104,
		true
	},
	blueprint_destory_tip = {
		247745,
		110,
		true
	},
	blueprint_task_update_tip = {
		247855,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		248018,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		248134,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		248236,
		97,
		true
	},
	blueprint_build_consume = {
		248333,
		111,
		true
	},
	blueprint_stop_tip = {
		248444,
		171,
		true
	},
	technology_canot_refresh = {
		248615,
		144,
		true
	},
	technology_refresh_tip = {
		248759,
		128,
		true
	},
	technology_is_actived = {
		248887,
		116,
		true
	},
	technology_stop_tip = {
		249003,
		169,
		true
	},
	technology_help_text = {
		249172,
		1967,
		true
	},
	blueprint_build_time_tip = {
		251139,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		251339,
		138,
		true
	},
	technology_task_none_tip = {
		251477,
		88,
		true
	},
	technology_task_build_tip = {
		251565,
		152,
		true
	},
	blueprint_commit_tip = {
		251717,
		156,
		true
	},
	buleprint_need_level_tip = {
		251873,
		132,
		true
	},
	blueprint_max_level_tip = {
		252005,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		252127,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		252227,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		252326,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		252430,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		252528,
		97,
		true
	},
	help_technolog0 = {
		252625,
		341,
		true
	},
	help_technolog = {
		252966,
		504,
		true
	},
	hide_chat_warning = {
		253470,
		106,
		true
	},
	show_chat_warning = {
		253576,
		108,
		true
	},
	help_shipblueprintui = {
		253684,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		257289,
		725,
		true
	},
	anniversary_task_title_1 = {
		258014,
		166,
		true
	},
	anniversary_task_title_2 = {
		258180,
		197,
		true
	},
	anniversary_task_title_3 = {
		258377,
		168,
		true
	},
	anniversary_task_title_4 = {
		258545,
		201,
		true
	},
	anniversary_task_title_5 = {
		258746,
		175,
		true
	},
	anniversary_task_title_6 = {
		258921,
		195,
		true
	},
	anniversary_task_title_7 = {
		259116,
		193,
		true
	},
	anniversary_task_title_8 = {
		259309,
		160,
		true
	},
	anniversary_task_title_9 = {
		259469,
		184,
		true
	},
	anniversary_task_title_10 = {
		259653,
		167,
		true
	},
	anniversary_task_title_11 = {
		259820,
		151,
		true
	},
	anniversary_task_title_12 = {
		259971,
		169,
		true
	},
	anniversary_task_title_13 = {
		260140,
		186,
		true
	},
	anniversary_task_title_14 = {
		260326,
		170,
		true
	},
	help_sos = {
		260496,
		1297,
		true
	},
	sos_lock = {
		261793,
		106,
		true
	},
	charge_scene_buy_confirm = {
		261899,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		262053,
		180,
		true
	},
	help_level_ui = {
		262233,
		959,
		true
	},
	guild_modify_info_tip = {
		263192,
		184,
		true
	},
	ai_change_1 = {
		263376,
		109,
		true
	},
	ai_change_2 = {
		263485,
		108,
		true
	},
	activity_shop_lable = {
		263593,
		117,
		true
	},
	word_bilibili = {
		263710,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		263791,
		134,
		true
	},
	ship_limit_notice = {
		263925,
		148,
		true
	},
	idle = {
		264073,
		64,
		true
	},
	main_1 = {
		264137,
		72,
		true
	},
	main_2 = {
		264209,
		72,
		true
	},
	main_3 = {
		264281,
		72,
		true
	},
	complete = {
		264353,
		75,
		true
	},
	login = {
		264428,
		65,
		true
	},
	home = {
		264493,
		65,
		true
	},
	mail = {
		264558,
		68,
		true
	},
	mission = {
		264626,
		74,
		true
	},
	mission_complete = {
		264700,
		87,
		true
	},
	wedding = {
		264787,
		68,
		true
	},
	touch_head = {
		264855,
		75,
		true
	},
	touch_body = {
		264930,
		70,
		true
	},
	touch_special = {
		265000,
		75,
		true
	},
	gold = {
		265075,
		64,
		true
	},
	oil = {
		265139,
		61,
		true
	},
	diamond = {
		265200,
		66,
		true
	},
	word_photo_mode = {
		265266,
		75,
		true
	},
	word_video_mode = {
		265341,
		73,
		true
	},
	word_save_ok = {
		265414,
		105,
		true
	},
	word_save_video = {
		265519,
		111,
		true
	},
	reflux_help_tip = {
		265630,
		965,
		true
	},
	reflux_pt_not_enough = {
		266595,
		112,
		true
	},
	reflux_word_1 = {
		266707,
		78,
		true
	},
	reflux_word_2 = {
		266785,
		76,
		true
	},
	ship_hunting_level_tips = {
		266861,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		266995,
		114,
		true
	},
	collect_chapter_is_activation = {
		267109,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		267240,
		180,
		true
	},
	resource_verify_warn = {
		267420,
		236,
		true
	},
	resource_verify_fail = {
		267656,
		182,
		true
	},
	resource_verify_success = {
		267838,
		113,
		true
	},
	resource_clear_all = {
		267951,
		169,
		true
	},
	acl_oil_count = {
		268120,
		78,
		true
	},
	acl_oil_total_count = {
		268198,
		90,
		true
	},
	word_take_video_tip = {
		268288,
		132,
		true
	},
	word_snapshot_share_title = {
		268420,
		109,
		true
	},
	word_snapshot_share_agreement = {
		268529,
		531,
		true
	},
	skin_remain_time = {
		269060,
		82,
		true
	},
	word_museum_1 = {
		269142,
		111,
		true
	},
	word_museum_help = {
		269253,
		725,
		true
	},
	goldship_help_tip = {
		269978,
		778,
		true
	},
	metalgearsub_help_tip = {
		270756,
		1838,
		true
	},
	acl_gold_count = {
		272594,
		82,
		true
	},
	acl_gold_total_count = {
		272676,
		93,
		true
	},
	discount_time = {
		272769,
		137,
		true
	},
	commander_talent_not_exist = {
		272906,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		273028,
		145,
		true
	},
	commander_talent_learned = {
		273173,
		112,
		true
	},
	commander_talent_learn_erro = {
		273285,
		123,
		true
	},
	commander_not_exist = {
		273408,
		105,
		true
	},
	commander_fleet_not_exist = {
		273513,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		273619,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		273738,
		131,
		true
	},
	commander_acquire_erro = {
		273869,
		128,
		true
	},
	commander_lock_erro = {
		273997,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		274109,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		274257,
		116,
		true
	},
	commander_reset_talent_success = {
		274373,
		109,
		true
	},
	commander_reset_talent_erro = {
		274482,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		274608,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		274731,
		130,
		true
	},
	commander_is_in_fleet = {
		274861,
		123,
		true
	},
	commander_play_erro = {
		274984,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		275079,
		126,
		true
	},
	summary_page_un_rearch = {
		275205,
		87,
		true
	},
	commander_exp_overflow_tip = {
		275292,
		183,
		true
	},
	commander_reset_talent_tip = {
		275475,
		132,
		true
	},
	commander_reset_talent = {
		275607,
		87,
		true
	},
	commander_select_min_cnt = {
		275694,
		118,
		true
	},
	commander_select_max = {
		275812,
		114,
		true
	},
	commander_lock_done = {
		275926,
		92,
		true
	},
	commander_unlock_done = {
		276018,
		96,
		true
	},
	commander_get_1 = {
		276114,
		118,
		true
	},
	commander_get = {
		276232,
		130,
		true
	},
	commander_build_done = {
		276362,
		105,
		true
	},
	commander_build_erro = {
		276467,
		108,
		true
	},
	commander_get_skills_done = {
		276575,
		122,
		true
	},
	collection_way_is_unopen = {
		276697,
		106,
		true
	},
	commander_can_not_select_same_group = {
		276803,
		153,
		true
	},
	commander_capcity_is_max = {
		276956,
		106,
		true
	},
	commander_reserve_count_is_max = {
		277062,
		119,
		true
	},
	commander_build_pool_tip = {
		277181,
		134,
		true
	},
	commander_select_matiral_erro = {
		277315,
		203,
		true
	},
	commander_material_is_rarity = {
		277518,
		147,
		true
	},
	commander_material_is_maxLevel = {
		277665,
		191,
		true
	},
	charge_commander_bag_max = {
		277856,
		152,
		true
	},
	shop_extendcommander_success = {
		278008,
		139,
		true
	},
	commander_skill_point_noengough = {
		278147,
		135,
		true
	},
	buildship_new_tip = {
		278282,
		137,
		true
	},
	buildship_heavy_tip = {
		278419,
		126,
		true
	},
	buildship_light_tip = {
		278545,
		134,
		true
	},
	buildship_special_tip = {
		278679,
		114,
		true
	},
	open_skill_pos = {
		278793,
		196,
		true
	},
	open_skill_pos_discount = {
		278989,
		230,
		true
	},
	event_recommend_fail = {
		279219,
		115,
		true
	},
	newplayer_help_tip = {
		279334,
		979,
		true
	},
	newplayer_notice_1 = {
		280313,
		116,
		true
	},
	newplayer_notice_2 = {
		280429,
		116,
		true
	},
	newplayer_notice_3 = {
		280545,
		108,
		true
	},
	newplayer_notice_4 = {
		280653,
		112,
		true
	},
	newplayer_notice_5 = {
		280765,
		110,
		true
	},
	newplayer_notice_6 = {
		280875,
		162,
		true
	},
	newplayer_notice_7 = {
		281037,
		115,
		true
	},
	newplayer_notice_8 = {
		281152,
		140,
		true
	},
	tec_notice_1 = {
		281292,
		101,
		true
	},
	tec_notice_2 = {
		281393,
		102,
		true
	},
	tec_notice_not_open_tip = {
		281495,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		281627,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		281799,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		281977,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		282145,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		282299,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		282487,
		174,
		true
	},
	nine_choose_one = {
		282661,
		260,
		true
	},
	help_commander_info = {
		282921,
		801,
		true
	},
	help_commander_play = {
		283722,
		801,
		true
	},
	help_commander_ability = {
		284523,
		804,
		true
	},
	story_skip_confirm = {
		285327,
		206,
		true
	},
	commander_ability_replace_warning = {
		285533,
		196,
		true
	},
	help_command_room = {
		285729,
		799,
		true
	},
	commander_build_rate_tip = {
		286528,
		145,
		true
	},
	help_activity_bossbattle = {
		286673,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		287704,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		287836,
		158,
		true
	},
	commander_main_pos = {
		287994,
		84,
		true
	},
	commander_assistant_pos = {
		288078,
		87,
		true
	},
	comander_repalce_tip = {
		288165,
		191,
		true
	},
	commander_lock_tip = {
		288356,
		112,
		true
	},
	commander_is_in_battle = {
		288468,
		116,
		true
	},
	commander_rename_warning = {
		288584,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		288718,
		145,
		true
	},
	commander_rename_success_tip = {
		288863,
		106,
		true
	},
	amercian_notice_1 = {
		288969,
		161,
		true
	},
	amercian_notice_2 = {
		289130,
		121,
		true
	},
	amercian_notice_3 = {
		289251,
		95,
		true
	},
	amercian_notice_4 = {
		289346,
		83,
		true
	},
	amercian_notice_5 = {
		289429,
		103,
		true
	},
	amercian_notice_6 = {
		289532,
		213,
		true
	},
	ranking_word_1 = {
		289745,
		80,
		true
	},
	ranking_word_2 = {
		289825,
		84,
		true
	},
	ranking_word_3 = {
		289909,
		82,
		true
	},
	ranking_word_4 = {
		289991,
		84,
		true
	},
	ranking_word_5 = {
		290075,
		73,
		true
	},
	ranking_word_6 = {
		290148,
		82,
		true
	},
	ranking_word_7 = {
		290230,
		81,
		true
	},
	ranking_word_8 = {
		290311,
		73,
		true
	},
	ranking_word_9 = {
		290384,
		74,
		true
	},
	ranking_word_10 = {
		290458,
		85,
		true
	},
	spece_illegal_tip = {
		290543,
		90,
		true
	},
	utaware_warmup_notice = {
		290633,
		893,
		true
	},
	utaware_formal_notice = {
		291526,
		639,
		true
	},
	npc_learn_skill_tip = {
		292165,
		241,
		true
	},
	npc_upgrade_max_level = {
		292406,
		138,
		true
	},
	npc_propse_tip = {
		292544,
		104,
		true
	},
	npc_strength_tip = {
		292648,
		200,
		true
	},
	npc_breakout_tip = {
		292848,
		201,
		true
	},
	word_chuansong = {
		293049,
		86,
		true
	},
	npc_evaluation_tip = {
		293135,
		136,
		true
	},
	map_event_skip = {
		293271,
		81,
		true
	},
	map_event_stop_tip = {
		293352,
		154,
		true
	},
	map_event_stop_battle_tip = {
		293506,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		293669,
		142,
		true
	},
	map_event_stop_story_tip = {
		293811,
		158,
		true
	},
	map_event_save_nekone = {
		293969,
		126,
		true
	},
	map_event_save_rurutie = {
		294095,
		130,
		true
	},
	map_event_memory_collected = {
		294225,
		143,
		true
	},
	map_event_save_kizuna = {
		294368,
		131,
		true
	},
	five_choose_one = {
		294499,
		192,
		true
	},
	ship_preference_common = {
		294691,
		98,
		true
	},
	draw_big_luck_1 = {
		294789,
		107,
		true
	},
	draw_big_luck_2 = {
		294896,
		118,
		true
	},
	draw_big_luck_3 = {
		295014,
		121,
		true
	},
	draw_medium_luck_1 = {
		295135,
		115,
		true
	},
	draw_medium_luck_2 = {
		295250,
		113,
		true
	},
	draw_medium_luck_3 = {
		295363,
		123,
		true
	},
	draw_little_luck_1 = {
		295486,
		119,
		true
	},
	draw_little_luck_2 = {
		295605,
		115,
		true
	},
	draw_little_luck_3 = {
		295720,
		124,
		true
	},
	ship_preference_non = {
		295844,
		97,
		true
	},
	school_title_dajiangtang = {
		295941,
		92,
		true
	},
	school_title_zhihuimiao = {
		296033,
		86,
		true
	},
	school_title_shitang = {
		296119,
		83,
		true
	},
	school_title_xiaomaibu = {
		296202,
		86,
		true
	},
	school_title_shangdian = {
		296288,
		85,
		true
	},
	school_title_xueyuan = {
		296373,
		89,
		true
	},
	school_title_shoucang = {
		296462,
		86,
		true
	},
	tag_level_fighting = {
		296548,
		84,
		true
	},
	tag_level_oni = {
		296632,
		80,
		true
	},
	tag_level_bomb = {
		296712,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		296793,
		88,
		true
	},
	exit_backyard_exp_display = {
		296881,
		116,
		true
	},
	help_monopoly = {
		296997,
		1625,
		true
	},
	md5_error = {
		298622,
		111,
		true
	},
	world_boss_help = {
		298733,
		4242,
		true
	},
	world_boss_tip = {
		302975,
		184,
		true
	},
	world_boss_award_limit = {
		303159,
		148,
		true
	},
	backyard_is_loading = {
		303307,
		95,
		true
	},
	levelScene_loop_help_tip = {
		303402,
		2773,
		true
	},
	no_airspace_competition = {
		306175,
		95,
		true
	},
	air_supremacy_value = {
		306270,
		92,
		true
	},
	read_the_user_agreement = {
		306362,
		137,
		true
	},
	award_max_warning = {
		306499,
		166,
		true
	},
	sub_item_warning = {
		306665,
		131,
		true
	},
	select_award_warning = {
		306796,
		117,
		true
	},
	no_item_selected_tip = {
		306913,
		110,
		true
	},
	backyard_traning_tip = {
		307023,
		135,
		true
	},
	backyard_rest_tip = {
		307158,
		113,
		true
	},
	backyard_class_tip = {
		307271,
		113,
		true
	},
	medal_notice_1 = {
		307384,
		86,
		true
	},
	medal_notice_2 = {
		307470,
		77,
		true
	},
	medal_help_tip = {
		307547,
		1513,
		true
	},
	trophy_achieved = {
		309060,
		85,
		true
	},
	text_shop = {
		309145,
		68,
		true
	},
	text_confirm = {
		309213,
		74,
		true
	},
	text_cancel = {
		309287,
		72,
		true
	},
	text_cancel_fight = {
		309359,
		84,
		true
	},
	text_goon_fight = {
		309443,
		78,
		true
	},
	text_exit = {
		309521,
		68,
		true
	},
	text_clear = {
		309589,
		70,
		true
	},
	text_apply = {
		309659,
		74,
		true
	},
	text_buy = {
		309733,
		66,
		true
	},
	text_forward = {
		309799,
		69,
		true
	},
	text_prepage = {
		309868,
		71,
		true
	},
	text_nextpage = {
		309939,
		72,
		true
	},
	text_exchange = {
		310011,
		76,
		true
	},
	text_retreat = {
		310087,
		74,
		true
	},
	level_scene_title_word_1 = {
		310161,
		91,
		true
	},
	level_scene_title_word_2 = {
		310252,
		99,
		true
	},
	level_scene_title_word_3 = {
		310351,
		91,
		true
	},
	level_scene_title_word_4 = {
		310442,
		88,
		true
	},
	level_scene_title_word_5 = {
		310530,
		88,
		true
	},
	ambush_display_0 = {
		310618,
		80,
		true
	},
	ambush_display_1 = {
		310698,
		75,
		true
	},
	ambush_display_2 = {
		310773,
		76,
		true
	},
	ambush_display_3 = {
		310849,
		74,
		true
	},
	ambush_display_4 = {
		310923,
		77,
		true
	},
	ambush_display_5 = {
		311000,
		75,
		true
	},
	ambush_display_6 = {
		311075,
		77,
		true
	},
	black_white_grid_notice = {
		311152,
		1407,
		true
	},
	black_white_grid_reset = {
		312559,
		95,
		true
	},
	black_white_grid_switch_tip = {
		312654,
		113,
		true
	},
	no_way_to_escape = {
		312767,
		84,
		true
	},
	word_attr_ac = {
		312851,
		83,
		true
	},
	help_battle_ac = {
		312934,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		315118,
		379,
		true
	},
	refuse_friend = {
		315497,
		96,
		true
	},
	refuse_and_add_into_bl = {
		315593,
		99,
		true
	},
	tech_simulate_closed = {
		315692,
		132,
		true
	},
	tech_simulate_quit = {
		315824,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		315941,
		235,
		true
	},
	help_technologytree = {
		316176,
		2449,
		true
	},
	tech_change_version_mark = {
		318625,
		99,
		true
	},
	technology_uplevel_error_studying = {
		318724,
		187,
		true
	},
	fate_attr_word = {
		318911,
		96,
		true
	},
	fate_phase_word = {
		319007,
		89,
		true
	},
	blueprint_simulation_confirm = {
		319096,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319332,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319739,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320127,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320516,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		320922,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321326,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321729,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322094,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322466,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322831,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323206,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323577,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		323974,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324314,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324714,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325044,
		412,
		true
	},
	electrotherapy_wanning = {
		325456,
		116,
		true
	},
	memorybook_get_award_tip = {
		325572,
		164,
		true
	},
	memorybook_notice = {
		325736,
		539,
		true
	},
	word_votes = {
		326275,
		77,
		true
	},
	number_0 = {
		326352,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		326416,
		331,
		true
	},
	without_selected_ship = {
		326747,
		92,
		true
	},
	index_all = {
		326839,
		67,
		true
	},
	index_fleetfront = {
		326906,
		80,
		true
	},
	index_fleetrear = {
		326986,
		75,
		true
	},
	index_shipType_quZhu = {
		327061,
		77,
		true
	},
	index_shipType_qinXun = {
		327138,
		78,
		true
	},
	index_shipType_zhongXun = {
		327216,
		80,
		true
	},
	index_shipType_zhanLie = {
		327296,
		79,
		true
	},
	index_shipType_hangMu = {
		327375,
		78,
		true
	},
	index_shipType_weiXiu = {
		327453,
		82,
		true
	},
	index_shipType_qianTing = {
		327535,
		80,
		true
	},
	index_other = {
		327615,
		72,
		true
	},
	index_rare2 = {
		327687,
		72,
		true
	},
	index_rare3 = {
		327759,
		70,
		true
	},
	index_rare4 = {
		327829,
		71,
		true
	},
	index_rare5 = {
		327900,
		76,
		true
	},
	index_rare6 = {
		327976,
		71,
		true
	},
	warning_mail_max_1 = {
		328047,
		180,
		true
	},
	warning_mail_max_2 = {
		328227,
		94,
		true
	},
	return_award_bind_success = {
		328321,
		101,
		true
	},
	return_award_bind_erro = {
		328422,
		97,
		true
	},
	rename_commander_erro = {
		328519,
		102,
		true
	},
	change_display_medal_success = {
		328621,
		114,
		true
	},
	limit_skin_time_day = {
		328735,
		94,
		true
	},
	limit_skin_time_day_min = {
		328829,
		99,
		true
	},
	limit_skin_time_min = {
		328928,
		97,
		true
	},
	limit_skin_time_overtime = {
		329025,
		126,
		true
	},
	award_window_pt_title = {
		329151,
		92,
		true
	},
	return_have_participated_in_act = {
		329243,
		131,
		true
	},
	input_returner_code = {
		329374,
		83,
		true
	},
	dress_up_success = {
		329457,
		106,
		true
	},
	already_have_the_skin = {
		329563,
		103,
		true
	},
	exchange_limit_skin_tip = {
		329666,
		179,
		true
	},
	returner_help = {
		329845,
		1944,
		true
	},
	attire_time_stamp = {
		331789,
		81,
		true
	},
	warning_pray_build_pool = {
		331870,
		203,
		true
	},
	error_pray_select_ship_max = {
		332073,
		104,
		true
	},
	tip_pray_build_pool_success = {
		332177,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		332286,
		107,
		true
	},
	pray_build_help = {
		332393,
		1846,
		true
	},
	bismarck_award_tip = {
		334239,
		109,
		true
	},
	bismarck_chapter_desc = {
		334348,
		162,
		true
	},
	returner_push_success = {
		334510,
		106,
		true
	},
	returner_max_count = {
		334616,
		117,
		true
	},
	returner_push_tip = {
		334733,
		231,
		true
	},
	returner_match_tip = {
		334964,
		223,
		true
	},
	challenge_help = {
		335187,
		3130,
		true
	},
	challenge_casual_reset = {
		338317,
		128,
		true
	},
	challenge_infinite_reset = {
		338445,
		144,
		true
	},
	challenge_normal_reset = {
		338589,
		122,
		true
	},
	challenge_casual_click_switch = {
		338711,
		175,
		true
	},
	challenge_infinite_click_switch = {
		338886,
		180,
		true
	},
	challenge_season_update = {
		339066,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		339183,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		339414,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		339650,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		339915,
		277,
		true
	},
	challenge_combat_score = {
		340192,
		92,
		true
	},
	challenge_share_progress = {
		340284,
		98,
		true
	},
	challenge_share = {
		340382,
		76,
		true
	},
	challenge_expire_warn = {
		340458,
		161,
		true
	},
	challenge_normal_tip = {
		340619,
		137,
		true
	},
	challenge_unlimited_tip = {
		340756,
		142,
		true
	},
	commander_prefab_rename_success = {
		340898,
		109,
		true
	},
	commander_prefab_name = {
		341007,
		83,
		true
	},
	commander_prefab_rename_time = {
		341090,
		136,
		true
	},
	commander_build_solt_deficiency = {
		341226,
		150,
		true
	},
	commander_select_box_tip = {
		341376,
		163,
		true
	},
	challenge_end_tip = {
		341539,
		98,
		true
	},
	pass_times = {
		341637,
		78,
		true
	},
	list_empty_tip_billboardui = {
		341715,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		341822,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		341939,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		342051,
		116,
		true
	},
	list_empty_tip_eventui = {
		342167,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		342276,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		342390,
		127,
		true
	},
	list_empty_tip_friendui = {
		342517,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		342622,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		342758,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		342880,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		343006,
		125,
		true
	},
	list_empty_tip_taskscene = {
		343131,
		111,
		true
	},
	empty_tip_mailboxui = {
		343242,
		98,
		true
	},
	words_settings_unlock_ship = {
		343340,
		96,
		true
	},
	words_settings_resolve_equip = {
		343436,
		98,
		true
	},
	words_settings_unlock_commander = {
		343534,
		107,
		true
	},
	words_settings_create_inherit = {
		343641,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		343741,
		176,
		true
	},
	words_desc_unlock = {
		343917,
		121,
		true
	},
	words_desc_resolve_equip = {
		344038,
		128,
		true
	},
	words_desc_create_inherit = {
		344166,
		96,
		true
	},
	words_desc_close_password = {
		344262,
		114,
		true
	},
	words_desc_change_settings = {
		344376,
		127,
		true
	},
	words_set_password = {
		344503,
		98,
		true
	},
	words_information = {
		344601,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		344677,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		344760,
		184,
		true
	},
	secondary_password_help = {
		344944,
		1492,
		true
	},
	comic_help = {
		346436,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		346792,
		125,
		true
	},
	pt_cosume = {
		346917,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		346988,
		169,
		true
	},
	help_tempesteve = {
		347157,
		791,
		true
	},
	word_rest_times = {
		347948,
		109,
		true
	},
	common_buy_gold_success = {
		348057,
		135,
		true
	},
	harbour_bomb_tip = {
		348192,
		101,
		true
	},
	submarine_approach = {
		348293,
		92,
		true
	},
	submarine_approach_desc = {
		348385,
		120,
		true
	},
	desc_quick_play = {
		348505,
		82,
		true
	},
	text_win_condition = {
		348587,
		88,
		true
	},
	text_lose_condition = {
		348675,
		90,
		true
	},
	text_rest_HP = {
		348765,
		84,
		true
	},
	desc_defense_reward = {
		348849,
		143,
		true
	},
	desc_base_hp = {
		348992,
		90,
		true
	},
	map_event_open = {
		349082,
		96,
		true
	},
	word_reward = {
		349178,
		73,
		true
	},
	tips_dispense_completed = {
		349251,
		94,
		true
	},
	tips_firework_completed = {
		349345,
		107,
		true
	},
	help_summer_feast = {
		349452,
		1155,
		true
	},
	help_firework_produce = {
		350607,
		659,
		true
	},
	help_firework = {
		351266,
		1676,
		true
	},
	help_summer_shrine = {
		352942,
		1057,
		true
	},
	help_summer_food = {
		353999,
		1613,
		true
	},
	help_summer_shooting = {
		355612,
		1066,
		true
	},
	help_summer_stamp = {
		356678,
		332,
		true
	},
	tips_summergame_exit = {
		357010,
		189,
		true
	},
	tips_shrine_buff = {
		357199,
		112,
		true
	},
	tips_shrine_nobuff = {
		357311,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		357477,
		102,
		true
	},
	help_vote = {
		357579,
		6094,
		true
	},
	tips_firework_exit = {
		363673,
		148,
		true
	},
	result_firework_produce = {
		363821,
		139,
		true
	},
	tag_level_narrative = {
		363960,
		79,
		true
	},
	vote_get_book = {
		364039,
		106,
		true
	},
	vote_book_is_over = {
		364145,
		106,
		true
	},
	vote_fame_tip = {
		364251,
		158,
		true
	},
	word_maintain = {
		364409,
		85,
		true
	},
	name_zhanliejahe = {
		364494,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		364582,
		115,
		true
	},
	change_skin_secretary_ship = {
		364697,
		94,
		true
	},
	word_billboard = {
		364791,
		77,
		true
	},
	word_easy = {
		364868,
		68,
		true
	},
	word_normal_junhe = {
		364936,
		78,
		true
	},
	word_hard = {
		365014,
		68,
		true
	},
	tip_exchange_ticket = {
		365082,
		168,
		true
	},
	dont_remind = {
		365250,
		80,
		true
	},
	worldbossex_help = {
		365330,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		366230,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		366320,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		366414,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		366504,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366593,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366698,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366807,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366912,
		104,
		true
	},
	text_consume = {
		367016,
		71,
		true
	},
	text_inconsume = {
		367087,
		71,
		true
	},
	pt_ship_now = {
		367158,
		84,
		true
	},
	pt_ship_goal = {
		367242,
		72,
		true
	},
	option_desc1 = {
		367314,
		156,
		true
	},
	option_desc2 = {
		367470,
		149,
		true
	},
	option_desc3 = {
		367619,
		158,
		true
	},
	option_desc4 = {
		367777,
		193,
		true
	},
	option_desc5 = {
		367970,
		131,
		true
	},
	option_desc6 = {
		368101,
		146,
		true
	},
	option_desc10 = {
		368247,
		134,
		true
	},
	option_desc11 = {
		368381,
		1739,
		true
	},
	music_collection = {
		370120,
		850,
		true
	},
	music_main = {
		370970,
		1064,
		true
	},
	music_juus = {
		372034,
		565,
		true
	},
	doa_collection = {
		372599,
		618,
		true
	},
	ins_word_day = {
		373217,
		79,
		true
	},
	ins_word_hour = {
		373296,
		80,
		true
	},
	ins_word_minu = {
		373376,
		82,
		true
	},
	ins_word_like = {
		373458,
		76,
		true
	},
	ins_click_like_success = {
		373534,
		97,
		true
	},
	ins_push_comment_success = {
		373631,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		373742,
		137,
		true
	},
	help_music_game = {
		373879,
		1217,
		true
	},
	restart_music_game = {
		375096,
		120,
		true
	},
	reselect_music_game = {
		375216,
		135,
		true
	},
	hololive_goodmorning = {
		375351,
		843,
		true
	},
	hololive_lianliankan = {
		376194,
		1401,
		true
	},
	hololive_dalaozhang = {
		377595,
		755,
		true
	},
	hololive_dashenling = {
		378350,
		1918,
		true
	},
	pocky_jiujiu = {
		380268,
		85,
		true
	},
	pocky_jiujiu_desc = {
		380353,
		109,
		true
	},
	pocky_help = {
		380462,
		688,
		true
	},
	secretary_help = {
		381150,
		890,
		true
	},
	secretary_unlock2 = {
		382040,
		99,
		true
	},
	secretary_unlock3 = {
		382139,
		99,
		true
	},
	secretary_unlock4 = {
		382238,
		99,
		true
	},
	secretary_unlock5 = {
		382337,
		100,
		true
	},
	secretary_closed = {
		382437,
		79,
		true
	},
	confirm_unlock = {
		382516,
		104,
		true
	},
	secretary_pos_save = {
		382620,
		134,
		true
	},
	secretary_pos_save_success = {
		382754,
		96,
		true
	},
	collection_help = {
		382850,
		337,
		true
	},
	juese_tiyan = {
		383187,
		230,
		true
	},
	resolve_amount_prefix = {
		383417,
		95,
		true
	},
	compose_amount_prefix = {
		383512,
		91,
		true
	},
	help_sub_limits = {
		383603,
		83,
		true
	},
	help_sub_display = {
		383686,
		95,
		true
	},
	confirm_unlock_ship_main = {
		383781,
		142,
		true
	},
	msgbox_text_confirm = {
		383923,
		81,
		true
	},
	msgbox_text_shop = {
		384004,
		76,
		true
	},
	msgbox_text_cancel = {
		384080,
		79,
		true
	},
	msgbox_text_cancel_g = {
		384159,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		384240,
		91,
		true
	},
	msgbox_text_goon_fight = {
		384331,
		85,
		true
	},
	msgbox_text_exit = {
		384416,
		75,
		true
	},
	msgbox_text_clear = {
		384491,
		77,
		true
	},
	msgbox_text_apply = {
		384568,
		76,
		true
	},
	msgbox_text_buy = {
		384644,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		384722,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		384804,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		384886,
		89,
		true
	},
	msgbox_text_forward = {
		384975,
		76,
		true
	},
	msgbox_text_iknow = {
		385051,
		78,
		true
	},
	msgbox_text_prepage = {
		385129,
		78,
		true
	},
	msgbox_text_nextpage = {
		385207,
		79,
		true
	},
	msgbox_text_exchange = {
		385286,
		83,
		true
	},
	msgbox_text_retreat = {
		385369,
		81,
		true
	},
	msgbox_text_go = {
		385450,
		71,
		true
	},
	msgbox_text_consume = {
		385521,
		78,
		true
	},
	msgbox_text_inconsume = {
		385599,
		78,
		true
	},
	msgbox_text_unlock = {
		385677,
		79,
		true
	},
	msgbox_text_save = {
		385756,
		76,
		true
	},
	common_flag_ship = {
		385832,
		80,
		true
	},
	fenjie_lantu_tip = {
		385912,
		179,
		true
	},
	msgbox_text_analyse = {
		386091,
		81,
		true
	},
	fragresolve_empty_tip = {
		386172,
		142,
		true
	},
	confirm_unlock_lv = {
		386314,
		112,
		true
	},
	shops_rest_day = {
		386426,
		89,
		true
	},
	title_limit_time = {
		386515,
		82,
		true
	},
	seven_choose_one = {
		386597,
		215,
		true
	},
	help_newyear_feast = {
		386812,
		1377,
		true
	},
	help_newyear_shrine = {
		388189,
		1234,
		true
	},
	help_newyear_stamp = {
		389423,
		229,
		true
	},
	pt_reconfirm = {
		389652,
		115,
		true
	},
	qte_game_help = {
		389767,
		331,
		true
	},
	word_equipskin_type = {
		390098,
		79,
		true
	},
	word_equipskin_all = {
		390177,
		77,
		true
	},
	word_equipskin_cannon = {
		390254,
		86,
		true
	},
	word_equipskin_tarpedo = {
		390340,
		87,
		true
	},
	word_equipskin_aircraft = {
		390427,
		87,
		true
	},
	msgbox_repair = {
		390514,
		81,
		true
	},
	msgbox_repair_l2d = {
		390595,
		85,
		true
	},
	word_no_cache = {
		390680,
		98,
		true
	},
	pile_game_notice = {
		390778,
		1125,
		true
	},
	help_chunjie_stamp = {
		391903,
		668,
		true
	},
	help_chunjie_feast = {
		392571,
		661,
		true
	},
	help_chunjie_jiulou = {
		393232,
		521,
		true
	},
	special_animal1 = {
		393753,
		218,
		true
	},
	special_animal2 = {
		393971,
		278,
		true
	},
	special_animal3 = {
		394249,
		227,
		true
	},
	special_animal4 = {
		394476,
		247,
		true
	},
	special_animal5 = {
		394723,
		242,
		true
	},
	special_animal6 = {
		394965,
		263,
		true
	},
	special_animal7 = {
		395228,
		266,
		true
	},
	bulin_help = {
		395494,
		394,
		true
	},
	super_bulin = {
		395888,
		111,
		true
	},
	super_bulin_tip = {
		395999,
		101,
		true
	},
	bulin_tip1 = {
		396100,
		92,
		true
	},
	bulin_tip2 = {
		396192,
		108,
		true
	},
	bulin_tip3 = {
		396300,
		92,
		true
	},
	bulin_tip4 = {
		396392,
		99,
		true
	},
	bulin_tip5 = {
		396491,
		92,
		true
	},
	bulin_tip6 = {
		396583,
		99,
		true
	},
	bulin_tip7 = {
		396682,
		92,
		true
	},
	bulin_tip8 = {
		396774,
		117,
		true
	},
	bulin_tip9 = {
		396891,
		113,
		true
	},
	bulin_tip_other1 = {
		397004,
		121,
		true
	},
	bulin_tip_other2 = {
		397125,
		93,
		true
	},
	bulin_tip_other3 = {
		397218,
		113,
		true
	},
	monopoly_left_count = {
		397331,
		80,
		true
	},
	help_chunjie_monopoly = {
		397411,
		1074,
		true
	},
	monoply_drop_ship_step = {
		398485,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		398633,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		398768,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		398877,
		101,
		true
	},
	lanternRiddles_gametip = {
		398978,
		509,
		true
	},
	LanternRiddle_wait_time_tip = {
		399487,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		399583,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		399666,
		80,
		true
	},
	sort_attribute = {
		399746,
		73,
		true
	},
	sort_intimacy = {
		399819,
		76,
		true
	},
	index_skin = {
		399895,
		73,
		true
	},
	index_reform = {
		399968,
		85,
		true
	},
	index_reform_cw = {
		400053,
		88,
		true
	},
	index_strengthen = {
		400141,
		82,
		true
	},
	index_special = {
		400223,
		75,
		true
	},
	index_propose_skin = {
		400298,
		87,
		true
	},
	index_not_obtained = {
		400385,
		85,
		true
	},
	index_no_limit = {
		400470,
		77,
		true
	},
	index_awakening = {
		400547,
		82,
		true
	},
	index_not_lvmax = {
		400629,
		81,
		true
	},
	decodegame_gametip = {
		400710,
		2331,
		true
	},
	indexsort_sort = {
		403041,
		73,
		true
	},
	indexsort_index = {
		403114,
		75,
		true
	},
	indexsort_camp = {
		403189,
		76,
		true
	},
	indexsort_type = {
		403265,
		73,
		true
	},
	indexsort_rarity = {
		403338,
		77,
		true
	},
	indexsort_extraindex = {
		403415,
		80,
		true
	},
	indexsort_sorteng = {
		403495,
		76,
		true
	},
	indexsort_indexeng = {
		403571,
		78,
		true
	},
	indexsort_campeng = {
		403649,
		79,
		true
	},
	indexsort_rarityeng = {
		403728,
		80,
		true
	},
	indexsort_typeeng = {
		403808,
		76,
		true
	},
	fightfail_up = {
		403884,
		130,
		true
	},
	fightfail_equip = {
		404014,
		132,
		true
	},
	fight_strengthen = {
		404146,
		149,
		true
	},
	fightfail_noequip = {
		404295,
		98,
		true
	},
	fightfail_choiceequip = {
		404393,
		126,
		true
	},
	fightfail_choicestrengthen = {
		404519,
		142,
		true
	},
	sofmap_attention = {
		404661,
		249,
		true
	},
	sofmapsd_1 = {
		404910,
		144,
		true
	},
	sofmapsd_2 = {
		405054,
		122,
		true
	},
	sofmapsd_3 = {
		405176,
		101,
		true
	},
	sofmapsd_4 = {
		405277,
		123,
		true
	},
	inform_level_limit = {
		405400,
		128,
		true
	},
	["3match_tip"] = {
		405528,
		372,
		true
	},
	retire_selectzero = {
		405900,
		128,
		true
	},
	undermist_tip = {
		406028,
		134,
		true
	},
	retire_1 = {
		406162,
		245,
		true
	},
	retire_2 = {
		406407,
		247,
		true
	},
	retire_3 = {
		406654,
		87,
		true
	},
	retire_rarity = {
		406741,
		88,
		true
	},
	retire_title = {
		406829,
		87,
		true
	},
	res_unlock_tip = {
		406916,
		111,
		true
	},
	res_wifi_tip = {
		407027,
		197,
		true
	},
	res_downloading = {
		407224,
		81,
		true
	},
	res_pic_new_tip = {
		407305,
		136,
		true
	},
	res_music_no_pre_tip = {
		407441,
		86,
		true
	},
	res_music_no_next_tip = {
		407527,
		86,
		true
	},
	res_music_new_tip = {
		407613,
		97,
		true
	},
	apple_link_title = {
		407710,
		92,
		true
	},
	facebook_link_title = {
		407802,
		93,
		true
	},
	verification_code_req_tip1 = {
		407895,
		117,
		true
	},
	verification_code_req_tip2 = {
		408012,
		166,
		true
	},
	verification_code_req_tip3 = {
		408178,
		124,
		true
	},
	yostar_link_title = {
		408302,
		89,
		true
	},
	pay_cancel = {
		408391,
		79,
		true
	},
	order_error = {
		408470,
		92,
		true
	},
	pay_fail = {
		408562,
		77,
		true
	},
	user_cancel = {
		408639,
		85,
		true
	},
	system_error = {
		408724,
		79,
		true
	},
	time_out = {
		408803,
		100,
		true
	},
	server_error = {
		408903,
		93,
		true
	},
	data_error = {
		408996,
		89,
		true
	},
	share_success = {
		409085,
		88,
		true
	},
	shoot_screen_fail = {
		409173,
		89,
		true
	},
	server_name = {
		409262,
		78,
		true
	},
	non_support_share = {
		409340,
		124,
		true
	},
	save_success = {
		409464,
		90,
		true
	},
	word_guild_join_err1 = {
		409554,
		106,
		true
	},
	task_empty_tip_1 = {
		409660,
		95,
		true
	},
	task_empty_tip_2 = {
		409755,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		409906,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		410023,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		410151,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		410258,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		410374,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		410485,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		410607,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		410725,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		410843,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		410968,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		411085,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		411213,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		411336,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		411452,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		411563,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		411685,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		411803,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		411921,
		124,
		true
	},
	retire_setting_help = {
		412045,
		854,
		true
	},
	activity_shop_exchange_count = {
		412899,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		412988,
		98,
		true
	},
	shops_msgbox_output = {
		413086,
		83,
		true
	},
	shop_word_exchange = {
		413169,
		80,
		true
	},
	shop_word_cancel = {
		413249,
		77,
		true
	},
	title_item_ways = {
		413326,
		143,
		true
	},
	item_lack_title = {
		413469,
		143,
		true
	},
	oil_buy_tip_2 = {
		413612,
		381,
		true
	},
	target_chapter_is_lock = {
		413993,
		117,
		true
	},
	ship_book = {
		414110,
		95,
		true
	},
	month_sign_resign = {
		414205,
		78,
		true
	},
	collect_tip = {
		414283,
		130,
		true
	},
	collect_tip2 = {
		414413,
		131,
		true
	},
	word_weakness = {
		414544,
		79,
		true
	},
	special_operation_tip1 = {
		414623,
		102,
		true
	},
	special_operation_tip2 = {
		414725,
		102,
		true
	},
	area_lock = {
		414827,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414924,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		415020,
		93,
		true
	},
	equipment_upgrade_help = {
		415113,
		1276,
		true
	},
	equipment_upgrade_title = {
		416389,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		416477,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		416566,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416680,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		416792,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416914,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417116,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417275,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417398,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		417516,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		417718,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		417842,
		183,
		true
	},
	discount_coupon_tip = {
		418025,
		184,
		true
	},
	pizzahut_help = {
		418209,
		729,
		true
	},
	towerclimbing_gametip = {
		418938,
		1071,
		true
	},
	qingdianguangchang_help = {
		420009,
		651,
		true
	},
	building_tip = {
		420660,
		168,
		true
	},
	building_upgrade_tip = {
		420828,
		146,
		true
	},
	msgbox_text_upgrade = {
		420974,
		81,
		true
	},
	towerclimbing_sign_help = {
		421055,
		784,
		true
	},
	building_complete_tip = {
		421839,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		421932,
		115,
		true
	},
	backyard_theme_total_print = {
		422047,
		86,
		true
	},
	backyard_theme_shop_title = {
		422133,
		96,
		true
	},
	backyard_theme_mine_title = {
		422229,
		90,
		true
	},
	backyard_theme_collection_title = {
		422319,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		422417,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		422622,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		422807,
		199,
		true
	},
	backyard_theme_word_buy = {
		423006,
		81,
		true
	},
	backyard_theme_word_apply = {
		423087,
		85,
		true
	},
	backyard_theme_apply_success = {
		423172,
		96,
		true
	},
	backyard_theme_unload_success = {
		423268,
		100,
		true
	},
	backyard_theme_upload_success = {
		423368,
		92,
		true
	},
	backyard_theme_delete_success = {
		423460,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		423551,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		423679,
		104,
		true
	},
	backyard_theme_upload_time = {
		423783,
		93,
		true
	},
	backyard_theme_word_like = {
		423876,
		84,
		true
	},
	backyard_theme_word_collection = {
		423960,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		424054,
		128,
		true
	},
	backyard_theme_inform_them = {
		424182,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		424278,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		424412,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		424652,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		424871,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		425002,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		425136,
		111,
		true
	},
	words_visit_backyard_toggle = {
		425247,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		425362,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		425507,
		145,
		true
	},
	option_desc7 = {
		425652,
		123,
		true
	},
	option_desc8 = {
		425775,
		138,
		true
	},
	option_desc9 = {
		425913,
		165,
		true
	},
	backyard_unopen = {
		426078,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		426177,
		148,
		true
	},
	word_random = {
		426325,
		72,
		true
	},
	word_hot = {
		426397,
		66,
		true
	},
	word_new = {
		426463,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		426529,
		201,
		true
	},
	backyard_not_found_theme_template = {
		426730,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		426849,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		426962,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		427074,
		172,
		true
	},
	help_monopoly_car = {
		427246,
		1047,
		true
	},
	help_monopoly_3th = {
		428293,
		619,
		true
	},
	backYard_missing_furnitrue_tip = {
		428912,
		105,
		true
	},
	win_condition_display_qijian = {
		429017,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		429128,
		117,
		true
	},
	win_condition_display_shangchuan = {
		429245,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		429387,
		161,
		true
	},
	win_condition_display_judian = {
		429548,
		107,
		true
	},
	win_condition_display_tuoli = {
		429655,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		429772,
		120,
		true
	},
	lose_condition_display_quanmie = {
		429892,
		114,
		true
	},
	lose_condition_display_gangqu = {
		430006,
		146,
		true
	},
	re_battle = {
		430152,
		70,
		true
	},
	keep_fate_tip = {
		430222,
		139,
		true
	},
	equip_info_1 = {
		430361,
		70,
		true
	},
	equip_info_2 = {
		430431,
		75,
		true
	},
	equip_info_3 = {
		430506,
		80,
		true
	},
	equip_info_4 = {
		430586,
		72,
		true
	},
	equip_info_5 = {
		430658,
		76,
		true
	},
	equip_info_6 = {
		430734,
		81,
		true
	},
	equip_info_7 = {
		430815,
		77,
		true
	},
	equip_info_8 = {
		430892,
		77,
		true
	},
	equip_info_9 = {
		430969,
		81,
		true
	},
	equip_info_10 = {
		431050,
		76,
		true
	},
	equip_info_11 = {
		431126,
		76,
		true
	},
	equip_info_12 = {
		431202,
		80,
		true
	},
	equip_info_13 = {
		431282,
		77,
		true
	},
	equip_info_14 = {
		431359,
		83,
		true
	},
	equip_info_15 = {
		431442,
		78,
		true
	},
	equip_info_16 = {
		431520,
		80,
		true
	},
	equip_info_17 = {
		431600,
		79,
		true
	},
	equip_info_18 = {
		431679,
		80,
		true
	},
	equip_info_19 = {
		431759,
		75,
		true
	},
	equip_info_20 = {
		431834,
		79,
		true
	},
	equip_info_21 = {
		431913,
		76,
		true
	},
	equip_info_22 = {
		431989,
		82,
		true
	},
	equip_info_23 = {
		432071,
		81,
		true
	},
	equip_info_24 = {
		432152,
		77,
		true
	},
	equip_info_25 = {
		432229,
		68,
		true
	},
	equip_info_26 = {
		432297,
		81,
		true
	},
	equip_info_27 = {
		432378,
		68,
		true
	},
	equip_info_28 = {
		432446,
		84,
		true
	},
	equip_info_29 = {
		432530,
		71,
		true
	},
	equip_info_30 = {
		432601,
		71,
		true
	},
	equip_info_31 = {
		432672,
		71,
		true
	},
	equip_info_extralevel_0 = {
		432743,
		85,
		true
	},
	equip_info_extralevel_1 = {
		432828,
		85,
		true
	},
	equip_info_extralevel_2 = {
		432913,
		85,
		true
	},
	equip_info_extralevel_3 = {
		432998,
		85,
		true
	},
	tec_settings_btn_word = {
		433083,
		90,
		true
	},
	tec_tendency_0 = {
		433173,
		77,
		true
	},
	tec_tendency_1 = {
		433250,
		78,
		true
	},
	tec_tendency_2 = {
		433328,
		78,
		true
	},
	tec_tendency_3 = {
		433406,
		78,
		true
	},
	tec_tendency_4 = {
		433484,
		78,
		true
	},
	tec_tendency_cur_0 = {
		433562,
		97,
		true
	},
	tec_tendency_cur_1 = {
		433659,
		98,
		true
	},
	tec_tendency_cur_2 = {
		433757,
		98,
		true
	},
	tec_tendency_cur_3 = {
		433855,
		98,
		true
	},
	tec_target_catchup_none = {
		433953,
		108,
		true
	},
	tec_target_catchup_selected = {
		434061,
		96,
		true
	},
	tec_tendency_cur_4 = {
		434157,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		434255,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		434353,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		434451,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		434549,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		434647,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		434743,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		434839,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		434935,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		435031,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		435135,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		435240,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		435363,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		435453,
		89,
		true
	},
	tec_target_need_print = {
		435542,
		89,
		true
	},
	tec_target_catchup_progress = {
		435631,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		435721,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		435846,
		815,
		true
	},
	tec_speedup_title = {
		436661,
		93,
		true
	},
	tec_speedup_progress = {
		436754,
		85,
		true
	},
	tec_speedup_overflow = {
		436839,
		177,
		true
	},
	tec_speedup_help_tip = {
		437016,
		265,
		true
	},
	click_back_tip = {
		437281,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		437364,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		437450,
		94,
		true
	},
	tec_catchup_errorfix = {
		437544,
		217,
		true
	},
	guild_duty_is_too_low = {
		437761,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		437901,
		135,
		true
	},
	guild_not_exist_donate_task = {
		438036,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		438148,
		121,
		true
	},
	guild_get_week_done = {
		438269,
		118,
		true
	},
	guild_public_awards = {
		438387,
		88,
		true
	},
	guild_private_awards = {
		438475,
		90,
		true
	},
	guild_task_selecte_tip = {
		438565,
		267,
		true
	},
	guild_task_accept = {
		438832,
		184,
		true
	},
	guild_commander_and_sub_op = {
		439016,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		439159,
		135,
		true
	},
	guild_donate_success = {
		439294,
		99,
		true
	},
	guild_left_donate_cnt = {
		439393,
		109,
		true
	},
	guild_donate_tip = {
		439502,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		439721,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		439837,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		439969,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		440111,
		144,
		true
	},
	guild_supply_no_open = {
		440255,
		112,
		true
	},
	guild_supply_award_got = {
		440367,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		440477,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		440649,
		134,
		true
	},
	guild_left_supply_day = {
		440783,
		90,
		true
	},
	guild_supply_help_tip = {
		440873,
		722,
		true
	},
	guild_op_only_administrator = {
		441595,
		144,
		true
	},
	guild_shop_refresh_done = {
		441739,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		441832,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		441936,
		196,
		true
	},
	guild_shop_exchange_tip = {
		442132,
		119,
		true
	},
	guild_shop_label_1 = {
		442251,
		106,
		true
	},
	guild_shop_label_2 = {
		442357,
		78,
		true
	},
	guild_shop_label_3 = {
		442435,
		80,
		true
	},
	guild_shop_label_4 = {
		442515,
		77,
		true
	},
	guild_shop_label_5 = {
		442592,
		111,
		true
	},
	guild_shop_must_select_goods = {
		442703,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		442819,
		134,
		true
	},
	guild_not_exist_tech = {
		442953,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		443063,
		135,
		true
	},
	guild_tech_is_max_level = {
		443198,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		443320,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		443452,
		144,
		true
	},
	guild_tech_upgrade_done = {
		443596,
		109,
		true
	},
	guild_exist_activation_tech = {
		443705,
		126,
		true
	},
	guild_tech_gold_desc = {
		443831,
		96,
		true
	},
	guild_tech_oil_desc = {
		443927,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		444020,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		444112,
		98,
		true
	},
	guild_box_gold_desc = {
		444210,
		90,
		true
	},
	guidl_r_box_time_desc = {
		444300,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		444406,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		444514,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		444628,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		444729,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		444991,
		117,
		true
	},
	guild_ship_attr_desc = {
		445108,
		123,
		true
	},
	guild_start_tech_group_tip = {
		445231,
		155,
		true
	},
	guild_cancel_tech_tip = {
		445386,
		173,
		true
	},
	guild_tech_consume_tip = {
		445559,
		210,
		true
	},
	guild_tech_non_admin = {
		445769,
		137,
		true
	},
	guild_tech_label_max_level = {
		445906,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		445997,
		93,
		true
	},
	guild_tech_label_condition = {
		446090,
		121,
		true
	},
	guild_tech_donate_target = {
		446211,
		113,
		true
	},
	guild_not_exist = {
		446324,
		96,
		true
	},
	guild_not_exist_battle = {
		446420,
		117,
		true
	},
	guild_battle_is_end = {
		446537,
		112,
		true
	},
	guild_battle_is_exist = {
		446649,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446766,
		155,
		true
	},
	guild_event_start_tip1 = {
		446921,
		158,
		true
	},
	guild_event_start_tip2 = {
		447079,
		159,
		true
	},
	guild_word_may_happen_event = {
		447238,
		97,
		true
	},
	guild_battle_award = {
		447335,
		81,
		true
	},
	guild_word_consume = {
		447416,
		78,
		true
	},
	guild_start_event_consume_tip = {
		447494,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		447634,
		213,
		true
	},
	guild_word_consume_for_battle = {
		447847,
		90,
		true
	},
	guild_level_no_enough = {
		447937,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		448087,
		161,
		true
	},
	guild_join_event_cnt_label = {
		448248,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		448356,
		115,
		true
	},
	guild_join_event_progress_label = {
		448471,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		448566,
		268,
		true
	},
	guild_event_not_exist = {
		448834,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		448944,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		449065,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		449207,
		162,
		true
	},
	guidl_event_ship_in_event = {
		449369,
		141,
		true
	},
	guild_event_start_done = {
		449510,
		101,
		true
	},
	guild_fleet_update_done = {
		449611,
		113,
		true
	},
	guild_event_is_lock = {
		449724,
		106,
		true
	},
	guild_event_is_finish = {
		449830,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		449982,
		152,
		true
	},
	guild_word_battle_area = {
		450134,
		82,
		true
	},
	guild_word_battle_type = {
		450216,
		82,
		true
	},
	guild_wrod_battle_target = {
		450298,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		450388,
		130,
		true
	},
	guild_event_start_event_tip = {
		450518,
		199,
		true
	},
	guild_word_sea = {
		450717,
		74,
		true
	},
	guild_word_score_addition = {
		450791,
		97,
		true
	},
	guild_word_effect_addition = {
		450888,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		450990,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		451108,
		116,
		true
	},
	guild_event_info_desc1 = {
		451224,
		188,
		true
	},
	guild_event_info_desc2 = {
		451412,
		119,
		true
	},
	guild_join_member_cnt = {
		451531,
		89,
		true
	},
	guild_total_effect = {
		451620,
		90,
		true
	},
	guild_word_people = {
		451710,
		72,
		true
	},
	guild_event_info_desc3 = {
		451782,
		95,
		true
	},
	guild_not_exist_boss = {
		451877,
		103,
		true
	},
	guild_ship_from = {
		451980,
		75,
		true
	},
	guild_boss_formation_1 = {
		452055,
		151,
		true
	},
	guild_boss_formation_2 = {
		452206,
		137,
		true
	},
	guild_boss_formation_3 = {
		452343,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		452457,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		452578,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		452705,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		452886,
		152,
		true
	},
	guild_fleet_is_legal = {
		453038,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		453186,
		124,
		true
	},
	guild_must_edit_fleet = {
		453310,
		103,
		true
	},
	guild_ship_in_battle = {
		453413,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		453567,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		453691,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		453839,
		159,
		true
	},
	guild_get_report_failed = {
		453998,
		112,
		true
	},
	guild_report_get_all = {
		454110,
		84,
		true
	},
	guild_can_not_get_tip = {
		454194,
		149,
		true
	},
	guild_not_exist_notifycation = {
		454343,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		454480,
		163,
		true
	},
	guild_report_tooltip = {
		454643,
		234,
		true
	},
	word_guildgold = {
		454877,
		81,
		true
	},
	guild_member_rank_title_donate = {
		454958,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		455056,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		455156,
		101,
		true
	},
	guild_donate_log = {
		455257,
		156,
		true
	},
	guild_supply_log = {
		455413,
		139,
		true
	},
	guild_weektask_log = {
		455552,
		139,
		true
	},
	guild_battle_log = {
		455691,
		127,
		true
	},
	guild_tech_change_log = {
		455818,
		126,
		true
	},
	guild_log_title = {
		455944,
		79,
		true
	},
	guild_use_donateitem_success = {
		456023,
		121,
		true
	},
	guild_use_battleitem_success = {
		456144,
		131,
		true
	},
	not_exist_guild_use_item = {
		456275,
		132,
		true
	},
	guild_member_tip = {
		456407,
		2582,
		true
	},
	guild_tech_tip = {
		458989,
		2731,
		true
	},
	guild_office_tip = {
		461720,
		2641,
		true
	},
	guild_event_help_tip = {
		464361,
		2678,
		true
	},
	guild_mission_info_tip = {
		467039,
		1100,
		true
	},
	guild_public_tech_tip = {
		468139,
		651,
		true
	},
	guild_public_office_tip = {
		468790,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		469106,
		249,
		true
	},
	guild_boss_fleet_desc = {
		469355,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		469869,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		470057,
		118,
		true
	},
	word_shipState_guild_event = {
		470175,
		150,
		true
	},
	word_shipState_guild_boss = {
		470325,
		184,
		true
	},
	commander_is_in_guild = {
		470509,
		186,
		true
	},
	guild_assult_ship_recommend = {
		470695,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		470819,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		470941,
		138,
		true
	},
	guild_recommend_limit = {
		471079,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		471213,
		160,
		true
	},
	guild_mission_complate = {
		471373,
		101,
		true
	},
	guild_operation_event_occurrence = {
		471474,
		163,
		true
	},
	guild_transfer_president_confirm = {
		471637,
		227,
		true
	},
	guild_damage_ranking = {
		471864,
		79,
		true
	},
	guild_total_damage = {
		471943,
		79,
		true
	},
	guild_donate_list_updated = {
		472022,
		133,
		true
	},
	guild_donate_list_update_failed = {
		472155,
		137,
		true
	},
	guild_tip_quit_operation = {
		472292,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		472522,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		472657,
		346,
		true
	},
	guild_time_remaining_tip = {
		473003,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		473098,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		473231,
		133,
		true
	},
	us_error_download_painting = {
		473364,
		234,
		true
	},
	help_rollingBallGame = {
		473598,
		1107,
		true
	},
	rolling_ball_help = {
		474705,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		475592,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		476306,
		116,
		true
	},
	build_ship_accumulative = {
		476422,
		85,
		true
	},
	destory_ship_before_tip = {
		476507,
		121,
		true
	},
	destory_ship_input_erro = {
		476628,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		476746,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		476960,
		274,
		true
	},
	jiujiu_expedition_help = {
		477234,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		477739,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		477824,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		477957,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		478088,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		478251,
		123,
		true
	},
	trade_card_tips1 = {
		478374,
		76,
		true
	},
	trade_card_tips2 = {
		478450,
		264,
		true
	},
	trade_card_tips3 = {
		478714,
		269,
		true
	},
	trade_card_tips4 = {
		478983,
		84,
		true
	},
	ur_exchange_help_tip = {
		479067,
		972,
		true
	},
	fleet_antisub_range = {
		480039,
		86,
		true
	},
	fleet_antisub_range_tip = {
		480125,
		1076,
		true
	},
	practise_idol_tip = {
		481201,
		111,
		true
	},
	practise_idol_help = {
		481312,
		928,
		true
	},
	upgrade_idol_tip = {
		482240,
		144,
		true
	},
	upgrade_complete_tip = {
		482384,
		95,
		true
	},
	upgrade_introduce_tip = {
		482479,
		125,
		true
	},
	collect_idol_tip = {
		482604,
		149,
		true
	},
	hand_account_tip = {
		482753,
		116,
		true
	},
	hand_account_resetting_tip = {
		482869,
		123,
		true
	},
	help_candymagic = {
		482992,
		1051,
		true
	},
	award_overflow_tip = {
		484043,
		163,
		true
	},
	hunter_npc = {
		484206,
		1359,
		true
	},
	venusvolleyball_help = {
		485565,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		486959,
		100,
		true
	},
	venusvolleyball_return_tip = {
		487059,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		487226,
		100,
		true
	},
	doa_main = {
		487326,
		1257,
		true
	},
	doa_pt_help = {
		488583,
		832,
		true
	},
	doa_pt_complete = {
		489415,
		87,
		true
	},
	doa_pt_up = {
		489502,
		101,
		true
	},
	doa_liliang = {
		489603,
		69,
		true
	},
	doa_jiqiao = {
		489672,
		68,
		true
	},
	doa_tili = {
		489740,
		66,
		true
	},
	doa_meili = {
		489806,
		67,
		true
	},
	snowball_help = {
		489873,
		1736,
		true
	},
	help_xinnian2021_feast = {
		491609,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		492133,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		493442,
		694,
		true
	},
	help_xinnian2021__meishi = {
		494136,
		1281,
		true
	},
	help_act_event = {
		495417,
		277,
		true
	},
	autofight = {
		495694,
		75,
		true
	},
	autofight_errors_tip = {
		495769,
		133,
		true
	},
	autofight_special_operation_tip = {
		495902,
		313,
		true
	},
	autofight_formation = {
		496215,
		83,
		true
	},
	autofight_cat = {
		496298,
		78,
		true
	},
	autofight_function = {
		496376,
		77,
		true
	},
	autofight_function1 = {
		496453,
		81,
		true
	},
	autofight_function2 = {
		496534,
		83,
		true
	},
	autofight_function3 = {
		496617,
		85,
		true
	},
	autofight_function4 = {
		496702,
		81,
		true
	},
	autofight_function5 = {
		496783,
		89,
		true
	},
	autofight_rewards = {
		496872,
		85,
		true
	},
	autofight_rewards_none = {
		496957,
		95,
		true
	},
	autofight_leave = {
		497052,
		74,
		true
	},
	autofight_onceagain = {
		497126,
		82,
		true
	},
	autofight_entrust = {
		497208,
		100,
		true
	},
	autofight_task = {
		497308,
		90,
		true
	},
	autofight_effect = {
		497398,
		137,
		true
	},
	autofight_file = {
		497535,
		88,
		true
	},
	autofight_discovery = {
		497623,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		497726,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		497872,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		497999,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		498126,
		170,
		true
	},
	autofight_farm = {
		498296,
		82,
		true
	},
	autofight_story = {
		498378,
		108,
		true
	},
	fushun_adventure_help = {
		498486,
		1311,
		true
	},
	autofight_change_tip = {
		499797,
		166,
		true
	},
	autofight_selectprops_tip = {
		499963,
		88,
		true
	},
	help_chunjie2021_feast = {
		500051,
		739,
		true
	},
	valentinesday__txt1_tip = {
		500790,
		165,
		true
	},
	valentinesday__txt2_tip = {
		500955,
		126,
		true
	},
	valentinesday__txt3_tip = {
		501081,
		132,
		true
	},
	valentinesday__txt4_tip = {
		501213,
		139,
		true
	},
	valentinesday__txt5_tip = {
		501352,
		131,
		true
	},
	valentinesday__txt6_tip = {
		501483,
		137,
		true
	},
	valentinesday__shop_tip = {
		501620,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		501739,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		501834,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		501928,
		125,
		true
	},
	wwf_bamboo_help = {
		502053,
		1057,
		true
	},
	wwf_guide_tip = {
		503110,
		104,
		true
	},
	securitycake_help = {
		503214,
		2134,
		true
	},
	icecream_help = {
		505348,
		728,
		true
	},
	icecream_make_tip = {
		506076,
		89,
		true
	},
	query_role = {
		506165,
		77,
		true
	},
	query_role_none = {
		506242,
		78,
		true
	},
	query_role_button = {
		506320,
		86,
		true
	},
	query_role_fail = {
		506406,
		84,
		true
	},
	cumulative_victory_target_tip = {
		506490,
		100,
		true
	},
	cumulative_victory_now_tip = {
		506590,
		99,
		true
	},
	word_files_repair = {
		506689,
		86,
		true
	},
	repair_setting_label = {
		506775,
		89,
		true
	},
	voice_control = {
		506864,
		74,
		true
	},
	index_equip = {
		506938,
		75,
		true
	},
	index_without_limit = {
		507013,
		82,
		true
	},
	meta_learn_skill = {
		507095,
		83,
		true
	},
	world_joint_boss_not_found = {
		507178,
		139,
		true
	},
	world_joint_boss_is_death = {
		507317,
		134,
		true
	},
	world_joint_whitout_guild = {
		507451,
		114,
		true
	},
	world_joint_whitout_friend = {
		507565,
		117,
		true
	},
	world_joint_call_support_failed = {
		507682,
		117,
		true
	},
	world_joint_call_support_success = {
		507799,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		507920,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		508022,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		508123,
		101,
		true
	},
	ad_4 = {
		508224,
		219,
		true
	},
	world_word_expired = {
		508443,
		85,
		true
	},
	world_word_guild_member = {
		508528,
		90,
		true
	},
	world_word_guild_player = {
		508618,
		84,
		true
	},
	world_joint_boss_award_expired = {
		508702,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		508799,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		508912,
		142,
		true
	},
	world_boss_get_item = {
		509054,
		206,
		true
	},
	world_boss_ask_help = {
		509260,
		124,
		true
	},
	world_joint_count_no_enough = {
		509384,
		125,
		true
	},
	world_boss_none = {
		509509,
		123,
		true
	},
	world_boss_fleet = {
		509632,
		91,
		true
	},
	world_max_challenge_cnt = {
		509723,
		135,
		true
	},
	world_reset_success = {
		509858,
		115,
		true
	},
	world_map_dangerous_confirm = {
		509973,
		221,
		true
	},
	world_map_version = {
		510194,
		131,
		true
	},
	world_resource_fill = {
		510325,
		120,
		true
	},
	meta_sys_lock_tip = {
		510445,
		84,
		true
	},
	meta_story_lock = {
		510529,
		82,
		true
	},
	meta_acttime_limit = {
		510611,
		81,
		true
	},
	meta_pt_left = {
		510692,
		79,
		true
	},
	meta_syn_rate = {
		510771,
		83,
		true
	},
	meta_repair_rate = {
		510854,
		90,
		true
	},
	meta_story_tip_1 = {
		510944,
		83,
		true
	},
	meta_story_tip_2 = {
		511027,
		83,
		true
	},
	meta_pt_get_way = {
		511110,
		82,
		true
	},
	meta_pt_point = {
		511192,
		79,
		true
	},
	meta_award_get = {
		511271,
		76,
		true
	},
	meta_award_got = {
		511347,
		78,
		true
	},
	meta_repair = {
		511425,
		80,
		true
	},
	meta_repair_success = {
		511505,
		108,
		true
	},
	meta_repair_effect_unlock = {
		511613,
		116,
		true
	},
	meta_repair_effect_special = {
		511729,
		113,
		true
	},
	meta_energy_ship_level_need = {
		511842,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		511948,
		116,
		true
	},
	meta_energy_active_box_tip = {
		512064,
		183,
		true
	},
	meta_break = {
		512247,
		118,
		true
	},
	meta_energy_preview_title = {
		512365,
		114,
		true
	},
	meta_energy_preview_tip = {
		512479,
		128,
		true
	},
	meta_exp_per_day = {
		512607,
		81,
		true
	},
	meta_skill_unlock = {
		512688,
		99,
		true
	},
	meta_unlock_skill_tip = {
		512787,
		151,
		true
	},
	meta_unlock_skill_select = {
		512938,
		91,
		true
	},
	meta_switch_skill_disable = {
		513029,
		128,
		true
	},
	meta_switch_skill_box_title = {
		513157,
		119,
		true
	},
	meta_cur_pt = {
		513276,
		78,
		true
	},
	meta_toast_fullexp = {
		513354,
		106,
		true
	},
	meta_toast_tactics = {
		513460,
		86,
		true
	},
	meta_skillbtn_tactics = {
		513546,
		84,
		true
	},
	meta_destroy_tip = {
		513630,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		513731,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		513818,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		513905,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		513990,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		514075,
		83,
		true
	},
	meta_voice_name_propose = {
		514158,
		82,
		true
	},
	world_boss_ad = {
		514240,
		80,
		true
	},
	world_boss_drop_title = {
		514320,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		514408,
		142,
		true
	},
	world_boss_progress_item_desc = {
		514550,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		515003,
		120,
		true
	},
	equip_ammo_type_1 = {
		515123,
		74,
		true
	},
	equip_ammo_type_2 = {
		515197,
		74,
		true
	},
	equip_ammo_type_3 = {
		515271,
		79,
		true
	},
	equip_ammo_type_4 = {
		515350,
		81,
		true
	},
	equip_ammo_type_5 = {
		515431,
		79,
		true
	},
	equip_ammo_type_6 = {
		515510,
		79,
		true
	},
	equip_ammo_type_7 = {
		515589,
		75,
		true
	},
	equip_ammo_type_8 = {
		515664,
		83,
		true
	},
	equip_ammo_type_9 = {
		515747,
		79,
		true
	},
	equip_ammo_type_10 = {
		515826,
		78,
		true
	},
	common_daily_limit = {
		515904,
		85,
		true
	},
	meta_help = {
		515989,
		2132,
		true
	},
	world_boss_daily_limit = {
		518121,
		109,
		true
	},
	common_go_to_analyze = {
		518230,
		83,
		true
	},
	world_boss_not_reach_target = {
		518313,
		113,
		true
	},
	special_transform_limit_reach = {
		518426,
		136,
		true
	},
	meta_pt_notenough = {
		518562,
		166,
		true
	},
	meta_boss_unlock = {
		518728,
		201,
		true
	},
	word_take_effect = {
		518929,
		81,
		true
	},
	world_boss_challenge_cnt = {
		519010,
		93,
		true
	},
	word_shipNation_meta = {
		519103,
		78,
		true
	},
	world_word_friend = {
		519181,
		80,
		true
	},
	world_word_world = {
		519261,
		77,
		true
	},
	world_word_guild = {
		519338,
		76,
		true
	},
	world_collection_1 = {
		519414,
		82,
		true
	},
	world_collection_2 = {
		519496,
		82,
		true
	},
	world_collection_3 = {
		519578,
		82,
		true
	},
	zero_hour_command_error = {
		519660,
		141,
		true
	},
	commander_is_in_bigworld = {
		519801,
		133,
		true
	},
	world_collection_back = {
		519934,
		90,
		true
	},
	archives_whether_to_retreat = {
		520024,
		190,
		true
	},
	world_fleet_stop = {
		520214,
		102,
		true
	},
	world_setting_title = {
		520316,
		99,
		true
	},
	world_setting_quickmode = {
		520415,
		97,
		true
	},
	world_setting_quickmodetip = {
		520512,
		124,
		true
	},
	world_setting_submititem = {
		520636,
		112,
		true
	},
	world_setting_submititemtip = {
		520748,
		323,
		true
	},
	world_setting_mapauto = {
		521071,
		113,
		true
	},
	world_setting_mapautotip = {
		521184,
		162,
		true
	},
	world_boss_maintenance = {
		521346,
		158,
		true
	},
	world_boss_inbattle = {
		521504,
		151,
		true
	},
	world_automode_title_1 = {
		521655,
		94,
		true
	},
	world_automode_title_2 = {
		521749,
		77,
		true
	},
	world_automode_cancel = {
		521826,
		82,
		true
	},
	world_automode_confirm = {
		521908,
		84,
		true
	},
	world_automode_start_tip1 = {
		521992,
		113,
		true
	},
	world_automode_start_tip2 = {
		522105,
		96,
		true
	},
	world_automode_start_tip3 = {
		522201,
		115,
		true
	},
	world_automode_start_tip4 = {
		522316,
		106,
		true
	},
	world_automode_setting_1 = {
		522422,
		110,
		true
	},
	world_automode_setting_1_1 = {
		522532,
		92,
		true
	},
	world_automode_setting_1_2 = {
		522624,
		82,
		true
	},
	world_automode_setting_1_3 = {
		522706,
		82,
		true
	},
	world_automode_setting_1_4 = {
		522788,
		90,
		true
	},
	world_automode_setting_2 = {
		522878,
		127,
		true
	},
	world_automode_setting_2_1 = {
		523005,
		97,
		true
	},
	world_automode_setting_2_2 = {
		523102,
		100,
		true
	},
	world_automode_setting_all_1 = {
		523202,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		523327,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		523433,
		110,
		true
	},
	world_automode_setting_all_2 = {
		523543,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		523673,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		523763,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		523869,
		106,
		true
	},
	world_automode_setting_all_3 = {
		523975,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		524087,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		524175,
		87,
		true
	},
	area_putong = {
		524262,
		76,
		true
	},
	area_anquan = {
		524338,
		73,
		true
	},
	area_yaosai = {
		524411,
		76,
		true
	},
	area_yaosai_2 = {
		524487,
		87,
		true
	},
	area_shenyuan = {
		524574,
		75,
		true
	},
	area_yinmi = {
		524649,
		71,
		true
	},
	area_renwu = {
		524720,
		72,
		true
	},
	area_zhuxian = {
		524792,
		75,
		true
	},
	charge_trade_no_error = {
		524867,
		113,
		true
	},
	world_reset_1 = {
		524980,
		127,
		true
	},
	world_reset_2 = {
		525107,
		130,
		true
	},
	world_reset_3 = {
		525237,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		525339,
		117,
		true
	},
	world_boss_unactivated = {
		525456,
		146,
		true
	},
	world_reset_tip = {
		525602,
		2710,
		true
	},
	spring_invited_2021 = {
		528312,
		222,
		true
	},
	charge_error_count_limit = {
		528534,
		119,
		true
	},
	levelScene_select_sp = {
		528653,
		130,
		true
	},
	word_adjustFleet = {
		528783,
		77,
		true
	},
	levelScene_select_noitem = {
		528860,
		103,
		true
	},
	story_setting_label = {
		528963,
		96,
		true
	},
	login_arrears_tips = {
		529059,
		199,
		true
	},
	Supplement_pay1 = {
		529258,
		202,
		true
	},
	Supplement_pay2 = {
		529460,
		222,
		true
	},
	Supplement_pay3 = {
		529682,
		200,
		true
	},
	Supplement_pay4 = {
		529882,
		77,
		true
	},
	world_ship_repair = {
		529959,
		93,
		true
	},
	Supplement_pay5 = {
		530052,
		176,
		true
	},
	area_unkown = {
		530228,
		80,
		true
	},
	Supplement_pay6 = {
		530308,
		80,
		true
	},
	Supplement_pay7 = {
		530388,
		79,
		true
	},
	Supplement_pay8 = {
		530467,
		77,
		true
	},
	world_battle_damage = {
		530544,
		208,
		true
	},
	setting_story_speed_1 = {
		530752,
		80,
		true
	},
	setting_story_speed_2 = {
		530832,
		82,
		true
	},
	setting_story_speed_3 = {
		530914,
		80,
		true
	},
	setting_story_speed_4 = {
		530994,
		85,
		true
	},
	story_autoplay_setting_label = {
		531079,
		97,
		true
	},
	story_autoplay_setting_1 = {
		531176,
		87,
		true
	},
	story_autoplay_setting_2 = {
		531263,
		86,
		true
	},
	meta_shop_exchange_limit = {
		531349,
		79,
		true
	},
	meta_shop_unexchange_label = {
		531428,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		531509,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		531601,
		100,
		true
	},
	dailyLevel_quickfinish = {
		531701,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		532021,
		99,
		true
	},
	LevelSignal = {
		532120,
		76,
		true
	},
	LevelSignal_go = {
		532196,
		75,
		true
	},
	LevelSignal_search = {
		532271,
		79,
		true
	},
	LevelSignal_times = {
		532350,
		87,
		true
	},
	LevelSignal_intensity = {
		532437,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		532528,
		135,
		true
	},
	common_npc_formation_tip = {
		532663,
		117,
		true
	},
	gametip_xiaotiancheng = {
		532780,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		534091,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		534210,
		125,
		true
	},
	task_lock = {
		534335,
		84,
		true
	},
	week_task_pt_name = {
		534419,
		87,
		true
	},
	week_task_award_preview_label = {
		534506,
		91,
		true
	},
	week_task_title_label = {
		534597,
		99,
		true
	},
	cattery_op_clean_success = {
		534696,
		113,
		true
	},
	cattery_op_feed_success = {
		534809,
		105,
		true
	},
	cattery_op_play_success = {
		534914,
		113,
		true
	},
	cattery_style_change_success = {
		535027,
		120,
		true
	},
	cattery_add_commander_success = {
		535147,
		101,
		true
	},
	cattery_remove_commander_success = {
		535248,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		535354,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		535497,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		535635,
		114,
		true
	},
	commander_box_was_finished = {
		535749,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		535859,
		142,
		true
	},
	comander_tool_max_cnt = {
		536001,
		84,
		true
	},
	commander_op_play_level = {
		536085,
		92,
		true
	},
	commander_op_feed_level = {
		536177,
		92,
		true
	},
	cat_home_help = {
		536269,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		537658,
		126,
		true
	},
	cat_home_unlock = {
		537784,
		121,
		true
	},
	cat_sleep_notplay = {
		537905,
		131,
		true
	},
	cathome_style_unlock = {
		538036,
		133,
		true
	},
	commander_is_in_cattery = {
		538169,
		113,
		true
	},
	cat_home_interaction = {
		538282,
		123,
		true
	},
	cat_accelerate_left = {
		538405,
		87,
		true
	},
	common_clean = {
		538492,
		72,
		true
	},
	common_feed = {
		538564,
		70,
		true
	},
	common_play = {
		538634,
		70,
		true
	},
	game_stopwords = {
		538704,
		98,
		true
	},
	game_openwords = {
		538802,
		101,
		true
	},
	amusementpark_shop_enter = {
		538903,
		134,
		true
	},
	amusementpark_shop_exchange = {
		539037,
		180,
		true
	},
	amusementpark_shop_success = {
		539217,
		98,
		true
	},
	amusementpark_shop_special = {
		539315,
		140,
		true
	},
	amusementpark_shop_end = {
		539455,
		107,
		true
	},
	amusementpark_shop_0 = {
		539562,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		539729,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		539872,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		540014,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		540158,
		187,
		true
	},
	amusementpark_help = {
		540345,
		1918,
		true
	},
	amusementpark_shop_help = {
		542263,
		456,
		true
	},
	handshake_game_help = {
		542719,
		906,
		true
	},
	MeixiV4_help = {
		543625,
		969,
		true
	},
	activity_permanent_total = {
		544594,
		98,
		true
	},
	word_investigate = {
		544692,
		77,
		true
	},
	ambush_display_none = {
		544769,
		79,
		true
	},
	activity_permanent_help = {
		544848,
		493,
		true
	},
	activity_permanent_tips1 = {
		545341,
		162,
		true
	},
	activity_permanent_tips2 = {
		545503,
		166,
		true
	},
	activity_permanent_tips3 = {
		545669,
		146,
		true
	},
	activity_permanent_tips4 = {
		545815,
		190,
		true
	},
	activity_permanent_finished = {
		546005,
		91,
		true
	},
	idolmaster_main = {
		546096,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		547277,
		109,
		true
	},
	idolmaster_game_tip2 = {
		547386,
		107,
		true
	},
	idolmaster_game_tip3 = {
		547493,
		88,
		true
	},
	idolmaster_game_tip4 = {
		547581,
		85,
		true
	},
	idolmaster_game_tip5 = {
		547666,
		80,
		true
	},
	idolmaster_collection = {
		547746,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548368,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548466,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		548559,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		548651,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		548746,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		548839,
		89,
		true
	},
	cartoon_all = {
		548928,
		69,
		true
	},
	cartoon_notall = {
		548997,
		75,
		true
	},
	cartoon_haveno = {
		549072,
		102,
		true
	},
	res_cartoon_new_tip = {
		549174,
		118,
		true
	},
	memory_actiivty_ex = {
		549292,
		78,
		true
	},
	memory_activity_sp = {
		549370,
		80,
		true
	},
	memory_activity_daily = {
		549450,
		80,
		true
	},
	memory_activity_others = {
		549530,
		81,
		true
	},
	battle_end_title = {
		549611,
		85,
		true
	},
	battle_end_subtitle1 = {
		549696,
		82,
		true
	},
	battle_end_subtitle2 = {
		549778,
		92,
		true
	},
	meta_skill_dailyexp = {
		549870,
		83,
		true
	},
	meta_skill_learn = {
		549953,
		118,
		true
	},
	meta_skill_maxtip = {
		550071,
		194,
		true
	},
	meta_tactics_detail = {
		550265,
		81,
		true
	},
	meta_tactics_unlock = {
		550346,
		82,
		true
	},
	meta_tactics_switch = {
		550428,
		82,
		true
	},
	meta_skill_maxtip2 = {
		550510,
		82,
		true
	},
	activity_permanent_progress = {
		550592,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		550683,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		550790,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		550911,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		551017,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551110,
		144,
		true
	},
	tec_tip_no_consumption = {
		551254,
		81,
		true
	},
	tec_tip_material_stock = {
		551335,
		82,
		true
	},
	tec_tip_to_consumption = {
		551417,
		82,
		true
	},
	onebutton_max_tip = {
		551499,
		87,
		true
	},
	target_get_tip = {
		551586,
		80,
		true
	},
	fleet_select_title = {
		551666,
		85,
		true
	},
	equip_add = {
		551751,
		90,
		true
	},
	equipskin_add = {
		551841,
		100,
		true
	},
	equipskin_none = {
		551941,
		105,
		true
	},
	equipskin_typewrong = {
		552046,
		110,
		true
	},
	equipskin_typewrong_en = {
		552156,
		99,
		true
	},
	user_is_banned = {
		552255,
		124,
		true
	},
	user_is_forever_banned = {
		552379,
		107,
		true
	},
	old_class_is_close = {
		552486,
		135,
		true
	},
	activity_event_building = {
		552621,
		1201,
		true
	},
	salvage_tips = {
		553822,
		1059,
		true
	},
	tips_shakebeads = {
		554881,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		555908,
		104,
		true
	},
	cowboy_tips = {
		556012,
		699,
		true
	},
	chazi_tips = {
		556711,
		877,
		true
	},
	catchteasure_help = {
		557588,
		444,
		true
	},
	unlock_tips = {
		558032,
		84,
		true
	},
	class_label_tran = {
		558116,
		78,
		true
	},
	class_label_gen = {
		558194,
		79,
		true
	},
	class_attr_store = {
		558273,
		80,
		true
	},
	class_attr_proficiency = {
		558353,
		94,
		true
	},
	class_attr_getproficiency = {
		558447,
		96,
		true
	},
	class_attr_costproficiency = {
		558543,
		95,
		true
	},
	class_label_upgrading = {
		558638,
		85,
		true
	},
	class_label_upgradetime = {
		558723,
		90,
		true
	},
	class_label_oilfield = {
		558813,
		89,
		true
	},
	class_label_goldfield = {
		558902,
		91,
		true
	},
	class_res_maxlevel_tip = {
		558993,
		86,
		true
	},
	ship_exp_item_title = {
		559079,
		84,
		true
	},
	ship_exp_item_label_clear = {
		559163,
		85,
		true
	},
	ship_exp_item_label_recom = {
		559248,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		559332,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		559421,
		191,
		true
	},
	tec_nation_award_finish = {
		559612,
		89,
		true
	},
	coures_exp_overflow_tip = {
		559701,
		193,
		true
	},
	coures_exp_npc_tip = {
		559894,
		212,
		true
	},
	coures_level_tip = {
		560106,
		153,
		true
	},
	coures_tip_material_stock = {
		560259,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		560344,
		114,
		true
	},
	eatgame_tips = {
		560458,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561167,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		561303,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		561423,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		561546,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		561698,
		193,
		true
	},
	battlepass_main_time = {
		561891,
		85,
		true
	},
	battlepass_main_help_2110 = {
		561976,
		2871,
		true
	},
	cruise_task_help_2110 = {
		564847,
		1085,
		true
	},
	cruise_task_phase = {
		565932,
		86,
		true
	},
	cruise_task_tips = {
		566018,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		566098,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		566320,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		566535,
		93,
		true
	},
	cruise_task_unlock = {
		566628,
		98,
		true
	},
	cruise_task_week = {
		566726,
		78,
		true
	},
	battlepass_pay_timelimit = {
		566804,
		92,
		true
	},
	battlepass_pay_acquire = {
		566896,
		92,
		true
	},
	battlepass_pay_attention = {
		566988,
		150,
		true
	},
	battlepass_acquire_attention = {
		567138,
		180,
		true
	},
	battlepass_pay_tip = {
		567318,
		112,
		true
	},
	battlepass_main_tip1 = {
		567430,
		217,
		true
	},
	battlepass_main_tip2 = {
		567647,
		200,
		true
	},
	battlepass_main_tip3 = {
		567847,
		206,
		true
	},
	battlepass_complete = {
		568053,
		112,
		true
	},
	shop_free_tag = {
		568165,
		72,
		true
	},
	quick_equip_tip1 = {
		568237,
		77,
		true
	},
	quick_equip_tip2 = {
		568314,
		77,
		true
	},
	quick_equip_tip3 = {
		568391,
		76,
		true
	},
	quick_equip_tip4 = {
		568467,
		88,
		true
	},
	quick_equip_tip5 = {
		568555,
		118,
		true
	},
	quick_equip_tip6 = {
		568673,
		175,
		true
	},
	retire_importantequipment_tips = {
		568848,
		170,
		true
	},
	settle_rewards_title = {
		569018,
		100,
		true
	},
	settle_rewards_subtitle = {
		569118,
		92,
		true
	},
	total_rewards_subtitle = {
		569210,
		90,
		true
	},
	settle_rewards_text = {
		569300,
		90,
		true
	},
	use_oil_limit_help = {
		569390,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		569624,
		111,
		true
	},
	index_awakening2 = {
		569735,
		84,
		true
	},
	index_upgrade = {
		569819,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		569901,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		569996,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		570096,
		97,
		true
	},
	attr_durability = {
		570193,
		72,
		true
	},
	attr_armor = {
		570265,
		70,
		true
	},
	attr_reload = {
		570335,
		69,
		true
	},
	attr_cannon = {
		570404,
		68,
		true
	},
	attr_torpedo = {
		570472,
		70,
		true
	},
	attr_motion = {
		570542,
		69,
		true
	},
	attr_antiaircraft = {
		570611,
		74,
		true
	},
	attr_air = {
		570685,
		66,
		true
	},
	attr_hit = {
		570751,
		66,
		true
	},
	attr_antisub = {
		570817,
		70,
		true
	},
	attr_oxy_max = {
		570887,
		70,
		true
	},
	attr_ammo = {
		570957,
		67,
		true
	},
	attr_hunting_range = {
		571024,
		76,
		true
	},
	attr_luck = {
		571100,
		67,
		true
	},
	attr_consume = {
		571167,
		71,
		true
	},
	monthly_card_tip = {
		571238,
		71,
		true
	},
	shopping_error_time_limit = {
		571309,
		128,
		true
	},
	world_total_power = {
		571437,
		92,
		true
	},
	world_mileage = {
		571529,
		82,
		true
	},
	world_pressing = {
		571611,
		82,
		true
	},
	Settings_title_FPS = {
		571693,
		92,
		true
	},
	Settings_title_Notification = {
		571785,
		100,
		true
	},
	Settings_title_Other = {
		571885,
		88,
		true
	},
	Settings_title_LoginJP = {
		571973,
		90,
		true
	},
	Settings_title_Redeem = {
		572063,
		85,
		true
	},
	Settings_title_AdjustScr = {
		572148,
		92,
		true
	},
	Settings_title_Secpw = {
		572240,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		572329,
		101,
		true
	},
	Settings_title_agreement = {
		572430,
		91,
		true
	},
	Settings_title_sound = {
		572521,
		89,
		true
	},
	Settings_title_resUpdate = {
		572610,
		94,
		true
	},
	equipment_info_change_tip = {
		572704,
		128,
		true
	},
	equipment_info_change_name_a = {
		572832,
		117,
		true
	},
	equipment_info_change_name_b = {
		572949,
		117,
		true
	},
	equipment_info_change_text_before = {
		573066,
		94,
		true
	},
	equipment_info_change_text_after = {
		573160,
		92,
		true
	},
	world_boss_progress_tip_title = {
		573252,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		573365,
		345,
		true
	},
	ssss_main_help = {
		573710,
		1939,
		true
	},
	mini_game_time = {
		575649,
		79,
		true
	},
	mini_game_score = {
		575728,
		76,
		true
	},
	mini_game_leave = {
		575804,
		84,
		true
	},
	mini_game_pause = {
		575888,
		87,
		true
	},
	mini_game_cur_score = {
		575975,
		88,
		true
	},
	mini_game_high_score = {
		576063,
		86,
		true
	},
	monopoly_world_tip1 = {
		576149,
		87,
		true
	},
	monopoly_world_tip2 = {
		576236,
		228,
		true
	},
	monopoly_world_tip3 = {
		576464,
		203,
		true
	},
	help_monopoly_world = {
		576667,
		1405,
		true
	},
	ssssmedal_tip = {
		578072,
		133,
		true
	},
	ssssmedal_name = {
		578205,
		98,
		true
	},
	ssssmedal_belonging = {
		578303,
		103,
		true
	},
	ssssmedal_name1 = {
		578406,
		99,
		true
	},
	ssssmedal_name2 = {
		578505,
		96,
		true
	},
	ssssmedal_name3 = {
		578601,
		98,
		true
	},
	ssssmedal_name4 = {
		578699,
		100,
		true
	},
	ssssmedal_name5 = {
		578799,
		100,
		true
	},
	ssssmedal_name6 = {
		578899,
		76,
		true
	},
	ssssmedal_belonging1 = {
		578975,
		83,
		true
	},
	ssssmedal_belonging2 = {
		579058,
		90,
		true
	},
	ssssmedal_desc1 = {
		579148,
		159,
		true
	},
	ssssmedal_desc2 = {
		579307,
		149,
		true
	},
	ssssmedal_desc3 = {
		579456,
		159,
		true
	},
	ssssmedal_desc4 = {
		579615,
		146,
		true
	},
	ssssmedal_desc5 = {
		579761,
		171,
		true
	},
	ssssmedal_desc6 = {
		579932,
		121,
		true
	},
	show_fate_demand_count = {
		580053,
		145,
		true
	},
	show_design_demand_count = {
		580198,
		142,
		true
	},
	blueprint_select_overflow = {
		580340,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		580455,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		580634,
		121,
		true
	},
	blueprint_exchange_select_display = {
		580755,
		119,
		true
	},
	build_rate_title = {
		580874,
		82,
		true
	},
	build_pools_intro = {
		580956,
		122,
		true
	},
	build_detail_intro = {
		581078,
		97,
		true
	},
	ssss_game_tip = {
		581175,
		1489,
		true
	},
	ssss_medal_tip = {
		582664,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		583049,
		224,
		true
	},
	battlepass_main_help_2112 = {
		583273,
		2878,
		true
	},
	cruise_task_help_2112 = {
		586151,
		1076,
		true
	}
}
