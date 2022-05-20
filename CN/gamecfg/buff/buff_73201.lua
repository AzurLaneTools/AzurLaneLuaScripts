return {
	init_effect = "",
	name = "吸收装甲",
	time = 5,
	color = "red",
	picture = "",
	desc = "战斗对象每隔X秒，生成一个可以吸收自身血量Y%伤害的护盾，持续Z秒",
	stack = 1,
	id = 73201,
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
				casterMaxHPRatio = 2000
			}
		}
	}
}
