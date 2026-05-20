return {
	time = 0,
	name = "2026信标BOSS 雷根斯堡meta 印记施加给BOSS",
	init_effect = "",
	picture = "",
	stack = 99,
	id = 201733,
	last_effect = "leigensibao_alter_sign",
	last_effect_stack_text = {
		node = "scale/stack/text"
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatio"
			}
		}
	}
}
