return {
	init_effect = "",
	name = "",
	time = 2,
	color = "red",
	picture = "",
	desc = "道具发动",
	stack = 1,
	id = 60281,
	icon = 60280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minTargetNumber = 1,
				rant = 5000,
				skill_id = 60281,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"KlaudiaSPW"
				}
			}
		}
	}
}
