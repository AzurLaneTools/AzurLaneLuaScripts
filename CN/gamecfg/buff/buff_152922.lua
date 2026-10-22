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
	id = 152922,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.35,
				skill_id = 152920,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152920,
				time = 60,
				target = "TargetSelf"
			}
		}
	}
}
