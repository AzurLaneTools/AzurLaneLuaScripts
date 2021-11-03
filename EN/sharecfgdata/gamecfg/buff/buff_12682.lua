return {
	init_effect = "jinengchufablue",
	name = "减伤光环",
	time = 0,
	color = "red",
	picture = "",
	desc = "减伤光环",
	stack = 1,
	id = 12682,
	icon = 12682,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 12684,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				targetMaxHPRatio = 0.2,
				hpUpperBound = 0.2,
				skill_id = 12681,
				check_target = {
					"TargetAllHelp",
					"TargetHelpLeastHP"
				}
			}
		}
	}
}
