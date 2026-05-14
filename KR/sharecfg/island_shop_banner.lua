pg = pg or {}
pg.island_shop_banner = rawget(pg, "island_shop_banner") or setmetatable({
	__name = "island_shop_banner"
}, confNEO)
pg.island_shop_banner.all = {}
pg.island_shop_banner.get_id_list_by_shop_page_id = {}
pg.base = pg.base or {}
pg.base.island_shop_banner = {}
