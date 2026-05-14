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
	6
}
pg.child2_site_normal.get_id_list_by_character = {
	{
		1,
		2,
		3,
		4,
		5,
		6
	}
}
pg.base = pg.base or {}
pg.base.child2_site_normal = {}

(function ()
	pg.base.child2_site_normal[1] = {
		site_lv = 1,
		type = 1,
		title = "生活體驗LV1（獲得80金錢）",
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
		title = "生活體驗LV2（獲得120金錢）",
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
		title = "生活體驗LV3（獲得200金錢）",
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
		title = "外出旅遊LV1（獲得6心情）",
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
		title = "外出旅遊LV2（獲得10心情）",
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
		title = "外出旅遊LV3（獲得18心情）",
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
end)()
