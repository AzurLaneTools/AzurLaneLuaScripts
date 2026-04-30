pg = pg or {}
pg.child2_attr = rawget(pg, "child2_attr") or setmetatable({
	__name = "child2_attr"
}, confNEO)
pg.child2_attr.all = {
	101,
	102,
	103,
	104,
	201,
	301,
	302,
	303,
	304,
	305
}
pg.child2_attr.get_id_list_by_character = {
	{
		101,
		102,
		103,
		104,
		201
	},
	{
		301,
		302,
		303,
		304,
		305
	}
}
pg.base = pg.base or {}
pg.base.child2_attr = {}

(function ()
	pg.base.child2_attr[101] = {
		character = 1,
		name = "体力",
		item_icon = "attr_tineng2",
		type = 1,
		min_value = 0,
		max_value = 999999,
		default_value = 0,
		id = 101,
		icon = "attr_tineng",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child2_attr[102] = {
		character = 1,
		name = "知識",
		item_icon = "attr_zhishi2",
		type = 1,
		min_value = 0,
		max_value = 999999,
		default_value = 0,
		id = 102,
		icon = "attr_zhishi",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child2_attr[103] = {
		character = 1,
		name = "器用",
		item_icon = "attr_shijian2",
		type = 1,
		min_value = 0,
		max_value = 999999,
		default_value = 0,
		id = 103,
		icon = "attr_shijian",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child2_attr[104] = {
		character = 1,
		name = "感受性",
		item_icon = "attr_ganzhi2",
		type = 1,
		min_value = 0,
		max_value = 999999,
		default_value = 0,
		id = 104,
		icon = "attr_ganzhi",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child2_attr[201] = {
		character = 1,
		name = "性格",
		item_icon = "attr_xingge",
		type = 2,
		min_value = 0,
		max_value = 300,
		default_value = 155,
		id = 201,
		icon = "attr_xingge",
		rank = {}
	}
	pg.base.child2_attr[301] = {
		character = 2,
		name = "体力",
		item_icon = "attr_tineng2",
		type = 1,
		min_value = 0,
		max_value = 99999999,
		default_value = 0,
		id = 301,
		icon = "attr_tineng",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child2_attr[302] = {
		character = 2,
		name = "知識",
		item_icon = "attr_zhishi2",
		type = 1,
		min_value = 0,
		max_value = 99999999,
		default_value = 0,
		id = 302,
		icon = "attr_zhishi",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child2_attr[303] = {
		character = 2,
		name = "器用",
		item_icon = "attr_shijian2",
		type = 1,
		min_value = 0,
		max_value = 99999999,
		default_value = 0,
		id = 303,
		icon = "attr_shijian",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child2_attr[304] = {
		character = 2,
		name = "感受性",
		item_icon = "attr_ganzhi2",
		type = 1,
		min_value = 0,
		max_value = 99999999,
		default_value = 0,
		id = 304,
		icon = "attr_ganzhi",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child2_attr[305] = {
		character = 2,
		name = "性格",
		item_icon = "attr_xingge",
		type = 2,
		min_value = 0,
		max_value = 300,
		default_value = 145,
		id = 305,
		icon = "attr_xingge",
		rank = {}
	}
end)()
