slot0 = class("MiniGameTileData")
slot0.BOOM_GAME = "BoomGame"
slot0.tiles = {
	BoomGame = {
		name = "BoomGame",
		tile_map = {
			"BoomCollider",
			"BoomCharacter"
		},
		tile_data = {
			"BoomLevel_0",
			"BoomLevel_1",
			"BoomLevel_2",
			"BoomLevel_3",
			"BoomLevel_4",
			"BoomLevel_5",
			"BoomLevel_6",
			"BoomLevel_7",
			"BoomLevel_8",
			"BoomLevel_9"
		}
	}
}
slot0.drops = {
	{
		{
			"bomb",
			0.2
		},
		{
			"power",
			0.2
		},
		{
			"speed",
			0.2
		},
		{
			"hp1",
			0.07
		},
		{
			"hp2",
			0.03
		},
		{
			"spirit",
			0.01
		}
	},
	{
		{
			"bomb",
			0.2
		},
		{
			"power",
			0.2
		},
		{
			"speed",
			0.2
		},
		{
			"hp1",
			0.07
		},
		{
			"hp2",
			0.03
		},
		{
			"spirit",
			0.02
		}
	},
	{
		{
			"bomb",
			0.3
		},
		{
			"power",
			0.3
		},
		{
			"speed",
			0.3
		},
		{
			"hp2",
			0.05
		},
		{
			"spirit",
			0.05
		}
	},
	{
		{
			"bomb",
			0.3
		},
		{
			"power",
			0.3
		},
		{
			"hp1",
			0.3
		},
		{
			"hp2",
			0.1
		}
	},
	{
		{
			"spirit",
			1
		}
	}
}
slot0.attrs = {
	BoomLevel_0 = {
		Ryza = {
			speed = 4,
			power = 4,
			hp = 3,
			spirit = true,
			bomb = 4
		}
	},
	BoomLevel_1 = {
		Ryza = {
			speed = 1,
			power = 1,
			hp = 3,
			spirit = false,
			bomb = 1
		},
		Scavenger = {
			speed = 1,
			hp = 2
		},
		BOSS_Scavenger = {
			speed = 2,
			hp = 5
		},
		Chaser = {
			speed = 2,
			hp = 2
		}
	},
	BoomLevel_2 = {
		Ryza = {
			speed = 2,
			power = 2,
			hp = 3,
			spirit = false,
			bomb = 2
		},
		Scavenger = {
			speed = 1,
			hp = 2
		},
		Conductor = {
			speed = 3,
			hp = 3
		},
		Smasher = {
			speed = 2,
			hp = 3
		},
		Chaser = {
			speed = 2,
			hp = 2
		}
	},
	BoomLevel_3 = {
		Ryza = {
			speed = 2,
			power = 2,
			hp = 3,
			spirit = false,
			bomb = 2
		},
		BOSS_Smasher = {
			speed = 3,
			hp = 6
		},
		Smasher = {
			speed = 2,
			hp = 3
		},
		Chaser = {
			speed = 2,
			hp = 2
		},
		Scavenger = {
			speed = 1,
			hp = 2
		}
	},
	BoomLevel_4 = {
		Ryza = {
			speed = 3,
			power = 3,
			hp = 3,
			spirit = false,
			bomb = 3
		},
		Smasher = {
			speed = 2,
			hp = 3
		},
		Chaser = {
			speed = 2,
			hp = 2
		},
		Navigator = {
			speed = 4,
			hp = 3
		}
	},
	BoomLevel_5 = {
		Ryza = {
			speed = 3,
			power = 3,
			hp = 3,
			spirit = false,
			bomb = 3
		},
		BOSS_Conductor = {
			speed = 4,
			hp = 6
		},
		Conductor = {
			speed = 3,
			hp = 3
		},
		Smasher = {
			speed = 2,
			hp = 3
		},
		Navigator = {
			speed = 4,
			hp = 3
		}
	},
	BoomLevel_6 = {
		Ryza = {
			speed = 3,
			power = 3,
			hp = 3,
			spirit = false,
			bomb = 3
		},
		BOSS_Navigator = {
			speed = 5,
			hp = 6
		},
		Conductor = {
			speed = 3,
			hp = 3
		},
		Smasher = {
			speed = 2,
			hp = 3
		},
		Navigator = {
			speed = 4,
			hp = 3
		}
	},
	BoomLevel_7 = {
		Ryza = {
			speed = 4,
			power = 4,
			hp = 3,
			spirit = true,
			bomb = 4
		},
		BOSS_Chaser = {
			speed = 3,
			hp = 6
		},
		Conductor = {
			speed = 3,
			hp = 3
		},
		Smasher = {
			speed = 2,
			hp = 3
		},
		Navigator = {
			speed = 4,
			hp = 3
		},
		Chaser = {
			speed = 2,
			hp = 2
		}
	},
	BoomLevel_8 = {
		Ryza = {
			speed = 1,
			power = 1,
			hp = 3,
			spirit = true,
			bomb = 1
		}
	},
	BoomLevel_9 = {
		Ryza = {
			speed = 1,
			power = 1,
			hp = 3,
			spirit = true,
			bomb = 1
		}
	}
}

return slot0
