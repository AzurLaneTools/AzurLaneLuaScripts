return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6480,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 6480,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Anshan-Class"
				}
			}
		}
	}
}
