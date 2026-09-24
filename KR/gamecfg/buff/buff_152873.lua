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
	id = 152873,
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 5,
				initialCD = true,
				time = 0.2,
				skill_id = 152871
			}
		}
	}
}
