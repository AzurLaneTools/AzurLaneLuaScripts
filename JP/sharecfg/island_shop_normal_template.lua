pg = pg or {}
pg.island_shop_normal_template = {
	[10003] = {
		refresh_free = 1,
		refresh_set = 5,
		id = 10003,
		refresh_time = 1,
		unlock = "",
		exist_time = {
			{
				{
					2025,
					2,
					19
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
					2,
					19
				},
				{
					23,
					59,
					59
				}
			}
		},
		refresh_player = {
			{
				41,
				1001,
				100
			}
		}
	},
	[10006] = {
		refresh_player = "",
		exist_time = "always",
		refresh_free = 0,
		refresh_set = 0,
		id = 10006,
		refresh_time = 0,
		unlock = ""
	},
	all = {
		10003,
		10006
	}
}
