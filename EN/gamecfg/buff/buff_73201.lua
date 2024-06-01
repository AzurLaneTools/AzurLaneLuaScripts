return {
	time = 5,
	name = "吸收装甲",
	init_effect = "",
	id = 73201,
	picture = "",
	desc = "战斗对象每隔X秒，生成一个可以吸收自身血量Y%伤害的护盾，持续Z秒",
	stack = 1,
	color = "red",
	icon = 73200,
	last_effect = "Shield_enemy",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				casterMaxHPRatio = 0.2
			}
		}
	}
}
