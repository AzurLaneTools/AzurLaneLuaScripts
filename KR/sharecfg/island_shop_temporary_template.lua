pg = pg or {}
pg.island_shop_temporary_template = rawget(pg, "island_shop_temporary_template") or setmetatable({
	__name = "island_shop_temporary_template"
}, confNEO)
pg.island_shop_temporary_template.all = {
	10009
}
pg.base = pg.base or {}
pg.base.island_shop_temporary_template = {}

(function ()
	pg.base.island_shop_temporary_template[10009] = {
		id = 10009,
		random_goods_numbers = 1,
		exist_time = {
			hour,
			2
		}
	}
end)()
