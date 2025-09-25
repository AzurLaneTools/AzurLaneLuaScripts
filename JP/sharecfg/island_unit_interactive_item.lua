pg = pg or {}
pg.island_unit_interactive_item = {
	[100203] = {
		navAgentParam = "",
		name = "互动椅子",
		model = "island/item/collider/1002/prefab/chair_collider",
		id = 100203,
		slot_cnt = 2,
		timeline = {
			4
		},
		param = {
			{}
		}
	},
	[100204] = {
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
	},
	all = {
		100203,
		100204
	}
}
