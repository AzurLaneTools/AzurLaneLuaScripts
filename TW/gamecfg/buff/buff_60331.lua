return {
	init_effect = "",
	name = "茶歇",
	time = 0,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 60331,
	icon = 60330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60334,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"QE"
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "QE_REST"
			}
		}
	}
}
