return {
	init_effect = "",
	name = "2024 同盟活动EX 开场检测",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200761,
	icon = 200761,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200764,
				target = "TargetAllHarm"
			}
		}
	}
}
