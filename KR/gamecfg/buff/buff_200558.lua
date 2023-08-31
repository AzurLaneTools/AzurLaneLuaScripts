return {
	init_effect = "",
	name = "克莱蒙梭剧情战第一波黎塞留支援",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200558,
	icon = 200558,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200555,
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
				skill_id = 200556,
				target = "TargetShipTag",
				ship_tag_list = {
					"Suruga"
				}
			}
		}
	}
}
