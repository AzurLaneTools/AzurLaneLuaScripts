return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 118012,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 118010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onOverHealing"
			},
			arg_list = {
				buff_id = 118017,
				quota = 1
			}
		}
	}
}
