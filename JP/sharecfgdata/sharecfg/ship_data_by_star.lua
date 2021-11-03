pg = pg or {}
pg.ship_data_by_star = {
	[0] = {
		energy_recover_food_ratio = 0,
		exchange_price = 1,
		energy_recover_time_ratio = 0,
		level_restrictions = 0,
		ship_star = 0,
		destory_item = {}
	},
	{
		energy_recover_food_ratio = 0.1,
		exchange_price = 1,
		energy_recover_time_ratio = 1,
		level_restrictions = 1,
		ship_star = 1,
		destory_item = {}
	},
	{
		energy_recover_food_ratio = 0.11,
		exchange_price = 1,
		energy_recover_time_ratio = 1.1,
		level_restrictions = 10,
		ship_star = 2,
		destory_item = {}
	},
	{
		energy_recover_food_ratio = 0.12,
		exchange_price = 5,
		energy_recover_time_ratio = 1.3,
		level_restrictions = 30,
		ship_star = 3,
		destory_item = {
			{
				2,
				15001,
				1
			}
		}
	},
	{
		energy_recover_food_ratio = 0.13,
		exchange_price = 30,
		energy_recover_time_ratio = 1.6,
		level_restrictions = 50,
		ship_star = 4,
		destory_item = {
			{
				2,
				15001,
				4
			}
		}
	},
	{
		energy_recover_food_ratio = 0.14,
		exchange_price = 80,
		energy_recover_time_ratio = 2,
		level_restrictions = 70,
		ship_star = 5,
		destory_item = {
			{
				2,
				15001,
				10
			}
		}
	},
	{
		energy_recover_food_ratio = 0.15,
		exchange_price = 200,
		energy_recover_time_ratio = 2.5,
		level_restrictions = 90,
		ship_star = 6,
		destory_item = {
			{
				2,
				15001,
				30
			},
			{
				8,
				59011,
				500
			}
		}
	},
	all = {
		0,
		1,
		2,
		3,
		4,
		5,
		6
	}
}
