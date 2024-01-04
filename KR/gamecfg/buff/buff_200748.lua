return {
	init_effect = "",
	name = "2023关岛活动EX 二阶段召唤物3",
	time = 2,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200748,
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
				time = 0.2,
				target = "TargetSelf",
				skill_id = 200748
			}
		}
	}
}
