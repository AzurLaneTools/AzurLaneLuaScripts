pg = pg or {}
pg.island_unlock_limited = {
	[100000] = {
		param = 0,
		category = 1,
		unlock_display = 0,
		type = 10001,
		id = 100000,
		island_level = 0
	},
	[100001] = {
		param = 1,
		category = 1,
		unlock_display = 1,
		type = 10002,
		id = 100001,
		island_level = 1
	},
	[100002] = {
		param = 2,
		category = 1,
		unlock_display = 1,
		type = 10002,
		id = 100002,
		island_level = 1
	},
	[100003] = {
		param = 3,
		category = 1,
		unlock_display = 1,
		type = 10002,
		id = 100003,
		island_level = 1
	},
	[100004] = {
		param = 4,
		category = 1,
		unlock_display = 1,
		type = 10002,
		id = 100004,
		island_level = 5
	},
	[100005] = {
		param = 5,
		category = 1,
		unlock_display = 1,
		type = 10002,
		id = 100005,
		island_level = 10
	},
	[100006] = {
		param = 6,
		category = 1,
		unlock_display = 1,
		type = 10002,
		id = 100006,
		island_level = 15
	},
	[100007] = {
		param = 7,
		category = 1,
		unlock_display = 1,
		type = 10002,
		id = 100007,
		island_level = 20
	},
	[101101] = {
		param = 0,
		category = 1,
		unlock_display = 1,
		type = 101101,
		id = 101101,
		island_level = 1
	},
	[101102] = {
		param = 0,
		category = 1,
		unlock_display = 1,
		type = 101102,
		id = 101102,
		island_level = 5
	},
	[101103] = {
		param = 0,
		category = 1,
		unlock_display = 1,
		type = 101103,
		id = 101103,
		island_level = 5
	},
	get_id_list_by_type = {
		[10001] = {
			100000
		},
		[10002] = {
			100001,
			100002,
			100003,
			100004,
			100005,
			100006,
			100007
		},
		[101101] = {
			101101
		},
		[101102] = {
			101102
		},
		[101103] = {
			101103
		}
	},
	get_id_list_by_island_level = {
		[0] = {
			100000
		},
		{
			100001,
			100002,
			100003,
			101101
		},
		[5] = {
			100004,
			101102,
			101103
		},
		[10] = {
			100005
		},
		[15] = {
			100006
		},
		[20] = {
			100007
		}
	},
	all = {
		100000,
		100001,
		100002,
		100003,
		100004,
		100005,
		100006,
		100007,
		101101,
		101102,
		101103
	}
}
