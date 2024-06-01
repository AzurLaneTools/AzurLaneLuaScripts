pg = pg or {}
pg.expedition_daily_template = {
	[101] = {
		tips = "아직 개방되지 않았습니다. 기대해 주세요.",
		limit_type = 0,
		pic = "daily4",
		limit_time = 0,
		insert_daily = 1,
		title = "기대해 주세요.",
		sort = "7",
		show_with_count = 0,
		limit_period = "",
		id = 101,
		des = "아직 개방되지 않았습니다. 기대해 주세요.",
		weekday = {},
		expedition_and_lv_limit_list = {}
	},
	[201] = {
		tips = "매주 월·목·일요일 개방!",
		limit_type = 1,
		pic = "daily1",
		limit_time = 3,
		insert_daily = 0,
		title = "상선호위",
		sort = "1",
		show_with_count = 0,
		limit_period = "",
		id = 201,
		des = "아군 상선을 노리는 적 어뢰정을 처리하고, 보상으로 강화 재료를 손에 넣어라!",
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
		tips = "매주 화·금·일요일 개방!",
		limit_type = 1,
		pic = "daily2",
		limit_time = 3,
		insert_daily = 0,
		title = "해역소탕",
		sort = "2",
		show_with_count = 0,
		limit_period = "",
		id = 301,
		des = "해역에서 난동을 부리는 자폭선을 처리하고, 스킬 훈련용 교본을 찾아내라!",
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
		tips = "매주 수·토·일요일 개방!",
		limit_type = 1,
		pic = "daily3",
		limit_time = 3,
		insert_daily = 0,
		title = "강습작전",
		sort = "3",
		show_with_count = 0,
		limit_period = "",
		id = 401,
		des = "대량으로 출현한 적 주력함을 격파하고, 장비상자를 손에 넣어라!",
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
		tips = "매일 오픈 (매주 4회까지)",
		limit_type = 2,
		pic = "daily5",
		limit_time = 4,
		insert_daily = 0,
		title = "통상 파괴",
		sort = "5",
		show_with_count = 0,
		limit_period = "",
		id = 501,
		des = "잠수 편대가 통상 파괴 작전을 개시했습니다. 성공 시 각종 잠수함 장비 설계도를 획득합니다.",
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
		tips = "전술 리서치는 매일 개방됩니다.",
		limit_type = 1,
		pic = "daily6",
		limit_time = 3,
		insert_daily = 0,
		title = "전술 리서치",
		sort = "4",
		show_with_count = 0,
		limit_period = "",
		id = 601,
		des = "강력한 적 특수함대가 출현했다! 격파 시 일정 확률로 전술 업그레이드 재료를 얻을 수 있다.",
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
		tips = "특수 장비 훈련은 매일 오픈되며, 매주 2회 진행 가능.",
		limit_type = 2,
		pic = "daily7",
		limit_time = 2,
		insert_daily = 0,
		title = "특수 장비 훈련",
		sort = "6",
		show_with_count = 0,
		limit_period = "",
		id = 701,
		des = "벨파스트와 특수 장비 전투 훈련 진행. 훈련 완료 시 특수 장비 또는 특수 장비 재료 획득 가능",
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
		tips = "한정 장비 훈련은 지속 기간 동안 매일 오픈됩니다.",
		limit_type = 1,
		pic = "daily8",
		limit_time = 1,
		insert_daily = 0,
		title = "한정 장비 훈련",
		sort = "7",
		show_with_count = 1,
		id = 801,
		des = "기간 한정 오픈되는 특수 장비 전투 특별 훈련. 훈련 완료 시 특수 장비 또는 특수 장비 재료 획득 가능",
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
					4,
					3
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
					4,
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
