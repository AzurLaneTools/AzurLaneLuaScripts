return {
	init_effect = "",
	name = "卡牌发射激光减速自身 持续4秒",
	time = 2,
	picture = "",
	desc = "卡牌发射激光减速自身 持续4秒",
	stack = 1,
	id = 541072,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 541073,
				target = "TargetSelf",
				time = 1
			}
		}
	}
}
