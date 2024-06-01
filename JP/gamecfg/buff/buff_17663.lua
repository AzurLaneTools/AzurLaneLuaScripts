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
	id = 17663,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				skill_id = 17661,
				initialCD = true,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
