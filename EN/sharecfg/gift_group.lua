pg = pg or {}
pg.gift_group = rawget(pg, "gift_group") or setmetatable({
	__name = "gift_group"
}, confNEO)
pg.gift_group.all = {
	"GA84",
	"code2026080601",
	"code2026080602"
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
	pg.base.gift_group.code2026080601 = {
		id = "code2026080601",
		drop_list = {
			{
				4,
				100011,
				1
			},
			{
				2,
				50005,
				9
			}
		},
		active_time = {
			{
				{
					2026,
					8,
					6
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
					8,
					26
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.gift_group.code2026080602 = {
		id = "code2026080602",
		drop_list = {
			{
				2,
				61001,
				20
			},
			{
				1,
				2,
				3500
			}
		},
		active_time = {
			{
				{
					2026,
					8,
					6
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
					8,
					26
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
