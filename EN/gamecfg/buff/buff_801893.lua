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
	time = 1,
	name = "",
	init_effect = "",
	id = 801893,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 801891,
				target = "TargetSelf",
				check_target = {
					"TargetAllFoe",
					"TargetShipTag"
				},
				ship_tag_list = {
					"ignited"
				}
			}
		}
	}
}
