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
	init_effect = "",
	name = "小比叡2",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 12060,
	icon = 12060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 20,
				skill_id = 12060
			}
		}
	}
}
