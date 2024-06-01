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
	id = 11480,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 11480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				skill_id = 11480,
				targetMaxHPRatio = 0.2,
				minTargetNumber = 1,
				exceptCaster = true,
				hpUpperBound = 0.2,
				target = "TargetSelf",
				quota = 1,
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
