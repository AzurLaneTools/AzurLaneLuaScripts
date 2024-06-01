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
	id = 801214,
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	color = "blue",
	icon = 801210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 3,
				skill_id = 801214,
				target = "TargetSelf"
			}
		}
	}
}
