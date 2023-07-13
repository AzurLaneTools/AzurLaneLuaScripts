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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	stack = 1,
	id = 19750,
	icon = 19750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				countTarget = 2,
				countType = 19750,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				maxTargetNumber = 0,
				target = "TargetSelf",
				skill_id = 19750,
				countType = 19750,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"ShimantoSP"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 19751,
				countType = 19750,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"ShimantoSP"
				}
			}
		}
	}
}
