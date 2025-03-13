return {
	init_effect = "",
	name = "2025信标BOSS 大黄蜂meta 光学迷彩",
	time = 0,
	stack = 1,
	id = 201312,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201311
				}
			}
		},
		{
			type = "BattleBuffSwitchShader",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				shader = "GRID_TRANSPARENT",
				invisible = 0.3
			}
		}
	}
}
