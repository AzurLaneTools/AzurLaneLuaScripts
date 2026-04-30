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
	id = 106413,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106410,
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
				skill_id = 106410
			}
		}
	}
}
