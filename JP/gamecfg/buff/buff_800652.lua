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
	id = 800652,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800652,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 800651,
				target = "TargetSelf",
				dhpGreaterMaxhp = 0.05
			}
		}
	}
}
