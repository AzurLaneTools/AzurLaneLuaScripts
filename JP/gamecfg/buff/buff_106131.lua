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
	id = 106131,
	time = 3,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 106130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 106131,
				target = "TargetSelf"
			}
		}
	}
}
