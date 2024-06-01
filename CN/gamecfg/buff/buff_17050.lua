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
	id = 17050,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 17050,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 17052,
				minTargetNumber = 1,
				check_target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					3
				}
			}
		}
	}
}
