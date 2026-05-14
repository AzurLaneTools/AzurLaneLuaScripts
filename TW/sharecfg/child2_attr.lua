pg = pg or {}
pg.child2_attr = rawget(pg, "child2_attr") or setmetatable({
	__name = "child2_attr"
}, confNEO)
pg.child2_attr.all = {
	101,
	102,
	103,
	104,
	201
}
pg.child2_attr.get_id_list_by_character = {
	{
		101,
		102,
		103,
		104,
		201
	}
}
pg.base = pg.base or {}
pg.base.child2_attr = {}

(function ()
	pg.base.child2_attr[101] = {
		character = 1,
		name = "體能",
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
		name = "實踐",
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
		name = "感知",
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
end)()
