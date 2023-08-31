return {
	init_effect = "",
	name = "克莱蒙梭剧情战第一波达芬奇支援",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200559,
	icon = 200559,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200557,
				target = "TargetShipTag",
				ship_tag_list = {
					"Suruga"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200558,
				target = "TargetShipTag",
				ship_tag_list = {
					"Suruga"
				}
			}
		}
	}
}
