return {
	init_effect = "",
	name = "卡牌发射激光减速自身 持续2秒",
	time = 2,
	picture = "",
	desc = "卡牌发射激光减速自身 持续2秒",
	stack = 1,
	id = 541071,
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
