pg = pg or {}
pg.expedition_daily_template = {
	[201] = {
		tips = "商船护送开启时间为：每周一、周四、周日",
		limit_type = 1,
		des = "我方商船被鱼雷艇袭击了！成功反击将获得大量的装备升级部件",
		limit_time = 3,
		id = 201,
		title = "商船护送",
		pic = "daily1",
		sort = "1",
		weekday = {
			1,
			4,
			7
		},
		expedition_and_lv_limit_list = {
			{
				2000,
				10
			},
			{
				2001,
				10
			},
			{
				2002,
				25
			},
			{
				2003,
				25
			},
			{
				2004,
				35
			},
			{
				2005,
				35
			},
			{
				2006,
				50
			},
			{
				2007,
				50
			},
			{
				2008,
				70
			},
			{
				2009,
				70
			},
			{
				2010,
				95
			},
			{
				2011,
				95
			}
		}
	},
	[301] = {
		tips = "海域突进开启时间为：每周二、周五、周日",
		limit_type = 1,
		des = "海域中有大量自爆艇需要清除，击破有几率获得战术教材",
		limit_time = 3,
		id = 301,
		title = "海域突进",
		pic = "daily2",
		sort = "2",
		weekday = {
			2,
			5,
			7
		},
		expedition_and_lv_limit_list = {
			{
				3000,
				10
			},
			{
				3001,
				25
			},
			{
				3002,
				35
			},
			{
				3003,
				50
			},
			{
				3004,
				70
			},
			{
				3005,
				95
			}
		}
	},
	[401] = {
		tips = "斩首行动开启时间为：每周三、周六、周日",
		limit_type = 1,
		des = "大量首领级敌人需要清除，击破有几率获得不知名的科技箱",
		limit_time = 3,
		id = 401,
		title = "斩首行动",
		pic = "daily3",
		sort = "3",
		weekday = {
			3,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				4000,
				10
			},
			{
				4001,
				25
			},
			{
				4002,
				35
			},
			{
				4003,
				50
			},
			{
				4004,
				70
			},
			{
				4005,
				95
			}
		}
	},
	[501] = {
		tips = "破交作战每天开启，每周上限两次",
		limit_type = 2,
		des = "潜艇编队开始了破交行动，行动成功将获得各种潜艇装备设计图",
		limit_time = 2,
		id = 501,
		title = "破交作战",
		pic = "daily5",
		sort = "4",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				1000,
				35
			},
			{
				1001,
				45
			},
			{
				1002,
				55
			},
			{
				1003,
				65
			},
			{
				1004,
				75
			},
			{
				1005,
				95
			}
		}
	},
	[601] = {
		tips = "战术研修每天开启",
		limit_type = 1,
		des = "强大的特战敌人出现了！击破有几率获得战术升级材料",
		limit_time = 3,
		id = 601,
		title = "战术研修",
		pic = "daily6",
		sort = "6",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				6000,
				60
			},
			{
				6001,
				60
			},
			{
				6002,
				60
			},
			{
				6003,
				100
			},
			{
				6004,
				100
			},
			{
				6005,
				100
			}
		}
	},
	[701] = {
		tips = "兵装训练每天开启，每周上限两次",
		limit_type = 2,
		des = "与贝尔法斯特进行特殊兵装战斗训练，完成训练可获得特殊兵装或特殊兵装材料",
		limit_time = 2,
		id = 701,
		title = "兵装训练",
		pic = "daily7",
		sort = "5",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				7000,
				35
			},
			{
				7001,
				75
			}
		}
	},
	[801] = {
		tips = "该副本暂未开放，敬请期待",
		limit_type = 0,
		des = "该副本暂未开放，敬请期待",
		limit_time = 0,
		id = 801,
		title = "敬请期待",
		pic = "daily4",
		sort = "7",
		weekday = {},
		expedition_and_lv_limit_list = {}
	},
	all = {
		201,
		301,
		401,
		501,
		601,
		701,
		801
	}
}
