return {
	time = 5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 112169,
	icon = 112110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "yumia_skill2_taget_fin2"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				armor_type = 1,
				quota = 1,
				target = "TargetSelf",
				skill_id = 112169,
				check_target = {
					"TargetSelf",
					"TargetShipArmor"
				}
			}
		}
	}
}
