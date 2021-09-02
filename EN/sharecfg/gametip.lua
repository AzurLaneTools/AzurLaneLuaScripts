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
		3265,
		true
	},
	world_close = {
		124936,
		111,
		true
	},
	world_catsearch_success = {
		125047,
		130,
		true
	},
	world_catsearch_stop = {
		125177,
		227,
		true
	},
	world_catsearch_fleetcheck = {
		125404,
		231,
		true
	},
	world_catsearch_leavemap = {
		125635,
		233,
		true
	},
	world_catsearch_help_1 = {
		125868,
		306,
		true
	},
	world_catsearch_help_2 = {
		126174,
		96,
		true
	},
	world_catsearch_help_3 = {
		126270,
		269,
		true
	},
	world_catsearch_help_4 = {
		126539,
		91,
		true
	},
	world_catsearch_help_5 = {
		126630,
		158,
		true
	},
	world_catsearch_help_6 = {
		126788,
		116,
		true
	},
	world_level_prefix = {
		126904,
		78,
		true
	},
	world_map_level = {
		126982,
		223,
		true
	},
	world_movelimit_event_text = {
		127205,
		149,
		true
	},
	world_sametask_tip = {
		127354,
		143,
		true
	},
	task_notfound_error = {
		127497,
		140,
		true
	},
	task_submitTask_error = {
		127637,
		102,
		true
	},
	task_submitTask_error_client = {
		127739,
		109,
		true
	},
	task_submitTask_error_notFinish = {
		127848,
		126,
		true
	},
	task_taskMediator_getItem = {
		127974,
		149,
		true
	},
	task_taskMediator_getResource = {
		128123,
		157,
		true
	},
	task_taskMediator_getEquip = {
		128280,
		149,
		true
	},
	task_target_chapter_in_progress = {
		128429,
		169,
		true
	},
	task_level_notenough = {
		128598,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		128708,
		96,
		true
	},
	loading_tip_FontMgr = {
		128804,
		91,
		true
	},
	loading_tip_TipsMgr = {
		128895,
		93,
		true
	},
	loading_tip_MsgboxMgr = {
		128988,
		94,
		true
	},
	loading_tip_GuideMgr = {
		129082,
		102,
		true
	},
	loading_tip_PoolMgr = {
		129184,
		89,
		true
	},
	loading_tip_FModMgr = {
		129273,
		89,
		true
	},
	loading_tip_StoryMgr = {
		129362,
		93,
		true
	},
	energy_desc_happy = {
		129455,
		126,
		true
	},
	energy_desc_normal = {
		129581,
		139,
		true
	},
	energy_desc_tired = {
		129720,
		130,
		true
	},
	energy_desc_angry = {
		129850,
		112,
		true
	},
	create_player_success = {
		129962,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		130056,
		132,
		true
	},
	login_newPlayerScene_name_tooShort = {
		130188,
		107,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		130295,
		131,
		true
	},
	login_newPlayerScene_name_tooLong = {
		130426,
		105,
		true
	},
	equipment_updateGrade_tip = {
		130531,
		134,
		true
	},
	equipment_upgrade_ok = {
		130665,
		89,
		true
	},
	equipment_cant_upgrade = {
		130754,
		104,
		true
	},
	equipment_upgrade_erro = {
		130858,
		102,
		true
	},
	collection_nostar = {
		130960,
		89,
		true
	},
	collection_getResource_error = {
		131049,
		110,
		true
	},
	collection_hadAward = {
		131159,
		100,
		true
	},
	collection_lock = {
		131259,
		76,
		true
	},
	collection_fetched = {
		131335,
		105,
		true
	},
	buyProp_noResource_error = {
		131440,
		127,
		true
	},
	refresh_shopStreet_ok = {
		131567,
		100,
		true
	},
	refresh_shopStreet_erro = {
		131667,
		105,
		true
	},
	shopStreet_upgrade_done = {
		131772,
		94,
		true
	},
	shopStreet_refresh_max_count = {
		131866,
		113,
		true
	},
	buy_countLimit = {
		131979,
		96,
		true
	},
	buy_item_quest = {
		132075,
		108,
		true
	},
	refresh_shopStreet_question = {
		132183,
		240,
		true
	},
	event_start_success = {
		132423,
		95,
		true
	},
	event_start_fail = {
		132518,
		98,
		true
	},
	event_finish_success = {
		132616,
		95,
		true
	},
	event_finish_fail = {
		132711,
		102,
		true
	},
	event_giveup_success = {
		132813,
		105,
		true
	},
	event_giveup_fail = {
		132918,
		101,
		true
	},
	event_flush_success = {
		133019,
		98,
		true
	},
	event_flush_fail = {
		133117,
		98,
		true
	},
	event_flush_not_enough = {
		133215,
		101,
		true
	},
	event_start = {
		133316,
		71,
		true
	},
	event_finish = {
		133387,
		75,
		true
	},
	event_giveup = {
		133462,
		73,
		true
	},
	event_minimus_ship_numbers = {
		133535,
		175,
		true
	},
	event_confirm_giveup = {
		133710,
		121,
		true
	},
	event_confirm_flush = {
		133831,
		163,
		true
	},
	event_fleet_busy = {
		133994,
		137,
		true
	},
	event_same_type_not_allowed = {
		134131,
		118,
		true
	},
	event_condition_ship_level = {
		134249,
		156,
		true
	},
	event_condition_ship_count = {
		134405,
		136,
		true
	},
	event_condition_ship_type = {
		134541,
		110,
		true
	},
	event_level_unreached = {
		134651,
		99,
		true
	},
	event_type_unreached = {
		134750,
		110,
		true
	},
	event_oil_consume = {
		134860,
		159,
		true
	},
	event_type_unlimit = {
		135019,
		81,
		true
	},
	dailyLevel_restCount_notEnough = {
		135100,
		123,
		true
	},
	dailyLevel_unopened = {
		135223,
		82,
		true
	},
	dailyLevel_opened = {
		135305,
		76,
		true
	},
	playerinfo_ship_is_already_flagship = {
		135381,
		119,
		true
	},
	playerinfo_mask_word = {
		135500,
		98,
		true
	},
	just_now = {
		135598,
		71,
		true
	},
	several_minutes_before = {
		135669,
		107,
		true
	},
	several_hours_before = {
		135776,
		106,
		true
	},
	several_days_before = {
		135882,
		104,
		true
	},
	long_time_offline = {
		135986,
		80,
		true
	},
	dont_send_message_frequently = {
		136066,
		105,
		true
	},
	no_activity = {
		136171,
		86,
		true
	},
	which_day = {
		136257,
		93,
		true
	},
	which_day_2 = {
		136350,
		72,
		true
	},
	invalidate_evaluation = {
		136422,
		109,
		true
	},
	chapter_no = {
		136531,
		98,
		true
	},
	reconnect_tip = {
		136629,
		114,
		true
	},
	like_ship_success = {
		136743,
		88,
		true
	},
	eva_ship_success = {
		136831,
		89,
		true
	},
	zan_ship_eva_success = {
		136920,
		91,
		true
	},
	zan_ship_eva_error_7 = {
		137011,
		112,
		true
	},
	eva_count_limit = {
		137123,
		110,
		true
	},
	attribute_durability = {
		137233,
		77,
		true
	},
	attribute_cannon = {
		137310,
		74,
		true
	},
	attribute_torpedo = {
		137384,
		76,
		true
	},
	attribute_antiaircraft = {
		137460,
		80,
		true
	},
	attribute_air = {
		137540,
		72,
		true
	},
	attribute_reload = {
		137612,
		75,
		true
	},
	attribute_cd = {
		137687,
		70,
		true
	},
	attribute_armor_type = {
		137757,
		85,
		true
	},
	attribute_armor = {
		137842,
		75,
		true
	},
	attribute_hit = {
		137917,
		71,
		true
	},
	attribute_speed = {
		137988,
		75,
		true
	},
	attribute_luck = {
		138063,
		73,
		true
	},
	attribute_dodge = {
		138136,
		74,
		true
	},
	attribute_expend = {
		138210,
		75,
		true
	},
	attribute_damage = {
		138285,
		74,
		true
	},
	attribute_healthy = {
		138359,
		79,
		true
	},
	attribute_speciality = {
		138438,
		82,
		true
	},
	attribute_range = {
		138520,
		75,
		true
	},
	attribute_angle = {
		138595,
		82,
		true
	},
	attribute_scatter = {
		138677,
		84,
		true
	},
	attribute_ammo = {
		138761,
		73,
		true
	},
	attribute_antisub = {
		138834,
		76,
		true
	},
	attribute_sonarRange = {
		138910,
		79,
		true
	},
	attribute_sonarInterval = {
		138989,
		83,
		true
	},
	attribute_oxy_max = {
		139072,
		76,
		true
	},
	attribute_dodge_limit = {
		139148,
		90,
		true
	},
	attribute_intimacy = {
		139238,
		81,
		true
	},
	attribute_max_distance_damage = {
		139319,
		102,
		true
	},
	attribute_anti_siren = {
		139421,
		92,
		true
	},
	attribute_add_new = {
		139513,
		76,
		true
	},
	skill = {
		139589,
		66,
		true
	},
	cd_normal = {
		139655,
		66,
		true
	},
	intensify = {
		139721,
		71,
		true
	},
	change = {
		139792,
		67,
		true
	},
	formation_switch_failed = {
		139859,
		102,
		true
	},
	formation_switch_success = {
		139961,
		93,
		true
	},
	formation_switch_tip = {
		140054,
		152,
		true
	},
	formation_reform_tip = {
		140206,
		136,
		true
	},
	formation_invalide = {
		140342,
		111,
		true
	},
	chapter_ap_not_enough = {
		140453,
		101,
		true
	},
	formation_forbid_when_in_chapter = {
		140554,
		150,
		true
	},
	military_forbid_when_in_chapter = {
		140704,
		149,
		true
	},
	confirm_app_exit = {
		140853,
		110,
		true
	},
	friend_info_page_tip = {
		140963,
		100,
		true
	},
	friend_search_page_tip = {
		141063,
		125,
		true
	},
	friend_request_page_tip = {
		141188,
		143,
		true
	},
	friend_id_copy_ok = {
		141331,
		97,
		true
	},
	friend_inpout_key_tip = {
		141428,
		97,
		true
	},
	remove_friend_tip = {
		141525,
		117,
		true
	},
	friend_request_msg_placeholder = {
		141642,
		100,
		true
	},
	friend_request_msg_title = {
		141742,
		96,
		true
	},
	friend_max_count = {
		141838,
		138,
		true
	},
	friend_add_ok = {
		141976,
		81,
		true
	},
	friend_max_count_1 = {
		142057,
		108,
		true
	},
	friend_no_request = {
		142165,
		90,
		true
	},
	reject_all_friend_ok = {
		142255,
		104,
		true
	},
	reject_friend_ok = {
		142359,
		95,
		true
	},
	friend_offline = {
		142454,
		87,
		true
	},
	friend_msg_forbid = {
		142541,
		142,
		true
	},
	dont_add_self = {
		142683,
		105,
		true
	},
	friend_already_add = {
		142788,
		113,
		true
	},
	friend_not_add = {
		142901,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		143006,
		121,
		true
	},
	friend_send_msg_null_tip = {
		143127,
		102,
		true
	},
	friend_search_succeed = {
		143229,
		92,
		true
	},
	friend_request_msg_sent = {
		143321,
		91,
		true
	},
	friend_resume_ship_count = {
		143412,
		91,
		true
	},
	friend_resume_title_metal = {
		143503,
		94,
		true
	},
	friend_resume_collection_rate = {
		143597,
		95,
		true
	},
	friend_resume_attack_count = {
		143692,
		90,
		true
	},
	friend_resume_attack_win_rate = {
		143782,
		91,
		true
	},
	friend_resume_manoeuvre_count = {
		143873,
		95,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		143968,
		95,
		true
	},
	friend_resume_fleet_gs = {
		144063,
		89,
		true
	},
	friend_event_count = {
		144152,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		144238,
		90,
		true
	},
	firend_relieve_blacklist_tip = {
		144328,
		139,
		true
	},
	word_shipNation_all = {
		144467,
		86,
		true
	},
	word_shipNation_baiYing = {
		144553,
		89,
		true
	},
	word_shipNation_huangJia = {
		144642,
		89,
		true
	},
	word_shipNation_chongYing = {
		144731,
		93,
		true
	},
	word_shipNation_tieXue = {
		144824,
		87,
		true
	},
	word_shipNation_dongHuang = {
		144911,
		93,
		true
	},
	word_shipNation_saDing = {
		145004,
		94,
		true
	},
	word_shipNation_beiLian = {
		145098,
		97,
		true
	},
	word_shipNation_other = {
		145195,
		81,
		true
	},
	word_shipNation_np = {
		145276,
		80,
		true
	},
	word_shipNation_ziyou = {
		145356,
		86,
		true
	},
	word_shipNation_weixi = {
		145442,
		91,
		true
	},
	word_shipNation_bili = {
		145533,
		87,
		true
	},
	word_shipNation_um = {
		145620,
		87,
		true
	},
	word_shipNation_ai = {
		145707,
		81,
		true
	},
	word_shipNation_holo = {
		145788,
		83,
		true
	},
	word_shipNation_doa = {
		145871,
		89,
		true
	},
	word_shipNation_imas = {
		145960,
		90,
		true
	},
	word_shipNation_link = {
		146050,
		82,
		true
	},
	word_reset = {
		146132,
		70,
		true
	},
	word_asc = {
		146202,
		72,
		true
	},
	word_desc = {
		146274,
		74,
		true
	},
	word_own = {
		146348,
		69,
		true
	},
	word_own1 = {
		146417,
		70,
		true
	},
	oil_buy_limit_tip = {
		146487,
		141,
		true
	},
	friend_resume_title = {
		146628,
		80,
		true
	},
	friend_resume_data_title = {
		146708,
		83,
		true
	},
	batch_destroy = {
		146791,
		81,
		true
	},
	equipment_select_device_destroy_tip = {
		146872,
		114,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		146986,
		111,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		147097,
		110,
		true
	},
	ship_equip_profiiency = {
		147207,
		91,
		true
	},
	no_open_system_tip = {
		147298,
		156,
		true
	},
	open_system_tip = {
		147454,
		89,
		true
	},
	charge_start_tip = {
		147543,
		93,
		true
	},
	charge_double_gem_tip = {
		147636,
		95,
		true
	},
	charge_month_card_lefttime_tip = {
		147731,
		113,
		true
	},
	charge_title = {
		147844,
		89,
		true
	},
	charge_extra_gem_tip = {
		147933,
		94,
		true
	},
	charge_month_card_title = {
		148027,
		134,
		true
	},
	charge_items_title = {
		148161,
		87,
		true
	},
	setting_interface_save_success = {
		148248,
		107,
		true
	},
	setting_interface_revert_check = {
		148355,
		139,
		true
	},
	setting_interface_cancel_check = {
		148494,
		106,
		true
	},
	event_special_update = {
		148600,
		97,
		true
	},
	no_notice_tip = {
		148697,
		107,
		true
	},
	energy_desc_1 = {
		148804,
		156,
		true
	},
	energy_desc_2 = {
		148960,
		124,
		true
	},
	energy_desc_3 = {
		149084,
		106,
		true
	},
	energy_desc_4 = {
		149190,
		139,
		true
	},
	intimacy_desc_1 = {
		149329,
		91,
		true
	},
	intimacy_desc_2 = {
		149420,
		98,
		true
	},
	intimacy_desc_3 = {
		149518,
		111,
		true
	},
	intimacy_desc_4 = {
		149629,
		115,
		true
	},
	intimacy_desc_5 = {
		149744,
		109,
		true
	},
	intimacy_desc_6 = {
		149853,
		111,
		true
	},
	intimacy_desc_7 = {
		149964,
		111,
		true
	},
	intimacy_desc_1_buff = {
		150075,
		93,
		true
	},
	intimacy_desc_2_buff = {
		150168,
		93,
		true
	},
	intimacy_desc_3_buff = {
		150261,
		132,
		true
	},
	intimacy_desc_4_buff = {
		150393,
		132,
		true
	},
	intimacy_desc_5_buff = {
		150525,
		132,
		true
	},
	intimacy_desc_6_buff = {
		150657,
		132,
		true
	},
	intimacy_desc_7_buff = {
		150789,
		133,
		true
	},
	intimacy_desc_propose = {
		150922,
		314,
		true
	},
	intimacy_desc_1_detail = {
		151236,
		148,
		true
	},
	intimacy_desc_2_detail = {
		151384,
		155,
		true
	},
	intimacy_desc_3_detail = {
		151539,
		187,
		true
	},
	intimacy_desc_4_detail = {
		151726,
		191,
		true
	},
	intimacy_desc_5_detail = {
		151917,
		185,
		true
	},
	intimacy_desc_6_detail = {
		152102,
		315,
		true
	},
	intimacy_desc_7_detail = {
		152417,
		315,
		true
	},
	intimacy_desc_ring = {
		152732,
		87,
		true
	},
	intimacy_desc_tiara = {
		152819,
		87,
		true
	},
	intimacy_desc_day = {
		152906,
		72,
		true
	},
	word_propose_cost_tip1 = {
		152978,
		331,
		true
	},
	word_propose_cost_tip2 = {
		153309,
		309,
		true
	},
	word_propose_tiara_tip = {
		153618,
		144,
		true
	},
	charge_title_getitem = {
		153762,
		108,
		true
	},
	charge_title_getitem_soon = {
		153870,
		104,
		true
	},
	charge_title_getitem_month = {
		153974,
		111,
		true
	},
	charge_limit_all = {
		154085,
		87,
		true
	},
	charge_limit_daily = {
		154172,
		92,
		true
	},
	charge_limit_weekly = {
		154264,
		97,
		true
	},
	charge_error = {
		154361,
		83,
		true
	},
	charge_success = {
		154444,
		80,
		true
	},
	charge_level_limit = {
		154524,
		90,
		true
	},
	ship_drop_desc_default = {
		154614,
		92,
		true
	},
	charge_limit_lv = {
		154706,
		84,
		true
	},
	charge_time_out = {
		154790,
		135,
		true
	},
	help_shipinfo_equip = {
		154925,
		619,
		true
	},
	help_shipinfo_detail = {
		155544,
		620,
		true
	},
	help_shipinfo_intensify = {
		156164,
		623,
		true
	},
	help_shipinfo_upgrate = {
		156787,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		157408,
		622,
		true
	},
	help_shipinfo_actnpc = {
		158030,
		1314,
		true
	},
	help_backyard = {
		159344,
		581,
		true
	},
	help_shipinfo_fashion = {
		159925,
		159,
		true
	},
	help_shipinfo_attr = {
		160084,
		2988,
		true
	},
	help_equipment = {
		163072,
		898,
		true
	},
	help_equipment_skin = {
		163970,
		903,
		true
	},
	help_daily_task = {
		164873,
		3362,
		true
	},
	help_build = {
		168235,
		272,
		true
	},
	help_build_1 = {
		168507,
		542,
		true
	},
	help_build_2 = {
		169049,
		274,
		true
	},
	help_build_4 = {
		169323,
		564,
		true
	},
	help_build_5 = {
		169887,
		783,
		true
	},
	help_shipinfo_hunting = {
		170670,
		1235,
		true
	},
	shop_extendship_success = {
		171905,
		92,
		true
	},
	shop_extendequip_success = {
		171997,
		101,
		true
	},
	naval_academy_res_desc_cateen = {
		172098,
		231,
		true
	},
	naval_academy_res_desc_shop = {
		172329,
		202,
		true
	},
	naval_academy_res_desc_class = {
		172531,
		255,
		true
	},
	number_1 = {
		172786,
		64,
		true
	},
	number_2 = {
		172850,
		64,
		true
	},
	number_3 = {
		172914,
		64,
		true
	},
	number_4 = {
		172978,
		64,
		true
	},
	number_5 = {
		173042,
		64,
		true
	},
	number_6 = {
		173106,
		64,
		true
	},
	number_7 = {
		173170,
		64,
		true
	},
	number_8 = {
		173234,
		64,
		true
	},
	number_9 = {
		173298,
		64,
		true
	},
	number_10 = {
		173362,
		66,
		true
	},
	military_shop_no_open_tip = {
		173428,
		179,
		true
	},
	switch_to_shop_tip_1 = {
		173607,
		140,
		true
	},
	switch_to_shop_tip_2 = {
		173747,
		133,
		true
	},
	switch_to_shop_tip_3 = {
		173880,
		118,
		true
	},
	switch_to_shop_tip_noPos = {
		173998,
		114,
		true
	},
	text_noPos_clear = {
		174112,
		75,
		true
	},
	text_noPos_buy = {
		174187,
		75,
		true
	},
	text_noPos_intensify = {
		174262,
		83,
		true
	},
	switch_to_shop_tip_noDockyard = {
		174345,
		116,
		true
	},
	commission_no_open = {
		174461,
		74,
		true
	},
	commission_open_tip = {
		174535,
		98,
		true
	},
	commission_idle = {
		174633,
		77,
		true
	},
	commission_urgency = {
		174710,
		92,
		true
	},
	commission_normal = {
		174802,
		84,
		true
	},
	commission_get_award = {
		174886,
		100,
		true
	},
	activity_build_end_tip = {
		174986,
		118,
		true
	},
	event_over_time_expired = {
		175104,
		97,
		true
	},
	mail_sender_default = {
		175201,
		86,
		true
	},
	exchangecode_title = {
		175287,
		86,
		true
	},
	exchangecode_use_placeholder = {
		175373,
		107,
		true
	},
	exchangecode_use_ok = {
		175480,
		122,
		true
	},
	exchangecode_use_error = {
		175602,
		101,
		true
	},
	exchangecode_use_error_3 = {
		175703,
		96,
		true
	},
	exchangecode_use_error_6 = {
		175799,
		113,
		true
	},
	exchangecode_use_error_7 = {
		175912,
		106,
		true
	},
	exchangecode_use_error_8 = {
		176018,
		99,
		true
	},
	exchangecode_use_error_9 = {
		176117,
		99,
		true
	},
	exchangecode_use_error_16 = {
		176216,
		99,
		true
	},
	exchangecode_use_error_20 = {
		176315,
		100,
		true
	},
	text_noRes_tip = {
		176415,
		83,
		true
	},
	text_noRes_info_tip = {
		176498,
		102,
		true
	},
	text_noRes_info_tip_link = {
		176600,
		84,
		true
	},
	text_noRes_info_tip2 = {
		176684,
		127,
		true
	},
	text_shop_noRes_tip = {
		176811,
		103,
		true
	},
	text_shop_enoughRes_tip = {
		176914,
		119,
		true
	},
	text_buy_fashion_tip = {
		177033,
		99,
		true
	},
	equip_part_title = {
		177132,
		74,
		true
	},
	equip_part_main_title = {
		177206,
		86,
		true
	},
	equip_part_sub_title = {
		177292,
		90,
		true
	},
	equipment_upgrade_overlimit = {
		177382,
		97,
		true
	},
	err_name_existOtherChar = {
		177479,
		108,
		true
	},
	help_battle_rule = {
		177587,
		502,
		true
	},
	help_battle_warspite = {
		178089,
		291,
		true
	},
	help_battle_defense = {
		178380,
		579,
		true
	},
	backyard_theme_set_tip = {
		178959,
		138,
		true
	},
	backyard_theme_save_tip = {
		179097,
		163,
		true
	},
	backyard_theme_defaultname = {
		179260,
		93,
		true
	},
	backyard_rename_success = {
		179353,
		96,
		true
	},
	ship_set_skin_success = {
		179449,
		89,
		true
	},
	ship_set_skin_error = {
		179538,
		98,
		true
	},
	equip_part_tip = {
		179636,
		100,
		true
	},
	help_battle_auto = {
		179736,
		325,
		true
	},
	gold_buy_tip = {
		180061,
		238,
		true
	},
	oil_buy_tip = {
		180299,
		335,
		true
	},
	text_iknow = {
		180634,
		71,
		true
	},
	help_oil_buy_limit = {
		180705,
		290,
		true
	},
	text_nofood_yes = {
		180995,
		79,
		true
	},
	text_nofood_no = {
		181074,
		75,
		true
	},
	tip_add_task = {
		181149,
		82,
		true
	},
	collection_award_ship = {
		181231,
		124,
		true
	},
	guild_create_sucess = {
		181355,
		88,
		true
	},
	guild_create_error = {
		181443,
		96,
		true
	},
	guild_create_error_noname = {
		181539,
		108,
		true
	},
	guild_create_error_nofaction = {
		181647,
		121,
		true
	},
	guild_create_error_nopolicy = {
		181768,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		181880,
		114,
		true
	},
	guild_create_error_nomoney = {
		181994,
		108,
		true
	},
	guild_tip_dissolve = {
		182102,
		338,
		true
	},
	guild_tip_quit = {
		182440,
		110,
		true
	},
	guild_create_confirm = {
		182550,
		135,
		true
	},
	guild_apply_erro = {
		182685,
		104,
		true
	},
	guild_dissolve_erro = {
		182789,
		99,
		true
	},
	guild_fire_erro = {
		182888,
		98,
		true
	},
	guild_impeach_erro = {
		182986,
		105,
		true
	},
	guild_quit_erro = {
		183091,
		92,
		true
	},
	guild_accept_erro = {
		183183,
		101,
		true
	},
	guild_reject_erro = {
		183284,
		101,
		true
	},
	guild_modify_erro = {
		183385,
		94,
		true
	},
	guild_setduty_erro = {
		183479,
		97,
		true
	},
	guild_apply_sucess = {
		183576,
		99,
		true
	},
	guild_no_exist = {
		183675,
		90,
		true
	},
	guild_dissolve_sucess = {
		183765,
		101,
		true
	},
	guild_commder_in_impeach_time = {
		183866,
		117,
		true
	},
	guild_impeach_sucess = {
		183983,
		98,
		true
	},
	guild_quit_sucess = {
		184081,
		96,
		true
	},
	guild_member_max_count = {
		184177,
		95,
		true
	},
	guild_new_member_join = {
		184272,
		110,
		true
	},
	guild_player_in_cd_time = {
		184382,
		176,
		true
	},
	guild_player_already_join = {
		184558,
		114,
		true
	},
	guild_rejecet_apply_sucess = {
		184672,
		102,
		true
	},
	guild_should_input_keyword = {
		184774,
		108,
		true
	},
	guild_search_sucess = {
		184882,
		90,
		true
	},
	guild_list_refresh_sucess = {
		184972,
		114,
		true
	},
	guild_info_update = {
		185086,
		91,
		true
	},
	guild_duty_id_is_null = {
		185177,
		99,
		true
	},
	guild_player_is_null = {
		185276,
		100,
		true
	},
	guild_duty_commder_max_count = {
		185376,
		117,
		true
	},
	guild_set_duty_sucess = {
		185493,
		98,
		true
	},
	guild_policy_power = {
		185591,
		77,
		true
	},
	guild_policy_relax = {
		185668,
		79,
		true
	},
	guild_faction_blhx = {
		185747,
		82,
		true
	},
	guild_faction_cszz = {
		185829,
		85,
		true
	},
	guild_faction_unknown = {
		185914,
		80,
		true
	},
	guild_faction_meta = {
		185994,
		77,
		true
	},
	guild_word_commder = {
		186071,
		80,
		true
	},
	guild_word_deputy_commder = {
		186151,
		92,
		true
	},
	guild_word_picked = {
		186243,
		77,
		true
	},
	guild_word_ordinary = {
		186320,
		80,
		true
	},
	guild_word_home = {
		186400,
		74,
		true
	},
	guild_word_member = {
		186474,
		79,
		true
	},
	guild_word_apply = {
		186553,
		76,
		true
	},
	guild_faction_change_tip = {
		186629,
		188,
		true
	},
	guild_msg_is_null = {
		186817,
		102,
		true
	},
	guild_log_new_guild_join = {
		186919,
		183,
		true
	},
	guild_log_duty_change = {
		187102,
		169,
		true
	},
	guild_log_quit = {
		187271,
		171,
		true
	},
	guild_log_fire = {
		187442,
		178,
		true
	},
	guild_leave_cd_time = {
		187620,
		139,
		true
	},
	guild_sort_time = {
		187759,
		74,
		true
	},
	guild_sort_level = {
		187833,
		74,
		true
	},
	guild_sort_duty = {
		187907,
		74,
		true
	},
	guild_fire_tip = {
		187981,
		111,
		true
	},
	guild_impeach_tip = {
		188092,
		117,
		true
	},
	guild_set_duty_title = {
		188209,
		90,
		true
	},
	guild_search_list_max_count = {
		188299,
		98,
		true
	},
	guild_sort_all = {
		188397,
		72,
		true
	},
	guild_sort_blhx = {
		188469,
		79,
		true
	},
	guild_sort_cszz = {
		188548,
		82,
		true
	},
	guild_sort_power = {
		188630,
		75,
		true
	},
	guild_sort_relax = {
		188705,
		77,
		true
	},
	guild_join_cd = {
		188782,
		133,
		true
	},
	guild_name_invaild = {
		188915,
		101,
		true
	},
	guild_apply_full = {
		189016,
		108,
		true
	},
	guild_fire_duty_limit = {
		189124,
		133,
		true
	},
	guild_fire_succeed = {
		189257,
		80,
		true
	},
	guild_duty_tip_1 = {
		189337,
		106,
		true
	},
	guild_duty_tip_2 = {
		189443,
		107,
		true
	},
	battle_repair_special_tip = {
		189550,
		159,
		true
	},
	battle_repair_normal_name = {
		189709,
		100,
		true
	},
	battle_repair_special_name = {
		189809,
		102,
		true
	},
	oil_max_tip_title = {
		189911,
		101,
		true
	},
	gold_max_tip_title = {
		190012,
		104,
		true
	},
	resource_max_tip_shop = {
		190116,
		99,
		true
	},
	resource_max_tip_event = {
		190215,
		113,
		true
	},
	resource_max_tip_battle = {
		190328,
		153,
		true
	},
	resource_max_tip_collect = {
		190481,
		115,
		true
	},
	resource_max_tip_mail = {
		190596,
		112,
		true
	},
	resource_max_tip_eventstart = {
		190708,
		109,
		true
	},
	resource_max_tip_destroy = {
		190817,
		102,
		true
	},
	resource_max_tip_retire = {
		190919,
		95,
		true
	},
	resource_max_tip_retire_1 = {
		191014,
		154,
		true
	},
	new_version_tip = {
		191168,
		156,
		true
	},
	guild_request_msg_title = {
		191324,
		106,
		true
	},
	guild_request_msg_placeholder = {
		191430,
		138,
		true
	},
	ship_upgrade_unequip_tip = {
		191568,
		214,
		true
	},
	destination_can_not_reach = {
		191782,
		112,
		true
	},
	destination_can_not_reach_safety = {
		191894,
		126,
		true
	},
	destination_not_in_range = {
		192020,
		114,
		true
	},
	level_ammo_enough = {
		192134,
		137,
		true
	},
	level_ammo_supply = {
		192271,
		111,
		true
	},
	level_ammo_empty = {
		192382,
		122,
		true
	},
	level_ammo_supply_p1 = {
		192504,
		99,
		true
	},
	chat_level_not_enough = {
		192603,
		126,
		true
	},
	chat_msg_inform = {
		192729,
		134,
		true
	},
	chat_msg_ban = {
		192863,
		173,
		true
	},
	month_card_set_ratio_success = {
		193036,
		106,
		true
	},
	month_card_set_ratio_not_change = {
		193142,
		116,
		true
	},
	charge_ship_bag_max = {
		193258,
		108,
		true
	},
	charge_equip_bag_max = {
		193366,
		112,
		true
	},
	login_wait_tip = {
		193478,
		132,
		true
	},
	ship_equip_exchange_tip = {
		193610,
		180,
		true
	},
	ship_rename_success = {
		193790,
		100,
		true
	},
	formation_chapter_lock = {
		193890,
		113,
		true
	},
	elite_disable_unsatisfied = {
		194003,
		118,
		true
	},
	elite_disable_ship_escort = {
		194121,
		149,
		true
	},
	elite_disable_formation_unsatisfied = {
		194270,
		140,
		true
	},
	elite_disable_no_fleet = {
		194410,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		194535,
		137,
		true
	},
	elite_disable_unusable = {
		194672,
		121,
		true
	},
	elite_warp_to_latest_map = {
		194793,
		102,
		true
	},
	elite_fleet_confirm = {
		194895,
		204,
		true
	},
	elite_condition_level = {
		195099,
		89,
		true
	},
	elite_condition_durability = {
		195188,
		89,
		true
	},
	elite_condition_cannon = {
		195277,
		85,
		true
	},
	elite_condition_torpedo = {
		195362,
		87,
		true
	},
	elite_condition_antiaircraft = {
		195449,
		91,
		true
	},
	elite_condition_air = {
		195540,
		83,
		true
	},
	elite_condition_antisub = {
		195623,
		87,
		true
	},
	elite_condition_dodge = {
		195710,
		85,
		true
	},
	elite_condition_reload = {
		195795,
		86,
		true
	},
	elite_condition_fleet_totle_level = {
		195881,
		124,
		true
	},
	common_compare_larger = {
		196005,
		77,
		true
	},
	common_compare_equal = {
		196082,
		76,
		true
	},
	common_compare_smaller = {
		196158,
		78,
		true
	},
	common_compare_not_less_than = {
		196236,
		86,
		true
	},
	common_compare_not_more_than = {
		196322,
		86,
		true
	},
	level_scene_formation_active_already = {
		196408,
		123,
		true
	},
	level_scene_not_enough = {
		196531,
		111,
		true
	},
	level_scene_full_hp = {
		196642,
		139,
		true
	},
	level_click_to_move = {
		196781,
		106,
		true
	},
	common_hardmode = {
		196887,
		74,
		true
	},
	common_elite_no_quota = {
		196961,
		125,
		true
	},
	common_food = {
		197086,
		72,
		true
	},
	common_no_limit = {
		197158,
		79,
		true
	},
	common_proficiency = {
		197237,
		83,
		true
	},
	backyard_food_remind = {
		197320,
		169,
		true
	},
	backyard_food_count = {
		197489,
		100,
		true
	},
	sham_ship_level_limit = {
		197589,
		105,
		true
	},
	sham_count_limit = {
		197694,
		106,
		true
	},
	sham_count_reset = {
		197800,
		117,
		true
	},
	sham_team_limit = {
		197917,
		166,
		true
	},
	sham_formation_invalid = {
		198083,
		145,
		true
	},
	sham_my_assist_ship_level_limit = {
		198228,
		122,
		true
	},
	sham_reset_confirm = {
		198350,
		151,
		true
	},
	sham_battle_help_tip = {
		198501,
		75,
		true
	},
	sham_reset_err_limit = {
		198576,
		120,
		true
	},
	sham_ship_equip_forbid_1 = {
		198696,
		198,
		true
	},
	sham_ship_equip_forbid_2 = {
		198894,
		174,
		true
	},
	sham_enter_error_friend_ship_expired = {
		199068,
		147,
		true
	},
	sham_can_not_change_ship = {
		199215,
		131,
		true
	},
	sham_friend_ship_tip = {
		199346,
		204,
		true
	},
	inform_sueecss = {
		199550,
		86,
		true
	},
	inform_failed = {
		199636,
		92,
		true
	},
	inform_player = {
		199728,
		85,
		true
	},
	inform_select_type = {
		199813,
		105,
		true
	},
	inform_chat_msg = {
		199918,
		92,
		true
	},
	inform_sueecss_tip = {
		200010,
		152,
		true
	},
	ship_remould_max_level = {
		200162,
		127,
		true
	},
	ship_remould_material_ship_no_enough = {
		200289,
		130,
		true
	},
	ship_remould_material_ship_on_exist = {
		200419,
		128,
		true
	},
	ship_remould_material_unlock_skill = {
		200547,
		103,
		true
	},
	ship_remould_prev_lock = {
		200650,
		84,
		true
	},
	ship_remould_need_level = {
		200734,
		85,
		true
	},
	ship_remould_need_star = {
		200819,
		85,
		true
	},
	ship_remould_finished = {
		200904,
		85,
		true
	},
	ship_remould_no_item = {
		200989,
		92,
		true
	},
	ship_remould_no_gold = {
		201081,
		103,
		true
	},
	ship_remould_no_material = {
		201184,
		95,
		true
	},
	ship_remould_selecte_exceed = {
		201279,
		115,
		true
	},
	ship_remould_sueecss = {
		201394,
		84,
		true
	},
	ship_remould_warning_102174 = {
		201478,
		191,
		true
	},
	ship_remould_warning_102284 = {
		201669,
		196,
		true
	},
	ship_remould_warning_107984 = {
		201865,
		229,
		true
	},
	ship_remould_warning_201514 = {
		202094,
		240,
		true
	},
	ship_remould_warning_203114 = {
		202334,
		352,
		true
	},
	ship_remould_warning_205124 = {
		202686,
		195,
		true
	},
	ship_remould_warning_301534 = {
		202881,
		174,
		true
	},
	ship_remould_warning_310014 = {
		203055,
		464,
		true
	},
	ship_remould_warning_310024 = {
		203519,
		464,
		true
	},
	ship_remould_warning_310034 = {
		203983,
		464,
		true
	},
	ship_remould_warning_310044 = {
		204447,
		464,
		true
	},
	ship_remould_warning_303154 = {
		204911,
		511,
		true
	},
	ship_remould_warning_402134 = {
		205422,
		255,
		true
	},
	ship_remould_warning_702124 = {
		205677,
		483,
		true
	},
	word_soundfiles_download_title = {
		206160,
		107,
		true
	},
	word_soundfiles_download = {
		206267,
		93,
		true
	},
	word_soundfiles_checking_title = {
		206360,
		96,
		true
	},
	word_soundfiles_checking = {
		206456,
		90,
		true
	},
	word_soundfiles_checkend_title = {
		206546,
		121,
		true
	},
	word_soundfiles_checkend = {
		206667,
		92,
		true
	},
	word_soundfiles_noneedupdate = {
		206759,
		89,
		true
	},
	word_soundfiles_checkfailed = {
		206848,
		113,
		true
	},
	word_soundfiles_retry = {
		206961,
		88,
		true
	},
	word_soundfiles_update = {
		207049,
		88,
		true
	},
	word_soundfiles_update_end_title = {
		207137,
		109,
		true
	},
	word_soundfiles_update_end = {
		207246,
		97,
		true
	},
	word_soundfiles_update_failed = {
		207343,
		115,
		true
	},
	word_soundfiles_update_retry = {
		207458,
		95,
		true
	},
	word_live2dfiles_download_title = {
		207553,
		116,
		true
	},
	word_live2dfiles_download = {
		207669,
		100,
		true
	},
	word_live2dfiles_checking_title = {
		207769,
		98,
		true
	},
	word_live2dfiles_checking = {
		207867,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		207956,
		131,
		true
	},
	word_live2dfiles_checkend = {
		208087,
		93,
		true
	},
	word_live2dfiles_noneedupdate = {
		208180,
		90,
		true
	},
	word_live2dfiles_checkfailed = {
		208270,
		124,
		true
	},
	word_live2dfiles_retry = {
		208394,
		89,
		true
	},
	word_live2dfiles_update = {
		208483,
		89,
		true
	},
	word_live2dfiles_update_end_title = {
		208572,
		126,
		true
	},
	word_live2dfiles_update_end = {
		208698,
		98,
		true
	},
	word_live2dfiles_update_failed = {
		208796,
		120,
		true
	},
	word_live2dfiles_update_retry = {
		208916,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		209012,
		140,
		true
	},
	achieve_propose_tip = {
		209152,
		92,
		true
	},
	mingshi_get_tip = {
		209244,
		96,
		true
	},
	mingshi_task_tip_1 = {
		209340,
		208,
		true
	},
	mingshi_task_tip_2 = {
		209548,
		212,
		true
	},
	mingshi_task_tip_3 = {
		209760,
		211,
		true
	},
	mingshi_task_tip_4 = {
		209971,
		212,
		true
	},
	mingshi_task_tip_5 = {
		210183,
		207,
		true
	},
	mingshi_task_tip_6 = {
		210390,
		206,
		true
	},
	mingshi_task_tip_7 = {
		210596,
		219,
		true
	},
	mingshi_task_tip_8 = {
		210815,
		214,
		true
	},
	mingshi_task_tip_9 = {
		211029,
		212,
		true
	},
	mingshi_task_tip_10 = {
		211241,
		220,
		true
	},
	mingshi_task_tip_11 = {
		211461,
		206,
		true
	},
	word_propose_changename_title = {
		211667,
		154,
		true
	},
	word_propose_changename_tip1 = {
		211821,
		126,
		true
	},
	word_propose_changename_tip2 = {
		211947,
		118,
		true
	},
	word_propose_ring_tip = {
		212065,
		100,
		true
	},
	word_rename_time_tip = {
		212165,
		138,
		true
	},
	word_rename_switch_tip = {
		212303,
		142,
		true
	},
	word_ssr = {
		212445,
		65,
		true
	},
	word_sr = {
		212510,
		67,
		true
	},
	word_r = {
		212577,
		62,
		true
	},
	ship_renameShip_error = {
		212639,
		98,
		true
	},
	ship_renameShip_error_4 = {
		212737,
		116,
		true
	},
	ship_renameShip_error_2011 = {
		212853,
		98,
		true
	},
	ship_proposeShip_error = {
		212951,
		95,
		true
	},
	ship_proposeShip_error_1 = {
		213046,
		97,
		true
	},
	word_rename_time_warning = {
		213143,
		227,
		true
	},
	word_propose_cost_tip = {
		213370,
		338,
		true
	},
	evaluate_too_loog = {
		213708,
		92,
		true
	},
	evaluate_ban_word = {
		213800,
		103,
		true
	},
	activity_level_easy_tip = {
		213903,
		172,
		true
	},
	activity_level_difficulty_tip = {
		214075,
		201,
		true
	},
	activity_level_limit_tip = {
		214276,
		165,
		true
	},
	activity_level_inwarime_tip = {
		214441,
		212,
		true
	},
	activity_level_pass_easy_tip = {
		214653,
		178,
		true
	},
	activity_level_is_closed = {
		214831,
		105,
		true
	},
	activity_switch_tip = {
		214936,
		246,
		true
	},
	reduce_sp3_pass_count = {
		215182,
		94,
		true
	},
	qiuqiu_count = {
		215276,
		76,
		true
	},
	qiuqiu_total_count = {
		215352,
		82,
		true
	},
	npcfriendly_count = {
		215434,
		89,
		true
	},
	npcfriendly_total_count = {
		215523,
		88,
		true
	},
	longxiang_count = {
		215611,
		89,
		true
	},
	longxiang_total_count = {
		215700,
		94,
		true
	},
	pt_count = {
		215794,
		73,
		true
	},
	pt_total_count = {
		215867,
		85,
		true
	},
	remould_ship_ok = {
		215952,
		79,
		true
	},
	remould_ship_count_more = {
		216031,
		111,
		true
	},
	word_should_input = {
		216142,
		99,
		true
	},
	simulation_advantage_counting = {
		216241,
		117,
		true
	},
	simulation_disadvantage_counting = {
		216358,
		120,
		true
	},
	simulation_enhancing = {
		216478,
		135,
		true
	},
	simulation_enhanced = {
		216613,
		112,
		true
	},
	word_skill_desc_get = {
		216725,
		85,
		true
	},
	word_skill_desc_learn = {
		216810,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		216890,
		87,
		true
	},
	chapter_tip_aovid_failed = {
		216977,
		95,
		true
	},
	chapter_tip_change = {
		217072,
		94,
		true
	},
	chapter_tip_use = {
		217166,
		89,
		true
	},
	chapter_tip_with_npc = {
		217255,
		276,
		true
	},
	chapter_tip_bp_ammo = {
		217531,
		127,
		true
	},
	build_ship_tip = {
		217658,
		181,
		true
	},
	auto_battle_limit_tip = {
		217839,
		114,
		true
	},
	build_ship_quickly_buy_stone = {
		217953,
		162,
		true
	},
	build_ship_quickly_buy_tool = {
		218115,
		164,
		true
	},
	ship_profile_voice_locked = {
		218279,
		112,
		true
	},
	ship_profile_skin_locked = {
		218391,
		101,
		true
	},
	ship_profile_words = {
		218492,
		79,
		true
	},
	ship_profile_action_words = {
		218571,
		93,
		true
	},
	ship_profile_label_common = {
		218664,
		87,
		true
	},
	ship_profile_label_diff = {
		218751,
		89,
		true
	},
	level_fleet_lease_one_ship = {
		218840,
		123,
		true
	},
	level_fleet_not_enough = {
		218963,
		121,
		true
	},
	level_fleet_outof_limit = {
		219084,
		116,
		true
	},
	vote_success = {
		219200,
		73,
		true
	},
	vote_not_enough = {
		219273,
		102,
		true
	},
	vote_love_not_enough = {
		219375,
		116,
		true
	},
	vote_love_limit = {
		219491,
		134,
		true
	},
	vote_love_confirm = {
		219625,
		116,
		true
	},
	vote_primary_rule = {
		219741,
		72,
		true
	},
	vote_final_title1 = {
		219813,
		79,
		true
	},
	vote_final_rule1 = {
		219892,
		222,
		true
	},
	vote_final_title2 = {
		220114,
		85,
		true
	},
	vote_final_rule2 = {
		220199,
		231,
		true
	},
	vote_vote_time = {
		220430,
		91,
		true
	},
	vote_vote_count = {
		220521,
		78,
		true
	},
	vote_vote_group = {
		220599,
		78,
		true
	},
	vote_rank_refresh_time = {
		220677,
		111,
		true
	},
	vote_rank_in_current_server = {
		220788,
		119,
		true
	},
	words_auto_battle_label = {
		220907,
		96,
		true
	},
	words_show_ship_name_label = {
		221003,
		97,
		true
	},
	words_rare_ship_vibrate = {
		221100,
		91,
		true
	},
	words_display_ship_get_effect = {
		221191,
		99,
		true
	},
	words_show_touch_effect = {
		221290,
		93,
		true
	},
	words_bg_fit_mode = {
		221383,
		112,
		true
	},
	words_battle_hide_bg = {
		221495,
		107,
		true
	},
	words_battle_expose_line = {
		221602,
		114,
		true
	},
	words_autoFight_battery_savemode = {
		221716,
		112,
		true
	},
	words_autoFight_battery_savemode_des = {
		221828,
		173,
		true
	},
	words_autoFIght_down_frame = {
		222001,
		106,
		true
	},
	words_autoFIght_down_frame_des = {
		222107,
		154,
		true
	},
	words_autoFight_tips = {
		222261,
		121,
		true
	},
	words_autoFight_right = {
		222382,
		166,
		true
	},
	activity_puzzle_get1 = {
		222548,
		122,
		true
	},
	activity_puzzle_get2 = {
		222670,
		134,
		true
	},
	activity_puzzle_get3 = {
		222804,
		134,
		true
	},
	activity_puzzle_get4 = {
		222938,
		134,
		true
	},
	activity_puzzle_get5 = {
		223072,
		134,
		true
	},
	activity_puzzle_get6 = {
		223206,
		134,
		true
	},
	activity_puzzle_get7 = {
		223340,
		134,
		true
	},
	activity_puzzle_get8 = {
		223474,
		134,
		true
	},
	activity_puzzle_get9 = {
		223608,
		134,
		true
	},
	activity_puzzle_get10 = {
		223742,
		123,
		true
	},
	activity_puzzle_get11 = {
		223865,
		123,
		true
	},
	activity_puzzle_get12 = {
		223988,
		123,
		true
	},
	activity_puzzle_get13 = {
		224111,
		123,
		true
	},
	activity_puzzle_get14 = {
		224234,
		123,
		true
	},
	activity_puzzle_get15 = {
		224357,
		123,
		true
	},
	word_stopremain_build = {
		224480,
		93,
		true
	},
	word_stopremain_default = {
		224573,
		95,
		true
	},
	transcode_desc = {
		224668,
		350,
		true
	},
	transcode_empty_tip = {
		225018,
		108,
		true
	},
	set_birth_title = {
		225126,
		82,
		true
	},
	set_birth_confirm_tip = {
		225208,
		101,
		true
	},
	set_birth_empty_tip = {
		225309,
		96,
		true
	},
	set_birth_success = {
		225405,
		98,
		true
	},
	clear_transcode_cache_confirm = {
		225503,
		134,
		true
	},
	clear_transcode_cache_success = {
		225637,
		106,
		true
	},
	exchange_item_success = {
		225743,
		85,
		true
	},
	give_up_cloth_change = {
		225828,
		111,
		true
	},
	err_cloth_change_noship = {
		225939,
		94,
		true
	},
	need_break_tip = {
		226033,
		90,
		true
	},
	max_level_notice = {
		226123,
		143,
		true
	},
	new_skin_no_choose = {
		226266,
		147,
		true
	},
	sure_resume_volume = {
		226413,
		105,
		true
	},
	course_class_not_ready = {
		226518,
		156,
		true
	},
	course_student_max_level = {
		226674,
		143,
		true
	},
	course_stop_confirm = {
		226817,
		94,
		true
	},
	course_class_help = {
		226911,
		2079,
		true
	},
	course_class_name = {
		228990,
		91,
		true
	},
	course_proficiency_not_enough = {
		229081,
		119,
		true
	},
	course_state_rest = {
		229200,
		82,
		true
	},
	course_state_lession = {
		229282,
		88,
		true
	},
	course_energy_not_enough = {
		229370,
		147,
		true
	},
	course_proficiency_tip = {
		229517,
		373,
		true
	},
	course_sunday_tip = {
		229890,
		141,
		true
	},
	course_exit_confirm = {
		230031,
		149,
		true
	},
	course_learning = {
		230180,
		102,
		true
	},
	time_remaining_tip = {
		230282,
		84,
		true
	},
	propose_intimacy_tip = {
		230366,
		110,
		true
	},
	no_found_record_equipment = {
		230476,
		187,
		true
	},
	sec_floor_limit_tip = {
		230663,
		120,
		true
	},
	guild_shop_flash_success = {
		230783,
		89,
		true
	},
	destroy_high_rarity_tip = {
		230872,
		116,
		true
	},
	destroy_high_level_tip = {
		230988,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		231111,
		150,
		true
	},
	destroy_high_intensify_tip = {
		231261,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		231376,
		117,
		true
	},
	ship_quick_change_noequip = {
		231493,
		107,
		true
	},
	ship_quick_change_nofreeequip = {
		231600,
		124,
		true
	},
	word_nowenergy = {
		231724,
		81,
		true
	},
	word_energy_recov_speed = {
		231805,
		92,
		true
	},
	destroy_eliteship_tip = {
		231897,
		112,
		true
	},
	err_resloveequip_nochoice = {
		232009,
		111,
		true
	},
	take_nothing = {
		232120,
		94,
		true
	},
	take_all_mail = {
		232214,
		165,
		true
	},
	buy_furniture_overtime = {
		232379,
		125,
		true
	},
	twitter_login_tips = {
		232504,
		157,
		true
	},
	data_erro = {
		232661,
		112,
		true
	},
	login_failed = {
		232773,
		85,
		true
	},
	["not yet completed"] = {
		232858,
		84,
		true
	},
	escort_less_count_to_combat = {
		232942,
		118,
		true
	},
	ten_even_draw = {
		233060,
		85,
		true
	},
	ten_even_draw_confirm = {
		233145,
		102,
		true
	},
	level_risk_level_desc = {
		233247,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		233328,
		230,
		true
	},
	level_diffcult_chapter_state_safety = {
		233558,
		228,
		true
	},
	level_chapter_state_high_risk = {
		233786,
		127,
		true
	},
	level_chapter_state_risk = {
		233913,
		119,
		true
	},
	level_chapter_state_low_risk = {
		234032,
		123,
		true
	},
	level_chapter_state_safety = {
		234155,
		122,
		true
	},
	open_skill_class_success = {
		234277,
		112,
		true
	},
	backyard_sort_tag_default = {
		234389,
		82,
		true
	},
	backyard_sort_tag_price = {
		234471,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		234555,
		91,
		true
	},
	backyard_sort_tag_size = {
		234646,
		81,
		true
	},
	backyard_filter_tag_other = {
		234727,
		85,
		true
	},
	word_status_inFight = {
		234812,
		97,
		true
	},
	word_status_inPVP = {
		234909,
		98,
		true
	},
	word_status_inEvent = {
		235007,
		99,
		true
	},
	word_status_inEventFinished = {
		235106,
		107,
		true
	},
	word_status_inTactics = {
		235213,
		100,
		true
	},
	word_status_inClass = {
		235313,
		98,
		true
	},
	word_status_rest = {
		235411,
		94,
		true
	},
	word_status_train = {
		235505,
		96,
		true
	},
	word_status_challenge = {
		235601,
		94,
		true
	},
	word_status_world = {
		235695,
		88,
		true
	},
	word_status_inHardFormation = {
		235783,
		94,
		true
	},
	challenge_rule = {
		235877,
		92,
		true
	},
	challenge_exit_warning = {
		235969,
		232,
		true
	},
	challenge_fleet_type_fail = {
		236201,
		132,
		true
	},
	challenge_current_level = {
		236333,
		101,
		true
	},
	challenge_current_score = {
		236434,
		95,
		true
	},
	challenge_total_score = {
		236529,
		90,
		true
	},
	challenge_current_progress = {
		236619,
		104,
		true
	},
	challenge_count_unlimit = {
		236723,
		90,
		true
	},
	challenge_no_fleet = {
		236813,
		109,
		true
	},
	equipment_skin_unload = {
		236922,
		138,
		true
	},
	equipment_skin_no_old_ship = {
		237060,
		110,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		237170,
		153,
		true
	},
	equipment_skin_no_new_ship = {
		237323,
		104,
		true
	},
	equipment_skin_no_new_equipment = {
		237427,
		117,
		true
	},
	equipment_skin_count_noenough = {
		237544,
		106,
		true
	},
	equipment_skin_replace_done = {
		237650,
		111,
		true
	},
	equipment_skin_unload_failed = {
		237761,
		119,
		true
	},
	equipment_skin_unmatch_equipment = {
		237880,
		171,
		true
	},
	equipment_skin_no_equipment_tip = {
		238051,
		147,
		true
	},
	activity_pool_awards_empty = {
		238198,
		110,
		true
	},
	activity_switch_award_pool_failed = {
		238308,
		174,
		true
	},
	shop_street_activity_tip = {
		238482,
		171,
		true
	},
	shop_street_Equipment_skin_box_help = {
		238653,
		157,
		true
	},
	twitter_link_title = {
		238810,
		91,
		true
	},
	battle_result_boss_destruct = {
		238901,
		122,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		239023,
		131,
		true
	},
	destory_important_equipment_tip = {
		239154,
		189,
		true
	},
	destory_important_equipment_input_erro = {
		239343,
		112,
		true
	},
	activity_hit_monster_nocount = {
		239455,
		103,
		true
	},
	activity_hit_monster_death = {
		239558,
		115,
		true
	},
	activity_hit_monster_help = {
		239673,
		110,
		true
	},
	activity_hit_monster_erro = {
		239783,
		94,
		true
	},
	activity_xiaotiane_progress = {
		239877,
		98,
		true
	},
	activity_hit_monster_reset_tip = {
		239975,
		219,
		true
	},
	answer_help_tip = {
		240194,
		173,
		true
	},
	answer_answer_role = {
		240367,
		163,
		true
	},
	answer_exit_tip = {
		240530,
		103,
		true
	},
	equip_skin_detail_tip = {
		240633,
		112,
		true
	},
	emoji_type_0 = {
		240745,
		73,
		true
	},
	emoji_type_1 = {
		240818,
		74,
		true
	},
	emoji_type_2 = {
		240892,
		75,
		true
	},
	emoji_type_3 = {
		240967,
		73,
		true
	},
	emoji_type_4 = {
		241040,
		75,
		true
	},
	card_pairs_help_tip = {
		241115,
		934,
		true
	},
	card_pairs_tips = {
		242049,
		153,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		242202,
		172,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		242374,
		231,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		242605,
		189,
		true
	},
	extra_chapter_socre_tip = {
		242794,
		164,
		true
	},
	extra_chapter_record_updated = {
		242958,
		93,
		true
	},
	extra_chapter_record_not_updated = {
		243051,
		103,
		true
	},
	extra_chapter_locked_tip = {
		243154,
		111,
		true
	},
	extra_chapter_locked_tip_1 = {
		243265,
		158,
		true
	},
	player_name_change_time_lv_tip = {
		243423,
		163,
		true
	},
	player_name_change_time_limit_tip = {
		243586,
		165,
		true
	},
	player_name_change_windows_tip = {
		243751,
		225,
		true
	},
	player_name_change_warning = {
		243976,
		238,
		true
	},
	player_name_change_success = {
		244214,
		107,
		true
	},
	player_name_change_failed = {
		244321,
		102,
		true
	},
	same_player_name_tip = {
		244423,
		100,
		true
	},
	task_is_not_existence = {
		244523,
		103,
		true
	},
	cannot_build_multiple_printblue = {
		244626,
		357,
		true
	},
	printblue_build_success = {
		244983,
		98,
		true
	},
	printblue_build_erro = {
		245081,
		94,
		true
	},
	blueprint_mod_success = {
		245175,
		98,
		true
	},
	blueprint_mod_erro = {
		245273,
		91,
		true
	},
	technology_refresh_sucess = {
		245364,
		123,
		true
	},
	technology_refresh_erro = {
		245487,
		117,
		true
	},
	change_technology_refresh_sucess = {
		245604,
		126,
		true
	},
	change_technology_refresh_erro = {
		245730,
		120,
		true
	},
	technology_start_up = {
		245850,
		91,
		true
	},
	technology_start_erro = {
		245941,
		92,
		true
	},
	technology_stop_success = {
		246033,
		110,
		true
	},
	technology_stop_erro = {
		246143,
		102,
		true
	},
	technology_finish_success = {
		246245,
		112,
		true
	},
	technology_finish_erro = {
		246357,
		105,
		true
	},
	blueprint_stop_success = {
		246462,
		112,
		true
	},
	blueprint_stop_erro = {
		246574,
		104,
		true
	},
	blueprint_destory_tip = {
		246678,
		110,
		true
	},
	blueprint_task_update_tip = {
		246788,
		163,
		true
	},
	blueprint_mod_addition_lock = {
		246951,
		116,
		true
	},
	blueprint_mod_word_unlock = {
		247067,
		102,
		true
	},
	blueprint_mod_skin_unlock = {
		247169,
		97,
		true
	},
	blueprint_build_consume = {
		247266,
		111,
		true
	},
	blueprint_stop_tip = {
		247377,
		171,
		true
	},
	technology_canot_refresh = {
		247548,
		144,
		true
	},
	technology_refresh_tip = {
		247692,
		128,
		true
	},
	technology_is_actived = {
		247820,
		116,
		true
	},
	technology_stop_tip = {
		247936,
		169,
		true
	},
	technology_help_text = {
		248105,
		1967,
		true
	},
	blueprint_build_time_tip = {
		250072,
		200,
		true
	},
	blueprint_cannot_build_tip = {
		250272,
		138,
		true
	},
	technology_task_none_tip = {
		250410,
		88,
		true
	},
	technology_task_build_tip = {
		250498,
		152,
		true
	},
	blueprint_commit_tip = {
		250650,
		156,
		true
	},
	buleprint_need_level_tip = {
		250806,
		132,
		true
	},
	blueprint_max_level_tip = {
		250938,
		122,
		true
	},
	ship_profile_voice_locked_intimacy = {
		251060,
		100,
		true
	},
	ship_profile_voice_locked_propose = {
		251160,
		99,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		251259,
		104,
		true
	},
	ship_profile_voice_locked_design = {
		251363,
		98,
		true
	},
	ship_profile_voice_locked_meta = {
		251461,
		97,
		true
	},
	help_technolog0 = {
		251558,
		341,
		true
	},
	help_technolog = {
		251899,
		504,
		true
	},
	hide_chat_warning = {
		252403,
		106,
		true
	},
	show_chat_warning = {
		252509,
		108,
		true
	},
	help_shipblueprintui = {
		252617,
		3557,
		true
	},
	help_shipblueprintui_luck = {
		256174,
		725,
		true
	},
	anniversary_task_title_1 = {
		256899,
		166,
		true
	},
	anniversary_task_title_2 = {
		257065,
		197,
		true
	},
	anniversary_task_title_3 = {
		257262,
		168,
		true
	},
	anniversary_task_title_4 = {
		257430,
		201,
		true
	},
	anniversary_task_title_5 = {
		257631,
		175,
		true
	},
	anniversary_task_title_6 = {
		257806,
		195,
		true
	},
	anniversary_task_title_7 = {
		258001,
		193,
		true
	},
	anniversary_task_title_8 = {
		258194,
		160,
		true
	},
	anniversary_task_title_9 = {
		258354,
		184,
		true
	},
	anniversary_task_title_10 = {
		258538,
		167,
		true
	},
	anniversary_task_title_11 = {
		258705,
		151,
		true
	},
	anniversary_task_title_12 = {
		258856,
		169,
		true
	},
	anniversary_task_title_13 = {
		259025,
		186,
		true
	},
	anniversary_task_title_14 = {
		259211,
		170,
		true
	},
	help_sos = {
		259381,
		1297,
		true
	},
	sos_lock = {
		260678,
		106,
		true
	},
	charge_scene_buy_confirm = {
		260784,
		154,
		true
	},
	charge_scene_batch_buy_tip = {
		260938,
		180,
		true
	},
	help_level_ui = {
		261118,
		959,
		true
	},
	guild_modify_info_tip = {
		262077,
		184,
		true
	},
	ai_change_1 = {
		262261,
		109,
		true
	},
	ai_change_2 = {
		262370,
		108,
		true
	},
	activity_shop_lable = {
		262478,
		117,
		true
	},
	word_bilibili = {
		262595,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		262676,
		134,
		true
	},
	ship_limit_notice = {
		262810,
		148,
		true
	},
	idle = {
		262958,
		64,
		true
	},
	main_1 = {
		263022,
		72,
		true
	},
	main_2 = {
		263094,
		72,
		true
	},
	main_3 = {
		263166,
		72,
		true
	},
	complete = {
		263238,
		75,
		true
	},
	login = {
		263313,
		65,
		true
	},
	home = {
		263378,
		65,
		true
	},
	mail = {
		263443,
		68,
		true
	},
	mission = {
		263511,
		74,
		true
	},
	mission_complete = {
		263585,
		87,
		true
	},
	wedding = {
		263672,
		68,
		true
	},
	touch_head = {
		263740,
		75,
		true
	},
	touch_body = {
		263815,
		70,
		true
	},
	touch_special = {
		263885,
		75,
		true
	},
	gold = {
		263960,
		64,
		true
	},
	oil = {
		264024,
		61,
		true
	},
	diamond = {
		264085,
		66,
		true
	},
	word_photo_mode = {
		264151,
		75,
		true
	},
	word_video_mode = {
		264226,
		73,
		true
	},
	word_save_ok = {
		264299,
		105,
		true
	},
	word_save_video = {
		264404,
		111,
		true
	},
	reflux_help_tip = {
		264515,
		965,
		true
	},
	reflux_pt_not_enough = {
		265480,
		112,
		true
	},
	reflux_word_1 = {
		265592,
		78,
		true
	},
	reflux_word_2 = {
		265670,
		76,
		true
	},
	ship_hunting_level_tips = {
		265746,
		134,
		true
	},
	acquisitionmode_is_not_open = {
		265880,
		114,
		true
	},
	collect_chapter_is_activation = {
		265994,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		266125,
		180,
		true
	},
	resource_verify_warn = {
		266305,
		236,
		true
	},
	resource_verify_fail = {
		266541,
		182,
		true
	},
	resource_verify_success = {
		266723,
		113,
		true
	},
	resource_clear_all = {
		266836,
		169,
		true
	},
	acl_oil_count = {
		267005,
		78,
		true
	},
	acl_oil_total_count = {
		267083,
		90,
		true
	},
	word_take_video_tip = {
		267173,
		132,
		true
	},
	word_snapshot_share_title = {
		267305,
		109,
		true
	},
	word_snapshot_share_agreement = {
		267414,
		531,
		true
	},
	skin_remain_time = {
		267945,
		82,
		true
	},
	word_museum_1 = {
		268027,
		111,
		true
	},
	word_museum_help = {
		268138,
		725,
		true
	},
	goldship_help_tip = {
		268863,
		778,
		true
	},
	metalgearsub_help_tip = {
		269641,
		1838,
		true
	},
	acl_gold_count = {
		271479,
		82,
		true
	},
	acl_gold_total_count = {
		271561,
		93,
		true
	},
	discount_time = {
		271654,
		137,
		true
	},
	commander_talent_not_exist = {
		271791,
		122,
		true
	},
	commander_replace_talent_not_exist = {
		271913,
		145,
		true
	},
	commander_talent_learned = {
		272058,
		112,
		true
	},
	commander_talent_learn_erro = {
		272170,
		123,
		true
	},
	commander_not_exist = {
		272293,
		105,
		true
	},
	commander_fleet_not_exist = {
		272398,
		106,
		true
	},
	commander_fleet_pos_not_exist = {
		272504,
		119,
		true
	},
	commander_equip_to_fleet_erro = {
		272623,
		131,
		true
	},
	commander_acquire_erro = {
		272754,
		128,
		true
	},
	commander_lock_erro = {
		272882,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		272994,
		148,
		true
	},
	commander_reset_talent_is_not_need = {
		273142,
		116,
		true
	},
	commander_reset_talent_success = {
		273258,
		109,
		true
	},
	commander_reset_talent_erro = {
		273367,
		126,
		true
	},
	commander_can_not_be_upgrade = {
		273493,
		123,
		true
	},
	commander_anyone_is_in_fleet = {
		273616,
		130,
		true
	},
	commander_is_in_fleet = {
		273746,
		123,
		true
	},
	commander_play_erro = {
		273869,
		95,
		true
	},
	ship_equip_same_group_equipment = {
		273964,
		126,
		true
	},
	summary_page_un_rearch = {
		274090,
		87,
		true
	},
	commander_exp_overflow_tip = {
		274177,
		183,
		true
	},
	commander_reset_talent_tip = {
		274360,
		132,
		true
	},
	commander_reset_talent = {
		274492,
		87,
		true
	},
	commander_select_min_cnt = {
		274579,
		118,
		true
	},
	commander_select_max = {
		274697,
		114,
		true
	},
	commander_lock_done = {
		274811,
		92,
		true
	},
	commander_unlock_done = {
		274903,
		96,
		true
	},
	commander_get_1 = {
		274999,
		118,
		true
	},
	commander_get = {
		275117,
		130,
		true
	},
	commander_build_done = {
		275247,
		105,
		true
	},
	commander_build_erro = {
		275352,
		108,
		true
	},
	commander_get_skills_done = {
		275460,
		122,
		true
	},
	collection_way_is_unopen = {
		275582,
		106,
		true
	},
	commander_can_not_select_same_group = {
		275688,
		153,
		true
	},
	commander_capcity_is_max = {
		275841,
		106,
		true
	},
	commander_reserve_count_is_max = {
		275947,
		119,
		true
	},
	commander_build_pool_tip = {
		276066,
		134,
		true
	},
	commander_select_matiral_erro = {
		276200,
		203,
		true
	},
	commander_material_is_rarity = {
		276403,
		147,
		true
	},
	commander_material_is_maxLevel = {
		276550,
		191,
		true
	},
	charge_commander_bag_max = {
		276741,
		152,
		true
	},
	shop_extendcommander_success = {
		276893,
		139,
		true
	},
	commander_skill_point_noengough = {
		277032,
		135,
		true
	},
	buildship_new_tip = {
		277167,
		119,
		true
	},
	buildship_heavy_tip = {
		277286,
		126,
		true
	},
	buildship_light_tip = {
		277412,
		122,
		true
	},
	buildship_special_tip = {
		277534,
		114,
		true
	},
	open_skill_pos = {
		277648,
		196,
		true
	},
	open_skill_pos_discount = {
		277844,
		230,
		true
	},
	event_recommend_fail = {
		278074,
		115,
		true
	},
	newplayer_help_tip = {
		278189,
		979,
		true
	},
	newplayer_notice_1 = {
		279168,
		116,
		true
	},
	newplayer_notice_2 = {
		279284,
		116,
		true
	},
	newplayer_notice_3 = {
		279400,
		108,
		true
	},
	newplayer_notice_4 = {
		279508,
		112,
		true
	},
	newplayer_notice_5 = {
		279620,
		110,
		true
	},
	newplayer_notice_6 = {
		279730,
		162,
		true
	},
	newplayer_notice_7 = {
		279892,
		115,
		true
	},
	newplayer_notice_8 = {
		280007,
		140,
		true
	},
	tec_notice_1 = {
		280147,
		101,
		true
	},
	tec_notice_2 = {
		280248,
		102,
		true
	},
	tec_notice_not_open_tip = {
		280350,
		132,
		true
	},
	apply_permission_camera_tip1 = {
		280482,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		280654,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		280832,
		168,
		true
	},
	apply_permission_record_audio_tip1 = {
		281000,
		154,
		true
	},
	apply_permission_record_audio_tip2 = {
		281154,
		188,
		true
	},
	apply_permission_record_audio_tip3 = {
		281342,
		174,
		true
	},
	nine_choose_one = {
		281516,
		260,
		true
	},
	help_commander_info = {
		281776,
		801,
		true
	},
	help_commander_play = {
		282577,
		801,
		true
	},
	help_commander_ability = {
		283378,
		804,
		true
	},
	story_skip_confirm = {
		284182,
		206,
		true
	},
	commander_ability_replace_warning = {
		284388,
		196,
		true
	},
	help_command_room = {
		284584,
		799,
		true
	},
	commander_build_rate_tip = {
		285383,
		145,
		true
	},
	help_activity_bossbattle = {
		285528,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		286559,
		132,
		true
	},
	commander_material_is_in_fleet_tip = {
		286691,
		158,
		true
	},
	commander_main_pos = {
		286849,
		84,
		true
	},
	commander_assistant_pos = {
		286933,
		87,
		true
	},
	comander_repalce_tip = {
		287020,
		191,
		true
	},
	commander_lock_tip = {
		287211,
		112,
		true
	},
	commander_is_in_battle = {
		287323,
		116,
		true
	},
	commander_rename_warning = {
		287439,
		134,
		true
	},
	commander_rename_coldtime_tip = {
		287573,
		145,
		true
	},
	commander_rename_success_tip = {
		287718,
		106,
		true
	},
	amercian_notice_1 = {
		287824,
		161,
		true
	},
	amercian_notice_2 = {
		287985,
		121,
		true
	},
	amercian_notice_3 = {
		288106,
		95,
		true
	},
	amercian_notice_4 = {
		288201,
		83,
		true
	},
	amercian_notice_5 = {
		288284,
		103,
		true
	},
	amercian_notice_6 = {
		288387,
		213,
		true
	},
	ranking_word_1 = {
		288600,
		80,
		true
	},
	ranking_word_2 = {
		288680,
		84,
		true
	},
	ranking_word_3 = {
		288764,
		82,
		true
	},
	ranking_word_4 = {
		288846,
		84,
		true
	},
	ranking_word_5 = {
		288930,
		73,
		true
	},
	ranking_word_6 = {
		289003,
		82,
		true
	},
	ranking_word_7 = {
		289085,
		81,
		true
	},
	ranking_word_8 = {
		289166,
		73,
		true
	},
	ranking_word_9 = {
		289239,
		74,
		true
	},
	ranking_word_10 = {
		289313,
		85,
		true
	},
	spece_illegal_tip = {
		289398,
		90,
		true
	},
	utaware_warmup_notice = {
		289488,
		893,
		true
	},
	utaware_formal_notice = {
		290381,
		639,
		true
	},
	npc_learn_skill_tip = {
		291020,
		241,
		true
	},
	npc_upgrade_max_level = {
		291261,
		138,
		true
	},
	npc_propse_tip = {
		291399,
		104,
		true
	},
	npc_strength_tip = {
		291503,
		200,
		true
	},
	npc_breakout_tip = {
		291703,
		201,
		true
	},
	word_chuansong = {
		291904,
		86,
		true
	},
	npc_evaluation_tip = {
		291990,
		136,
		true
	},
	map_event_skip = {
		292126,
		81,
		true
	},
	map_event_stop_tip = {
		292207,
		154,
		true
	},
	map_event_stop_battle_tip = {
		292361,
		163,
		true
	},
	map_event_stop_story_tip = {
		292524,
		158,
		true
	},
	map_event_save_nekone = {
		292682,
		126,
		true
	},
	map_event_save_rurutie = {
		292808,
		130,
		true
	},
	map_event_memory_collected = {
		292938,
		143,
		true
	},
	map_event_save_kizuna = {
		293081,
		131,
		true
	},
	five_choose_one = {
		293212,
		192,
		true
	},
	ship_preference_common = {
		293404,
		98,
		true
	},
	draw_big_luck_1 = {
		293502,
		107,
		true
	},
	draw_big_luck_2 = {
		293609,
		118,
		true
	},
	draw_big_luck_3 = {
		293727,
		121,
		true
	},
	draw_medium_luck_1 = {
		293848,
		115,
		true
	},
	draw_medium_luck_2 = {
		293963,
		113,
		true
	},
	draw_medium_luck_3 = {
		294076,
		123,
		true
	},
	draw_little_luck_1 = {
		294199,
		119,
		true
	},
	draw_little_luck_2 = {
		294318,
		115,
		true
	},
	draw_little_luck_3 = {
		294433,
		124,
		true
	},
	ship_preference_non = {
		294557,
		97,
		true
	},
	school_title_dajiangtang = {
		294654,
		92,
		true
	},
	school_title_zhihuimiao = {
		294746,
		86,
		true
	},
	school_title_shitang = {
		294832,
		83,
		true
	},
	school_title_xiaomaibu = {
		294915,
		86,
		true
	},
	school_title_shangdian = {
		295001,
		85,
		true
	},
	school_title_xueyuan = {
		295086,
		89,
		true
	},
	school_title_shoucang = {
		295175,
		86,
		true
	},
	tag_level_fighting = {
		295261,
		84,
		true
	},
	tag_level_oni = {
		295345,
		80,
		true
	},
	tag_level_bomb = {
		295425,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		295506,
		88,
		true
	},
	exit_backyard_exp_display = {
		295594,
		116,
		true
	},
	help_monopoly = {
		295710,
		1625,
		true
	},
	md5_error = {
		297335,
		111,
		true
	},
	world_boss_help = {
		297446,
		4242,
		true
	},
	world_boss_tip = {
		301688,
		184,
		true
	},
	world_boss_award_limit = {
		301872,
		148,
		true
	},
	backyard_is_loading = {
		302020,
		95,
		true
	},
	levelScene_loop_help_tip = {
		302115,
		2499,
		true
	},
	no_airspace_competition = {
		304614,
		95,
		true
	},
	air_supremacy_value = {
		304709,
		92,
		true
	},
	read_the_user_agreement = {
		304801,
		137,
		true
	},
	award_max_warning = {
		304938,
		166,
		true
	},
	sub_item_warning = {
		305104,
		131,
		true
	},
	select_award_warning = {
		305235,
		117,
		true
	},
	no_item_selected_tip = {
		305352,
		110,
		true
	},
	backyard_traning_tip = {
		305462,
		135,
		true
	},
	backyard_rest_tip = {
		305597,
		113,
		true
	},
	backyard_class_tip = {
		305710,
		113,
		true
	},
	medal_notice_1 = {
		305823,
		86,
		true
	},
	medal_notice_2 = {
		305909,
		77,
		true
	},
	medal_help_tip = {
		305986,
		1513,
		true
	},
	trophy_achieved = {
		307499,
		85,
		true
	},
	text_shop = {
		307584,
		68,
		true
	},
	text_confirm = {
		307652,
		74,
		true
	},
	text_cancel = {
		307726,
		72,
		true
	},
	text_cancel_fight = {
		307798,
		84,
		true
	},
	text_goon_fight = {
		307882,
		78,
		true
	},
	text_exit = {
		307960,
		68,
		true
	},
	text_clear = {
		308028,
		70,
		true
	},
	text_apply = {
		308098,
		74,
		true
	},
	text_buy = {
		308172,
		66,
		true
	},
	text_forward = {
		308238,
		69,
		true
	},
	text_prepage = {
		308307,
		71,
		true
	},
	text_nextpage = {
		308378,
		72,
		true
	},
	text_exchange = {
		308450,
		76,
		true
	},
	text_retreat = {
		308526,
		74,
		true
	},
	level_scene_title_word_1 = {
		308600,
		91,
		true
	},
	level_scene_title_word_2 = {
		308691,
		99,
		true
	},
	level_scene_title_word_3 = {
		308790,
		91,
		true
	},
	level_scene_title_word_4 = {
		308881,
		88,
		true
	},
	level_scene_title_word_5 = {
		308969,
		88,
		true
	},
	ambush_display_0 = {
		309057,
		80,
		true
	},
	ambush_display_1 = {
		309137,
		75,
		true
	},
	ambush_display_2 = {
		309212,
		76,
		true
	},
	ambush_display_3 = {
		309288,
		74,
		true
	},
	ambush_display_4 = {
		309362,
		77,
		true
	},
	ambush_display_5 = {
		309439,
		75,
		true
	},
	ambush_display_6 = {
		309514,
		77,
		true
	},
	black_white_grid_notice = {
		309591,
		1407,
		true
	},
	black_white_grid_reset = {
		310998,
		95,
		true
	},
	black_white_grid_switch_tip = {
		311093,
		113,
		true
	},
	no_way_to_escape = {
		311206,
		84,
		true
	},
	word_attr_ac = {
		311290,
		83,
		true
	},
	help_battle_ac = {
		311373,
		2184,
		true
	},
	help_attribute_dodge_limit = {
		313557,
		379,
		true
	},
	refuse_friend = {
		313936,
		96,
		true
	},
	refuse_and_add_into_bl = {
		314032,
		99,
		true
	},
	tech_simulate_closed = {
		314131,
		132,
		true
	},
	tech_simulate_quit = {
		314263,
		117,
		true
	},
	technology_uplevel_error_no_res = {
		314380,
		235,
		true
	},
	help_technologytree = {
		314615,
		2449,
		true
	},
	tech_change_version_mark = {
		317064,
		99,
		true
	},
	technology_uplevel_error_studying = {
		317163,
		187,
		true
	},
	fate_attr_word = {
		317350,
		96,
		true
	},
	fate_phase_word = {
		317446,
		89,
		true
	},
	blueprint_simulation_confirm = {
		317535,
		236,
		true
	},
	blueprint_simulation_confirm_19901 = {
		317771,
		407,
		true
	},
	blueprint_simulation_confirm_19902 = {
		318178,
		388,
		true
	},
	blueprint_simulation_confirm_39903 = {
		318566,
		389,
		true
	},
	blueprint_simulation_confirm_39904 = {
		318955,
		406,
		true
	},
	blueprint_simulation_confirm_49902 = {
		319361,
		404,
		true
	},
	blueprint_simulation_confirm_99901 = {
		319765,
		403,
		true
	},
	blueprint_simulation_confirm_29903 = {
		320168,
		365,
		true
	},
	blueprint_simulation_confirm_29904 = {
		320533,
		372,
		true
	},
	blueprint_simulation_confirm_49903 = {
		320905,
		365,
		true
	},
	blueprint_simulation_confirm_49904 = {
		321270,
		375,
		true
	},
	blueprint_simulation_confirm_89902 = {
		321645,
		371,
		true
	},
	blueprint_simulation_confirm_19903 = {
		322016,
		397,
		true
	},
	blueprint_simulation_confirm_39905 = {
		322413,
		340,
		true
	},
	blueprint_simulation_confirm_49905 = {
		322753,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		323153,
		330,
		true
	},
	blueprint_simulation_confirm_69901 = {
		323483,
		412,
		true
	},
	electrotherapy_wanning = {
		323895,
		116,
		true
	},
	memorybook_get_award_tip = {
		324011,
		164,
		true
	},
	memorybook_notice = {
		324175,
		539,
		true
	},
	word_votes = {
		324714,
		77,
		true
	},
	number_0 = {
		324791,
		64,
		true
	},
	intimacy_desc_propose_vertical = {
		324855,
		331,
		true
	},
	without_selected_ship = {
		325186,
		92,
		true
	},
	index_all = {
		325278,
		67,
		true
	},
	index_fleetfront = {
		325345,
		80,
		true
	},
	index_fleetrear = {
		325425,
		75,
		true
	},
	index_shipType_quZhu = {
		325500,
		77,
		true
	},
	index_shipType_qinXun = {
		325577,
		78,
		true
	},
	index_shipType_zhongXun = {
		325655,
		80,
		true
	},
	index_shipType_zhanLie = {
		325735,
		79,
		true
	},
	index_shipType_hangMu = {
		325814,
		78,
		true
	},
	index_shipType_weiXiu = {
		325892,
		82,
		true
	},
	index_shipType_qianTing = {
		325974,
		80,
		true
	},
	index_other = {
		326054,
		72,
		true
	},
	index_rare2 = {
		326126,
		72,
		true
	},
	index_rare3 = {
		326198,
		70,
		true
	},
	index_rare4 = {
		326268,
		71,
		true
	},
	index_rare5 = {
		326339,
		76,
		true
	},
	index_rare6 = {
		326415,
		71,
		true
	},
	warning_mail_max_1 = {
		326486,
		180,
		true
	},
	warning_mail_max_2 = {
		326666,
		94,
		true
	},
	return_award_bind_success = {
		326760,
		101,
		true
	},
	return_award_bind_erro = {
		326861,
		97,
		true
	},
	rename_commander_erro = {
		326958,
		102,
		true
	},
	change_display_medal_success = {
		327060,
		114,
		true
	},
	limit_skin_time_day = {
		327174,
		94,
		true
	},
	limit_skin_time_day_min = {
		327268,
		99,
		true
	},
	limit_skin_time_min = {
		327367,
		97,
		true
	},
	limit_skin_time_overtime = {
		327464,
		126,
		true
	},
	award_window_pt_title = {
		327590,
		92,
		true
	},
	return_have_participated_in_act = {
		327682,
		131,
		true
	},
	input_returner_code = {
		327813,
		83,
		true
	},
	dress_up_success = {
		327896,
		106,
		true
	},
	already_have_the_skin = {
		328002,
		103,
		true
	},
	exchange_limit_skin_tip = {
		328105,
		179,
		true
	},
	returner_help = {
		328284,
		1944,
		true
	},
	attire_time_stamp = {
		330228,
		81,
		true
	},
	warning_pray_build_pool = {
		330309,
		203,
		true
	},
	error_pray_select_ship_max = {
		330512,
		104,
		true
	},
	tip_pray_build_pool_success = {
		330616,
		109,
		true
	},
	tip_pray_build_pool_fail = {
		330725,
		107,
		true
	},
	pray_build_help = {
		330832,
		1846,
		true
	},
	bismarck_award_tip = {
		332678,
		109,
		true
	},
	bismarck_chapter_desc = {
		332787,
		162,
		true
	},
	returner_push_success = {
		332949,
		106,
		true
	},
	returner_max_count = {
		333055,
		117,
		true
	},
	returner_push_tip = {
		333172,
		231,
		true
	},
	returner_match_tip = {
		333403,
		223,
		true
	},
	challenge_help = {
		333626,
		3130,
		true
	},
	challenge_casual_reset = {
		336756,
		128,
		true
	},
	challenge_infinite_reset = {
		336884,
		144,
		true
	},
	challenge_normal_reset = {
		337028,
		122,
		true
	},
	challenge_casual_click_switch = {
		337150,
		175,
		true
	},
	challenge_infinite_click_switch = {
		337325,
		180,
		true
	},
	challenge_season_update = {
		337505,
		117,
		true
	},
	challenge_season_update_casual_clear = {
		337622,
		231,
		true
	},
	challenge_season_update_infinite_clear = {
		337853,
		236,
		true
	},
	challenge_season_update_casual_switch = {
		338089,
		265,
		true
	},
	challenge_season_update_infinite_switch = {
		338354,
		277,
		true
	},
	challenge_combat_score = {
		338631,
		92,
		true
	},
	challenge_share_progress = {
		338723,
		98,
		true
	},
	challenge_share = {
		338821,
		76,
		true
	},
	challenge_expire_warn = {
		338897,
		161,
		true
	},
	challenge_normal_tip = {
		339058,
		137,
		true
	},
	challenge_unlimited_tip = {
		339195,
		142,
		true
	},
	commander_prefab_rename_success = {
		339337,
		109,
		true
	},
	commander_prefab_name = {
		339446,
		83,
		true
	},
	commander_prefab_rename_time = {
		339529,
		136,
		true
	},
	commander_build_solt_deficiency = {
		339665,
		150,
		true
	},
	commander_select_box_tip = {
		339815,
		163,
		true
	},
	challenge_end_tip = {
		339978,
		98,
		true
	},
	pass_times = {
		340076,
		78,
		true
	},
	list_empty_tip_billboardui = {
		340154,
		107,
		true
	},
	list_empty_tip_equipmentdesignui = {
		340261,
		117,
		true
	},
	list_empty_tip_storehouseui_equip = {
		340378,
		112,
		true
	},
	list_empty_tip_storehouseui_item = {
		340490,
		116,
		true
	},
	list_empty_tip_eventui = {
		340606,
		109,
		true
	},
	list_empty_tip_guildrequestui = {
		340715,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		340829,
		127,
		true
	},
	list_empty_tip_friendui = {
		340956,
		105,
		true
	},
	list_empty_tip_friendui_search = {
		341061,
		136,
		true
	},
	list_empty_tip_friendui_request = {
		341197,
		122,
		true
	},
	list_empty_tip_friendui_black = {
		341319,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		341445,
		125,
		true
	},
	list_empty_tip_taskscene = {
		341570,
		111,
		true
	},
	empty_tip_mailboxui = {
		341681,
		98,
		true
	},
	words_settings_unlock_ship = {
		341779,
		96,
		true
	},
	words_settings_resolve_equip = {
		341875,
		98,
		true
	},
	words_settings_unlock_commander = {
		341973,
		107,
		true
	},
	words_settings_create_inherit = {
		342080,
		100,
		true
	},
	tips_fail_secondarypwd_much_times = {
		342180,
		176,
		true
	},
	words_desc_unlock = {
		342356,
		121,
		true
	},
	words_desc_resolve_equip = {
		342477,
		128,
		true
	},
	words_desc_create_inherit = {
		342605,
		96,
		true
	},
	words_desc_close_password = {
		342701,
		114,
		true
	},
	words_desc_change_settings = {
		342815,
		127,
		true
	},
	words_set_password = {
		342942,
		98,
		true
	},
	words_information = {
		343040,
		76,
		true
	},
	Word_Ship_Exp_Buff = {
		343116,
		83,
		true
	},
	secondarypassword_incorrectpwd_error = {
		343199,
		184,
		true
	},
	secondary_password_help = {
		343383,
		1492,
		true
	},
	comic_help = {
		344875,
		356,
		true
	},
	secondarypassword_illegal_tip = {
		345231,
		125,
		true
	},
	pt_cosume = {
		345356,
		71,
		true
	},
	secondarypassword_confirm_tips = {
		345427,
		169,
		true
	},
	help_tempesteve = {
		345596,
		791,
		true
	},
	word_rest_times = {
		346387,
		109,
		true
	},
	common_buy_gold_success = {
		346496,
		135,
		true
	},
	harbour_bomb_tip = {
		346631,
		101,
		true
	},
	submarine_approach = {
		346732,
		92,
		true
	},
	submarine_approach_desc = {
		346824,
		120,
		true
	},
	desc_quick_play = {
		346944,
		82,
		true
	},
	text_win_condition = {
		347026,
		88,
		true
	},
	text_lose_condition = {
		347114,
		90,
		true
	},
	text_rest_HP = {
		347204,
		84,
		true
	},
	desc_defense_reward = {
		347288,
		143,
		true
	},
	desc_base_hp = {
		347431,
		90,
		true
	},
	map_event_open = {
		347521,
		96,
		true
	},
	word_reward = {
		347617,
		73,
		true
	},
	tips_dispense_completed = {
		347690,
		94,
		true
	},
	tips_firework_completed = {
		347784,
		107,
		true
	},
	help_summer_feast = {
		347891,
		1155,
		true
	},
	help_firework_produce = {
		349046,
		659,
		true
	},
	help_firework = {
		349705,
		1676,
		true
	},
	help_summer_shrine = {
		351381,
		1057,
		true
	},
	help_summer_food = {
		352438,
		1613,
		true
	},
	help_summer_shooting = {
		354051,
		1066,
		true
	},
	help_summer_stamp = {
		355117,
		332,
		true
	},
	tips_summergame_exit = {
		355449,
		189,
		true
	},
	tips_shrine_buff = {
		355638,
		112,
		true
	},
	tips_shrine_nobuff = {
		355750,
		166,
		true
	},
	paint_hide_other_obj_tip = {
		355916,
		102,
		true
	},
	help_vote = {
		356018,
		5529,
		true
	},
	tips_firework_exit = {
		361547,
		148,
		true
	},
	result_firework_produce = {
		361695,
		139,
		true
	},
	tag_level_narrative = {
		361834,
		79,
		true
	},
	vote_get_book = {
		361913,
		106,
		true
	},
	vote_book_is_over = {
		362019,
		106,
		true
	},
	vote_fame_tip = {
		362125,
		186,
		true
	},
	word_maintain = {
		362311,
		85,
		true
	},
	name_zhanliejahe = {
		362396,
		88,
		true
	},
	change_skin_secretary_ship_success = {
		362484,
		115,
		true
	},
	change_skin_secretary_ship = {
		362599,
		94,
		true
	},
	word_billboard = {
		362693,
		77,
		true
	},
	word_easy = {
		362770,
		68,
		true
	},
	word_normal_junhe = {
		362838,
		78,
		true
	},
	word_hard = {
		362916,
		68,
		true
	},
	tip_exchange_ticket = {
		362984,
		168,
		true
	},
	dont_remind = {
		363152,
		80,
		true
	},
	worldbossex_help = {
		363232,
		900,
		true
	},
	ship_formationUI_fleetName_easy = {
		364132,
		90,
		true
	},
	ship_formationUI_fleetName_normal = {
		364222,
		94,
		true
	},
	ship_formationUI_fleetName_hard = {
		364316,
		90,
		true
	},
	ship_formationUI_fleetName_extra = {
		364406,
		89,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		364495,
		105,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		364600,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		364709,
		105,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		364814,
		104,
		true
	},
	text_consume = {
		364918,
		70,
		true
	},
	text_inconsume = {
		364988,
		71,
		true
	},
	pt_ship_now = {
		365059,
		69,
		true
	},
	pt_ship_goal = {
		365128,
		72,
		true
	},
	option_desc1 = {
		365200,
		156,
		true
	},
	option_desc2 = {
		365356,
		149,
		true
	},
	option_desc3 = {
		365505,
		158,
		true
	},
	option_desc4 = {
		365663,
		193,
		true
	},
	option_desc5 = {
		365856,
		131,
		true
	},
	option_desc6 = {
		365987,
		146,
		true
	},
	option_desc10 = {
		366133,
		134,
		true
	},
	option_desc11 = {
		366267,
		1739,
		true
	},
	music_collection = {
		368006,
		850,
		true
	},
	music_main = {
		368856,
		1064,
		true
	},
	music_juus = {
		369920,
		565,
		true
	},
	doa_collection = {
		370485,
		618,
		true
	},
	ins_word_day = {
		371103,
		79,
		true
	},
	ins_word_hour = {
		371182,
		80,
		true
	},
	ins_word_minu = {
		371262,
		82,
		true
	},
	ins_word_like = {
		371344,
		76,
		true
	},
	ins_click_like_success = {
		371420,
		97,
		true
	},
	ins_push_comment_success = {
		371517,
		111,
		true
	},
	skinshop_live2d_fliter_failed = {
		371628,
		137,
		true
	},
	help_music_game = {
		371765,
		1217,
		true
	},
	restart_music_game = {
		372982,
		120,
		true
	},
	reselect_music_game = {
		373102,
		135,
		true
	},
	hololive_goodmorning = {
		373237,
		843,
		true
	},
	hololive_lianliankan = {
		374080,
		1401,
		true
	},
	hololive_dalaozhang = {
		375481,
		755,
		true
	},
	hololive_dashenling = {
		376236,
		1918,
		true
	},
	pocky_jiujiu = {
		378154,
		85,
		true
	},
	pocky_jiujiu_desc = {
		378239,
		109,
		true
	},
	pocky_help = {
		378348,
		688,
		true
	},
	secretary_help = {
		379036,
		890,
		true
	},
	secretary_unlock2 = {
		379926,
		99,
		true
	},
	secretary_unlock3 = {
		380025,
		99,
		true
	},
	secretary_unlock4 = {
		380124,
		99,
		true
	},
	secretary_unlock5 = {
		380223,
		100,
		true
	},
	secretary_closed = {
		380323,
		79,
		true
	},
	confirm_unlock = {
		380402,
		104,
		true
	},
	secretary_pos_save = {
		380506,
		134,
		true
	},
	secretary_pos_save_success = {
		380640,
		96,
		true
	},
	collection_help = {
		380736,
		337,
		true
	},
	juese_tiyan = {
		381073,
		230,
		true
	},
	resolve_amount_prefix = {
		381303,
		95,
		true
	},
	compose_amount_prefix = {
		381398,
		91,
		true
	},
	help_sub_limits = {
		381489,
		83,
		true
	},
	help_sub_display = {
		381572,
		95,
		true
	},
	confirm_unlock_ship_main = {
		381667,
		142,
		true
	},
	msgbox_text_confirm = {
		381809,
		81,
		true
	},
	msgbox_text_shop = {
		381890,
		76,
		true
	},
	msgbox_text_cancel = {
		381966,
		79,
		true
	},
	msgbox_text_cancel_g = {
		382045,
		81,
		true
	},
	msgbox_text_cancel_fight = {
		382126,
		91,
		true
	},
	msgbox_text_goon_fight = {
		382217,
		85,
		true
	},
	msgbox_text_exit = {
		382302,
		75,
		true
	},
	msgbox_text_clear = {
		382377,
		77,
		true
	},
	msgbox_text_apply = {
		382454,
		76,
		true
	},
	msgbox_text_buy = {
		382530,
		78,
		true
	},
	msgbox_text_noPos_buy = {
		382608,
		82,
		true
	},
	msgbox_text_noPos_clear = {
		382690,
		82,
		true
	},
	msgbox_text_noPos_intensify = {
		382772,
		89,
		true
	},
	msgbox_text_forward = {
		382861,
		76,
		true
	},
	msgbox_text_iknow = {
		382937,
		78,
		true
	},
	msgbox_text_prepage = {
		383015,
		78,
		true
	},
	msgbox_text_nextpage = {
		383093,
		79,
		true
	},
	msgbox_text_exchange = {
		383172,
		83,
		true
	},
	msgbox_text_retreat = {
		383255,
		81,
		true
	},
	msgbox_text_go = {
		383336,
		71,
		true
	},
	msgbox_text_consume = {
		383407,
		78,
		true
	},
	msgbox_text_inconsume = {
		383485,
		78,
		true
	},
	msgbox_text_unlock = {
		383563,
		79,
		true
	},
	msgbox_text_save = {
		383642,
		76,
		true
	},
	common_flag_ship = {
		383718,
		80,
		true
	},
	fenjie_lantu_tip = {
		383798,
		179,
		true
	},
	msgbox_text_analyse = {
		383977,
		81,
		true
	},
	fragresolve_empty_tip = {
		384058,
		142,
		true
	},
	confirm_unlock_lv = {
		384200,
		112,
		true
	},
	shops_rest_day = {
		384312,
		89,
		true
	},
	title_limit_time = {
		384401,
		82,
		true
	},
	seven_choose_one = {
		384483,
		215,
		true
	},
	help_newyear_feast = {
		384698,
		1377,
		true
	},
	help_newyear_shrine = {
		386075,
		1234,
		true
	},
	help_newyear_stamp = {
		387309,
		229,
		true
	},
	pt_reconfirm = {
		387538,
		115,
		true
	},
	qte_game_help = {
		387653,
		331,
		true
	},
	word_equipskin_type = {
		387984,
		79,
		true
	},
	word_equipskin_all = {
		388063,
		77,
		true
	},
	word_equipskin_cannon = {
		388140,
		86,
		true
	},
	word_equipskin_tarpedo = {
		388226,
		87,
		true
	},
	word_equipskin_aircraft = {
		388313,
		87,
		true
	},
	msgbox_repair = {
		388400,
		81,
		true
	},
	msgbox_repair_l2d = {
		388481,
		85,
		true
	},
	word_no_cache = {
		388566,
		98,
		true
	},
	pile_game_notice = {
		388664,
		1125,
		true
	},
	help_chunjie_stamp = {
		389789,
		668,
		true
	},
	help_chunjie_feast = {
		390457,
		661,
		true
	},
	help_chunjie_jiulou = {
		391118,
		521,
		true
	},
	special_animal1 = {
		391639,
		218,
		true
	},
	special_animal2 = {
		391857,
		278,
		true
	},
	special_animal3 = {
		392135,
		227,
		true
	},
	special_animal4 = {
		392362,
		247,
		true
	},
	special_animal5 = {
		392609,
		242,
		true
	},
	special_animal6 = {
		392851,
		263,
		true
	},
	special_animal7 = {
		393114,
		266,
		true
	},
	bulin_help = {
		393380,
		394,
		true
	},
	super_bulin = {
		393774,
		111,
		true
	},
	super_bulin_tip = {
		393885,
		101,
		true
	},
	bulin_tip1 = {
		393986,
		92,
		true
	},
	bulin_tip2 = {
		394078,
		108,
		true
	},
	bulin_tip3 = {
		394186,
		92,
		true
	},
	bulin_tip4 = {
		394278,
		99,
		true
	},
	bulin_tip5 = {
		394377,
		92,
		true
	},
	bulin_tip6 = {
		394469,
		99,
		true
	},
	bulin_tip7 = {
		394568,
		92,
		true
	},
	bulin_tip8 = {
		394660,
		117,
		true
	},
	bulin_tip9 = {
		394777,
		113,
		true
	},
	bulin_tip_other1 = {
		394890,
		121,
		true
	},
	bulin_tip_other2 = {
		395011,
		93,
		true
	},
	bulin_tip_other3 = {
		395104,
		113,
		true
	},
	monopoly_left_count = {
		395217,
		80,
		true
	},
	help_chunjie_monopoly = {
		395297,
		1074,
		true
	},
	monoply_drop_ship_step = {
		396371,
		148,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		396519,
		135,
		true
	},
	lanternRiddles_answer_is_wrong = {
		396654,
		109,
		true
	},
	lanternRiddles_answer_is_right = {
		396763,
		101,
		true
	},
	lanternRiddles_gametip = {
		396864,
		509,
		true
	},
	LanternRiddle_wait_time_tip = {
		397373,
		96,
		true
	},
	LinkLinkGame_BestTime = {
		397469,
		83,
		true
	},
	LinkLinkGame_CurTime = {
		397552,
		80,
		true
	},
	sort_attribute = {
		397632,
		73,
		true
	},
	sort_intimacy = {
		397705,
		76,
		true
	},
	index_skin = {
		397781,
		73,
		true
	},
	index_reform = {
		397854,
		85,
		true
	},
	index_strengthen = {
		397939,
		82,
		true
	},
	index_special = {
		398021,
		75,
		true
	},
	index_propose_skin = {
		398096,
		87,
		true
	},
	index_not_obtained = {
		398183,
		85,
		true
	},
	index_no_limit = {
		398268,
		77,
		true
	},
	index_awakening = {
		398345,
		82,
		true
	},
	index_not_lvmax = {
		398427,
		81,
		true
	},
	decodegame_gametip = {
		398508,
		2331,
		true
	},
	indexsort_sort = {
		400839,
		73,
		true
	},
	indexsort_index = {
		400912,
		75,
		true
	},
	indexsort_camp = {
		400987,
		76,
		true
	},
	indexsort_type = {
		401063,
		73,
		true
	},
	indexsort_rarity = {
		401136,
		77,
		true
	},
	indexsort_extraindex = {
		401213,
		80,
		true
	},
	indexsort_sorteng = {
		401293,
		76,
		true
	},
	indexsort_indexeng = {
		401369,
		78,
		true
	},
	indexsort_campeng = {
		401447,
		79,
		true
	},
	indexsort_rarityeng = {
		401526,
		80,
		true
	},
	indexsort_typeeng = {
		401606,
		76,
		true
	},
	fightfail_up = {
		401682,
		130,
		true
	},
	fightfail_equip = {
		401812,
		132,
		true
	},
	fight_strengthen = {
		401944,
		149,
		true
	},
	fightfail_noequip = {
		402093,
		98,
		true
	},
	fightfail_choiceequip = {
		402191,
		126,
		true
	},
	fightfail_choicestrengthen = {
		402317,
		142,
		true
	},
	sofmap_attention = {
		402459,
		249,
		true
	},
	sofmapsd_1 = {
		402708,
		144,
		true
	},
	sofmapsd_2 = {
		402852,
		122,
		true
	},
	sofmapsd_3 = {
		402974,
		101,
		true
	},
	sofmapsd_4 = {
		403075,
		123,
		true
	},
	inform_level_limit = {
		403198,
		128,
		true
	},
	["3match_tip"] = {
		403326,
		372,
		true
	},
	retire_selectzero = {
		403698,
		128,
		true
	},
	undermist_tip = {
		403826,
		134,
		true
	},
	retire_1 = {
		403960,
		245,
		true
	},
	retire_2 = {
		404205,
		247,
		true
	},
	retire_3 = {
		404452,
		87,
		true
	},
	retire_rarity = {
		404539,
		88,
		true
	},
	retire_title = {
		404627,
		87,
		true
	},
	res_unlock_tip = {
		404714,
		111,
		true
	},
	res_wifi_tip = {
		404825,
		197,
		true
	},
	res_downloading = {
		405022,
		81,
		true
	},
	res_pic_new_tip = {
		405103,
		136,
		true
	},
	res_music_no_pre_tip = {
		405239,
		86,
		true
	},
	res_music_no_next_tip = {
		405325,
		86,
		true
	},
	res_music_new_tip = {
		405411,
		97,
		true
	},
	apple_link_title = {
		405508,
		92,
		true
	},
	facebook_link_title = {
		405600,
		93,
		true
	},
	verification_code_req_tip1 = {
		405693,
		117,
		true
	},
	verification_code_req_tip2 = {
		405810,
		166,
		true
	},
	verification_code_req_tip3 = {
		405976,
		124,
		true
	},
	yostar_link_title = {
		406100,
		89,
		true
	},
	pay_cancel = {
		406189,
		79,
		true
	},
	order_error = {
		406268,
		92,
		true
	},
	pay_fail = {
		406360,
		77,
		true
	},
	user_cancel = {
		406437,
		85,
		true
	},
	system_error = {
		406522,
		79,
		true
	},
	time_out = {
		406601,
		100,
		true
	},
	server_error = {
		406701,
		93,
		true
	},
	data_error = {
		406794,
		89,
		true
	},
	share_success = {
		406883,
		88,
		true
	},
	shoot_screen_fail = {
		406971,
		89,
		true
	},
	server_name = {
		407060,
		78,
		true
	},
	non_support_share = {
		407138,
		124,
		true
	},
	save_success = {
		407262,
		90,
		true
	},
	word_guild_join_err1 = {
		407352,
		106,
		true
	},
	task_empty_tip_1 = {
		407458,
		95,
		true
	},
	task_empty_tip_2 = {
		407553,
		151,
		true
	},
	["airi_error_code_ 100210"] = {
		407704,
		117,
		true
	},
	["airi_error_code_ 100211"] = {
		407821,
		128,
		true
	},
	["airi_error_code_ 100212"] = {
		407949,
		107,
		true
	},
	["airi_error_code_ 100610"] = {
		408056,
		116,
		true
	},
	["airi_error_code_ 100611"] = {
		408172,
		111,
		true
	},
	["airi_error_code_ 100612"] = {
		408283,
		122,
		true
	},
	["airi_error_code_ 100710"] = {
		408405,
		118,
		true
	},
	["airi_error_code_ 100711"] = {
		408523,
		118,
		true
	},
	["airi_error_code_ 100712"] = {
		408641,
		125,
		true
	},
	["airi_error_code_ 100810"] = {
		408766,
		117,
		true
	},
	["airi_error_code_ 100811"] = {
		408883,
		128,
		true
	},
	["airi_error_code_ 100812"] = {
		409011,
		123,
		true
	},
	["airi_error_code_ 100813"] = {
		409134,
		116,
		true
	},
	["airi_error_code_ 100814"] = {
		409250,
		111,
		true
	},
	["airi_error_code_ 100815"] = {
		409361,
		122,
		true
	},
	["airi_error_code_ 100816"] = {
		409483,
		118,
		true
	},
	["airi_error_code_ 100817"] = {
		409601,
		118,
		true
	},
	["airi_error_code_ 100818"] = {
		409719,
		124,
		true
	},
	retire_setting_help = {
		409843,
		854,
		true
	},
	activity_shop_exchange_count = {
		410697,
		89,
		true
	},
	shops_msgbox_exchange_count = {
		410786,
		98,
		true
	},
	shops_msgbox_output = {
		410884,
		83,
		true
	},
	shop_word_exchange = {
		410967,
		80,
		true
	},
	shop_word_cancel = {
		411047,
		77,
		true
	},
	title_item_ways = {
		411124,
		143,
		true
	},
	item_lack_title = {
		411267,
		143,
		true
	},
	oil_buy_tip_2 = {
		411410,
		381,
		true
	},
	target_chapter_is_lock = {
		411791,
		117,
		true
	},
	ship_book = {
		411908,
		95,
		true
	},
	month_sign_resign = {
		412003,
		78,
		true
	},
	collect_tip = {
		412081,
		130,
		true
	},
	collect_tip2 = {
		412211,
		131,
		true
	},
	word_weakness = {
		412342,
		79,
		true
	},
	special_operation_tip1 = {
		412421,
		102,
		true
	},
	special_operation_tip2 = {
		412523,
		102,
		true
	},
	area_lock = {
		412625,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		412722,
		96,
		true
	},
	equipment_upgrade_spare_tag = {
		412818,
		93,
		true
	},
	equipment_upgrade_help = {
		412911,
		1276,
		true
	},
	equipment_upgrade_title = {
		414187,
		88,
		true
	},
	equipment_upgrade_coin_consume = {
		414275,
		89,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		414364,
		114,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		414478,
		112,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		414590,
		122,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		414712,
		202,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		414914,
		159,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		415073,
		123,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		415196,
		118,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		415314,
		202,
		true
	},
	equipment_upgrade_initial_node = {
		415516,
		124,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		415640,
		183,
		true
	},
	discount_coupon_tip = {
		415823,
		184,
		true
	},
	pizzahut_help = {
		416007,
		729,
		true
	},
	towerclimbing_gametip = {
		416736,
		1071,
		true
	},
	qingdianguangchang_help = {
		417807,
		651,
		true
	},
	building_tip = {
		418458,
		168,
		true
	},
	building_upgrade_tip = {
		418626,
		146,
		true
	},
	msgbox_text_upgrade = {
		418772,
		81,
		true
	},
	towerclimbing_sign_help = {
		418853,
		784,
		true
	},
	building_complete_tip = {
		419637,
		93,
		true
	},
	backyard_theme_refresh_time_tip = {
		419730,
		115,
		true
	},
	backyard_theme_total_print = {
		419845,
		86,
		true
	},
	backyard_theme_shop_title = {
		419931,
		96,
		true
	},
	backyard_theme_mine_title = {
		420027,
		90,
		true
	},
	backyard_theme_collection_title = {
		420117,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		420215,
		205,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		420420,
		185,
		true
	},
	backyard_theme_apply_tip1 = {
		420605,
		199,
		true
	},
	backyard_theme_word_buy = {
		420804,
		81,
		true
	},
	backyard_theme_word_apply = {
		420885,
		85,
		true
	},
	backyard_theme_apply_success = {
		420970,
		96,
		true
	},
	backyard_theme_unload_success = {
		421066,
		100,
		true
	},
	backyard_theme_upload_success = {
		421166,
		92,
		true
	},
	backyard_theme_delete_success = {
		421258,
		91,
		true
	},
	backyard_theme_apply_tip2 = {
		421349,
		128,
		true
	},
	backyard_theme_upload_cnt = {
		421477,
		104,
		true
	},
	backyard_theme_upload_time = {
		421581,
		93,
		true
	},
	backyard_theme_word_like = {
		421674,
		84,
		true
	},
	backyard_theme_word_collection = {
		421758,
		94,
		true
	},
	backyard_theme_cancel_collection = {
		421852,
		128,
		true
	},
	backyard_theme_inform_them = {
		421980,
		96,
		true
	},
	open_backyard_theme_template_tip = {
		422076,
		134,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		422210,
		240,
		true
	},
	backyard_theme_delete_themplate_tip = {
		422450,
		219,
		true
	},
	backyard_theme_template_be_delete_tip = {
		422669,
		131,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		422800,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		422934,
		111,
		true
	},
	words_visit_backyard_toggle = {
		423045,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		423160,
		145,
		true
	},
	words_show_my_backyardship_toggle = {
		423305,
		145,
		true
	},
	option_desc7 = {
		423450,
		123,
		true
	},
	option_desc8 = {
		423573,
		138,
		true
	},
	option_desc9 = {
		423711,
		165,
		true
	},
	backyard_unopen = {
		423876,
		99,
		true
	},
	backyard_shop_refresh_frequently = {
		423975,
		148,
		true
	},
	word_random = {
		424123,
		72,
		true
	},
	word_hot = {
		424195,
		66,
		true
	},
	word_new = {
		424261,
		66,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		424327,
		201,
		true
	},
	backyard_not_found_theme_template = {
		424528,
		119,
		true
	},
	backyard_apply_theme_template_erro = {
		424647,
		113,
		true
	},
	backyard_theme_template_list_is_empty = {
		424760,
		112,
		true
	},
	BackYard_collection_be_delete_tip = {
		424872,
		172,
		true
	},
	help_monopoly_car = {
		425044,
		1047,
		true
	},
	help_monopoly_3th = {
		426091,
		619,
		true
	},
	backYard_missing_furnitrue_tip = {
		426710,
		105,
		true
	},
	win_condition_display_qijian = {
		426815,
		111,
		true
	},
	win_condition_display_qijian_tip = {
		426926,
		117,
		true
	},
	win_condition_display_shangchuan = {
		427043,
		142,
		true
	},
	win_condition_display_shangchuan_tip = {
		427185,
		161,
		true
	},
	win_condition_display_judian = {
		427346,
		107,
		true
	},
	win_condition_display_tuoli = {
		427453,
		117,
		true
	},
	win_condition_display_tuoli_tip = {
		427570,
		120,
		true
	},
	lose_condition_display_quanmie = {
		427690,
		114,
		true
	},
	lose_condition_display_gangqu = {
		427804,
		146,
		true
	},
	re_battle = {
		427950,
		70,
		true
	},
	keep_fate_tip = {
		428020,
		139,
		true
	},
	equip_info_1 = {
		428159,
		70,
		true
	},
	equip_info_2 = {
		428229,
		75,
		true
	},
	equip_info_3 = {
		428304,
		80,
		true
	},
	equip_info_4 = {
		428384,
		72,
		true
	},
	equip_info_5 = {
		428456,
		76,
		true
	},
	equip_info_6 = {
		428532,
		81,
		true
	},
	equip_info_7 = {
		428613,
		77,
		true
	},
	equip_info_8 = {
		428690,
		77,
		true
	},
	equip_info_9 = {
		428767,
		81,
		true
	},
	equip_info_10 = {
		428848,
		76,
		true
	},
	equip_info_11 = {
		428924,
		76,
		true
	},
	equip_info_12 = {
		429000,
		80,
		true
	},
	equip_info_13 = {
		429080,
		77,
		true
	},
	equip_info_14 = {
		429157,
		83,
		true
	},
	equip_info_15 = {
		429240,
		78,
		true
	},
	equip_info_16 = {
		429318,
		80,
		true
	},
	equip_info_17 = {
		429398,
		79,
		true
	},
	equip_info_18 = {
		429477,
		80,
		true
	},
	equip_info_19 = {
		429557,
		75,
		true
	},
	equip_info_20 = {
		429632,
		79,
		true
	},
	equip_info_21 = {
		429711,
		76,
		true
	},
	equip_info_22 = {
		429787,
		82,
		true
	},
	equip_info_23 = {
		429869,
		81,
		true
	},
	equip_info_24 = {
		429950,
		77,
		true
	},
	equip_info_25 = {
		430027,
		68,
		true
	},
	equip_info_26 = {
		430095,
		81,
		true
	},
	equip_info_27 = {
		430176,
		68,
		true
	},
	equip_info_28 = {
		430244,
		84,
		true
	},
	equip_info_29 = {
		430328,
		71,
		true
	},
	equip_info_30 = {
		430399,
		71,
		true
	},
	equip_info_31 = {
		430470,
		71,
		true
	},
	equip_info_extralevel_0 = {
		430541,
		85,
		true
	},
	equip_info_extralevel_1 = {
		430626,
		85,
		true
	},
	equip_info_extralevel_2 = {
		430711,
		85,
		true
	},
	equip_info_extralevel_3 = {
		430796,
		85,
		true
	},
	tec_settings_btn_word = {
		430881,
		90,
		true
	},
	tec_tendency_0 = {
		430971,
		77,
		true
	},
	tec_tendency_1 = {
		431048,
		78,
		true
	},
	tec_tendency_2 = {
		431126,
		78,
		true
	},
	tec_tendency_3 = {
		431204,
		78,
		true
	},
	tec_tendency_4 = {
		431282,
		78,
		true
	},
	tec_tendency_cur_0 = {
		431360,
		97,
		true
	},
	tec_tendency_cur_1 = {
		431457,
		98,
		true
	},
	tec_tendency_cur_2 = {
		431555,
		98,
		true
	},
	tec_tendency_cur_3 = {
		431653,
		98,
		true
	},
	tec_tendency_cur_4 = {
		431751,
		98,
		true
	},
	tec_target_catchup_none_1 = {
		431849,
		98,
		true
	},
	tec_target_catchup_none_2 = {
		431947,
		98,
		true
	},
	tec_target_catchup_selected_1 = {
		432045,
		98,
		true
	},
	tec_target_catchup_selected_2 = {
		432143,
		98,
		true
	},
	tec_target_catchup_finish_1 = {
		432241,
		96,
		true
	},
	tec_target_catchup_finish_2 = {
		432337,
		96,
		true
	},
	tec_target_catchup_finish_3 = {
		432433,
		96,
		true
	},
	tec_target_catchup_finish_4 = {
		432529,
		96,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		432625,
		104,
		true
	},
	tec_target_catchup_all_finish_tip = {
		432729,
		105,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		432834,
		123,
		true
	},
	tec_target_catchup_pry_char = {
		432957,
		90,
		true
	},
	tec_target_catchup_dr_char = {
		433047,
		89,
		true
	},
	tec_target_need_print = {
		433136,
		89,
		true
	},
	tec_target_catchup_progress = {
		433225,
		90,
		true
	},
	tec_target_catchup_select_tip = {
		433315,
		125,
		true
	},
	tec_target_catchup_help_tip = {
		433440,
		815,
		true
	},
	tec_speedup_title = {
		434255,
		93,
		true
	},
	tec_speedup_progress = {
		434348,
		85,
		true
	},
	tec_speedup_overflow = {
		434433,
		177,
		true
	},
	tec_speedup_help_tip = {
		434610,
		265,
		true
	},
	click_back_tip = {
		434875,
		83,
		true
	},
	tech_catchup_sentence_pauses = {
		434958,
		86,
		true
	},
	tec_act_catchup_btn_word = {
		435044,
		94,
		true
	},
	tec_catchup_errorfix = {
		435138,
		217,
		true
	},
	guild_duty_is_too_low = {
		435355,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		435495,
		135,
		true
	},
	guild_not_exist_donate_task = {
		435630,
		112,
		true
	},
	guild_week_task_state_is_wrong = {
		435742,
		121,
		true
	},
	guild_get_week_done = {
		435863,
		118,
		true
	},
	guild_public_awards = {
		435981,
		88,
		true
	},
	guild_private_awards = {
		436069,
		90,
		true
	},
	guild_task_selecte_tip = {
		436159,
		267,
		true
	},
	guild_task_accept = {
		436426,
		184,
		true
	},
	guild_commander_and_sub_op = {
		436610,
		143,
		true
	},
	["guild_donate_times_not enough"] = {
		436753,
		135,
		true
	},
	guild_donate_success = {
		436888,
		99,
		true
	},
	guild_left_donate_cnt = {
		436987,
		109,
		true
	},
	guild_donate_tip = {
		437096,
		219,
		true
	},
	guild_donate_addition_capital_tip = {
		437315,
		116,
		true
	},
	guild_donate_addition_techpoint_tip = {
		437431,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		437563,
		142,
		true
	},
	guild_donate_techpoint_toplimit = {
		437705,
		144,
		true
	},
	guild_supply_no_open = {
		437849,
		112,
		true
	},
	guild_supply_award_got = {
		437961,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		438071,
		172,
		true
	},
	guild_start_supply_consume_tip = {
		438243,
		134,
		true
	},
	guild_left_supply_day = {
		438377,
		90,
		true
	},
	guild_supply_help_tip = {
		438467,
		722,
		true
	},
	guild_op_only_administrator = {
		439189,
		144,
		true
	},
	guild_shop_refresh_done = {
		439333,
		93,
		true
	},
	guild_shop_cnt_no_enough = {
		439426,
		104,
		true
	},
	guild_shop_refresh_all_tip = {
		439530,
		196,
		true
	},
	guild_shop_exchange_tip = {
		439726,
		119,
		true
	},
	guild_shop_label_1 = {
		439845,
		106,
		true
	},
	guild_shop_label_2 = {
		439951,
		78,
		true
	},
	guild_shop_label_3 = {
		440029,
		80,
		true
	},
	guild_shop_label_4 = {
		440109,
		77,
		true
	},
	guild_shop_label_5 = {
		440186,
		111,
		true
	},
	guild_shop_must_select_goods = {
		440297,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		440413,
		134,
		true
	},
	guild_not_exist_tech = {
		440547,
		110,
		true
	},
	guild_cancel_only_once_pre_day = {
		440657,
		135,
		true
	},
	guild_tech_is_max_level = {
		440792,
		122,
		true
	},
	guild_tech_gold_no_enough = {
		440914,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		441046,
		144,
		true
	},
	guild_tech_upgrade_done = {
		441190,
		109,
		true
	},
	guild_exist_activation_tech = {
		441299,
		126,
		true
	},
	guild_tech_gold_desc = {
		441425,
		96,
		true
	},
	guild_tech_oil_desc = {
		441521,
		93,
		true
	},
	guild_tech_shipbag_desc = {
		441614,
		92,
		true
	},
	guild_tech_equipbag_desc = {
		441706,
		98,
		true
	},
	guild_box_gold_desc = {
		441804,
		90,
		true
	},
	guidl_r_box_time_desc = {
		441894,
		106,
		true
	},
	guidl_sr_box_time_desc = {
		442000,
		108,
		true
	},
	guidl_ssr_box_time_desc = {
		442108,
		114,
		true
	},
	guild_member_max_cnt_desc = {
		442222,
		101,
		true
	},
	guild_tech_livness_no_enough = {
		442323,
		262,
		true
	},
	guild_tech_livness_no_enough_label = {
		442585,
		117,
		true
	},
	guild_ship_attr_desc = {
		442702,
		123,
		true
	},
	guild_start_tech_group_tip = {
		442825,
		155,
		true
	},
	guild_cancel_tech_tip = {
		442980,
		173,
		true
	},
	guild_tech_consume_tip = {
		443153,
		210,
		true
	},
	guild_tech_non_admin = {
		443363,
		137,
		true
	},
	guild_tech_label_max_level = {
		443500,
		91,
		true
	},
	guild_tech_label_dev_progress = {
		443591,
		93,
		true
	},
	guild_tech_label_condition = {
		443684,
		121,
		true
	},
	guild_tech_donate_target = {
		443805,
		113,
		true
	},
	guild_not_exist = {
		443918,
		96,
		true
	},
	guild_not_exist_battle = {
		444014,
		117,
		true
	},
	guild_battle_is_end = {
		444131,
		112,
		true
	},
	guild_battle_is_exist = {
		444243,
		117,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		444360,
		155,
		true
	},
	guild_event_start_tip1 = {
		444515,
		158,
		true
	},
	guild_event_start_tip2 = {
		444673,
		159,
		true
	},
	guild_word_may_happen_event = {
		444832,
		97,
		true
	},
	guild_battle_award = {
		444929,
		81,
		true
	},
	guild_word_consume = {
		445010,
		78,
		true
	},
	guild_start_event_consume_tip = {
		445088,
		140,
		true
	},
	guild_word_consume_for_battle = {
		445228,
		90,
		true
	},
	guild_level_no_enough = {
		445318,
		150,
		true
	},
	guild_open_event_info_when_exist_active = {
		445468,
		161,
		true
	},
	guild_join_event_cnt_label = {
		445629,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		445737,
		115,
		true
	},
	guild_join_event_progress_label = {
		445852,
		95,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		445947,
		268,
		true
	},
	guild_event_not_exist = {
		446215,
		110,
		true
	},
	guild_fleet_can_not_edit = {
		446325,
		121,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		446446,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		446588,
		162,
		true
	},
	guidl_event_ship_in_event = {
		446750,
		141,
		true
	},
	guild_event_start_done = {
		446891,
		101,
		true
	},
	guild_fleet_update_done = {
		446992,
		113,
		true
	},
	guild_event_is_lock = {
		447105,
		106,
		true
	},
	guild_event_is_finish = {
		447211,
		152,
		true
	},
	guild_fleet_not_save_tip = {
		447363,
		152,
		true
	},
	guild_word_battle_area = {
		447515,
		82,
		true
	},
	guild_word_battle_type = {
		447597,
		82,
		true
	},
	guild_wrod_battle_target = {
		447679,
		90,
		true
	},
	guild_event_recomm_ship_failed = {
		447769,
		130,
		true
	},
	guild_event_start_event_tip = {
		447899,
		199,
		true
	},
	guild_word_sea = {
		448098,
		74,
		true
	},
	guild_word_score_addition = {
		448172,
		97,
		true
	},
	guild_word_effect_addition = {
		448269,
		102,
		true
	},
	guild_curr_fleet_can_not_edit = {
		448371,
		118,
		true
	},
	guild_next_edit_fleet_time = {
		448489,
		116,
		true
	},
	guild_event_info_desc1 = {
		448605,
		188,
		true
	},
	guild_event_info_desc2 = {
		448793,
		119,
		true
	},
	guild_join_member_cnt = {
		448912,
		89,
		true
	},
	guild_total_effect = {
		449001,
		90,
		true
	},
	guild_word_people = {
		449091,
		72,
		true
	},
	guild_event_info_desc3 = {
		449163,
		95,
		true
	},
	guild_not_exist_boss = {
		449258,
		103,
		true
	},
	guild_ship_from = {
		449361,
		75,
		true
	},
	guild_boss_formation_1 = {
		449436,
		151,
		true
	},
	guild_boss_formation_2 = {
		449587,
		137,
		true
	},
	guild_boss_formation_3 = {
		449724,
		114,
		true
	},
	guild_boss_cnt_no_enough = {
		449838,
		121,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		449959,
		127,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		450086,
		181,
		true
	},
	guild_boss_formation_exist_event_ship = {
		450267,
		152,
		true
	},
	guild_fleet_is_legal = {
		450419,
		148,
		true
	},
	guild_battle_result_boss_is_death = {
		450567,
		124,
		true
	},
	guild_must_edit_fleet = {
		450691,
		103,
		true
	},
	guild_ship_in_battle = {
		450794,
		154,
		true
	},
	guild_ship_in_assult_fleet = {
		450948,
		124,
		true
	},
	guild_event_exist_assult_ship = {
		451072,
		148,
		true
	},
	guild_formation_erro_in_boss_battle = {
		451220,
		159,
		true
	},
	guild_get_report_failed = {
		451379,
		112,
		true
	},
	guild_report_get_all = {
		451491,
		84,
		true
	},
	guild_can_not_get_tip = {
		451575,
		149,
		true
	},
	guild_not_exist_notifycation = {
		451724,
		137,
		true
	},
	guild_exist_report_award_when_exit = {
		451861,
		163,
		true
	},
	guild_report_tooltip = {
		452024,
		234,
		true
	},
	word_guildgold = {
		452258,
		81,
		true
	},
	guild_member_rank_title_donate = {
		452339,
		98,
		true
	},
	guild_member_rank_title_finish_cnt = {
		452437,
		100,
		true
	},
	guild_member_rank_title_join_cnt = {
		452537,
		101,
		true
	},
	guild_donate_log = {
		452638,
		156,
		true
	},
	guild_supply_log = {
		452794,
		139,
		true
	},
	guild_weektask_log = {
		452933,
		139,
		true
	},
	guild_battle_log = {
		453072,
		127,
		true
	},
	guild_tech_change_log = {
		453199,
		126,
		true
	},
	guild_use_donateitem_success = {
		453325,
		121,
		true
	},
	guild_use_battleitem_success = {
		453446,
		131,
		true
	},
	not_exist_guild_use_item = {
		453577,
		132,
		true
	},
	guild_member_tip = {
		453709,
		2582,
		true
	},
	guild_tech_tip = {
		456291,
		2731,
		true
	},
	guild_office_tip = {
		459022,
		2641,
		true
	},
	guild_event_help_tip = {
		461663,
		2678,
		true
	},
	guild_mission_info_tip = {
		464341,
		1100,
		true
	},
	guild_public_tech_tip = {
		465441,
		651,
		true
	},
	guild_public_office_tip = {
		466092,
		316,
		true
	},
	guild_tech_price_inc_tip = {
		466408,
		249,
		true
	},
	guild_boss_fleet_desc = {
		466657,
		514,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		467171,
		188,
		true
	},
	guild_exist_unreceived_supply_award = {
		467359,
		118,
		true
	},
	word_shipState_guild_event = {
		467477,
		150,
		true
	},
	word_shipState_guild_boss = {
		467627,
		184,
		true
	},
	commander_is_in_guild = {
		467811,
		186,
		true
	},
	guild_assult_ship_recommend = {
		467997,
		124,
		true
	},
	guild_cancel_assult_ship_recommend = {
		468121,
		122,
		true
	},
	guild_assult_ship_recommend_conflict = {
		468243,
		138,
		true
	},
	guild_recommend_limit = {
		468381,
		134,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		468515,
		160,
		true
	},
	guild_mission_complate = {
		468675,
		101,
		true
	},
	guild_operation_event_occurrence = {
		468776,
		163,
		true
	},
	guild_transfer_president_confirm = {
		468939,
		227,
		true
	},
	guild_damage_ranking = {
		469166,
		79,
		true
	},
	guild_total_damage = {
		469245,
		79,
		true
	},
	guild_donate_list_updated = {
		469324,
		133,
		true
	},
	guild_donate_list_update_failed = {
		469457,
		137,
		true
	},
	guild_tip_quit_operation = {
		469594,
		230,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		469824,
		135,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		469959,
		346,
		true
	},
	guild_time_remaining_tip = {
		470305,
		95,
		true
	},
	multiple_ship_energy_low_desc = {
		470400,
		133,
		true
	},
	multiple_ship_energy_low_warn = {
		470533,
		133,
		true
	},
	us_error_download_painting = {
		470666,
		234,
		true
	},
	help_rollingBallGame = {
		470900,
		1107,
		true
	},
	rolling_ball_help = {
		472007,
		887,
		true
	},
	help_jiujiu_expedition_game = {
		472894,
		714,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		473608,
		116,
		true
	},
	build_ship_accumulative = {
		473724,
		85,
		true
	},
	destory_ship_before_tip = {
		473809,
		121,
		true
	},
	destory_ship_input_erro = {
		473930,
		118,
		true
	},
	destroy_ur_rarity_tip = {
		474048,
		214,
		true
	},
	destory_ur_pt_overflowa = {
		474262,
		274,
		true
	},
	jiujiu_expedition_help = {
		474536,
		505,
		true
	},
	shop_label_unlimt_cnt = {
		475041,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		475126,
		133,
		true
	},
	jiujiu_expedition_reward_tip = {
		475259,
		131,
		true
	},
	jiujiu_expedition_amount_tip = {
		475390,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		475553,
		123,
		true
	},
	trade_card_tips1 = {
		475676,
		76,
		true
	},
	trade_card_tips2 = {
		475752,
		264,
		true
	},
	trade_card_tips3 = {
		476016,
		269,
		true
	},
	trade_card_tips4 = {
		476285,
		84,
		true
	},
	ur_exchange_help_tip = {
		476369,
		972,
		true
	},
	fleet_antisub_range = {
		477341,
		86,
		true
	},
	fleet_antisub_range_tip = {
		477427,
		1076,
		true
	},
	practise_idol_tip = {
		478503,
		111,
		true
	},
	practise_idol_help = {
		478614,
		928,
		true
	},
	upgrade_idol_tip = {
		479542,
		144,
		true
	},
	upgrade_complete_tip = {
		479686,
		95,
		true
	},
	upgrade_introduce_tip = {
		479781,
		125,
		true
	},
	collect_idol_tip = {
		479906,
		149,
		true
	},
	hand_account_tip = {
		480055,
		116,
		true
	},
	hand_account_resetting_tip = {
		480171,
		123,
		true
	},
	help_candymagic = {
		480294,
		1051,
		true
	},
	award_overflow_tip = {
		481345,
		163,
		true
	},
	hunter_npc = {
		481508,
		1359,
		true
	},
	venusvolleyball_help = {
		482867,
		1394,
		true
	},
	venusvolleyball_rule_tip = {
		484261,
		100,
		true
	},
	venusvolleyball_return_tip = {
		484361,
		167,
		true
	},
	venusvolleyball_suspend_tip = {
		484528,
		100,
		true
	},
	doa_main = {
		484628,
		1257,
		true
	},
	doa_pt_help = {
		485885,
		832,
		true
	},
	doa_pt_complete = {
		486717,
		87,
		true
	},
	doa_pt_up = {
		486804,
		101,
		true
	},
	doa_liliang = {
		486905,
		69,
		true
	},
	doa_jiqiao = {
		486974,
		68,
		true
	},
	doa_tili = {
		487042,
		66,
		true
	},
	doa_meili = {
		487108,
		67,
		true
	},
	snowball_help = {
		487175,
		1736,
		true
	},
	help_xinnian2021_feast = {
		488911,
		524,
		true
	},
	help_xinnian2021__qiaozhong = {
		489435,
		1309,
		true
	},
	help_xinnian2021__meishiyemian = {
		490744,
		694,
		true
	},
	help_xinnian2021__meishi = {
		491438,
		1281,
		true
	},
	help_act_event = {
		492719,
		277,
		true
	},
	autofight = {
		492996,
		75,
		true
	},
	autofight_errors_tip = {
		493071,
		133,
		true
	},
	autofight_special_operation_tip = {
		493204,
		313,
		true
	},
	autofight_formation = {
		493517,
		83,
		true
	},
	autofight_cat = {
		493600,
		78,
		true
	},
	autofight_function = {
		493678,
		77,
		true
	},
	autofight_function1 = {
		493755,
		81,
		true
	},
	autofight_function2 = {
		493836,
		83,
		true
	},
	autofight_function3 = {
		493919,
		85,
		true
	},
	autofight_function4 = {
		494004,
		81,
		true
	},
	autofight_function5 = {
		494085,
		89,
		true
	},
	autofight_rewards = {
		494174,
		85,
		true
	},
	autofight_rewards_none = {
		494259,
		95,
		true
	},
	autofight_leave = {
		494354,
		74,
		true
	},
	autofight_onceagain = {
		494428,
		82,
		true
	},
	autofight_entrust = {
		494510,
		100,
		true
	},
	autofight_task = {
		494610,
		90,
		true
	},
	autofight_effect = {
		494700,
		137,
		true
	},
	autofight_file = {
		494837,
		88,
		true
	},
	autofight_discovery = {
		494925,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		495028,
		146,
		true
	},
	autofight_tip_bigworld_begin = {
		495174,
		127,
		true
	},
	autofight_tip_bigworld_stop = {
		495301,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		495428,
		170,
		true
	},
	autofight_farm = {
		495598,
		82,
		true
	},
	autofight_story = {
		495680,
		108,
		true
	},
	fushun_adventure_help = {
		495788,
		1311,
		true
	},
	autofight_change_tip = {
		497099,
		166,
		true
	},
	autofight_selectprops_tip = {
		497265,
		88,
		true
	},
	help_chunjie2021_feast = {
		497353,
		739,
		true
	},
	valentinesday__txt1_tip = {
		498092,
		165,
		true
	},
	valentinesday__txt2_tip = {
		498257,
		126,
		true
	},
	valentinesday__txt3_tip = {
		498383,
		132,
		true
	},
	valentinesday__txt4_tip = {
		498515,
		139,
		true
	},
	valentinesday__txt5_tip = {
		498654,
		131,
		true
	},
	valentinesday__txt6_tip = {
		498785,
		137,
		true
	},
	valentinesday__shop_tip = {
		498922,
		119,
		true
	},
	wwf_bamboo_tip1 = {
		499041,
		95,
		true
	},
	wwf_bamboo_tip2 = {
		499136,
		94,
		true
	},
	wwf_bamboo_tip3 = {
		499230,
		125,
		true
	},
	wwf_bamboo_help = {
		499355,
		1057,
		true
	},
	wwf_guide_tip = {
		500412,
		104,
		true
	},
	securitycake_help = {
		500516,
		2134,
		true
	},
	icecream_help = {
		502650,
		728,
		true
	},
	icecream_make_tip = {
		503378,
		89,
		true
	},
	query_role = {
		503467,
		77,
		true
	},
	query_role_none = {
		503544,
		78,
		true
	},
	query_role_button = {
		503622,
		86,
		true
	},
	query_role_fail = {
		503708,
		84,
		true
	},
	cumulative_victory_target_tip = {
		503792,
		100,
		true
	},
	cumulative_victory_now_tip = {
		503892,
		99,
		true
	},
	word_files_repair = {
		503991,
		86,
		true
	},
	repair_setting_label = {
		504077,
		89,
		true
	},
	voice_control = {
		504166,
		74,
		true
	},
	index_equip = {
		504240,
		75,
		true
	},
	index_without_limit = {
		504315,
		82,
		true
	},
	meta_learn_skill = {
		504397,
		83,
		true
	},
	world_joint_boss_not_found = {
		504480,
		139,
		true
	},
	world_joint_boss_is_death = {
		504619,
		134,
		true
	},
	world_joint_whitout_guild = {
		504753,
		114,
		true
	},
	world_joint_whitout_friend = {
		504867,
		117,
		true
	},
	world_joint_call_support_failed = {
		504984,
		117,
		true
	},
	world_joint_call_support_success = {
		505101,
		121,
		true
	},
	world_joint_call_friend_support_txt = {
		505222,
		102,
		true
	},
	world_joint_call_guild_support_txt = {
		505324,
		101,
		true
	},
	world_joint_call_world_support_txt = {
		505425,
		101,
		true
	},
	ad_4 = {
		505526,
		219,
		true
	},
	world_word_expired = {
		505745,
		85,
		true
	},
	world_word_guild_member = {
		505830,
		90,
		true
	},
	world_word_guild_player = {
		505920,
		84,
		true
	},
	world_joint_boss_award_expired = {
		506004,
		97,
		true
	},
	world_joint_not_refresh_frequently = {
		506101,
		113,
		true
	},
	world_joint_exit_battle_tip = {
		506214,
		142,
		true
	},
	world_boss_get_item = {
		506356,
		324,
		true
	},
	world_boss_ask_help = {
		506680,
		124,
		true
	},
	world_joint_count_no_enough = {
		506804,
		125,
		true
	},
	world_boss_none = {
		506929,
		123,
		true
	},
	world_boss_fleet = {
		507052,
		91,
		true
	},
	world_max_challenge_cnt = {
		507143,
		135,
		true
	},
	world_reset_success = {
		507278,
		115,
		true
	},
	world_map_dangerous_confirm = {
		507393,
		221,
		true
	},
	world_map_version = {
		507614,
		131,
		true
	},
	world_resource_fill = {
		507745,
		120,
		true
	},
	meta_sys_lock_tip = {
		507865,
		84,
		true
	},
	meta_story_lock = {
		507949,
		82,
		true
	},
	meta_acttime_limit = {
		508031,
		81,
		true
	},
	meta_pt_left = {
		508112,
		79,
		true
	},
	meta_syn_rate = {
		508191,
		83,
		true
	},
	meta_repair_rate = {
		508274,
		90,
		true
	},
	meta_story_tip_1 = {
		508364,
		83,
		true
	},
	meta_story_tip_2 = {
		508447,
		83,
		true
	},
	meta_pt_get_way = {
		508530,
		82,
		true
	},
	meta_pt_point = {
		508612,
		79,
		true
	},
	meta_award_get = {
		508691,
		76,
		true
	},
	meta_award_got = {
		508767,
		78,
		true
	},
	meta_repair = {
		508845,
		80,
		true
	},
	meta_repair_success = {
		508925,
		108,
		true
	},
	meta_repair_effect_unlock = {
		509033,
		116,
		true
	},
	meta_repair_effect_special = {
		509149,
		113,
		true
	},
	meta_energy_ship_level_need = {
		509262,
		106,
		true
	},
	meta_energy_ship_repairrate_need = {
		509368,
		116,
		true
	},
	meta_energy_active_box_tip = {
		509484,
		183,
		true
	},
	meta_break = {
		509667,
		118,
		true
	},
	meta_energy_preview_title = {
		509785,
		114,
		true
	},
	meta_energy_preview_tip = {
		509899,
		128,
		true
	},
	meta_exp_per_day = {
		510027,
		81,
		true
	},
	meta_skill_unlock = {
		510108,
		99,
		true
	},
	meta_unlock_skill_tip = {
		510207,
		151,
		true
	},
	meta_unlock_skill_select = {
		510358,
		91,
		true
	},
	meta_switch_skill_disable = {
		510449,
		128,
		true
	},
	meta_switch_skill_box_title = {
		510577,
		119,
		true
	},
	meta_cur_pt = {
		510696,
		78,
		true
	},
	meta_toast_fullexp = {
		510774,
		106,
		true
	},
	meta_toast_tactics = {
		510880,
		86,
		true
	},
	meta_skillbtn_tactics = {
		510966,
		84,
		true
	},
	meta_destroy_tip = {
		511050,
		101,
		true
	},
	meta_voice_name_feeling1 = {
		511151,
		87,
		true
	},
	meta_voice_name_feeling2 = {
		511238,
		87,
		true
	},
	meta_voice_name_feeling3 = {
		511325,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		511410,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		511495,
		83,
		true
	},
	meta_voice_name_propose = {
		511578,
		82,
		true
	},
	world_boss_ad = {
		511660,
		80,
		true
	},
	world_boss_drop_title = {
		511740,
		88,
		true
	},
	world_boss_pt_recove_desc = {
		511828,
		142,
		true
	},
	world_boss_progress_item_desc = {
		511970,
		453,
		true
	},
	world_joint_max_challenge_people_cnt = {
		512423,
		120,
		true
	},
	equip_ammo_type_1 = {
		512543,
		74,
		true
	},
	equip_ammo_type_2 = {
		512617,
		74,
		true
	},
	equip_ammo_type_3 = {
		512691,
		79,
		true
	},
	equip_ammo_type_4 = {
		512770,
		81,
		true
	},
	equip_ammo_type_5 = {
		512851,
		79,
		true
	},
	equip_ammo_type_6 = {
		512930,
		79,
		true
	},
	equip_ammo_type_7 = {
		513009,
		75,
		true
	},
	equip_ammo_type_8 = {
		513084,
		83,
		true
	},
	equip_ammo_type_9 = {
		513167,
		79,
		true
	},
	equip_ammo_type_10 = {
		513246,
		78,
		true
	},
	common_daily_limit = {
		513324,
		85,
		true
	},
	meta_help = {
		513409,
		2132,
		true
	},
	world_boss_daily_limit = {
		515541,
		109,
		true
	},
	common_go_to_analyze = {
		515650,
		83,
		true
	},
	world_boss_not_reach_target = {
		515733,
		113,
		true
	},
	special_transform_limit_reach = {
		515846,
		136,
		true
	},
	meta_pt_notenough = {
		515982,
		166,
		true
	},
	meta_boss_unlock = {
		516148,
		201,
		true
	},
	word_take_effect = {
		516349,
		81,
		true
	},
	world_boss_challenge_cnt = {
		516430,
		93,
		true
	},
	word_shipNation_meta = {
		516523,
		78,
		true
	},
	world_word_friend = {
		516601,
		80,
		true
	},
	world_word_world = {
		516681,
		77,
		true
	},
	world_word_guild = {
		516758,
		76,
		true
	},
	world_collection_1 = {
		516834,
		82,
		true
	},
	world_collection_2 = {
		516916,
		82,
		true
	},
	world_collection_3 = {
		516998,
		82,
		true
	},
	zero_hour_command_error = {
		517080,
		141,
		true
	},
	commander_is_in_bigworld = {
		517221,
		133,
		true
	},
	world_collection_back = {
		517354,
		90,
		true
	},
	archives_whether_to_retreat = {
		517444,
		190,
		true
	},
	world_fleet_stop = {
		517634,
		102,
		true
	},
	world_setting_title = {
		517736,
		99,
		true
	},
	world_setting_quickmode = {
		517835,
		97,
		true
	},
	world_setting_quickmodetip = {
		517932,
		124,
		true
	},
	world_setting_submititem = {
		518056,
		112,
		true
	},
	world_setting_submititemtip = {
		518168,
		323,
		true
	},
	world_boss_maintenance = {
		518491,
		158,
		true
	},
	world_boss_inbattle = {
		518649,
		151,
		true
	},
	area_putong = {
		518800,
		76,
		true
	},
	area_anquan = {
		518876,
		73,
		true
	},
	area_yaosai = {
		518949,
		76,
		true
	},
	area_yaosai_2 = {
		519025,
		87,
		true
	},
	area_shenyuan = {
		519112,
		75,
		true
	},
	area_yinmi = {
		519187,
		71,
		true
	},
	area_renwu = {
		519258,
		72,
		true
	},
	area_zhuxian = {
		519330,
		75,
		true
	},
	charge_trade_no_error = {
		519405,
		113,
		true
	},
	world_reset_1 = {
		519518,
		127,
		true
	},
	world_reset_2 = {
		519645,
		130,
		true
	},
	world_reset_3 = {
		519775,
		102,
		true
	},
	guild_is_frozen_when_start_tech = {
		519877,
		117,
		true
	},
	world_boss_unactivated = {
		519994,
		146,
		true
	},
	world_reset_tip = {
		520140,
		2710,
		true
	},
	spring_invited_2021 = {
		522850,
		222,
		true
	},
	charge_error_count_limit = {
		523072,
		119,
		true
	},
	levelScene_select_sp = {
		523191,
		130,
		true
	},
	word_adjustFleet = {
		523321,
		77,
		true
	},
	levelScene_select_noitem = {
		523398,
		103,
		true
	},
	story_setting_label = {
		523501,
		96,
		true
	},
	login_arrears_tips = {
		523597,
		199,
		true
	},
	Supplement_pay1 = {
		523796,
		202,
		true
	},
	Supplement_pay2 = {
		523998,
		222,
		true
	},
	Supplement_pay3 = {
		524220,
		200,
		true
	},
	Supplement_pay4 = {
		524420,
		77,
		true
	},
	world_ship_repair = {
		524497,
		93,
		true
	},
	Supplement_pay5 = {
		524590,
		176,
		true
	},
	area_unkown = {
		524766,
		80,
		true
	},
	Supplement_pay6 = {
		524846,
		80,
		true
	},
	Supplement_pay7 = {
		524926,
		79,
		true
	},
	Supplement_pay8 = {
		525005,
		77,
		true
	},
	world_battle_damage = {
		525082,
		208,
		true
	},
	setting_story_speed_1 = {
		525290,
		80,
		true
	},
	setting_story_speed_2 = {
		525370,
		82,
		true
	},
	setting_story_speed_3 = {
		525452,
		80,
		true
	},
	setting_story_speed_4 = {
		525532,
		85,
		true
	},
	story_autoplay_setting_label = {
		525617,
		97,
		true
	},
	story_autoplay_setting_1 = {
		525714,
		87,
		true
	},
	story_autoplay_setting_2 = {
		525801,
		86,
		true
	},
	daily_level_quick_battle_label2 = {
		525887,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		525979,
		100,
		true
	},
	dailyLevel_quickfinish = {
		526079,
		320,
		true
	},
	daily_level_quick_battle_label3 = {
		526399,
		99,
		true
	},
	LevelSignal = {
		526498,
		76,
		true
	},
	LevelSignal_go = {
		526574,
		75,
		true
	},
	LevelSignal_search = {
		526649,
		79,
		true
	},
	LevelSignal_times = {
		526728,
		87,
		true
	},
	LevelSignal_intensity = {
		526815,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		526906,
		135,
		true
	},
	common_npc_formation_tip = {
		527041,
		117,
		true
	},
	gametip_xiaotiancheng = {
		527158,
		1311,
		true
	},
	guild_task_autoaccept_1 = {
		528469,
		119,
		true
	},
	guild_task_autoaccept_2 = {
		528588,
		125,
		true
	},
	task_lock = {
		528713,
		84,
		true
	},
	week_task_pt_name = {
		528797,
		87,
		true
	},
	week_task_award_preview_label = {
		528884,
		91,
		true
	},
	week_task_title_label = {
		528975,
		99,
		true
	},
	cattery_op_clean_success = {
		529074,
		113,
		true
	},
	cattery_op_feed_success = {
		529187,
		105,
		true
	},
	cattery_op_play_success = {
		529292,
		113,
		true
	},
	cattery_style_change_success = {
		529405,
		120,
		true
	},
	cattery_add_commander_success = {
		529525,
		101,
		true
	},
	cattery_remove_commander_success = {
		529626,
		106,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		529732,
		143,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		529875,
		138,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		530013,
		114,
		true
	},
	commander_box_was_finished = {
		530127,
		110,
		true
	},
	comander_tool_cnt_is_reclac = {
		530237,
		142,
		true
	},
	comander_tool_max_cnt = {
		530379,
		84,
		true
	},
	commander_op_play_level = {
		530463,
		92,
		true
	},
	commander_op_feed_level = {
		530555,
		92,
		true
	},
	cat_home_help = {
		530647,
		1651,
		true
	},
	cat_accelfrate_notenough = {
		532298,
		126,
		true
	},
	cat_home_unlock = {
		532424,
		121,
		true
	},
	cat_sleep_notplay = {
		532545,
		131,
		true
	},
	cathome_style_unlock = {
		532676,
		133,
		true
	},
	commander_is_in_cattery = {
		532809,
		113,
		true
	},
	cat_home_interaction = {
		532922,
		123,
		true
	},
	cat_accelerate_left = {
		533045,
		87,
		true
	},
	common_clean = {
		533132,
		72,
		true
	},
	common_feed = {
		533204,
		70,
		true
	},
	common_play = {
		533274,
		70,
		true
	},
	game_stopwords = {
		533344,
		98,
		true
	},
	game_openwords = {
		533442,
		101,
		true
	},
	amusementpark_shop_enter = {
		533543,
		134,
		true
	},
	amusementpark_shop_exchange = {
		533677,
		180,
		true
	},
	amusementpark_shop_success = {
		533857,
		98,
		true
	},
	amusementpark_shop_special = {
		533955,
		140,
		true
	},
	amusementpark_shop_end = {
		534095,
		107,
		true
	},
	amusementpark_shop_0 = {
		534202,
		167,
		true
	},
	amusementpark_shop_carousel1 = {
		534369,
		143,
		true
	},
	amusementpark_shop_carousel2 = {
		534512,
		142,
		true
	},
	amusementpark_shop_carousel3 = {
		534654,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		534798,
		187,
		true
	},
	amusementpark_help = {
		534985,
		1918,
		true
	},
	amusementpark_shop_help = {
		536903,
		456,
		true
	},
	handshake_game_help = {
		537359,
		906,
		true
	},
	MeixiV4_help = {
		538265,
		969,
		true
	},
	activity_permanent_total = {
		539234,
		98,
		true
	},
	word_investigate = {
		539332,
		77,
		true
	},
	ambush_display_none = {
		539409,
		79,
		true
	},
	activity_permanent_help = {
		539488,
		493,
		true
	},
	activity_permanent_tips1 = {
		539981,
		162,
		true
	},
	activity_permanent_tips2 = {
		540143,
		166,
		true
	},
	activity_permanent_tips3 = {
		540309,
		146,
		true
	},
	activity_permanent_tips4 = {
		540455,
		190,
		true
	},
	activity_permanent_finished = {
		540645,
		91,
		true
	},
	idolmaster_main = {
		540736,
		1181,
		true
	},
	idolmaster_game_tip1 = {
		541917,
		109,
		true
	},
	idolmaster_game_tip2 = {
		542026,
		107,
		true
	},
	idolmaster_game_tip3 = {
		542133,
		88,
		true
	},
	idolmaster_game_tip4 = {
		542221,
		85,
		true
	},
	idolmaster_game_tip5 = {
		542306,
		80,
		true
	},
	idolmaster_collection = {
		542386,
		622,
		true
	},
	idolmaster_voice_name_feeling1 = {
		543008,
		98,
		true
	},
	idolmaster_voice_name_feeling2 = {
		543106,
		93,
		true
	},
	idolmaster_voice_name_feeling3 = {
		543199,
		92,
		true
	},
	idolmaster_voice_name_feeling4 = {
		543291,
		95,
		true
	},
	idolmaster_voice_name_feeling5 = {
		543386,
		93,
		true
	},
	idolmaster_voice_name_propose = {
		543479,
		89,
		true
	},
	cartoon_all = {
		543568,
		69,
		true
	},
	cartoon_notall = {
		543637,
		75,
		true
	},
	cartoon_haveno = {
		543712,
		102,
		true
	},
	res_cartoon_new_tip = {
		543814,
		118,
		true
	},
	memory_actiivty_ex = {
		543932,
		78,
		true
	},
	memory_activity_sp = {
		544010,
		80,
		true
	},
	memory_activity_daily = {
		544090,
		80,
		true
	},
	memory_activity_others = {
		544170,
		81,
		true
	},
	battle_end_title = {
		544251,
		85,
		true
	},
	battle_end_subtitle1 = {
		544336,
		82,
		true
	},
	battle_end_subtitle2 = {
		544418,
		92,
		true
	},
	meta_skill_dailyexp = {
		544510,
		83,
		true
	},
	meta_skill_learn = {
		544593,
		118,
		true
	},
	meta_skill_maxtip = {
		544711,
		194,
		true
	},
	meta_tactics_detail = {
		544905,
		81,
		true
	},
	meta_tactics_unlock = {
		544986,
		88,
		true
	},
	meta_tactics_switch = {
		545074,
		88,
		true
	},
	meta_skill_maxtip2 = {
		545162,
		82,
		true
	},
	activity_permanent_progress = {
		545244,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		545335,
		107,
		true
	},
	cattery_settlement_dialogue_2 = {
		545442,
		121,
		true
	},
	cattery_settlement_dialogue_3 = {
		545563,
		106,
		true
	},
	cattery_settlement_dialogue_4 = {
		545669,
		93,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		545762,
		144,
		true
	},
	tec_tip_no_consumption = {
		545906,
		81,
		true
	},
	tec_tip_material_stock = {
		545987,
		82,
		true
	},
	tec_tip_to_consumption = {
		546069,
		82,
		true
	},
	onebutton_max_tip = {
		546151,
		87,
		true
	},
	target_get_tip = {
		546238,
		80,
		true
	},
	fleet_select_title = {
		546318,
		85,
		true
	},
	equip_add = {
		546403,
		90,
		true
	},
	equipskin_add = {
		546493,
		100,
		true
	},
	equipskin_none = {
		546593,
		105,
		true
	},
	equipskin_typewrong = {
		546698,
		110,
		true
	},
	equipskin_typewrong_en = {
		546808,
		99,
		true
	},
	user_is_banned = {
		546907,
		124,
		true
	},
	user_is_forever_banned = {
		547031,
		107,
		true
	},
	gem_shop_xinzhi_tip = {
		547138,
		104,
		true
	},
	cowboy_tips = {
		547242,
		699,
		true
	},
	chazi_tips = {
		547941,
		877,
		true
	}
}
