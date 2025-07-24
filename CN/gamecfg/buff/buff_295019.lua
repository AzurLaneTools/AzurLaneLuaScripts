return {
	init_effect = "",
	name = "EX部分小怪初始位置随机2",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 295019,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 295019,
				target = "TargetSelf"
			}
		}
	}
}
