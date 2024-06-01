return {
	time = 8,
	name = "干涉",
	init_effect = "",
	id = 74302,
	picture = "",
	desc = "战斗对象对我方舰队造成X次伤害后，下一次伤害会导致我方舰队速度降低X%，持续Y秒",
	stack = 1,
	color = "red",
	icon = 74300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 74301,
				target = "TargetShipTag",
				ship_tag_list = {
					"A1"
				}
			}
		}
	}
}
