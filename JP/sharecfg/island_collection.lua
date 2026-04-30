pg = pg or {}
pg.island_collection = rawget(pg, "island_collection") or setmetatable({
	__name = "island_collection"
}, confNEO)
pg.island_collection.all = {
	1,
	2,
	3
}
pg.base = pg.base or {}
pg.base.island_collection = {}

(function ()
	pg.base.island_collection[1] = {
		name = "飞行器",
		type = 1,
		story = "这是一个神秘的飞行器，巴拉巴拉巴拉巴拉",
		ability_id = 16001,
		desc = "飞行器-港口",
		tech_id = 0,
		id = 1,
		icon = "IslandProps/gold",
		end_time = {
			{
				2125,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		fragment_list = {
			1010,
			1011,
			1012
		},
		award = {},
		jump_page = {}
	}
	pg.base.island_collection[2] = {
		name = "飞行器",
		type = 1,
		story = "这是一个神秘的飞行器，巴拉巴拉巴拉巴拉",
		ability_id = 16002,
		desc = "飞行器-野外",
		tech_id = 0,
		id = 2,
		icon = "IslandProps/gold",
		end_time = {
			{
				2125,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		fragment_list = {
			1006,
			1007,
			1008,
			1009
		},
		award = {},
		jump_page = {}
	}
	pg.base.island_collection[3] = {
		name = "飞行器",
		type = 1,
		story = "这是一个神秘的飞行器，巴拉巴拉巴拉巴拉",
		ability_id = 16003,
		desc = "飞行器-农场",
		tech_id = 0,
		id = 3,
		icon = "IslandProps/gold",
		end_time = {
			{
				2125,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		fragment_list = {
			1001,
			1002,
			1003,
			1004,
			1005
		},
		award = {},
		jump_page = {}
	}
end)()
