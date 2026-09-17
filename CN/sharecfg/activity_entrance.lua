pg = pg or {}
pg.activity_entrance = rawget(pg, "activity_entrance") or setmetatable({
	__name = "activity_entrance"
}, confNEO)
pg.activity_entrance.all = {
	1,
	2,
	3
}
pg.base = pg.base or {}
pg.base.activity_entrance = {}

(function ()
	pg.base.activity_entrance[1] = {
		id = 1,
		banner = "activity_escapemanor",
		act_ids = {
			51073
		},
		time = {
			"timer",
			{
				{
					2026,
					7,
					23
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
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_entrance[2] = {
		id = 2,
		banner = "activity_auction",
		act_ids = {
			970002,
			970003
		},
		time = {
			"timer",
			{
				{
					2026,
					7,
					16
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
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_entrance[3] = {
		id = 3,
		banner = "cultivating_plant",
		act_ids = {
			51087,
			51088
		},
		time = {
			"timer",
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
					13
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
end)()
