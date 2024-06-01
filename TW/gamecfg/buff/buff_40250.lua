return {
	time = 0,
	name = "庞德喵：英系数量",
	init_effect = "",
	id = 40250,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
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
