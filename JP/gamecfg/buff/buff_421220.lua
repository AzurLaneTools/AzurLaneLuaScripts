return {
	time = 0,
	name = "巡洋-指挥-雷击II",
	init_effect = "",
	id = 421220,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 421220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 421220
			}
		}
	}
}
