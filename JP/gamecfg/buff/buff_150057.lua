return {
	time = 14,
	name = "友方大胆级护甲判别",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 2,
	id = 150057,
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
				tag = "huajianzengshang2"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 150058,
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
				skill_id = 150057,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"huajianzengshang2"
				}
			}
		}
	}
}
