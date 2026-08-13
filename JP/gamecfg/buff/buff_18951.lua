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
	id = 18951,
	time = 3.5,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 18950,
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
				time = 0.5,
				skill_id = 18951
			}
		}
	}
}
