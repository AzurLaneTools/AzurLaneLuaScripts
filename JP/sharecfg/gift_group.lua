pg = pg or {}
pg.gift_group = rawget(pg, "gift_group") or setmetatable({
	__name = "gift_group"
}, confNEO)
pg.gift_group.all = {
	"GA84"
}
pg.base = pg.base or {}
pg.base.gift_group = {}

(function ()
	pg.base.gift_group.GA84 = {
		id = "GA84",
		drop_list = {
			{
				7,
				204035,
				1
			}
		},
		active_time = {
			{
				{
					2026,
					5,
					20
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2027,
					5,
					19
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
