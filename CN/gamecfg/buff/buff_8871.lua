return {
	time = 0,
	name = "意大利V2 测试者分身合体",
	init_effect = "",
	id = 8871,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8871,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3.6
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "isInvincible"
			}
		}
	}
}
