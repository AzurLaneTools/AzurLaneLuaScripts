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
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 3,
	id = 106131,
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
