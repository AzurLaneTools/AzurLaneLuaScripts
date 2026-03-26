return {
	time = 8,
	name = "",
	init_effect = "",
	id = 61041,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 61041,
				attrCompare = "nationality=nationality",
				check_target = {
					"TargetAllHelp",
					"TargetAttrCompare"
				}
			}
		}
	}
}
