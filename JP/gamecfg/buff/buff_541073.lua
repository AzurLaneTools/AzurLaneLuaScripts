return {
	init_effect = "",
	name = "卡牌发射激光减速自身 持续4秒",
	time = 4,
	picture = "",
	desc = "卡牌发射激光减速自身 持续4秒",
	stack = 1,
	id = 541073,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -5000
			}
		}
	}
}
