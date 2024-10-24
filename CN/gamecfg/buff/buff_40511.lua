return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40511,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 40510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				skill_id = 40511,
				minTargetNumber = 1,
				quota = 1,
				hpUpperBound = 0.3,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"FancyNyaSkill"
				}
			}
		}
	}
}
