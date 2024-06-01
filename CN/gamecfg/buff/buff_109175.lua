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
	id = 109175,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 109170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 109179,
				fleetAttr = "ReisalinAP>=5",
				target = "TargetSelf"
			}
		}
	}
}
