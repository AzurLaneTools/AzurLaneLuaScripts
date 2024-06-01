return {
	time = 13,
	name = "2024偶像活动三期 花青素Cyanidin组合 BUFF",
	init_effect = "",
	id = 200904,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
