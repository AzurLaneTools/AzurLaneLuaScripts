return {
	time = 0,
	name = "敌方道中战列 对全航母后排额外攻击",
	init_effect = "",
	id = 50511,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 50510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 50510,
				maxTargetNumber = 0,
				cloak = 0,
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
