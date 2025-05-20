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
	time = 3,
	name = "",
	init_effect = "",
	id = 151226,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 6,
				initialCD = true,
				time = 0.2,
				skill_id = 151221,
				target = "TargetSelf"
			}
		}
	}
}
