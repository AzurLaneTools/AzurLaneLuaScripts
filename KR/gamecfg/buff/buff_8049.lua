return {
	time = 0,
	name = "队伍伤害提高30%",
	init_effect = "jinengchufared",
	picture = "",
	desc = "队伍伤害提高30%",
	stack = 1,
	id = 8049,
	icon = 8049,
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
				attr = "damageRatioBullet",
				number = 0.04
			}
		}
	}
}
