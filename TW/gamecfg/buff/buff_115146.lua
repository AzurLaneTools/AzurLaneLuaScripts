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
	desc_get = "时间+1",
	name = "",
	init_effect = "",
	id = 115146,
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 115140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 115147,
				target = "TargetSelf"
			}
		}
	}
}
