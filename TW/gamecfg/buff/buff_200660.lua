return {
	time = 0,
	name = "2023 闪乱联动 地脉机关-阳 我方控制",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200660,
	icon = 200660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200660,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200660,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
