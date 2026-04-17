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
	id = 106431,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponReady"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 106431,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"YKNE1"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 106431,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"YKNE1"
				}
			}
		}
	}
}
