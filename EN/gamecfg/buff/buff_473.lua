return {
	init_effect = "",
	name = "减速前摇",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 473,
	icon = 472,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 474
			}
		}
	}
}
