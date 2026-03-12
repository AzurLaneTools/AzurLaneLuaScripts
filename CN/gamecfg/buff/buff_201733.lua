return {
	init_effect = "",
	name = "2026信标BOSS 雷根斯堡meta 印记施加给BOSS",
	time = 0,
	picture = "",
	stack = 99,
	id = 201733,
	last_effect = "leigensibao_alter_sign1",
	last_effect_stack_list = {
		nil,
		"leigensibao_alter_sign2",
		"leigensibao_alter_sign3",
		"leigensibao_alter_sign4",
		"leigensibao_alter_sign5"
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
