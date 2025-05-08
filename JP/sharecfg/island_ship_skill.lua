pg = pg or {}
pg.island_ship_skill = {
	[100101] = {
		name = "干劲十足Lv1",
		upgrade_desc = "",
		group = 1001,
		upgrade_unlock = 5,
		desc = "在农场工作时，设施内所有角色体力消耗减少5%,暂存数量增加5",
		id = 100101,
		icon = "props/skill",
		level = 1,
		trigger_type = {
			{
				1,
				101101
			}
		},
		effect_type = {
			{
				1,
				5
			},
			{
				7,
				5
			}
		},
		special_effect_type = {},
		upgrade_cost = {
			{
				1,
				16,
				2000
			},
			{
				28,
				5001,
				1
			},
			{
				28,
				5002,
				1
			}
		}
	},
	[100102] = {
		name = "干劲十足Lv2",
		upgrade_desc = "体力消耗减少7%，暂存数量增加7",
		group = 1001,
		upgrade_unlock = 10,
		desc = "在农场工作时，设施内所有角色体力消耗减少7%,暂存数量增加7",
		id = 100102,
		icon = "props/skill",
		level = 2,
		trigger_type = {
			{
				1,
				101101
			}
		},
		effect_type = {
			{
				1,
				7
			},
			{
				7,
				7
			}
		},
		special_effect_type = {},
		upgrade_cost = {
			{
				1,
				16,
				2000
			},
			{
				28,
				5001,
				1
			},
			{
				28,
				5002,
				1
			}
		}
	},
	[100103] = {
		name = "干劲十足Lv3",
		upgrade_desc = "体力消耗减少10%，暂存数量增加10",
		group = 1001,
		upgrade_unlock = 15,
		desc = "在农场工作时，设施内所有角色体力消耗减少10%,暂存数量增加10",
		id = 100103,
		icon = "props/skill",
		level = 3,
		trigger_type = {
			{
				1,
				101101
			}
		},
		effect_type = {
			{
				1,
				10
			},
			{
				7,
				10
			}
		},
		special_effect_type = {},
		upgrade_cost = {}
	},
	[100201] = {
		name = "巧夺天工Lv1",
		upgrade_desc = "",
		group = 1002,
		upgrade_unlock = 5,
		desc = "在农场工作时，自身生产时间缩短15%",
		id = 100201,
		icon = "props/skill",
		level = 1,
		trigger_type = {
			{
				1,
				101102
			}
		},
		effect_type = {
			{
				4,
				15
			}
		},
		special_effect_type = {},
		upgrade_cost = {
			{
				1,
				16,
				2000
			},
			{
				28,
				5001,
				1
			},
			{
				28,
				5002,
				1
			}
		}
	},
	[100202] = {
		name = "巧夺天工Lv2",
		upgrade_desc = "",
		group = 1002,
		upgrade_unlock = 10,
		desc = "在农场工作时，自身生产时间缩短20%",
		id = 100202,
		icon = "props/skill",
		level = 2,
		trigger_type = {
			{
				1,
				101102
			}
		},
		effect_type = {
			{
				4,
				20
			}
		},
		special_effect_type = {},
		upgrade_cost = {
			{
				1,
				16,
				2000
			},
			{
				28,
				5001,
				1
			},
			{
				28,
				5002,
				1
			}
		}
	},
	[100203] = {
		name = "巧夺天工Lv3",
		upgrade_desc = "",
		group = 1002,
		upgrade_unlock = 15,
		desc = "在农场工作时，自身生产时间缩短25%",
		id = 100203,
		icon = "props/skill",
		level = 3,
		trigger_type = {
			{
				1,
				101102
			}
		},
		effect_type = {
			{
				4,
				25
			}
		},
		special_effect_type = {},
		upgrade_cost = {}
	},
	[100301] = {
		name = "占坑一Lv1",
		upgrade_desc = "",
		group = 1003,
		upgrade_unlock = 5,
		desc = "在农场工作1小时后，设施内所有角色生产时间缩短5%",
		id = 100301,
		icon = "props/skill",
		level = 1,
		trigger_type = {
			{
				1,
				101101
			},
			{
				2,
				3600
			}
		},
		effect_type = {
			{
				3,
				5
			}
		},
		special_effect_type = {
			{
				1,
				1
			}
		},
		upgrade_cost = {
			{
				1,
				16,
				2000
			},
			{
				28,
				5001,
				1
			},
			{
				28,
				5002,
				1
			}
		}
	},
	[100302] = {
		name = "占坑一Lv2",
		upgrade_desc = "",
		group = 1003,
		upgrade_unlock = 10,
		desc = "在农场工作1小时后，设施内所有角色生产时间缩短7%",
		id = 100302,
		icon = "props/skill",
		level = 2,
		trigger_type = {
			{
				1,
				101101
			},
			{
				2,
				3600
			}
		},
		effect_type = {
			{
				3,
				7
			}
		},
		special_effect_type = {
			{
				1,
				1
			}
		},
		upgrade_cost = {
			{
				1,
				16,
				2000
			},
			{
				28,
				5001,
				1
			},
			{
				28,
				5002,
				1
			}
		}
	},
	[100303] = {
		name = "占坑一Lv3",
		upgrade_desc = "",
		group = 1003,
		upgrade_unlock = 15,
		desc = "在农场工作1小时后，设施内所有角色生产时间缩短10%",
		id = 100303,
		icon = "props/skill",
		level = 3,
		trigger_type = {
			{
				1,
				101101
			},
			{
				2,
				3600
			}
		},
		effect_type = {
			{
				3,
				10
			}
		},
		special_effect_type = {
			{
				1,
				1
			}
		},
		upgrade_cost = {}
	},
	[100401] = {
		name = "占坑二Lv1",
		upgrade_desc = "",
		group = 1004,
		upgrade_unlock = 5,
		desc = "工作1小时后，有5%概率产出2倍产物",
		id = 100401,
		icon = "props/skill",
		level = 1,
		trigger_type = {
			{
				2,
				3600
			}
		},
		effect_type = {
			{
				5,
				5,
				2
			}
		},
		special_effect_type = {
			{
				1,
				1
			}
		},
		upgrade_cost = {
			{
				1,
				16,
				2000
			},
			{
				28,
				5001,
				1
			},
			{
				28,
				5002,
				1
			}
		}
	},
	[100402] = {
		name = "占坑二Lv2",
		upgrade_desc = "",
		group = 1004,
		upgrade_unlock = 10,
		desc = "工作1小时后，有7%概率产出2倍产物",
		id = 100402,
		icon = "props/skill",
		level = 2,
		trigger_type = {
			{
				2,
				3600
			}
		},
		effect_type = {
			{
				5,
				7,
				2
			}
		},
		special_effect_type = {
			{
				1,
				1
			}
		},
		upgrade_cost = {
			{
				1,
				16,
				2000
			},
			{
				28,
				5001,
				1
			},
			{
				28,
				5002,
				1
			}
		}
	},
	[100403] = {
		name = "占坑二Lv3",
		upgrade_desc = "",
		group = 1004,
		upgrade_unlock = 15,
		desc = "工作1小时后，有10%概率产出2倍产物",
		id = 100403,
		icon = "props/skill",
		level = 3,
		trigger_type = {
			{
				2,
				3600
			}
		},
		effect_type = {
			{
				5,
				10,
				2
			}
		},
		special_effect_type = {
			{
				1,
				1
			}
		},
		upgrade_cost = {}
	},
	get_id_list_by_group = {
		[1001] = {
			100101,
			100102,
			100103
		},
		[1002] = {
			100201,
			100202,
			100203
		},
		[1003] = {
			100301,
			100302,
			100303
		},
		[1004] = {
			100401,
			100402,
			100403
		}
	},
	all = {
		100101,
		100102,
		100103,
		100201,
		100202,
		100203,
		100301,
		100302,
		100303,
		100401,
		100402,
		100403
	}
}
