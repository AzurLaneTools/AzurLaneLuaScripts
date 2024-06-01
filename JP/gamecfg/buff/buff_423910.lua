return {
	time = 0,
	name = "巡洋-后勤-机动I",
	init_effect = "",
	id = 423910,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 423910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 423910
			}
		}
	}
}
