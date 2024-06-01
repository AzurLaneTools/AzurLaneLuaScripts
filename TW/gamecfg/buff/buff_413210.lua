return {
	time = 0,
	name = "驱逐-后勤-雷击I",
	init_effect = "",
	id = 413210,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 413210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 413210
			}
		}
	}
}
