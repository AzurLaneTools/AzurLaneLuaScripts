pg = pg or {}
pg.island_unit_interactive_item = rawget(pg, "island_unit_interactive_item") or setmetatable({
	__name = "island_unit_interactive_item"
}, confNEO)
pg.island_unit_interactive_item.all = {
	100203,
	100204,
	100205,
	100206
}
pg.base = pg.base or {}
pg.base.island_unit_interactive_item = {}

(function ()
	pg.base.island_unit_interactive_item[100203] = {
		navAgentParam = "",
		name = "互动椅子",
		model = "island/item/collider/1002/prefab/chair_collider",
		id = 100203,
		slot_cnt = 1,
		timeline = {
			14
		},
		param = {
			{}
		}
	}
	pg.base.island_unit_interactive_item[100204] = {
		navAgentParam = "",
		name = "门",
		model = "island/item/collider/1002/prefab/chair_collider",
		id = 100204,
		slot_cnt = 1,
		timeline = {
			1111,
			1112
		},
		param = {
			{
				"open",
				true
			},
			{
				"open",
				false
			}
		}
	}
	pg.base.island_unit_interactive_item[100205] = {
		navAgentParam = "",
		name = "床",
		model = "island/item/collider/1002/prefab/chair_collider",
		id = 100205,
		slot_cnt = 1,
		timeline = {
			15
		},
		param = {
			{}
		}
	}
	pg.base.island_unit_interactive_item[100206] = {
		navAgentParam = "",
		name = "躺椅",
		model = "island/item/collider/1002/prefab/chair_collider",
		id = 100206,
		slot_cnt = 1,
		timeline = {
			16
		},
		param = {
			{}
		}
	}
end)()
