return {
	time = 0,
	name = "巡洋-战术-炮击III",
	init_effect = "",
	id = 422130,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 422130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 422130
			}
		}
	}
}
