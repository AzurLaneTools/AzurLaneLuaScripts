return {
	time = 0,
	name = "",
	init_effect = "",
	id = 17792,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 17790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 17791,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"danyaochongzu"
				}
			}
		}
	}
}
