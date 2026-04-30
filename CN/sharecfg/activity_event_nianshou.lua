pg = pg or {}
pg.activity_event_nianshou = rawget(pg, "activity_event_nianshou") or setmetatable({
	__name = "activity_event_nianshou"
}, confNEO)
pg.activity_event_nianshou.all = {
	1,
	2
}
pg.base = pg.base or {}
pg.base.activity_event_nianshou = {}

(function ()
	pg.base.activity_event_nianshou[1] = {
		first_extra_count = 5,
		daily_count = 5,
		hp = 65,
		id = 1,
		max_harm = 2,
		min_harm = 1,
		story = {
			{
				65,
				"FUSHUN01"
			},
			{
				45,
				"FUSHUN02"
			},
			{
				26,
				"FUSHUN03"
			},
			{
				0,
				"FUSHUN04"
			}
		}
	}
	pg.base.activity_event_nianshou[2] = {
		first_extra_count = 5,
		daily_count = 5,
		hp = 65,
		id = 2,
		max_harm = 2,
		min_harm = 1,
		story = {
			{
				65,
				"FUSHUN01"
			},
			{
				45,
				"FUSHUN02"
			},
			{
				26,
				"FUSHUN03"
			},
			{
				0,
				"FUSHUN04"
			}
		}
	}
end)()
