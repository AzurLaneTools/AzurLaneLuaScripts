return {
	TIME_INTERVAL = 0.016666666666666666,
	ALL_TIME = 45,
	OBSTACLE_POWER_BLOCK = 20,
	INVINCIBLE_TIME = 5,
	BOOST_BUTTON_TYPE_CHANGE = false,
	Y_OBSTACLE_REDUCE = 0.1,
	Y_COVER_TIME = 0.28,
	ITEM_ADD_TIME = 5,
	BOOST_RATE = {
		-40,
		50
	},
	M_LIST = {
		0,
		100,
		110,
		240,
		250,
		400,
		405,
		520
	},
	S_LIST = {
		0,
		80,
		130,
		220,
		270,
		270,
		220,
		130
	},
	BUOY_POWER_LIST = {
		0,
		110,
		250,
		400,
		520
	},
	BUOY_POS_LIST = {
		0,
		338,
		669,
		920,
		1249
	},
	FRIEND_DIS_LIST = {
		0,
		1000,
		3000,
		5000,
		8000
	},
	FIELD_CONFIG = {
		{
			time = 0,
			bye_plus = 0.2,
			recharge_dis = 1700,
			continue_reduce = 0.03,
			obstacle_distribution = {
				{
					"Mire",
					0.3
				},
				{
					"SpeedBumps",
					0.2
				},
				{
					"TrafficCone",
					0.2
				},
				{
					"Roadblock",
					0.1
				},
				{
					"Bomb",
					0.2
				}
			},
			item_distribution = {
				{
					"MoreTime",
					0
				},
				{
					"Invincibility",
					0
				},
				{
					nil,
					1
				}
			},
			item_create_limit = {
				MoreTime = 0,
				Invincibility = 0
			}
		},
		{
			time = 10,
			bye_plus = 0.09,
			recharge_dis = 1600,
			continue_reduce = 0.05,
			obstacle_distribution = {
				{
					"Mire",
					0.2
				},
				{
					"SpeedBumps",
					0.2
				},
				{
					"TrafficCone",
					0.2
				},
				{
					"Roadblock",
					0.15
				},
				{
					"Bomb",
					0.25
				}
			},
			item_distribution = {
				{
					"MoreTime",
					0.08
				},
				{
					"Invincibility",
					0.12
				},
				{
					nil,
					0.8
				}
			},
			item_create_limit = {
				MoreTime = 1,
				Invincibility = 1
			}
		},
		{
			time = 25,
			bye_plus = 0.14,
			recharge_dis = 1600,
			continue_reduce = 0.1,
			obstacle_distribution = {
				{
					"Mire",
					0.25
				},
				{
					"SpeedBumps",
					0.3
				},
				{
					"TrafficCone",
					0.1
				},
				{
					"Roadblock",
					0.1
				},
				{
					"Bomb",
					0.25
				}
			},
			item_distribution = {
				{
					"MoreTime",
					0.08
				},
				{
					"Invincibility",
					0.08
				},
				{
					nil,
					0.84
				}
			},
			item_create_limit = {
				MoreTime = 2,
				Invincibility = 3
			}
		}
	}
}
