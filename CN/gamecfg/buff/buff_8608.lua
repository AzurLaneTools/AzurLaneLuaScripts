return {
	init_effect = "",
	name = "2019年2月世界BOSS开场碰撞免疫",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "碰撞免疫",
	stack = 1,
	id = 8608,
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
				attr = "hammerDamagePrevent",
				number = 1
			}
		}
	}
}
