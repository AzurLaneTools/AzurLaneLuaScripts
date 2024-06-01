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
	id = 109012,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 109010,
				fleetAttr = "ReisalinAP>=6"
			}
		}
	}
}
