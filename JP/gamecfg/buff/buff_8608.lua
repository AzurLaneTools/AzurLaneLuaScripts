return {
	time = 0,
	name = "2019年2月世界BOSS开场碰撞免疫",
	init_effect = "",
	id = 8608,
	picture = "",
	desc = "碰撞免疫",
	stack = 1,
	color = "yellow",
	icon = 2120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "hammerDamagePrevent"
			}
		}
	}
}
