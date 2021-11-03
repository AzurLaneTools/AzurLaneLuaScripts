return {
	init_effect = "",
	name = "巡洋-指挥-炮击III",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 421130,
	icon = 421130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 421130
			}
		}
	}
}
