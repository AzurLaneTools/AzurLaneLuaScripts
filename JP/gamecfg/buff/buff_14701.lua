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
	name = "伙伴计数",
	init_effect = "",
	id = 14701,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 2,
				target = "TargetSelf",
				skill_id = 14702,
				check_target = {
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
