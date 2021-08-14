return {
	init_effect = "",
	name = "治疗偷窃",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗对象在场时，当我方舰队受到治疗时，偷窃治疗恢复自己的X%生命",
	stack = 1,
	id = 74000,
	icon = 74000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 74001,
				target = "TargetAllFoe"
			}
		}
	}
}
