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
	id = 16485,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 16483,
				fleetAttr = "yuanchou>=6"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 16537,
				fleetAttr = "yuanchou<6"
			}
		}
	}
}
