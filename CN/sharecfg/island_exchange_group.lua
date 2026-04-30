pg = pg or {}
pg.island_exchange_group = rawget(pg, "island_exchange_group") or setmetatable({
	__name = "island_exchange_group"
}, confNEO)
pg.island_exchange_group.all = {
	1
}
pg.base = pg.base or {}
pg.base.island_exchange_group = {}

(function ()
	pg.base.island_exchange_group[1] = {
		id = 1,
		exchange_group = {
			{
				"淡水鱼",
				1
			},
			{
				"海水鱼",
				2
			}
		},
		text = {
			"鱼肉加工",
			"Fish processing",
			"daoju"
		}
	}
end)()
