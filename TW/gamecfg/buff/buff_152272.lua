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
	id = 152272,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				skill_id = 152271,
				initialCD = true,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
