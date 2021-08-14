return {
	time = 0,
	name = "治疗偷窃",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "战斗对象在场时，当我方舰队受到治疗时，偷窃治疗恢复自己的X%生命",
	stack = 1,
	id = 74001,
	icon = 74000,
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
			type = "BattleBuffHealingSteal",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				stealingRate = 1,
				arsorbRate = 1
			}
		}
	}
}
