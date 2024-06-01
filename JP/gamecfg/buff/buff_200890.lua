return {
	time = 0.1,
	name = "2024异世界冒险 英灵效果 净化者",
	init_effect = "",
	id = 200890,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 200889,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
