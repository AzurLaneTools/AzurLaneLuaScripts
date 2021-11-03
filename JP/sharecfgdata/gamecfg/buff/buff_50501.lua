return {
	init_effect = "",
	name = "敌方BOSS 对全航母后排额外攻击",
	time = 2,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 50501,
	icon = 50500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxTargetNumber = 0,
				cloak = 0,
				skill_id = 50500,
				check_target = {
					"TargetAllHarm",
					"TargetShipType",
					"TargetCloakState"
				},
				ship_type_list = TeamType.MainShipType
			}
		}
	}
}
