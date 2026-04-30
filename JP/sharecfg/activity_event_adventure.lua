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
				1450016,
				1450017,
				1450018,
				1450019,
				1450020
			},
			{
				1450021,
				1450022,
				1450023,
				1450024,
				1450025
			},
			{
				1450026,
				1450027,
				1450028,
				1450029,
				1450030
			}
		},
		collect_rewards = {
			93806,
			93807,
			93808
		}
	}
end)()
