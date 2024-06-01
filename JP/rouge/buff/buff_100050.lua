return {
	time = 15,
	name = "卡牌 损管小队",
	init_effect = "",
	picture = "",
	desc = "在15秒内缓慢回复我方耐久，每3秒回复$1%",
	stack = 1,
	id = 100050,
	icon = 10005,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 100051,
				target = "TargetSelf",
				time = 3
			}
		}
	}
}
