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
	name = "小比叡2",
	init_effect = "",
	id = 12060,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 12060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 12060,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
