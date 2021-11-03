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
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 13871,
	icon = 13870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 13870,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
