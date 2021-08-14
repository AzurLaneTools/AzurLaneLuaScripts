return {
	time = 8,
	name = "干涉",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "战斗对象对我方舰队造成X次伤害后，下一次伤害会导致我方舰队速度降低X%，持续Y秒",
	stack = 1,
	id = 74303,
	icon = 74300,
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
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 7000
			}
		}
	}
}
