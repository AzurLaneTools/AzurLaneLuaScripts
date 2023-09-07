return {
	time = 4,
	name = "卡牌发射激光减速自身 持续4秒",
	init_effect = "",
	stack = 1,
	id = 541073,
	picture = "",
	last_effect = "",
	desc = "卡牌发射激光减速自身 持续4秒",
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
