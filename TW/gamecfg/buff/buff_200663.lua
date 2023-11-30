return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-闪 我方控制",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200663,
	icon = 200663,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200663,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id = 200663
			}
		}
	}
}
