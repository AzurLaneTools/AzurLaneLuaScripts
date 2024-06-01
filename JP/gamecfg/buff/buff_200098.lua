return {
	time = 14,
	name = "2022异世界勇者活动 带魔王召唤自爆船",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200098,
	icon = 200098,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200098,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200098,
				time = 4,
				target = "TargetSelf"
			}
		}
	}
}
