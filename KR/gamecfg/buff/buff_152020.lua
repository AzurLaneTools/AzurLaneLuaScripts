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
	id = 152020,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 152020,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
