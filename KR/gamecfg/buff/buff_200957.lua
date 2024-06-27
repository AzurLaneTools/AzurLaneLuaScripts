return {
	time = 0,
	name = "2024威奇塔meta 狂战士之血",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 99,
	id = 200957,
	icon = 200957,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "damageRatioBullet"
			}
		}
	}
}
