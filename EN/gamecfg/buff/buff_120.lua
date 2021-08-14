return {
	init_effect = "",
	name = "轮型阵护卫",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队全员防空提高20%",
	stack = 1,
	id = 120,
	icon = 120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 120
			}
		}
	}
}
