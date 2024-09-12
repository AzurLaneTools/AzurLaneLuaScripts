return {
	time = 3,
	name = "2024天城航母活动 EX 三阶段狂暴",
	init_effect = "",
	id = 201109,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201109,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201109,
				target = "TargetSelf"
			}
		}
	}
}
