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
	id = 152222,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152220,
				initialCD = true,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
