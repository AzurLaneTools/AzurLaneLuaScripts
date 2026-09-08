return {
	init_effect = "",
	name = "EX困难模式 航母空袭效果添加伤害免疫护盾",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 295028,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				fleetPos = "Leader",
				buff_id = 295029,
				target = "TargetFleetIndex"
			}
		}
	}
}
