pg = pg or {}
pg.expedition_daily_template = {
	[101] = {
		tips = "該副本暫未開放，敬請期待",
		limit_type = 0,
		show_with_count = 0,
		limit_time = 0,
		insert_daily = 1,
		title = "敬請期待",
		pic = "daily4",
		des = "該副本暫未開放，敬請期待",
		limit_period = "",
		id = 101,
		sort = "7",
		weekday = {},
		expedition_and_lv_limit_list = {}
	},
	[201] = {
		tips = "商船護送開啟時間為：每週一、週四、週日",
		limit_type = 1,
		show_with_count = 0,
		limit_time = 3,
		insert_daily = 0,
		title = "商船護送",
		pic = "daily1",
		des = "我方商船被魚雷艇襲擊了！成功反擊將獲得大量的裝備升級部件",
		limit_period = "",
		id = 201,
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
		tips = "海域突進開啟時間為：每週二、週五、週日",
		limit_type = 1,
		show_with_count = 0,
		limit_time = 3,
		insert_daily = 0,
		title = "海域突進",
		pic = "daily2",
		des = "海域中有大量自爆艇需要清除，擊破有一定機率獲得戰術教材",
		limit_period = "",
		id = 301,
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
		tips = "斬首行動開啟時間為：每週三、週六、週日",
		limit_type = 1,
		show_with_count = 0,
		limit_time = 3,
		insert_daily = 0,
		title = "斬首行動",
		pic = "daily3",
		des = "大量首領級敵人需要清除，擊破有一定機率獲得不知名的科技箱",
		limit_period = "",
		id = 401,
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
		tips = "破交作战每天开启，每周上限四次",
		limit_type = 2,
		show_with_count = 0,
		limit_time = 4,
		insert_daily = 0,
		title = "破交作战",
		pic = "daily5",
		des = "潜艇编队开始了破交行动，行动成功将获得各种潜艇装备设计图",
		limit_period = "",
		id = 501,
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
		tips = "戰術研修每天開啟",
		limit_type = 1,
		show_with_count = 0,
		limit_time = 3,
		insert_daily = 0,
		title = "戰術研修",
		pic = "daily6",
		des = "強大的特戰敵人出現了！擊破有一定機率獲得戰術升級材料",
		limit_period = "",
		id = 601,
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
		tips = "兵裝訓練每天開啟，每週上限兩次",
		limit_type = 2,
		show_with_count = 0,
		limit_time = 2,
		insert_daily = 0,
		title = "兵裝訓練",
		pic = "daily7",
		des = "與貝爾法斯特進行特殊兵裝戰鬥訓練，完成訓練可獲得特殊兵裝或特殊兵裝材料",
		limit_period = "",
		id = 701,
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
		tips = "限時兵裝訓練開放期間每天開啟",
		limit_type = 1,
		show_with_count = 1,
		limit_time = 1,
		insert_daily = 0,
		title = "限時兵裝訓練",
		pic = "daily8",
		des = "限時開啟的特殊兵裝戰鬥特別訓練，完成訓練可獲得特殊兵裝或特殊兵裝材料",
		id = 801,
		sort = "7",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		limit_period = {
			{
				{
					2024,
					1,
					4
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					1,
					10
				},
				{
					23,
					59,
					59
				}
			}
		},
		expedition_and_lv_limit_list = {
			{
				7010,
				30
			},
			{
				7011,
				70
			}
		}
	},
	all = {
		101,
		201,
		301,
		401,
		501,
		601,
		701,
		801
	}
}
