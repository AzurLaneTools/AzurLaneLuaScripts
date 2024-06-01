return {
	init_effect = "",
	name = "卡牌发射激光减速自身 持续2秒",
	time = 2,
	picture = "",
	desc = "卡牌发射激光减速自身 持续2秒",
	stack = 1,
	id = 541070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 541071,
				target = "TargetSelf",
				time = 1
			}
		}
	}
}
