pg = pg or {}
pg.child2_site_normal = rawget(pg, "child2_site_normal") or setmetatable({
	__name = "child2_site_normal"
}, confNEO)
pg.child2_site_normal.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12
}
pg.child2_site_normal.get_id_list_by_character = {
	{
		1,
		2,
		3,
		4,
		5,
		6
	},
	{
		7,
		8,
		9,
		10,
		11,
		12
	}
}
pg.base = pg.base or {}
pg.base.child2_site_normal = {}

(function ()
	pg.base.child2_site_normal[1] = {
		site_lv = 1,
		type = 1,
		title = "生活体験Lv1（財貨80入手）",
		node_id = 30001,
		character = 1,
		id = 1,
		cost = {
			2,
			3,
			1
		},
		drop_display = {
			{
				2,
				1,
				80
			}
		},
		special_args = {
			"&&",
			{
				3002
			}
		},
		cpk = {
			"oceana_ditudagong_1",
			"oceana_ditudagong_2",
			"oceana_ditudagong_3"
		}
	}
	pg.base.child2_site_normal[2] = {
		site_lv = 2,
		type = 1,
		title = "生活体験Lv2（財貨120入手）",
		node_id = 30002,
		character = 1,
		id = 2,
		cost = {
			2,
			3,
			1
		},
		drop_display = {
			{
				2,
				1,
				120
			}
		},
		special_args = {
			"&&",
			{
				3005
			}
		},
		cpk = {
			"oceana_ditudagong_1",
			"oceana_ditudagong_2",
			"oceana_ditudagong_3"
		}
	}
	pg.base.child2_site_normal[3] = {
		site_lv = 3,
		type = 1,
		title = "生活体験Lv3（財貨200入手）",
		node_id = 30003,
		character = 1,
		id = 3,
		cost = {
			2,
			3,
			1
		},
		drop_display = {
			{
				2,
				1,
				200
			}
		},
		special_args = {},
		cpk = {
			"oceana_ditudagong_1",
			"oceana_ditudagong_2",
			"oceana_ditudagong_3"
		}
	}
	pg.base.child2_site_normal[4] = {
		site_lv = 1,
		type = 2,
		title = "観光旅行Lv1（気分6入手）",
		node_id = 30004,
		character = 1,
		id = 4,
		cost = {
			2,
			3,
			1
		},
		drop_display = {
			{
				2,
				2,
				6
			}
		},
		special_args = {
			"&&",
			{
				3002
			}
		},
		cpk = {
			"oceana_lvyou_1",
			"oceana_lvyou_2",
			"oceana_lvyou_3"
		}
	}
	pg.base.child2_site_normal[5] = {
		site_lv = 2,
		type = 2,
		title = "観光旅行Lv2（気分10入手）",
		node_id = 30005,
		character = 1,
		id = 5,
		cost = {
			2,
			3,
			1
		},
		drop_display = {
			{
				2,
				2,
				10
			}
		},
		special_args = {
			"&&",
			{
				3005
			}
		},
		cpk = {
			"oceana_lvyou_1",
			"oceana_lvyou_2",
			"oceana_lvyou_3"
		}
	}
	pg.base.child2_site_normal[6] = {
		site_lv = 3,
		type = 2,
		title = "観光旅行Lv3（気分18入手）",
		node_id = 30006,
		character = 1,
		id = 6,
		cost = {
			2,
			3,
			1
		},
		drop_display = {
			{
				2,
				2,
				18
			}
		},
		special_args = {},
		cpk = {
			"oceana_lvyou_1",
			"oceana_lvyou_2",
			"oceana_lvyou_3"
		}
	}
	pg.base.child2_site_normal[7] = {
		site_lv = 1,
		type = 1,
		title = "生活体験Lv1（財貨80入手）",
		node_id = 3700801,
		character = 2,
		id = 7,
		cost = {
			2,
			303,
			1
		},
		drop_display = {
			{
				2,
				301,
				80
			}
		},
		special_args = {
			"&&",
			{
				3600101
			}
		},
		cpk = {
			"explorer_ditudagong_1",
			"explorer_ditudagong_2",
			"explorer_ditudagong_3"
		}
	}
	pg.base.child2_site_normal[8] = {
		site_lv = 2,
		type = 1,
		title = "生活体験Lv2（財貨120入手）",
		node_id = 3700802,
		character = 2,
		id = 8,
		cost = {
			2,
			303,
			1
		},
		drop_display = {
			{
				2,
				301,
				120
			}
		},
		special_args = {
			"&&",
			{
				3600102
			}
		},
		cpk = {
			"explorer_ditudagong_1",
			"explorer_ditudagong_2",
			"explorer_ditudagong_3"
		}
	}
	pg.base.child2_site_normal[9] = {
		site_lv = 3,
		type = 1,
		title = "生活体験Lv3（財貨200入手）",
		node_id = 3700803,
		character = 2,
		id = 9,
		cost = {
			2,
			303,
			1
		},
		drop_display = {
			{
				2,
				301,
				200
			}
		},
		special_args = {},
		cpk = {
			"explorer_ditudagong_1",
			"explorer_ditudagong_2",
			"explorer_ditudagong_3"
		}
	}
	pg.base.child2_site_normal[10] = {
		site_lv = 1,
		type = 2,
		title = "観光旅行Lv1（気分6入手）",
		node_id = 3700804,
		character = 2,
		id = 10,
		cost = {
			2,
			303,
			1
		},
		drop_display = {
			{
				2,
				302,
				6
			}
		},
		special_args = {
			"&&",
			{
				3600101
			}
		},
		cpk = {
			"explorer_ditulvyou_1",
			"explorer_ditulvyou_2",
			"explorer_ditulvyou_3"
		}
	}
	pg.base.child2_site_normal[11] = {
		site_lv = 2,
		type = 2,
		title = "観光旅行Lv2（気分10入手）",
		node_id = 3700805,
		character = 2,
		id = 11,
		cost = {
			2,
			303,
			1
		},
		drop_display = {
			{
				2,
				302,
				10
			}
		},
		special_args = {
			"&&",
			{
				3600102
			}
		},
		cpk = {
			"explorer_ditulvyou_1",
			"explorer_ditulvyou_2",
			"explorer_ditulvyou_3"
		}
	}
	pg.base.child2_site_normal[12] = {
		site_lv = 3,
		type = 2,
		title = "観光旅行Lv3（気分18入手）",
		node_id = 3700806,
		character = 2,
		id = 12,
		cost = {
			2,
			303,
			1
		},
		drop_display = {
			{
				2,
				302,
				18
			}
		},
		special_args = {},
		cpk = {
			"explorer_ditulvyou_1",
			"explorer_ditulvyou_2",
			"explorer_ditulvyou_3"
		}
	}
end)()
