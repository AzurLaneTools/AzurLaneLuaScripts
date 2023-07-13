return {
	icon = 600016,
	name = "",
	time = 0,
	stack = 1,
	id = 600016,
	picture = "",
	last_effect = "",
	desc = "",
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
