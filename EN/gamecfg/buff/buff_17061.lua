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
	id = 17061,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 17060,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
