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
	time = 1,
	name = "",
	init_effect = "",
	id = 17066,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 17064,
				target = "TargetSelf"
			}
		}
	}
}
