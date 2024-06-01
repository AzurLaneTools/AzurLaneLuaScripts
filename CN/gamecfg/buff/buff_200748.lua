return {
	time = 2,
	name = "2023关岛活动EX 二阶段召唤物3",
	init_effect = "",
	id = 200748,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200748,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200748,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200748,
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
