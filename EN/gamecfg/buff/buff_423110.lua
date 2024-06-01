return {
	time = 0,
	name = "巡洋-后勤-炮击I",
	init_effect = "",
	id = 423110,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 423110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 423110
			}
		}
	}
}
