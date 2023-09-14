pg = pg or {}
pg.puzzle_combat_template = {
	[100] = {
		description = "전자 대항전 커맨드 카드의 사용법을 연습하자.",
		name = "튜토리얼",
		move_recovery = 0.8,
		dungeon_id = 300991,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 100,
		energy_recovery = 1,
		init_move = 15,
		init_shuffle = 0,
		deck = {
			999990
		},
		relic = {}
	},
	[103] = {
		description = "이동 코스트의 회복 속도가 느려진다. 공격을 신중히 피하면서 적을 쓰러트리자.",
		name = "매뉴버 트레이닝",
		move_recovery = 0.5,
		dungeon_id = 300996,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 103,
		energy_recovery = 1,
		init_move = 15,
		init_shuffle = 0,
		deck = {
			999973,
			999974,
			999975,
			999989
		},
		relic = {}
	},
	[104] = {
		description = "60초간 버티면 스테이지 클리어. 적의 자폭 보트에 주의할 것!",
		name = "퀵 어택",
		move_recovery = 0.8,
		dungeon_id = 300994,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 104,
		energy_recovery = 1,
		init_move = 15,
		init_shuffle = 0,
		deck = {
			999970,
			999971,
			999971,
			999972,
			999991
		},
		relic = {}
	},
	[105] = {
		description = "적이 일정 시간마다 10초간 지속되는 카운터 모드에 들어간다.\n카운터 모드의 적은 받는 피해량이 0이 되며, 아군에게 공격 받을 경우에는 자동으로 반격한다.",
		name = "스나이프 샷",
		move_recovery = 0.8,
		dungeon_id = 300997,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 105,
		energy_recovery = 1,
		init_move = 15,
		init_shuffle = 0,
		deck = {
			999991,
			999979,
			999978
		},
		relic = {}
	},
	[106] = {
		description = "전장에 특수 장치가 출현한다. 특수 장치는 여러 번 공격을 받으면 상태가 변화하고, 출현 10초 후에는 자폭하여 자폭 시의 상태에 따라 전장 전체에 강화 효과를 부여한다.",
		name = "스트롱 에너미",
		move_recovery = 0.8,
		dungeon_id = 300995,
		main_id = 905014,
		scout_id = 202124,
		init_energy = 4,
		puzzle_combat_template = 106,
		energy_recovery = 1,
		init_move = 15,
		init_shuffle = 0,
		deck = {
			999977,
			999991,
			999990
		},
		relic = {}
	},
	all = {
		100,
		103,
		104,
		105,
		106
	}
}
