pg = pg or {}
pg.shop_skin_subsheet = rawget(pg, "shop_skin_subsheet") or setmetatable({
	__name = "shop_skin_subsheet"
}, confNEO)
pg.shop_skin_subsheet.all = {
	1,
	2,
	3
}
pg.shop_skin_subsheet.get_id_list_by_type = {
	[0] = {
		1,
		2
	},
	{
		3
	}
}
pg.base = pg.base or {}
pg.base.shop_skin_subsheet = {}

(function ()
	pg.base.shop_skin_subsheet[1] = {
		time = "",
		site_tag_text = "オススメ",
		type = 0,
		id = 1,
		enter_subsheet = 1,
		sort = 1,
		param = {}
	}
	pg.base.shop_skin_subsheet[2] = {
		time = "",
		site_tag_text = "人気",
		type = 0,
		id = 2,
		enter_subsheet = 2,
		sort = 2,
		param = {}
	}
	pg.base.shop_skin_subsheet[3] = {
		time = "",
		site_tag_text = "tag_text",
		type = 1,
		id = 3,
		enter_subsheet = 3,
		sort = 3,
		param = {
			70033,
			70034,
			70035
		}
	}
end)()
