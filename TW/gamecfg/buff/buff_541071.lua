return {
	time = 2,
	name = "卡牌发射激光减速自身 持续2秒",
	init_effect = "",
	stack = 1,
	id = 541071,
	picture = "",
	last_effect = "",
	desc = "卡牌发射激光减速自身 持续2秒",
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
