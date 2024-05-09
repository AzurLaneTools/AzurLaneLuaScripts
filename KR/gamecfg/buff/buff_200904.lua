return {
	init_effect = "",
	name = "2024偶像活动三期 花青素Cyanidin组合 BUFF",
	time = 13,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200904,
	icon = 200904,
	last_effect = "Shield_1",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				casterMaxHPRatio = 0.02
			}
		}
	}
}
