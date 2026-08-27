pg = pg or {}
pg.shop_skin_subsheet = rawget(pg, "shop_skin_subsheet") or setmetatable({
	__name = "shop_skin_subsheet"
}, confNEO)
pg.shop_skin_subsheet.all = {
	1,
	2
}
pg.shop_skin_subsheet.get_id_list_by_type = {
	[0] = {
		1,
		2
	}
}
pg.base = pg.base or {}
pg.base.shop_skin_subsheet = {}

(function ()
	pg.base.shop_skin_subsheet[1] = {
		time = "",
		site_tag_text = "추천",
		type = 0,
		id = 1,
		enter_subsheet = 1,
		sort = 1,
		param = {}
	}
	pg.base.shop_skin_subsheet[2] = {
		time = "",
		site_tag_text = "인기",
		type = 0,
		id = 2,
		enter_subsheet = 2,
		sort = 2,
		param = {}
	}
end)()
