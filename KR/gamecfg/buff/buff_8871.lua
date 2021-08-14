return {
	init_effect = "",
	name = "意大利V2 测试者分身合体",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8871,
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
				attr = "isInvincible",
				number = 1
			}
		}
	}
}
