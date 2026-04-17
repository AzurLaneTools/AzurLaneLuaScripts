return {
	name = "",
	init_effect = "jinengchufared",
	id = 106600,
	time = 45,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106600,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate",
				"onRemove"
			},
			arg_list = {
				number = 0.02,
				attr = "cri"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "DOA3ZHUZI"
			}
		}
	}
}
