pg = pg or {}
pg.gift_group = rawget(pg, "gift_group") or setmetatable({
	__name = "gift_group"
}, confNEO)
pg.gift_group.all = {
	"code2026051401",
	"code2026051402",
	"code2026051403"
}
pg.base = pg.base or {}
pg.base.gift_group = {}

(function ()
	pg.base.gift_group.code2026051401 = {
		id = "code2026051401",
		drop_list = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				100
			}
		},
		active_time = {
			{
				{
					2026,
					5,
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
					6,
					30
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.gift_group.code2026051402 = {
		id = "code2026051402",
		drop_list = {
			{
				2,
				16003,
				1
			},
			{
				2,
				16013,
				1
			},
			{
				2,
				16023,
				1
			},
			{
				1,
				1,
				2000
			},
			{
				1,
				2,
				100
			}
		},
		active_time = {
			{
				{
					2026,
					5,
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
					6,
					30
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.gift_group.code2026051403 = {
		id = "code2026051403",
		drop_list = {
			{
				2,
				15008,
				200
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				100
			},
			{
				5,
				334,
				1
			}
		},
		active_time = {
			{
				{
					2026,
					5,
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
					6,
					30
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
