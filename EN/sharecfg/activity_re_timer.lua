pg = pg or {}
pg.activity_re_timer = rawget(pg, "activity_re_timer") or setmetatable({
	__name = "activity_re_timer"
}, confNEO)
pg.activity_re_timer.all = {
	1
}
pg.base = pg.base or {}
pg.base.activity_re_timer = {}

(function ()
	pg.base.activity_re_timer[1] = {
		id = 1,
		is_maintain = 1,
		timer = {
			"timer",
			{
				{
					2026,
					10,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					10,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
end)()
