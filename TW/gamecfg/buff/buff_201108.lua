return {
	time = 0,
	name = "2024天城航母活动 EX 困难模式三阶段",
	init_effect = "",
	id = 201108,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201108,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201108,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201110,
				time = 0.1,
				target = "TargetSelf"
			}
		}
	}
}
