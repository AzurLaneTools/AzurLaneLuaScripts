return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	color = "yellow",
	picture = "",
	desc = "提高伤害",
	stack = 1,
	id = 16053,
	icon = 16050,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffTaunt",
			trigger = {
				"onTeammateCloakUpdate",
				"onRemove"
			},
			arg_list = {
				guardTarget = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"MusashiProtected"
				}
			}
		}
	}
}
