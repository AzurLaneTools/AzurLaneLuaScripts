return {
	name = "法系D3 阿尔及利亚",
	init_effect = "jinengchufared",
	id = 8689,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.15,
				attr = "DMG_TAG_EHC_ignited"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.05,
				attr = "damageRatioBullet"
			}
		}
	}
}
