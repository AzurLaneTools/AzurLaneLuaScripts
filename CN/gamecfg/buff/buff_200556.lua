return {
	init_effect = "",
	name = "克莱蒙梭剧情战第一波埃塞克斯支援",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200556,
	icon = 200556,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200553,
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
				skill_id = 200554,
				target = "TargetShipTag",
				ship_tag_list = {
					"Suruga"
				}
			}
		}
	}
}
