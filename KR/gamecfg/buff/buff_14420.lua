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
	id = 14420,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 14420,
				target = "TargetSelf"
			}
		}
	}
}
