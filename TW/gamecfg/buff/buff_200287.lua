return {
	time = 8,
	name = "2023英系活动 EX 进入虚弱状态",
	init_effect = "",
	id = 200287,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 0.1,
				target = "TargetSelf",
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
				number = 2,
				attr = "injureRatio"
			}
		}
	}
}
