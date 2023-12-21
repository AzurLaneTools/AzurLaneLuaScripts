return {
	init_effect = "",
	name = "2023 关岛活动 入场动作",
	time = 0.3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200720,
	icon = 200720,
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
