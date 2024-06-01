return {
	time = 0,
	name = "驱逐-战术-命中II",
	init_effect = "",
	id = 412820,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 412820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 412820
			}
		}
	}
}
