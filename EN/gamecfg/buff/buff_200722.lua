return {
	init_effect = "",
	name = "2023 关岛活动 入场动作 精英",
	time = 1.5,
	picture = "",
	desc = "",
	stack = 1,
	id = 200722,
	icon = 200722,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -100
			}
		}
	}
}
