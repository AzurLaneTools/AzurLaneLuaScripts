return {
	time = 0,
	name = "2024异世界冒险 巨炎龙在屏幕外失去判定",
	init_effect = "",
	id = 200826,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200826,
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
