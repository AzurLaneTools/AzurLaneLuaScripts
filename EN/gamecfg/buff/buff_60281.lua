return {
	time = 2,
	name = "",
	init_effect = "",
	id = 60281,
	picture = "",
	desc = "道具发动",
	stack = 1,
	color = "red",
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
				skill_id = 60281,
				rant = 5000,
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
