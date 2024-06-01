return {
	time = 0,
	name = "穿透",
	init_effect = "",
	id = 74202,
	picture = "",
	desc = "战斗对象对我方舰队造成X次伤害后，下一次伤害倍率提高至Y倍",
	stack = 1,
	color = "red",
	icon = 74200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 74201,
				target = "TargetShipTag",
				ship_tag_list = {
					"A1"
				}
			}
		}
	}
}
