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
	id = 106423,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 10,
				initialCD = true,
				time = 0.2,
				skill_id = 106420
			}
		}
	}
}
