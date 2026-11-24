return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152992,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "",
	icon = 152990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				buff_id = 152993,
				target = "TargetSelf"
			}
		}
	}
}
