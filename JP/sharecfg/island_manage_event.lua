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
		name = "饅頭ツアー団",
		influence_bonus = 10,
		id = 1,
		banner = 0,
		desc = "饅頭の団体ツアー客が離島にやってきた。$1に滞在中",
		event_effect = {
			{
				10,
				3
			}
		}
	}
	pg.base.island_manage_event[2] = {
		name = "鉄血使節来訪",
		influence_bonus = 20,
		id = 2,
		banner = 0,
		desc = "離島開発チームが$1に滞在中",
		event_effect = {
			{
				20,
				2
			}
		}
	}
	pg.base.island_manage_event[3] = {
		name = "鉄血使節来訪",
		influence_bonus = 30,
		id = 3,
		banner = 0,
		desc = "本日の離島トップグルメが決定した！早く$1で確認しよう",
		event_effect = {
			{
				30,
				1
			}
		}
	}
end)()
