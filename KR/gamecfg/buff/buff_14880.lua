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
	id = 14880,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 14880,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 14882,
				minTargetNumber = 1,
				check_target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
