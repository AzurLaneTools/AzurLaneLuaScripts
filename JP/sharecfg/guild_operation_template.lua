pg = pg or {}
pg.guild_operation_template = {
	{
		consume = 1000,
		name = "大洋基地哨戒作戦",
		unlock_guild_level = 1,
		theme = "midway",
		id = 1,
		profile = "大洋基地近辺にセイレーン反応！海域哨戒を実施し、敵の大規模作戦を未然に防げ！",
		scale = "小規模：(推奨参加メンバー数）1～5人",
		difficulty = 1,
		event_type_list = {
			1,
			3,
			6,
			7,
			8
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	{
		consume = 2000,
		name = "北方航路護衛作戦",
		unlock_guild_level = 3,
		theme = "northern",
		id = 2,
		profile = "北方海域の航路にセイレーン来襲！艦隊を派遣し通商船団の安全を確保せよ！",
		scale = "中規模：(推奨参加メンバー数）3～8人",
		difficulty = 2,
		event_type_list = {
			1,
			3,
			6,
			7
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	{
		consume = 3000,
		name = "半島航路確保作戦",
		unlock_guild_level = 5,
		theme = "norskehavet",
		id = 3,
		profile = "物資輸送を確保するため、艦隊を派遣し、半島航路の護衛支援に尽力すべし！",
		scale = "大規模：(推奨参加メンバー数）6～14人",
		difficulty = 3,
		event_type_list = {
			1,
			3,
			4,
			5,
			7,
			8
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	{
		consume = 5000,
		name = "離島支援作戦",
		unlock_guild_level = 7,
		theme = "guadalcanal",
		id = 4,
		profile = "大洋離島の制空権確保作戦に艦隊を派遣し、周辺海域に出現するセイレーンの航空戦力を駆除せよ！",
		scale = "超大規模：(推奨参加メンバー数）8～20人",
		difficulty = 3,
		event_type_list = {
			1,
			2,
			5,
			6,
			7,
			8
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	all = {
		1,
		2,
		3,
		4
	}
}
