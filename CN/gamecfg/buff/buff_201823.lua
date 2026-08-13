return {
	init_effect = "",
	name = "2026本宁顿活动 雨中花海",
	time = 0,
	stack = 1,
	id = 201823,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201824
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201824,
				time = 25
			}
		}
	}
}
