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
	id = 14620,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				hpSigned = 0,
				skill_id = 14620,
				hpLowerBound = 0.45
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.45,
				hpSigned = 0,
				skill_id = 14621,
				hpLowerBound = 0
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 14622,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
