return {
	time = 0,
	name = "减伤光环",
	init_effect = "jinengchufablue",
	id = 12682,
	picture = "",
	desc = "减伤光环",
	stack = 1,
	color = "red",
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
				targetMaxHPRatio = 0.2,
				quota = 1,
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
