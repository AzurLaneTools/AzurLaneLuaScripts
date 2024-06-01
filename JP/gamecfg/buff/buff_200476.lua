return {
	time = 15,
	name = "2023黑阿尔及利亚 石柱转阶段",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200476,
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
