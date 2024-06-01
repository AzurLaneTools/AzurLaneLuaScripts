return {
	name = "",
	init_effect = "jinengchufared",
	id = 106270,
	time = 40,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 106270,
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
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 106271
			}
		}
	}
}
