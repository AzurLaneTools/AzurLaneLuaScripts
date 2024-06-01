return {
	desc_get = "",
	name = "最适化武装",
	init_effect = "",
	id = 12175,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12172,
				time = 24
			}
		}
	}
}
