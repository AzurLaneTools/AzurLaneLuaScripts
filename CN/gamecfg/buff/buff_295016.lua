return {
	init_effect = "",
	name = "EX使我方后排不受触底伤害",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 295016,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 295017,
				target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet"
				}
			}
		}
	}
}
