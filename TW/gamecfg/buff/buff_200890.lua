return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 净化者",
	time = 0.1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200890,
	icon = 200890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 200889,
				target = "TargetSelf",
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
