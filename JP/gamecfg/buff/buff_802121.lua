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
	id = 802121,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 802120,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
