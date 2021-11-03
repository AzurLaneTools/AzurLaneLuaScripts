return {
	init_effect = "",
	name = "若旗舰为战列舰，旗舰造成的伤害提高，依据指挥属性",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40221,
	icon = 40220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.00012,
				convertAttr = "damageRatioBullet"
			}
		}
	}
}
