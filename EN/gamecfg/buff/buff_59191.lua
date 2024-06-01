return {
	time = 5,
	name = "韧性装甲",
	init_effect = "",
	id = 59191,
	picture = "",
	desc = "战斗对象每隔X秒，生成一个降低被暴击伤害Y%的护盾，持续Z秒",
	stack = 1,
	color = "red",
	icon = 59191,
	last_effect = "Shield_enemy",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 1,
				attr = "criDamageResist"
			}
		}
	}
}
