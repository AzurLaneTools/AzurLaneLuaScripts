return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15750,
	icon = 15750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15750,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 15752,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				hpUpperBound = 0.3,
				targetMaxHPRatio = 0.3,
				target = "TargetSelf",
				exceptCaster = true,
				quota = 1,
				skill_id = 15756,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet",
					"TargetHelpLeastHP"
				}
			}
		}
	}
}
