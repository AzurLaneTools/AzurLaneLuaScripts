return {
	init_effect = "",
	name = "EX部分小怪初始位置随机1",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 295018,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 295018,
				target = "TargetSelf"
			}
		}
	}
}
