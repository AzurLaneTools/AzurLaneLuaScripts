return {
	time = 0.1,
	name = "2024春节共斗 防止先锋领舰被牵引",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201235,
	icon = 201235,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				fleetPos = "Leader",
				buff_id = 201232,
				target = "TargetFleetIndex"
			}
		}
	}
}
