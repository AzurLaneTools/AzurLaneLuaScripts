pg = pg or {}
pg.guild_operation_template = {
	{
		scale = "소형: (권장 참가 멤버 수) 1~5명",
		name = "대양 기지 경계 작전",
		theme = "midway",
		profile = "대양 기지 부근에서 세이렌 반응! 해역 경계를 실시하고 적의 대규모 작전을 미연에 방지하라!",
		unlock_guild_level = 1,
		consume = 1000,
		id = 1,
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
		scale = "중형: (권장 참가 멤버 수) 3~8명",
		name = "북방 항로 호위 작전",
		theme = "northern",
		profile = "북방 해역 항로에 세이렌 습격! 함대를 파견해 상선단의 안전을 확보하라!",
		unlock_guild_level = 3,
		consume = 2000,
		id = 2,
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
		scale = "중대형: (권장 참가 멤버 수) 6~14명",
		name = "반도 항로 확보 작전",
		theme = "norskehavet",
		profile = "물자 수송 확보를 위해 함대를 파견하고, 반도 항로의 호위 지원에 주력하라!",
		unlock_guild_level = 5,
		consume = 3000,
		id = 3,
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
		scale = "대형: (권장 참가 멤버 수) 8~20명",
		name = "낙도 지원 작전",
		theme = "guadalcanal",
		profile = "대양 낙도의 제공권 확보 작전에 함대를 파견해, 주변 해역에 출현하는 세이렌의 항공 전력을 제거하라!",
		unlock_guild_level = 7,
		consume = 5000,
		id = 4,
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
