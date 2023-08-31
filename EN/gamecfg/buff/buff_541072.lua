return {
	time = 2,
	name = "卡牌发射激光减速自身 持续4秒",
	init_effect = "",
	stack = 1,
	id = 541072,
	picture = "",
	last_effect = "",
	desc = "卡牌发射激光减速自身 持续4秒",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 541073,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
