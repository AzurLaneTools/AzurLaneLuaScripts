return {
	name = "",
	init_effect = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 902311,
	icon = 10310,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1000,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.15,
				attr = "criDamage",
				index = {
					1
				}
			}
		}
	}
}
