pg = pg or {}
pg.gift_group = {
	test1 = {
		id = "test1",
		name = "测试礼包1",
		type = 5,
		active_time = "always",
		drop_list = {
			{
				1,
				1,
				102
			},
			{
				1,
				1,
				102
			},
			{
				1,
				1,
				102
			}
		},
		active_server = {},
		active_platform = {}
	},
	test2 = {
		id = "test2",
		name = "测试礼包2",
		type = 5,
		drop_list = {
			{
				1,
				1,
				102
			},
			{
				1,
				1,
				102
			},
			{
				1,
				1,
				102
			}
		},
		active_time = {
			{
				2026,
				4,
				22
			},
			{
				23,
				59,
				59
			}
		},
		active_server = {},
		active_platform = {}
	},
	test3 = {
		id = "test3",
		name = "测试礼包3",
		type = 5,
		drop_list = {
			{
				1,
				1,
				102
			},
			{
				1,
				1,
				102
			},
			{
				1,
				1,
				102
			}
		},
		active_time = {
			{
				{
					2026,
					3,
					1
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
					4,
					22
				},
				{
					23,
					59,
					59
				}
			}
		},
		active_server = {},
		active_platform = {}
	},
	all = {
		"test1",
		"test2",
		"test3"
	}
}
