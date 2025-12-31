return {
	init_effect = "",
	name = "2025列克星敦II活动 SP 隐藏本体",
	time = 0,
	stack = 1,
	id = 201660,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -99
			}
		}
	}
}
