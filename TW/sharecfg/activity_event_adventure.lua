pg = pg or {}
pg.activity_event_adventure = rawget(pg, "activity_event_adventure") or setmetatable({
	__name = "activity_event_adventure"
}, confNEO)
pg.activity_event_adventure.all = {
	1
}
pg.base = pg.base or {}
pg.base.activity_event_adventure = {}

(function ()
	pg.base.activity_event_adventure[1] = {
		id = 1,
		risk_points = 11,
		risk_days = 7,
		boss_list = {
			{
				1450001,
				1450002,
				1450003,
				1450004,
				1450005
			},
			{
				1450006,
				1450007,
				1450008,
				1450009,
				1450010
			},
			{
				1450011,
				1450012,
				1450013,
				1450014,
				1450015
			}
		},
		collect_rewards = {
			93806,
			93807,
			93808
		}
	}
end)()
