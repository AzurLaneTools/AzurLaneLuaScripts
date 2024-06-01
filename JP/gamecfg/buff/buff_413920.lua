return {
	time = 0,
	name = "驱逐-后勤-机动II",
	init_effect = "",
	id = 413920,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 413920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 413920
			}
		}
	}
}
