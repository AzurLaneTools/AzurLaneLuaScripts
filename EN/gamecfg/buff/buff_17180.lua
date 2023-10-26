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
	time = 60,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 17180,
	icon = 17180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.4,
				target = "TargetSelf",
				skill_id = 17180,
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 17181
			}
		}
	}
}
