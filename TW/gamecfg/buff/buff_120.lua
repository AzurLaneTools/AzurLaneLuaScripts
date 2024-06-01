return {
	time = 0,
	name = "轮型阵护卫",
	init_effect = "",
	id = 120,
	picture = "",
	desc = "舰队全员防空提高20%",
	stack = 1,
	color = "yellow",
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
