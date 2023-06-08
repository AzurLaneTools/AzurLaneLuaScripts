return {
	init_effect = "",
	name = "2023黑阿尔及利亚 石柱转阶段",
	time = 15,
	id = 200476,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200475,
				target = "TargetSelf"
			}
		}
	}
}
