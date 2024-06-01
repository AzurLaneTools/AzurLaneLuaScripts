return {
	time = 1,
	name = "减速前摇",
	init_effect = "",
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
