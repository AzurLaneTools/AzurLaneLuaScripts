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
		3271,
		true
	},
	world_close = {
		125298,
		111,
		true
	},
	world_catsearch_success = {
		125409,
		130,
		true
	},
	world_catsearch_stop = {
		125539,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		125766,
		231,
		true
	},
	world_catsearch_leavemap = {
		125997,
		233,
		true
	},
	world_catsearch_help_1 = {
		126230,
		306,
		true
	},
	world_catsearch_help_2 = {
		126536,
		96,
		true
	},
	world_catsearch_help_3 = {
		126632,
		269,
		true
	},
	world_catsearch_help_4 = {
		126901,
		91,
		true
	},
	world_catsearch_help_5 = {
		126992,
		158,
		true
	},
	world_catsearch_help_6 = {
		127150,
		116,
		true
	},
	world_level_prefix = {
		127266,
		78,
		true
	},
	world_map_level = {
		127344,
		223,
		true
	},
	world_movelimit_event_text = {
		127567,
		149,
		true
	},
	world_mapbuff_tip = {
		127716,
		118,
		true
	},
	world_sametask_tip = {
		127834,
		143,
		true
	},
	world_expedition_reward_display = {
		127977,
		93,
		true
	},
	world_expedition_reward_display2 = {
		128070,
		93,
		true
	},
	task_notfound_error = {
		128163,
		140,
		true
	},
	task_submitTask_error = {
		128303,
		102,
		true
	},
	task_submitTask_error_client = {
		128405,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		128514,
		126,
		true
	},
	task_taskMediator_getItem = {
		128640,
		149,
		true
	},
	task_taskMediator_getResource = {
		128789,
		157,
		true
	},
	task_taskMediator_getEquip = {
		128946,
		149,
		true
	},
	task_target_chapter_in_progress = {
		129095,
		169,
		true
	},
	task_level_notenough = {
		129264,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		129374,
		96,
		true
	},
	loading_tip_FontMgr = {
		129470,
		91,
		true
	},
	loading_tip_TipsMgr = {
		129561,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		129654,
		94,
		true
	},
	loading_tip_GuideMgr = {
		129748,
		102,
		true
	},
	loading_tip_PoolMgr = {
		129850,
		89,
		true
	},
	loading_tip_FModMgr = {
		129939,
		89,
		true
	},
	loading_tip_StoryMgr = {
		130028,
		93,
		true
	},
	energy_desc_happy = {
		130121,
		126,
		true
	},
	energy_desc_normal = {
		130247,
		139,
		true
	},
	energy_desc_tired = {
		130386,
		130,
		true
	},
	energy_desc_angry = {
		130516,
		112,
		true
	},
	create_player_success = {
		130628,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		130722,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130854,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130961,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		131092,
		105,
		true
	},
	equipment_updateGrade_tip = {
		131197,
		134,
		true
	},
	equipment_upgrade_ok = {
		131331,
		89,
		true
	},
	equipment_cant_upgrade = {
		131420,
		104,
		true
	},
	equipment_upgrade_erro = {
		131524,
		102,
		true
	},
	collection_nostar = {
		131626,
		89,
		true
	},
	collection_getResource_error = {
		131715,
		110,
		true
	},
	collection_hadAward = {
		131825,
		100,
		true
	},
	collection_lock = {
		131925,
		76,
		true
	},
	collection_fetched = {
		132001,
		105,
		true
	},
	buyProp_noResource_error = {
		132106,
		127,
		true
	},
	refresh_shopStreet_ok = {
		132233,
		100,
		true
	},
	refresh_shopStreet_erro = {
		132333,
		105,
		true
	},
	shopStreet_upgrade_done = {
		132438,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		132532,
		113,
		true
	},
	buy_countLimit = {
		132645,
		96,
		true
	},
	buy_item_quest = {
		132741,
		108,
		true
	},
	refresh_shopStreet_question = {
		132849,
		240,
		true
	},
	event_start_success = {
		133089,
		95,
		true
	},
	event_start_fail = {
		133184,
		98,
		true
	},
	event_finish_success = {
		133282,
		95,
		true
	},
	event_finish_fail = {
		133377,
		102,
		true
	},
	event_giveup_success = {
		133479,
		105,
		true
	},
	event_giveup_fail = {
		133584,
		101,
		true
	},
	event_flush_success = {
		133685,
		98,
		true
	},
	event_flush_fail = {
		133783,
		98,
		true
	},
	event_flush_not_enough = {
		133881,
		101,
		true
	},
	event_start = {
		133982,
		71,
		true
	},
	event_finish = {
		134053,
		75,
		true
	},
	event_giveup = {
		134128,
		73,
		true
	},
	event_minimus_ship_numbers = {
		134201,
		175,
		true
	},
	event_confirm_giveup = {
		134376,
		121,
		true
	},
	event_confirm_flush = {
		134497,
		163,
		true
	},
	event_fleet_busy = {
		134660,
		137,
		true
	},
	event_same_type_not_allowed = {
		134797,
		118,
		true
	},
	event_condition_ship_level = {
		134915,
		156,
		true
	},
	event_condition_ship_count = {
		135071,
		136,
		true
	},
	event_condition_ship_type = {
		135207,
		110,
		true
	},
	event_level_unreached = {
		135317,
		99,
		true
	},
	event_type_unreached = {
		135416,
		110,
		true
	},
	event_oil_consume = {
		135526,
		159,
		true
	},
	event_type_unlimit = {
		135685,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		135766,
		123,
		true
	},
	dailyLevel_unopened = {
		135889,
		82,
		true
	},
	dailyLevel_opened = {
		135971,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		136047,
		119,
		true
	},
	playerinfo_mask_word = {
		136166,
		98,
		true
	},
	just_now = {
		136264,
		71,
		true
	},
	several_minutes_before = {
		136335,
		107,
		true
	},
	several_hours_before = {
		136442,
		106,
		true
	},
	several_days_before = {
		136548,
		104,
		true
	},
	long_time_offline = {
		136652,
		80,
		true
	},
	dont_send_message_frequently = {
		136732,
		105,
		true
	},
	no_activity = {
		136837,
		86,
		true
	},
	which_day = {
		136923,
		93,
		true
	},
	which_day_2 = {
		137016,
		72,
		true
	},
	invalidate_evaluation = {
		137088,
		109,
		true
	},
	chapter_no = {
		137197,
		98,
		true
	},
	reconnect_tip = {
		137295,
		114,
		true
	},
	like_ship_success = {
		137409,
		88,
		true
	},
	eva_ship_success = {
		137497,
		89,
		true
	},
	zan_ship_eva_success = {
		137586,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		137677,
		112,
		true
	},
	eva_count_limit = {
		137789,
		110,
		true
	},
	attribute_durability = {
		137899,
		77,
		true
	},
	attribute_cannon = {
		137976,
		74,
		true
	},
	attribute_torpedo = {
		138050,
		76,
		true
	},
	attribute_antiaircraft = {
		138126,
		80,
		true
	},
	attribute_air = {
		138206,
		72,
		true
	},
	attribute_reload = {
		138278,
		75,
		true
	},
	attribute_cd = {
		138353,
		70,
		true
	},
	attribute_armor_type = {
		138423,
		85,
		true
	},
	attribute_armor = {
		138508,
		75,
		true
	},
	attribute_hit = {
		138583,
		71,
		true
	},
	attribute_speed = {
		138654,
		75,
		true
	},
	attribute_luck = {
		138729,
		73,
		true
	},
	attribute_dodge = {
		138802,
		74,
		true
	},
	attribute_expend = {
		138876,
		75,
		true
	},
	attribute_damage = {
		138951,
		74,
		true
	},
	attribute_healthy = {
		139025,
		79,
		true
	},
	attribute_speciality = {
		139104,
		82,
		true
	},
	attribute_range = {
		139186,
		75,
		true
	},
	attribute_angle = {
		139261,
		82,
		true
	},
	attribute_scatter = {
		139343,
		84,
		true
	},
	attribute_ammo = {
		139427,
		73,
		true
	},
	attribute_antisub = {
		139500,
		76,
		true
	},
	attribute_sonarRange = {
		139576,
		79,
		true
	},
	attribute_sonarInterval = {
		139655,
		83,
		true
	},
	attribute_oxy_max = {
		139738,
		76,
		true
	},
	attribute_dodge_limit = {
		139814,
		90,
		true
	},
	attribute_intimacy = {
		139904,
		81,
		true
	},
	attribute_max_distance_damage = {
		139985,
		102,
		true
	},
	attribute_anti_siren = {
		140087,
		92,
		true
	},
	attribute_add_new = {
		140179,
		76,
		true
	},
	skill = {
		140255,
		66,
		true
	},
	cd_normal = {
		140321,
		66,
		true
	},
	intensify = {
		140387,
		71,
		true
	},
	change = {
		140458,
		67,
		true
	},
	formation_switch_failed = {
		140525,
		102,
		true
	},
	formation_switch_success = {
		140627,
		93,
		true
	},
	formation_switch_tip = {
		140720,
		152,
		true
	},
	formation_reform_tip = {
		140872,
		136,
		true
	},
	formation_invalide = {
		141008,
		111,
		true
	},
	chapter_ap_not_enough = {
		141119,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		141220,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		141370,
		149,
		true
	},
	confirm_app_exit = {
		141519,
		110,
		true
	},
	friend_info_page_tip = {
		141629,
		100,
		true
	},
	friend_search_page_tip = {
		141729,
		125,
		true
	},
	friend_request_page_tip = {
		141854,
		143,
		true
	},
	friend_id_copy_ok = {
		141997,
		97,
		true
	},
	friend_inpout_key_tip = {
		142094,
		97,
		true
	},
	remove_friend_tip = {
		142191,
		117,
		true
	},
	friend_request_msg_placeholder = {
		142308,
		100,
		true
	},
	friend_request_msg_title = {
		142408,
		96,
		true
	},
	friend_max_count = {
		142504,
		138,
		true
	},
	friend_add_ok = {
		142642,
		81,
		true
	},
	friend_max_count_1 = {
		142723,
		108,
		true
	},
	friend_no_request = {
		142831,
		90,
		true
	},
	reject_all_friend_ok = {
		142921,
		104,
		true
	},
	reject_friend_ok = {
		143025,
		95,
		true
	},
	friend_offline = {
		143120,
		87,
		true
	},
	friend_msg_forbid = {
		143207,
		142,
		true
	},
	dont_add_self = {
		143349,
		105,
		true
	},
	friend_already_add = {
		143454,
		113,
		true
	},
	friend_not_add = {
		143567,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		143672,
		121,
		true
	},
	friend_send_msg_null_tip = {
		143793,
		102,
		true
	},
	friend_search_succeed = {
		143895,
		92,
		true
	},
	friend_request_msg_sent = {
		143987,
		91,
		true
	},
	friend_resume_ship_count = {
		144078,
		91,
		true
	},
	friend_resume_title_metal = {
		144169,
		94,
		true
	},
	friend_resume_collection_rate = {
		144263,
		95,
		true
	},
	friend_resume_attack_count = {
		144358,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		144448,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		144539,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		144634,
		95,
		true
	},
	friend_resume_fleet_gs = {
		144729,
		89,
		true
	},
	friend_event_count = {
		144818,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		144904,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		144994,
		139,
		true
	},
	word_shipNation_all = {
		145133,
		86,
		true
	},
	word_shipNation_baiYing = {
		145219,
		89,
		true
	},
	word_shipNation_huangJia = {
		145308,
		89,
		true
	},
	word_shipNation_chongYing = {
		145397,
		93,
		true
	},
	word_shipNation_tieXue = {
		145490,
		87,
		true
	},
	word_shipNation_dongHuang = {
		145577,
		93,
		true
	},
	word_shipNation_saDing = {
		145670,
		94,
		true
	},
	word_shipNation_beiLian = {
		145764,
		97,
		true
	},
	word_shipNation_other = {
		145861,
		81,
		true
	},
	word_shipNation_np = {
		145942,
		80,
		true
	},
	word_shipNation_ziyou = {
		146022,
		86,
		true
	},
	word_shipNation_weixi = {
		146108,
		91,
		true
	},
	word_shipNation_bili = {
		146199,
		87,
		true
	},
	word_shipNation_um = {
		146286,
		87,
		true
	},
	word_shipNation_ai = {
		146373,
		81,
		true
	},
	word_shipNation_holo = {
		146454,
		83,
		true
	},
	word_shipNation_doa = {
		146537,
		89,
		true
	},
	word_shipNation_imas = {
		146626,
		90,
		true
	},
	word_shipNation_link = {
		146716,
		82,
		true
	},
	word_shipNation_ssss = {
		146798,
		79,
		true
	},
	word_reset = {
		146877,
		70,
		true
	},
	word_asc = {
		146947,
		72,
		true
	},
	word_desc = {
		147019,
		74,
		true
	},
	word_own = {
		147093,
		69,
		true
	},
	word_own1 = {
		147162,
		70,
		true
	},
	oil_buy_limit_tip = {
		147232,
		141,
		true
	},
	friend_resume_title = {
		147373,
		80,
		true
	},
	friend_resume_data_title = {
		147453,
		83,
		true
	},
	batch_destroy = {
		147536,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		147617,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		147731,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147842,
		110,
		true
	},
	ship_equip_profiiency = {
		147952,
		91,
		true
	},
	no_open_system_tip = {
		148043,
		156,
		true
	},
	open_system_tip = {
		148199,
		89,
		true
	},
	charge_start_tip = {
		148288,
		93,
		true
	},
	charge_double_gem_tip = {
		148381,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		148476,
		113,
		true
	},
	charge_title = {
		148589,
		89,
		true
	},
	charge_extra_gem_tip = {
		148678,
		94,
		true
	},
	charge_month_card_title = {
		148772,
		134,
		true
	},
	charge_items_title = {
		148906,
		87,
		true
	},
	setting_interface_save_success = {
		148993,
		107,
		true
	},
	setting_interface_revert_check = {
		149100,
		139,
		true
	},
	setting_interface_cancel_check = {
		149239,
		106,
		true
	},
	event_special_update = {
		149345,
		97,
		true
	},
	no_notice_tip = {
		149442,
		107,
		true
	},
	energy_desc_1 = {
		149549,
		156,
		true
	},
	energy_desc_2 = {
		149705,
		124,
		true
	},
	energy_desc_3 = {
		149829,
		106,
		true
	},
	energy_desc_4 = {
		149935,
		139,
		true
	},
	intimacy_desc_1 = {
		150074,
		91,
		true
	},
	intimacy_desc_2 = {
		150165,
		98,
		true
	},
	intimacy_desc_3 = {
		150263,
		111,
		true
	},
	intimacy_desc_4 = {
		150374,
		115,
		true
	},
	intimacy_desc_5 = {
		150489,
		109,
		true
	},
	intimacy_desc_6 = {
		150598,
		111,
		true
	},
	intimacy_desc_7 = {
		150709,
		111,
		true
	},
	intimacy_desc_1_buff = {
		150820,
		93,
		true
	},
	intimacy_desc_2_buff = {
		150913,
		93,
		true
	},
	intimacy_desc_3_buff = {
		151006,
		132,
		true
	},
	intimacy_desc_4_buff = {
		151138,
		132,
		true
	},
	intimacy_desc_5_buff = {
		151270,
		132,
		true
	},
	intimacy_desc_6_buff = {
		151402,
		132,
		true
	},
	intimacy_desc_7_buff = {
		151534,
		133,
		true
	},
	intimacy_desc_propose = {
		151667,
		314,
		true
	},
	intimacy_desc_1_detail = {
		151981,
		148,
		true
	},
	intimacy_desc_2_detail = {
		152129,
		155,
		true
	},
	intimacy_desc_3_detail = {
		152284,
		187,
		true
	},
	intimacy_desc_4_detail = {
		152471,
		191,
		true
	},
	intimacy_desc_5_detail = {
		152662,
		185,
		true
	},
	intimacy_desc_6_detail = {
		152847,
		315,
		true
	},
	intimacy_desc_7_detail = {
		153162,
		315,
		true
	},
	intimacy_desc_ring = {
		153477,
		87,
		true
	},
	intimacy_desc_tiara = {
		153564,
		87,
		true
	},
	intimacy_desc_day = {
		153651,
		72,
		true
	},
	word_propose_cost_tip1 = {
		153723,
		331,
		true
	},
	word_propose_cost_tip2 = {
		154054,
		309,
		true
	},
	word_propose_tiara_tip = {
		154363,
		144,
		true
	},
	charge_title_getitem = {
		154507,
		108,
		true
	},
	charge_title_getitem_soon = {
		154615,
		104,
		true
	},
	charge_title_getitem_month = {
		154719,
		111,
		true
	},
	charge_limit_all = {
		154830,
		87,
		true
	},
	charge_limit_daily = {
		154917,
		92,
		true
	},
	charge_limit_weekly = {
		155009,
		97,
		true
	},
	charge_error = {
		155106,
		83,
		true
	},
	charge_success = {
		155189,
		80,
		true
	},
	charge_level_limit = {
		155269,
		90,
		true
	},
	ship_drop_desc_default = {
		155359,
		92,
		true
	},
	charge_limit_lv = {
		155451,
		84,
		true
	},
	charge_time_out = {
		155535,
		135,
		true
	},
	help_shipinfo_equip = {
		155670,
		619,
		true
	},
	help_shipinfo_detail = {
		156289,
		670,
		true
	},
	help_shipinfo_intensify = {
		156959,
		623,
		true
	},
	help_shipinfo_upgrate = {
		157582,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		158203,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158825,
		1314,
		true
	},
	help_backyard = {
		160139,
		581,
		true
	},
	help_shipinfo_fashion = {
		160720,
		159,
		true
	},
	help_shipinfo_attr = {
		160879,
		2988,
		true
	},
	help_equipment = {
		163867,
		898,
		true
	},
	help_equipment_skin = {
		164765,
		903,
		true
	},
	help_daily_task = {
		165668,
		3362,
		true
	},
	help_build = {
		169030,
		272,
		true
	},
	help_build_1 = {
		169302,
		542,
		true
	},
	help_build_2 = {
		169844,
		274,
		true
	},
	help_build_4 = {
		170118,
		564,
		true
	},
	help_build_5 = {
		170682,
		783,
		true
	},
	help_shipinfo_hunting = {
		171465,
		1235,
		true
	},
	shop_extendship_success = {
		172700,
		92,
		true
	},
	shop_extendequip_success = {
		172792,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		172893,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		173124,
		202,
		true
	},
	naval_academy_res_desc_class = {
		173326,
		261,
		true
	},
	number_1 = {
		173587,
		64,
		true
	},
	number_2 = {
		173651,
		64,
		true
	},
	number_3 = {
		173715,
		64,
		true
	},
	number_4 = {
		173779,
		64,
		true
	},
	number_5 = {
		173843,
		64,
		true
	},
	number_6 = {
		173907,
		64,
		true
	},
	number_7 = {
		173971,
		64,
		true
	},
	number_8 = {
		174035,
		64,
		true
	},
	number_9 = {
		174099,
		64,
		true
	},
	number_10 = {
		174163,
		66,
		true
	},
	military_shop_no_open_tip = {
		174229,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		174408,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		174548,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		174681,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		174799,
		114,
		true
	},
	text_noPos_clear = {
		174913,
		75,
		true
	},
	text_noPos_buy = {
		174988,
		75,
		true
	},
	text_noPos_intensify = {
		175063,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		175146,
		116,
		true
	},
	commission_no_open = {
		175262,
		74,
		true
	},
	commission_open_tip = {
		175336,
		98,
		true
	},
	commission_idle = {
		175434,
		77,
		true
	},
	commission_urgency = {
		175511,
		92,
		true
	},
	commission_normal = {
		175603,
		84,
		true
	},
	commission_get_award = {
		175687,
		100,
		true
	},
	activity_build_end_tip = {
		175787,
		118,
		true
	},
	event_over_time_expired = {
		175905,
		97,
		true
	},
	mail_sender_default = {
		176002,
		86,
		true
	},
	exchangecode_title = {
		176088,
		86,
		true
	},
	exchangecode_use_placeholder = {
		176174,
		107,
		true
	},
	exchangecode_use_ok = {
		176281,
		122,
		true
	},
	exchangecode_use_error = {
		176403,
		101,
		true
	},
	exchangecode_use_error_3 = {
		176504,
		96,
		true
	},
	exchangecode_use_error_6 = {
		176600,
		113,
		true
	},
	exchangecode_use_error_7 = {
		176713,
		106,
		true
	},
	exchangecode_use_error_8 = {
		176819,
		99,
		true
	},
	exchangecode_use_error_9 = {
		176918,
		99,
		true
	},
	exchangecode_use_error_16 = {
		177017,
		99,
		true
	},
	exchangecode_use_error_20 = {
		177116,
		100,
		true
	},
	text_noRes_tip = {
		177216,
		83,
		true
	},
	text_noRes_info_tip = {
		177299,
		102,
		true
	},
	text_noRes_info_tip_link = {
		177401,
		84,
		true
	},
	text_noRes_info_tip2 = {
		177485,
		127,
		true
	},
	text_shop_noRes_tip = {
		177612,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		177715,
		119,
		true
	},
	text_buy_fashion_tip = {
		177834,
		99,
		true
	},
	equip_part_title = {
		177933,
		74,
		true
	},
	equip_part_main_title = {
		178007,
		86,
		true
	},
	equip_part_sub_title = {
		178093,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		178183,
		97,
		true
	},
	err_name_existOtherChar = {
		178280,
		108,
		true
	},
	help_battle_rule = {
		178388,
		502,
		true
	},
	help_battle_warspite = {
		178890,
		291,
		true
	},
	help_battle_defense = {
		179181,
		579,
		true
	},
	backyard_theme_set_tip = {
		179760,
		138,
		true
	},
	backyard_theme_save_tip = {
		179898,
		163,
		true
	},
	backyard_theme_defaultname = {
		180061,
		93,
		true
	},
	backyard_rename_success = {
		180154,
		96,
		true
	},
	ship_set_skin_success = {
		180250,
		89,
		true
	},
	ship_set_skin_error = {
		180339,
		98,
		true
	},
	equip_part_tip = {
		180437,
		100,
		true
	},
	help_battle_auto = {
		180537,
		325,
		true
	},
	gold_buy_tip = {
		180862,
		238,
		true
	},
	oil_buy_tip = {
		181100,
		335,
		true
	},
	text_iknow = {
		181435,
		71,
		true
	},
	help_oil_buy_limit = {
		181506,
		290,
		true
	},
	text_nofood_yes = {
		181796,
		79,
		true
	},
	text_nofood_no = {
		181875,
		75,
		true
	},
	tip_add_task = {
		181950,
		82,
		true
	},
	collection_award_ship = {
		182032,
		124,
		true
	},
	guild_create_sucess = {
		182156,
		88,
		true
	},
	guild_create_error = {
		182244,
		96,
		true
	},
	guild_create_error_noname = {
		182340,
		108,
		true
	},
	guild_create_error_nofaction = {
		182448,
		121,
		true
	},
	guild_create_error_nopolicy = {
		182569,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		182681,
		114,
		true
	},
	guild_create_error_nomoney = {
		182795,
		108,
		true
	},
	guild_tip_dissolve = {
		182903,
		338,
		true
	},
	guild_tip_quit = {
		183241,
		110,
		true
	},
	guild_create_confirm = {
		183351,
		135,
		true
	},
	guild_apply_erro = {
		183486,
		104,
		true
	},
	guild_dissolve_erro = {
		183590,
		99,
		true
	},
	guild_fire_erro = {
		183689,
		98,
		true
	},
	guild_impeach_erro = {
		183787,
		105,
		true
	},
	guild_quit_erro = {
		183892,
		92,
		true
	},
	guild_accept_erro = {
		183984,
		101,
		true
	},
	guild_reject_erro = {
		184085,
		101,
		true
	},
	guild_modify_erro = {
		184186,
		94,
		true
	},
	guild_setduty_erro = {
		184280,
		97,
		true
	},
	guild_apply_sucess = {
		184377,
		99,
		true
	},
	guild_no_exist = {
		184476,
		90,
		true
	},
	guild_dissolve_sucess = {
		184566,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		184667,
		117,
		true
	},
	guild_impeach_sucess = {
		184784,
		98,
		true
	},
	guild_quit_sucess = {
		184882,
		96,
		true
	},
	guild_member_max_count = {
		184978,
		95,
		true
	},
	guild_new_member_join = {
		185073,
		110,
		true
	},
	guild_player_in_cd_time = {
		185183,
		176,
		true
	},
	guild_player_already_join = {
		185359,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		185473,
		102,
		true
	},
	guild_should_input_keyword = {
		185575,
		108,
		true
	},
	guild_search_sucess = {
		185683,
		90,
		true
	},
	guild_list_refresh_sucess = {
		185773,
		114,
		true
	},
	guild_info_update = {
		185887,
		91,
		true
	},
	guild_duty_id_is_null = {
		185978,
		99,
		true
	},
	guild_player_is_null = {
		186077,
		100,
		true
	},
	guild_duty_commder_max_count = {
		186177,
		117,
		true
	},
	guild_set_duty_sucess = {
		186294,
		98,
		true
	},
	guild_policy_power = {
		186392,
		77,
		true
	},
	guild_policy_relax = {
		186469,
		79,
		true
	},
	guild_faction_blhx = {
		186548,
		82,
		true
	},
	guild_faction_cszz = {
		186630,
		85,
		true
	},
	guild_faction_unknown = {
		186715,
		80,
		true
	},
	guild_faction_meta = {
		186795,
		77,
		true
	},
	guild_word_commder = {
		186872,
		80,
		true
	},
	guild_word_deputy_commder = {
		186952,
		92,
		true
	},
	guild_word_picked = {
		187044,
		77,
		true
	},
	guild_word_ordinary = {
		187121,
		80,
		true
	},
	guild_word_home = {
		187201,
		74,
		true
	},
	guild_word_member = {
		187275,
		79,
		true
	},
	guild_word_apply = {
		187354,
		76,
		true
	},
	guild_faction_change_tip = {
		187430,
		188,
		true
	},
	guild_msg_is_null = {
		187618,
		102,
		true
	},
	guild_log_new_guild_join = {
		187720,
		183,
		true
	},
	guild_log_duty_change = {
		187903,
		169,
		true
	},
	guild_log_quit = {
		188072,
		171,
		true
	},
	guild_log_fire = {
		188243,
		178,
		true
	},
	guild_leave_cd_time = {
		188421,
		139,
		true
	},
	guild_sort_time = {
		188560,
		74,
		true
	},
	guild_sort_level = {
		188634,
		74,
		true
	},
	guild_sort_duty = {
		188708,
		74,
		true
	},
	guild_fire_tip = {
		188782,
		111,
		true
	},
	guild_impeach_tip = {
		188893,
		117,
		true
	},
	guild_set_duty_title = {
		189010,
		90,
		true
	},
	guild_search_list_max_count = {
		189100,
		98,
		true
	},
	guild_sort_all = {
		189198,
		72,
		true
	},
	guild_sort_blhx = {
		189270,
		79,
		true
	},
	guild_sort_cszz = {
		189349,
		82,
		true
	},
	guild_sort_power = {
		189431,
		75,
		true
	},
	guild_sort_relax = {
		189506,
		77,
		true
	},
	guild_join_cd = {
		189583,
		133,
		true
	},
	guild_name_invaild = {
		189716,
		101,
		true
	},
	guild_apply_full = {
		189817,
		108,
		true
	},
	guild_member_full = {
		189925,
		92,
		true
	},
	guild_fire_duty_limit = {
		190017,
		133,
		true
	},
	guild_fire_succeed = {
		190150,
		80,
		true
	},
	guild_duty_tip_1 = {
		190230,
		106,
		true
	},
	guild_duty_tip_2 = {
		190336,
		107,
		true
	},
	battle_repair_special_tip = {
		190443,
		159,
		true
	},
	battle_repair_normal_name = {
		190602,
		100,
		true
	},
	battle_repair_special_name = {
		190702,
		102,
		true
	},
	oil_max_tip_title = {
		190804,
		101,
		true
	},
	gold_max_tip_title = {
		190905,
		104,
		true
	},
	resource_max_tip_shop = {
		191009,
		99,
		true
	},
	resource_max_tip_event = {
		191108,
		113,
		true
	},
	resource_max_tip_battle = {
		191221,
		153,
		true
	},
	resource_max_tip_collect = {
		191374,
		115,
		true
	},
	resource_max_tip_mail = {
		191489,
		112,
		true
	},
	resource_max_tip_eventstart = {
		191601,
		109,
		true
	},
	resource_max_tip_destroy = {
		191710,
		102,
		true
	},
	resource_max_tip_retire = {
		191812,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		191907,
		154,
		true
	},
	new_version_tip = {
		192061,
		156,
		true
	},
	guild_request_msg_title = {
		192217,
		106,
		true
	},
	guild_request_msg_placeholder = {
		192323,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		192461,
		214,
		true
	},
	destination_can_not_reach = {
		192675,
		112,
		true
	},
	destination_can_not_reach_safety = {
		192787,
		126,
		true
	},
	destination_not_in_range = {
		192913,
		114,
		true
	},
	level_ammo_enough = {
		193027,
		137,
		true
	},
	level_ammo_supply = {
		193164,
		111,
		true
	},
	level_ammo_empty = {
		193275,
		122,
		true
	},
	level_ammo_supply_p1 = {
		193397,
		99,
		true
	},
	level_flare_supply = {
		193496,
		200,
		true
	},
	chat_level_not_enough = {
		193696,
		126,
		true
	},
	chat_msg_inform = {
		193822,
		134,
		true
	},
	chat_msg_ban = {
		193956,
		173,
		true
	},
	month_card_set_ratio_success = {
		194129,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		194235,
		116,
		true
	},
	charge_ship_bag_max = {
		194351,
		108,
		true
	},
	charge_equip_bag_max = {
		194459,
		112,
		true
	},
	login_wait_tip = {
		194571,
		132,
		true
	},
	ship_equip_exchange_tip = {
		194703,
		180,
		true
	},
	ship_rename_success = {
		194883,
		100,
		true
	},
	formation_chapter_lock = {
		194983,
		113,
		true
	},
	elite_disable_unsatisfied = {
		195096,
		118,
		true
	},
	elite_disable_ship_escort = {
		195214,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		195363,
		140,
		true
	},
	elite_disable_no_fleet = {
		195503,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		195628,
		137,
		true
	},
	elite_disable_unusable = {
		195765,
		121,
		true
	},
	elite_warp_to_latest_map = {
		195886,
		102,
		true
	},
	elite_fleet_confirm = {
		195988,
		204,
		true
	},
	elite_condition_level = {
		196192,
		89,
		true
	},
	elite_condition_durability = {
		196281,
		89,
		true
	},
	elite_condition_cannon = {
		196370,
		85,
		true
	},
	elite_condition_torpedo = {
		196455,
		87,
		true
	},
	elite_condition_antiaircraft = {
		196542,
		91,
		true
	},
	elite_condition_air = {
		196633,
		83,
		true
	},
	elite_condition_antisub = {
		196716,
		87,
		true
	},
	elite_condition_dodge = {
		196803,
		85,
		true
	},
	elite_condition_reload = {
		196888,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		196974,
		124,
		true
	},
	common_compare_larger = {
		197098,
		77,
		true
	},
	common_compare_equal = {
		197175,
		76,
		true
	},
	common_compare_smaller = {
		197251,
		78,
		true
	},
	common_compare_not_less_than = {
		197329,
		86,
		true
	},
	common_compare_not_more_than = {
		197415,
		86,
		true
	},
	level_scene_formation_active_already = {
		197501,
		123,
		true
	},
	level_scene_not_enough = {
		197624,
		111,
		true
	},
	level_scene_full_hp = {
		197735,
		139,
		true
	},
	level_click_to_move = {
		197874,
		106,
		true
	},
	common_hardmode = {
		197980,
		74,
		true
	},
	common_elite_no_quota = {
		198054,
		125,
		true
	},
	common_food = {
		198179,
		72,
		true
	},
	common_no_limit = {
		198251,
		79,
		true
	},
	common_proficiency = {
		198330,
		83,
		true
	},
	backyard_food_remind = {
		198413,
		169,
		true
	},
	backyard_food_count = {
		198582,
		100,
		true
	},
	sham_ship_level_limit = {
		198682,
		105,
		true
	},
	sham_count_limit = {
		198787,
		106,
		true
	},
	sham_count_reset = {
		198893,
		117,
		true
	},
	sham_team_limit = {
		199010,
		166,
		true
	},
	sham_formation_invalid = {
		199176,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		199321,
		122,
		true
	},
	sham_reset_confirm = {
		199443,
		151,
		true
	},
	sham_battle_help_tip = {
		199594,
		75,
		true
	},
	sham_reset_err_limit = {
		199669,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		199789,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		199987,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		200161,
		147,
		true
	},
	sham_can_not_change_ship = {
		200308,
		131,
		true
	},
	sham_friend_ship_tip = {
		200439,
		204,
		true
	},
	inform_sueecss = {
		200643,
		86,
		true
	},
	inform_failed = {
		200729,
		92,
		true
	},
	inform_player = {
		200821,
		85,
		true
	},
	inform_select_type = {
		200906,
		105,
		true
	},
	inform_chat_msg = {
		201011,
		92,
		true
	},
	inform_sueecss_tip = {
		201103,
		152,
		true
	},
	ship_remould_max_level = {
		201255,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		201382,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		201512,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		201640,
		103,
		true
	},
	ship_remould_prev_lock = {
		201743,
		84,
		true
	},
	ship_remould_need_level = {
		201827,
		85,
		true
	},
	ship_remould_need_star = {
		201912,
		85,
		true
	},
	ship_remould_finished = {
		201997,
		85,
		true
	},
	ship_remould_no_item = {
		202082,
		92,
		true
	},
	ship_remould_no_gold = {
		202174,
		103,
		true
	},
	ship_remould_no_material = {
		202277,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		202372,
		115,
		true
	},
	ship_remould_sueecss = {
		202487,
		84,
		true
	},
	ship_remould_warning_102174 = {
		202571,
		191,
		true
	},
	ship_remould_warning_102284 = {
		202762,
		196,
		true
	},
	ship_remould_warning_107984 = {
		202958,
		229,
		true
	},
	ship_remould_warning_201514 = {
		203187,
		240,
		true
	},
	ship_remould_warning_203114 = {
		203427,
		352,
		true
	},
	ship_remould_warning_205124 = {
		203779,
		195,
		true
	},
	ship_remould_warning_301534 = {
		203974,
		174,
		true
	},
	ship_remould_warning_301874 = {
		204148,
		543,
		true
	},
	ship_remould_warning_310014 = {
		204691,
		464,
		true
	},
	ship_remould_warning_310024 = {
		205155,
		464,
		true
	},
	ship_remould_warning_310034 = {
		205619,
		464,
		true
	},
	ship_remould_warning_310044 = {
		206083,
		464,
		true
	},
	ship_remould_warning_303154 = {
		206547,
		511,
		true
	},
	ship_remould_warning_402134 = {
		207058,
		255,
		true
	},
	ship_remould_warning_702124 = {
		207313,
		483,
		true
	},
	word_soundfiles_download_title = {
		207796,
		107,
		true
	},
	word_soundfiles_download = {
		207903,
		93,
		true
	},
	word_soundfiles_checking_title = {
		207996,
		96,
		true
	},
	word_soundfiles_checking = {
		208092,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		208182,
		121,
		true
	},
	word_soundfiles_checkend = {
		208303,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		208395,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		208484,
		113,
		true
	},
	word_soundfiles_retry = {
		208597,
		88,
		true
	},
	word_soundfiles_update = {
		208685,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		208773,
		109,
		true
	},
	word_soundfiles_update_end = {
		208882,
		97,
		true
	},
	word_soundfiles_update_failed = {
		208979,
		115,
		true
	},
	word_soundfiles_update_retry = {
		209094,
		95,
		true
	},
	word_live2dfiles_download_title = {
		209189,
		116,
		true
	},
	word_live2dfiles_download = {
		209305,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		209405,
		98,
		true
	},
	word_live2dfiles_checking = {
		209503,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		209592,
		131,
		true
	},
	word_live2dfiles_checkend = {
		209723,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		209816,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		209906,
		124,
		true
	},
	word_live2dfiles_retry = {
		210030,
		89,
		true
	},
	word_live2dfiles_update = {
		210119,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		210208,
		126,
		true
	},
	word_live2dfiles_update_end = {
		210334,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		210432,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		210552,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		210648,
		140,
		true
	},
	achieve_propose_tip = {
		210788,
		92,
		true
	},
	mingshi_get_tip = {
		210880,
		96,
		true
	},
	mingshi_task_tip_1 = {
		210976,
		208,
		true
	},
	mingshi_task_tip_2 = {
		211184,
		212,
		true
	},
	mingshi_task_tip_3 = {
		211396,
		211,
		true
	},
	mingshi_task_tip_4 = {
		211607,
		212,
		true
	},
	mingshi_task_tip_5 = {
		211819,
		207,
		true
	},
	mingshi_task_tip_6 = {
		212026,
		206,
		true
	},
	mingshi_task_tip_7 = {
		212232,
		219,
		true
	},
	mingshi_task_tip_8 = {
		212451,
		214,
		true
	},
	mingshi_task_tip_9 = {
		212665,
		212,
		true
	},
	mingshi_task_tip_10 = {
		212877,
		220,
		true
	},
	mingshi_task_tip_11 = {
		213097,
		206,
		true
	},
	word_propose_changename_title = {
		213303,
		154,
		true
	},
	word_propose_changename_tip1 = {
		213457,
		126,
		true
	},
	word_propose_changename_tip2 = {
		213583,
		118,
		true
	},
	word_propose_ring_tip = {
		213701,
		100,
		true
	},
	word_rename_time_tip = {
		213801,
		138,
		true
	},
	word_rename_switch_tip = {
		213939,
		142,
		true
	},
	word_ssr = {
		214081,
		65,
		true
	},
	word_sr = {
		214146,
		67,
		true
	},
	word_r = {
		214213,
		62,
		true
	},
	ship_renameShip_error = {
		214275,
		98,
		true
	},
	ship_renameShip_error_4 = {
		214373,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		214489,
		98,
		true
	},
	ship_proposeShip_error = {
		214587,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		214682,
		97,
		true
	},
	word_rename_time_warning = {
		214779,
		227,
		true
	},
	word_propose_cost_tip = {
		215006,
		338,
		true
	},
	evaluate_too_loog = {
		215344,
		92,
		true
	},
	evaluate_ban_word = {
		215436,
		103,
		true
	},
	activity_level_easy_tip = {
		215539,
		172,
		true
	},
	activity_level_difficulty_tip = {
		215711,
		201,
		true
	},
	activity_level_limit_tip = {
		215912,
		165,
		true
	},
	activity_level_inwarime_tip = {
		216077,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		216289,
		178,
		true
	},
	activity_level_is_closed = {
		216467,
		105,
		true
	},
	activity_switch_tip = {
		216572,
		246,
		true
	},
	reduce_sp3_pass_count = {
		216818,
		94,
		true
	},
	qiuqiu_count = {
		216912,
		76,
		true
	},
	qiuqiu_total_count = {
		216988,
		82,
		true
	},
	npcfriendly_count = {
		217070,
		89,
		true
	},
	npcfriendly_total_count = {
		217159,
		88,
		true
	},
	longxiang_count = {
		217247,
		89,
		true
	},
	longxiang_total_count = {
		217336,
		94,
		true
	},
	pt_count = {
		217430,
		73,
		true
	},
	pt_total_count = {
		217503,
		85,
		true
	},
	remould_ship_ok = {
		217588,
		79,
		true
	},
	remould_ship_count_more = {
		217667,
		111,
		true
	},
	word_should_input = {
		217778,
		99,
		true
	},
	simulation_advantage_counting = {
		217877,
		117,
		true
	},
	simulation_disadvantage_counting = {
		217994,
		120,
		true
	},
	simulation_enhancing = {
		218114,
		135,
		true
	},
	simulation_enhanced = {
		218249,
		112,
		true
	},
	word_skill_desc_get = {
		218361,
		85,
		true
	},
	word_skill_desc_learn = {
		218446,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		218526,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		218613,
		95,
		true
	},
	chapter_tip_change = {
		218708,
		94,
		true
	},
	chapter_tip_use = {
		218802,
		89,
		true
	},
	chapter_tip_with_npc = {
		218891,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		219167,
		127,
		true
	},
	build_ship_tip = {
		219294,
		181,
		true
	},
	auto_battle_limit_tip = {
		219475,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		219589,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		219770,
		196,
		true
	},
	ship_profile_voice_locked = {
		219966,
		112,
		true
	},
	ship_profile_skin_locked = {
		220078,
		101,
		true
	},
	ship_profile_words = {
		220179,
		79,
		true
	},
	ship_profile_action_words = {
		220258,
		93,
		true
	},
	ship_profile_label_common = {
		220351,
		87,
		true
	},
	ship_profile_label_diff = {
		220438,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		220527,
		123,
		true
	},
	level_fleet_not_enough = {
		220650,
		121,
		true
	},
	level_fleet_outof_limit = {
		220771,
		116,
		true
	},
	vote_success = {
		220887,
		73,
		true
	},
	vote_not_enough = {
		220960,
		102,
		true
	},
	vote_love_not_enough = {
		221062,
		116,
		true
	},
	vote_love_limit = {
		221178,
		134,
		true
	},
	vote_love_confirm = {
		221312,
		116,
		true
	},
	vote_primary_rule = {
		221428,
		72,
		true
	},
	vote_final_title1 = {
		221500,
		79,
		true
	},
	vote_final_rule1 = {
		221579,
		222,
		true
	},
	vote_final_title2 = {
		221801,
		85,
		true
	},
	vote_final_rule2 = {
		221886,
		231,
		true
	},
	vote_vote_time = {
		222117,
		91,
		true
	},
	vote_vote_count = {
		222208,
		78,
		true
	},
	vote_vote_group = {
		222286,
		78,
		true
	},
	vote_rank_refresh_time = {
		222364,
		111,
		true
	},
	vote_rank_in_current_server = {
		222475,
		119,
		true
	},
	words_auto_battle_label = {
		222594,
		96,
		true
	},
	words_show_ship_name_label = {
		222690,
		97,
		true
	},
	words_rare_ship_vibrate = {
		222787,
		91,
		true
	},
	words_display_ship_get_effect = {
		222878,
		99,
		true
	},
	words_show_touch_effect = {
		222977,
		93,
		true
	},
	words_bg_fit_mode = {
		223070,
		112,
		true
	},
	words_battle_hide_bg = {
		223182,
		107,
		true
	},
	words_battle_expose_line = {
		223289,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		223403,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		223515,
		173,
		true
	},
	words_autoFIght_down_frame = {
		223688,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		223794,
		154,
		true
	},
	words_autoFight_tips = {
		223948,
		121,
		true
	},
	words_autoFight_right = {
		224069,
		166,
		true
	},
	activity_puzzle_get1 = {
		224235,
		122,
		true
	},
	activity_puzzle_get2 = {
		224357,
		134,
		true
	},
	activity_puzzle_get3 = {
		224491,
		134,
		true
	},
	activity_puzzle_get4 = {
		224625,
		134,
		true
	},
	activity_puzzle_get5 = {
		224759,
		134,
		true
	},
	activity_puzzle_get6 = {
		224893,
		134,
		true
	},
	activity_puzzle_get7 = {
		225027,
		134,
		true
	},
	activity_puzzle_get8 = {
		225161,
		134,
		true
	},
	activity_puzzle_get9 = {
		225295,
		134,
		true
	},
	activity_puzzle_get10 = {
		225429,
		123,
		true
	},
	activity_puzzle_get11 = {
		225552,
		123,
		true
	},
	activity_puzzle_get12 = {
		225675,
		123,
		true
	},
	activity_puzzle_get13 = {
		225798,
		123,
		true
	},
	activity_puzzle_get14 = {
		225921,
		123,
		true
	},
	activity_puzzle_get15 = {
		226044,
		123,
		true
	},
	word_stopremain_build = {
		226167,
		93,
		true
	},
	word_stopremain_default = {
		226260,
		95,
		true
	},
	transcode_desc = {
		226355,
		350,
		true
	},
	transcode_empty_tip = {
		226705,
		108,
		true
	},
	set_birth_title = {
		226813,
		82,
		true
	},
	set_birth_confirm_tip = {
		226895,
		101,
		true
	},
	set_birth_empty_tip = {
		226996,
		96,
		true
	},
	set_birth_success = {
		227092,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		227190,
		134,
		true
	},
	clear_transcode_cache_success = {
		227324,
		106,
		true
	},
	exchange_item_success = {
		227430,
		85,
		true
	},
	give_up_cloth_change = {
		227515,
		111,
		true
	},
	err_cloth_change_noship = {
		227626,
		94,
		true
	},
	need_break_tip = {
		227720,
		90,
		true
	},
	max_level_notice = {
		227810,
		143,
		true
	},
	new_skin_no_choose = {
		227953,
		147,
		true
	},
	sure_resume_volume = {
		228100,
		105,
		true
	},
	course_class_not_ready = {
		228205,
		156,
		true
	},
	course_student_max_level = {
		228361,
		143,
		true
	},
	course_stop_confirm = {
		228504,
		94,
		true
	},
	course_class_help = {
		228598,
		1471,
		true
	},
	course_class_name = {
		230069,
		91,
		true
	},
	course_proficiency_not_enough = {
		230160,
		119,
		true
	},
	course_state_rest = {
		230279,
		82,
		true
	},
	course_state_lession = {
		230361,
		88,
		true
	},
	course_energy_not_enough = {
		230449,
		147,
		true
	},
	course_proficiency_tip = {
		230596,
		373,
		true
	},
	course_sunday_tip = {
		230969,
		136,
		true
	},
	course_exit_confirm = {
		231105,
		149,
		true
	},
	course_learning = {
		231254,
		102,
		true
	},
	time_remaining_tip = {
		231356,
		84,
		true
	},
	propose_intimacy_tip = {
		231440,
		110,
		true
	},
	no_found_record_equipment = {
		231550,
		187,
		true
	},
	sec_floor_limit_tip = {
		231737,
		120,
		true
	},
	guild_shop_flash_success = {
		231857,
		89,
		true
	},
	destroy_high_rarity_tip = {
		231946,
		116,
		true
	},
	destroy_high_level_tip = {
		232062,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		232185,
		150,
		true
	},
	destroy_high_intensify_tip = {
		232335,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		232450,
		117,
		true
	},
	ship_quick_change_noequip = {
		232567,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		232674,
		124,
		true
	},
	word_nowenergy = {
		232798,
		81,
		true
	},
	word_energy_recov_speed = {
		232879,
		92,
		true
	},
	destroy_eliteship_tip = {
		232971,
		112,
		true
	},
	err_resloveequip_nochoice = {
		233083,
		111,
		true
	},
	take_nothing = {
		233194,
		94,
		true
	},
	take_all_mail = {
		233288,
		165,
		true
	},
	buy_furniture_overtime = {
		233453,
		125,
		true
	},
	twitter_login_tips = {
		233578,
		157,
		true
	},
	data_erro = {
		233735,
		112,
		true
	},
	login_failed = {
		233847,
		85,
		true
	},
	["not yet completed"] = {
		233932,
		84,
		true
	},
	escort_less_count_to_combat = {
		234016,
		118,
		true
	},
	ten_even_draw = {
		234134,
		85,
		true
	},
	ten_even_draw_confirm = {
		234219,
		102,
		true
	},
	level_risk_level_desc = {
		234321,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		234402,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		234632,
		220,
		true
	},
	level_chapter_state_high_risk = {
		234852,
		127,
		true
	},
	level_chapter_state_risk = {
		234979,
		119,
		true
	},
	level_chapter_state_low_risk = {
		235098,
		123,
		true
	},
	level_chapter_state_safety = {
		235221,
		122,
		true
	},
	open_skill_class_success = {
		235343,
		112,
		true
	},
	backyard_sort_tag_default = {
		235455,
		82,
		true
	},
	backyard_sort_tag_price = {
		235537,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		235621,
		91,
		true
	},
	backyard_sort_tag_size = {
		235712,
		81,
		true
	},
	backyard_filter_tag_other = {
		235793,
		85,
		true
	},
	word_status_inFight = {
		235878,
		97,
		true
	},
	word_status_inPVP = {
		235975,
		98,
		true
	},
	word_status_inEvent = {
		236073,
		99,
		true
	},
	word_status_inEventFinished = {
		236172,
		107,
		true
	},
	word_status_inTactics = {
		236279,
		100,
		true
	},
	word_status_inClass = {
		236379,
		98,
		true
	},
	word_status_rest = {
		236477,
		94,
		true
	},
	word_status_train = {
		236571,
		96,
		true
	},
	word_status_challenge = {
		236667,
		94,
		true
	},
	word_status_world = {
		236761,
		88,
		true
	},
	word_status_inHardFormation = {
		236849,
		94,
		true
	},
	challenge_rule = {
		236943,
		92,
		true
	},
	challenge_exit_warning = {
		237035,
		232,
		true
	},
	challenge_fleet_type_fail = {
		237267,
		132,
		true
	},
	challenge_current_level = {
		237399,
		101,
		true
	},
	challenge_current_score = {
		237500,
		95,
		true
	},
	challenge_total_score = {
		237595,
		90,
		true
	},
	challenge_current_progress = {
		237685,
		104,
		true
	},
	challenge_count_unlimit = {
		237789,
		90,
		true
	},
	challenge_no_fleet = {
		237879,
		109,
		true
	},
	equipment_skin_unload = {
		237988,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		238126,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		238236,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		238389,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		238493,
		117,
		true
	},
	equipment_skin_count_noenough = {
		238610,
		106,
		true
	},
	equipment_skin_replace_done = {
		238716,
		111,
		true
	},
	equipment_skin_unload_failed = {
		238827,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		238946,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		239117,
		147,
		true
	},
	activity_pool_awards_empty = {
		239264,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		239374,
		174,
		true
	},
	shop_street_activity_tip = {
		239548,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		239719,
		157,
		true
	},
	twitter_link_title = {
		239876,
		91,
		true
	},
	battle_result_boss_destruct = {
		239967,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		240089,
		131,
		true
	},
	destory_important_equipment_tip = {
		240220,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		240409,
		112,
		true
	},
	activity_hit_monster_nocount = {
		240521,
		103,
		true
	},
	activity_hit_monster_death = {
		240624,
		115,
		true
	},
	activity_hit_monster_help = {
		240739,
		110,
		true
	},
	activity_hit_monster_erro = {
		240849,
		94,
		true
	},
	activity_xiaotiane_progress = {
		240943,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		241041,
		219,
		true
	},
	answer_help_tip = {
		241260,
		173,
		true
	},
	answer_answer_role = {
		241433,
		163,
		true
	},
	answer_exit_tip = {
		241596,
		103,
		true
	},
	equip_skin_detail_tip = {
		241699,
		112,
		true
	},
	emoji_type_0 = {
		241811,
		73,
		true
	},
	emoji_type_1 = {
		241884,
		74,
		true
	},
	emoji_type_2 = {
		241958,
		75,
		true
	},
	emoji_type_3 = {
		242033,
		73,
		true
	},
	emoji_type_4 = {
		242106,
		75,
		true
	},
	card_pairs_help_tip = {
		242181,
		934,
		true
	},
	card_pairs_tips = {
		243115,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		243268,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		243440,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		243671,
		189,
		true
	},
	extra_chapter_socre_tip = {
		243860,
		164,
		true
	},
	extra_chapter_record_updated = {
		244024,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		244117,
		103,
		true
	},
	extra_chapter_locked_tip = {
		244220,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		244331,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		244489,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		244652,
		165,
		true
	},
	player_name_change_windows_tip = {
		244817,
		225,
		true
	},
	player_name_change_warning = {
		245042,
		238,
		true
	},
	player_name_change_success = {
		245280,
		107,
		true
	},
	player_name_change_failed = {
		245387,
		102,
		true
	},
	same_player_name_tip = {
		245489,
		100,
		true
	},
	task_is_not_existence = {
		245589,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		245692,
		357,
		true
	},
	printblue_build_success = {
		246049,
		98,
		true
	},
	printblue_build_erro = {
		246147,
		94,
		true
	},
	blueprint_mod_success = {
		246241,
		98,
		true
	},
	blueprint_mod_erro = {
		246339,
		91,
		true
	},
	technology_refresh_sucess = {
		246430,
		123,
		true
	},
	technology_refresh_erro = {
		246553,
		117,
		true
	},
	change_technology_refresh_sucess = {
		246670,
		126,
		true
	},
	change_technology_refresh_erro = {
		246796,
		120,
		true
	},
	technology_start_up = {
		246916,
		91,
		true
	},
	technology_start_erro = {
		247007,
		92,
		true
	},
	technology_stop_success = {
		247099,
		110,
		true
	},
	technology_stop_erro = {
		247209,
		102,
		true
	},
	technology_finish_success = {
		247311,
		112,
		true
	},
	technology_finish_erro = {
		247423,
		105,
		true
	},
	blueprint_stop_success = {
		247528,
		112,
		true
	},
	blueprint_stop_erro = {
		247640,
		104,
		true
	},
	blueprint_destory_tip = {
		247744,
		110,
		true
	},
	blueprint_task_update_tip = {
		247854,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		248017,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		248133,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		248235,
		97,
		true
	},
	blueprint_build_consume = {
		248332,
		111,
		true
	},
	blueprint_stop_tip = {
		248443,
		171,
		true
	},
	technology_canot_refresh = {
		248614,
		144,
		true
	},
	technology_refresh_tip = {
		248758,
		128,
		true
	},
	technology_is_actived = {
		248886,
		116,
		true
	},
	technology_stop_tip = {
		249002,
		169,
		true
	},
	technology_help_text = {
		249171,
		1967,
		true
	},
	blueprint_build_time_tip = {
		251138,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		251338,
		138,
		true
	},
	technology_task_none_tip = {
		251476,
		88,
		true
	},
	technology_task_build_tip = {
		251564,
		152,
		true
	},
	blueprint_commit_tip = {
		251716,
		156,
		true
	},
	buleprint_need_level_tip = {
		251872,
		132,
		true
	},
	blueprint_max_level_tip = {
		252004,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		252126,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		252226,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		252325,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		252429,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		252527,
		97,
		true
	},
	help_technolog0 = {
		252624,
		341,
		true
	},
	help_technolog = {
		252965,
		504,
		true
	},
	hide_chat_warning = {
		253469,
		106,
		true
	},
	show_chat_warning = {
		253575,
		108,
		true
	},
	help_shipblueprintui = {
		253683,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		257288,
		725,
		true
	},
	anniversary_task_title_1 = {
		258013,
		166,
		true
	},
	anniversary_task_title_2 = {
		258179,
		197,
		true
	},
	anniversary_task_title_3 = {
		258376,
		168,
		true
	},
	anniversary_task_title_4 = {
		258544,
		201,
		true
	},
	anniversary_task_title_5 = {
		258745,
		175,
		true
	},
	anniversary_task_title_6 = {
		258920,
		195,
		true
	},
	anniversary_task_title_7 = {
		259115,
		193,
		true
	},
	anniversary_task_title_8 = {
		259308,
		160,
		true
	},
	anniversary_task_title_9 = {
		259468,
		184,
		true
	},
	anniversary_task_title_10 = {
		259652,
		167,
		true
	},
	anniversary_task_title_11 = {
		259819,
		151,
		true
	},
	anniversary_task_title_12 = {
		259970,
		169,
		true
	},
	anniversary_task_title_13 = {
		260139,
		186,
		true
	},
	anniversary_task_title_14 = {
		260325,
		170,
		true
	},
	help_sos = {
		260495,
		1297,
		true
	},
	sos_lock = {
		261792,
		106,
		true
	},
	charge_scene_buy_confirm = {
		261898,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		262052,
		180,
		true
	},
	help_level_ui = {
		262232,
		959,
		true
	},
	guild_modify_info_tip = {
		263191,
		184,
		true
	},
	ai_change_1 = {
		263375,
		109,
		true
	},
	ai_change_2 = {
		263484,
		108,
		true
	},
	activity_shop_lable = {
		263592,
		117,
		true
	},
	word_bilibili = {
		263709,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		263790,
		134,
		true
	},
	ship_limit_notice = {
		263924,
		148,
		true
	},
	idle = {
		264072,
		64,
		true
	},
	main_1 = {
		264136,
		72,
		true
	},
	main_2 = {
		264208,
		72,
		true
	},
	main_3 = {
		264280,
		72,
		true
	},
	complete = {
		264352,
		75,
		true
	},
	login = {
		264427,
		65,
		true
	},
	home = {
		264492,
		65,
		true
	},
	mail = {
		264557,
		68,
		true
	},
	mission = {
		264625,
		74,
		true
	},
	mission_complete = {
		264699,
		87,
		true
	},
	wedding = {
		264786,
		68,
		true
	},
	touch_head = {
		264854,
		75,
		true
	},
	touch_body = {
		264929,
		70,
		true
	},
	touch_special = {
		264999,
		75,
		true
	},
	gold = {
		265074,
		64,
		true
	},
	oil = {
		265138,
		61,
		true
	},
	diamond = {
		265199,
		66,
		true
	},
	word_photo_mode = {
		265265,
		75,
		true
	},
	word_video_mode = {
		265340,
		73,
		true
	},
	word_save_ok = {
		265413,
		105,
		true
	},
	word_save_video = {
		265518,
		111,
		true
	},
	reflux_help_tip = {
		265629,
		965,
		true
	},
	reflux_pt_not_enough = {
		266594,
		112,
		true
	},
	reflux_word_1 = {
		266706,
		78,
		true
	},
	reflux_word_2 = {
		266784,
		76,
		true
	},
	ship_hunting_level_tips = {
		266860,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		266994,
		114,
		true
	},
	collect_chapter_is_activation = {
		267108,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		267239,
		180,
		true
	},
	resource_verify_warn = {
		267419,
		236,
		true
	},
	resource_verify_fail = {
		267655,
		182,
		true
	},
	resource_verify_success = {
		267837,
		113,
		true
	},
	resource_clear_all = {
		267950,
		169,
		true
	},
	acl_oil_count = {
		268119,
		78,
		true
	},
	acl_oil_total_count = {
		268197,
		90,
		true
	},
	word_take_video_tip = {
		268287,
		132,
		true
	},
	word_snapshot_share_title = {
		268419,
		109,
		true
	},
	word_snapshot_share_agreement = {
		268528,
		531,
		true
	},
	skin_remain_time = {
		269059,
		82,
		true
	},
	word_museum_1 = {
		269141,
		111,
		true
	},
	word_museum_help = {
		269252,
		725,
		true
	},
	goldship_help_tip = {
		269977,
		778,
		true
	},
	metalgearsub_help_tip = {
		270755,
		1838,
		true
	},
	acl_gold_count = {
		272593,
		82,
		true
	},
	acl_gold_total_count = {
		272675,
		93,
		true
	},
	discount_time = {
		272768,
		137,
		true
	},
	commander_talent_not_exist = {
		272905,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		273027,
		145,
		true
	},
	commander_talent_learned = {
		273172,
		112,
		true
	},
	commander_talent_learn_erro = {
		273284,
		123,
		true
	},
	commander_not_exist = {
		273407,
		105,
		true
	},
	commander_fleet_not_exist = {
		273512,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		273618,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		273737,
		131,
		true
	},
	commander_acquire_erro = {
		273868,
		128,
		true
	},
	commander_lock_erro = {
		273996,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		274108,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		274256,
		116,
		true
	},
	commander_reset_talent_success = {
		274372,
		109,
		true
	},
	commander_reset_talent_erro = {
		274481,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		274607,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		274730,
		130,
		true
	},
	commander_is_in_fleet = {
		274860,
		123,
		true
	},
	commander_play_erro = {
		274983,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		275078,
		126,
		true
	},
	summary_page_un_rearch = {
		275204,
		87,
		true
	},
	commander_exp_overflow_tip = {
		275291,
		183,
		true
	},
	commander_reset_talent_tip = {
		275474,
		132,
		true
	},
	commander_reset_talent = {
		275606,
		87,
		true
	},
	commander_select_min_cnt = {
		275693,
		118,
		true
	},
	commander_select_max = {
		275811,
		114,
		true
	},
	commander_lock_done = {
		275925,
		92,
		true
	},
	commander_unlock_done = {
		276017,
		96,
		true
	},
	commander_get_1 = {
		276113,
		118,
		true
	},
	commander_get = {
		276231,
		130,
		true
	},
	commander_build_done = {
		276361,
		105,
		true
	},
	commander_build_erro = {
		276466,
		108,
		true
	},
	commander_get_skills_done = {
		276574,
		122,
		true
	},
	collection_way_is_unopen = {
		276696,
		106,
		true
	},
	commander_can_not_select_same_group = {
		276802,
		153,
		true
	},
	commander_capcity_is_max = {
		276955,
		106,
		true
	},
	commander_reserve_count_is_max = {
		277061,
		119,
		true
	},
	commander_build_pool_tip = {
		277180,
		134,
		true
	},
	commander_select_matiral_erro = {
		277314,
		203,
		true
	},
	commander_material_is_rarity = {
		277517,
		147,
		true
	},
	commander_material_is_maxLevel = {
		277664,
		191,
		true
	},
	charge_commander_bag_max = {
		277855,
		152,
		true
	},
	shop_extendcommander_success = {
		278007,
		139,
		true
	},
	commander_skill_point_noengough = {
		278146,
		135,
		true
	},
	buildship_new_tip = {
		278281,
		137,
		true
	},
	buildship_heavy_tip = {
		278418,
		126,
		true
	},
	buildship_light_tip = {
		278544,
		134,
		true
	},
	buildship_special_tip = {
		278678,
		114,
		true
	},
	open_skill_pos = {
		278792,
		196,
		true
	},
	open_skill_pos_discount = {
		278988,
		230,
		true
	},
	event_recommend_fail = {
		279218,
		115,
		true
	},
	newplayer_help_tip = {
		279333,
		979,
		true
	},
	newplayer_notice_1 = {
		280312,
		116,
		true
	},
	newplayer_notice_2 = {
		280428,
		116,
		true
	},
	newplayer_notice_3 = {
		280544,
		108,
		true
	},
	newplayer_notice_4 = {
		280652,
		112,
		true
	},
	newplayer_notice_5 = {
		280764,
		110,
		true
	},
	newplayer_notice_6 = {
		280874,
		162,
		true
	},
	newplayer_notice_7 = {
		281036,
		115,
		true
	},
	newplayer_notice_8 = {
		281151,
		140,
		true
	},
	tec_notice_1 = {
		281291,
		101,
		true
	},
	tec_notice_2 = {
		281392,
		102,
		true
	},
	tec_notice_not_open_tip = {
		281494,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		281626,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		281798,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		281976,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		282144,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		282298,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		282486,
		174,
		true
	},
	nine_choose_one = {
		282660,
		260,
		true
	},
	help_commander_info = {
		282920,
		801,
		true
	},
	help_commander_play = {
		283721,
		801,
		true
	},
	help_commander_ability = {
		284522,
		804,
		true
	},
	story_skip_confirm = {
		285326,
		206,
		true
	},
	commander_ability_replace_warning = {
		285532,
		196,
		true
	},
	help_command_room = {
		285728,
		799,
		true
	},
	commander_build_rate_tip = {
		286527,
		145,
		true
	},
	help_activity_bossbattle = {
		286672,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		287703,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		287835,
		158,
		true
	},
	commander_main_pos = {
		287993,
		84,
		true
	},
	commander_assistant_pos = {
		288077,
		87,
		true
	},
	comander_repalce_tip = {
		288164,
		191,
		true
	},
	commander_lock_tip = {
		288355,
		112,
		true
	},
	commander_is_in_battle = {
		288467,
		116,
		true
	},
	commander_rename_warning = {
		288583,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		288717,
		145,
		true
	},
	commander_rename_success_tip = {
		288862,
		106,
		true
	},
	amercian_notice_1 = {
		288968,
		161,
		true
	},
	amercian_notice_2 = {
		289129,
		121,
		true
	},
	amercian_notice_3 = {
		289250,
		95,
		true
	},
	amercian_notice_4 = {
		289345,
		83,
		true
	},
	amercian_notice_5 = {
		289428,
		103,
		true
	},
	amercian_notice_6 = {
		289531,
		213,
		true
	},
	ranking_word_1 = {
		289744,
		80,
		true
	},
	ranking_word_2 = {
		289824,
		84,
		true
	},
	ranking_word_3 = {
		289908,
		82,
		true
	},
	ranking_word_4 = {
		289990,
		84,
		true
	},
	ranking_word_5 = {
		290074,
		73,
		true
	},
	ranking_word_6 = {
		290147,
		82,
		true
	},
	ranking_word_7 = {
		290229,
		81,
		true
	},
	ranking_word_8 = {
		290310,
		73,
		true
	},
	ranking_word_9 = {
		290383,
		74,
		true
	},
	ranking_word_10 = {
		290457,
		85,
		true
	},
	spece_illegal_tip = {
		290542,
		90,
		true
	},
	utaware_warmup_notice = {
		290632,
		893,
		true
	},
	utaware_formal_notice = {
		291525,
		639,
		true
	},
	npc_learn_skill_tip = {
		292164,
		241,
		true
	},
	npc_upgrade_max_level = {
		292405,
		138,
		true
	},
	npc_propse_tip = {
		292543,
		104,
		true
	},
	npc_strength_tip = {
		292647,
		200,
		true
	},
	npc_breakout_tip = {
		292847,
		201,
		true
	},
	word_chuansong = {
		293048,
		86,
		true
	},
	npc_evaluation_tip = {
		293134,
		136,
		true
	},
	map_event_skip = {
		293270,
		81,
		true
	},
	map_event_stop_tip = {
		293351,
		154,
		true
	},
	map_event_stop_battle_tip = {
		293505,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		293668,
		142,
		true
	},
	map_event_stop_story_tip = {
		293810,
		158,
		true
	},
	map_event_save_nekone = {
		293968,
		126,
		true
	},
	map_event_save_rurutie = {
		294094,
		130,
		true
	},
	map_event_memory_collected = {
		294224,
		143,
		true
	},
	map_event_save_kizuna = {
		294367,
		131,
		true
	},
	five_choose_one = {
		294498,
		192,
		true
	},
	ship_preference_common = {
		294690,
		98,
		true
	},
	draw_big_luck_1 = {
		294788,
		107,
		true
	},
	draw_big_luck_2 = {
		294895,
		118,
		true
	},
	draw_big_luck_3 = {
		295013,
		121,
		true
	},
	draw_medium_luck_1 = {
		295134,
		115,
		true
	},
	draw_medium_luck_2 = {
		295249,
		113,
		true
	},
	draw_medium_luck_3 = {
		295362,
		123,
		true
	},
	draw_little_luck_1 = {
		295485,
		119,
		true
	},
	draw_little_luck_2 = {
		295604,
		115,
		true
	},
	draw_little_luck_3 = {
		295719,
		124,
		true
	},
	ship_preference_non = {
		295843,
		97,
		true
	},
	school_title_dajiangtang = {
		295940,
		92,
		true
	},
	school_title_zhihuimiao = {
		296032,
		86,
		true
	},
	school_title_shitang = {
		296118,
		83,
		true
	},
	school_title_xiaomaibu = {
		296201,
		86,
		true
	},
	school_title_shangdian = {
		296287,
		85,
		true
	},
	school_title_xueyuan = {
		296372,
		89,
		true
	},
	school_title_shoucang = {
		296461,
		86,
		true
	},
	tag_level_fighting = {
		296547,
		84,
		true
	},
	tag_level_oni = {
		296631,
		80,
		true
	},
	tag_level_bomb = {
		296711,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		296792,
		88,
		true
	},
	exit_backyard_exp_display = {
		296880,
		116,
		true
	},
	help_monopoly = {
		296996,
		1625,
		true
	},
	md5_error = {
		298621,
		111,
		true
	},
	world_boss_help = {
		298732,
		4242,
		true
	},
	world_boss_tip = {
		302974,
		184,
		true
	},
	world_boss_award_limit = {
		303158,
		148,
		true
	},
	backyard_is_loading = {
		303306,
		95,
		true
	},
	levelScene_loop_help_tip = {
		303401,
		2773,
		true
	},
	no_airspace_competition = {
		306174,
		95,
		true
	},
	air_supremacy_value = {
		306269,
		92,
		true
	},
	read_the_user_agreement = {
		306361,
		137,
		true
	},
	award_max_warning = {
		306498,
		166,
		true
	},
	sub_item_warning = {
		306664,
		131,
		true
	},
	select_award_warning = {
		306795,
		117,
		true
	},
	no_item_selected_tip = {
		306912,
		110,
		true
	},
	backyard_traning_tip = {
		307022,
		135,
		true
	},
	backyard_rest_tip = {
		307157,
		113,
		true
	},
	backyard_class_tip = {
		307270,
		113,
		true
	},
	medal_notice_1 = {
		307383,
		86,
		true
	},
	medal_notice_2 = {
		307469,
		77,
		true
	},
	medal_help_tip = {
		307546,
		1513,
		true
	},
	trophy_achieved = {
		309059,
		85,
		true
	},
	text_shop = {
		309144,
		68,
		true
	},
	text_confirm = {
		309212,
		74,
		true
	},
	text_cancel = {
		309286,
		72,
		true
	},
	text_cancel_fight = {
		309358,
		84,
		true
	},
	text_goon_fight = {
		309442,
		78,
		true
	},
	text_exit = {
		309520,
		68,
		true
	},
	text_clear = {
		309588,
		70,
		true
	},
	text_apply = {
		309658,
		74,
		true
	},
	text_buy = {
		309732,
		66,
		true
	},
	text_forward = {
		309798,
		69,
		true
	},
	text_prepage = {
		309867,
		71,
		true
	},
	text_nextpage = {
		309938,
		72,
		true
	},
	text_exchange = {
		310010,
		76,
		true
	},
	text_retreat = {
		310086,
		74,
		true
	},
	level_scene_title_word_1 = {
		310160,
		91,
		true
	},
	level_scene_title_word_2 = {
		310251,
		99,
		true
	},
	level_scene_title_word_3 = {
		310350,
		91,
		true
	},
	level_scene_title_word_4 = {
		310441,
		88,
		true
	},
	level_scene_title_word_5 = {
		310529,
		88,
		true
	},
	ambush_display_0 = {
		310617,
		80,
		true
	},
	ambush_display_1 = {
		310697,
		75,
		true
	},
	ambush_display_2 = {
		310772,
		76,
		true
	},
	ambush_display_3 = {
		310848,
		74,
		true
	},
	ambush_display_4 = {
		310922,
		77,
		true
	},
	ambush_display_5 = {
		310999,
		75,
		true
	},
	ambush_display_6 = {
		311074,
		77,
		true
	},
	black_white_grid_notice = {
		311151,
		1407,
		true
	},
	black_white_grid_reset = {
		312558,
		95,
		true
	},
	black_white_grid_switch_tip = {
		312653,
		113,
		true
	},
	no_way_to_escape = {
		312766,
		84,
		true
	},
	word_attr_ac = {
		312850,
		83,
		true
	},
	help_battle_ac = {
		312933,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		315117,
		379,
		true
	},
	refuse_friend = {
		315496,
		96,
		true
	},
	refuse_and_add_into_bl = {
		315592,
		99,
		true
	},
	tech_simulate_closed = {
		315691,
		132,
		true
	},
	tech_simulate_quit = {
		315823,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		315940,
		235,
		true
	},
	help_technologytree = {
		316175,
		2449,
		true
	},
	tech_change_version_mark = {
		318624,
		99,
		true
	},
	technology_uplevel_error_studying = {
		318723,
		187,
		true
	},
	fate_attr_word = {
		318910,
		96,
		true
	},
	fate_phase_word = {
		319006,
		89,
		true
	},
	blueprint_simulation_confirm = {
		319095,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		319331,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		319738,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		320126,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		320515,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		320921,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		321325,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		321728,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		322093,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		322465,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		322830,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		323205,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		323576,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		323973,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		324313,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		324713,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		325043,
		412,
		true
	},
	electrotherapy_wanning = {
		325455,
		116,
		true
	},
	memorybook_get_award_tip = {
		325571,
		164,
		true
	},
	memorybook_notice = {
		325735,
		539,
		true
	},
	word_votes = {
		326274,
		77,
		true
	},
	number_0 = {
		326351,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		326415,
		331,
		true
	},
	without_selected_ship = {
		326746,
		92,
		true
	},
	index_all = {
		326838,
		67,
		true
	},
	index_fleetfront = {
		326905,
		80,
		true
	},
	index_fleetrear = {
		326985,
		75,
		true
	},
	index_shipType_quZhu = {
		327060,
		77,
		true
	},
	index_shipType_qinXun = {
		327137,
		78,
		true
	},
	index_shipType_zhongXun = {
		327215,
		80,
		true
	},
	index_shipType_zhanLie = {
		327295,
		79,
		true
	},
	index_shipType_hangMu = {
		327374,
		78,
		true
	},
	index_shipType_weiXiu = {
		327452,
		82,
		true
	},
	index_shipType_qianTing = {
		327534,
		80,
		true
	},
	index_other = {
		327614,
		72,
		true
	},
	index_rare2 = {
		327686,
		72,
		true
	},
	index_rare3 = {
		327758,
		70,
		true
	},
	index_rare4 = {
		327828,
		71,
		true
	},
	index_rare5 = {
		327899,
		76,
		true
	},
	index_rare6 = {
		327975,
		71,
		true
	},
	warning_mail_max_1 = {
		328046,
		180,
		true
	},
	warning_mail_max_2 = {
		328226,
		94,
		true
	},
	return_award_bind_success = {
		328320,
		101,
		true
	},
	return_award_bind_erro = {
		328421,
		97,
		true
	},
	rename_commander_erro = {
		328518,
		102,
		true
	},
	change_display_medal_success = {
		328620,
		114,
		true
	},
	limit_skin_time_day = {
		328734,
		94,
		true
	},
	limit_skin_time_day_min = {
		328828,
		99,
		true
	},
	limit_skin_time_min = {
		328927,
		97,
		true
	},
	limit_skin_time_overtime = {
		329024,
		126,
		true
	},
	award_window_pt_title = {
		329150,
		92,
		true
	},
	return_have_participated_in_act = {
		329242,
		131,
		true
	},
	input_returner_code = {
		329373,
		83,
		true
	},
	dress_up_success = {
		329456,
		106,
		true
	},
	already_have_the_skin = {
		329562,
		103,
		true
	},
	exchange_limit_skin_tip = {
		329665,
		179,
		true
	},
	returner_help = {
		329844,
		1944,
		true
	},
	attire_time_stamp = {
		331788,
		81,
		true
	},
	warning_pray_build_pool = {
		331869,
		203,
		true
	},
	error_pray_select_ship_max = {
		332072,
		104,
		true
	},
	tip_pray_build_pool_success = {
		332176,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		332285,
		107,
		true
	},
	pray_build_help = {
		332392,
		1846,
		true
	},
	bismarck_award_tip = {
		334238,
		109,
		true
	},
	bismarck_chapter_desc = {
		334347,
		162,
		true
	},
	returner_push_success = {
		334509,
		106,
		true
	},
	returner_max_count = {
		334615,
		117,
		true
	},
	returner_push_tip = {
		334732,
		231,
		true
	},
	returner_match_tip = {
		334963,
		223,
		true
	},
	challenge_help = {
		335186,
		3130,
		true
	},
	challenge_casual_reset = {
		338316,
		128,
		true
	},
	challenge_infinite_reset = {
		338444,
		144,
		true
	},
	challenge_normal_reset = {
		338588,
		122,
		true
	},
	challenge_casual_click_switch = {
		338710,
		175,
		true
	},
	challenge_infinite_click_switch = {
		338885,
		180,
		true
	},
	challenge_season_update = {
		339065,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		339182,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		339413,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		339649,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		339914,
		277,
		true
	},
	challenge_combat_score = {
		340191,
		92,
		true
	},
	challenge_share_progress = {
		340283,
		98,
		true
	},
	challenge_share = {
		340381,
		76,
		true
	},
	challenge_expire_warn = {
		340457,
		161,
		true
	},
	challenge_normal_tip = {
		340618,
		137,
		true
	},
	challenge_unlimited_tip = {
		340755,
		142,
		true
	},
	commander_prefab_rename_success = {
		340897,
		109,
		true
	},
	commander_prefab_name = {
		341006,
		83,
		true
	},
	commander_prefab_rename_time = {
		341089,
		136,
		true
	},
	commander_build_solt_deficiency = {
		341225,
		150,
		true
	},
	commander_select_box_tip = {
		341375,
		163,
		true
	},
	challenge_end_tip = {
		341538,
		98,
		true
	},
	pass_times = {
		341636,
		78,
		true
	},
	list_empty_tip_billboardui = {
		341714,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		341821,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		341938,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		342050,
		116,
		true
	},
	list_empty_tip_eventui = {
		342166,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		342275,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		342389,
		127,
		true
	},
	list_empty_tip_friendui = {
		342516,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		342621,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		342757,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		342879,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		343005,
		125,
		true
	},
	list_empty_tip_taskscene = {
		343130,
		111,
		true
	},
	empty_tip_mailboxui = {
		343241,
		98,
		true
	},
	words_settings_unlock_ship = {
		343339,
		96,
		true
	},
	words_settings_resolve_equip = {
		343435,
		98,
		true
	},
	words_settings_unlock_commander = {
		343533,
		107,
		true
	},
	words_settings_create_inherit = {
		343640,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		343740,
		176,
		true
	},
	words_desc_unlock = {
		343916,
		121,
		true
	},
	words_desc_resolve_equip = {
		344037,
		128,
		true
	},
	words_desc_create_inherit = {
		344165,
		96,
		true
	},
	words_desc_close_password = {
		344261,
		114,
		true
	},
	words_desc_change_settings = {
		344375,
		127,
		true
	},
	words_set_password = {
		344502,
		98,
		true
	},
	words_information = {
		344600,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		344676,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		344759,
		184,
		true
	},
	secondary_password_help = {
		344943,
		1492,
		true
	},
	comic_help = {
		346435,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		346791,
		125,
		true
	},
	pt_cosume = {
		346916,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		346987,
		169,
		true
	},
	help_tempesteve = {
		347156,
		791,
		true
	},
	word_rest_times = {
		347947,
		109,
		true
	},
	common_buy_gold_success = {
		348056,
		135,
		true
	},
	harbour_bomb_tip = {
		348191,
		101,
		true
	},
	submarine_approach = {
		348292,
		92,
		true
	},
	submarine_approach_desc = {
		348384,
		120,
		true
	},
	desc_quick_play = {
		348504,
		82,
		true
	},
	text_win_condition = {
		348586,
		88,
		true
	},
	text_lose_condition = {
		348674,
		90,
		true
	},
	text_rest_HP = {
		348764,
		84,
		true
	},
	desc_defense_reward = {
		348848,
		143,
		true
	},
	desc_base_hp = {
		348991,
		90,
		true
	},
	map_event_open = {
		349081,
		96,
		true
	},
	word_reward = {
		349177,
		73,
		true
	},
	tips_dispense_completed = {
		349250,
		94,
		true
	},
	tips_firework_completed = {
		349344,
		107,
		true
	},
	help_summer_feast = {
		349451,
		1155,
		true
	},
	help_firework_produce = {
		350606,
		659,
		true
	},
	help_firework = {
		351265,
		1676,
		true
	},
	help_summer_shrine = {
		352941,
		1057,
		true
	},
	help_summer_food = {
		353998,
		1613,
		true
	},
	help_summer_shooting = {
		355611,
		1066,
		true
	},
	help_summer_stamp = {
		356677,
		332,
		true
	},
	tips_summergame_exit = {
		357009,
		189,
		true
	},
	tips_shrine_buff = {
		357198,
		112,
		true
	},
	tips_shrine_nobuff = {
		357310,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		357476,
		102,
		true
	},
	help_vote = {
		357578,
		6094,
		true
	},
	tips_firework_exit = {
		363672,
		148,
		true
	},
	result_firework_produce = {
		363820,
		139,
		true
	},
	tag_level_narrative = {
		363959,
		79,
		true
	},
	vote_get_book = {
		364038,
		106,
		true
	},
	vote_book_is_over = {
		364144,
		106,
		true
	},
	vote_fame_tip = {
		364250,
		158,
		true
	},
	word_maintain = {
		364408,
		85,
		true
	},
	name_zhanliejahe = {
		364493,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		364581,
		115,
		true
	},
	change_skin_secretary_ship = {
		364696,
		94,
		true
	},
	word_billboard = {
		364790,
		77,
		true
	},
	word_easy = {
		364867,
		68,
		true
	},
	word_normal_junhe = {
		364935,
		78,
		true
	},
	word_hard = {
		365013,
		68,
		true
	},
	tip_exchange_ticket = {
		365081,
		168,
		true
	},
	dont_remind = {
		365249,
		80,
		true
	},
	worldbossex_help = {
		365329,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		366229,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		366319,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		366413,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		366503,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		366592,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		366697,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		366806,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366911,
		104,
		true
	},
	text_consume = {
		367015,
		71,
		true
	},
	text_inconsume = {
		367086,
		71,
		true
	},
	pt_ship_now = {
		367157,
		84,
		true
	},
	pt_ship_goal = {
		367241,
		72,
		true
	},
	option_desc1 = {
		367313,
		156,
		true
	},
	option_desc2 = {
		367469,
		149,
		true
	},
	option_desc3 = {
		367618,
		158,
		true
	},
	option_desc4 = {
		367776,
		193,
		true
	},
	option_desc5 = {
		367969,
		131,
		true
	},
	option_desc6 = {
		368100,
		146,
		true
	},
	option_desc10 = {
		368246,
		134,
		true
	},
	option_desc11 = {
		368380,
		1739,
		true
	},
	music_collection = {
		370119,
		850,
		true
	},
	music_main = {
		370969,
		1064,
		true
	},
	music_juus = {
		372033,
		565,
		true
	},
	doa_collection = {
		372598,
		618,
		true
	},
	ins_word_day = {
		373216,
		79,
		true
	},
	ins_word_hour = {
		373295,
		80,
		true
	},
	ins_word_minu = {
		373375,
		82,
		true
	},
	ins_word_like = {
		373457,
		76,
		true
	},
	ins_click_like_success = {
		373533,
		97,
		true
	},
	ins_push_comment_success = {
		373630,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		373741,
		137,
		true
	},
	help_music_game = {
		373878,
		1217,
		true
	},
	restart_music_game = {
		375095,
		120,
		true
	},
	reselect_music_game = {
		375215,
		135,
		true
	},
	hololive_goodmorning = {
		375350,
		843,
		true
	},
	hololive_lianliankan = {
		376193,
		1401,
		true
	},
	hololive_dalaozhang = {
		377594,
		755,
		true
	},
	hololive_dashenling = {
		378349,
		1918,
		true
	},
	pocky_jiujiu = {
		380267,
		85,
		true
	},
	pocky_jiujiu_desc = {
		380352,
		109,
		true
	},
	pocky_help = {
		380461,
		688,
		true
	},
	secretary_help = {
		381149,
		890,
		true
	},
	secretary_unlock2 = {
		382039,
		99,
		true
	},
	secretary_unlock3 = {
		382138,
		99,
		true
	},
	secretary_unlock4 = {
		382237,
		99,
		true
	},
	secretary_unlock5 = {
		382336,
		100,
		true
	},
	secretary_closed = {
		382436,
		79,
		true
	},
	confirm_unlock = {
		382515,
		104,
		true
	},
	secretary_pos_save = {
		382619,
		134,
		true
	},
	secretary_pos_save_success = {
		382753,
		96,
		true
	},
	collection_help = {
		382849,
		337,
		true
	},
	juese_tiyan = {
		383186,
		230,
		true
	},
	resolve_amount_prefix = {
		383416,
		95,
		true
	},
	compose_amount_prefix = {
		383511,
		91,
		true
	},
	help_sub_limits = {
		383602,
		83,
		true
	},
	help_sub_display = {
		383685,
		95,
		true
	},
	confirm_unlock_ship_main = {
		383780,
		142,
		true
	},
	msgbox_text_confirm = {
		383922,
		81,
		true
	},
	msgbox_text_shop = {
		384003,
		76,
		true
	},
	msgbox_text_cancel = {
		384079,
		79,
		true
	},
	msgbox_text_cancel_g = {
		384158,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		384239,
		91,
		true
	},
	msgbox_text_goon_fight = {
		384330,
		85,
		true
	},
	msgbox_text_exit = {
		384415,
		75,
		true
	},
	msgbox_text_clear = {
		384490,
		77,
		true
	},
	msgbox_text_apply = {
		384567,
		76,
		true
	},
	msgbox_text_buy = {
		384643,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		384721,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		384803,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		384885,
		89,
		true
	},
	msgbox_text_forward = {
		384974,
		76,
		true
	},
	msgbox_text_iknow = {
		385050,
		78,
		true
	},
	msgbox_text_prepage = {
		385128,
		78,
		true
	},
	msgbox_text_nextpage = {
		385206,
		79,
		true
	},
	msgbox_text_exchange = {
		385285,
		83,
		true
	},
	msgbox_text_retreat = {
		385368,
		81,
		true
	},
	msgbox_text_go = {
		385449,
		71,
		true
	},
	msgbox_text_consume = {
		385520,
		78,
		true
	},
	msgbox_text_inconsume = {
		385598,
		78,
		true
	},
	msgbox_text_unlock = {
		385676,
		79,
		true
	},
	msgbox_text_save = {
		385755,
		76,
		true
	},
	common_flag_ship = {
		385831,
		80,
		true
	},
	fenjie_lantu_tip = {
		385911,
		179,
		true
	},
	msgbox_text_analyse = {
		386090,
		81,
		true
	},
	fragresolve_empty_tip = {
		386171,
		142,
		true
	},
	confirm_unlock_lv = {
		386313,
		112,
		true
	},
	shops_rest_day = {
		386425,
		89,
		true
	},
	title_limit_time = {
		386514,
		82,
		true
	},
	seven_choose_one = {
		386596,
		215,
		true
	},
	help_newyear_feast = {
		386811,
		1377,
		true
	},
	help_newyear_shrine = {
		388188,
		1234,
		true
	},
	help_newyear_stamp = {
		389422,
		229,
		true
	},
	pt_reconfirm = {
		389651,
		115,
		true
	},
	qte_game_help = {
		389766,
		331,
		true
	},
	word_equipskin_type = {
		390097,
		79,
		true
	},
	word_equipskin_all = {
		390176,
		77,
		true
	},
	word_equipskin_cannon = {
		390253,
		86,
		true
	},
	word_equipskin_tarpedo = {
		390339,
		87,
		true
	},
	word_equipskin_aircraft = {
		390426,
		87,
		true
	},
	msgbox_repair = {
		390513,
		81,
		true
	},
	msgbox_repair_l2d = {
		390594,
		85,
		true
	},
	word_no_cache = {
		390679,
		98,
		true
	},
	pile_game_notice = {
		390777,
		1125,
		true
	},
	help_chunjie_stamp = {
		391902,
		668,
		true
	},
	help_chunjie_feast = {
		392570,
		661,
		true
	},
	help_chunjie_jiulou = {
		393231,
		521,
		true
	},
	special_animal1 = {
		393752,
		218,
		true
	},
	special_animal2 = {
		393970,
		278,
		true
	},
	special_animal3 = {
		394248,
		227,
		true
	},
	special_animal4 = {
		394475,
		247,
		true
	},
	special_animal5 = {
		394722,
		242,
		true
	},
	special_animal6 = {
		394964,
		263,
		true
	},
	special_animal7 = {
		395227,
		266,
		true
	},
	bulin_help = {
		395493,
		394,
		true
	},
	super_bulin = {
		395887,
		111,
		true
	},
	super_bulin_tip = {
		395998,
		101,
		true
	},
	bulin_tip1 = {
		396099,
		92,
		true
	},
	bulin_tip2 = {
		396191,
		108,
		true
	},
	bulin_tip3 = {
		396299,
		92,
		true
	},
	bulin_tip4 = {
		396391,
		99,
		true
	},
	bulin_tip5 = {
		396490,
		92,
		true
	},
	bulin_tip6 = {
		396582,
		99,
		true
	},
	bulin_tip7 = {
		396681,
		92,
		true
	},
	bulin_tip8 = {
		396773,
		117,
		true
	},
	bulin_tip9 = {
		396890,
		113,
		true
	},
	bulin_tip_other1 = {
		397003,
		121,
		true
	},
	bulin_tip_other2 = {
		397124,
		93,
		true
	},
	bulin_tip_other3 = {
		397217,
		113,
		true
	},
	monopoly_left_count = {
		397330,
		80,
		true
	},
	help_chunjie_monopoly = {
		397410,
		1074,
		true
	},
	monoply_drop_ship_step = {
		398484,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		398632,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		398767,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		398876,
		101,
		true
	},
	lanternRiddles_gametip = {
		398977,
		509,
		true
	},
	LanternRiddle_wait_time_tip = {
		399486,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		399582,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		399665,
		80,
		true
	},
	sort_attribute = {
		399745,
		73,
		true
	},
	sort_intimacy = {
		399818,
		76,
		true
	},
	index_skin = {
		399894,
		73,
		true
	},
	index_reform = {
		399967,
		85,
		true
	},
	index_reform_cw = {
		400052,
		88,
		true
	},
	index_strengthen = {
		400140,
		82,
		true
	},
	index_special = {
		400222,
		75,
		true
	},
	index_propose_skin = {
		400297,
		87,
		true
	},
	index_not_obtained = {
		400384,
		85,
		true
	},
	index_no_limit = {
		400469,
		77,
		true
	},
	index_awakening = {
		400546,
		82,
		true
	},
	index_not_lvmax = {
		400628,
		81,
		true
	},
	decodegame_gametip = {
		400709,
		2331,
		true
	},
	indexsort_sort = {
		403040,
		73,
		true
	},
	indexsort_index = {
		403113,
		75,
		true
	},
	indexsort_camp = {
		403188,
		76,
		true
	},
	indexsort_type = {
		403264,
		73,
		true
	},
	indexsort_rarity = {
		403337,
		77,
		true
	},
	indexsort_extraindex = {
		403414,
		80,
		true
	},
	indexsort_sorteng = {
		403494,
		76,
		true
	},
	indexsort_indexeng = {
		403570,
		78,
		true
	},
	indexsort_campeng = {
		403648,
		79,
		true
	},
	indexsort_rarityeng = {
		403727,
		80,
		true
	},
	indexsort_typeeng = {
		403807,
		76,
		true
	},
	fightfail_up = {
		403883,
		130,
		true
	},
	fightfail_equip = {
		404013,
		132,
		true
	},
	fight_strengthen = {
		404145,
		149,
		true
	},
	fightfail_noequip = {
		404294,
		98,
		true
	},
	fightfail_choiceequip = {
		404392,
		126,
		true
	},
	fightfail_choicestrengthen = {
		404518,
		142,
		true
	},
	sofmap_attention = {
		404660,
		249,
		true
	},
	sofmapsd_1 = {
		404909,
		144,
		true
	},
	sofmapsd_2 = {
		405053,
		122,
		true
	},
	sofmapsd_3 = {
		405175,
		101,
		true
	},
	sofmapsd_4 = {
		405276,
		123,
		true
	},
	inform_level_limit = {
		405399,
		128,
		true
	},
	["3match_tip"] = {
		405527,
		372,
		true
	},
	retire_selectzero = {
		405899,
		128,
		true
	},
	undermist_tip = {
		406027,
		134,
		true
	},
	retire_1 = {
		406161,
		245,
		true
	},
	retire_2 = {
		406406,
		247,
		true
	},
	retire_3 = {
		406653,
		87,
		true
	},
	retire_rarity = {
		406740,
		88,
		true
	},
	retire_title = {
		406828,
		87,
		true
	},
	res_unlock_tip = {
		406915,
		111,
		true
	},
	res_wifi_tip = {
		407026,
		197,
		true
	},
	res_downloading = {
		407223,
		81,
		true
	},
	res_pic_new_tip = {
		407304,
		136,
		true
	},
	res_music_no_pre_tip = {
		407440,
		86,
		true
	},
	res_music_no_next_tip = {
		407526,
		86,
		true
	},
	res_music_new_tip = {
		407612,
		97,
		true
	},
	apple_link_title = {
		407709,
		92,
		true
	},
	facebook_link_title = {
		407801,
		93,
		true
	},
	verification_code_req_tip1 = {
		407894,
		117,
		true
	},
	verification_code_req_tip2 = {
		408011,
		166,
		true
	},
	verification_code_req_tip3 = {
		408177,
		124,
		true
	},
	yostar_link_title = {
		408301,
		89,
		true
	},
	pay_cancel = {
		408390,
		79,
		true
	},
	order_error = {
		408469,
		92,
		true
	},
	pay_fail = {
		408561,
		77,
		true
	},
	user_cancel = {
		408638,
		85,
		true
	},
	system_error = {
		408723,
		79,
		true
	},
	time_out = {
		408802,
		100,
		true
	},
	server_error = {
		408902,
		93,
		true
	},
	data_error = {
		408995,
		89,
		true
	},
	share_success = {
		409084,
		88,
		true
	},
	shoot_screen_fail = {
		409172,
		89,
		true
	},
	server_name = {
		409261,
		78,
		true
	},
	non_support_share = {
		409339,
		124,
		true
	},
	save_success = {
		409463,
		90,
		true
	},
	word_guild_join_err1 = {
		409553,
		106,
		true
	},
	task_empty_tip_1 = {
		409659,
		95,
		true
	},
	task_empty_tip_2 = {
		409754,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		409905,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		410022,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		410150,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		410257,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		410373,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		410484,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		410606,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		410724,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		410842,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		410967,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		411084,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		411212,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		411335,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		411451,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		411562,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		411684,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		411802,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		411920,
		124,
		true
	},
	retire_setting_help = {
		412044,
		854,
		true
	},
	activity_shop_exchange_count = {
		412898,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		412987,
		98,
		true
	},
	shops_msgbox_output = {
		413085,
		83,
		true
	},
	shop_word_exchange = {
		413168,
		80,
		true
	},
	shop_word_cancel = {
		413248,
		77,
		true
	},
	title_item_ways = {
		413325,
		143,
		true
	},
	item_lack_title = {
		413468,
		143,
		true
	},
	oil_buy_tip_2 = {
		413611,
		381,
		true
	},
	target_chapter_is_lock = {
		413992,
		117,
		true
	},
	ship_book = {
		414109,
		95,
		true
	},
	month_sign_resign = {
		414204,
		78,
		true
	},
	collect_tip = {
		414282,
		130,
		true
	},
	collect_tip2 = {
		414412,
		131,
		true
	},
	word_weakness = {
		414543,
		79,
		true
	},
	special_operation_tip1 = {
		414622,
		102,
		true
	},
	special_operation_tip2 = {
		414724,
		102,
		true
	},
	area_lock = {
		414826,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414923,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		415019,
		93,
		true
	},
	equipment_upgrade_help = {
		415112,
		1276,
		true
	},
	equipment_upgrade_title = {
		416388,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		416476,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		416565,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416679,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		416791,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416913,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417115,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417274,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417397,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		417515,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		417717,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		417841,
		183,
		true
	},
	discount_coupon_tip = {
		418024,
		184,
		true
	},
	pizzahut_help = {
		418208,
		729,
		true
	},
	towerclimbing_gametip = {
		418937,
		1071,
		true
	},
	qingdianguangchang_help = {
		420008,
		651,
		true
	},
	building_tip = {
		420659,
		168,
		true
	},
	building_upgrade_tip = {
		420827,
		146,
		true
	},
	msgbox_text_upgrade = {
		420973,
		81,
		true
	},
	towerclimbing_sign_help = {
		421054,
		784,
		true
	},
	building_complete_tip = {
		421838,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		421931,
		115,
		true
	},
	backyard_theme_total_print = {
		422046,
		86,
		true
	},
	backyard_theme_shop_title = {
		422132,
		96,
		true
	},
	backyard_theme_mine_title = {
		422228,
		90,
		true
	},
	backyard_theme_collection_title = {
		422318,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		422416,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		422621,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		422806,
		199,
		true
	},
	backyard_theme_word_buy = {
		423005,
		81,
		true
	},
	backyard_theme_word_apply = {
		423086,
		85,
		true
	},
	backyard_theme_apply_success = {
		423171,
		96,
		true
	},
	backyard_theme_unload_success = {
		423267,
		100,
		true
	},
	backyard_theme_upload_success = {
		423367,
		92,
		true
	},
	backyard_theme_delete_success = {
		423459,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		423550,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		423678,
		104,
		true
	},
	backyard_theme_upload_time = {
		423782,
		93,
		true
	},
	backyard_theme_word_like = {
		423875,
		84,
		true
	},
	backyard_theme_word_collection = {
		423959,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		424053,
		128,
		true
	},
	backyard_theme_inform_them = {
		424181,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		424277,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		424411,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		424651,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		424870,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		425001,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		425135,
		111,
		true
	},
	words_visit_backyard_toggle = {
		425246,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		425361,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		425506,
		145,
		true
	},
	option_desc7 = {
		425651,
		123,
		true
	},
	option_desc8 = {
		425774,
		138,
		true
	},
	option_desc9 = {
		425912,
		165,
		true
	},
	backyard_unopen = {
		426077,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		426176,
		148,
		true
	},
	word_random = {
		426324,
		72,
		true
	},
	word_hot = {
		426396,
		66,
		true
	},
	word_new = {
		426462,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		426528,
		201,
		true
	},
	backyard_not_found_theme_template = {
		426729,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		426848,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		426961,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		427073,
		172,
		true
	},
	help_monopoly_car = {
		427245,
		1047,
		true
	},
	help_monopoly_3th = {
		428292,
		619,
		true
	},
	backYard_missing_furnitrue_tip = {
		428911,
		105,
		true
	},
	win_condition_display_qijian = {
		429016,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		429127,
		117,
		true
	},
	win_condition_display_shangchuan = {
		429244,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		429386,
		161,
		true
	},
	win_condition_display_judian = {
		429547,
		107,
		true
	},
	win_condition_display_tuoli = {
		429654,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		429771,
		120,
		true
	},
	lose_condition_display_quanmie = {
		429891,
		114,
		true
	},
	lose_condition_display_gangqu = {
		430005,
		146,
		true
	},
	re_battle = {
		430151,
		70,
		true
	},
	keep_fate_tip = {
		430221,
		139,
		true
	},
	equip_info_1 = {
		430360,
		70,
		true
	},
	equip_info_2 = {
		430430,
		75,
		true
	},
	equip_info_3 = {
		430505,
		80,
		true
	},
	equip_info_4 = {
		430585,
		72,
		true
	},
	equip_info_5 = {
		430657,
		76,
		true
	},
	equip_info_6 = {
		430733,
		81,
		true
	},
	equip_info_7 = {
		430814,
		77,
		true
	},
	equip_info_8 = {
		430891,
		77,
		true
	},
	equip_info_9 = {
		430968,
		81,
		true
	},
	equip_info_10 = {
		431049,
		76,
		true
	},
	equip_info_11 = {
		431125,
		76,
		true
	},
	equip_info_12 = {
		431201,
		80,
		true
	},
	equip_info_13 = {
		431281,
		77,
		true
	},
	equip_info_14 = {
		431358,
		83,
		true
	},
	equip_info_15 = {
		431441,
		78,
		true
	},
	equip_info_16 = {
		431519,
		80,
		true
	},
	equip_info_17 = {
		431599,
		79,
		true
	},
	equip_info_18 = {
		431678,
		80,
		true
	},
	equip_info_19 = {
		431758,
		75,
		true
	},
	equip_info_20 = {
		431833,
		79,
		true
	},
	equip_info_21 = {
		431912,
		76,
		true
	},
	equip_info_22 = {
		431988,
		82,
		true
	},
	equip_info_23 = {
		432070,
		81,
		true
	},
	equip_info_24 = {
		432151,
		77,
		true
	},
	equip_info_25 = {
		432228,
		68,
		true
	},
	equip_info_26 = {
		432296,
		81,
		true
	},
	equip_info_27 = {
		432377,
		68,
		true
	},
	equip_info_28 = {
		432445,
		84,
		true
	},
	equip_info_29 = {
		432529,
		71,
		true
	},
	equip_info_30 = {
		432600,
		71,
		true
	},
	equip_info_31 = {
		432671,
		71,
		true
	},
	equip_info_extralevel_0 = {
		432742,
		85,
		true
	},
	equip_info_extralevel_1 = {
		432827,
		85,
		true
	},
	equip_info_extralevel_2 = {
		432912,
		85,
		true
	},
	equip_info_extralevel_3 = {
		432997,
		85,
		true
	},
	tec_settings_btn_word = {
		433082,
		90,
		true
	},
	tec_tendency_0 = {
		433172,
		77,
		true
	},
	tec_tendency_1 = {
		433249,
		78,
		true
	},
	tec_tendency_2 = {
		433327,
		78,
		true
	},
	tec_tendency_3 = {
		433405,
		78,
		true
	},
	tec_tendency_4 = {
		433483,
		78,
		true
	},
	tec_tendency_cur_0 = {
		433561,
		97,
		true
	},
	tec_tendency_cur_1 = {
		433658,
		98,
		true
	},
	tec_tendency_cur_2 = {
		433756,
		98,
		true
	},
	tec_tendency_cur_3 = {
		433854,
		98,
		true
	},
	tec_target_catchup_none = {
		433952,
		108,
		true
	},
	tec_target_catchup_selected = {
		434060,
		96,
		true
	},
	tec_tendency_cur_4 = {
		434156,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		434254,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		434352,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		434450,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		434548,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		434646,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		434742,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		434838,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		434934,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		435030,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		435134,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		435239,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		435362,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		435452,
		89,
		true
	},
	tec_target_need_print = {
		435541,
		89,
		true
	},
	tec_target_catchup_progress = {
		435630,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		435720,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		435845,
		815,
		true
	},
	tec_speedup_title = {
		436660,
		93,
		true
	},
	tec_speedup_progress = {
		436753,
		85,
		true
	},
	tec_speedup_overflow = {
		436838,
		177,
		true
	},
	tec_speedup_help_tip = {
		437015,
		265,
		true
	},
	click_back_tip = {
		437280,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		437363,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		437449,
		94,
		true
	},
	tec_catchup_errorfix = {
		437543,
		217,
		true
	},
	guild_duty_is_too_low = {
		437760,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		437900,
		135,
		true
	},
	guild_not_exist_donate_task = {
		438035,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		438147,
		121,
		true
	},
	guild_get_week_done = {
		438268,
		118,
		true
	},
	guild_public_awards = {
		438386,
		88,
		true
	},
	guild_private_awards = {
		438474,
		90,
		true
	},
	guild_task_selecte_tip = {
		438564,
		267,
		true
	},
	guild_task_accept = {
		438831,
		184,
		true
	},
	guild_commander_and_sub_op = {
		439015,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		439158,
		135,
		true
	},
	guild_donate_success = {
		439293,
		99,
		true
	},
	guild_left_donate_cnt = {
		439392,
		109,
		true
	},
	guild_donate_tip = {
		439501,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		439720,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		439836,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		439968,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		440110,
		144,
		true
	},
	guild_supply_no_open = {
		440254,
		112,
		true
	},
	guild_supply_award_got = {
		440366,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		440476,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		440648,
		134,
		true
	},
	guild_left_supply_day = {
		440782,
		90,
		true
	},
	guild_supply_help_tip = {
		440872,
		722,
		true
	},
	guild_op_only_administrator = {
		441594,
		144,
		true
	},
	guild_shop_refresh_done = {
		441738,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		441831,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		441935,
		196,
		true
	},
	guild_shop_exchange_tip = {
		442131,
		119,
		true
	},
	guild_shop_label_1 = {
		442250,
		106,
		true
	},
	guild_shop_label_2 = {
		442356,
		78,
		true
	},
	guild_shop_label_3 = {
		442434,
		80,
		true
	},
	guild_shop_label_4 = {
		442514,
		77,
		true
	},
	guild_shop_label_5 = {
		442591,
		111,
		true
	},
	guild_shop_must_select_goods = {
		442702,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		442818,
		134,
		true
	},
	guild_not_exist_tech = {
		442952,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		443062,
		135,
		true
	},
	guild_tech_is_max_level = {
		443197,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		443319,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		443451,
		144,
		true
	},
	guild_tech_upgrade_done = {
		443595,
		109,
		true
	},
	guild_exist_activation_tech = {
		443704,
		126,
		true
	},
	guild_tech_gold_desc = {
		443830,
		96,
		true
	},
	guild_tech_oil_desc = {
		443926,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		444019,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		444111,
		98,
		true
	},
	guild_box_gold_desc = {
		444209,
		90,
		true
	},
	guidl_r_box_time_desc = {
		444299,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		444405,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		444513,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		444627,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		444728,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		444990,
		117,
		true
	},
	guild_ship_attr_desc = {
		445107,
		123,
		true
	},
	guild_start_tech_group_tip = {
		445230,
		155,
		true
	},
	guild_cancel_tech_tip = {
		445385,
		173,
		true
	},
	guild_tech_consume_tip = {
		445558,
		210,
		true
	},
	guild_tech_non_admin = {
		445768,
		137,
		true
	},
	guild_tech_label_max_level = {
		445905,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		445996,
		93,
		true
	},
	guild_tech_label_condition = {
		446089,
		121,
		true
	},
	guild_tech_donate_target = {
		446210,
		113,
		true
	},
	guild_not_exist = {
		446323,
		96,
		true
	},
	guild_not_exist_battle = {
		446419,
		117,
		true
	},
	guild_battle_is_end = {
		446536,
		112,
		true
	},
	guild_battle_is_exist = {
		446648,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446765,
		155,
		true
	},
	guild_event_start_tip1 = {
		446920,
		158,
		true
	},
	guild_event_start_tip2 = {
		447078,
		159,
		true
	},
	guild_word_may_happen_event = {
		447237,
		97,
		true
	},
	guild_battle_award = {
		447334,
		81,
		true
	},
	guild_word_consume = {
		447415,
		78,
		true
	},
	guild_start_event_consume_tip = {
		447493,
		140,
		true
	},
	guild_start_event_consume_tip_extra = {
		447633,
		213,
		true
	},
	guild_word_consume_for_battle = {
		447846,
		90,
		true
	},
	guild_level_no_enough = {
		447936,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		448086,
		161,
		true
	},
	guild_join_event_cnt_label = {
		448247,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		448355,
		115,
		true
	},
	guild_join_event_progress_label = {
		448470,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		448565,
		268,
		true
	},
	guild_event_not_exist = {
		448833,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		448943,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		449064,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		449206,
		162,
		true
	},
	guidl_event_ship_in_event = {
		449368,
		141,
		true
	},
	guild_event_start_done = {
		449509,
		101,
		true
	},
	guild_fleet_update_done = {
		449610,
		113,
		true
	},
	guild_event_is_lock = {
		449723,
		106,
		true
	},
	guild_event_is_finish = {
		449829,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		449981,
		152,
		true
	},
	guild_word_battle_area = {
		450133,
		82,
		true
	},
	guild_word_battle_type = {
		450215,
		82,
		true
	},
	guild_wrod_battle_target = {
		450297,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		450387,
		130,
		true
	},
	guild_event_start_event_tip = {
		450517,
		199,
		true
	},
	guild_word_sea = {
		450716,
		74,
		true
	},
	guild_word_score_addition = {
		450790,
		97,
		true
	},
	guild_word_effect_addition = {
		450887,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		450989,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		451107,
		116,
		true
	},
	guild_event_info_desc1 = {
		451223,
		188,
		true
	},
	guild_event_info_desc2 = {
		451411,
		119,
		true
	},
	guild_join_member_cnt = {
		451530,
		89,
		true
	},
	guild_total_effect = {
		451619,
		90,
		true
	},
	guild_word_people = {
		451709,
		72,
		true
	},
	guild_event_info_desc3 = {
		451781,
		95,
		true
	},
	guild_not_exist_boss = {
		451876,
		103,
		true
	},
	guild_ship_from = {
		451979,
		75,
		true
	},
	guild_boss_formation_1 = {
		452054,
		151,
		true
	},
	guild_boss_formation_2 = {
		452205,
		137,
		true
	},
	guild_boss_formation_3 = {
		452342,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		452456,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		452577,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		452704,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		452885,
		152,
		true
	},
	guild_fleet_is_legal = {
		453037,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		453185,
		124,
		true
	},
	guild_must_edit_fleet = {
		453309,
		103,
		true
	},
	guild_ship_in_battle = {
		453412,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		453566,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		453690,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		453838,
		159,
		true
	},
	guild_get_report_failed = {
		453997,
		112,
		true
	},
	guild_report_get_all = {
		454109,
		84,
		true
	},
	guild_can_not_get_tip = {
		454193,
		149,
		true
	},
	guild_not_exist_notifycation = {
		454342,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		454479,
		163,
		true
	},
	guild_report_tooltip = {
		454642,
		234,
		true
	},
	word_guildgold = {
		454876,
		81,
		true
	},
	guild_member_rank_title_donate = {
		454957,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		455055,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		455155,
		101,
		true
	},
	guild_donate_log = {
		455256,
		156,
		true
	},
	guild_supply_log = {
		455412,
		139,
		true
	},
	guild_weektask_log = {
		455551,
		139,
		true
	},
	guild_battle_log = {
		455690,
		127,
		true
	},
	guild_tech_change_log = {
		455817,
		126,
		true
	},
	guild_log_title = {
		455943,
		79,
		true
	},
	guild_use_donateitem_success = {
		456022,
		121,
		true
	},
	guild_use_battleitem_success = {
		456143,
		131,
		true
	},
	not_exist_guild_use_item = {
		456274,
		132,
		true
	},
	guild_member_tip = {
		456406,
		2582,
		true
	},
	guild_tech_tip = {
		458988,
		2731,
		true
	},
	guild_office_tip = {
		461719,
		2641,
		true
	},
	guild_event_help_tip = {
		464360,
		2678,
		true
	},
	guild_mission_info_tip = {
		467038,
		1100,
		true
	},
	guild_public_tech_tip = {
		468138,
		651,
		true
	},
	guild_public_office_tip = {
		468789,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		469105,
		249,
		true
	},
	guild_boss_fleet_desc = {
		469354,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		469868,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		470056,
		118,
		true
	},
	word_shipState_guild_event = {
		470174,
		150,
		true
	},
	word_shipState_guild_boss = {
		470324,
		184,
		true
	},
	commander_is_in_guild = {
		470508,
		186,
		true
	},
	guild_assult_ship_recommend = {
		470694,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		470818,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		470940,
		138,
		true
	},
	guild_recommend_limit = {
		471078,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		471212,
		160,
		true
	},
	guild_mission_complate = {
		471372,
		101,
		true
	},
	guild_operation_event_occurrence = {
		471473,
		163,
		true
	},
	guild_transfer_president_confirm = {
		471636,
		227,
		true
	},
	guild_damage_ranking = {
		471863,
		79,
		true
	},
	guild_total_damage = {
		471942,
		79,
		true
	},
	guild_donate_list_updated = {
		472021,
		133,
		true
	},
	guild_donate_list_update_failed = {
		472154,
		137,
		true
	},
	guild_tip_quit_operation = {
		472291,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		472521,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		472656,
		346,
		true
	},
	guild_time_remaining_tip = {
		473002,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		473097,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		473230,
		133,
		true
	},
	us_error_download_painting = {
		473363,
		234,
		true
	},
	help_rollingBallGame = {
		473597,
		1107,
		true
	},
	rolling_ball_help = {
		474704,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		475591,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		476305,
		116,
		true
	},
	build_ship_accumulative = {
		476421,
		85,
		true
	},
	destory_ship_before_tip = {
		476506,
		121,
		true
	},
	destory_ship_input_erro = {
		476627,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		476745,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		476959,
		274,
		true
	},
	jiujiu_expedition_help = {
		477233,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		477738,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		477823,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		477956,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		478087,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		478250,
		123,
		true
	},
	trade_card_tips1 = {
		478373,
		76,
		true
	},
	trade_card_tips2 = {
		478449,
		264,
		true
	},
	trade_card_tips3 = {
		478713,
		269,
		true
	},
	trade_card_tips4 = {
		478982,
		84,
		true
	},
	ur_exchange_help_tip = {
		479066,
		972,
		true
	},
	fleet_antisub_range = {
		480038,
		86,
		true
	},
	fleet_antisub_range_tip = {
		480124,
		1076,
		true
	},
	practise_idol_tip = {
		481200,
		111,
		true
	},
	practise_idol_help = {
		481311,
		928,
		true
	},
	upgrade_idol_tip = {
		482239,
		144,
		true
	},
	upgrade_complete_tip = {
		482383,
		95,
		true
	},
	upgrade_introduce_tip = {
		482478,
		125,
		true
	},
	collect_idol_tip = {
		482603,
		149,
		true
	},
	hand_account_tip = {
		482752,
		116,
		true
	},
	hand_account_resetting_tip = {
		482868,
		123,
		true
	},
	help_candymagic = {
		482991,
		1051,
		true
	},
	award_overflow_tip = {
		484042,
		163,
		true
	},
	hunter_npc = {
		484205,
		1359,
		true
	},
	venusvolleyball_help = {
		485564,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		486958,
		100,
		true
	},
	venusvolleyball_return_tip = {
		487058,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		487225,
		100,
		true
	},
	doa_main = {
		487325,
		1257,
		true
	},
	doa_pt_help = {
		488582,
		832,
		true
	},
	doa_pt_complete = {
		489414,
		87,
		true
	},
	doa_pt_up = {
		489501,
		101,
		true
	},
	doa_liliang = {
		489602,
		69,
		true
	},
	doa_jiqiao = {
		489671,
		68,
		true
	},
	doa_tili = {
		489739,
		66,
		true
	},
	doa_meili = {
		489805,
		67,
		true
	},
	snowball_help = {
		489872,
		1736,
		true
	},
	help_xinnian2021_feast = {
		491608,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		492132,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		493441,
		694,
		true
	},
	help_xinnian2021__meishi = {
		494135,
		1281,
		true
	},
	help_act_event = {
		495416,
		277,
		true
	},
	autofight = {
		495693,
		75,
		true
	},
	autofight_errors_tip = {
		495768,
		133,
		true
	},
	autofight_special_operation_tip = {
		495901,
		313,
		true
	},
	autofight_formation = {
		496214,
		83,
		true
	},
	autofight_cat = {
		496297,
		78,
		true
	},
	autofight_function = {
		496375,
		77,
		true
	},
	autofight_function1 = {
		496452,
		81,
		true
	},
	autofight_function2 = {
		496533,
		83,
		true
	},
	autofight_function3 = {
		496616,
		85,
		true
	},
	autofight_function4 = {
		496701,
		81,
		true
	},
	autofight_function5 = {
		496782,
		89,
		true
	},
	autofight_rewards = {
		496871,
		85,
		true
	},
	autofight_rewards_none = {
		496956,
		95,
		true
	},
	autofight_leave = {
		497051,
		74,
		true
	},
	autofight_onceagain = {
		497125,
		82,
		true
	},
	autofight_entrust = {
		497207,
		100,
		true
	},
	autofight_task = {
		497307,
		90,
		true
	},
	autofight_effect = {
		497397,
		137,
		true
	},
	autofight_file = {
		497534,
		88,
		true
	},
	autofight_discovery = {
		497622,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		497725,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		497871,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		497998,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		498125,
		170,
		true
	},
	autofight_farm = {
		498295,
		82,
		true
	},
	autofight_story = {
		498377,
		108,
		true
	},
	fushun_adventure_help = {
		498485,
		1311,
		true
	},
	autofight_change_tip = {
		499796,
		166,
		true
	},
	autofight_selectprops_tip = {
		499962,
		88,
		true
	},
	help_chunjie2021_feast = {
		500050,
		739,
		true
	},
	valentinesday__txt1_tip = {
		500789,
		165,
		true
	},
	valentinesday__txt2_tip = {
		500954,
		126,
		true
	},
	valentinesday__txt3_tip = {
		501080,
		132,
		true
	},
	valentinesday__txt4_tip = {
		501212,
		139,
		true
	},
	valentinesday__txt5_tip = {
		501351,
		131,
		true
	},
	valentinesday__txt6_tip = {
		501482,
		137,
		true
	},
	valentinesday__shop_tip = {
		501619,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		501738,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		501833,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		501927,
		125,
		true
	},
	wwf_bamboo_help = {
		502052,
		1057,
		true
	},
	wwf_guide_tip = {
		503109,
		104,
		true
	},
	securitycake_help = {
		503213,
		2134,
		true
	},
	icecream_help = {
		505347,
		728,
		true
	},
	icecream_make_tip = {
		506075,
		89,
		true
	},
	query_role = {
		506164,
		77,
		true
	},
	query_role_none = {
		506241,
		78,
		true
	},
	query_role_button = {
		506319,
		86,
		true
	},
	query_role_fail = {
		506405,
		84,
		true
	},
	cumulative_victory_target_tip = {
		506489,
		100,
		true
	},
	cumulative_victory_now_tip = {
		506589,
		99,
		true
	},
	word_files_repair = {
		506688,
		86,
		true
	},
	repair_setting_label = {
		506774,
		89,
		true
	},
	voice_control = {
		506863,
		74,
		true
	},
	index_equip = {
		506937,
		75,
		true
	},
	index_without_limit = {
		507012,
		82,
		true
	},
	meta_learn_skill = {
		507094,
		83,
		true
	},
	world_joint_boss_not_found = {
		507177,
		139,
		true
	},
	world_joint_boss_is_death = {
		507316,
		134,
		true
	},
	world_joint_whitout_guild = {
		507450,
		114,
		true
	},
	world_joint_whitout_friend = {
		507564,
		117,
		true
	},
	world_joint_call_support_failed = {
		507681,
		117,
		true
	},
	world_joint_call_support_success = {
		507798,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		507919,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		508021,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		508122,
		101,
		true
	},
	ad_4 = {
		508223,
		219,
		true
	},
	world_word_expired = {
		508442,
		85,
		true
	},
	world_word_guild_member = {
		508527,
		90,
		true
	},
	world_word_guild_player = {
		508617,
		84,
		true
	},
	world_joint_boss_award_expired = {
		508701,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		508798,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		508911,
		142,
		true
	},
	world_boss_get_item = {
		509053,
		206,
		true
	},
	world_boss_ask_help = {
		509259,
		124,
		true
	},
	world_joint_count_no_enough = {
		509383,
		125,
		true
	},
	world_boss_none = {
		509508,
		123,
		true
	},
	world_boss_fleet = {
		509631,
		91,
		true
	},
	world_max_challenge_cnt = {
		509722,
		135,
		true
	},
	world_reset_success = {
		509857,
		115,
		true
	},
	world_map_dangerous_confirm = {
		509972,
		221,
		true
	},
	world_map_version = {
		510193,
		131,
		true
	},
	world_resource_fill = {
		510324,
		120,
		true
	},
	meta_sys_lock_tip = {
		510444,
		84,
		true
	},
	meta_story_lock = {
		510528,
		82,
		true
	},
	meta_acttime_limit = {
		510610,
		81,
		true
	},
	meta_pt_left = {
		510691,
		79,
		true
	},
	meta_syn_rate = {
		510770,
		83,
		true
	},
	meta_repair_rate = {
		510853,
		90,
		true
	},
	meta_story_tip_1 = {
		510943,
		83,
		true
	},
	meta_story_tip_2 = {
		511026,
		83,
		true
	},
	meta_pt_get_way = {
		511109,
		82,
		true
	},
	meta_pt_point = {
		511191,
		79,
		true
	},
	meta_award_get = {
		511270,
		76,
		true
	},
	meta_award_got = {
		511346,
		78,
		true
	},
	meta_repair = {
		511424,
		80,
		true
	},
	meta_repair_success = {
		511504,
		108,
		true
	},
	meta_repair_effect_unlock = {
		511612,
		116,
		true
	},
	meta_repair_effect_special = {
		511728,
		113,
		true
	},
	meta_energy_ship_level_need = {
		511841,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		511947,
		116,
		true
	},
	meta_energy_active_box_tip = {
		512063,
		183,
		true
	},
	meta_break = {
		512246,
		118,
		true
	},
	meta_energy_preview_title = {
		512364,
		114,
		true
	},
	meta_energy_preview_tip = {
		512478,
		128,
		true
	},
	meta_exp_per_day = {
		512606,
		81,
		true
	},
	meta_skill_unlock = {
		512687,
		99,
		true
	},
	meta_unlock_skill_tip = {
		512786,
		151,
		true
	},
	meta_unlock_skill_select = {
		512937,
		91,
		true
	},
	meta_switch_skill_disable = {
		513028,
		128,
		true
	},
	meta_switch_skill_box_title = {
		513156,
		119,
		true
	},
	meta_cur_pt = {
		513275,
		78,
		true
	},
	meta_toast_fullexp = {
		513353,
		106,
		true
	},
	meta_toast_tactics = {
		513459,
		86,
		true
	},
	meta_skillbtn_tactics = {
		513545,
		84,
		true
	},
	meta_destroy_tip = {
		513629,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		513730,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		513817,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		513904,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		513989,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		514074,
		83,
		true
	},
	meta_voice_name_propose = {
		514157,
		82,
		true
	},
	world_boss_ad = {
		514239,
		80,
		true
	},
	world_boss_drop_title = {
		514319,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		514407,
		142,
		true
	},
	world_boss_progress_item_desc = {
		514549,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		515002,
		120,
		true
	},
	equip_ammo_type_1 = {
		515122,
		74,
		true
	},
	equip_ammo_type_2 = {
		515196,
		74,
		true
	},
	equip_ammo_type_3 = {
		515270,
		79,
		true
	},
	equip_ammo_type_4 = {
		515349,
		81,
		true
	},
	equip_ammo_type_5 = {
		515430,
		79,
		true
	},
	equip_ammo_type_6 = {
		515509,
		79,
		true
	},
	equip_ammo_type_7 = {
		515588,
		75,
		true
	},
	equip_ammo_type_8 = {
		515663,
		83,
		true
	},
	equip_ammo_type_9 = {
		515746,
		79,
		true
	},
	equip_ammo_type_10 = {
		515825,
		78,
		true
	},
	common_daily_limit = {
		515903,
		85,
		true
	},
	meta_help = {
		515988,
		2132,
		true
	},
	world_boss_daily_limit = {
		518120,
		109,
		true
	},
	common_go_to_analyze = {
		518229,
		83,
		true
	},
	world_boss_not_reach_target = {
		518312,
		113,
		true
	},
	special_transform_limit_reach = {
		518425,
		136,
		true
	},
	meta_pt_notenough = {
		518561,
		166,
		true
	},
	meta_boss_unlock = {
		518727,
		201,
		true
	},
	word_take_effect = {
		518928,
		81,
		true
	},
	world_boss_challenge_cnt = {
		519009,
		93,
		true
	},
	word_shipNation_meta = {
		519102,
		78,
		true
	},
	world_word_friend = {
		519180,
		80,
		true
	},
	world_word_world = {
		519260,
		77,
		true
	},
	world_word_guild = {
		519337,
		76,
		true
	},
	world_collection_1 = {
		519413,
		82,
		true
	},
	world_collection_2 = {
		519495,
		82,
		true
	},
	world_collection_3 = {
		519577,
		82,
		true
	},
	zero_hour_command_error = {
		519659,
		141,
		true
	},
	commander_is_in_bigworld = {
		519800,
		133,
		true
	},
	world_collection_back = {
		519933,
		90,
		true
	},
	archives_whether_to_retreat = {
		520023,
		190,
		true
	},
	world_fleet_stop = {
		520213,
		102,
		true
	},
	world_setting_title = {
		520315,
		99,
		true
	},
	world_setting_quickmode = {
		520414,
		97,
		true
	},
	world_setting_quickmodetip = {
		520511,
		124,
		true
	},
	world_setting_submititem = {
		520635,
		112,
		true
	},
	world_setting_submititemtip = {
		520747,
		323,
		true
	},
	world_setting_mapauto = {
		521070,
		113,
		true
	},
	world_setting_mapautotip = {
		521183,
		162,
		true
	},
	world_boss_maintenance = {
		521345,
		158,
		true
	},
	world_boss_inbattle = {
		521503,
		151,
		true
	},
	world_automode_title_1 = {
		521654,
		94,
		true
	},
	world_automode_title_2 = {
		521748,
		77,
		true
	},
	world_automode_cancel = {
		521825,
		82,
		true
	},
	world_automode_confirm = {
		521907,
		84,
		true
	},
	world_automode_start_tip1 = {
		521991,
		113,
		true
	},
	world_automode_start_tip2 = {
		522104,
		96,
		true
	},
	world_automode_start_tip3 = {
		522200,
		115,
		true
	},
	world_automode_start_tip4 = {
		522315,
		106,
		true
	},
	world_automode_setting_1 = {
		522421,
		110,
		true
	},
	world_automode_setting_1_1 = {
		522531,
		92,
		true
	},
	world_automode_setting_1_2 = {
		522623,
		82,
		true
	},
	world_automode_setting_1_3 = {
		522705,
		82,
		true
	},
	world_automode_setting_1_4 = {
		522787,
		90,
		true
	},
	world_automode_setting_2 = {
		522877,
		127,
		true
	},
	world_automode_setting_2_1 = {
		523004,
		97,
		true
	},
	world_automode_setting_2_2 = {
		523101,
		100,
		true
	},
	world_automode_setting_all_1 = {
		523201,
		125,
		true
	},
	world_automode_setting_all_1_1 = {
		523326,
		106,
		true
	},
	world_automode_setting_all_1_2 = {
		523432,
		110,
		true
	},
	world_automode_setting_all_2 = {
		523542,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		523672,
		90,
		true
	},
	world_automode_setting_all_2_2 = {
		523762,
		106,
		true
	},
	world_automode_setting_all_2_3 = {
		523868,
		106,
		true
	},
	world_automode_setting_all_3 = {
		523974,
		112,
		true
	},
	world_automode_setting_all_3_1 = {
		524086,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		524174,
		87,
		true
	},
	area_putong = {
		524261,
		76,
		true
	},
	area_anquan = {
		524337,
		73,
		true
	},
	area_yaosai = {
		524410,
		76,
		true
	},
	area_yaosai_2 = {
		524486,
		87,
		true
	},
	area_shenyuan = {
		524573,
		75,
		true
	},
	area_yinmi = {
		524648,
		71,
		true
	},
	area_renwu = {
		524719,
		72,
		true
	},
	area_zhuxian = {
		524791,
		75,
		true
	},
	charge_trade_no_error = {
		524866,
		113,
		true
	},
	world_reset_1 = {
		524979,
		127,
		true
	},
	world_reset_2 = {
		525106,
		130,
		true
	},
	world_reset_3 = {
		525236,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		525338,
		117,
		true
	},
	world_boss_unactivated = {
		525455,
		146,
		true
	},
	world_reset_tip = {
		525601,
		2710,
		true
	},
	spring_invited_2021 = {
		528311,
		222,
		true
	},
	charge_error_count_limit = {
		528533,
		119,
		true
	},
	levelScene_select_sp = {
		528652,
		130,
		true
	},
	word_adjustFleet = {
		528782,
		77,
		true
	},
	levelScene_select_noitem = {
		528859,
		103,
		true
	},
	story_setting_label = {
		528962,
		96,
		true
	},
	login_arrears_tips = {
		529058,
		199,
		true
	},
	Supplement_pay1 = {
		529257,
		202,
		true
	},
	Supplement_pay2 = {
		529459,
		222,
		true
	},
	Supplement_pay3 = {
		529681,
		200,
		true
	},
	Supplement_pay4 = {
		529881,
		77,
		true
	},
	world_ship_repair = {
		529958,
		93,
		true
	},
	Supplement_pay5 = {
		530051,
		176,
		true
	},
	area_unkown = {
		530227,
		80,
		true
	},
	Supplement_pay6 = {
		530307,
		80,
		true
	},
	Supplement_pay7 = {
		530387,
		79,
		true
	},
	Supplement_pay8 = {
		530466,
		77,
		true
	},
	world_battle_damage = {
		530543,
		208,
		true
	},
	setting_story_speed_1 = {
		530751,
		80,
		true
	},
	setting_story_speed_2 = {
		530831,
		82,
		true
	},
	setting_story_speed_3 = {
		530913,
		80,
		true
	},
	setting_story_speed_4 = {
		530993,
		85,
		true
	},
	story_autoplay_setting_label = {
		531078,
		97,
		true
	},
	story_autoplay_setting_1 = {
		531175,
		87,
		true
	},
	story_autoplay_setting_2 = {
		531262,
		86,
		true
	},
	meta_shop_exchange_limit = {
		531348,
		79,
		true
	},
	meta_shop_unexchange_label = {
		531427,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		531508,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		531600,
		100,
		true
	},
	dailyLevel_quickfinish = {
		531700,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		532020,
		99,
		true
	},
	LevelSignal = {
		532119,
		76,
		true
	},
	LevelSignal_go = {
		532195,
		75,
		true
	},
	LevelSignal_search = {
		532270,
		79,
		true
	},
	LevelSignal_times = {
		532349,
		87,
		true
	},
	LevelSignal_intensity = {
		532436,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		532527,
		135,
		true
	},
	common_npc_formation_tip = {
		532662,
		117,
		true
	},
	gametip_xiaotiancheng = {
		532779,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		534090,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		534209,
		125,
		true
	},
	task_lock = {
		534334,
		84,
		true
	},
	week_task_pt_name = {
		534418,
		87,
		true
	},
	week_task_award_preview_label = {
		534505,
		91,
		true
	},
	week_task_title_label = {
		534596,
		99,
		true
	},
	cattery_op_clean_success = {
		534695,
		113,
		true
	},
	cattery_op_feed_success = {
		534808,
		105,
		true
	},
	cattery_op_play_success = {
		534913,
		113,
		true
	},
	cattery_style_change_success = {
		535026,
		120,
		true
	},
	cattery_add_commander_success = {
		535146,
		101,
		true
	},
	cattery_remove_commander_success = {
		535247,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		535353,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		535496,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		535634,
		114,
		true
	},
	commander_box_was_finished = {
		535748,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		535858,
		142,
		true
	},
	comander_tool_max_cnt = {
		536000,
		84,
		true
	},
	commander_op_play_level = {
		536084,
		92,
		true
	},
	commander_op_feed_level = {
		536176,
		92,
		true
	},
	cat_home_help = {
		536268,
		1389,
		true
	},
	cat_accelfrate_notenough = {
		537657,
		126,
		true
	},
	cat_home_unlock = {
		537783,
		121,
		true
	},
	cat_sleep_notplay = {
		537904,
		131,
		true
	},
	cathome_style_unlock = {
		538035,
		133,
		true
	},
	commander_is_in_cattery = {
		538168,
		113,
		true
	},
	cat_home_interaction = {
		538281,
		123,
		true
	},
	cat_accelerate_left = {
		538404,
		87,
		true
	},
	common_clean = {
		538491,
		72,
		true
	},
	common_feed = {
		538563,
		70,
		true
	},
	common_play = {
		538633,
		70,
		true
	},
	game_stopwords = {
		538703,
		98,
		true
	},
	game_openwords = {
		538801,
		101,
		true
	},
	amusementpark_shop_enter = {
		538902,
		134,
		true
	},
	amusementpark_shop_exchange = {
		539036,
		180,
		true
	},
	amusementpark_shop_success = {
		539216,
		98,
		true
	},
	amusementpark_shop_special = {
		539314,
		140,
		true
	},
	amusementpark_shop_end = {
		539454,
		107,
		true
	},
	amusementpark_shop_0 = {
		539561,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		539728,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		539871,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		540013,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		540157,
		187,
		true
	},
	amusementpark_help = {
		540344,
		1918,
		true
	},
	amusementpark_shop_help = {
		542262,
		456,
		true
	},
	handshake_game_help = {
		542718,
		906,
		true
	},
	MeixiV4_help = {
		543624,
		969,
		true
	},
	activity_permanent_total = {
		544593,
		98,
		true
	},
	word_investigate = {
		544691,
		77,
		true
	},
	ambush_display_none = {
		544768,
		79,
		true
	},
	activity_permanent_help = {
		544847,
		493,
		true
	},
	activity_permanent_tips1 = {
		545340,
		162,
		true
	},
	activity_permanent_tips2 = {
		545502,
		166,
		true
	},
	activity_permanent_tips3 = {
		545668,
		146,
		true
	},
	activity_permanent_tips4 = {
		545814,
		190,
		true
	},
	activity_permanent_finished = {
		546004,
		91,
		true
	},
	idolmaster_main = {
		546095,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		547276,
		109,
		true
	},
	idolmaster_game_tip2 = {
		547385,
		107,
		true
	},
	idolmaster_game_tip3 = {
		547492,
		88,
		true
	},
	idolmaster_game_tip4 = {
		547580,
		85,
		true
	},
	idolmaster_game_tip5 = {
		547665,
		80,
		true
	},
	idolmaster_collection = {
		547745,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548367,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548465,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		548558,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		548650,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		548745,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		548838,
		89,
		true
	},
	cartoon_all = {
		548927,
		69,
		true
	},
	cartoon_notall = {
		548996,
		75,
		true
	},
	cartoon_haveno = {
		549071,
		102,
		true
	},
	res_cartoon_new_tip = {
		549173,
		118,
		true
	},
	memory_actiivty_ex = {
		549291,
		78,
		true
	},
	memory_activity_sp = {
		549369,
		80,
		true
	},
	memory_activity_daily = {
		549449,
		80,
		true
	},
	memory_activity_others = {
		549529,
		81,
		true
	},
	battle_end_title = {
		549610,
		85,
		true
	},
	battle_end_subtitle1 = {
		549695,
		82,
		true
	},
	battle_end_subtitle2 = {
		549777,
		92,
		true
	},
	meta_skill_dailyexp = {
		549869,
		83,
		true
	},
	meta_skill_learn = {
		549952,
		118,
		true
	},
	meta_skill_maxtip = {
		550070,
		194,
		true
	},
	meta_tactics_detail = {
		550264,
		81,
		true
	},
	meta_tactics_unlock = {
		550345,
		82,
		true
	},
	meta_tactics_switch = {
		550427,
		82,
		true
	},
	meta_skill_maxtip2 = {
		550509,
		82,
		true
	},
	activity_permanent_progress = {
		550591,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		550682,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		550789,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		550910,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		551016,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551109,
		144,
		true
	},
	tec_tip_no_consumption = {
		551253,
		81,
		true
	},
	tec_tip_material_stock = {
		551334,
		82,
		true
	},
	tec_tip_to_consumption = {
		551416,
		82,
		true
	},
	onebutton_max_tip = {
		551498,
		87,
		true
	},
	target_get_tip = {
		551585,
		80,
		true
	},
	fleet_select_title = {
		551665,
		85,
		true
	},
	equip_add = {
		551750,
		90,
		true
	},
	equipskin_add = {
		551840,
		100,
		true
	},
	equipskin_none = {
		551940,
		105,
		true
	},
	equipskin_typewrong = {
		552045,
		110,
		true
	},
	equipskin_typewrong_en = {
		552155,
		99,
		true
	},
	user_is_banned = {
		552254,
		124,
		true
	},
	user_is_forever_banned = {
		552378,
		107,
		true
	},
	old_class_is_close = {
		552485,
		135,
		true
	},
	activity_event_building = {
		552620,
		1201,
		true
	},
	salvage_tips = {
		553821,
		1059,
		true
	},
	tips_shakebeads = {
		554880,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		555907,
		104,
		true
	},
	cowboy_tips = {
		556011,
		699,
		true
	},
	chazi_tips = {
		556710,
		877,
		true
	},
	catchteasure_help = {
		557587,
		444,
		true
	},
	unlock_tips = {
		558031,
		84,
		true
	},
	class_label_tran = {
		558115,
		78,
		true
	},
	class_label_gen = {
		558193,
		79,
		true
	},
	class_attr_store = {
		558272,
		80,
		true
	},
	class_attr_proficiency = {
		558352,
		94,
		true
	},
	class_attr_getproficiency = {
		558446,
		96,
		true
	},
	class_attr_costproficiency = {
		558542,
		95,
		true
	},
	class_label_upgrading = {
		558637,
		85,
		true
	},
	class_label_upgradetime = {
		558722,
		90,
		true
	},
	class_label_oilfield = {
		558812,
		89,
		true
	},
	class_label_goldfield = {
		558901,
		91,
		true
	},
	class_res_maxlevel_tip = {
		558992,
		86,
		true
	},
	ship_exp_item_title = {
		559078,
		84,
		true
	},
	ship_exp_item_label_clear = {
		559162,
		85,
		true
	},
	ship_exp_item_label_recom = {
		559247,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		559331,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		559420,
		191,
		true
	},
	tec_nation_award_finish = {
		559611,
		89,
		true
	},
	coures_exp_overflow_tip = {
		559700,
		193,
		true
	},
	coures_exp_npc_tip = {
		559893,
		212,
		true
	},
	coures_level_tip = {
		560105,
		153,
		true
	},
	coures_tip_material_stock = {
		560258,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		560343,
		114,
		true
	},
	eatgame_tips = {
		560457,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561166,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		561302,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		561422,
		123,
		true
	},
	map_event_lighthouse_tip_1 = {
		561545,
		152,
		true
	},
	battlepass_main_tip_2110 = {
		561697,
		193,
		true
	},
	battlepass_main_time = {
		561890,
		85,
		true
	},
	battlepass_main_help_2110 = {
		561975,
		2871,
		true
	},
	cruise_task_help_2110 = {
		564846,
		1085,
		true
	},
	cruise_task_phase = {
		565931,
		86,
		true
	},
	cruise_task_tips = {
		566017,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		566097,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		566319,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		566534,
		93,
		true
	},
	cruise_task_unlock = {
		566627,
		98,
		true
	},
	cruise_task_week = {
		566725,
		78,
		true
	},
	battlepass_pay_timelimit = {
		566803,
		92,
		true
	},
	battlepass_pay_acquire = {
		566895,
		92,
		true
	},
	battlepass_pay_attention = {
		566987,
		150,
		true
	},
	battlepass_acquire_attention = {
		567137,
		180,
		true
	},
	battlepass_pay_tip = {
		567317,
		112,
		true
	},
	battlepass_main_tip1 = {
		567429,
		217,
		true
	},
	battlepass_main_tip2 = {
		567646,
		200,
		true
	},
	battlepass_main_tip3 = {
		567846,
		206,
		true
	},
	battlepass_complete = {
		568052,
		112,
		true
	},
	shop_free_tag = {
		568164,
		72,
		true
	},
	quick_equip_tip1 = {
		568236,
		77,
		true
	},
	quick_equip_tip2 = {
		568313,
		77,
		true
	},
	quick_equip_tip3 = {
		568390,
		76,
		true
	},
	quick_equip_tip4 = {
		568466,
		88,
		true
	},
	quick_equip_tip5 = {
		568554,
		118,
		true
	},
	quick_equip_tip6 = {
		568672,
		175,
		true
	},
	retire_importantequipment_tips = {
		568847,
		170,
		true
	},
	settle_rewards_title = {
		569017,
		100,
		true
	},
	settle_rewards_subtitle = {
		569117,
		92,
		true
	},
	total_rewards_subtitle = {
		569209,
		90,
		true
	},
	settle_rewards_text = {
		569299,
		90,
		true
	},
	use_oil_limit_help = {
		569389,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		569623,
		111,
		true
	},
	index_awakening2 = {
		569734,
		84,
		true
	},
	index_upgrade = {
		569818,
		82,
		true
	},
	formationScene_use_oil_limit_enemy = {
		569900,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		569995,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		570095,
		97,
		true
	},
	attr_durability = {
		570192,
		72,
		true
	},
	attr_armor = {
		570264,
		70,
		true
	},
	attr_reload = {
		570334,
		69,
		true
	},
	attr_cannon = {
		570403,
		68,
		true
	},
	attr_torpedo = {
		570471,
		70,
		true
	},
	attr_motion = {
		570541,
		69,
		true
	},
	attr_antiaircraft = {
		570610,
		74,
		true
	},
	attr_air = {
		570684,
		66,
		true
	},
	attr_hit = {
		570750,
		66,
		true
	},
	attr_antisub = {
		570816,
		70,
		true
	},
	attr_oxy_max = {
		570886,
		70,
		true
	},
	attr_ammo = {
		570956,
		67,
		true
	},
	attr_hunting_range = {
		571023,
		76,
		true
	},
	attr_luck = {
		571099,
		67,
		true
	},
	attr_consume = {
		571166,
		71,
		true
	},
	monthly_card_tip = {
		571237,
		71,
		true
	},
	shopping_error_time_limit = {
		571308,
		128,
		true
	},
	world_total_power = {
		571436,
		92,
		true
	},
	world_mileage = {
		571528,
		82,
		true
	},
	world_pressing = {
		571610,
		82,
		true
	},
	Settings_title_FPS = {
		571692,
		92,
		true
	},
	Settings_title_Notification = {
		571784,
		100,
		true
	},
	Settings_title_Other = {
		571884,
		88,
		true
	},
	Settings_title_LoginJP = {
		571972,
		90,
		true
	},
	Settings_title_Redeem = {
		572062,
		85,
		true
	},
	Settings_title_AdjustScr = {
		572147,
		92,
		true
	},
	Settings_title_Secpw = {
		572239,
		89,
		true
	},
	Settings_title_Secpwlimop = {
		572328,
		101,
		true
	},
	Settings_title_agreement = {
		572429,
		91,
		true
	},
	Settings_title_sound = {
		572520,
		89,
		true
	},
	Settings_title_resUpdate = {
		572609,
		94,
		true
	},
	equipment_info_change_tip = {
		572703,
		128,
		true
	},
	equipment_info_change_name_a = {
		572831,
		117,
		true
	},
	equipment_info_change_name_b = {
		572948,
		117,
		true
	},
	equipment_info_change_text_before = {
		573065,
		94,
		true
	},
	equipment_info_change_text_after = {
		573159,
		92,
		true
	},
	world_boss_progress_tip_title = {
		573251,
		113,
		true
	},
	world_boss_progress_tip_desc = {
		573364,
		345,
		true
	},
	ssss_main_help = {
		573709,
		1939,
		true
	},
	mini_game_time = {
		575648,
		79,
		true
	},
	mini_game_score = {
		575727,
		76,
		true
	},
	mini_game_leave = {
		575803,
		84,
		true
	},
	mini_game_pause = {
		575887,
		87,
		true
	},
	mini_game_cur_score = {
		575974,
		88,
		true
	},
	mini_game_high_score = {
		576062,
		86,
		true
	},
	monopoly_world_tip1 = {
		576148,
		87,
		true
	},
	monopoly_world_tip2 = {
		576235,
		228,
		true
	},
	monopoly_world_tip3 = {
		576463,
		203,
		true
	},
	help_monopoly_world = {
		576666,
		1405,
		true
	},
	ssssmedal_tip = {
		578071,
		133,
		true
	},
	ssssmedal_name = {
		578204,
		98,
		true
	},
	ssssmedal_belonging = {
		578302,
		103,
		true
	},
	ssssmedal_name1 = {
		578405,
		99,
		true
	},
	ssssmedal_name2 = {
		578504,
		96,
		true
	},
	ssssmedal_name3 = {
		578600,
		98,
		true
	},
	ssssmedal_name4 = {
		578698,
		100,
		true
	},
	ssssmedal_name5 = {
		578798,
		100,
		true
	},
	ssssmedal_name6 = {
		578898,
		76,
		true
	},
	ssssmedal_belonging1 = {
		578974,
		83,
		true
	},
	ssssmedal_belonging2 = {
		579057,
		90,
		true
	},
	ssssmedal_desc1 = {
		579147,
		159,
		true
	},
	ssssmedal_desc2 = {
		579306,
		149,
		true
	},
	ssssmedal_desc3 = {
		579455,
		159,
		true
	},
	ssssmedal_desc4 = {
		579614,
		146,
		true
	},
	ssssmedal_desc5 = {
		579760,
		171,
		true
	},
	ssssmedal_desc6 = {
		579931,
		121,
		true
	},
	show_fate_demand_count = {
		580052,
		145,
		true
	},
	show_design_demand_count = {
		580197,
		142,
		true
	},
	blueprint_select_overflow = {
		580339,
		115,
		true
	},
	blueprint_select_overflow_tip = {
		580454,
		179,
		true
	},
	blueprint_exchange_empty_tip = {
		580633,
		121,
		true
	},
	blueprint_exchange_select_display = {
		580754,
		119,
		true
	},
	build_rate_title = {
		580873,
		82,
		true
	},
	build_pools_intro = {
		580955,
		122,
		true
	},
	build_detail_intro = {
		581077,
		97,
		true
	},
	ssss_game_tip = {
		581174,
		1489,
		true
	},
	ssss_medal_tip = {
		582663,
		385,
		true
	},
	battlepass_main_tip_2112 = {
		583048,
		224,
		true
	},
	battlepass_main_help_2112 = {
		583272,
		2878,
		true
	},
	cruise_task_help_2112 = {
		586150,
		1076,
		true
	}
}
