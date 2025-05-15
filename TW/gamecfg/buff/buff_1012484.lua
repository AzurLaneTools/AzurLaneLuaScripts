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
	id = 1012484,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1012480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1012480,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
