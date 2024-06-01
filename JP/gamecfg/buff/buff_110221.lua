return {
	time = 5,
	name = "",
	init_effect = "",
	id = 110221,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 110222
			}
		}
	}
}
