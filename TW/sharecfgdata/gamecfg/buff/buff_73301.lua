return {
	init_effect = "",
	name = "韧性装甲",
	time = 10,
	color = "red",
	picture = "",
	desc = "战斗对象每隔X秒，生成一个降低被暴击伤害Y%的护盾，持续Z秒",
	stack = 1,
	id = 73301,
	icon = 73300,
	last_effect = "Shield_enemy",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "criDamageResist",
				number = 1
			}
		}
	}
}
