pg = pg or {}
pg.island_manage_event = rawget(pg, "island_manage_event") or setmetatable({
	__name = "island_manage_event"
}, confNEO)
pg.island_manage_event.all = {
	1,
	2,
	3
}
pg.base = pg.base or {}
pg.base.island_manage_event = {}

(function ()
	pg.base.island_manage_event[1] = {
		name = "啾啾旅行團",
		influence_bonus = 10,
		id = 1,
		banner = 0,
		desc = "啾啾旅行團拜訪島嶼開發區，在$1訂餐",
		event_effect = {
			{
				10,
				3
			}
		}
	}
	pg.base.island_manage_event[2] = {
		name = "健康開發日",
		influence_bonus = 20,
		id = 2,
		banner = 0,
		desc = "島嶼開發團隊準備一起在$1聚餐",
		event_effect = {
			{
				20,
				2
			}
		}
	}
	pg.base.island_manage_event[3] = {
		name = "美食評審",
		influence_bonus = 30,
		id = 3,
		banner = 0,
		desc = "今日的島嶼最佳美食已經選出，快去$1嚐嚐吧",
		event_effect = {
			{
				30,
				1
			}
		}
	}
end)()
