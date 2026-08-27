return {
	init_effect = "",
	name = "2026本宁顿活动 雨中花海",
	time = 3,
	stack = 1,
	id = 201822,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201823
			}
		}
	}
}
