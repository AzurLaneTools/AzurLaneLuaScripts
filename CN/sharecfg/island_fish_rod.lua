pg = pg or {}
pg.island_fish_rod = rawget(pg, "island_fish_rod") or setmetatable({
	__name = "island_fish_rod"
}, confNEO)
pg.island_fish_rod.all = {
	1,
	2,
	3
}
pg.base = pg.base or {}
pg.base.island_fish_rod = {}

(function ()
	pg.base.island_fish_rod[1] = {
		attachment_id = 10008,
		name = "普通钓竿",
		qte_effect = "fish_rod1",
		id = 1,
		hard = 3
	}
	pg.base.island_fish_rod[2] = {
		attachment_id = 10014,
		name = "高级鱼竿",
		qte_effect = "fish_rod2",
		id = 2,
		hard = 6
	}
	pg.base.island_fish_rod[3] = {
		attachment_id = 10015,
		name = "专业鱼竿",
		qte_effect = "fish_rod3",
		id = 3,
		hard = 9
	}
end)()
