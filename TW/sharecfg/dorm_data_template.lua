pg = pg or {}
pg.dorm_data_template = rawget(pg, "dorm_data_template") or setmetatable({
	__name = "dorm_data_template"
}, confNEO)
pg.dorm_data_template.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.dorm_data_template = {}

(function ()
	pg.base.dorm_data_template[1] = {
		training_ship_number = 6,
		name = "一級房間",
		time = 15,
		exp = 1,
		capacity = 40000,
		consume = 5,
		id = 1,
		comfortable = 0,
		fix_ship_number = 6,
		limit = {
			20,
			16,
			1,
			1,
			16,
			8
		},
		comfortable_count = {
			{
				1,
				1
			},
			{
				2,
				20
			},
			{
				3,
				16
			},
			{
				4,
				1
			},
			{
				5,
				2
			},
			{
				6,
				16
			},
			{
				7,
				8
			}
		}
	}
	pg.base.dorm_data_template[2] = {
		training_ship_number = 6,
		name = "二級房間",
		time = 15,
		exp = 1,
		capacity = 40000,
		consume = 5,
		id = 2,
		comfortable = 10,
		fix_ship_number = 6,
		limit = {
			24,
			20,
			1,
			1,
			20,
			10
		},
		comfortable_count = {
			{
				1,
				1
			},
			{
				2,
				24
			},
			{
				3,
				20
			},
			{
				4,
				1
			},
			{
				5,
				3
			},
			{
				6,
				20
			},
			{
				7,
				10
			}
		}
	}
	pg.base.dorm_data_template[3] = {
		training_ship_number = 6,
		name = "三級房間",
		time = 15,
		exp = 1,
		capacity = 40000,
		consume = 5,
		id = 3,
		comfortable = 20,
		fix_ship_number = 6,
		limit = {
			28,
			24,
			1,
			1,
			24,
			12
		},
		comfortable_count = {
			{
				1,
				1
			},
			{
				2,
				28
			},
			{
				3,
				24
			},
			{
				4,
				1
			},
			{
				5,
				4
			},
			{
				6,
				24
			},
			{
				7,
				12
			}
		}
	}
	pg.base.dorm_data_template[4] = {
		training_ship_number = 6,
		name = "四級房間",
		time = 15,
		exp = 1,
		capacity = 40000,
		consume = 5,
		id = 4,
		comfortable = 30,
		fix_ship_number = 6,
		limit = {
			34,
			30,
			1,
			1,
			30,
			15
		},
		comfortable_count = {
			{
				1,
				1
			},
			{
				2,
				34
			},
			{
				3,
				30
			},
			{
				4,
				1
			},
			{
				5,
				5
			},
			{
				6,
				30
			},
			{
				7,
				15
			}
		}
	}
end)()
