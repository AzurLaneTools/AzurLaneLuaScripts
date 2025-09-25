pg = pg or {}
pg.island_production_place = {
	[101] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_farm",
		name = "豊穣の畑",
		map_id = 1001,
		delegationCamera = "RoleDelegationCamera101",
		behaviourTree = "island/nodecanvas/system/system_farm_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_farm",
		id = 101,
		tool_list = "",
		locked_obj = 0,
		npc_birthplace = 1010001,
		interactionType = 0,
		unlocked_obj = 0,
		unlock_type = 2,
		gathering_slot = {},
		commission_slot = {
			10101,
			10102,
			10103,
			10104
		},
		seed_list = {
			1001,
			1002,
			1003,
			1004,
			1005,
			1006,
			1007,
			1008
		}
	},
	[102] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_pasture",
		name = "悠々牧場",
		map_id = 1001,
		delegationCamera = "RoleDelegationCamera102",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_pasture_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_pasture",
		id = 102,
		tool_list = "",
		locked_obj = 0,
		npc_birthplace = 10010040,
		interactionType = 0,
		unlocked_obj = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {
			10201,
			10202,
			10203,
			10204
		}
	},
	[401] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_mine",
		name = "積岩鉱山",
		map_id = 1004,
		delegationCamera = "RoleDelegationCamera401",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_mine_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_mine",
		id = 401,
		locked_obj = 0,
		npc_birthplace = 10040022,
		interactionType = 1,
		unlocked_obj = 0,
		unlock_type = 2,
		gathering_slot = {
			40101,
			40102,
			40103,
			40104
		},
		commission_slot = {
			40101,
			40102,
			40103,
			40104
		},
		tool_list = {
			10006,
			10010,
			10011
		}
	},
	[402] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_felling",
		name = "翠緑の森",
		map_id = 1004,
		delegationCamera = "RoleDelegationCamera402",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_felling_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_felling",
		id = 402,
		locked_obj = 0,
		npc_birthplace = 10040002,
		interactionType = 0,
		unlocked_obj = 0,
		unlock_type = 2,
		gathering_slot = {
			40201,
			40202,
			40203,
			40204
		},
		commission_slot = {
			40201,
			40202,
			40203,
			40204
		},
		tool_list = {
			10007,
			10012,
			10013
		}
	},
	[501] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_orchard",
		name = "薫る果樹園",
		map_id = 1005,
		delegationCamera = "RoleDelegationCamera501",
		behaviourTree = "island/nodecanvas/system/system_orchard_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_orchard",
		id = 501,
		tool_list = "",
		locked_obj = 0,
		npc_birthplace = 1010005,
		interactionType = 0,
		unlocked_obj = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {
			50101,
			50102,
			50103,
			50104
		},
		seed_list = {
			1101,
			1102,
			1103,
			1104,
			1105,
			1106,
			1107,
			1108,
			1109
		}
	},
	[502] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_garden",
		name = "青々苗場",
		map_id = 1005,
		delegationCamera = "RoleDelegationCamera502",
		behaviourTree = "island/nodecanvas/system/system_garden_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_garden",
		id = 502,
		tool_list = "",
		locked_obj = 0,
		npc_birthplace = 1010006,
		interactionType = 0,
		unlocked_obj = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {
			50201,
			50202
		},
		seed_list = {
			1201,
			1202,
			1203,
			1204,
			1205,
			1206,
			1207
		}
	},
	[601] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_mall",
		name = "有魚飯店",
		map_id = 1006,
		delegationCamera = "RoleDelegationCamera601",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_mall_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_mall",
		id = 601,
		tool_list = "",
		locked_obj = 10060046,
		npc_birthplace = 10060001,
		interactionType = 1,
		unlocked_obj = 10060050,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {
			60101,
			60102
		}
	},
	[602] = {
		chickenbehaviourTree = "",
		name = "白クマ茶房",
		map_id = 1006,
		delegationCamera = "RoleDelegationCamera602",
		seed_list = "",
		behaviourTree = "",
		npcbehaviourTree = "",
		id = 602,
		tool_list = "",
		locked_obj = 10060047,
		npc_birthplace = 0,
		interactionType = 0,
		unlocked_obj = 10060051,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {
			60201,
			60202
		}
	},
	[603] = {
		chickenbehaviourTree = "",
		name = "饅頭軽食",
		map_id = 1006,
		delegationCamera = "RoleDelegationCamera603",
		seed_list = "",
		behaviourTree = "",
		npcbehaviourTree = "",
		id = 603,
		tool_list = "",
		locked_obj = 10060048,
		npc_birthplace = 0,
		interactionType = 0,
		unlocked_obj = 10060052,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {
			60301,
			60302
		}
	},
	[604] = {
		chickenbehaviourTree = "",
		name = "烏魚焼肉",
		map_id = 1006,
		delegationCamera = "RoleDelegationCamera604",
		seed_list = "",
		behaviourTree = "",
		npcbehaviourTree = "",
		id = 604,
		tool_list = "",
		locked_obj = 10060049,
		npc_birthplace = 0,
		interactionType = 0,
		unlocked_obj = 10060053,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {
			60401,
			60402
		}
	},
	[702] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_technology",
		name = "離島技術",
		map_id = 1007,
		delegationCamera = "",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_technology_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_technology",
		id = 702,
		tool_list = "",
		locked_obj = 0,
		npc_birthplace = 10070004,
		interactionType = 0,
		unlocked_obj = 0,
		unlock_type = 0,
		gathering_slot = {},
		commission_slot = {
			70201,
			70202
		}
	},
	[703] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_factory",
		name = "木材加工",
		map_id = 1007,
		delegationCamera = "RoleDelegationCamera703",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_factory_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_factory",
		id = 703,
		tool_list = "",
		locked_obj = 10070033,
		npc_birthplace = 1010010,
		interactionType = 0,
		unlocked_obj = 10070013,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {
			70301,
			70302
		}
	},
	[704] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_factory",
		name = "工作機械",
		map_id = 1007,
		delegationCamera = "RoleDelegationCamera704",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_factory_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_factory",
		id = 704,
		tool_list = "",
		locked_obj = 10070034,
		npc_birthplace = 0,
		interactionType = 0,
		unlocked_obj = 10070014,
		unlock_type = 2,
		gathering_slot = {},
		commission_slot = {
			70401,
			70402
		}
	},
	[705] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_factory",
		name = "電子部品加工",
		map_id = 1007,
		delegationCamera = "RoleDelegationCamera705",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_factory_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_factory",
		id = 705,
		tool_list = "",
		locked_obj = 10070035,
		npc_birthplace = 0,
		interactionType = 0,
		unlocked_obj = 10070015,
		unlock_type = 2,
		gathering_slot = {},
		commission_slot = {
			70501,
			70502
		}
	},
	[706] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_factory",
		name = "手工作業台",
		map_id = 1007,
		delegationCamera = "RoleDelegationCamera706",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_factory_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_factory",
		id = 706,
		tool_list = "",
		locked_obj = 10070036,
		npc_birthplace = 0,
		interactionType = 0,
		unlocked_obj = 10070016,
		unlock_type = 2,
		gathering_slot = {},
		commission_slot = {
			70601,
			70602
		}
	},
	[901] = {
		chickenbehaviourTree = "island/nodecanvas/system/system_chicken_coffeeshop",
		name = "饅頭カフェ",
		map_id = 1009,
		delegationCamera = "RoleDelegationCamera901",
		seed_list = "",
		behaviourTree = "island/nodecanvas/system/system_mall_place",
		npcbehaviourTree = "island/nodecanvas/system/system_npc_coffeeshop",
		id = 901,
		tool_list = "",
		locked_obj = 0,
		npc_birthplace = 10090008,
		interactionType = 1,
		unlocked_obj = 0,
		unlock_type = 2,
		gathering_slot = {},
		commission_slot = {
			90101,
			90102
		}
	},
	get_id_list_by_map_id = {
		[1001] = {
			101,
			102
		},
		[1004] = {
			401,
			402
		},
		[1005] = {
			501,
			502
		},
		[1006] = {
			601,
			602,
			603,
			604
		},
		[1007] = {
			702,
			703,
			704,
			705,
			706
		},
		[1009] = {
			901
		}
	},
	all = {
		101,
		102,
		401,
		402,
		501,
		502,
		601,
		602,
		603,
		604,
		702,
		703,
		704,
		705,
		706,
		901
	}
}
