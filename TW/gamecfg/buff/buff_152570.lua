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
	id = 152570,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 152570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 152571,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 152572,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				attrCompare = "antiAirPower>antiAirPower",
				skill_id = 152570,
				maxTargetNumber = 0,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet",
					"TargetAttrCompare"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				attrCompare = "antiAirPower>antiAirPower",
				skill_id = 152571,
				minTargetNumber = 1,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet",
					"TargetAttrCompare"
				}
			}
		}
	}
}
