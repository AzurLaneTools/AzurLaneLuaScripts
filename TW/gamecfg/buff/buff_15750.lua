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
	id = 15750,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 15756,
				targetMaxHPRatio = 0.3,
				minTargetNumber = 1,
				exceptCaster = true,
				hpUpperBound = 0.3,
				target = "TargetSelf",
				quota = 1,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet",
					"TargetHelpLeastHP"
				}
			}
		}
	}
}
