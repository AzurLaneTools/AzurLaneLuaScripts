pg = pg or {}
pg.expedition_daily_template = {
	[101] = {
		tips = "まだ開放されていないステージです",
		limit_type = 0,
		pic = "daily4",
		limit_time = 0,
		insert_daily = 1,
		title = "乞うご期待",
		sort = "7",
		show_with_count = 0,
		limit_period = "",
		id = 101,
		des = "まだ開放されていないステージです",
		weekday = {},
		expedition_and_lv_limit_list = {}
	},
	[201] = {
		tips = "月・木・日曜日開放！",
		limit_type = 1,
		pic = "daily1",
		limit_time = 3,
		insert_daily = 0,
		title = "商船护送",
		sort = "1",
		show_with_count = 0,
		limit_period = "",
		id = 201,
		des = "海上通商を担う商船から敵PTボート群を引きつけ、強化パーツ報酬を手に入れろ！",
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
		tips = "火・金・日曜日開放！",
		limit_type = 1,
		pic = "daily2",
		limit_time = 3,
		insert_daily = 0,
		title = "海域突进",
		sort = "2",
		show_with_count = 0,
		limit_period = "",
		id = 301,
		des = "海域に跋扈する自爆ボートを掃討し、スキル習熟訓練用の教材を捜索せよ！",
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
		tips = "水・土・日曜日開放！",
		limit_type = 1,
		pic = "daily3",
		limit_time = 3,
		insert_daily = 0,
		title = "斩首行动",
		sort = "3",
		show_with_count = 0,
		limit_period = "",
		id = 401,
		des = "複数に出現する敵主力艦を撃破し、装備箱を入手せよ！",
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
		tips = "毎日開放（毎週4回まで）",
		limit_type = 2,
		pic = "daily5",
		limit_time = 4,
		insert_daily = 0,
		title = "通商破壊",
		sort = "5",
		show_with_count = 0,
		limit_period = "",
		id = 501,
		des = "潜水艦による通商破壊訓練を行い、各種潜水艦装備の設計図を入手する",
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
		pic = "daily6",
		limit_time = 3,
		insert_daily = 0,
		title = "战术研修",
		sort = "4",
		show_with_count = 0,
		limit_period = "",
		id = 601,
		des = "强大的特战敌人出现了！击破有几率获得战术升级材料",
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
		tips = "毎日開放（毎週2回まで挑戦可能）",
		limit_type = 2,
		pic = "daily7",
		limit_time = 2,
		insert_daily = 0,
		title = "特殊装備",
		sort = "6",
		show_with_count = 0,
		limit_period = "",
		id = 701,
		des = "特殊装備を駆使する演習艦隊との戦闘訓練ステージになります。クリアすると特殊装備及び特殊装備に関連する素材を入手可能",
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
		tips = "期間中毎日開催されます",
		limit_type = 1,
		pic = "daily8",
		limit_time = 1,
		insert_daily = 0,
		title = "特殊装備(ｲﾍﾞﾝﾄ)",
		sort = "7",
		show_with_count = 1,
		id = 801,
		des = "期間限定で開催される特殊装備チャレンジ。クリアすると特殊装備と素材を入手できます",
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
					6,
					13
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
					6,
					19
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
