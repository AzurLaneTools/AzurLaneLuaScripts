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
	id = 151224,
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
				quota = 3,
				initialCD = true,
				time = 15,
				skill_id = 151220,
				target = "TargetSelf"
			}
		}
	}
}
