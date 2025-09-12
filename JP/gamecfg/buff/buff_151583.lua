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
	name = "I404-1",
	init_effect = "jinengchufared",
	id = 151583,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 151580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 151582,
				time = 10
			}
		}
	}
}
