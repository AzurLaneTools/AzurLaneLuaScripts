return {
	init_effect = "",
	name = "庞德喵：英系数量",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40250,
	icon = 40250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 4,
				skill_id = 40250,
				nationality = 2
			}
		}
	}
}
