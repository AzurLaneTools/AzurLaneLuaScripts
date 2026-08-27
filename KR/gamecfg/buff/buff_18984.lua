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
	time = 1.1,
	name = "",
	init_effect = "",
	id = 18984,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 18984,
				fleetAttr = "KansasSP=2"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 19995,
				fleetAttr = "KansasSP<2"
			}
		}
	}
}
