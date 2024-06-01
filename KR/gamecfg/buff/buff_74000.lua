return {
	time = 0,
	name = "治疗偷窃",
	init_effect = "",
	id = 74000,
	picture = "",
	desc = "战斗对象在场时，当我方舰队受到治疗时，偷窃治疗恢复自己的X%生命",
	stack = 1,
	color = "red",
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
