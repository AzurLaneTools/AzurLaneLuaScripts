return {
	time = 0,
	name = "",
	init_effect = "",
	id = 153003,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 153000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				buff_id = 153004,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
