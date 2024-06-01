return {
	desc_get = "",
	name = "最适化武装",
	init_effect = "",
	id = 12155,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12152,
				time = 24
			}
		}
	}
}
