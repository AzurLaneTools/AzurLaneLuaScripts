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
	id = 40601,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 40600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 40601,
				hpSigned = 0,
				hpUpperBound = 0.5,
				target = "TargetSelf"
			}
		}
	}
}
