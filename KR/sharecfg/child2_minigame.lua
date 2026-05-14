pg = pg or {}
pg.child2_minigame = rawget(pg, "child2_minigame") or setmetatable({
	__name = "child2_minigame"
}, confNEO)
pg.child2_minigame.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.child2_minigame = {}

(function ()
	pg.base.child2_minigame[1] = {
		id = 1,
		view_name = "NewEducateScratchGame",
		config_data = {
			finish_score = 1
		},
		result_data = {
			{
				{
					0,
					99
				},
				{
					3209504
				}
			}
		}
	}
	pg.base.child2_minigame[2] = {
		id = 2,
		view_name = "NewEducateNailingGame",
		config_data = {
			red_nail_count = 1,
			nail_score = 1,
			count = 3,
			hammer_spd = 350,
			red_nail_score = -1,
			nail_count = 3
		},
		result_data = {
			{
				{
					0,
					1
				},
				{
					3209504
				}
			},
			{
				{
					2,
					3
				},
				{
					3209504
				}
			},
			{
				{
					4,
					99
				},
				{
					3209504
				}
			}
		}
	}
	pg.base.child2_minigame[3] = {
		id = 3,
		view_name = "NewEducateNailingGame",
		config_data = {
			red_nail_count = 1,
			nail_score = 1,
			count = 6,
			hammer_spd = 350,
			red_nail_score = -1,
			nail_count = 3
		},
		result_data = {
			{
				{
					0,
					1
				},
				{
					3209514
				}
			},
			{
				{
					2,
					3
				},
				{
					3209512
				}
			},
			{
				{
					4,
					99
				},
				{
					3209519
				}
			}
		}
	}
	pg.base.child2_minigame[4] = {
		id = 4,
		view_name = "NewEducateNailingGame",
		config_data = {
			red_nail_count = 3,
			nail_score = 1,
			count = 6,
			hammer_spd = 400,
			red_nail_score = -1,
			nail_count = 3
		},
		result_data = {
			{
				{
					0,
					1
				},
				{
					3209514
				}
			},
			{
				{
					2,
					3
				},
				{
					3209512
				}
			},
			{
				{
					4,
					99
				},
				{
					3209519
				}
			}
		}
	}
end)()
