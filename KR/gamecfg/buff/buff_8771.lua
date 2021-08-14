return {
	init_effect = "",
	name = "偶像大师联动 fever 镜头效果",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8761,
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
