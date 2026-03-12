return {
	desc_get = "",
	name = "六驱精锐·{namecode:12} +",
	init_effect = "",
	id = 1012913,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				time = 0.1,
				skill_id = 1012911,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Hibiki_Phoenix_Skill_1"
				}
			}
		}
	}
}
