pg = pg or {}
pg.gift_group = rawget(pg, "gift_group") or setmetatable({
	__name = "gift_group"
}, confNEO)
pg.gift_group.all = {
	"GA84",
	"code2026082701"
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
	pg.base.gift_group.code2026082701 = {
		id = "code2026082701",
		drop_list = {
			{
				1,
				2,
				3500
			},
			{
				4,
				100011,
				1
			},
			{
				2,
				20013,
				1
			},
			{
				2,
				61001,
				20
			},
			{
				2,
				50005,
				9
			},
			{
				2,
				50004,
				9
			},
			{
				2,
				50003,
				9
			},
			{
				2,
				50002,
				9
			},
			{
				2,
				50001,
				90
			}
		},
		active_time = {
			{
				{
					2026,
					9,
					1
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
					31
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
