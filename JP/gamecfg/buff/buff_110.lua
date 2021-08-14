return {
	init_effect = "",
	name = "复纵阵回避",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "机动提高30%，炮击和雷击降低5%",
	stack = 1,
	id = 110,
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
