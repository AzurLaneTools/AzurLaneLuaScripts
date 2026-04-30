pg = pg or {}
pg.activity_nianshou = rawget(pg, "activity_nianshou") or setmetatable({
	__name = "activity_nianshou"
}, confNEO)
pg.activity_nianshou.all = {
	1
}
pg.base = pg.base or {}
pg.base.activity_nianshou = {}

(function ()
	pg.base.activity_nianshou[1] = {
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
end)()
