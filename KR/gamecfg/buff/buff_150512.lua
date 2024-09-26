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
	id = 150512,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 150510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 150510,
				initialCD = true,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
