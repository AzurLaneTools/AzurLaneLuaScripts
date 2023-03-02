return {
	init_effect = "",
	name = "2023英系活动 EX 进入虚弱状态",
	time = 8,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200287,
	icon = 200287,
	last_effect = "xuanyun",
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
				target = "TargetSelf",
				time = 0.1,
				skill_id = 200287
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 2
			}
		}
	}
}
