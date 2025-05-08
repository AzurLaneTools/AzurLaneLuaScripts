pg = pg or {}
pg.island_shop_template = {
	[10001] = {
		tag_icon = "“资源名”",
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		goods_id = "",
		shop_icon = "",
		order = 10,
		camera_set = "",
		shop_type = 0,
		id = 10001,
		tag_type = 1
	},
	[10002] = {
		tag_icon = "“资源名”",
		first_shop = 10001,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		goods_id = "",
		shop_icon = "",
		order = 10,
		camera_set = "",
		shop_type = 0,
		id = 10002,
		tag_type = 2
	},
	[10003] = {
		tag_icon = "“资源名”",
		first_shop = 10001,
		second_shop = 10002,
		show_type = 2,
		shop_icon = "农产品商店",
		order = 10,
		camera_set = "",
		shop_type = 1,
		id = 10003,
		tag_type = 3,
		top_resource = {
			{
				41,
				1001
			},
			{
				41,
				1002
			}
		},
		top_jump = {
			{
				jump_type = 1
			},
			{}
		},
		goods_id = {
			1
		}
	},
	[10004] = {
		tag_icon = "“资源名”",
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		goods_id = "",
		shop_icon = "",
		order = 10,
		camera_set = "",
		shop_type = 0,
		id = 10004,
		tag_type = 1
	},
	[10005] = {
		tag_icon = "“资源名”",
		first_shop = 10004,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		goods_id = "",
		shop_icon = "",
		order = 10,
		camera_set = "",
		shop_type = 0,
		id = 10005,
		tag_type = 2
	},
	[10006] = {
		tag_icon = "“资源名”",
		first_shop = 10004,
		second_shop = 10005,
		show_type = 3,
		shop_icon = "矿石商店",
		order = 10,
		camera_set = "“配置内容待定”",
		shop_type = 1,
		id = 10006,
		tag_type = 3,
		top_resource = {
			{
				41,
				2001
			}
		},
		top_jump = {
			{
				jump_type = 2,
				goods_id = 1,
				shop_id = 10003
			},
			{}
		},
		goods_id = {
			2,
			3
		}
	},
	[10007] = {
		tag_icon = "“资源名”",
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		goods_id = "",
		shop_icon = "",
		order = 10,
		camera_set = "",
		shop_type = 0,
		id = 10007,
		tag_type = 1
	},
	[10008] = {
		tag_icon = "“资源名”",
		first_shop = 10007,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		goods_id = "",
		shop_icon = "",
		order = 10,
		camera_set = "",
		shop_type = 0,
		id = 10008,
		tag_type = 2
	},
	[10009] = {
		tag_icon = "“资源名”",
		first_shop = 10007,
		second_shop = 10008,
		show_type = 2,
		shop_icon = "神秘商店",
		order = 10,
		camera_set = "",
		shop_type = 2,
		id = 10009,
		tag_type = 3,
		top_resource = {
			{
				41,
				1001
			}
		},
		top_jump = {
			{}
		},
		goods_id = {
			4,
			5
		}
	},
	get_id_list_by_first_shop = {
		[0] = {
			10001,
			10004,
			10007
		},
		[10001] = {
			10002,
			10003
		},
		[10004] = {
			10005,
			10006
		},
		[10007] = {
			10008,
			10009
		}
	},
	get_id_list_by_second_shop = {
		[0] = {
			10001,
			10002,
			10004,
			10005,
			10007,
			10008
		},
		[10002] = {
			10003
		},
		[10005] = {
			10006
		},
		[10008] = {
			10009
		}
	},
	all = {
		10001,
		10002,
		10003,
		10004,
		10005,
		10006,
		10007,
		10008,
		10009
	}
}
