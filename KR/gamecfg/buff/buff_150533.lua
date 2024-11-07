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
	id = 150533,
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 150530,
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
				skill_id = 150532,
				target = "TargetSelf"
			}
		}
	}
}
