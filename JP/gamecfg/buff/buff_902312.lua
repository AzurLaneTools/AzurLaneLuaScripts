return {
	time = 10,
	name = "",
	init_effect = "",
	id = 902312,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 9999.3,
				attr = "criDamage",
				index = {
					1
				}
			}
		}
	}
}
