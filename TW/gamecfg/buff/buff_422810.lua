return {
	time = 0,
	name = "巡洋-战术-命中I",
	init_effect = "",
	id = 422810,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 422810,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 422810
			}
		}
	}
}
