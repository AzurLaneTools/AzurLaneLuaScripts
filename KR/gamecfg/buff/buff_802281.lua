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
	id = 802281,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 802280,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
