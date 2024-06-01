return {
	time = 0,
	name = "公海舰队活动 塔干扰-旋涡",
	init_effect = "xuanyun",
	picture = "",
	desc = "减速",
	stack = 1,
	id = 8948,
	icon = 8948,
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
