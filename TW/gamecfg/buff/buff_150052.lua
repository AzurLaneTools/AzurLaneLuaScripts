return {
	time = 14,
	name = "护甲判别",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 2,
	id = 150052,
	icon = 150050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "huajianzengshang1"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 150052,
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				time = 12,
				target = "TargetSelf",
				skill_id = 150056,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"huajianzengshang1"
				}
			}
		}
	}
}
