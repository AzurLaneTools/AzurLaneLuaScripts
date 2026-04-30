pg = pg or {}
pg.activity_event_sign = rawget(pg, "activity_event_sign") or setmetatable({
	__name = "activity_event_sign"
}, confNEO)
pg.activity_event_sign.all = {
	5082,
	5654,
	5705,
	41376,
	50401
}
pg.base = pg.base or {}
pg.base.activity_event_sign = {}

(function ()
	pg.base.activity_event_sign[5082] = {
		drop_display = {
			{
				2,
				54016,
				5
			},
			{
				2,
				54051,
				1
			},
			{
				2,
				54006,
				3
			}
		}
	}
	pg.base.activity_event_sign[5654] = {
		drop_display = {
			{
				2,
				54016,
				5
			},
			{
				2,
				54051,
				1
			},
			{
				2,
				54006,
				3
			}
		}
	}
	pg.base.activity_event_sign[5705] = {
		drop_display = {
			{
				2,
				54016,
				5
			},
			{
				2,
				54051,
				1
			},
			{
				2,
				54006,
				3
			}
		}
	}
	pg.base.activity_event_sign[41376] = {
		drop_display = {
			{
				2,
				54016,
				5
			},
			{
				2,
				54051,
				1
			},
			{
				2,
				54006,
				3
			}
		}
	}
	pg.base.activity_event_sign[50401] = {
		drop_display = {
			{
				8,
				120002,
				100
			},
			{
				8,
				120002,
				100
			},
			{
				8,
				120002,
				100
			}
		}
	}
end)()
