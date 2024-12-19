return {
	time = 5,
	name = "2024鲁梅活动 BOSS返回初始位置+入场动作",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201214,
	icon = 201214,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201213,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201214,
				target = "TargetSelf"
			}
		}
	}
}
