return {
	time = 0,
	name = "2019年9月世界BOSS叠加buff",
	init_effect = "jinengchufablue",
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8641,
	icon = 2120,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "cannonPower",
				number = 2000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 2000
			}
		}
	}
}
