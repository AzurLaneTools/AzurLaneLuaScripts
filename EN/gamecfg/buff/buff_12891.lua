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
	id = 12891,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12890,
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
				skill_id = 12892,
				check_target = {
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
