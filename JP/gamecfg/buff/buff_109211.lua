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
	time = 3,
	name = "",
	init_effect = "",
	id = 109211,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 109211,
				fleetAttr = "ReisalinAP>=10"
			}
		}
	}
}
