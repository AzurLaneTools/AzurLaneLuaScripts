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
	time = 0,
	name = "",
	init_effect = "",
	id = 802390,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 3,
				skill_id = 802390,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 802393,
				hpSigned = 0,
				hpUpperBound = 1,
				target = "TargetSelf",
				hpLowerBound = 0.5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 802394,
				hpSigned = 0,
				hpUpperBound = 0.5,
				target = "TargetSelf",
				hpLowerBound = 0
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 802391,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
