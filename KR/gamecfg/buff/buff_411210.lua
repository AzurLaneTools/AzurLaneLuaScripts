return {
	time = 0,
	name = "驱逐-指挥-雷击I",
	init_effect = "",
	id = 411210,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 411210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 411210
			}
		}
	}
}
