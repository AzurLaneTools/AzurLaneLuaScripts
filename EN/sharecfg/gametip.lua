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
		71,
		true
	},
	word_not_get = {
		12112,
		77,
		true
	},
	word_next_level = {
		12189,
		80,
		true
	},
	word_intimacy = {
		12269,
		76,
		true
	},
	word_is = {
		12345,
		65,
		true
	},
	word_date = {
		12410,
		65,
		true
	},
	word_hour = {
		12475,
		65,
		true
	},
	word_minute = {
		12540,
		67,
		true
	},
	word_second = {
		12607,
		67,
		true
	},
	word_lv = {
		12674,
		65,
		true
	},
	word_proficiency = {
		12739,
		82,
		true
	},
	word_material = {
		12821,
		73,
		true
	},
	word_notExist = {
		12894,
		82,
		true
	},
	word_ok = {
		12976,
		69,
		true
	},
	word_preview = {
		13045,
		74,
		true
	},
	word_rarity = {
		13119,
		72,
		true
	},
	word_speedUp = {
		13191,
		76,
		true
	},
	word_succeed = {
		13267,
		74,
		true
	},
	word_start = {
		13341,
		71,
		true
	},
	word_kiss = {
		13412,
		71,
		true
	},
	word_take = {
		13483,
		71,
		true
	},
	word_takeOk = {
		13554,
		75,
		true
	},
	word_many = {
		13629,
		68,
		true
	},
	word_normal_2 = {
		13697,
		73,
		true
	},
	word_simple = {
		13770,
		70,
		true
	},
	word_save = {
		13840,
		68,
		true
	},
	word_levelup = {
		13908,
		75,
		true
	},
	word_serverLoadVindicate = {
		13983,
		113,
		true
	},
	word_serverLoadNormal = {
		14096,
		158,
		true
	},
	word_serverLoadFull = {
		14254,
		103,
		true
	},
	word_registerFull = {
		14357,
		105,
		true
	},
	word_synthesize = {
		14462,
		75,
		true
	},
	word_synthesize_power = {
		14537,
		87,
		true
	},
	word_achieved_item = {
		14624,
		84,
		true
	},
	word_formation = {
		14708,
		75,
		true
	},
	word_teach = {
		14783,
		70,
		true
	},
	word_study = {
		14853,
		70,
		true
	},
	word_destroy = {
		14923,
		73,
		true
	},
	word_upgrade = {
		14996,
		78,
		true
	},
	word_train = {
		15074,
		69,
		true
	},
	word_rest = {
		15143,
		68,
		true
	},
	word_capacity = {
		15211,
		79,
		true
	},
	word_operation = {
		15290,
		79,
		true
	},
	word_intensify_phase = {
		15369,
		88,
		true
	},
	word_systemClose = {
		15457,
		120,
		true
	},
	word_attr_antisub = {
		15577,
		76,
		true
	},
	word_attr_cannon = {
		15653,
		74,
		true
	},
	word_attr_torpedo = {
		15727,
		76,
		true
	},
	word_attr_antiaircraft = {
		15803,
		80,
		true
	},
	word_attr_air = {
		15883,
		72,
		true
	},
	word_attr_durability = {
		15955,
		77,
		true
	},
	word_attr_armor = {
		16032,
		75,
		true
	},
	word_attr_reload = {
		16107,
		75,
		true
	},
	word_attr_speed = {
		16182,
		75,
		true
	},
	word_attr_luck = {
		16257,
		73,
		true
	},
	word_attr_range = {
		16330,
		75,
		true
	},
	word_attr_range_view = {
		16405,
		80,
		true
	},
	word_attr_hit = {
		16485,
		71,
		true
	},
	word_attr_dodge = {
		16556,
		74,
		true
	},
	word_attr_luck1 = {
		16630,
		74,
		true
	},
	word_attr_damage = {
		16704,
		74,
		true
	},
	word_attr_healthy = {
		16778,
		79,
		true
	},
	word_attr_cd = {
		16857,
		69,
		true
	},
	word_attr_speciality = {
		16926,
		82,
		true
	},
	word_attr_level = {
		17008,
		79,
		true
	},
	word_shipState_npc = {
		17087,
		111,
		true
	},
	word_shipState_fight = {
		17198,
		101,
		true
	},
	word_shipState_world = {
		17299,
		127,
		true
	},
	word_shipState_rest = {
		17426,
		100,
		true
	},
	word_shipState_study = {
		17526,
		100,
		true
	},
	word_shipState_tactics = {
		17626,
		102,
		true
	},
	word_shipState_collect = {
		17728,
		107,
		true
	},
	word_shipState_event = {
		17835,
		112,
		true
	},
	word_shipState_activity = {
		17947,
		128,
		true
	},
	word_shipState_sham = {
		18075,
		110,
		true
	},
	word_shipType_quZhu = {
		18185,
		83,
		true
	},
	word_shipType_qinXun = {
		18268,
		88,
		true
	},
	word_shipType_zhongXun = {
		18356,
		90,
		true
	},
	word_shipType_zhanLie = {
		18446,
		86,
		true
	},
	word_shipType_hangMu = {
		18532,
		82,
		true
	},
	word_shipType_weiXiu = {
		18614,
		81,
		true
	},
	word_shipType_other = {
		18695,
		79,
		true
	},
	word_shipType_all = {
		18774,
		81,
		true
	},
	word_gem = {
		18855,
		67,
		true
	},
	word_freeGem = {
		18922,
		71,
		true
	},
	word_gem_icon = {
		18993,
		100,
		true
	},
	word_freeGem_icon = {
		19093,
		104,
		true
	},
	word_exploit = {
		19197,
		72,
		true
	},
	word_rankScore = {
		19269,
		75,
		true
	},
	word_battery = {
		19344,
		82,
		true
	},
	word_oil = {
		19426,
		66,
		true
	},
	word_gold = {
		19492,
		69,
		true
	},
	word_oilField = {
		19561,
		76,
		true
	},
	word_goldField = {
		19637,
		79,
		true
	},
	word_ema = {
		19716,
		67,
		true
	},
	word_ema1 = {
		19783,
		68,
		true
	},
	word_pt = {
		19851,
		68,
		true
	},
	word_omamori = {
		19919,
		80,
		true
	},
	word_yisegefuke_pt = {
		19999,
		79,
		true
	},
	word_faxipt = {
		20078,
		75,
		true
	},
	word_count_2 = {
		20153,
		90,
		true
	},
	word_clear = {
		20243,
		69,
		true
	},
	word_buy = {
		20312,
		66,
		true
	},
	word_happy = {
		20378,
		93,
		true
	},
	word_normal = {
		20471,
		95,
		true
	},
	word_tired = {
		20566,
		93,
		true
	},
	word_angry = {
		20659,
		93,
		true
	},
	word_secondseach = {
		20752,
		76,
		true
	},
	word_max_page = {
		20828,
		71,
		true
	},
	word_least_page = {
		20899,
		73,
		true
	},
	word_week = {
		20972,
		65,
		true
	},
	word_day = {
		21037,
		64,
		true
	},
	word_use = {
		21101,
		66,
		true
	},
	word_use_batch = {
		21167,
		75,
		true
	},
	word_discount = {
		21242,
		76,
		true
	},
	word_threaten_exclude = {
		21318,
		92,
		true
	},
	word_threaten = {
		21410,
		74,
		true
	},
	word_comingSoon = {
		21484,
		81,
		true
	},
	word_lightArmor = {
		21565,
		75,
		true
	},
	word_mediumArmor = {
		21640,
		77,
		true
	},
	word_heavyarmor = {
		21717,
		75,
		true
	},
	word_level_upperLimit = {
		21792,
		85,
		true
	},
	word_level_require = {
		21877,
		83,
		true
	},
	word_materal_no_enough = {
		21960,
		93,
		true
	},
	word_default = {
		22053,
		74,
		true
	},
	word_count = {
		22127,
		71,
		true
	},
	word_kind = {
		22198,
		68,
		true
	},
	word_piece = {
		22266,
		66,
		true
	},
	word_main_fleet = {
		22332,
		80,
		true
	},
	word_vanguard_fleet = {
		22412,
		82,
		true
	},
	word_theme = {
		22494,
		70,
		true
	},
	word_recommend = {
		22564,
		73,
		true
	},
	word_wallpaper = {
		22637,
		79,
		true
	},
	word_furniture = {
		22716,
		74,
		true
	},
	word_decorate = {
		22790,
		74,
		true
	},
	word_special = {
		22864,
		74,
		true
	},
	word_expand = {
		22938,
		72,
		true
	},
	word_wall = {
		23010,
		68,
		true
	},
	word_floorpaper = {
		23078,
		75,
		true
	},
	word_collection = {
		23153,
		80,
		true
	},
	word_mat = {
		23233,
		69,
		true
	},
	word_comfort_level = {
		23302,
		80,
		true
	},
	word_room = {
		23382,
		71,
		true
	},
	word_equipment_all = {
		23453,
		76,
		true
	},
	word_equipment_cannon = {
		23529,
		85,
		true
	},
	word_equipment_torpedo = {
		23614,
		84,
		true
	},
	word_equipment_aircraft = {
		23698,
		86,
		true
	},
	word_equipment_small_cannon = {
		23784,
		93,
		true
	},
	word_equipment_medium_cannon = {
		23877,
		94,
		true
	},
	word_equipment_big_cannon = {
		23971,
		91,
		true
	},
	word_equipment_warship_torpedo = {
		24062,
		100,
		true
	},
	word_equipment_submarine_torpedo = {
		24162,
		98,
		true
	},
	word_equipment_antiaircraft = {
		24260,
		90,
		true
	},
	word_equipment_fighter = {
		24350,
		84,
		true
	},
	word_equipment_bomber = {
		24434,
		87,
		true
	},
	word_equipment_torpedo_bomber = {
		24521,
		95,
		true
	},
	word_equipment_equip = {
		24616,
		84,
		true
	},
	word_equipment_type = {
		24700,
		78,
		true
	},
	word_equipment_rarity = {
		24778,
		82,
		true
	},
	word_equipment_intensify = {
		24860,
		86,
		true
	},
	word_equipment_special = {
		24946,
		83,
		true
	},
	word_primary_weapons = {
		25029,
		86,
		true
	},
	word_main_cannons = {
		25115,
		80,
		true
	},
	word_shipboard_aircraft = {
		25195,
		86,
		true
	},
	word_sub_cannons = {
		25281,
		85,
		true
	},
	word_sub_weapons = {
		25366,
		87,
		true
	},
	word_torpedo = {
		25453,
		74,
		true
	},
	["word_ air_defense_artillery"] = {
		25527,
		90,
		true
	},
	word_air_defense_artillery = {
		25617,
		89,
		true
	},
	word_device = {
		25706,
		75,
		true
	},
	word_cannon = {
		25781,
		75,
		true
	},
	word_fighter = {
		25856,
		74,
		true
	},
	word_bomber = {
		25930,
		77,
		true
	},
	word_attacker = {
		26007,
		82,
		true
	},
	word_seaplane = {
		26089,
		82,
		true
	},
	word_submarine_torpedo = {
		26171,
		94,
		true
	},
	word_online = {
		26265,
		72,
		true
	},
	word_apply = {
		26337,
		70,
		true
	},
	word_star = {
		26407,
		69,
		true
	},
	word_level = {
		26476,
		68,
		true
	},
	word_mod_value = {
		26544,
		80,
		true
	},
	word_wait = {
		26624,
		64,
		true
	},
	word_consume = {
		26688,
		71,
		true
	},
	word_sell_out = {
		26759,
		76,
		true
	},
	word_diamond_tip = {
		26835,
		484,
		true
	},
	word_contribution = {
		27319,
		78,
		true
	},
	word_guild_res = {
		27397,
		81,
		true
	},
	word_fit = {
		27478,
		71,
		true
	},
	word_equipment_skin = {
		27549,
		80,
		true
	},
	word_activity = {
		27629,
		74,
		true
	},
	word_urgency_event = {
		27703,
		85,
		true
	},
	word_shop = {
		27788,
		68,
		true
	},
	word_facility = {
		27856,
		74,
		true
	},
	word_cv_key_main = {
		27930,
		83,
		true
	},
	channel_name_1 = {
		28013,
		72,
		true
	},
	channel_name_2 = {
		28085,
		74,
		true
	},
	channel_name_3 = {
		28159,
		75,
		true
	},
	channel_name_4 = {
		28234,
		76,
		true
	},
	channel_name_5 = {
		28310,
		74,
		true
	},
	common_wait = {
		28384,
		98,
		true
	},
	common_ship_type = {
		28482,
		80,
		true
	},
	common_dont_remind_dur_login = {
		28562,
		99,
		true
	},
	common_activity_end = {
		28661,
		125,
		true
	},
	common_activity_notStartOrEnd = {
		28786,
		182,
		true
	},
	common_activity_not_start = {
		28968,
		134,
		true
	},
	common_error = {
		29102,
		81,
		true
	},
	common_no_gold = {
		29183,
		120,
		true
	},
	common_no_oil = {
		29303,
		117,
		true
	},
	common_no_rmb = {
		29420,
		118,
		true
	},
	common_count_noenough = {
		29538,
		92,
		true
	},
	common_no_dorm_gold = {
		29630,
		133,
		true
	},
	common_no_resource = {
		29763,
		105,
		true
	},
	common_no_item = {
		29868,
		119,
		true
	},
	common_no_item_1 = {
		29987,
		87,
		true
	},
	common_use_item_sos_max = {
		30074,
		114,
		true
	},
	common_use_item_sos_used = {
		30188,
		109,
		true
	},
	common_no_x = {
		30297,
		114,
		true
	},
	common_limit_cmd = {
		30411,
		124,
		true
	},
	common_limit_type = {
		30535,
		150,
		true
	},
	common_limit_equip = {
		30685,
		88,
		true
	},
	common_buy_success = {
		30773,
		83,
		true
	},
	common_limit_level = {
		30856,
		124,
		true
	},
	common_shopId_noFound = {
		30980,
		93,
		true
	},
	common_today_buy_limit = {
		31073,
		97,
		true
	},
	common_not_enter_room = {
		31170,
		87,
		true
	},
	common_test_ship = {
		31257,
		99,
		true
	},
	common_entry_inhibited = {
		31356,
		92,
		true
	},
	common_refresh_count_insufficient = {
		31448,
		104,
		true
	},
	common_get_player_info_erro = {
		31552,
		112,
		true
	},
	common_no_open = {
		31664,
		81,
		true
	},
	["common_already owned"] = {
		31745,
		79,
		true
	},
	common_not_get_ship = {
		31824,
		92,
		true
	},
	common_sale_out = {
		31916,
		78,
		true
	},
	common_skin_out_of_stock = {
		31994,
		90,
		true
	},
	common_go_home = {
		32084,
		112,
		true
	},
	dont_remind_today = {
		32196,
		80,
		true
	},
	dont_remind_session = {
		32276,
		82,
		true
	},
	battle_no_oil = {
		32358,
		135,
		true
	},
	battle_emptyBlock = {
		32493,
		107,
		true
	},
	battle_duel_main_rage = {
		32600,
		162,
		true
	},
	battle_main_emergent = {
		32762,
		154,
		true
	},
	battle_battleMediator_goOnFight = {
		32916,
		94,
		true
	},
	battle_battleMediator_existFight = {
		33010,
		92,
		true
	},
	battle_battleMediator_clear_warning = {
		33102,
		242,
		true
	},
	battle_battleMediator_quest_exist = {
		33344,
		224,
		true
	},
	battle_levelMediator_ok_takeResource = {
		33568,
		110,
		true
	},
	battle_result_time_limit = {
		33678,
		116,
		true
	},
	battle_result_sink_limit = {
		33794,
		102,
		true
	},
	battle_result_undefeated = {
		33896,
		92,
		true
	},
	battle_result_victory = {
		33988,
		89,
		true
	},
	battle_result_defeat_all_enemys = {
		34077,
		108,
		true
	},
	battle_result_base_score = {
		34185,
		93,
		true
	},
	battle_result_dead_score = {
		34278,
		95,
		true
	},
	battle_result_score = {
		34373,
		96,
		true
	},
	battle_result_score_total = {
		34469,
		86,
		true
	},
	battle_result_total_damage = {
		34555,
		94,
		true
	},
	battle_result_contribution = {
		34649,
		102,
		true
	},
	battle_result_total_score = {
		34751,
		92,
		true
	},
	battle_result_max_combo = {
		34843,
		88,
		true
	},
	battle_levelScene_0Oil = {
		34931,
		96,
		true
	},
	battle_levelScene_0Gold = {
		35027,
		99,
		true
	},
	battle_levelScene_noRaderCount = {
		35126,
		97,
		true
	},
	battle_levelScene_lock = {
		35223,
		149,
		true
	},
	battle_levelScene_lock_1 = {
		35372,
		117,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		35489,
		151,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		35640,
		188,
		true
	},
	battle_preCombatLayer_ready = {
		35828,
		132,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		35960,
		142,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		36102,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		36247,
		145,
		true
	},
	battle_preCombatLayer_save_confirm = {
		36392,
		115,
		true
	},
	battle_preCombatLayer_save_march = {
		36507,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		36624,
		105,
		true
	},
	battle_preCombatLayer_time_limit = {
		36729,
		114,
		true
	},
	battle_preCombatLayer_sink_limit = {
		36843,
		110,
		true
	},
	battle_preCombatLayer_undefeated = {
		36953,
		110,
		true
	},
	battle_preCombatLayer_victory = {
		37063,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		37165,
		110,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		37275,
		149,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		37424,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		37552,
		115,
		true
	},
	battle_preCombatMediator_timeout = {
		37667,
		175,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		37842,
		194,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		38036,
		146,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		38182,
		133,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		38315,
		130,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		38445,
		130,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		38575,
		99,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		38674,
		148,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		38822,
		148,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		38970,
		142,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		39112,
		114,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		39226,
		153,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		39379,
		144,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		39523,
		121,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		39644,
		173,
		true
	},
	battle_resourceSiteMediator_noSite = {
		39817,
		118,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		39935,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		40083,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		40206,
		123,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		40329,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		40457,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		40588,
		103,
		true
	},
	battle_autobot_unlock = {
		40691,
		97,
		true
	},
	tips_confirm_teleport_sub = {
		40788,
		326,
		true
	},
	backyard_addExp_Info = {
		41114,
		271,
		true
	},
	backyard_extendCapacity_error = {
		41385,
		102,
		true
	},
	backyard_extendCapacity_ok = {
		41487,
		165,
		true
	},
	backyard_addShip_error = {
		41652,
		97,
		true
	},
	backyard_buyFurniture_error = {
		41749,
		113,
		true
	},
	backyard_extendBackYard_error = {
		41862,
		113,
		true
	},
	backyard_addFood_error = {
		41975,
		99,
		true
	},
	backyard_addFood_ok = {
		42074,
		132,
		true
	},
	backyard_putFurniture_ok = {
		42206,
		85,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		42291,
		128,
		true
	},
	backyard_shipAddInimacy_ok = {
		42419,
		152,
		true
	},
	backyard_shipAddInimacy_error = {
		42571,
		110,
		true
	},
	backyard_shipAddMoney_ok = {
		42681,
		176,
		true
	},
	backyard_shipAddMoney_error = {
		42857,
		107,
		true
	},
	backyard_shipExit_error = {
		42964,
		100,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		43064,
		103,
		true
	},
	backyard_shipAlreadyExit = {
		43167,
		102,
		true
	},
	backyard_backyardGranaryLayer_full = {
		43269,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		43423,
		143,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		43566,
		172,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		43738,
		142,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		43880,
		179,
		true
	},
	backyard_backyardGranaryLayer_word = {
		44059,
		138,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		44197,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		44404,
		142,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		44546,
		123,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		44669,
		191,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		44860,
		181,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		45041,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		45186,
		418,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		45604,
		554,
		true
	},
	backyard_buyExtendItem_question = {
		46158,
		163,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		46321,
		125,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		46446,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		46573,
		133,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		46706,
		145,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		46851,
		143,
		true
	},
	backyard_backyardScene_restSuccess = {
		46994,
		118,
		true
	},
	backyard_backyardScene_clearSuccess = {
		47112,
		121,
		true
	},
	backyard_backyardScene_name = {
		47233,
		114,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		47347,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		47492,
		122,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		47614,
		171,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		47785,
		127,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		47912,
		137,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		48049,
		149,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		48198,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		48349,
		173,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		48522,
		187,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		48709,
		142,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		48851,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		48991,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		49132,
		130,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		49262,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		49399,
		141,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		49540,
		219,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		49759,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		49924,
		163,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		50087,
		110,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		50197,
		107,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		50304,
		131,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		50435,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		50568,
		179,
		true
	},
	backyard_open_2floor = {
		50747,
		215,
		true
	},
	backyarad_theme_replace = {
		50962,
		159,
		true
	},
	backyard_extendArea_ok = {
		51121,
		91,
		true
	},
	backyard_extendArea_erro = {
		51212,
		127,
		true
	},
	backyard_extendArea_tip = {
		51339,
		132,
		true
	},
	backyard_notPosition_shipExit = {
		51471,
		121,
		true
	},
	backyard_no_ship_tip = {
		51592,
		95,
		true
	},
	backyard_energy_qiuck_up_tip = {
		51687,
		216,
		true
	},
	backyard_cant_put_tip = {
		51903,
		92,
		true
	},
	backyard_cant_buy_tip = {
		51995,
		95,
		true
	},
	backyard_theme_lock_tip = {
		52090,
		128,
		true
	},
	backyard_theme_open_tip = {
		52218,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52353,
		263,
		true
	},
	backyard_cannot_repeat_purchase = {
		52616,
		109,
		true
	},
	backyard_theme_bought = {
		52725,
		85,
		true
	},
	backyard_interAction_no_open = {
		52810,
		122,
		true
	},
	backyard_theme_no_exist = {
		52932,
		99,
		true
	},
	backayrd_theme_delete_sucess = {
		53031,
		97,
		true
	},
	backayrd_theme_delete_erro = {
		53128,
		104,
		true
	},
	backyard_ship_on_furnitrue = {
		53232,
		132,
		true
	},
	backyard_save_empty_theme = {
		53364,
		108,
		true
	},
	backyard_theme_name_forbid = {
		53472,
		120,
		true
	},
	backyard_getResource_emptry = {
		53592,
		102,
		true
	},
	backyard_no_pos_for_ship = {
		53694,
		152,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		53846,
		116,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		53962,
		119,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54081,
		113,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54194,
		144,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54338,
		154,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54492,
		131,
		true
	},
	equipment_select_materials_tip = {
		54623,
		86,
		true
	},
	equipment_select_device_tip = {
		54709,
		110,
		true
	},
	equipment_cant_unload = {
		54819,
		150,
		true
	},
	equipment_max_level = {
		54969,
		88,
		true
	},
	equipment_upgrade_costcheck_error = {
		55057,
		155,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55212,
		139,
		true
	},
	exercise_count_insufficient = {
		55351,
		138,
		true
	},
	exercise_clear_fleet_tip = {
		55489,
		194,
		true
	},
	exercise_fleet_exit_tip = {
		55683,
		196,
		true
	},
	exercise_replace_rivals_ok_tip = {
		55879,
		103,
		true
	},
	exercise_replace_rivals_question = {
		55982,
		154,
		true
	},
	exercise_count_recover_tip = {
		56136,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		56255,
		143,
		true
	},
	exercise_shop_buy_tip = {
		56398,
		132,
		true
	},
	exercise_formation_title = {
		56530,
		103,
		true
	},
	exercise_time_tip = {
		56633,
		90,
		true
	},
	exercise_rule_tip = {
		56723,
		1435,
		true
	},
	exercise_award_tip = {
		58158,
		181,
		true
	},
	dock_yard_left_tips = {
		58339,
		122,
		true
	},
	fleet_error_no_fleet = {
		58461,
		96,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		58557,
		128,
		true
	},
	fleet_repairShips_error_noResource = {
		58685,
		117,
		true
	},
	fleet_repairShips_quest = {
		58802,
		148,
		true
	},
	fleet_fleetRaname_error = {
		58950,
		96,
		true
	},
	fleet_updateFleet_error = {
		59046,
		102,
		true
	},
	friend_acceptFriendRequest_error = {
		59148,
		120,
		true
	},
	friend_deleteFriend_error = {
		59268,
		105,
		true
	},
	friend_fetchFriendMsg_error = {
		59373,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		59483,
		120,
		true
	},
	friend_searchFriend_noPlayer = {
		59603,
		111,
		true
	},
	friend_sendFriendMsg_error = {
		59714,
		105,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		59819,
		127,
		true
	},
	friend_sendFriendRequest_error = {
		59946,
		109,
		true
	},
	friend_addblacklist_error = {
		60055,
		101,
		true
	},
	friend_relieveblacklist_error = {
		60156,
		117,
		true
	},
	friend_sendFriendRequest_success = {
		60273,
		107,
		true
	},
	friend_relieveblacklist_success = {
		60380,
		109,
		true
	},
	friend_addblacklist_success = {
		60489,
		101,
		true
	},
	friend_confirm_add_blacklist = {
		60590,
		190,
		true
	},
	friend_relieve_backlist_tip = {
		60780,
		162,
		true
	},
	friend_player_is_friend_tip = {
		60942,
		123,
		true
	},
	friend_searchFriend_wait_time = {
		61065,
		114,
		true
	},
	lesson_classOver_error = {
		61179,
		104,
		true
	},
	lesson_endToLearn_error = {
		61283,
		92,
		true
	},
	lesson_startToLearn_error = {
		61375,
		103,
		true
	},
	tactics_lesson_cancel = {
		61478,
		218,
		true
	},
	tactics_lesson_system_introduce = {
		61696,
		278,
		true
	},
	tactics_lesson_start_tip = {
		61974,
		234,
		true
	},
	tactics_noskill_erro = {
		62208,
		92,
		true
	},
	tactics_max_level = {
		62300,
		111,
		true
	},
	tactics_end_to_learn = {
		62411,
		197,
		true
	},
	tactics_continue_to_learn = {
		62608,
		109,
		true
	},
	tactics_should_exist_skill = {
		62717,
		98,
		true
	},
	tactics_skill_level_up = {
		62815,
		119,
		true
	},
	tactics_no_lesson = {
		62934,
		91,
		true
	},
	tactics_lesson_full = {
		63025,
		91,
		true
	},
	tactics_lesson_repeated = {
		63116,
		101,
		true
	},
	login_gate_not_ready = {
		63217,
		91,
		true
	},
	login_game_not_ready = {
		63308,
		96,
		true
	},
	login_game_rigister_full = {
		63404,
		119,
		true
	},
	login_game_login_full = {
		63523,
		149,
		true
	},
	login_game_banned = {
		63672,
		120,
		true
	},
	login_game_frequence = {
		63792,
		128,
		true
	},
	login_createNewPlayer_full = {
		63920,
		128,
		true
	},
	login_createNewPlayer_error = {
		64048,
		103,
		true
	},
	login_createNewPlayer_error_nameNull = {
		64151,
		119,
		true
	},
	login_newPlayerScene_word_lingBo = {
		64270,
		170,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		64440,
		201,
		true
	},
	login_newPlayerScene_word_laFei = {
		64641,
		191,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		64832,
		178,
		true
	},
	login_newPlayerScene_word_z23 = {
		65010,
		185,
		true
	},
	login_newPlayerScene_randomName = {
		65195,
		97,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		65292,
		116,
		true
	},
	login_newPlayerScene_inputName = {
		65408,
		95,
		true
	},
	login_loginMediator_kickOtherLogin = {
		65503,
		134,
		true
	},
	login_loginMediator_kickServerClose = {
		65637,
		108,
		true
	},
	login_loginMediator_kickIntError = {
		65745,
		100,
		true
	},
	login_loginMediator_kickTimeError = {
		65845,
		109,
		true
	},
	login_loginMediator_vertifyFail = {
		65954,
		109,
		true
	},
	login_loginMediator_dataExpired = {
		66063,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		66167,
		103,
		true
	},
	login_loginMediator_serverLoginErro = {
		66270,
		116,
		true
	},
	login_loginMediator_kickUndefined = {
		66386,
		111,
		true
	},
	login_loginMediator_loginSuccess = {
		66497,
		104,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		66601,
		142,
		true
	},
	login_loginMediator_registerFail_error = {
		66743,
		114,
		true
	},
	login_loginMediator_userLoginFail_error = {
		66857,
		115,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		66972,
		114,
		true
	},
	login_loginScene_error_noUserName = {
		67086,
		114,
		true
	},
	login_loginScene_error_noPassword = {
		67200,
		114,
		true
	},
	login_loginScene_error_diffPassword = {
		67314,
		113,
		true
	},
	login_loginScene_error_noMailBox = {
		67427,
		110,
		true
	},
	login_loginScene_choiseServer = {
		67537,
		107,
		true
	},
	login_loginScene_server_vindicate = {
		67644,
		116,
		true
	},
	login_loginScene_server_full = {
		67760,
		98,
		true
	},
	login_loginScene_server_disabled = {
		67858,
		99,
		true
	},
	login_register_full = {
		67957,
		102,
		true
	},
	system_database_busy = {
		68059,
		116,
		true
	},
	mail_getMailList_error_noNewMail = {
		68175,
		99,
		true
	},
	mail_takeAttachment_error_noMail = {
		68274,
		110,
		true
	},
	mail_takeAttachment_error_noAttach = {
		68384,
		115,
		true
	},
	mail_takeAttachment_error_noWorld = {
		68499,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		68651,
		196,
		true
	},
	mail_count = {
		68847,
		109,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		68956,
		185,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		69141,
		185,
		true
	},
	mail_confirm_set_important_flag = {
		69326,
		103,
		true
	},
	mail_confirm_cancel_important_flag = {
		69429,
		108,
		true
	},
	main_mailLayer_mailBoxClear = {
		69537,
		106,
		true
	},
	main_mailLayer_noNewMail = {
		69643,
		91,
		true
	},
	main_mailLayer_takeAttach = {
		69734,
		95,
		true
	},
	main_mailLayer_noAttach = {
		69829,
		88,
		true
	},
	main_mailLayer_attachTaken = {
		69917,
		98,
		true
	},
	main_mailLayer_quest_clear = {
		70015,
		192,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		70207,
		195,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		70402,
		194,
		true
	},
	main_mailMediator_mailDelete = {
		70596,
		95,
		true
	},
	main_mailMediator_attachTaken = {
		70691,
		101,
		true
	},
	main_mailMediator_notingToTake = {
		70792,
		106,
		true
	},
	main_mailMediator_takeALot = {
		70898,
		92,
		true
	},
	main_navalAcademyScene_systemClose = {
		70990,
		139,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		71129,
		161,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		71290,
		239,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		71529,
		217,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		71746,
		187,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		71933,
		173,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		72106,
		121,
		true
	},
	main_navalAcademyScene_work_done = {
		72227,
		109,
		true
	},
	main_notificationLayer_searchInput = {
		72336,
		120,
		true
	},
	main_notificationLayer_noInput = {
		72456,
		108,
		true
	},
	main_notificationLayer_noFriend = {
		72564,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		72677,
		103,
		true
	},
	main_notificationLayer_sendButton = {
		72780,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		72893,
		126,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		73019,
		147,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		73166,
		154,
		true
	},
	main_notificationLayer_quest_request = {
		73320,
		157,
		true
	},
	main_notificationLayer_enter_room = {
		73477,
		127,
		true
	},
	main_notificationLayer_not_roomId = {
		73604,
		112,
		true
	},
	main_notificationLayer_roomId_invaild = {
		73716,
		115,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		73831,
		118,
		true
	},
	main_notificationMediator_beFriend = {
		73949,
		141,
		true
	},
	main_notificationMediator_deleteFriend = {
		74090,
		151,
		true
	},
	main_notificationMediator_room_max_number = {
		74241,
		113,
		true
	},
	main_playerInfoLayer_inputName = {
		74354,
		95,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		74449,
		114,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		74563,
		150,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		74713,
		124,
		true
	},
	main_settingsScene_quest_exist = {
		74837,
		117,
		true
	},
	coloring_color_missmatch = {
		74954,
		119,
		true
	},
	coloring_color_not_enough = {
		75073,
		108,
		true
	},
	coloring_erase_all_warning = {
		75181,
		191,
		true
	},
	coloring_erase_warning = {
		75372,
		222,
		true
	},
	coloring_lock = {
		75594,
		74,
		true
	},
	coloring_wait_open = {
		75668,
		82,
		true
	},
	coloring_help_tip = {
		75750,
		1195,
		true
	},
	link_link_help_tip = {
		76945,
		1198,
		true
	},
	player_changeManifesto_ok = {
		78143,
		94,
		true
	},
	player_changeManifesto_error = {
		78237,
		107,
		true
	},
	player_changePlayerIcon_ok = {
		78344,
		99,
		true
	},
	player_changePlayerIcon_error = {
		78443,
		112,
		true
	},
	player_changePlayerName_ok = {
		78555,
		94,
		true
	},
	player_changePlayerName_error = {
		78649,
		107,
		true
	},
	player_changePlayerName_error_2015 = {
		78756,
		126,
		true
	},
	player_harvestResource_error = {
		78882,
		112,
		true
	},
	player_harvestResource_error_fullBag = {
		78994,
		136,
		true
	},
	player_change_chat_room_erro = {
		79130,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		79244,
		109,
		true
	},
	prop_destroyProp_error_canNotSell = {
		79353,
		114,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		79467,
		142,
		true
	},
	prop_destroyProp_error = {
		79609,
		99,
		true
	},
	resourceSite_error_noSite = {
		79708,
		109,
		true
	},
	resourceSite_beginScanMap_ok = {
		79817,
		99,
		true
	},
	resourceSite_beginScanMap_error = {
		79916,
		105,
		true
	},
	resourceSite_collectResource_error = {
		80021,
		124,
		true
	},
	resourceSite_finishResourceSite_error = {
		80145,
		123,
		true
	},
	resourceSite_startResourceSite_error = {
		80268,
		124,
		true
	},
	ship_error_noShip = {
		80392,
		123,
		true
	},
	ship_addStarExp_error = {
		80515,
		100,
		true
	},
	ship_buildShip_error = {
		80615,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		80712,
		141,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		80853,
		121,
		true
	},
	ship_buildShipImmediately_error = {
		80974,
		106,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		81080,
		110,
		true
	},
	ship_buildShipImmediately_error_finished = {
		81190,
		117,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		81307,
		128,
		true
	},
	ship_buildShip_not_position = {
		81435,
		134,
		true
	},
	ship_buildBatchShip = {
		81569,
		172,
		true
	},
	ship_buildSingleShip = {
		81741,
		172,
		true
	},
	ship_buildShip_succeed = {
		81913,
		91,
		true
	},
	ship_buildShip_list_empty = {
		82004,
		108,
		true
	},
	ship_buildship_tip = {
		82112,
		182,
		true
	},
	ship_destoryShips_error = {
		82294,
		101,
		true
	},
	ship_equipToShip_ok = {
		82395,
		109,
		true
	},
	ship_equipToShip_error = {
		82504,
		94,
		true
	},
	ship_equipToShip_error_noEquip = {
		82598,
		105,
		true
	},
	ship_getShip_error = {
		82703,
		96,
		true
	},
	ship_getShip_error_noShip = {
		82799,
		97,
		true
	},
	ship_getShip_error_notFinish = {
		82896,
		113,
		true
	},
	ship_getShip_error_full = {
		83009,
		144,
		true
	},
	ship_modShip_error = {
		83153,
		97,
		true
	},
	ship_modShip_error_notEnoughGold = {
		83250,
		126,
		true
	},
	ship_remouldShip_error = {
		83376,
		97,
		true
	},
	ship_unequipFromShip_ok = {
		83473,
		117,
		true
	},
	ship_unequipFromShip_error = {
		83590,
		105,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		83695,
		110,
		true
	},
	ship_unequip_all_tip = {
		83805,
		117,
		true
	},
	ship_unequip_all_success = {
		83922,
		118,
		true
	},
	ship_updateShipLock_ok_lock = {
		84040,
		115,
		true
	},
	ship_updateShipLock_ok_unlock = {
		84155,
		119,
		true
	},
	ship_updateShipLock_error = {
		84274,
		110,
		true
	},
	ship_upgradeStar_error = {
		84384,
		97,
		true
	},
	ship_upgradeStar_error_4010 = {
		84481,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		84624,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		84770,
		116,
		true
	},
	ship_upgradeStar_notConfig = {
		84886,
		142,
		true
	},
	ship_upgradeStar_maxLevel = {
		85028,
		112,
		true
	},
	ship_upgradeStar_select_material_tip = {
		85140,
		115,
		true
	},
	ship_exchange_question = {
		85255,
		150,
		true
	},
	ship_exchange_medalCount_noEnough = {
		85405,
		117,
		true
	},
	ship_exchange_erro = {
		85522,
		115,
		true
	},
	ship_exchange_confirm = {
		85637,
		102,
		true
	},
	ship_exchange_tip = {
		85739,
		280,
		true
	},
	ship_vo_fighting = {
		86019,
		111,
		true
	},
	ship_vo_event = {
		86130,
		114,
		true
	},
	ship_vo_isCharacter = {
		86244,
		144,
		true
	},
	ship_vo_inBackyardRest = {
		86388,
		117,
		true
	},
	ship_vo_inClass = {
		86505,
		101,
		true
	},
	ship_vo_moveout_backyard = {
		86606,
		94,
		true
	},
	ship_vo_moveout_formation = {
		86700,
		102,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		86802,
		137,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		86939,
		139,
		true
	},
	ship_vo_getWordsUndefined = {
		87078,
		133,
		true
	},
	ship_vo_locked = {
		87211,
		89,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		87300,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		87437,
		139,
		true
	},
	ship_buildShipMediator_startBuild = {
		87576,
		99,
		true
	},
	ship_buildShipMediator_finishBuild = {
		87675,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		87786,
		226,
		true
	},
	ship_dockyardMediator_destroy = {
		88012,
		97,
		true
	},
	ship_dockyardScene_capacity = {
		88109,
		96,
		true
	},
	ship_dockyardScene_noRole = {
		88205,
		114,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		88319,
		154,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		88473,
		148,
		true
	},
	ship_formationMediator_leastLimit = {
		88621,
		113,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		88734,
		114,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		88848,
		164,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		89012,
		173,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		89185,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		89388,
		179,
		true
	},
	ship_formationMediaror_trash_warning = {
		89567,
		255,
		true
	},
	ship_formationUI_fleetName1 = {
		89822,
		89,
		true
	},
	ship_formationUI_fleetName2 = {
		89911,
		89,
		true
	},
	ship_formationUI_fleetName3 = {
		90000,
		89,
		true
	},
	ship_formationUI_fleetName4 = {
		90089,
		89,
		true
	},
	ship_formationUI_fleetName5 = {
		90178,
		89,
		true
	},
	ship_formationUI_fleetName6 = {
		90267,
		89,
		true
	},
	ship_formationUI_fleetName11 = {
		90356,
		94,
		true
	},
	ship_formationUI_fleetName12 = {
		90450,
		94,
		true
	},
	ship_formationUI_exercise_fleetName = {
		90544,
		104,
		true
	},
	ship_formationUI_fleetName_world = {
		90648,
		108,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		90756,
		151,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		90907,
		130,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		91037,
		181,
		true
	},
	ship_formationUI_quest_remove = {
		91218,
		143,
		true
	},
	ship_newShipLayer_get = {
		91361,
		138,
		true
	},
	ship_newSkinLayer_get = {
		91499,
		143,
		true
	},
	ship_newSkin_name = {
		91642,
		74,
		true
	},
	ship_shipInfoMediator_destory = {
		91716,
		97,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		91813,
		157,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		91970,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		92079,
		122,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		92201,
		124,
		true
	},
	ship_shipInfoScene_modLvMax = {
		92325,
		125,
		true
	},
	ship_shipInfoScene_choiseMod = {
		92450,
		122,
		true
	},
	ship_shipModLayer_effect = {
		92572,
		121,
		true
	},
	ship_shipModLayer_effect1or2 = {
		92693,
		123,
		true
	},
	ship_shipModLayer_modSuccess = {
		92816,
		92,
		true
	},
	ship_mod_no_addition_tip = {
		92908,
		136,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		93044,
		141,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		93185,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		93287,
		103,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		93390,
		121,
		true
	},
	ship_shipModMediator_quest = {
		93511,
		159,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		93670,
		105,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		93775,
		111,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		93886,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		93987,
		126,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		94113,
		128,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		94241,
		212,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		94453,
		208,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		94661,
		211,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		94872,
		213,
		true
	},
	ship_mod_exp_to_attr_tip = {
		95085,
		136,
		true
	},
	ship_max_star = {
		95221,
		135,
		true
	},
	ship_skill_unlock_tip = {
		95356,
		97,
		true
	},
	ship_lock_tip = {
		95453,
		121,
		true
	},
	ship_destroy_uncommon_tip = {
		95574,
		177,
		true
	},
	ship_destroy_advanced_tip = {
		95751,
		153,
		true
	},
	ship_energy_mid_desc = {
		95904,
		122,
		true
	},
	ship_energy_low_desc = {
		96026,
		123,
		true
	},
	ship_energy_low_warn = {
		96149,
		160,
		true
	},
	ship_energy_low_warn_no_exp = {
		96309,
		265,
		true
	},
	test_ship_intensify_tip = {
		96574,
		106,
		true
	},
	test_ship_upgrade_tip = {
		96680,
		117,
		true
	},
	shop_buyItem_ok = {
		96797,
		128,
		true
	},
	shop_buyItem_error = {
		96925,
		93,
		true
	},
	shop_extendMagazine_error = {
		97018,
		106,
		true
	},
	shop_entendShipYard_error = {
		97124,
		103,
		true
	},
	stage_beginStage_error = {
		97227,
		100,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		97327,
		111,
		true
	},
	stage_beginStage_error_teamEmpty = {
		97438,
		164,
		true
	},
	stage_beginStage_error_noEnergy = {
		97602,
		134,
		true
	},
	stage_beginStage_error_noResource = {
		97736,
		138,
		true
	},
	stage_beginStage_error_noTicket = {
		97874,
		139,
		true
	},
	stage_finishStage_error = {
		98013,
		106,
		true
	},
	levelScene_map_lock = {
		98119,
		148,
		true
	},
	levelScene_chapter_lock = {
		98267,
		137,
		true
	},
	levelScene_chapter_strategying = {
		98404,
		132,
		true
	},
	levelScene_threat_to_rule_out = {
		98536,
		103,
		true
	},
	levelScene_whether_to_retreat = {
		98639,
		159,
		true
	},
	levelScene_who_to_retreat = {
		98798,
		156,
		true
	},
	levelScene_who_to_exchange = {
		98954,
		128,
		true
	},
	levelScene_time_out = {
		99082,
		95,
		true
	},
	levelScene_nothing = {
		99177,
		94,
		true
	},
	levelScene_notCargo = {
		99271,
		98,
		true
	},
	levelScene_openCargo_erro = {
		99369,
		110,
		true
	},
	levelScene_chapter_notInStrategy = {
		99479,
		105,
		true
	},
	levelScene_retreat_erro = {
		99584,
		96,
		true
	},
	levelScene_strategying = {
		99680,
		91,
		true
	},
	levelScene_tracking_erro = {
		99771,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		99856,
		141,
		true
	},
	levelScene_chapter_unlock_tip = {
		99997,
		154,
		true
	},
	levelScene_chapter_win = {
		100151,
		107,
		true
	},
	levelScene_sham_win = {
		100258,
		101,
		true
	},
	levelScene_escort_win = {
		100359,
		145,
		true
	},
	levelScene_escort_lose = {
		100504,
		146,
		true
	},
	levelScene_escort_help_tip = {
		100650,
		1403,
		true
	},
	levelScene_escort_retreat = {
		102053,
		216,
		true
	},
	levelScene_oni_retreat = {
		102269,
		195,
		true
	},
	levelScene_oni_win = {
		102464,
		106,
		true
	},
	levelScene_oni_lose = {
		102570,
		114,
		true
	},
	levelScene_bomb_retreat = {
		102684,
		88,
		true
	},
	levelScene_sphunt_help_tip = {
		102772,
		484,
		true
	},
	levelScene_bomb_help_tip = {
		103256,
		332,
		true
	},
	levelScene_chapter_timeout = {
		103588,
		133,
		true
	},
	levelScene_chapter_level_limit = {
		103721,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		103874,
		101,
		true
	},
	levelScene_tracking_error_retry = {
		103975,
		130,
		true
	},
	levelScene_destroy_torpedo = {
		104105,
		114,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		104219,
		138,
		true
	},
	levelScene_jump_to_sub_confirm = {
		104357,
		154,
		true
	},
	levelScene_signal_help_tip = {
		104511,
		103,
		true
	},
	levelScene_search_area = {
		104614,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		104723,
		100,
		true
	},
	levelScene_chapter_open_count_down = {
		104823,
		99,
		true
	},
	levelScene_chapter_not_open = {
		104922,
		94,
		true
	},
	levelScene_activate_remaster = {
		105016,
		185,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		105201,
		126,
		true
	},
	levelScene_remaster_do_not_open = {
		105327,
		112,
		true
	},
	levelScene_remaster_help_tip = {
		105439,
		883,
		true
	},
	levelScene_activate_loop_mode_failed = {
		106322,
		159,
		true
	},
	levelScene_coastalgun_help_tip = {
		106481,
		350,
		true
	},
	levelScene_select_SP_OP = {
		106831,
		89,
		true
	},
	levelScene_unselect_SP_OP = {
		106920,
		87,
		true
	},
	levelScene_select_SP_OP_reminder = {
		107007,
		406,
		true
	},
	tack_tickets_max_warning = {
		107413,
		272,
		true
	},
	error_refresh_sub_chapter = {
		107685,
		126,
		true
	},
	world_battle_count = {
		107811,
		103,
		true
	},
	world_fleetName1 = {
		107914,
		80,
		true
	},
	world_fleetName2 = {
		107994,
		80,
		true
	},
	world_fleetName3 = {
		108074,
		80,
		true
	},
	world_fleetName4 = {
		108154,
		80,
		true
	},
	world_fleetName5 = {
		108234,
		80,
		true
	},
	world_ship_repair_1 = {
		108314,
		153,
		true
	},
	world_ship_repair_2 = {
		108467,
		156,
		true
	},
	world_ship_repair_all = {
		108623,
		159,
		true
	},
	world_ship_repair_no_need = {
		108782,
		102,
		true
	},
	world_event_teleport_alter = {
		108884,
		166,
		true
	},
	world_transport_battle_alter = {
		109050,
		143,
		true
	},
	world_transport_locked = {
		109193,
		191,
		true
	},
	world_target_count = {
		109384,
		96,
		true
	},
	world_help_tip = {
		109480,
		81,
		true
	},
	world_dangerbattle_confirm = {
		109561,
		181,
		true
	},
	world_stamina_exchange = {
		109742,
		168,
		true
	},
	world_stamina_not_enough = {
		109910,
		95,
		true
	},
	world_stamina_recover = {
		110005,
		197,
		true
	},
	world_stamina_text = {
		110202,
		207,
		true
	},
	world_stamina_text2 = {
		110409,
		151,
		true
	},
	world_stamina_resetwarning = {
		110560,
		278,
		true
	},
	world_ship_healthy = {
		110838,
		160,
		true
	},
	world_map_dangerous = {
		110998,
		110,
		true
	},
	world_map_not_open = {
		111108,
		93,
		true
	},
	world_map_locked_stage = {
		111201,
		97,
		true
	},
	world_map_locked_border = {
		111298,
		97,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		111395,
		154,
		true
	},
	world_redeploy_not_change = {
		111549,
		150,
		true
	},
	world_redeploy_warn = {
		111699,
		178,
		true
	},
	world_redeploy_cost_tip = {
		111877,
		261,
		true
	},
	world_redeploy_tip = {
		112138,
		95,
		true
	},
	world_fleet_choose = {
		112233,
		164,
		true
	},
	world_fleet_formation_not_valid = {
		112397,
		123,
		true
	},
	world_fleet_in_vortex = {
		112520,
		147,
		true
	},
	world_stage_help = {
		112667,
		209,
		true
	},
	world_transport_disable = {
		112876,
		121,
		true
	},
	world_ap = {
		112997,
		65,
		true
	},
	world_resource_tip_1 = {
		113062,
		87,
		true
	},
	world_resource_tip_2 = {
		113149,
		87,
		true
	},
	world_instruction_all_1 = {
		113236,
		118,
		true
	},
	world_instruction_help_1 = {
		113354,
		1458,
		true
	},
	world_instruction_redeploy_1 = {
		114812,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		114950,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		115100,
		157,
		true
	},
	world_instruction_morale_1 = {
		115257,
		178,
		true
	},
	world_instruction_morale_2 = {
		115435,
		111,
		true
	},
	world_instruction_morale_3 = {
		115546,
		104,
		true
	},
	world_instruction_morale_4 = {
		115650,
		151,
		true
	},
	world_instruction_submarine_1 = {
		115801,
		127,
		true
	},
	world_instruction_submarine_2 = {
		115928,
		126,
		true
	},
	world_instruction_submarine_3 = {
		116054,
		125,
		true
	},
	world_instruction_submarine_4 = {
		116179,
		154,
		true
	},
	world_instruction_submarine_5 = {
		116333,
		122,
		true
	},
	world_instruction_submarine_6 = {
		116455,
		200,
		true
	},
	world_instruction_submarine_7 = {
		116655,
		145,
		true
	},
	world_instruction_submarine_8 = {
		116800,
		173,
		true
	},
	world_instruction_submarine_9 = {
		116973,
		181,
		true
	},
	world_instruction_submarine_10 = {
		117154,
		97,
		true
	},
	world_instruction_submarine_11 = {
		117251,
		109,
		true
	},
	world_instruction_detect_1 = {
		117360,
		119,
		true
	},
	world_instruction_detect_2 = {
		117479,
		113,
		true
	},
	world_instruction_supply_1 = {
		117592,
		93,
		true
	},
	world_instruction_supply_2 = {
		117685,
		123,
		true
	},
	world_item_recycle_1 = {
		117808,
		142,
		true
	},
	world_item_recycle_2 = {
		117950,
		137,
		true
	},
	world_item_origin = {
		118087,
		122,
		true
	},
	world_shop_bag_unactivated = {
		118209,
		161,
		true
	},
	world_shop_preview_tip = {
		118370,
		110,
		true
	},
	world_shop_init_notice = {
		118480,
		138,
		true
	},
	world_map_title_tips_en = {
		118618,
		92,
		true
	},
	world_map_title_tips = {
		118710,
		90,
		true
	},
	world_mapbuff_attrtxt_1 = {
		118800,
		92,
		true
	},
	world_mapbuff_attrtxt_2 = {
		118892,
		93,
		true
	},
	world_mapbuff_attrtxt_3 = {
		118985,
		98,
		true
	},
	world_mapbuff_compare_txt = {
		119083,
		95,
		true
	},
	world_wind_move = {
		119178,
		162,
		true
	},
	world_battle_pause = {
		119340,
		82,
		true
	},
	world_battle_pause2 = {
		119422,
		90,
		true
	},
	world_task_samemap = {
		119512,
		162,
		true
	},
	world_task_maplock = {
		119674,
		206,
		true
	},
	world_task_goto0 = {
		119880,
		106,
		true
	},
	world_task_goto3 = {
		119986,
		126,
		true
	},
	world_task_view1 = {
		120112,
		90,
		true
	},
	world_task_view2 = {
		120202,
		90,
		true
	},
	world_task_view3 = {
		120292,
		79,
		true
	},
	world_task_refuse1 = {
		120371,
		116,
		true
	},
	world_sairen_title = {
		120487,
		90,
		true
	},
	world_sairen_description1 = {
		120577,
		121,
		true
	},
	world_sairen_description2 = {
		120698,
		121,
		true
	},
	world_sairen_description3 = {
		120819,
		121,
		true
	},
	world_low_morale = {
		120940,
		232,
		true
	},
	world_recycle_notice = {
		121172,
		133,
		true
	},
	world_recycle_item_transform = {
		121305,
		179,
		true
	},
	world_exit_tip = {
		121484,
		96,
		true
	},
	world_consume_carry_tips = {
		121580,
		91,
		true
	},
	world_boss_help_meta = {
		121671,
		3267,
		true
	},
	world_close = {
		124938,
		111,
		true
	},
	world_catsearch_success = {
		125049,
		130,
		true
	},
	world_catsearch_stop = {
		125179,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		125406,
		231,
		true
	},
	world_catsearch_leavemap = {
		125637,
		233,
		true
	},
	world_catsearch_help_1 = {
		125870,
		306,
		true
	},
	world_catsearch_help_2 = {
		126176,
		96,
		true
	},
	world_catsearch_help_3 = {
		126272,
		269,
		true
	},
	world_catsearch_help_4 = {
		126541,
		91,
		true
	},
	world_catsearch_help_5 = {
		126632,
		158,
		true
	},
	world_catsearch_help_6 = {
		126790,
		116,
		true
	},
	world_level_prefix = {
		126906,
		78,
		true
	},
	world_map_level = {
		126984,
		223,
		true
	},
	world_movelimit_event_text = {
		127207,
		149,
		true
	},
	world_sametask_tip = {
		127356,
		143,
		true
	},
	task_notfound_error = {
		127499,
		140,
		true
	},
	task_submitTask_error = {
		127639,
		102,
		true
	},
	task_submitTask_error_client = {
		127741,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		127850,
		126,
		true
	},
	task_taskMediator_getItem = {
		127976,
		149,
		true
	},
	task_taskMediator_getResource = {
		128125,
		157,
		true
	},
	task_taskMediator_getEquip = {
		128282,
		149,
		true
	},
	task_target_chapter_in_progress = {
		128431,
		169,
		true
	},
	task_level_notenough = {
		128600,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		128710,
		96,
		true
	},
	loading_tip_FontMgr = {
		128806,
		91,
		true
	},
	loading_tip_TipsMgr = {
		128897,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		128990,
		94,
		true
	},
	loading_tip_GuideMgr = {
		129084,
		102,
		true
	},
	loading_tip_PoolMgr = {
		129186,
		89,
		true
	},
	loading_tip_FModMgr = {
		129275,
		89,
		true
	},
	loading_tip_StoryMgr = {
		129364,
		93,
		true
	},
	energy_desc_happy = {
		129457,
		126,
		true
	},
	energy_desc_normal = {
		129583,
		139,
		true
	},
	energy_desc_tired = {
		129722,
		130,
		true
	},
	energy_desc_angry = {
		129852,
		112,
		true
	},
	create_player_success = {
		129964,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		130058,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130190,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130297,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		130428,
		105,
		true
	},
	equipment_updateGrade_tip = {
		130533,
		134,
		true
	},
	equipment_upgrade_ok = {
		130667,
		89,
		true
	},
	equipment_cant_upgrade = {
		130756,
		104,
		true
	},
	equipment_upgrade_erro = {
		130860,
		102,
		true
	},
	collection_nostar = {
		130962,
		89,
		true
	},
	collection_getResource_error = {
		131051,
		110,
		true
	},
	collection_hadAward = {
		131161,
		100,
		true
	},
	collection_lock = {
		131261,
		76,
		true
	},
	collection_fetched = {
		131337,
		105,
		true
	},
	buyProp_noResource_error = {
		131442,
		127,
		true
	},
	refresh_shopStreet_ok = {
		131569,
		100,
		true
	},
	refresh_shopStreet_erro = {
		131669,
		105,
		true
	},
	shopStreet_upgrade_done = {
		131774,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		131868,
		113,
		true
	},
	buy_countLimit = {
		131981,
		96,
		true
	},
	buy_item_quest = {
		132077,
		108,
		true
	},
	refresh_shopStreet_question = {
		132185,
		240,
		true
	},
	event_start_success = {
		132425,
		95,
		true
	},
	event_start_fail = {
		132520,
		98,
		true
	},
	event_finish_success = {
		132618,
		95,
		true
	},
	event_finish_fail = {
		132713,
		102,
		true
	},
	event_giveup_success = {
		132815,
		105,
		true
	},
	event_giveup_fail = {
		132920,
		101,
		true
	},
	event_flush_success = {
		133021,
		98,
		true
	},
	event_flush_fail = {
		133119,
		98,
		true
	},
	event_flush_not_enough = {
		133217,
		101,
		true
	},
	event_start = {
		133318,
		71,
		true
	},
	event_finish = {
		133389,
		75,
		true
	},
	event_giveup = {
		133464,
		73,
		true
	},
	event_minimus_ship_numbers = {
		133537,
		175,
		true
	},
	event_confirm_giveup = {
		133712,
		121,
		true
	},
	event_confirm_flush = {
		133833,
		163,
		true
	},
	event_fleet_busy = {
		133996,
		137,
		true
	},
	event_same_type_not_allowed = {
		134133,
		118,
		true
	},
	event_condition_ship_level = {
		134251,
		156,
		true
	},
	event_condition_ship_count = {
		134407,
		136,
		true
	},
	event_condition_ship_type = {
		134543,
		110,
		true
	},
	event_level_unreached = {
		134653,
		99,
		true
	},
	event_type_unreached = {
		134752,
		110,
		true
	},
	event_oil_consume = {
		134862,
		159,
		true
	},
	event_type_unlimit = {
		135021,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		135102,
		123,
		true
	},
	dailyLevel_unopened = {
		135225,
		82,
		true
	},
	dailyLevel_opened = {
		135307,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		135383,
		119,
		true
	},
	playerinfo_mask_word = {
		135502,
		98,
		true
	},
	just_now = {
		135600,
		71,
		true
	},
	several_minutes_before = {
		135671,
		107,
		true
	},
	several_hours_before = {
		135778,
		106,
		true
	},
	several_days_before = {
		135884,
		104,
		true
	},
	long_time_offline = {
		135988,
		80,
		true
	},
	dont_send_message_frequently = {
		136068,
		105,
		true
	},
	no_activity = {
		136173,
		86,
		true
	},
	which_day = {
		136259,
		93,
		true
	},
	which_day_2 = {
		136352,
		72,
		true
	},
	invalidate_evaluation = {
		136424,
		109,
		true
	},
	chapter_no = {
		136533,
		98,
		true
	},
	reconnect_tip = {
		136631,
		114,
		true
	},
	like_ship_success = {
		136745,
		88,
		true
	},
	eva_ship_success = {
		136833,
		89,
		true
	},
	zan_ship_eva_success = {
		136922,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		137013,
		112,
		true
	},
	eva_count_limit = {
		137125,
		110,
		true
	},
	attribute_durability = {
		137235,
		77,
		true
	},
	attribute_cannon = {
		137312,
		74,
		true
	},
	attribute_torpedo = {
		137386,
		76,
		true
	},
	attribute_antiaircraft = {
		137462,
		80,
		true
	},
	attribute_air = {
		137542,
		72,
		true
	},
	attribute_reload = {
		137614,
		75,
		true
	},
	attribute_cd = {
		137689,
		70,
		true
	},
	attribute_armor_type = {
		137759,
		85,
		true
	},
	attribute_armor = {
		137844,
		75,
		true
	},
	attribute_hit = {
		137919,
		71,
		true
	},
	attribute_speed = {
		137990,
		75,
		true
	},
	attribute_luck = {
		138065,
		73,
		true
	},
	attribute_dodge = {
		138138,
		74,
		true
	},
	attribute_expend = {
		138212,
		75,
		true
	},
	attribute_damage = {
		138287,
		74,
		true
	},
	attribute_healthy = {
		138361,
		79,
		true
	},
	attribute_speciality = {
		138440,
		82,
		true
	},
	attribute_range = {
		138522,
		75,
		true
	},
	attribute_angle = {
		138597,
		82,
		true
	},
	attribute_scatter = {
		138679,
		84,
		true
	},
	attribute_ammo = {
		138763,
		73,
		true
	},
	attribute_antisub = {
		138836,
		76,
		true
	},
	attribute_sonarRange = {
		138912,
		79,
		true
	},
	attribute_sonarInterval = {
		138991,
		83,
		true
	},
	attribute_oxy_max = {
		139074,
		76,
		true
	},
	attribute_dodge_limit = {
		139150,
		90,
		true
	},
	attribute_intimacy = {
		139240,
		81,
		true
	},
	attribute_max_distance_damage = {
		139321,
		102,
		true
	},
	attribute_anti_siren = {
		139423,
		92,
		true
	},
	attribute_add_new = {
		139515,
		76,
		true
	},
	skill = {
		139591,
		66,
		true
	},
	cd_normal = {
		139657,
		66,
		true
	},
	intensify = {
		139723,
		71,
		true
	},
	change = {
		139794,
		67,
		true
	},
	formation_switch_failed = {
		139861,
		102,
		true
	},
	formation_switch_success = {
		139963,
		93,
		true
	},
	formation_switch_tip = {
		140056,
		152,
		true
	},
	formation_reform_tip = {
		140208,
		136,
		true
	},
	formation_invalide = {
		140344,
		111,
		true
	},
	chapter_ap_not_enough = {
		140455,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		140556,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		140706,
		149,
		true
	},
	confirm_app_exit = {
		140855,
		110,
		true
	},
	friend_info_page_tip = {
		140965,
		100,
		true
	},
	friend_search_page_tip = {
		141065,
		125,
		true
	},
	friend_request_page_tip = {
		141190,
		143,
		true
	},
	friend_id_copy_ok = {
		141333,
		97,
		true
	},
	friend_inpout_key_tip = {
		141430,
		97,
		true
	},
	remove_friend_tip = {
		141527,
		117,
		true
	},
	friend_request_msg_placeholder = {
		141644,
		100,
		true
	},
	friend_request_msg_title = {
		141744,
		96,
		true
	},
	friend_max_count = {
		141840,
		138,
		true
	},
	friend_add_ok = {
		141978,
		81,
		true
	},
	friend_max_count_1 = {
		142059,
		108,
		true
	},
	friend_no_request = {
		142167,
		90,
		true
	},
	reject_all_friend_ok = {
		142257,
		104,
		true
	},
	reject_friend_ok = {
		142361,
		95,
		true
	},
	friend_offline = {
		142456,
		87,
		true
	},
	friend_msg_forbid = {
		142543,
		142,
		true
	},
	dont_add_self = {
		142685,
		105,
		true
	},
	friend_already_add = {
		142790,
		113,
		true
	},
	friend_not_add = {
		142903,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		143008,
		121,
		true
	},
	friend_send_msg_null_tip = {
		143129,
		102,
		true
	},
	friend_search_succeed = {
		143231,
		92,
		true
	},
	friend_request_msg_sent = {
		143323,
		91,
		true
	},
	friend_resume_ship_count = {
		143414,
		91,
		true
	},
	friend_resume_title_metal = {
		143505,
		94,
		true
	},
	friend_resume_collection_rate = {
		143599,
		95,
		true
	},
	friend_resume_attack_count = {
		143694,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		143784,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		143875,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		143970,
		95,
		true
	},
	friend_resume_fleet_gs = {
		144065,
		89,
		true
	},
	friend_event_count = {
		144154,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		144240,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		144330,
		139,
		true
	},
	word_shipNation_all = {
		144469,
		86,
		true
	},
	word_shipNation_baiYing = {
		144555,
		89,
		true
	},
	word_shipNation_huangJia = {
		144644,
		89,
		true
	},
	word_shipNation_chongYing = {
		144733,
		93,
		true
	},
	word_shipNation_tieXue = {
		144826,
		87,
		true
	},
	word_shipNation_dongHuang = {
		144913,
		93,
		true
	},
	word_shipNation_saDing = {
		145006,
		94,
		true
	},
	word_shipNation_beiLian = {
		145100,
		97,
		true
	},
	word_shipNation_other = {
		145197,
		81,
		true
	},
	word_shipNation_np = {
		145278,
		80,
		true
	},
	word_shipNation_ziyou = {
		145358,
		86,
		true
	},
	word_shipNation_weixi = {
		145444,
		91,
		true
	},
	word_shipNation_bili = {
		145535,
		87,
		true
	},
	word_shipNation_um = {
		145622,
		87,
		true
	},
	word_shipNation_ai = {
		145709,
		81,
		true
	},
	word_shipNation_holo = {
		145790,
		83,
		true
	},
	word_shipNation_doa = {
		145873,
		89,
		true
	},
	word_shipNation_imas = {
		145962,
		90,
		true
	},
	word_shipNation_link = {
		146052,
		82,
		true
	},
	word_reset = {
		146134,
		70,
		true
	},
	word_asc = {
		146204,
		72,
		true
	},
	word_desc = {
		146276,
		74,
		true
	},
	word_own = {
		146350,
		69,
		true
	},
	word_own1 = {
		146419,
		70,
		true
	},
	oil_buy_limit_tip = {
		146489,
		141,
		true
	},
	friend_resume_title = {
		146630,
		80,
		true
	},
	friend_resume_data_title = {
		146710,
		83,
		true
	},
	batch_destroy = {
		146793,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		146874,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		146988,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147099,
		110,
		true
	},
	ship_equip_profiiency = {
		147209,
		91,
		true
	},
	no_open_system_tip = {
		147300,
		156,
		true
	},
	open_system_tip = {
		147456,
		89,
		true
	},
	charge_start_tip = {
		147545,
		93,
		true
	},
	charge_double_gem_tip = {
		147638,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		147733,
		113,
		true
	},
	charge_title = {
		147846,
		89,
		true
	},
	charge_extra_gem_tip = {
		147935,
		94,
		true
	},
	charge_month_card_title = {
		148029,
		134,
		true
	},
	charge_items_title = {
		148163,
		87,
		true
	},
	setting_interface_save_success = {
		148250,
		107,
		true
	},
	setting_interface_revert_check = {
		148357,
		139,
		true
	},
	setting_interface_cancel_check = {
		148496,
		106,
		true
	},
	event_special_update = {
		148602,
		97,
		true
	},
	no_notice_tip = {
		148699,
		107,
		true
	},
	energy_desc_1 = {
		148806,
		156,
		true
	},
	energy_desc_2 = {
		148962,
		124,
		true
	},
	energy_desc_3 = {
		149086,
		106,
		true
	},
	energy_desc_4 = {
		149192,
		139,
		true
	},
	intimacy_desc_1 = {
		149331,
		91,
		true
	},
	intimacy_desc_2 = {
		149422,
		98,
		true
	},
	intimacy_desc_3 = {
		149520,
		111,
		true
	},
	intimacy_desc_4 = {
		149631,
		115,
		true
	},
	intimacy_desc_5 = {
		149746,
		109,
		true
	},
	intimacy_desc_6 = {
		149855,
		111,
		true
	},
	intimacy_desc_7 = {
		149966,
		111,
		true
	},
	intimacy_desc_1_buff = {
		150077,
		93,
		true
	},
	intimacy_desc_2_buff = {
		150170,
		93,
		true
	},
	intimacy_desc_3_buff = {
		150263,
		132,
		true
	},
	intimacy_desc_4_buff = {
		150395,
		132,
		true
	},
	intimacy_desc_5_buff = {
		150527,
		132,
		true
	},
	intimacy_desc_6_buff = {
		150659,
		132,
		true
	},
	intimacy_desc_7_buff = {
		150791,
		133,
		true
	},
	intimacy_desc_propose = {
		150924,
		314,
		true
	},
	intimacy_desc_1_detail = {
		151238,
		148,
		true
	},
	intimacy_desc_2_detail = {
		151386,
		155,
		true
	},
	intimacy_desc_3_detail = {
		151541,
		187,
		true
	},
	intimacy_desc_4_detail = {
		151728,
		191,
		true
	},
	intimacy_desc_5_detail = {
		151919,
		185,
		true
	},
	intimacy_desc_6_detail = {
		152104,
		315,
		true
	},
	intimacy_desc_7_detail = {
		152419,
		315,
		true
	},
	intimacy_desc_ring = {
		152734,
		87,
		true
	},
	intimacy_desc_tiara = {
		152821,
		87,
		true
	},
	intimacy_desc_day = {
		152908,
		72,
		true
	},
	word_propose_cost_tip1 = {
		152980,
		331,
		true
	},
	word_propose_cost_tip2 = {
		153311,
		309,
		true
	},
	word_propose_tiara_tip = {
		153620,
		144,
		true
	},
	charge_title_getitem = {
		153764,
		108,
		true
	},
	charge_title_getitem_soon = {
		153872,
		104,
		true
	},
	charge_title_getitem_month = {
		153976,
		111,
		true
	},
	charge_limit_all = {
		154087,
		87,
		true
	},
	charge_limit_daily = {
		154174,
		92,
		true
	},
	charge_limit_weekly = {
		154266,
		97,
		true
	},
	charge_error = {
		154363,
		83,
		true
	},
	charge_success = {
		154446,
		80,
		true
	},
	charge_level_limit = {
		154526,
		90,
		true
	},
	ship_drop_desc_default = {
		154616,
		92,
		true
	},
	charge_limit_lv = {
		154708,
		84,
		true
	},
	charge_time_out = {
		154792,
		135,
		true
	},
	help_shipinfo_equip = {
		154927,
		619,
		true
	},
	help_shipinfo_detail = {
		155546,
		670,
		true
	},
	help_shipinfo_intensify = {
		156216,
		623,
		true
	},
	help_shipinfo_upgrate = {
		156839,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		157460,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158082,
		1314,
		true
	},
	help_backyard = {
		159396,
		581,
		true
	},
	help_shipinfo_fashion = {
		159977,
		159,
		true
	},
	help_shipinfo_attr = {
		160136,
		2988,
		true
	},
	help_equipment = {
		163124,
		898,
		true
	},
	help_equipment_skin = {
		164022,
		903,
		true
	},
	help_daily_task = {
		164925,
		3362,
		true
	},
	help_build = {
		168287,
		272,
		true
	},
	help_build_1 = {
		168559,
		542,
		true
	},
	help_build_2 = {
		169101,
		274,
		true
	},
	help_build_4 = {
		169375,
		564,
		true
	},
	help_build_5 = {
		169939,
		783,
		true
	},
	help_shipinfo_hunting = {
		170722,
		1235,
		true
	},
	shop_extendship_success = {
		171957,
		92,
		true
	},
	shop_extendequip_success = {
		172049,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		172150,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		172381,
		202,
		true
	},
	naval_academy_res_desc_class = {
		172583,
		261,
		true
	},
	number_1 = {
		172844,
		64,
		true
	},
	number_2 = {
		172908,
		64,
		true
	},
	number_3 = {
		172972,
		64,
		true
	},
	number_4 = {
		173036,
		64,
		true
	},
	number_5 = {
		173100,
		64,
		true
	},
	number_6 = {
		173164,
		64,
		true
	},
	number_7 = {
		173228,
		64,
		true
	},
	number_8 = {
		173292,
		64,
		true
	},
	number_9 = {
		173356,
		64,
		true
	},
	number_10 = {
		173420,
		66,
		true
	},
	military_shop_no_open_tip = {
		173486,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		173665,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		173805,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		173938,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		174056,
		114,
		true
	},
	text_noPos_clear = {
		174170,
		75,
		true
	},
	text_noPos_buy = {
		174245,
		75,
		true
	},
	text_noPos_intensify = {
		174320,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		174403,
		116,
		true
	},
	commission_no_open = {
		174519,
		74,
		true
	},
	commission_open_tip = {
		174593,
		98,
		true
	},
	commission_idle = {
		174691,
		77,
		true
	},
	commission_urgency = {
		174768,
		92,
		true
	},
	commission_normal = {
		174860,
		84,
		true
	},
	commission_get_award = {
		174944,
		100,
		true
	},
	activity_build_end_tip = {
		175044,
		118,
		true
	},
	event_over_time_expired = {
		175162,
		97,
		true
	},
	mail_sender_default = {
		175259,
		86,
		true
	},
	exchangecode_title = {
		175345,
		86,
		true
	},
	exchangecode_use_placeholder = {
		175431,
		107,
		true
	},
	exchangecode_use_ok = {
		175538,
		122,
		true
	},
	exchangecode_use_error = {
		175660,
		101,
		true
	},
	exchangecode_use_error_3 = {
		175761,
		96,
		true
	},
	exchangecode_use_error_6 = {
		175857,
		113,
		true
	},
	exchangecode_use_error_7 = {
		175970,
		106,
		true
	},
	exchangecode_use_error_8 = {
		176076,
		99,
		true
	},
	exchangecode_use_error_9 = {
		176175,
		99,
		true
	},
	exchangecode_use_error_16 = {
		176274,
		99,
		true
	},
	exchangecode_use_error_20 = {
		176373,
		100,
		true
	},
	text_noRes_tip = {
		176473,
		83,
		true
	},
	text_noRes_info_tip = {
		176556,
		102,
		true
	},
	text_noRes_info_tip_link = {
		176658,
		84,
		true
	},
	text_noRes_info_tip2 = {
		176742,
		127,
		true
	},
	text_shop_noRes_tip = {
		176869,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		176972,
		119,
		true
	},
	text_buy_fashion_tip = {
		177091,
		99,
		true
	},
	equip_part_title = {
		177190,
		74,
		true
	},
	equip_part_main_title = {
		177264,
		86,
		true
	},
	equip_part_sub_title = {
		177350,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		177440,
		97,
		true
	},
	err_name_existOtherChar = {
		177537,
		108,
		true
	},
	help_battle_rule = {
		177645,
		502,
		true
	},
	help_battle_warspite = {
		178147,
		291,
		true
	},
	help_battle_defense = {
		178438,
		579,
		true
	},
	backyard_theme_set_tip = {
		179017,
		138,
		true
	},
	backyard_theme_save_tip = {
		179155,
		163,
		true
	},
	backyard_theme_defaultname = {
		179318,
		93,
		true
	},
	backyard_rename_success = {
		179411,
		96,
		true
	},
	ship_set_skin_success = {
		179507,
		89,
		true
	},
	ship_set_skin_error = {
		179596,
		98,
		true
	},
	equip_part_tip = {
		179694,
		100,
		true
	},
	help_battle_auto = {
		179794,
		325,
		true
	},
	gold_buy_tip = {
		180119,
		238,
		true
	},
	oil_buy_tip = {
		180357,
		335,
		true
	},
	text_iknow = {
		180692,
		71,
		true
	},
	help_oil_buy_limit = {
		180763,
		290,
		true
	},
	text_nofood_yes = {
		181053,
		79,
		true
	},
	text_nofood_no = {
		181132,
		75,
		true
	},
	tip_add_task = {
		181207,
		82,
		true
	},
	collection_award_ship = {
		181289,
		124,
		true
	},
	guild_create_sucess = {
		181413,
		88,
		true
	},
	guild_create_error = {
		181501,
		96,
		true
	},
	guild_create_error_noname = {
		181597,
		108,
		true
	},
	guild_create_error_nofaction = {
		181705,
		121,
		true
	},
	guild_create_error_nopolicy = {
		181826,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		181938,
		114,
		true
	},
	guild_create_error_nomoney = {
		182052,
		108,
		true
	},
	guild_tip_dissolve = {
		182160,
		338,
		true
	},
	guild_tip_quit = {
		182498,
		110,
		true
	},
	guild_create_confirm = {
		182608,
		135,
		true
	},
	guild_apply_erro = {
		182743,
		104,
		true
	},
	guild_dissolve_erro = {
		182847,
		99,
		true
	},
	guild_fire_erro = {
		182946,
		98,
		true
	},
	guild_impeach_erro = {
		183044,
		105,
		true
	},
	guild_quit_erro = {
		183149,
		92,
		true
	},
	guild_accept_erro = {
		183241,
		101,
		true
	},
	guild_reject_erro = {
		183342,
		101,
		true
	},
	guild_modify_erro = {
		183443,
		94,
		true
	},
	guild_setduty_erro = {
		183537,
		97,
		true
	},
	guild_apply_sucess = {
		183634,
		99,
		true
	},
	guild_no_exist = {
		183733,
		90,
		true
	},
	guild_dissolve_sucess = {
		183823,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		183924,
		117,
		true
	},
	guild_impeach_sucess = {
		184041,
		98,
		true
	},
	guild_quit_sucess = {
		184139,
		96,
		true
	},
	guild_member_max_count = {
		184235,
		95,
		true
	},
	guild_new_member_join = {
		184330,
		110,
		true
	},
	guild_player_in_cd_time = {
		184440,
		176,
		true
	},
	guild_player_already_join = {
		184616,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		184730,
		102,
		true
	},
	guild_should_input_keyword = {
		184832,
		108,
		true
	},
	guild_search_sucess = {
		184940,
		90,
		true
	},
	guild_list_refresh_sucess = {
		185030,
		114,
		true
	},
	guild_info_update = {
		185144,
		91,
		true
	},
	guild_duty_id_is_null = {
		185235,
		99,
		true
	},
	guild_player_is_null = {
		185334,
		100,
		true
	},
	guild_duty_commder_max_count = {
		185434,
		117,
		true
	},
	guild_set_duty_sucess = {
		185551,
		98,
		true
	},
	guild_policy_power = {
		185649,
		77,
		true
	},
	guild_policy_relax = {
		185726,
		79,
		true
	},
	guild_faction_blhx = {
		185805,
		82,
		true
	},
	guild_faction_cszz = {
		185887,
		85,
		true
	},
	guild_faction_unknown = {
		185972,
		80,
		true
	},
	guild_faction_meta = {
		186052,
		77,
		true
	},
	guild_word_commder = {
		186129,
		80,
		true
	},
	guild_word_deputy_commder = {
		186209,
		92,
		true
	},
	guild_word_picked = {
		186301,
		77,
		true
	},
	guild_word_ordinary = {
		186378,
		80,
		true
	},
	guild_word_home = {
		186458,
		74,
		true
	},
	guild_word_member = {
		186532,
		79,
		true
	},
	guild_word_apply = {
		186611,
		76,
		true
	},
	guild_faction_change_tip = {
		186687,
		188,
		true
	},
	guild_msg_is_null = {
		186875,
		102,
		true
	},
	guild_log_new_guild_join = {
		186977,
		183,
		true
	},
	guild_log_duty_change = {
		187160,
		169,
		true
	},
	guild_log_quit = {
		187329,
		171,
		true
	},
	guild_log_fire = {
		187500,
		178,
		true
	},
	guild_leave_cd_time = {
		187678,
		139,
		true
	},
	guild_sort_time = {
		187817,
		74,
		true
	},
	guild_sort_level = {
		187891,
		74,
		true
	},
	guild_sort_duty = {
		187965,
		74,
		true
	},
	guild_fire_tip = {
		188039,
		111,
		true
	},
	guild_impeach_tip = {
		188150,
		117,
		true
	},
	guild_set_duty_title = {
		188267,
		90,
		true
	},
	guild_search_list_max_count = {
		188357,
		98,
		true
	},
	guild_sort_all = {
		188455,
		72,
		true
	},
	guild_sort_blhx = {
		188527,
		79,
		true
	},
	guild_sort_cszz = {
		188606,
		82,
		true
	},
	guild_sort_power = {
		188688,
		75,
		true
	},
	guild_sort_relax = {
		188763,
		77,
		true
	},
	guild_join_cd = {
		188840,
		133,
		true
	},
	guild_name_invaild = {
		188973,
		101,
		true
	},
	guild_apply_full = {
		189074,
		108,
		true
	},
	guild_fire_duty_limit = {
		189182,
		133,
		true
	},
	guild_fire_succeed = {
		189315,
		80,
		true
	},
	guild_duty_tip_1 = {
		189395,
		106,
		true
	},
	guild_duty_tip_2 = {
		189501,
		107,
		true
	},
	battle_repair_special_tip = {
		189608,
		159,
		true
	},
	battle_repair_normal_name = {
		189767,
		100,
		true
	},
	battle_repair_special_name = {
		189867,
		102,
		true
	},
	oil_max_tip_title = {
		189969,
		101,
		true
	},
	gold_max_tip_title = {
		190070,
		104,
		true
	},
	resource_max_tip_shop = {
		190174,
		99,
		true
	},
	resource_max_tip_event = {
		190273,
		113,
		true
	},
	resource_max_tip_battle = {
		190386,
		153,
		true
	},
	resource_max_tip_collect = {
		190539,
		115,
		true
	},
	resource_max_tip_mail = {
		190654,
		112,
		true
	},
	resource_max_tip_eventstart = {
		190766,
		109,
		true
	},
	resource_max_tip_destroy = {
		190875,
		102,
		true
	},
	resource_max_tip_retire = {
		190977,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		191072,
		154,
		true
	},
	new_version_tip = {
		191226,
		156,
		true
	},
	guild_request_msg_title = {
		191382,
		106,
		true
	},
	guild_request_msg_placeholder = {
		191488,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		191626,
		214,
		true
	},
	destination_can_not_reach = {
		191840,
		112,
		true
	},
	destination_can_not_reach_safety = {
		191952,
		126,
		true
	},
	destination_not_in_range = {
		192078,
		114,
		true
	},
	level_ammo_enough = {
		192192,
		137,
		true
	},
	level_ammo_supply = {
		192329,
		111,
		true
	},
	level_ammo_empty = {
		192440,
		122,
		true
	},
	level_ammo_supply_p1 = {
		192562,
		99,
		true
	},
	level_flare_supply = {
		192661,
		126,
		true
	},
	chat_level_not_enough = {
		192787,
		126,
		true
	},
	chat_msg_inform = {
		192913,
		134,
		true
	},
	chat_msg_ban = {
		193047,
		173,
		true
	},
	month_card_set_ratio_success = {
		193220,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		193326,
		116,
		true
	},
	charge_ship_bag_max = {
		193442,
		108,
		true
	},
	charge_equip_bag_max = {
		193550,
		112,
		true
	},
	login_wait_tip = {
		193662,
		132,
		true
	},
	ship_equip_exchange_tip = {
		193794,
		180,
		true
	},
	ship_rename_success = {
		193974,
		100,
		true
	},
	formation_chapter_lock = {
		194074,
		113,
		true
	},
	elite_disable_unsatisfied = {
		194187,
		118,
		true
	},
	elite_disable_ship_escort = {
		194305,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		194454,
		140,
		true
	},
	elite_disable_no_fleet = {
		194594,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		194719,
		137,
		true
	},
	elite_disable_unusable = {
		194856,
		121,
		true
	},
	elite_warp_to_latest_map = {
		194977,
		102,
		true
	},
	elite_fleet_confirm = {
		195079,
		204,
		true
	},
	elite_condition_level = {
		195283,
		89,
		true
	},
	elite_condition_durability = {
		195372,
		89,
		true
	},
	elite_condition_cannon = {
		195461,
		85,
		true
	},
	elite_condition_torpedo = {
		195546,
		87,
		true
	},
	elite_condition_antiaircraft = {
		195633,
		91,
		true
	},
	elite_condition_air = {
		195724,
		83,
		true
	},
	elite_condition_antisub = {
		195807,
		87,
		true
	},
	elite_condition_dodge = {
		195894,
		85,
		true
	},
	elite_condition_reload = {
		195979,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		196065,
		124,
		true
	},
	common_compare_larger = {
		196189,
		77,
		true
	},
	common_compare_equal = {
		196266,
		76,
		true
	},
	common_compare_smaller = {
		196342,
		78,
		true
	},
	common_compare_not_less_than = {
		196420,
		86,
		true
	},
	common_compare_not_more_than = {
		196506,
		86,
		true
	},
	level_scene_formation_active_already = {
		196592,
		123,
		true
	},
	level_scene_not_enough = {
		196715,
		111,
		true
	},
	level_scene_full_hp = {
		196826,
		139,
		true
	},
	level_click_to_move = {
		196965,
		106,
		true
	},
	common_hardmode = {
		197071,
		74,
		true
	},
	common_elite_no_quota = {
		197145,
		125,
		true
	},
	common_food = {
		197270,
		72,
		true
	},
	common_no_limit = {
		197342,
		79,
		true
	},
	common_proficiency = {
		197421,
		83,
		true
	},
	backyard_food_remind = {
		197504,
		169,
		true
	},
	backyard_food_count = {
		197673,
		100,
		true
	},
	sham_ship_level_limit = {
		197773,
		105,
		true
	},
	sham_count_limit = {
		197878,
		106,
		true
	},
	sham_count_reset = {
		197984,
		117,
		true
	},
	sham_team_limit = {
		198101,
		166,
		true
	},
	sham_formation_invalid = {
		198267,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		198412,
		122,
		true
	},
	sham_reset_confirm = {
		198534,
		151,
		true
	},
	sham_battle_help_tip = {
		198685,
		75,
		true
	},
	sham_reset_err_limit = {
		198760,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		198880,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		199078,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		199252,
		147,
		true
	},
	sham_can_not_change_ship = {
		199399,
		131,
		true
	},
	sham_friend_ship_tip = {
		199530,
		204,
		true
	},
	inform_sueecss = {
		199734,
		86,
		true
	},
	inform_failed = {
		199820,
		92,
		true
	},
	inform_player = {
		199912,
		85,
		true
	},
	inform_select_type = {
		199997,
		105,
		true
	},
	inform_chat_msg = {
		200102,
		92,
		true
	},
	inform_sueecss_tip = {
		200194,
		152,
		true
	},
	ship_remould_max_level = {
		200346,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		200473,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		200603,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		200731,
		103,
		true
	},
	ship_remould_prev_lock = {
		200834,
		84,
		true
	},
	ship_remould_need_level = {
		200918,
		85,
		true
	},
	ship_remould_need_star = {
		201003,
		85,
		true
	},
	ship_remould_finished = {
		201088,
		85,
		true
	},
	ship_remould_no_item = {
		201173,
		92,
		true
	},
	ship_remould_no_gold = {
		201265,
		103,
		true
	},
	ship_remould_no_material = {
		201368,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		201463,
		115,
		true
	},
	ship_remould_sueecss = {
		201578,
		84,
		true
	},
	ship_remould_warning_102174 = {
		201662,
		191,
		true
	},
	ship_remould_warning_102284 = {
		201853,
		196,
		true
	},
	ship_remould_warning_107984 = {
		202049,
		229,
		true
	},
	ship_remould_warning_201514 = {
		202278,
		240,
		true
	},
	ship_remould_warning_203114 = {
		202518,
		352,
		true
	},
	ship_remould_warning_205124 = {
		202870,
		195,
		true
	},
	ship_remould_warning_301534 = {
		203065,
		174,
		true
	},
	ship_remould_warning_301874 = {
		203239,
		543,
		true
	},
	ship_remould_warning_310014 = {
		203782,
		464,
		true
	},
	ship_remould_warning_310024 = {
		204246,
		464,
		true
	},
	ship_remould_warning_310034 = {
		204710,
		464,
		true
	},
	ship_remould_warning_310044 = {
		205174,
		464,
		true
	},
	ship_remould_warning_303154 = {
		205638,
		511,
		true
	},
	ship_remould_warning_402134 = {
		206149,
		255,
		true
	},
	ship_remould_warning_702124 = {
		206404,
		483,
		true
	},
	word_soundfiles_download_title = {
		206887,
		107,
		true
	},
	word_soundfiles_download = {
		206994,
		93,
		true
	},
	word_soundfiles_checking_title = {
		207087,
		96,
		true
	},
	word_soundfiles_checking = {
		207183,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		207273,
		121,
		true
	},
	word_soundfiles_checkend = {
		207394,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		207486,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		207575,
		113,
		true
	},
	word_soundfiles_retry = {
		207688,
		88,
		true
	},
	word_soundfiles_update = {
		207776,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		207864,
		109,
		true
	},
	word_soundfiles_update_end = {
		207973,
		97,
		true
	},
	word_soundfiles_update_failed = {
		208070,
		115,
		true
	},
	word_soundfiles_update_retry = {
		208185,
		95,
		true
	},
	word_live2dfiles_download_title = {
		208280,
		116,
		true
	},
	word_live2dfiles_download = {
		208396,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		208496,
		98,
		true
	},
	word_live2dfiles_checking = {
		208594,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		208683,
		131,
		true
	},
	word_live2dfiles_checkend = {
		208814,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		208907,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		208997,
		124,
		true
	},
	word_live2dfiles_retry = {
		209121,
		89,
		true
	},
	word_live2dfiles_update = {
		209210,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		209299,
		126,
		true
	},
	word_live2dfiles_update_end = {
		209425,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		209523,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		209643,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		209739,
		140,
		true
	},
	achieve_propose_tip = {
		209879,
		92,
		true
	},
	mingshi_get_tip = {
		209971,
		96,
		true
	},
	mingshi_task_tip_1 = {
		210067,
		208,
		true
	},
	mingshi_task_tip_2 = {
		210275,
		212,
		true
	},
	mingshi_task_tip_3 = {
		210487,
		211,
		true
	},
	mingshi_task_tip_4 = {
		210698,
		212,
		true
	},
	mingshi_task_tip_5 = {
		210910,
		207,
		true
	},
	mingshi_task_tip_6 = {
		211117,
		206,
		true
	},
	mingshi_task_tip_7 = {
		211323,
		219,
		true
	},
	mingshi_task_tip_8 = {
		211542,
		214,
		true
	},
	mingshi_task_tip_9 = {
		211756,
		212,
		true
	},
	mingshi_task_tip_10 = {
		211968,
		220,
		true
	},
	mingshi_task_tip_11 = {
		212188,
		206,
		true
	},
	word_propose_changename_title = {
		212394,
		154,
		true
	},
	word_propose_changename_tip1 = {
		212548,
		126,
		true
	},
	word_propose_changename_tip2 = {
		212674,
		118,
		true
	},
	word_propose_ring_tip = {
		212792,
		100,
		true
	},
	word_rename_time_tip = {
		212892,
		138,
		true
	},
	word_rename_switch_tip = {
		213030,
		142,
		true
	},
	word_ssr = {
		213172,
		65,
		true
	},
	word_sr = {
		213237,
		67,
		true
	},
	word_r = {
		213304,
		62,
		true
	},
	ship_renameShip_error = {
		213366,
		98,
		true
	},
	ship_renameShip_error_4 = {
		213464,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		213580,
		98,
		true
	},
	ship_proposeShip_error = {
		213678,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		213773,
		97,
		true
	},
	word_rename_time_warning = {
		213870,
		227,
		true
	},
	word_propose_cost_tip = {
		214097,
		338,
		true
	},
	evaluate_too_loog = {
		214435,
		92,
		true
	},
	evaluate_ban_word = {
		214527,
		103,
		true
	},
	activity_level_easy_tip = {
		214630,
		172,
		true
	},
	activity_level_difficulty_tip = {
		214802,
		201,
		true
	},
	activity_level_limit_tip = {
		215003,
		165,
		true
	},
	activity_level_inwarime_tip = {
		215168,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		215380,
		178,
		true
	},
	activity_level_is_closed = {
		215558,
		105,
		true
	},
	activity_switch_tip = {
		215663,
		246,
		true
	},
	reduce_sp3_pass_count = {
		215909,
		94,
		true
	},
	qiuqiu_count = {
		216003,
		76,
		true
	},
	qiuqiu_total_count = {
		216079,
		82,
		true
	},
	npcfriendly_count = {
		216161,
		89,
		true
	},
	npcfriendly_total_count = {
		216250,
		88,
		true
	},
	longxiang_count = {
		216338,
		89,
		true
	},
	longxiang_total_count = {
		216427,
		94,
		true
	},
	pt_count = {
		216521,
		73,
		true
	},
	pt_total_count = {
		216594,
		85,
		true
	},
	remould_ship_ok = {
		216679,
		79,
		true
	},
	remould_ship_count_more = {
		216758,
		111,
		true
	},
	word_should_input = {
		216869,
		99,
		true
	},
	simulation_advantage_counting = {
		216968,
		117,
		true
	},
	simulation_disadvantage_counting = {
		217085,
		120,
		true
	},
	simulation_enhancing = {
		217205,
		135,
		true
	},
	simulation_enhanced = {
		217340,
		112,
		true
	},
	word_skill_desc_get = {
		217452,
		85,
		true
	},
	word_skill_desc_learn = {
		217537,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		217617,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		217704,
		95,
		true
	},
	chapter_tip_change = {
		217799,
		94,
		true
	},
	chapter_tip_use = {
		217893,
		89,
		true
	},
	chapter_tip_with_npc = {
		217982,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		218258,
		127,
		true
	},
	build_ship_tip = {
		218385,
		181,
		true
	},
	auto_battle_limit_tip = {
		218566,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		218680,
		181,
		true
	},
	build_ship_quickly_buy_tool = {
		218861,
		164,
		true
	},
	ship_profile_voice_locked = {
		219025,
		112,
		true
	},
	ship_profile_skin_locked = {
		219137,
		101,
		true
	},
	ship_profile_words = {
		219238,
		79,
		true
	},
	ship_profile_action_words = {
		219317,
		93,
		true
	},
	ship_profile_label_common = {
		219410,
		87,
		true
	},
	ship_profile_label_diff = {
		219497,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		219586,
		123,
		true
	},
	level_fleet_not_enough = {
		219709,
		121,
		true
	},
	level_fleet_outof_limit = {
		219830,
		116,
		true
	},
	vote_success = {
		219946,
		73,
		true
	},
	vote_not_enough = {
		220019,
		102,
		true
	},
	vote_love_not_enough = {
		220121,
		116,
		true
	},
	vote_love_limit = {
		220237,
		134,
		true
	},
	vote_love_confirm = {
		220371,
		116,
		true
	},
	vote_primary_rule = {
		220487,
		72,
		true
	},
	vote_final_title1 = {
		220559,
		79,
		true
	},
	vote_final_rule1 = {
		220638,
		222,
		true
	},
	vote_final_title2 = {
		220860,
		85,
		true
	},
	vote_final_rule2 = {
		220945,
		231,
		true
	},
	vote_vote_time = {
		221176,
		91,
		true
	},
	vote_vote_count = {
		221267,
		78,
		true
	},
	vote_vote_group = {
		221345,
		78,
		true
	},
	vote_rank_refresh_time = {
		221423,
		111,
		true
	},
	vote_rank_in_current_server = {
		221534,
		119,
		true
	},
	words_auto_battle_label = {
		221653,
		96,
		true
	},
	words_show_ship_name_label = {
		221749,
		97,
		true
	},
	words_rare_ship_vibrate = {
		221846,
		91,
		true
	},
	words_display_ship_get_effect = {
		221937,
		99,
		true
	},
	words_show_touch_effect = {
		222036,
		93,
		true
	},
	words_bg_fit_mode = {
		222129,
		112,
		true
	},
	words_battle_hide_bg = {
		222241,
		107,
		true
	},
	words_battle_expose_line = {
		222348,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		222462,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		222574,
		173,
		true
	},
	words_autoFIght_down_frame = {
		222747,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		222853,
		154,
		true
	},
	words_autoFight_tips = {
		223007,
		121,
		true
	},
	words_autoFight_right = {
		223128,
		166,
		true
	},
	activity_puzzle_get1 = {
		223294,
		122,
		true
	},
	activity_puzzle_get2 = {
		223416,
		134,
		true
	},
	activity_puzzle_get3 = {
		223550,
		134,
		true
	},
	activity_puzzle_get4 = {
		223684,
		134,
		true
	},
	activity_puzzle_get5 = {
		223818,
		134,
		true
	},
	activity_puzzle_get6 = {
		223952,
		134,
		true
	},
	activity_puzzle_get7 = {
		224086,
		134,
		true
	},
	activity_puzzle_get8 = {
		224220,
		134,
		true
	},
	activity_puzzle_get9 = {
		224354,
		134,
		true
	},
	activity_puzzle_get10 = {
		224488,
		123,
		true
	},
	activity_puzzle_get11 = {
		224611,
		123,
		true
	},
	activity_puzzle_get12 = {
		224734,
		123,
		true
	},
	activity_puzzle_get13 = {
		224857,
		123,
		true
	},
	activity_puzzle_get14 = {
		224980,
		123,
		true
	},
	activity_puzzle_get15 = {
		225103,
		123,
		true
	},
	word_stopremain_build = {
		225226,
		93,
		true
	},
	word_stopremain_default = {
		225319,
		95,
		true
	},
	transcode_desc = {
		225414,
		350,
		true
	},
	transcode_empty_tip = {
		225764,
		108,
		true
	},
	set_birth_title = {
		225872,
		82,
		true
	},
	set_birth_confirm_tip = {
		225954,
		101,
		true
	},
	set_birth_empty_tip = {
		226055,
		96,
		true
	},
	set_birth_success = {
		226151,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		226249,
		134,
		true
	},
	clear_transcode_cache_success = {
		226383,
		106,
		true
	},
	exchange_item_success = {
		226489,
		85,
		true
	},
	give_up_cloth_change = {
		226574,
		111,
		true
	},
	err_cloth_change_noship = {
		226685,
		94,
		true
	},
	need_break_tip = {
		226779,
		90,
		true
	},
	max_level_notice = {
		226869,
		143,
		true
	},
	new_skin_no_choose = {
		227012,
		147,
		true
	},
	sure_resume_volume = {
		227159,
		105,
		true
	},
	course_class_not_ready = {
		227264,
		156,
		true
	},
	course_student_max_level = {
		227420,
		143,
		true
	},
	course_stop_confirm = {
		227563,
		94,
		true
	},
	course_class_help = {
		227657,
		1471,
		true
	},
	course_class_name = {
		229128,
		91,
		true
	},
	course_proficiency_not_enough = {
		229219,
		119,
		true
	},
	course_state_rest = {
		229338,
		82,
		true
	},
	course_state_lession = {
		229420,
		88,
		true
	},
	course_energy_not_enough = {
		229508,
		147,
		true
	},
	course_proficiency_tip = {
		229655,
		373,
		true
	},
	course_sunday_tip = {
		230028,
		136,
		true
	},
	course_exit_confirm = {
		230164,
		149,
		true
	},
	course_learning = {
		230313,
		102,
		true
	},
	time_remaining_tip = {
		230415,
		84,
		true
	},
	propose_intimacy_tip = {
		230499,
		110,
		true
	},
	no_found_record_equipment = {
		230609,
		187,
		true
	},
	sec_floor_limit_tip = {
		230796,
		120,
		true
	},
	guild_shop_flash_success = {
		230916,
		89,
		true
	},
	destroy_high_rarity_tip = {
		231005,
		116,
		true
	},
	destroy_high_level_tip = {
		231121,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		231244,
		150,
		true
	},
	destroy_high_intensify_tip = {
		231394,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		231509,
		117,
		true
	},
	ship_quick_change_noequip = {
		231626,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		231733,
		124,
		true
	},
	word_nowenergy = {
		231857,
		81,
		true
	},
	word_energy_recov_speed = {
		231938,
		92,
		true
	},
	destroy_eliteship_tip = {
		232030,
		112,
		true
	},
	err_resloveequip_nochoice = {
		232142,
		111,
		true
	},
	take_nothing = {
		232253,
		94,
		true
	},
	take_all_mail = {
		232347,
		165,
		true
	},
	buy_furniture_overtime = {
		232512,
		125,
		true
	},
	twitter_login_tips = {
		232637,
		157,
		true
	},
	data_erro = {
		232794,
		112,
		true
	},
	login_failed = {
		232906,
		85,
		true
	},
	["not yet completed"] = {
		232991,
		84,
		true
	},
	escort_less_count_to_combat = {
		233075,
		118,
		true
	},
	ten_even_draw = {
		233193,
		85,
		true
	},
	ten_even_draw_confirm = {
		233278,
		102,
		true
	},
	level_risk_level_desc = {
		233380,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		233461,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		233691,
		228,
		true
	},
	level_chapter_state_high_risk = {
		233919,
		127,
		true
	},
	level_chapter_state_risk = {
		234046,
		119,
		true
	},
	level_chapter_state_low_risk = {
		234165,
		123,
		true
	},
	level_chapter_state_safety = {
		234288,
		122,
		true
	},
	open_skill_class_success = {
		234410,
		112,
		true
	},
	backyard_sort_tag_default = {
		234522,
		82,
		true
	},
	backyard_sort_tag_price = {
		234604,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		234688,
		91,
		true
	},
	backyard_sort_tag_size = {
		234779,
		81,
		true
	},
	backyard_filter_tag_other = {
		234860,
		85,
		true
	},
	word_status_inFight = {
		234945,
		97,
		true
	},
	word_status_inPVP = {
		235042,
		98,
		true
	},
	word_status_inEvent = {
		235140,
		99,
		true
	},
	word_status_inEventFinished = {
		235239,
		107,
		true
	},
	word_status_inTactics = {
		235346,
		100,
		true
	},
	word_status_inClass = {
		235446,
		98,
		true
	},
	word_status_rest = {
		235544,
		94,
		true
	},
	word_status_train = {
		235638,
		96,
		true
	},
	word_status_challenge = {
		235734,
		94,
		true
	},
	word_status_world = {
		235828,
		88,
		true
	},
	word_status_inHardFormation = {
		235916,
		94,
		true
	},
	challenge_rule = {
		236010,
		92,
		true
	},
	challenge_exit_warning = {
		236102,
		232,
		true
	},
	challenge_fleet_type_fail = {
		236334,
		132,
		true
	},
	challenge_current_level = {
		236466,
		101,
		true
	},
	challenge_current_score = {
		236567,
		95,
		true
	},
	challenge_total_score = {
		236662,
		90,
		true
	},
	challenge_current_progress = {
		236752,
		104,
		true
	},
	challenge_count_unlimit = {
		236856,
		90,
		true
	},
	challenge_no_fleet = {
		236946,
		109,
		true
	},
	equipment_skin_unload = {
		237055,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		237193,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		237303,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		237456,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		237560,
		117,
		true
	},
	equipment_skin_count_noenough = {
		237677,
		106,
		true
	},
	equipment_skin_replace_done = {
		237783,
		111,
		true
	},
	equipment_skin_unload_failed = {
		237894,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		238013,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		238184,
		147,
		true
	},
	activity_pool_awards_empty = {
		238331,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		238441,
		174,
		true
	},
	shop_street_activity_tip = {
		238615,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		238786,
		157,
		true
	},
	twitter_link_title = {
		238943,
		91,
		true
	},
	battle_result_boss_destruct = {
		239034,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		239156,
		131,
		true
	},
	destory_important_equipment_tip = {
		239287,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		239476,
		112,
		true
	},
	activity_hit_monster_nocount = {
		239588,
		103,
		true
	},
	activity_hit_monster_death = {
		239691,
		115,
		true
	},
	activity_hit_monster_help = {
		239806,
		110,
		true
	},
	activity_hit_monster_erro = {
		239916,
		94,
		true
	},
	activity_xiaotiane_progress = {
		240010,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		240108,
		219,
		true
	},
	answer_help_tip = {
		240327,
		173,
		true
	},
	answer_answer_role = {
		240500,
		163,
		true
	},
	answer_exit_tip = {
		240663,
		103,
		true
	},
	equip_skin_detail_tip = {
		240766,
		112,
		true
	},
	emoji_type_0 = {
		240878,
		73,
		true
	},
	emoji_type_1 = {
		240951,
		74,
		true
	},
	emoji_type_2 = {
		241025,
		75,
		true
	},
	emoji_type_3 = {
		241100,
		73,
		true
	},
	emoji_type_4 = {
		241173,
		75,
		true
	},
	card_pairs_help_tip = {
		241248,
		934,
		true
	},
	card_pairs_tips = {
		242182,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		242335,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		242507,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		242738,
		189,
		true
	},
	extra_chapter_socre_tip = {
		242927,
		164,
		true
	},
	extra_chapter_record_updated = {
		243091,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		243184,
		103,
		true
	},
	extra_chapter_locked_tip = {
		243287,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		243398,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		243556,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		243719,
		165,
		true
	},
	player_name_change_windows_tip = {
		243884,
		225,
		true
	},
	player_name_change_warning = {
		244109,
		238,
		true
	},
	player_name_change_success = {
		244347,
		107,
		true
	},
	player_name_change_failed = {
		244454,
		102,
		true
	},
	same_player_name_tip = {
		244556,
		100,
		true
	},
	task_is_not_existence = {
		244656,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		244759,
		357,
		true
	},
	printblue_build_success = {
		245116,
		98,
		true
	},
	printblue_build_erro = {
		245214,
		94,
		true
	},
	blueprint_mod_success = {
		245308,
		98,
		true
	},
	blueprint_mod_erro = {
		245406,
		91,
		true
	},
	technology_refresh_sucess = {
		245497,
		123,
		true
	},
	technology_refresh_erro = {
		245620,
		117,
		true
	},
	change_technology_refresh_sucess = {
		245737,
		126,
		true
	},
	change_technology_refresh_erro = {
		245863,
		120,
		true
	},
	technology_start_up = {
		245983,
		91,
		true
	},
	technology_start_erro = {
		246074,
		92,
		true
	},
	technology_stop_success = {
		246166,
		110,
		true
	},
	technology_stop_erro = {
		246276,
		102,
		true
	},
	technology_finish_success = {
		246378,
		112,
		true
	},
	technology_finish_erro = {
		246490,
		105,
		true
	},
	blueprint_stop_success = {
		246595,
		112,
		true
	},
	blueprint_stop_erro = {
		246707,
		104,
		true
	},
	blueprint_destory_tip = {
		246811,
		110,
		true
	},
	blueprint_task_update_tip = {
		246921,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		247084,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		247200,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		247302,
		97,
		true
	},
	blueprint_build_consume = {
		247399,
		111,
		true
	},
	blueprint_stop_tip = {
		247510,
		171,
		true
	},
	technology_canot_refresh = {
		247681,
		144,
		true
	},
	technology_refresh_tip = {
		247825,
		128,
		true
	},
	technology_is_actived = {
		247953,
		116,
		true
	},
	technology_stop_tip = {
		248069,
		169,
		true
	},
	technology_help_text = {
		248238,
		1967,
		true
	},
	blueprint_build_time_tip = {
		250205,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		250405,
		138,
		true
	},
	technology_task_none_tip = {
		250543,
		88,
		true
	},
	technology_task_build_tip = {
		250631,
		152,
		true
	},
	blueprint_commit_tip = {
		250783,
		156,
		true
	},
	buleprint_need_level_tip = {
		250939,
		132,
		true
	},
	blueprint_max_level_tip = {
		251071,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		251193,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		251293,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		251392,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		251496,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		251594,
		97,
		true
	},
	help_technolog0 = {
		251691,
		341,
		true
	},
	help_technolog = {
		252032,
		504,
		true
	},
	hide_chat_warning = {
		252536,
		106,
		true
	},
	show_chat_warning = {
		252642,
		108,
		true
	},
	help_shipblueprintui = {
		252750,
		3605,
		true
	},
	help_shipblueprintui_luck = {
		256355,
		725,
		true
	},
	anniversary_task_title_1 = {
		257080,
		166,
		true
	},
	anniversary_task_title_2 = {
		257246,
		197,
		true
	},
	anniversary_task_title_3 = {
		257443,
		168,
		true
	},
	anniversary_task_title_4 = {
		257611,
		201,
		true
	},
	anniversary_task_title_5 = {
		257812,
		175,
		true
	},
	anniversary_task_title_6 = {
		257987,
		195,
		true
	},
	anniversary_task_title_7 = {
		258182,
		193,
		true
	},
	anniversary_task_title_8 = {
		258375,
		160,
		true
	},
	anniversary_task_title_9 = {
		258535,
		184,
		true
	},
	anniversary_task_title_10 = {
		258719,
		167,
		true
	},
	anniversary_task_title_11 = {
		258886,
		151,
		true
	},
	anniversary_task_title_12 = {
		259037,
		169,
		true
	},
	anniversary_task_title_13 = {
		259206,
		186,
		true
	},
	anniversary_task_title_14 = {
		259392,
		170,
		true
	},
	help_sos = {
		259562,
		1297,
		true
	},
	sos_lock = {
		260859,
		106,
		true
	},
	charge_scene_buy_confirm = {
		260965,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		261119,
		180,
		true
	},
	help_level_ui = {
		261299,
		959,
		true
	},
	guild_modify_info_tip = {
		262258,
		184,
		true
	},
	ai_change_1 = {
		262442,
		109,
		true
	},
	ai_change_2 = {
		262551,
		108,
		true
	},
	activity_shop_lable = {
		262659,
		117,
		true
	},
	word_bilibili = {
		262776,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		262857,
		134,
		true
	},
	ship_limit_notice = {
		262991,
		148,
		true
	},
	idle = {
		263139,
		64,
		true
	},
	main_1 = {
		263203,
		72,
		true
	},
	main_2 = {
		263275,
		72,
		true
	},
	main_3 = {
		263347,
		72,
		true
	},
	complete = {
		263419,
		75,
		true
	},
	login = {
		263494,
		65,
		true
	},
	home = {
		263559,
		65,
		true
	},
	mail = {
		263624,
		68,
		true
	},
	mission = {
		263692,
		74,
		true
	},
	mission_complete = {
		263766,
		87,
		true
	},
	wedding = {
		263853,
		68,
		true
	},
	touch_head = {
		263921,
		75,
		true
	},
	touch_body = {
		263996,
		70,
		true
	},
	touch_special = {
		264066,
		75,
		true
	},
	gold = {
		264141,
		64,
		true
	},
	oil = {
		264205,
		61,
		true
	},
	diamond = {
		264266,
		66,
		true
	},
	word_photo_mode = {
		264332,
		75,
		true
	},
	word_video_mode = {
		264407,
		73,
		true
	},
	word_save_ok = {
		264480,
		105,
		true
	},
	word_save_video = {
		264585,
		111,
		true
	},
	reflux_help_tip = {
		264696,
		965,
		true
	},
	reflux_pt_not_enough = {
		265661,
		112,
		true
	},
	reflux_word_1 = {
		265773,
		78,
		true
	},
	reflux_word_2 = {
		265851,
		76,
		true
	},
	ship_hunting_level_tips = {
		265927,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		266061,
		114,
		true
	},
	collect_chapter_is_activation = {
		266175,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		266306,
		180,
		true
	},
	resource_verify_warn = {
		266486,
		236,
		true
	},
	resource_verify_fail = {
		266722,
		182,
		true
	},
	resource_verify_success = {
		266904,
		113,
		true
	},
	resource_clear_all = {
		267017,
		169,
		true
	},
	acl_oil_count = {
		267186,
		78,
		true
	},
	acl_oil_total_count = {
		267264,
		90,
		true
	},
	word_take_video_tip = {
		267354,
		132,
		true
	},
	word_snapshot_share_title = {
		267486,
		109,
		true
	},
	word_snapshot_share_agreement = {
		267595,
		531,
		true
	},
	skin_remain_time = {
		268126,
		82,
		true
	},
	word_museum_1 = {
		268208,
		111,
		true
	},
	word_museum_help = {
		268319,
		725,
		true
	},
	goldship_help_tip = {
		269044,
		778,
		true
	},
	metalgearsub_help_tip = {
		269822,
		1838,
		true
	},
	acl_gold_count = {
		271660,
		82,
		true
	},
	acl_gold_total_count = {
		271742,
		93,
		true
	},
	discount_time = {
		271835,
		137,
		true
	},
	commander_talent_not_exist = {
		271972,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		272094,
		145,
		true
	},
	commander_talent_learned = {
		272239,
		112,
		true
	},
	commander_talent_learn_erro = {
		272351,
		123,
		true
	},
	commander_not_exist = {
		272474,
		105,
		true
	},
	commander_fleet_not_exist = {
		272579,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		272685,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		272804,
		131,
		true
	},
	commander_acquire_erro = {
		272935,
		128,
		true
	},
	commander_lock_erro = {
		273063,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		273175,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		273323,
		116,
		true
	},
	commander_reset_talent_success = {
		273439,
		109,
		true
	},
	commander_reset_talent_erro = {
		273548,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		273674,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		273797,
		130,
		true
	},
	commander_is_in_fleet = {
		273927,
		123,
		true
	},
	commander_play_erro = {
		274050,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		274145,
		126,
		true
	},
	summary_page_un_rearch = {
		274271,
		87,
		true
	},
	commander_exp_overflow_tip = {
		274358,
		183,
		true
	},
	commander_reset_talent_tip = {
		274541,
		132,
		true
	},
	commander_reset_talent = {
		274673,
		87,
		true
	},
	commander_select_min_cnt = {
		274760,
		118,
		true
	},
	commander_select_max = {
		274878,
		114,
		true
	},
	commander_lock_done = {
		274992,
		92,
		true
	},
	commander_unlock_done = {
		275084,
		96,
		true
	},
	commander_get_1 = {
		275180,
		118,
		true
	},
	commander_get = {
		275298,
		130,
		true
	},
	commander_build_done = {
		275428,
		105,
		true
	},
	commander_build_erro = {
		275533,
		108,
		true
	},
	commander_get_skills_done = {
		275641,
		122,
		true
	},
	collection_way_is_unopen = {
		275763,
		106,
		true
	},
	commander_can_not_select_same_group = {
		275869,
		153,
		true
	},
	commander_capcity_is_max = {
		276022,
		106,
		true
	},
	commander_reserve_count_is_max = {
		276128,
		119,
		true
	},
	commander_build_pool_tip = {
		276247,
		134,
		true
	},
	commander_select_matiral_erro = {
		276381,
		203,
		true
	},
	commander_material_is_rarity = {
		276584,
		147,
		true
	},
	commander_material_is_maxLevel = {
		276731,
		191,
		true
	},
	charge_commander_bag_max = {
		276922,
		152,
		true
	},
	shop_extendcommander_success = {
		277074,
		139,
		true
	},
	commander_skill_point_noengough = {
		277213,
		135,
		true
	},
	buildship_new_tip = {
		277348,
		166,
		true
	},
	buildship_heavy_tip = {
		277514,
		126,
		true
	},
	buildship_light_tip = {
		277640,
		122,
		true
	},
	buildship_special_tip = {
		277762,
		114,
		true
	},
	open_skill_pos = {
		277876,
		196,
		true
	},
	open_skill_pos_discount = {
		278072,
		230,
		true
	},
	event_recommend_fail = {
		278302,
		115,
		true
	},
	newplayer_help_tip = {
		278417,
		979,
		true
	},
	newplayer_notice_1 = {
		279396,
		116,
		true
	},
	newplayer_notice_2 = {
		279512,
		116,
		true
	},
	newplayer_notice_3 = {
		279628,
		108,
		true
	},
	newplayer_notice_4 = {
		279736,
		112,
		true
	},
	newplayer_notice_5 = {
		279848,
		110,
		true
	},
	newplayer_notice_6 = {
		279958,
		162,
		true
	},
	newplayer_notice_7 = {
		280120,
		115,
		true
	},
	newplayer_notice_8 = {
		280235,
		140,
		true
	},
	tec_notice_1 = {
		280375,
		101,
		true
	},
	tec_notice_2 = {
		280476,
		102,
		true
	},
	tec_notice_not_open_tip = {
		280578,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		280710,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		280882,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		281060,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		281228,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		281382,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		281570,
		174,
		true
	},
	nine_choose_one = {
		281744,
		260,
		true
	},
	help_commander_info = {
		282004,
		801,
		true
	},
	help_commander_play = {
		282805,
		801,
		true
	},
	help_commander_ability = {
		283606,
		804,
		true
	},
	story_skip_confirm = {
		284410,
		206,
		true
	},
	commander_ability_replace_warning = {
		284616,
		196,
		true
	},
	help_command_room = {
		284812,
		799,
		true
	},
	commander_build_rate_tip = {
		285611,
		145,
		true
	},
	help_activity_bossbattle = {
		285756,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		286787,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		286919,
		158,
		true
	},
	commander_main_pos = {
		287077,
		84,
		true
	},
	commander_assistant_pos = {
		287161,
		87,
		true
	},
	comander_repalce_tip = {
		287248,
		191,
		true
	},
	commander_lock_tip = {
		287439,
		112,
		true
	},
	commander_is_in_battle = {
		287551,
		116,
		true
	},
	commander_rename_warning = {
		287667,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		287801,
		145,
		true
	},
	commander_rename_success_tip = {
		287946,
		106,
		true
	},
	amercian_notice_1 = {
		288052,
		161,
		true
	},
	amercian_notice_2 = {
		288213,
		121,
		true
	},
	amercian_notice_3 = {
		288334,
		95,
		true
	},
	amercian_notice_4 = {
		288429,
		83,
		true
	},
	amercian_notice_5 = {
		288512,
		103,
		true
	},
	amercian_notice_6 = {
		288615,
		213,
		true
	},
	ranking_word_1 = {
		288828,
		80,
		true
	},
	ranking_word_2 = {
		288908,
		84,
		true
	},
	ranking_word_3 = {
		288992,
		82,
		true
	},
	ranking_word_4 = {
		289074,
		84,
		true
	},
	ranking_word_5 = {
		289158,
		73,
		true
	},
	ranking_word_6 = {
		289231,
		82,
		true
	},
	ranking_word_7 = {
		289313,
		81,
		true
	},
	ranking_word_8 = {
		289394,
		73,
		true
	},
	ranking_word_9 = {
		289467,
		74,
		true
	},
	ranking_word_10 = {
		289541,
		85,
		true
	},
	spece_illegal_tip = {
		289626,
		90,
		true
	},
	utaware_warmup_notice = {
		289716,
		893,
		true
	},
	utaware_formal_notice = {
		290609,
		639,
		true
	},
	npc_learn_skill_tip = {
		291248,
		241,
		true
	},
	npc_upgrade_max_level = {
		291489,
		138,
		true
	},
	npc_propse_tip = {
		291627,
		104,
		true
	},
	npc_strength_tip = {
		291731,
		200,
		true
	},
	npc_breakout_tip = {
		291931,
		201,
		true
	},
	word_chuansong = {
		292132,
		86,
		true
	},
	npc_evaluation_tip = {
		292218,
		136,
		true
	},
	map_event_skip = {
		292354,
		81,
		true
	},
	map_event_stop_tip = {
		292435,
		154,
		true
	},
	map_event_stop_battle_tip = {
		292589,
		163,
		true
	},
	map_event_stop_battle_tip_2 = {
		292752,
		142,
		true
	},
	map_event_stop_story_tip = {
		292894,
		158,
		true
	},
	map_event_save_nekone = {
		293052,
		126,
		true
	},
	map_event_save_rurutie = {
		293178,
		130,
		true
	},
	map_event_memory_collected = {
		293308,
		143,
		true
	},
	map_event_save_kizuna = {
		293451,
		131,
		true
	},
	five_choose_one = {
		293582,
		192,
		true
	},
	ship_preference_common = {
		293774,
		98,
		true
	},
	draw_big_luck_1 = {
		293872,
		107,
		true
	},
	draw_big_luck_2 = {
		293979,
		118,
		true
	},
	draw_big_luck_3 = {
		294097,
		121,
		true
	},
	draw_medium_luck_1 = {
		294218,
		115,
		true
	},
	draw_medium_luck_2 = {
		294333,
		113,
		true
	},
	draw_medium_luck_3 = {
		294446,
		123,
		true
	},
	draw_little_luck_1 = {
		294569,
		119,
		true
	},
	draw_little_luck_2 = {
		294688,
		115,
		true
	},
	draw_little_luck_3 = {
		294803,
		124,
		true
	},
	ship_preference_non = {
		294927,
		97,
		true
	},
	school_title_dajiangtang = {
		295024,
		92,
		true
	},
	school_title_zhihuimiao = {
		295116,
		86,
		true
	},
	school_title_shitang = {
		295202,
		83,
		true
	},
	school_title_xiaomaibu = {
		295285,
		86,
		true
	},
	school_title_shangdian = {
		295371,
		85,
		true
	},
	school_title_xueyuan = {
		295456,
		89,
		true
	},
	school_title_shoucang = {
		295545,
		86,
		true
	},
	tag_level_fighting = {
		295631,
		84,
		true
	},
	tag_level_oni = {
		295715,
		80,
		true
	},
	tag_level_bomb = {
		295795,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		295876,
		88,
		true
	},
	exit_backyard_exp_display = {
		295964,
		116,
		true
	},
	help_monopoly = {
		296080,
		1625,
		true
	},
	md5_error = {
		297705,
		111,
		true
	},
	world_boss_help = {
		297816,
		4242,
		true
	},
	world_boss_tip = {
		302058,
		184,
		true
	},
	world_boss_award_limit = {
		302242,
		148,
		true
	},
	backyard_is_loading = {
		302390,
		95,
		true
	},
	levelScene_loop_help_tip = {
		302485,
		2773,
		true
	},
	no_airspace_competition = {
		305258,
		95,
		true
	},
	air_supremacy_value = {
		305353,
		92,
		true
	},
	read_the_user_agreement = {
		305445,
		137,
		true
	},
	award_max_warning = {
		305582,
		166,
		true
	},
	sub_item_warning = {
		305748,
		131,
		true
	},
	select_award_warning = {
		305879,
		117,
		true
	},
	no_item_selected_tip = {
		305996,
		110,
		true
	},
	backyard_traning_tip = {
		306106,
		135,
		true
	},
	backyard_rest_tip = {
		306241,
		113,
		true
	},
	backyard_class_tip = {
		306354,
		113,
		true
	},
	medal_notice_1 = {
		306467,
		86,
		true
	},
	medal_notice_2 = {
		306553,
		77,
		true
	},
	medal_help_tip = {
		306630,
		1513,
		true
	},
	trophy_achieved = {
		308143,
		85,
		true
	},
	text_shop = {
		308228,
		68,
		true
	},
	text_confirm = {
		308296,
		74,
		true
	},
	text_cancel = {
		308370,
		72,
		true
	},
	text_cancel_fight = {
		308442,
		84,
		true
	},
	text_goon_fight = {
		308526,
		78,
		true
	},
	text_exit = {
		308604,
		68,
		true
	},
	text_clear = {
		308672,
		70,
		true
	},
	text_apply = {
		308742,
		74,
		true
	},
	text_buy = {
		308816,
		66,
		true
	},
	text_forward = {
		308882,
		69,
		true
	},
	text_prepage = {
		308951,
		71,
		true
	},
	text_nextpage = {
		309022,
		72,
		true
	},
	text_exchange = {
		309094,
		76,
		true
	},
	text_retreat = {
		309170,
		74,
		true
	},
	level_scene_title_word_1 = {
		309244,
		91,
		true
	},
	level_scene_title_word_2 = {
		309335,
		99,
		true
	},
	level_scene_title_word_3 = {
		309434,
		91,
		true
	},
	level_scene_title_word_4 = {
		309525,
		88,
		true
	},
	level_scene_title_word_5 = {
		309613,
		88,
		true
	},
	ambush_display_0 = {
		309701,
		80,
		true
	},
	ambush_display_1 = {
		309781,
		75,
		true
	},
	ambush_display_2 = {
		309856,
		76,
		true
	},
	ambush_display_3 = {
		309932,
		74,
		true
	},
	ambush_display_4 = {
		310006,
		77,
		true
	},
	ambush_display_5 = {
		310083,
		75,
		true
	},
	ambush_display_6 = {
		310158,
		77,
		true
	},
	black_white_grid_notice = {
		310235,
		1407,
		true
	},
	black_white_grid_reset = {
		311642,
		95,
		true
	},
	black_white_grid_switch_tip = {
		311737,
		113,
		true
	},
	no_way_to_escape = {
		311850,
		84,
		true
	},
	word_attr_ac = {
		311934,
		83,
		true
	},
	help_battle_ac = {
		312017,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		314201,
		379,
		true
	},
	refuse_friend = {
		314580,
		96,
		true
	},
	refuse_and_add_into_bl = {
		314676,
		99,
		true
	},
	tech_simulate_closed = {
		314775,
		132,
		true
	},
	tech_simulate_quit = {
		314907,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		315024,
		235,
		true
	},
	help_technologytree = {
		315259,
		2449,
		true
	},
	tech_change_version_mark = {
		317708,
		99,
		true
	},
	technology_uplevel_error_studying = {
		317807,
		187,
		true
	},
	fate_attr_word = {
		317994,
		96,
		true
	},
	fate_phase_word = {
		318090,
		89,
		true
	},
	blueprint_simulation_confirm = {
		318179,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		318415,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		318822,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		319210,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		319599,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		320005,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		320409,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		320812,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		321177,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		321549,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		321914,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		322289,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		322660,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		323057,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		323397,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		323797,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		324127,
		412,
		true
	},
	electrotherapy_wanning = {
		324539,
		116,
		true
	},
	memorybook_get_award_tip = {
		324655,
		164,
		true
	},
	memorybook_notice = {
		324819,
		539,
		true
	},
	word_votes = {
		325358,
		77,
		true
	},
	number_0 = {
		325435,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		325499,
		331,
		true
	},
	without_selected_ship = {
		325830,
		92,
		true
	},
	index_all = {
		325922,
		67,
		true
	},
	index_fleetfront = {
		325989,
		80,
		true
	},
	index_fleetrear = {
		326069,
		75,
		true
	},
	index_shipType_quZhu = {
		326144,
		77,
		true
	},
	index_shipType_qinXun = {
		326221,
		78,
		true
	},
	index_shipType_zhongXun = {
		326299,
		80,
		true
	},
	index_shipType_zhanLie = {
		326379,
		79,
		true
	},
	index_shipType_hangMu = {
		326458,
		78,
		true
	},
	index_shipType_weiXiu = {
		326536,
		82,
		true
	},
	index_shipType_qianTing = {
		326618,
		80,
		true
	},
	index_other = {
		326698,
		72,
		true
	},
	index_rare2 = {
		326770,
		72,
		true
	},
	index_rare3 = {
		326842,
		70,
		true
	},
	index_rare4 = {
		326912,
		71,
		true
	},
	index_rare5 = {
		326983,
		76,
		true
	},
	index_rare6 = {
		327059,
		71,
		true
	},
	warning_mail_max_1 = {
		327130,
		180,
		true
	},
	warning_mail_max_2 = {
		327310,
		94,
		true
	},
	return_award_bind_success = {
		327404,
		101,
		true
	},
	return_award_bind_erro = {
		327505,
		97,
		true
	},
	rename_commander_erro = {
		327602,
		102,
		true
	},
	change_display_medal_success = {
		327704,
		114,
		true
	},
	limit_skin_time_day = {
		327818,
		94,
		true
	},
	limit_skin_time_day_min = {
		327912,
		99,
		true
	},
	limit_skin_time_min = {
		328011,
		97,
		true
	},
	limit_skin_time_overtime = {
		328108,
		126,
		true
	},
	award_window_pt_title = {
		328234,
		92,
		true
	},
	return_have_participated_in_act = {
		328326,
		131,
		true
	},
	input_returner_code = {
		328457,
		83,
		true
	},
	dress_up_success = {
		328540,
		106,
		true
	},
	already_have_the_skin = {
		328646,
		103,
		true
	},
	exchange_limit_skin_tip = {
		328749,
		179,
		true
	},
	returner_help = {
		328928,
		1944,
		true
	},
	attire_time_stamp = {
		330872,
		81,
		true
	},
	warning_pray_build_pool = {
		330953,
		203,
		true
	},
	error_pray_select_ship_max = {
		331156,
		104,
		true
	},
	tip_pray_build_pool_success = {
		331260,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		331369,
		107,
		true
	},
	pray_build_help = {
		331476,
		1846,
		true
	},
	bismarck_award_tip = {
		333322,
		109,
		true
	},
	bismarck_chapter_desc = {
		333431,
		162,
		true
	},
	returner_push_success = {
		333593,
		106,
		true
	},
	returner_max_count = {
		333699,
		117,
		true
	},
	returner_push_tip = {
		333816,
		231,
		true
	},
	returner_match_tip = {
		334047,
		223,
		true
	},
	challenge_help = {
		334270,
		3130,
		true
	},
	challenge_casual_reset = {
		337400,
		128,
		true
	},
	challenge_infinite_reset = {
		337528,
		144,
		true
	},
	challenge_normal_reset = {
		337672,
		122,
		true
	},
	challenge_casual_click_switch = {
		337794,
		175,
		true
	},
	challenge_infinite_click_switch = {
		337969,
		180,
		true
	},
	challenge_season_update = {
		338149,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		338266,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		338497,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		338733,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		338998,
		277,
		true
	},
	challenge_combat_score = {
		339275,
		92,
		true
	},
	challenge_share_progress = {
		339367,
		98,
		true
	},
	challenge_share = {
		339465,
		76,
		true
	},
	challenge_expire_warn = {
		339541,
		161,
		true
	},
	challenge_normal_tip = {
		339702,
		137,
		true
	},
	challenge_unlimited_tip = {
		339839,
		142,
		true
	},
	commander_prefab_rename_success = {
		339981,
		109,
		true
	},
	commander_prefab_name = {
		340090,
		83,
		true
	},
	commander_prefab_rename_time = {
		340173,
		136,
		true
	},
	commander_build_solt_deficiency = {
		340309,
		150,
		true
	},
	commander_select_box_tip = {
		340459,
		163,
		true
	},
	challenge_end_tip = {
		340622,
		98,
		true
	},
	pass_times = {
		340720,
		78,
		true
	},
	list_empty_tip_billboardui = {
		340798,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		340905,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		341022,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		341134,
		116,
		true
	},
	list_empty_tip_eventui = {
		341250,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		341359,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		341473,
		127,
		true
	},
	list_empty_tip_friendui = {
		341600,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		341705,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		341841,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		341963,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		342089,
		125,
		true
	},
	list_empty_tip_taskscene = {
		342214,
		111,
		true
	},
	empty_tip_mailboxui = {
		342325,
		98,
		true
	},
	words_settings_unlock_ship = {
		342423,
		96,
		true
	},
	words_settings_resolve_equip = {
		342519,
		98,
		true
	},
	words_settings_unlock_commander = {
		342617,
		107,
		true
	},
	words_settings_create_inherit = {
		342724,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		342824,
		176,
		true
	},
	words_desc_unlock = {
		343000,
		121,
		true
	},
	words_desc_resolve_equip = {
		343121,
		128,
		true
	},
	words_desc_create_inherit = {
		343249,
		96,
		true
	},
	words_desc_close_password = {
		343345,
		114,
		true
	},
	words_desc_change_settings = {
		343459,
		127,
		true
	},
	words_set_password = {
		343586,
		98,
		true
	},
	words_information = {
		343684,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		343760,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		343843,
		184,
		true
	},
	secondary_password_help = {
		344027,
		1492,
		true
	},
	comic_help = {
		345519,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		345875,
		125,
		true
	},
	pt_cosume = {
		346000,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		346071,
		169,
		true
	},
	help_tempesteve = {
		346240,
		791,
		true
	},
	word_rest_times = {
		347031,
		109,
		true
	},
	common_buy_gold_success = {
		347140,
		135,
		true
	},
	harbour_bomb_tip = {
		347275,
		101,
		true
	},
	submarine_approach = {
		347376,
		92,
		true
	},
	submarine_approach_desc = {
		347468,
		120,
		true
	},
	desc_quick_play = {
		347588,
		82,
		true
	},
	text_win_condition = {
		347670,
		88,
		true
	},
	text_lose_condition = {
		347758,
		90,
		true
	},
	text_rest_HP = {
		347848,
		84,
		true
	},
	desc_defense_reward = {
		347932,
		143,
		true
	},
	desc_base_hp = {
		348075,
		90,
		true
	},
	map_event_open = {
		348165,
		96,
		true
	},
	word_reward = {
		348261,
		73,
		true
	},
	tips_dispense_completed = {
		348334,
		94,
		true
	},
	tips_firework_completed = {
		348428,
		107,
		true
	},
	help_summer_feast = {
		348535,
		1155,
		true
	},
	help_firework_produce = {
		349690,
		659,
		true
	},
	help_firework = {
		350349,
		1676,
		true
	},
	help_summer_shrine = {
		352025,
		1057,
		true
	},
	help_summer_food = {
		353082,
		1613,
		true
	},
	help_summer_shooting = {
		354695,
		1066,
		true
	},
	help_summer_stamp = {
		355761,
		332,
		true
	},
	tips_summergame_exit = {
		356093,
		189,
		true
	},
	tips_shrine_buff = {
		356282,
		112,
		true
	},
	tips_shrine_nobuff = {
		356394,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		356560,
		102,
		true
	},
	help_vote = {
		356662,
		6094,
		true
	},
	tips_firework_exit = {
		362756,
		148,
		true
	},
	result_firework_produce = {
		362904,
		139,
		true
	},
	tag_level_narrative = {
		363043,
		79,
		true
	},
	vote_get_book = {
		363122,
		106,
		true
	},
	vote_book_is_over = {
		363228,
		106,
		true
	},
	vote_fame_tip = {
		363334,
		186,
		true
	},
	word_maintain = {
		363520,
		85,
		true
	},
	name_zhanliejahe = {
		363605,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		363693,
		115,
		true
	},
	change_skin_secretary_ship = {
		363808,
		94,
		true
	},
	word_billboard = {
		363902,
		77,
		true
	},
	word_easy = {
		363979,
		68,
		true
	},
	word_normal_junhe = {
		364047,
		78,
		true
	},
	word_hard = {
		364125,
		68,
		true
	},
	tip_exchange_ticket = {
		364193,
		168,
		true
	},
	dont_remind = {
		364361,
		80,
		true
	},
	worldbossex_help = {
		364441,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		365341,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		365431,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		365525,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		365615,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		365704,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		365809,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		365918,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		366023,
		104,
		true
	},
	text_consume = {
		366127,
		71,
		true
	},
	text_inconsume = {
		366198,
		71,
		true
	},
	pt_ship_now = {
		366269,
		69,
		true
	},
	pt_ship_goal = {
		366338,
		72,
		true
	},
	option_desc1 = {
		366410,
		156,
		true
	},
	option_desc2 = {
		366566,
		149,
		true
	},
	option_desc3 = {
		366715,
		158,
		true
	},
	option_desc4 = {
		366873,
		193,
		true
	},
	option_desc5 = {
		367066,
		131,
		true
	},
	option_desc6 = {
		367197,
		146,
		true
	},
	option_desc10 = {
		367343,
		134,
		true
	},
	option_desc11 = {
		367477,
		1739,
		true
	},
	music_collection = {
		369216,
		850,
		true
	},
	music_main = {
		370066,
		1064,
		true
	},
	music_juus = {
		371130,
		565,
		true
	},
	doa_collection = {
		371695,
		618,
		true
	},
	ins_word_day = {
		372313,
		79,
		true
	},
	ins_word_hour = {
		372392,
		80,
		true
	},
	ins_word_minu = {
		372472,
		82,
		true
	},
	ins_word_like = {
		372554,
		76,
		true
	},
	ins_click_like_success = {
		372630,
		97,
		true
	},
	ins_push_comment_success = {
		372727,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		372838,
		137,
		true
	},
	help_music_game = {
		372975,
		1217,
		true
	},
	restart_music_game = {
		374192,
		120,
		true
	},
	reselect_music_game = {
		374312,
		135,
		true
	},
	hololive_goodmorning = {
		374447,
		843,
		true
	},
	hololive_lianliankan = {
		375290,
		1401,
		true
	},
	hololive_dalaozhang = {
		376691,
		755,
		true
	},
	hololive_dashenling = {
		377446,
		1918,
		true
	},
	pocky_jiujiu = {
		379364,
		85,
		true
	},
	pocky_jiujiu_desc = {
		379449,
		109,
		true
	},
	pocky_help = {
		379558,
		688,
		true
	},
	secretary_help = {
		380246,
		890,
		true
	},
	secretary_unlock2 = {
		381136,
		99,
		true
	},
	secretary_unlock3 = {
		381235,
		99,
		true
	},
	secretary_unlock4 = {
		381334,
		99,
		true
	},
	secretary_unlock5 = {
		381433,
		100,
		true
	},
	secretary_closed = {
		381533,
		79,
		true
	},
	confirm_unlock = {
		381612,
		104,
		true
	},
	secretary_pos_save = {
		381716,
		134,
		true
	},
	secretary_pos_save_success = {
		381850,
		96,
		true
	},
	collection_help = {
		381946,
		337,
		true
	},
	juese_tiyan = {
		382283,
		230,
		true
	},
	resolve_amount_prefix = {
		382513,
		95,
		true
	},
	compose_amount_prefix = {
		382608,
		91,
		true
	},
	help_sub_limits = {
		382699,
		83,
		true
	},
	help_sub_display = {
		382782,
		95,
		true
	},
	confirm_unlock_ship_main = {
		382877,
		142,
		true
	},
	msgbox_text_confirm = {
		383019,
		81,
		true
	},
	msgbox_text_shop = {
		383100,
		76,
		true
	},
	msgbox_text_cancel = {
		383176,
		79,
		true
	},
	msgbox_text_cancel_g = {
		383255,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		383336,
		91,
		true
	},
	msgbox_text_goon_fight = {
		383427,
		85,
		true
	},
	msgbox_text_exit = {
		383512,
		75,
		true
	},
	msgbox_text_clear = {
		383587,
		77,
		true
	},
	msgbox_text_apply = {
		383664,
		76,
		true
	},
	msgbox_text_buy = {
		383740,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		383818,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		383900,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		383982,
		89,
		true
	},
	msgbox_text_forward = {
		384071,
		76,
		true
	},
	msgbox_text_iknow = {
		384147,
		78,
		true
	},
	msgbox_text_prepage = {
		384225,
		78,
		true
	},
	msgbox_text_nextpage = {
		384303,
		79,
		true
	},
	msgbox_text_exchange = {
		384382,
		83,
		true
	},
	msgbox_text_retreat = {
		384465,
		81,
		true
	},
	msgbox_text_go = {
		384546,
		71,
		true
	},
	msgbox_text_consume = {
		384617,
		78,
		true
	},
	msgbox_text_inconsume = {
		384695,
		78,
		true
	},
	msgbox_text_unlock = {
		384773,
		79,
		true
	},
	msgbox_text_save = {
		384852,
		76,
		true
	},
	common_flag_ship = {
		384928,
		80,
		true
	},
	fenjie_lantu_tip = {
		385008,
		179,
		true
	},
	msgbox_text_analyse = {
		385187,
		81,
		true
	},
	fragresolve_empty_tip = {
		385268,
		142,
		true
	},
	confirm_unlock_lv = {
		385410,
		112,
		true
	},
	shops_rest_day = {
		385522,
		89,
		true
	},
	title_limit_time = {
		385611,
		82,
		true
	},
	seven_choose_one = {
		385693,
		215,
		true
	},
	help_newyear_feast = {
		385908,
		1377,
		true
	},
	help_newyear_shrine = {
		387285,
		1234,
		true
	},
	help_newyear_stamp = {
		388519,
		229,
		true
	},
	pt_reconfirm = {
		388748,
		115,
		true
	},
	qte_game_help = {
		388863,
		331,
		true
	},
	word_equipskin_type = {
		389194,
		79,
		true
	},
	word_equipskin_all = {
		389273,
		77,
		true
	},
	word_equipskin_cannon = {
		389350,
		86,
		true
	},
	word_equipskin_tarpedo = {
		389436,
		87,
		true
	},
	word_equipskin_aircraft = {
		389523,
		87,
		true
	},
	msgbox_repair = {
		389610,
		81,
		true
	},
	msgbox_repair_l2d = {
		389691,
		85,
		true
	},
	word_no_cache = {
		389776,
		98,
		true
	},
	pile_game_notice = {
		389874,
		1125,
		true
	},
	help_chunjie_stamp = {
		390999,
		668,
		true
	},
	help_chunjie_feast = {
		391667,
		661,
		true
	},
	help_chunjie_jiulou = {
		392328,
		521,
		true
	},
	special_animal1 = {
		392849,
		218,
		true
	},
	special_animal2 = {
		393067,
		278,
		true
	},
	special_animal3 = {
		393345,
		227,
		true
	},
	special_animal4 = {
		393572,
		247,
		true
	},
	special_animal5 = {
		393819,
		242,
		true
	},
	special_animal6 = {
		394061,
		263,
		true
	},
	special_animal7 = {
		394324,
		266,
		true
	},
	bulin_help = {
		394590,
		394,
		true
	},
	super_bulin = {
		394984,
		111,
		true
	},
	super_bulin_tip = {
		395095,
		101,
		true
	},
	bulin_tip1 = {
		395196,
		92,
		true
	},
	bulin_tip2 = {
		395288,
		108,
		true
	},
	bulin_tip3 = {
		395396,
		92,
		true
	},
	bulin_tip4 = {
		395488,
		99,
		true
	},
	bulin_tip5 = {
		395587,
		92,
		true
	},
	bulin_tip6 = {
		395679,
		99,
		true
	},
	bulin_tip7 = {
		395778,
		92,
		true
	},
	bulin_tip8 = {
		395870,
		117,
		true
	},
	bulin_tip9 = {
		395987,
		113,
		true
	},
	bulin_tip_other1 = {
		396100,
		121,
		true
	},
	bulin_tip_other2 = {
		396221,
		93,
		true
	},
	bulin_tip_other3 = {
		396314,
		113,
		true
	},
	monopoly_left_count = {
		396427,
		80,
		true
	},
	help_chunjie_monopoly = {
		396507,
		1074,
		true
	},
	monoply_drop_ship_step = {
		397581,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		397729,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		397864,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		397973,
		101,
		true
	},
	lanternRiddles_gametip = {
		398074,
		509,
		true
	},
	LanternRiddle_wait_time_tip = {
		398583,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		398679,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		398762,
		80,
		true
	},
	sort_attribute = {
		398842,
		73,
		true
	},
	sort_intimacy = {
		398915,
		76,
		true
	},
	index_skin = {
		398991,
		73,
		true
	},
	index_reform = {
		399064,
		85,
		true
	},
	index_reform_cw = {
		399149,
		88,
		true
	},
	index_strengthen = {
		399237,
		82,
		true
	},
	index_special = {
		399319,
		75,
		true
	},
	index_propose_skin = {
		399394,
		87,
		true
	},
	index_not_obtained = {
		399481,
		85,
		true
	},
	index_no_limit = {
		399566,
		77,
		true
	},
	index_awakening = {
		399643,
		82,
		true
	},
	index_not_lvmax = {
		399725,
		81,
		true
	},
	decodegame_gametip = {
		399806,
		2331,
		true
	},
	indexsort_sort = {
		402137,
		73,
		true
	},
	indexsort_index = {
		402210,
		75,
		true
	},
	indexsort_camp = {
		402285,
		76,
		true
	},
	indexsort_type = {
		402361,
		73,
		true
	},
	indexsort_rarity = {
		402434,
		77,
		true
	},
	indexsort_extraindex = {
		402511,
		80,
		true
	},
	indexsort_sorteng = {
		402591,
		76,
		true
	},
	indexsort_indexeng = {
		402667,
		78,
		true
	},
	indexsort_campeng = {
		402745,
		79,
		true
	},
	indexsort_rarityeng = {
		402824,
		80,
		true
	},
	indexsort_typeeng = {
		402904,
		76,
		true
	},
	fightfail_up = {
		402980,
		130,
		true
	},
	fightfail_equip = {
		403110,
		132,
		true
	},
	fight_strengthen = {
		403242,
		149,
		true
	},
	fightfail_noequip = {
		403391,
		98,
		true
	},
	fightfail_choiceequip = {
		403489,
		126,
		true
	},
	fightfail_choicestrengthen = {
		403615,
		142,
		true
	},
	sofmap_attention = {
		403757,
		249,
		true
	},
	sofmapsd_1 = {
		404006,
		144,
		true
	},
	sofmapsd_2 = {
		404150,
		122,
		true
	},
	sofmapsd_3 = {
		404272,
		101,
		true
	},
	sofmapsd_4 = {
		404373,
		123,
		true
	},
	inform_level_limit = {
		404496,
		128,
		true
	},
	["3match_tip"] = {
		404624,
		372,
		true
	},
	retire_selectzero = {
		404996,
		128,
		true
	},
	undermist_tip = {
		405124,
		134,
		true
	},
	retire_1 = {
		405258,
		245,
		true
	},
	retire_2 = {
		405503,
		247,
		true
	},
	retire_3 = {
		405750,
		87,
		true
	},
	retire_rarity = {
		405837,
		88,
		true
	},
	retire_title = {
		405925,
		87,
		true
	},
	res_unlock_tip = {
		406012,
		111,
		true
	},
	res_wifi_tip = {
		406123,
		197,
		true
	},
	res_downloading = {
		406320,
		81,
		true
	},
	res_pic_new_tip = {
		406401,
		136,
		true
	},
	res_music_no_pre_tip = {
		406537,
		86,
		true
	},
	res_music_no_next_tip = {
		406623,
		86,
		true
	},
	res_music_new_tip = {
		406709,
		97,
		true
	},
	apple_link_title = {
		406806,
		92,
		true
	},
	facebook_link_title = {
		406898,
		93,
		true
	},
	verification_code_req_tip1 = {
		406991,
		117,
		true
	},
	verification_code_req_tip2 = {
		407108,
		166,
		true
	},
	verification_code_req_tip3 = {
		407274,
		124,
		true
	},
	yostar_link_title = {
		407398,
		89,
		true
	},
	pay_cancel = {
		407487,
		79,
		true
	},
	order_error = {
		407566,
		92,
		true
	},
	pay_fail = {
		407658,
		77,
		true
	},
	user_cancel = {
		407735,
		85,
		true
	},
	system_error = {
		407820,
		79,
		true
	},
	time_out = {
		407899,
		100,
		true
	},
	server_error = {
		407999,
		93,
		true
	},
	data_error = {
		408092,
		89,
		true
	},
	share_success = {
		408181,
		88,
		true
	},
	shoot_screen_fail = {
		408269,
		89,
		true
	},
	server_name = {
		408358,
		78,
		true
	},
	non_support_share = {
		408436,
		124,
		true
	},
	save_success = {
		408560,
		90,
		true
	},
	word_guild_join_err1 = {
		408650,
		106,
		true
	},
	task_empty_tip_1 = {
		408756,
		95,
		true
	},
	task_empty_tip_2 = {
		408851,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		409002,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		409119,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		409247,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		409354,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		409470,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		409581,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		409703,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		409821,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		409939,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		410064,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		410181,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		410309,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		410432,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		410548,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		410659,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		410781,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		410899,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		411017,
		124,
		true
	},
	retire_setting_help = {
		411141,
		854,
		true
	},
	activity_shop_exchange_count = {
		411995,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		412084,
		98,
		true
	},
	shops_msgbox_output = {
		412182,
		83,
		true
	},
	shop_word_exchange = {
		412265,
		80,
		true
	},
	shop_word_cancel = {
		412345,
		77,
		true
	},
	title_item_ways = {
		412422,
		143,
		true
	},
	item_lack_title = {
		412565,
		143,
		true
	},
	oil_buy_tip_2 = {
		412708,
		381,
		true
	},
	target_chapter_is_lock = {
		413089,
		117,
		true
	},
	ship_book = {
		413206,
		95,
		true
	},
	month_sign_resign = {
		413301,
		78,
		true
	},
	collect_tip = {
		413379,
		130,
		true
	},
	collect_tip2 = {
		413509,
		131,
		true
	},
	word_weakness = {
		413640,
		79,
		true
	},
	special_operation_tip1 = {
		413719,
		102,
		true
	},
	special_operation_tip2 = {
		413821,
		102,
		true
	},
	area_lock = {
		413923,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414020,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		414116,
		93,
		true
	},
	equipment_upgrade_help = {
		414209,
		1276,
		true
	},
	equipment_upgrade_title = {
		415485,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		415573,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		415662,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		415776,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		415888,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416010,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		416212,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		416371,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		416494,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		416612,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		416814,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		416938,
		183,
		true
	},
	discount_coupon_tip = {
		417121,
		184,
		true
	},
	pizzahut_help = {
		417305,
		729,
		true
	},
	towerclimbing_gametip = {
		418034,
		1071,
		true
	},
	qingdianguangchang_help = {
		419105,
		651,
		true
	},
	building_tip = {
		419756,
		168,
		true
	},
	building_upgrade_tip = {
		419924,
		146,
		true
	},
	msgbox_text_upgrade = {
		420070,
		81,
		true
	},
	towerclimbing_sign_help = {
		420151,
		784,
		true
	},
	building_complete_tip = {
		420935,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		421028,
		115,
		true
	},
	backyard_theme_total_print = {
		421143,
		86,
		true
	},
	backyard_theme_shop_title = {
		421229,
		96,
		true
	},
	backyard_theme_mine_title = {
		421325,
		90,
		true
	},
	backyard_theme_collection_title = {
		421415,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		421513,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		421718,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		421903,
		199,
		true
	},
	backyard_theme_word_buy = {
		422102,
		81,
		true
	},
	backyard_theme_word_apply = {
		422183,
		85,
		true
	},
	backyard_theme_apply_success = {
		422268,
		96,
		true
	},
	backyard_theme_unload_success = {
		422364,
		100,
		true
	},
	backyard_theme_upload_success = {
		422464,
		92,
		true
	},
	backyard_theme_delete_success = {
		422556,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		422647,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		422775,
		104,
		true
	},
	backyard_theme_upload_time = {
		422879,
		93,
		true
	},
	backyard_theme_word_like = {
		422972,
		84,
		true
	},
	backyard_theme_word_collection = {
		423056,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		423150,
		128,
		true
	},
	backyard_theme_inform_them = {
		423278,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		423374,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		423508,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		423748,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		423967,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		424098,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		424232,
		111,
		true
	},
	words_visit_backyard_toggle = {
		424343,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		424458,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		424603,
		145,
		true
	},
	option_desc7 = {
		424748,
		123,
		true
	},
	option_desc8 = {
		424871,
		138,
		true
	},
	option_desc9 = {
		425009,
		165,
		true
	},
	backyard_unopen = {
		425174,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		425273,
		148,
		true
	},
	word_random = {
		425421,
		72,
		true
	},
	word_hot = {
		425493,
		66,
		true
	},
	word_new = {
		425559,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425625,
		201,
		true
	},
	backyard_not_found_theme_template = {
		425826,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		425945,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		426058,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		426170,
		172,
		true
	},
	help_monopoly_car = {
		426342,
		1047,
		true
	},
	help_monopoly_3th = {
		427389,
		619,
		true
	},
	backYard_missing_furnitrue_tip = {
		428008,
		105,
		true
	},
	win_condition_display_qijian = {
		428113,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		428224,
		117,
		true
	},
	win_condition_display_shangchuan = {
		428341,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		428483,
		161,
		true
	},
	win_condition_display_judian = {
		428644,
		107,
		true
	},
	win_condition_display_tuoli = {
		428751,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		428868,
		120,
		true
	},
	lose_condition_display_quanmie = {
		428988,
		114,
		true
	},
	lose_condition_display_gangqu = {
		429102,
		146,
		true
	},
	re_battle = {
		429248,
		70,
		true
	},
	keep_fate_tip = {
		429318,
		139,
		true
	},
	equip_info_1 = {
		429457,
		70,
		true
	},
	equip_info_2 = {
		429527,
		75,
		true
	},
	equip_info_3 = {
		429602,
		80,
		true
	},
	equip_info_4 = {
		429682,
		72,
		true
	},
	equip_info_5 = {
		429754,
		76,
		true
	},
	equip_info_6 = {
		429830,
		81,
		true
	},
	equip_info_7 = {
		429911,
		77,
		true
	},
	equip_info_8 = {
		429988,
		77,
		true
	},
	equip_info_9 = {
		430065,
		81,
		true
	},
	equip_info_10 = {
		430146,
		76,
		true
	},
	equip_info_11 = {
		430222,
		76,
		true
	},
	equip_info_12 = {
		430298,
		80,
		true
	},
	equip_info_13 = {
		430378,
		77,
		true
	},
	equip_info_14 = {
		430455,
		83,
		true
	},
	equip_info_15 = {
		430538,
		78,
		true
	},
	equip_info_16 = {
		430616,
		80,
		true
	},
	equip_info_17 = {
		430696,
		79,
		true
	},
	equip_info_18 = {
		430775,
		80,
		true
	},
	equip_info_19 = {
		430855,
		75,
		true
	},
	equip_info_20 = {
		430930,
		79,
		true
	},
	equip_info_21 = {
		431009,
		76,
		true
	},
	equip_info_22 = {
		431085,
		82,
		true
	},
	equip_info_23 = {
		431167,
		81,
		true
	},
	equip_info_24 = {
		431248,
		77,
		true
	},
	equip_info_25 = {
		431325,
		68,
		true
	},
	equip_info_26 = {
		431393,
		81,
		true
	},
	equip_info_27 = {
		431474,
		68,
		true
	},
	equip_info_28 = {
		431542,
		84,
		true
	},
	equip_info_29 = {
		431626,
		71,
		true
	},
	equip_info_30 = {
		431697,
		71,
		true
	},
	equip_info_31 = {
		431768,
		71,
		true
	},
	equip_info_extralevel_0 = {
		431839,
		85,
		true
	},
	equip_info_extralevel_1 = {
		431924,
		85,
		true
	},
	equip_info_extralevel_2 = {
		432009,
		85,
		true
	},
	equip_info_extralevel_3 = {
		432094,
		85,
		true
	},
	tec_settings_btn_word = {
		432179,
		90,
		true
	},
	tec_tendency_0 = {
		432269,
		77,
		true
	},
	tec_tendency_1 = {
		432346,
		78,
		true
	},
	tec_tendency_2 = {
		432424,
		78,
		true
	},
	tec_tendency_3 = {
		432502,
		78,
		true
	},
	tec_tendency_4 = {
		432580,
		78,
		true
	},
	tec_tendency_cur_0 = {
		432658,
		97,
		true
	},
	tec_tendency_cur_1 = {
		432755,
		98,
		true
	},
	tec_tendency_cur_2 = {
		432853,
		98,
		true
	},
	tec_tendency_cur_3 = {
		432951,
		98,
		true
	},
	tec_tendency_cur_4 = {
		433049,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		433147,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		433245,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		433343,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		433441,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		433539,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		433635,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		433731,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		433827,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		433923,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		434027,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434132,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		434255,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		434345,
		89,
		true
	},
	tec_target_need_print = {
		434434,
		89,
		true
	},
	tec_target_catchup_progress = {
		434523,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		434613,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		434738,
		815,
		true
	},
	tec_speedup_title = {
		435553,
		93,
		true
	},
	tec_speedup_progress = {
		435646,
		85,
		true
	},
	tec_speedup_overflow = {
		435731,
		177,
		true
	},
	tec_speedup_help_tip = {
		435908,
		265,
		true
	},
	click_back_tip = {
		436173,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		436256,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		436342,
		94,
		true
	},
	tec_catchup_errorfix = {
		436436,
		217,
		true
	},
	guild_duty_is_too_low = {
		436653,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		436793,
		135,
		true
	},
	guild_not_exist_donate_task = {
		436928,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		437040,
		121,
		true
	},
	guild_get_week_done = {
		437161,
		118,
		true
	},
	guild_public_awards = {
		437279,
		88,
		true
	},
	guild_private_awards = {
		437367,
		90,
		true
	},
	guild_task_selecte_tip = {
		437457,
		267,
		true
	},
	guild_task_accept = {
		437724,
		184,
		true
	},
	guild_commander_and_sub_op = {
		437908,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		438051,
		135,
		true
	},
	guild_donate_success = {
		438186,
		99,
		true
	},
	guild_left_donate_cnt = {
		438285,
		109,
		true
	},
	guild_donate_tip = {
		438394,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		438613,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		438729,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		438861,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		439003,
		144,
		true
	},
	guild_supply_no_open = {
		439147,
		112,
		true
	},
	guild_supply_award_got = {
		439259,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		439369,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		439541,
		134,
		true
	},
	guild_left_supply_day = {
		439675,
		90,
		true
	},
	guild_supply_help_tip = {
		439765,
		722,
		true
	},
	guild_op_only_administrator = {
		440487,
		144,
		true
	},
	guild_shop_refresh_done = {
		440631,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		440724,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		440828,
		196,
		true
	},
	guild_shop_exchange_tip = {
		441024,
		119,
		true
	},
	guild_shop_label_1 = {
		441143,
		106,
		true
	},
	guild_shop_label_2 = {
		441249,
		78,
		true
	},
	guild_shop_label_3 = {
		441327,
		80,
		true
	},
	guild_shop_label_4 = {
		441407,
		77,
		true
	},
	guild_shop_label_5 = {
		441484,
		111,
		true
	},
	guild_shop_must_select_goods = {
		441595,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		441711,
		134,
		true
	},
	guild_not_exist_tech = {
		441845,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		441955,
		135,
		true
	},
	guild_tech_is_max_level = {
		442090,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		442212,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		442344,
		144,
		true
	},
	guild_tech_upgrade_done = {
		442488,
		109,
		true
	},
	guild_exist_activation_tech = {
		442597,
		126,
		true
	},
	guild_tech_gold_desc = {
		442723,
		96,
		true
	},
	guild_tech_oil_desc = {
		442819,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		442912,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		443004,
		98,
		true
	},
	guild_box_gold_desc = {
		443102,
		90,
		true
	},
	guidl_r_box_time_desc = {
		443192,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		443298,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		443406,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		443520,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		443621,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		443883,
		117,
		true
	},
	guild_ship_attr_desc = {
		444000,
		123,
		true
	},
	guild_start_tech_group_tip = {
		444123,
		155,
		true
	},
	guild_cancel_tech_tip = {
		444278,
		173,
		true
	},
	guild_tech_consume_tip = {
		444451,
		210,
		true
	},
	guild_tech_non_admin = {
		444661,
		137,
		true
	},
	guild_tech_label_max_level = {
		444798,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		444889,
		93,
		true
	},
	guild_tech_label_condition = {
		444982,
		121,
		true
	},
	guild_tech_donate_target = {
		445103,
		113,
		true
	},
	guild_not_exist = {
		445216,
		96,
		true
	},
	guild_not_exist_battle = {
		445312,
		117,
		true
	},
	guild_battle_is_end = {
		445429,
		112,
		true
	},
	guild_battle_is_exist = {
		445541,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		445658,
		155,
		true
	},
	guild_event_start_tip1 = {
		445813,
		158,
		true
	},
	guild_event_start_tip2 = {
		445971,
		159,
		true
	},
	guild_word_may_happen_event = {
		446130,
		97,
		true
	},
	guild_battle_award = {
		446227,
		81,
		true
	},
	guild_word_consume = {
		446308,
		78,
		true
	},
	guild_start_event_consume_tip = {
		446386,
		140,
		true
	},
	guild_word_consume_for_battle = {
		446526,
		90,
		true
	},
	guild_level_no_enough = {
		446616,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		446766,
		161,
		true
	},
	guild_join_event_cnt_label = {
		446927,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		447035,
		115,
		true
	},
	guild_join_event_progress_label = {
		447150,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		447245,
		268,
		true
	},
	guild_event_not_exist = {
		447513,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		447623,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		447744,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		447886,
		162,
		true
	},
	guidl_event_ship_in_event = {
		448048,
		141,
		true
	},
	guild_event_start_done = {
		448189,
		101,
		true
	},
	guild_fleet_update_done = {
		448290,
		113,
		true
	},
	guild_event_is_lock = {
		448403,
		106,
		true
	},
	guild_event_is_finish = {
		448509,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		448661,
		152,
		true
	},
	guild_word_battle_area = {
		448813,
		82,
		true
	},
	guild_word_battle_type = {
		448895,
		82,
		true
	},
	guild_wrod_battle_target = {
		448977,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		449067,
		130,
		true
	},
	guild_event_start_event_tip = {
		449197,
		199,
		true
	},
	guild_word_sea = {
		449396,
		74,
		true
	},
	guild_word_score_addition = {
		449470,
		97,
		true
	},
	guild_word_effect_addition = {
		449567,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		449669,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		449787,
		116,
		true
	},
	guild_event_info_desc1 = {
		449903,
		188,
		true
	},
	guild_event_info_desc2 = {
		450091,
		119,
		true
	},
	guild_join_member_cnt = {
		450210,
		89,
		true
	},
	guild_total_effect = {
		450299,
		90,
		true
	},
	guild_word_people = {
		450389,
		72,
		true
	},
	guild_event_info_desc3 = {
		450461,
		95,
		true
	},
	guild_not_exist_boss = {
		450556,
		103,
		true
	},
	guild_ship_from = {
		450659,
		75,
		true
	},
	guild_boss_formation_1 = {
		450734,
		151,
		true
	},
	guild_boss_formation_2 = {
		450885,
		137,
		true
	},
	guild_boss_formation_3 = {
		451022,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		451136,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		451257,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		451384,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		451565,
		152,
		true
	},
	guild_fleet_is_legal = {
		451717,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		451865,
		124,
		true
	},
	guild_must_edit_fleet = {
		451989,
		103,
		true
	},
	guild_ship_in_battle = {
		452092,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		452246,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		452370,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		452518,
		159,
		true
	},
	guild_get_report_failed = {
		452677,
		112,
		true
	},
	guild_report_get_all = {
		452789,
		84,
		true
	},
	guild_can_not_get_tip = {
		452873,
		149,
		true
	},
	guild_not_exist_notifycation = {
		453022,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		453159,
		163,
		true
	},
	guild_report_tooltip = {
		453322,
		234,
		true
	},
	word_guildgold = {
		453556,
		81,
		true
	},
	guild_member_rank_title_donate = {
		453637,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		453735,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		453835,
		101,
		true
	},
	guild_donate_log = {
		453936,
		156,
		true
	},
	guild_supply_log = {
		454092,
		139,
		true
	},
	guild_weektask_log = {
		454231,
		139,
		true
	},
	guild_battle_log = {
		454370,
		127,
		true
	},
	guild_tech_change_log = {
		454497,
		126,
		true
	},
	guild_use_donateitem_success = {
		454623,
		121,
		true
	},
	guild_use_battleitem_success = {
		454744,
		131,
		true
	},
	not_exist_guild_use_item = {
		454875,
		132,
		true
	},
	guild_member_tip = {
		455007,
		2582,
		true
	},
	guild_tech_tip = {
		457589,
		2731,
		true
	},
	guild_office_tip = {
		460320,
		2641,
		true
	},
	guild_event_help_tip = {
		462961,
		2678,
		true
	},
	guild_mission_info_tip = {
		465639,
		1100,
		true
	},
	guild_public_tech_tip = {
		466739,
		651,
		true
	},
	guild_public_office_tip = {
		467390,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		467706,
		249,
		true
	},
	guild_boss_fleet_desc = {
		467955,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		468469,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		468657,
		118,
		true
	},
	word_shipState_guild_event = {
		468775,
		150,
		true
	},
	word_shipState_guild_boss = {
		468925,
		184,
		true
	},
	commander_is_in_guild = {
		469109,
		186,
		true
	},
	guild_assult_ship_recommend = {
		469295,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		469419,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		469541,
		138,
		true
	},
	guild_recommend_limit = {
		469679,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		469813,
		160,
		true
	},
	guild_mission_complate = {
		469973,
		101,
		true
	},
	guild_operation_event_occurrence = {
		470074,
		163,
		true
	},
	guild_transfer_president_confirm = {
		470237,
		227,
		true
	},
	guild_damage_ranking = {
		470464,
		79,
		true
	},
	guild_total_damage = {
		470543,
		79,
		true
	},
	guild_donate_list_updated = {
		470622,
		133,
		true
	},
	guild_donate_list_update_failed = {
		470755,
		137,
		true
	},
	guild_tip_quit_operation = {
		470892,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		471122,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		471257,
		346,
		true
	},
	guild_time_remaining_tip = {
		471603,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		471698,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		471831,
		133,
		true
	},
	us_error_download_painting = {
		471964,
		234,
		true
	},
	help_rollingBallGame = {
		472198,
		1107,
		true
	},
	rolling_ball_help = {
		473305,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		474192,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		474906,
		116,
		true
	},
	build_ship_accumulative = {
		475022,
		85,
		true
	},
	destory_ship_before_tip = {
		475107,
		121,
		true
	},
	destory_ship_input_erro = {
		475228,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		475346,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		475560,
		274,
		true
	},
	jiujiu_expedition_help = {
		475834,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		476339,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		476424,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		476557,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		476688,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		476851,
		123,
		true
	},
	trade_card_tips1 = {
		476974,
		76,
		true
	},
	trade_card_tips2 = {
		477050,
		264,
		true
	},
	trade_card_tips3 = {
		477314,
		269,
		true
	},
	trade_card_tips4 = {
		477583,
		84,
		true
	},
	ur_exchange_help_tip = {
		477667,
		972,
		true
	},
	fleet_antisub_range = {
		478639,
		86,
		true
	},
	fleet_antisub_range_tip = {
		478725,
		1076,
		true
	},
	practise_idol_tip = {
		479801,
		111,
		true
	},
	practise_idol_help = {
		479912,
		928,
		true
	},
	upgrade_idol_tip = {
		480840,
		144,
		true
	},
	upgrade_complete_tip = {
		480984,
		95,
		true
	},
	upgrade_introduce_tip = {
		481079,
		125,
		true
	},
	collect_idol_tip = {
		481204,
		149,
		true
	},
	hand_account_tip = {
		481353,
		116,
		true
	},
	hand_account_resetting_tip = {
		481469,
		123,
		true
	},
	help_candymagic = {
		481592,
		1051,
		true
	},
	award_overflow_tip = {
		482643,
		163,
		true
	},
	hunter_npc = {
		482806,
		1359,
		true
	},
	venusvolleyball_help = {
		484165,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		485559,
		100,
		true
	},
	venusvolleyball_return_tip = {
		485659,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		485826,
		100,
		true
	},
	doa_main = {
		485926,
		1257,
		true
	},
	doa_pt_help = {
		487183,
		832,
		true
	},
	doa_pt_complete = {
		488015,
		87,
		true
	},
	doa_pt_up = {
		488102,
		101,
		true
	},
	doa_liliang = {
		488203,
		69,
		true
	},
	doa_jiqiao = {
		488272,
		68,
		true
	},
	doa_tili = {
		488340,
		66,
		true
	},
	doa_meili = {
		488406,
		67,
		true
	},
	snowball_help = {
		488473,
		1736,
		true
	},
	help_xinnian2021_feast = {
		490209,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		490733,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		492042,
		694,
		true
	},
	help_xinnian2021__meishi = {
		492736,
		1281,
		true
	},
	help_act_event = {
		494017,
		277,
		true
	},
	autofight = {
		494294,
		75,
		true
	},
	autofight_errors_tip = {
		494369,
		133,
		true
	},
	autofight_special_operation_tip = {
		494502,
		313,
		true
	},
	autofight_formation = {
		494815,
		83,
		true
	},
	autofight_cat = {
		494898,
		78,
		true
	},
	autofight_function = {
		494976,
		77,
		true
	},
	autofight_function1 = {
		495053,
		81,
		true
	},
	autofight_function2 = {
		495134,
		83,
		true
	},
	autofight_function3 = {
		495217,
		85,
		true
	},
	autofight_function4 = {
		495302,
		81,
		true
	},
	autofight_function5 = {
		495383,
		89,
		true
	},
	autofight_rewards = {
		495472,
		85,
		true
	},
	autofight_rewards_none = {
		495557,
		95,
		true
	},
	autofight_leave = {
		495652,
		74,
		true
	},
	autofight_onceagain = {
		495726,
		82,
		true
	},
	autofight_entrust = {
		495808,
		100,
		true
	},
	autofight_task = {
		495908,
		90,
		true
	},
	autofight_effect = {
		495998,
		137,
		true
	},
	autofight_file = {
		496135,
		88,
		true
	},
	autofight_discovery = {
		496223,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		496326,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		496472,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		496599,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		496726,
		170,
		true
	},
	autofight_farm = {
		496896,
		82,
		true
	},
	autofight_story = {
		496978,
		108,
		true
	},
	fushun_adventure_help = {
		497086,
		1311,
		true
	},
	autofight_change_tip = {
		498397,
		166,
		true
	},
	autofight_selectprops_tip = {
		498563,
		88,
		true
	},
	help_chunjie2021_feast = {
		498651,
		739,
		true
	},
	valentinesday__txt1_tip = {
		499390,
		165,
		true
	},
	valentinesday__txt2_tip = {
		499555,
		126,
		true
	},
	valentinesday__txt3_tip = {
		499681,
		132,
		true
	},
	valentinesday__txt4_tip = {
		499813,
		139,
		true
	},
	valentinesday__txt5_tip = {
		499952,
		131,
		true
	},
	valentinesday__txt6_tip = {
		500083,
		137,
		true
	},
	valentinesday__shop_tip = {
		500220,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		500339,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		500434,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		500528,
		125,
		true
	},
	wwf_bamboo_help = {
		500653,
		1057,
		true
	},
	wwf_guide_tip = {
		501710,
		104,
		true
	},
	securitycake_help = {
		501814,
		2134,
		true
	},
	icecream_help = {
		503948,
		728,
		true
	},
	icecream_make_tip = {
		504676,
		89,
		true
	},
	query_role = {
		504765,
		77,
		true
	},
	query_role_none = {
		504842,
		78,
		true
	},
	query_role_button = {
		504920,
		86,
		true
	},
	query_role_fail = {
		505006,
		84,
		true
	},
	cumulative_victory_target_tip = {
		505090,
		100,
		true
	},
	cumulative_victory_now_tip = {
		505190,
		99,
		true
	},
	word_files_repair = {
		505289,
		86,
		true
	},
	repair_setting_label = {
		505375,
		89,
		true
	},
	voice_control = {
		505464,
		74,
		true
	},
	index_equip = {
		505538,
		75,
		true
	},
	index_without_limit = {
		505613,
		82,
		true
	},
	meta_learn_skill = {
		505695,
		83,
		true
	},
	world_joint_boss_not_found = {
		505778,
		139,
		true
	},
	world_joint_boss_is_death = {
		505917,
		134,
		true
	},
	world_joint_whitout_guild = {
		506051,
		114,
		true
	},
	world_joint_whitout_friend = {
		506165,
		117,
		true
	},
	world_joint_call_support_failed = {
		506282,
		117,
		true
	},
	world_joint_call_support_success = {
		506399,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		506520,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		506622,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		506723,
		101,
		true
	},
	ad_4 = {
		506824,
		219,
		true
	},
	world_word_expired = {
		507043,
		85,
		true
	},
	world_word_guild_member = {
		507128,
		90,
		true
	},
	world_word_guild_player = {
		507218,
		84,
		true
	},
	world_joint_boss_award_expired = {
		507302,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		507399,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		507512,
		142,
		true
	},
	world_boss_get_item = {
		507654,
		324,
		true
	},
	world_boss_ask_help = {
		507978,
		124,
		true
	},
	world_joint_count_no_enough = {
		508102,
		125,
		true
	},
	world_boss_none = {
		508227,
		123,
		true
	},
	world_boss_fleet = {
		508350,
		91,
		true
	},
	world_max_challenge_cnt = {
		508441,
		135,
		true
	},
	world_reset_success = {
		508576,
		115,
		true
	},
	world_map_dangerous_confirm = {
		508691,
		221,
		true
	},
	world_map_version = {
		508912,
		131,
		true
	},
	world_resource_fill = {
		509043,
		120,
		true
	},
	meta_sys_lock_tip = {
		509163,
		84,
		true
	},
	meta_story_lock = {
		509247,
		82,
		true
	},
	meta_acttime_limit = {
		509329,
		81,
		true
	},
	meta_pt_left = {
		509410,
		79,
		true
	},
	meta_syn_rate = {
		509489,
		83,
		true
	},
	meta_repair_rate = {
		509572,
		90,
		true
	},
	meta_story_tip_1 = {
		509662,
		83,
		true
	},
	meta_story_tip_2 = {
		509745,
		83,
		true
	},
	meta_pt_get_way = {
		509828,
		82,
		true
	},
	meta_pt_point = {
		509910,
		79,
		true
	},
	meta_award_get = {
		509989,
		76,
		true
	},
	meta_award_got = {
		510065,
		78,
		true
	},
	meta_repair = {
		510143,
		80,
		true
	},
	meta_repair_success = {
		510223,
		108,
		true
	},
	meta_repair_effect_unlock = {
		510331,
		116,
		true
	},
	meta_repair_effect_special = {
		510447,
		113,
		true
	},
	meta_energy_ship_level_need = {
		510560,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		510666,
		116,
		true
	},
	meta_energy_active_box_tip = {
		510782,
		183,
		true
	},
	meta_break = {
		510965,
		118,
		true
	},
	meta_energy_preview_title = {
		511083,
		114,
		true
	},
	meta_energy_preview_tip = {
		511197,
		128,
		true
	},
	meta_exp_per_day = {
		511325,
		81,
		true
	},
	meta_skill_unlock = {
		511406,
		99,
		true
	},
	meta_unlock_skill_tip = {
		511505,
		151,
		true
	},
	meta_unlock_skill_select = {
		511656,
		91,
		true
	},
	meta_switch_skill_disable = {
		511747,
		128,
		true
	},
	meta_switch_skill_box_title = {
		511875,
		119,
		true
	},
	meta_cur_pt = {
		511994,
		78,
		true
	},
	meta_toast_fullexp = {
		512072,
		106,
		true
	},
	meta_toast_tactics = {
		512178,
		86,
		true
	},
	meta_skillbtn_tactics = {
		512264,
		84,
		true
	},
	meta_destroy_tip = {
		512348,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		512449,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		512536,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		512623,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		512708,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		512793,
		83,
		true
	},
	meta_voice_name_propose = {
		512876,
		82,
		true
	},
	world_boss_ad = {
		512958,
		80,
		true
	},
	world_boss_drop_title = {
		513038,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		513126,
		142,
		true
	},
	world_boss_progress_item_desc = {
		513268,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		513721,
		120,
		true
	},
	equip_ammo_type_1 = {
		513841,
		74,
		true
	},
	equip_ammo_type_2 = {
		513915,
		74,
		true
	},
	equip_ammo_type_3 = {
		513989,
		79,
		true
	},
	equip_ammo_type_4 = {
		514068,
		81,
		true
	},
	equip_ammo_type_5 = {
		514149,
		79,
		true
	},
	equip_ammo_type_6 = {
		514228,
		79,
		true
	},
	equip_ammo_type_7 = {
		514307,
		75,
		true
	},
	equip_ammo_type_8 = {
		514382,
		83,
		true
	},
	equip_ammo_type_9 = {
		514465,
		79,
		true
	},
	equip_ammo_type_10 = {
		514544,
		78,
		true
	},
	common_daily_limit = {
		514622,
		85,
		true
	},
	meta_help = {
		514707,
		2132,
		true
	},
	world_boss_daily_limit = {
		516839,
		109,
		true
	},
	common_go_to_analyze = {
		516948,
		83,
		true
	},
	world_boss_not_reach_target = {
		517031,
		113,
		true
	},
	special_transform_limit_reach = {
		517144,
		136,
		true
	},
	meta_pt_notenough = {
		517280,
		166,
		true
	},
	meta_boss_unlock = {
		517446,
		201,
		true
	},
	word_take_effect = {
		517647,
		81,
		true
	},
	world_boss_challenge_cnt = {
		517728,
		93,
		true
	},
	word_shipNation_meta = {
		517821,
		78,
		true
	},
	world_word_friend = {
		517899,
		80,
		true
	},
	world_word_world = {
		517979,
		77,
		true
	},
	world_word_guild = {
		518056,
		76,
		true
	},
	world_collection_1 = {
		518132,
		82,
		true
	},
	world_collection_2 = {
		518214,
		82,
		true
	},
	world_collection_3 = {
		518296,
		82,
		true
	},
	zero_hour_command_error = {
		518378,
		141,
		true
	},
	commander_is_in_bigworld = {
		518519,
		133,
		true
	},
	world_collection_back = {
		518652,
		90,
		true
	},
	archives_whether_to_retreat = {
		518742,
		190,
		true
	},
	world_fleet_stop = {
		518932,
		102,
		true
	},
	world_setting_title = {
		519034,
		99,
		true
	},
	world_setting_quickmode = {
		519133,
		97,
		true
	},
	world_setting_quickmodetip = {
		519230,
		124,
		true
	},
	world_setting_submititem = {
		519354,
		112,
		true
	},
	world_setting_submititemtip = {
		519466,
		323,
		true
	},
	world_boss_maintenance = {
		519789,
		158,
		true
	},
	world_boss_inbattle = {
		519947,
		151,
		true
	},
	area_putong = {
		520098,
		76,
		true
	},
	area_anquan = {
		520174,
		73,
		true
	},
	area_yaosai = {
		520247,
		76,
		true
	},
	area_yaosai_2 = {
		520323,
		87,
		true
	},
	area_shenyuan = {
		520410,
		75,
		true
	},
	area_yinmi = {
		520485,
		71,
		true
	},
	area_renwu = {
		520556,
		72,
		true
	},
	area_zhuxian = {
		520628,
		75,
		true
	},
	charge_trade_no_error = {
		520703,
		113,
		true
	},
	world_reset_1 = {
		520816,
		127,
		true
	},
	world_reset_2 = {
		520943,
		130,
		true
	},
	world_reset_3 = {
		521073,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		521175,
		117,
		true
	},
	world_boss_unactivated = {
		521292,
		146,
		true
	},
	world_reset_tip = {
		521438,
		2710,
		true
	},
	spring_invited_2021 = {
		524148,
		222,
		true
	},
	charge_error_count_limit = {
		524370,
		119,
		true
	},
	levelScene_select_sp = {
		524489,
		130,
		true
	},
	word_adjustFleet = {
		524619,
		77,
		true
	},
	levelScene_select_noitem = {
		524696,
		103,
		true
	},
	story_setting_label = {
		524799,
		96,
		true
	},
	login_arrears_tips = {
		524895,
		199,
		true
	},
	Supplement_pay1 = {
		525094,
		202,
		true
	},
	Supplement_pay2 = {
		525296,
		222,
		true
	},
	Supplement_pay3 = {
		525518,
		200,
		true
	},
	Supplement_pay4 = {
		525718,
		77,
		true
	},
	world_ship_repair = {
		525795,
		93,
		true
	},
	Supplement_pay5 = {
		525888,
		176,
		true
	},
	area_unkown = {
		526064,
		80,
		true
	},
	Supplement_pay6 = {
		526144,
		80,
		true
	},
	Supplement_pay7 = {
		526224,
		79,
		true
	},
	Supplement_pay8 = {
		526303,
		77,
		true
	},
	world_battle_damage = {
		526380,
		208,
		true
	},
	setting_story_speed_1 = {
		526588,
		80,
		true
	},
	setting_story_speed_2 = {
		526668,
		82,
		true
	},
	setting_story_speed_3 = {
		526750,
		80,
		true
	},
	setting_story_speed_4 = {
		526830,
		85,
		true
	},
	story_autoplay_setting_label = {
		526915,
		97,
		true
	},
	story_autoplay_setting_1 = {
		527012,
		87,
		true
	},
	story_autoplay_setting_2 = {
		527099,
		86,
		true
	},
	daily_level_quick_battle_label2 = {
		527185,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		527277,
		100,
		true
	},
	dailyLevel_quickfinish = {
		527377,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		527697,
		99,
		true
	},
	LevelSignal = {
		527796,
		76,
		true
	},
	LevelSignal_go = {
		527872,
		75,
		true
	},
	LevelSignal_search = {
		527947,
		79,
		true
	},
	LevelSignal_times = {
		528026,
		87,
		true
	},
	LevelSignal_intensity = {
		528113,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		528204,
		135,
		true
	},
	common_npc_formation_tip = {
		528339,
		117,
		true
	},
	gametip_xiaotiancheng = {
		528456,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		529767,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		529886,
		125,
		true
	},
	task_lock = {
		530011,
		84,
		true
	},
	week_task_pt_name = {
		530095,
		87,
		true
	},
	week_task_award_preview_label = {
		530182,
		91,
		true
	},
	week_task_title_label = {
		530273,
		99,
		true
	},
	cattery_op_clean_success = {
		530372,
		113,
		true
	},
	cattery_op_feed_success = {
		530485,
		105,
		true
	},
	cattery_op_play_success = {
		530590,
		113,
		true
	},
	cattery_style_change_success = {
		530703,
		120,
		true
	},
	cattery_add_commander_success = {
		530823,
		101,
		true
	},
	cattery_remove_commander_success = {
		530924,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		531030,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		531173,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		531311,
		114,
		true
	},
	commander_box_was_finished = {
		531425,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		531535,
		142,
		true
	},
	comander_tool_max_cnt = {
		531677,
		84,
		true
	},
	commander_op_play_level = {
		531761,
		92,
		true
	},
	commander_op_feed_level = {
		531853,
		92,
		true
	},
	cat_home_help = {
		531945,
		1651,
		true
	},
	cat_accelfrate_notenough = {
		533596,
		126,
		true
	},
	cat_home_unlock = {
		533722,
		121,
		true
	},
	cat_sleep_notplay = {
		533843,
		131,
		true
	},
	cathome_style_unlock = {
		533974,
		133,
		true
	},
	commander_is_in_cattery = {
		534107,
		113,
		true
	},
	cat_home_interaction = {
		534220,
		123,
		true
	},
	cat_accelerate_left = {
		534343,
		87,
		true
	},
	common_clean = {
		534430,
		72,
		true
	},
	common_feed = {
		534502,
		70,
		true
	},
	common_play = {
		534572,
		70,
		true
	},
	game_stopwords = {
		534642,
		98,
		true
	},
	game_openwords = {
		534740,
		101,
		true
	},
	amusementpark_shop_enter = {
		534841,
		134,
		true
	},
	amusementpark_shop_exchange = {
		534975,
		180,
		true
	},
	amusementpark_shop_success = {
		535155,
		98,
		true
	},
	amusementpark_shop_special = {
		535253,
		140,
		true
	},
	amusementpark_shop_end = {
		535393,
		107,
		true
	},
	amusementpark_shop_0 = {
		535500,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		535667,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		535810,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		535952,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		536096,
		187,
		true
	},
	amusementpark_help = {
		536283,
		1918,
		true
	},
	amusementpark_shop_help = {
		538201,
		456,
		true
	},
	handshake_game_help = {
		538657,
		906,
		true
	},
	MeixiV4_help = {
		539563,
		969,
		true
	},
	activity_permanent_total = {
		540532,
		98,
		true
	},
	word_investigate = {
		540630,
		77,
		true
	},
	ambush_display_none = {
		540707,
		79,
		true
	},
	activity_permanent_help = {
		540786,
		493,
		true
	},
	activity_permanent_tips1 = {
		541279,
		162,
		true
	},
	activity_permanent_tips2 = {
		541441,
		166,
		true
	},
	activity_permanent_tips3 = {
		541607,
		146,
		true
	},
	activity_permanent_tips4 = {
		541753,
		190,
		true
	},
	activity_permanent_finished = {
		541943,
		91,
		true
	},
	idolmaster_main = {
		542034,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		543215,
		109,
		true
	},
	idolmaster_game_tip2 = {
		543324,
		107,
		true
	},
	idolmaster_game_tip3 = {
		543431,
		88,
		true
	},
	idolmaster_game_tip4 = {
		543519,
		85,
		true
	},
	idolmaster_game_tip5 = {
		543604,
		80,
		true
	},
	idolmaster_collection = {
		543684,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		544306,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		544404,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		544497,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		544589,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		544684,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		544777,
		89,
		true
	},
	cartoon_all = {
		544866,
		69,
		true
	},
	cartoon_notall = {
		544935,
		75,
		true
	},
	cartoon_haveno = {
		545010,
		102,
		true
	},
	res_cartoon_new_tip = {
		545112,
		118,
		true
	},
	memory_actiivty_ex = {
		545230,
		78,
		true
	},
	memory_activity_sp = {
		545308,
		80,
		true
	},
	memory_activity_daily = {
		545388,
		80,
		true
	},
	memory_activity_others = {
		545468,
		81,
		true
	},
	battle_end_title = {
		545549,
		85,
		true
	},
	battle_end_subtitle1 = {
		545634,
		82,
		true
	},
	battle_end_subtitle2 = {
		545716,
		92,
		true
	},
	meta_skill_dailyexp = {
		545808,
		83,
		true
	},
	meta_skill_learn = {
		545891,
		118,
		true
	},
	meta_skill_maxtip = {
		546009,
		194,
		true
	},
	meta_tactics_detail = {
		546203,
		81,
		true
	},
	meta_tactics_unlock = {
		546284,
		82,
		true
	},
	meta_tactics_switch = {
		546366,
		82,
		true
	},
	meta_skill_maxtip2 = {
		546448,
		82,
		true
	},
	activity_permanent_progress = {
		546530,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		546621,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		546728,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		546849,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		546955,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		547048,
		144,
		true
	},
	tec_tip_no_consumption = {
		547192,
		81,
		true
	},
	tec_tip_material_stock = {
		547273,
		82,
		true
	},
	tec_tip_to_consumption = {
		547355,
		82,
		true
	},
	onebutton_max_tip = {
		547437,
		87,
		true
	},
	target_get_tip = {
		547524,
		80,
		true
	},
	fleet_select_title = {
		547604,
		85,
		true
	},
	equip_add = {
		547689,
		90,
		true
	},
	equipskin_add = {
		547779,
		100,
		true
	},
	equipskin_none = {
		547879,
		105,
		true
	},
	equipskin_typewrong = {
		547984,
		110,
		true
	},
	equipskin_typewrong_en = {
		548094,
		99,
		true
	},
	user_is_banned = {
		548193,
		124,
		true
	},
	user_is_forever_banned = {
		548317,
		107,
		true
	},
	old_class_is_close = {
		548424,
		135,
		true
	},
	activity_event_building = {
		548559,
		1201,
		true
	},
	salvage_tips = {
		549760,
		1059,
		true
	},
	tips_shakebeads = {
		550819,
		1027,
		true
	},
	gem_shop_xinzhi_tip = {
		551846,
		104,
		true
	},
	cowboy_tips = {
		551950,
		699,
		true
	},
	chazi_tips = {
		552649,
		877,
		true
	},
	catchteasure_help = {
		553526,
		444,
		true
	},
	unlock_tips = {
		553970,
		84,
		true
	},
	class_label_tran = {
		554054,
		78,
		true
	},
	class_label_gen = {
		554132,
		79,
		true
	},
	class_attr_store = {
		554211,
		80,
		true
	},
	class_attr_proficiency = {
		554291,
		94,
		true
	},
	class_attr_getproficiency = {
		554385,
		96,
		true
	},
	class_attr_costproficiency = {
		554481,
		95,
		true
	},
	class_label_upgrading = {
		554576,
		85,
		true
	},
	class_label_upgradetime = {
		554661,
		90,
		true
	},
	class_label_oilfield = {
		554751,
		89,
		true
	},
	class_label_goldfield = {
		554840,
		91,
		true
	},
	class_res_maxlevel_tip = {
		554931,
		86,
		true
	},
	ship_exp_item_title = {
		555017,
		84,
		true
	},
	ship_exp_item_label_clear = {
		555101,
		85,
		true
	},
	ship_exp_item_label_recom = {
		555186,
		84,
		true
	},
	ship_exp_item_label_confirm = {
		555270,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		555359,
		191,
		true
	},
	tec_nation_award_finish = {
		555550,
		89,
		true
	},
	coures_exp_overflow_tip = {
		555639,
		193,
		true
	},
	coures_exp_npc_tip = {
		555832,
		212,
		true
	},
	coures_level_tip = {
		556044,
		153,
		true
	},
	coures_tip_material_stock = {
		556197,
		85,
		true
	},
	coures_tip_exceeded_lv = {
		556282,
		114,
		true
	},
	eatgame_tips = {
		556396,
		709,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		557105,
		136,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		557241,
		120,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		557361,
		123,
		true
	},
	battlepass_main_tip = {
		557484,
		187,
		true
	},
	battlepass_main_time = {
		557671,
		85,
		true
	},
	battlepass_main_help = {
		557756,
		2866,
		true
	},
	cruise_task_help = {
		560622,
		1080,
		true
	},
	cruise_task_phase = {
		561702,
		86,
		true
	},
	cruise_task_tips = {
		561788,
		80,
		true
	},
	battlepass_task_quickfinish1 = {
		561868,
		222,
		true
	},
	battlepass_task_quickfinish2 = {
		562090,
		215,
		true
	},
	battlepass_task_quickfinish3 = {
		562305,
		93,
		true
	},
	cruise_task_unlock = {
		562398,
		98,
		true
	},
	cruise_task_week = {
		562496,
		78,
		true
	},
	battlepass_pay_timelimit = {
		562574,
		92,
		true
	},
	battlepass_pay_acquire = {
		562666,
		92,
		true
	},
	battlepass_pay_attention = {
		562758,
		150,
		true
	},
	battlepass_acquire_attention = {
		562908,
		180,
		true
	},
	battlepass_pay_tip = {
		563088,
		112,
		true
	},
	battlepass_main_tip1 = {
		563200,
		217,
		true
	},
	battlepass_main_tip2 = {
		563417,
		200,
		true
	},
	battlepass_main_tip3 = {
		563617,
		206,
		true
	},
	battlepass_complete = {
		563823,
		112,
		true
	},
	shop_free_tag = {
		563935,
		72,
		true
	},
	quick_equip_tip1 = {
		564007,
		77,
		true
	},
	quick_equip_tip2 = {
		564084,
		77,
		true
	},
	quick_equip_tip3 = {
		564161,
		76,
		true
	},
	quick_equip_tip4 = {
		564237,
		88,
		true
	},
	quick_equip_tip5 = {
		564325,
		118,
		true
	},
	quick_equip_tip6 = {
		564443,
		175,
		true
	},
	retire_importantequipment_tips = {
		564618,
		170,
		true
	},
	settle_rewards_title = {
		564788,
		100,
		true
	},
	settle_rewards_subtitle = {
		564888,
		92,
		true
	},
	total_rewards_subtitle = {
		564980,
		90,
		true
	},
	settle_rewards_text = {
		565070,
		90,
		true
	},
	use_oil_limit_help = {
		565160,
		234,
		true
	},
	formationScene_use_oil_limit_tip = {
		565394,
		111,
		true
	},
	formationScene_use_oil_limit_enemy = {
		565505,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		565600,
		100,
		true
	},
	formationScene_use_oil_limit_submarine = {
		565700,
		97,
		true
	}
}
