return {
	CARRY_LOOKAT_RADIUS = 75,
	MAX_WEIGHT = 180,
	PLAY_TIME = 90,
	CARRY_RADIUS = 50,
	INVINCIBLE_TIME = 1.5,
	TIME_INTERVAL = 0.016666666666666666,
	CAPACITY = {
		WOOD_BOX = 50,
		IRON_BOX = 100,
		CART = 160
	},
	RANGE_X = {
		-165,
		165
	},
	RANGE_Y = {
		-110,
		70
	},
	BAN_Y = {
		-80,
		{
			-120,
			100
		}
	},
	SPEED = {
		[OreAkashiControl.STATUS_NULL] = 125,
		[OreAkashiControl.STATUS_WOOD_BOX] = 115,
		[OreAkashiControl.STATUS_IRON_BOX] = 95,
		[OreAkashiControl.STATUS_CART] = 75
	},
	ORE_CONFIG = {
		{
			score = 100,
			name = "小堆铁矿",
			duration = 7,
			type = 1,
			size = 1,
			weight = 10
		},
		{
			score = 200,
			name = "大堆铁矿",
			duration = 7,
			type = 1,
			size = 2,
			weight = 20
		},
		{
			score = 150,
			name = "小堆银矿",
			duration = 7,
			type = 2,
			size = 1,
			weight = 15
		},
		{
			score = 300,
			name = "大堆银矿",
			duration = 7,
			type = 2,
			size = 2,
			weight = 30
		},
		{
			score = 300,
			name = "小堆金矿",
			duration = 7,
			type = 3,
			size = 1,
			weight = 15
		},
		{
			score = 600,
			name = "大堆金矿",
			duration = 7,
			type = 3,
			size = 2,
			weight = 30
		},
		{
			score = 400,
			name = "小堆钻石矿",
			duration = 7,
			type = 4,
			size = 1,
			weight = 10
		},
		{
			score = 800,
			name = "大堆钻石矿",
			duration = 7,
			type = 4,
			size = 2,
			weight = 20
		}
	},
	ORE_REFRESH_WEIGHT = {
		{
			{
				1,
				100
			},
			{
				2,
				100
			},
			{
				3,
				80
			},
			{
				4,
				80
			},
			{
				5,
				60
			},
			{
				6,
				60
			},
			{
				7,
				20
			},
			{
				8,
				20
			}
		},
		{
			{
				1,
				100
			},
			{
				2,
				100
			},
			{
				3,
				80
			},
			{
				4,
				80
			},
			{
				5,
				60
			},
			{
				6,
				60
			},
			{
				7,
				20
			},
			{
				8,
				20
			}
		}
	},
	DIAMOND_CONFIH = {
		count = 10,
		probability = {
			0.5,
			0.5
		}
	},
	ENEMY_CONFIG = {
		{
			speed = 65,
			name = "小鸟",
			class = 1
		},
		{
			speed = 75,
			name = "兔子",
			class = 2
		},
		{
			speed = 100,
			name = "狮子",
			class = 4
		},
		{
			speed = 85,
			name = "野猪",
			class = 3
		},
		{
			speed = 110,
			name = "熊猫",
			class = 5
		},
		{
			speed = 85,
			name = "羊驼",
			class = 3
		},
		{
			speed = 85,
			name = "绵羊",
			class = 3
		},
		{
			speed = 100,
			name = "老虎",
			class = 4
		},
		{
			speed = 110,
			name = "大象",
			class = 5
		}
	},
	CREATE_CONFIG = {
		[1001] = {
			num = 2,
			enemy = {
				1,
				2,
				4
			}
		},
		[1002] = {
			num = 2,
			enemy = {
				1,
				2,
				6,
				7
			}
		},
		[1003] = {
			num = 2,
			enemy = {
				1,
				2,
				8,
				3
			}
		},
		[1004] = {
			num = 2,
			enemy = {
				1,
				2,
				5,
				9
			}
		},
		[1005] = {
			num = 2,
			enemy = {
				1,
				4,
				6,
				8
			}
		},
		[1006] = {
			num = 2,
			enemy = {
				2,
				4,
				7,
				3
			}
		},
		[1007] = {
			num = 2,
			enemy = {
				2,
				4,
				5,
				9
			}
		}
	},
	ROAD_DIRECTION = {
		{
			1,
			1,
			1
		},
		{
			1,
			2,
			1
		},
		{
			2,
			1,
			2
		}
	},
	ROAD_CONFIG_TYPE = {
		2,
		2,
		2
	},
	CREATE_ENEMY_ROAD_1 = {
		{
			create = 1001,
			time = 1,
			stop = 10,
			step = {
				2,
				4
			}
		},
		{
			create = 1002,
			time = 11,
			stop = 21,
			step = {
				2,
				4
			}
		},
		{
			create = 1003,
			time = 23,
			stop = 33,
			step = {
				2,
				4
			}
		},
		{
			create = 1004,
			time = 35,
			stop = 45,
			step = {
				2,
				4
			}
		},
		{
			create = 1005,
			time = 47,
			stop = 57,
			step = {
				2,
				4
			}
		},
		{
			create = 1006,
			time = 59,
			stop = 69,
			step = {
				2,
				4
			}
		},
		{
			create = 1007,
			time = 71,
			stop = 90,
			step = {
				2,
				4
			}
		}
	},
	CREATE_ENEMY_ROAD_2 = {
		{
			create = 1001,
			time = 1,
			stop = 10,
			step = {
				2,
				4
			}
		},
		{
			create = 1002,
			time = 11,
			stop = 21,
			step = {
				2,
				4
			}
		},
		{
			create = 1004,
			time = 23,
			stop = 33,
			step = {
				2,
				4
			}
		},
		{
			create = 1003,
			time = 35,
			stop = 45,
			step = {
				2,
				4
			}
		},
		{
			create = 1007,
			time = 47,
			stop = 57,
			step = {
				2,
				4
			}
		},
		{
			create = 1005,
			time = 59,
			stop = 69,
			step = {
				2,
				4
			}
		},
		{
			create = 1006,
			time = 71,
			stop = 90,
			step = {
				2,
				4
			}
		}
	},
	CREATE_ENEMY_ROAD_3 = {
		{
			create = 1001,
			time = 1,
			stop = 10,
			step = {
				2,
				4
			}
		},
		{
			create = 1004,
			time = 11,
			stop = 21,
			step = {
				2,
				4
			}
		},
		{
			create = 1003,
			time = 23,
			stop = 33,
			step = {
				2,
				4
			}
		},
		{
			create = 1006,
			time = 35,
			stop = 45,
			step = {
				2,
				4
			}
		},
		{
			create = 1002,
			time = 47,
			stop = 57,
			step = {
				2,
				4
			}
		},
		{
			create = 1005,
			time = 59,
			stop = 69,
			step = {
				2,
				4
			}
		},
		{
			create = 1007,
			time = 71,
			stop = 90,
			step = {
				2,
				4
			}
		}
	},
	EVENT_ORE_NEW = "ore new",
	EVENT_ORE_DESTROY = "ore destroy",
	EVENT_ORE_EF_MINED = "ore effect mined",
	EVENT_UPDATE_ORE_TARGET = "update ore target",
	EVENT_CHECK_CARRY = "check carry",
	EVENT_DO_CARRY = "do carry",
	EVENT_DELIVER = "deliver",
	EVENT_ENEMY_NEW = "enemy new",
	EVENT_ENEMY_DESTROY = "enemy destroy",
	EVENT_AKASHI_COLLISION = "akashi collision",
	EVENT_AKASHI_HIT = "akashi hit",
	EVENT_PLAY_CONTAINER_HIT = "container hit",
	EVENT_ENEMY_COLLISION = "enemy collision",
	SHOW_AABB = false
}
