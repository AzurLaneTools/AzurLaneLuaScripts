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
	id = 801218,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
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
				quota = 5,
				skill_id = 801211,
				target = "TargetSelf"
			}
		}
	}
}
