return {
	time = 3,
	name = "偶像大师联动 fever 镜头效果",
	init_effect = "",
	id = 8761,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8766,
				traget = "TargetSelf"
			}
		}
	}
}
