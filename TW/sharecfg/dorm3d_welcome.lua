pg = pg or {}
pg.dorm3d_welcome = {
	[202200101] = {
		item_prefab = "",
		weight = 20,
		welcome_talk = 1319,
		welcome_staypoint = "changdaiji_bed_1",
		room_id = 1,
		ship_id = 20220,
		welcome_idle = "changdaiji_bed_sit_001_start",
		id = 202200101,
		item_shield = "",
		area = "Bed"
	},
	[202200102] = {
		item_prefab = "",
		weight = 20,
		welcome_talk = 1318,
		welcome_staypoint = "changdaiji_bed_2",
		room_id = 1,
		ship_id = 20220,
		welcome_idle = "changdaiji_puchuang_start",
		id = 202200102,
		item_shield = "",
		area = "Bed"
	},
	[202200103] = {
		item_prefab = "Cups_001/pre_db_cups_001_welcome",
		weight = 0,
		welcome_talk = 1321,
		welcome_staypoint = "changdaiji_chair_1",
		room_id = 1,
		ship_id = 20220,
		welcome_idle = "changdaiji_shafa_hecha_1",
		id = 202200103,
		area = "Chair",
		item_shield = {
			"fbx/litmap_03/pre_db_ceram01",
			"fbx/litmap_03/pre_db_ceram01b (1)"
		}
	},
	[202200104] = {
		item_prefab = "Book_01/pre_db_book_01_welcome",
		weight = 20,
		welcome_talk = 1320,
		welcome_staypoint = "changdaiji_chair_2",
		room_id = 1,
		ship_id = 20220,
		welcome_idle = "changdaiji_shafakanshu_001",
		id = 202200104,
		area = "Chair",
		item_shield = {
			"fbx/litmap_03/pre_db_book01"
		}
	},
	[202200105] = {
		item_prefab = "Ceram_01/pre_db_ceram_01_welcome",
		weight = 0,
		welcome_talk = 1317,
		welcome_staypoint = "changdaiji_table_1",
		room_id = 1,
		ship_id = 20220,
		welcome_idle = "changdaiji_batai_daocha_start",
		id = 202200105,
		area = "Table",
		item_shield = {
			"fbx/litmap_01/pre_db_tableware04",
			"fbx/litmap_01/pre_db_tableware01c",
			"fbx/litmap_01/pre_db_tableware01b",
			"fbx/litmap_01/pre_db_tableware01a"
		}
	},
	[202200106] = {
		item_prefab = "",
		weight = 20,
		welcome_talk = 1316,
		welcome_staypoint = "changdaiji_table_2",
		room_id = 1,
		ship_id = 20220,
		welcome_idle = "changdaiji_batai_shuijiao_1",
		id = 202200106,
		item_shield = "",
		area = "Table"
	},
	[202200107] = {
		item_prefab = "",
		weight = 20,
		welcome_talk = 1322,
		welcome_staypoint = "changdaiji_beach_1",
		room_id = 4,
		ship_id = 20220,
		welcome_idle = "changdaiji_shatan_wanshui_start",
		id = 202200107,
		item_shield = "",
		area = "Tianlangxing"
	},
	get_id_list_by_room_id = {
		{
			202200101,
			202200102,
			202200103,
			202200104,
			202200105,
			202200106
		},
		[4] = {
			202200107
		}
	},
	all = {
		202200101,
		202200102,
		202200103,
		202200104,
		202200105,
		202200106,
		202200107
	}
}
