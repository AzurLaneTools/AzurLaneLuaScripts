return {
	init_effect = "",
	name = "2026风帆四期 EX困难 BOSS免疫常规点燃",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 1,
	id = 201941,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					311
				}
			}
		}
	}
}
