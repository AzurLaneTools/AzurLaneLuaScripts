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
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 11480,
	icon = 11480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				hpUpperBound = 0.2,
				targetMaxHPRatio = 0.2,
				target = "TargetSelf",
				exceptCaster = true,
				quota = 1,
				skill_id = 11480,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet",
					"TargetHelpLeastHP"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11484,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
