pg = pg or {}
pg.island_shop_banner = rawget(pg, "island_shop_banner") or setmetatable({
	__name = "island_shop_banner"
}, confNEO)
pg.island_shop_banner.all = {
	6
}
pg.island_shop_banner.get_id_list_by_shop_page_id = {
	[90001] = {
		6
	}
}
pg.base = pg.base or {}
pg.base.island_shop_banner = {}

(function ()
	pg.base.island_shop_banner[6] = {
		param = 50124,
		shop_page_id = 90001,
		id = 6,
		pic = "island_shop_temp1",
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					18
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
end)()
