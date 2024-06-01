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
	id = 150026,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 8,
				initialCD = true,
				time = 0.2,
				skill_id = 150026
			}
		}
	}
}
