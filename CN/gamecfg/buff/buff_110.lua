return {
	time = 0,
	name = "复纵阵回避",
	init_effect = "",
	id = 110,
	picture = "",
	desc = "机动提高30%，炮击和雷击降低5%",
	stack = 1,
	color = "yellow",
	icon = 110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 110
			}
		}
	}
}
