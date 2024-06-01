return {
	time = 1,
	name = "2023英系活动 EX 第三波 应对机制失败",
	init_effect = "",
	id = 200297,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200297,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200281,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 0.1,
				target = "TargetSelf",
				skill_id = 200284
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200297,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200296,
				target = "TargetSelf"
			}
		}
	}
}
