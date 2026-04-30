pg = pg or {}
pg.activity_level_award_plan = rawget(pg, "activity_level_award_plan") or setmetatable({
	__name = "activity_level_award_plan"
}, confNEO)
pg.activity_level_award_plan.all = {
	1
}
pg.base = pg.base or {}
pg.base.activity_level_award_plan = {}

(function ()
	pg.base.activity_level_award_plan[1] = {
		id = 1,
		price = 100,
		front_drops = {
			{
				5,
				{
					1,
					4,
					100
				}
			},
			{
				10,
				{
					1,
					4,
					100
				}
			},
			{
				15,
				{
					1,
					4,
					100
				}
			},
			{
				20,
				{
					1,
					4,
					100
				}
			}
		}
	}
end)()
