return {
	init_effect = "",
	name = "2025信标BOSS 大黄蜂meta 光学迷彩",
	time = 0,
	stack = 1,
	id = 201311,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSwitchShader",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				shader = "GRID_TRANSPARENT",
				invisible = 0.1
			}
		}
	}
}
