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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 17663,
	icon = 17660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				initialCD = true,
				skill_id = 17661,
				time = 20
			}
		}
	}
}
