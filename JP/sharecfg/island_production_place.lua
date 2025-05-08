pg = pg or {}
pg.island_production_place = {
	[101] = {
		npc_birthplace = 1010001,
		name = "农田",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1001,
		id = 101,
		interactionType = 0,
		unlock_type = 2,
		gathering_slot = {},
		commission_slot = {
			10101,
			10102,
			10103,
			10104
		}
	},
	[102] = {
		npc_birthplace = 1010002,
		name = "牧场",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1001,
		id = 102,
		interactionType = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {}
	},
	[401] = {
		npc_birthplace = 10040022,
		name = "矿场",
		behaviourTree = "Island/NodeCanvas/System/system_mineArea",
		delegationCamera = "RoleDelegationCamera",
		map_id = 1004,
		id = 401,
		interactionType = 1,
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
		}
	},
	[402] = {
		npc_birthplace = 10040002,
		name = "伐木场",
		behaviourTree = "island/nodecanvas/system/system_loggingcamp",
		delegationCamera = "",
		map_id = 1004,
		id = 402,
		interactionType = 0,
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
		}
	},
	[501] = {
		npc_birthplace = 1010005,
		name = "果园",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1005,
		id = 501,
		interactionType = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {}
	},
	[502] = {
		npc_birthplace = 1010006,
		name = "种植园",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1005,
		id = 502,
		interactionType = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {}
	},
	[503] = {
		npc_birthplace = 1010007,
		name = "蜂箱",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1005,
		id = 503,
		interactionType = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {}
	},
	[601] = {
		npc_birthplace = 1010008,
		name = "水吧",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1006,
		id = 601,
		interactionType = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {}
	},
	[602] = {
		npc_birthplace = 1010009,
		name = "厨房",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1006,
		id = 602,
		interactionType = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {}
	},
	[701] = {
		npc_birthplace = 1010010,
		name = "工厂",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1007,
		id = 701,
		interactionType = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {}
	},
	[702] = {
		npc_birthplace = 1010012,
		name = "科研",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1007,
		id = 702,
		interactionType = 0,
		unlock_type = 0,
		gathering_slot = {},
		commission_slot = {
			70201,
			70202
		}
	},
	[801] = {
		npc_birthplace = 1010011,
		name = "渔场",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1008,
		id = 801,
		interactionType = 0,
		unlock_type = 1,
		gathering_slot = {},
		commission_slot = {}
	},
	[901] = {
		npc_birthplace = 10090008,
		name = "咖啡馆",
		behaviourTree = "",
		delegationCamera = "",
		map_id = 1009,
		id = 901,
		interactionType = 0,
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
			502,
			503
		},
		[1006] = {
			601,
			602
		},
		[1007] = {
			701,
			702
		},
		[1008] = {
			801
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
		503,
		601,
		602,
		701,
		702,
		801,
		901
	}
}
