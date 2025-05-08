pg = pg or {}
pg.island_interaction = {
	[101] = {
		text = "与明石交谈",
		groupId = 1,
		param = "island_1",
		type = 1,
		id = 101
	},
	[102] = {
		text = "询问岛屿详情",
		groupId = 1,
		param = "island_3",
		type = 2,
		id = 102
	},
	[103] = {
		text = "明石躲避游戏",
		groupId = 1,
		param = "10090001",
		type = 7,
		id = 103
	},
	[201] = {
		text = "坐下",
		groupId = 2,
		param = "sit_1__s2",
		type = 3,
		id = 201
	},
	[301] = {
		text = "与岛风交谈",
		groupId = 3,
		param = "island_2",
		type = 0,
		id = 301
	},
	[401] = {
		text = "与家具互动",
		groupId = 4,
		param = "",
		type = 4,
		id = 401
	},
	[501] = {
		text = "取消互动",
		groupId = 5,
		param = "",
		type = 5,
		id = 501
	},
	[701] = {
		text = "传送",
		groupId = 7,
		param = "10050001",
		type = 7,
		id = 701
	},
	[801] = {
		text = "管理矿场",
		groupId = 8,
		param = "IslandRoleDelegationPage",
		type = 6,
		id = 801
	},
	[802] = {
		text = "timeline播放测试",
		groupId = 8,
		param = "ISLANDSTORY2",
		type = 1,
		id = 802
	},
	[901] = {
		text = "查看船舶订单",
		groupId = 9,
		param = "IslandShipOrderPage",
		type = 6,
		id = 901
	},
	[1001] = {
		text = "传送点",
		groupId = 10,
		param = "10040001",
		type = 7,
		id = 1001
	},
	[11001] = {
		text = "开门",
		groupId = 11,
		type = 8,
		id = 11001,
		param = {
			"open",
			true
		}
	},
	[1101] = {
		text = "进入咖啡馆",
		groupId = 11,
		param = "10090001",
		type = 7,
		id = 1101
	},
	[1201] = {
		text = "管理咖啡馆",
		groupId = 12,
		param = "IslandRoleDelegationPage",
		type = 6,
		id = 1201
	},
	[1202] = {
		text = "营业管理",
		groupId = 12,
		param = "",
		type = 0,
		id = 1202
	},
	get_id_list_by_groupId = {
		{
			101,
			102,
			103
		},
		{
			201
		},
		{
			301
		},
		{
			401
		},
		{
			501
		},
		[7] = {
			701
		},
		[8] = {
			801,
			802
		},
		[9] = {
			901
		},
		[10] = {
			1001
		},
		[11] = {
			11001,
			1101
		},
		[12] = {
			1201,
			1202
		}
	},
	all = {
		101,
		102,
		103,
		201,
		301,
		401,
		501,
		701,
		801,
		802,
		901,
		1001,
		11001,
		1101,
		1201,
		1202
	}
}
