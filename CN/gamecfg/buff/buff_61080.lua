return {
	time = 0,
	name = "写真看板-检查阵营",
	init_effect = "",
	id = 61080,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 61080,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"DOAXVV"
				}
			}
		}
	}
}
