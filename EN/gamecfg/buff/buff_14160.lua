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
	id = 14160,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 14160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 2,
				target = "TargetSelf",
				time = 10,
				hpUpperBound = 0.5,
				skill_id = 14160
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpSigned = 0,
				hpUpperBound = 1,
				skill_id = 14162,
				hpLowerBound = 0.6
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14163,
				target = "TargetSelf",
				streakRange = {
					2,
					100
				}
			}
		}
	}
}
