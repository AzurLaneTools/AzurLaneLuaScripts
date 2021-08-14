return {
	init_effect = "",
	name = "敌方道中战列 对全航母后排额外攻击",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 50511,
	icon = 50510,
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
				skill_id = 50510,
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
