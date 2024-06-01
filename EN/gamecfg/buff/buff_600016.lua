return {
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600016,
	icon = 600016,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = 1
			}
		}
	}
}
