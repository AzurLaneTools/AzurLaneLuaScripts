return {
	init_effect = "",
	name = "EX部分小怪初始位置随机3",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 295020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 295020,
				target = "TargetSelf"
			}
		}
	}
}
