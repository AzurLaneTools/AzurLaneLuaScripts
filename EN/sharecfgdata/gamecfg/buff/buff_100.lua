return {
	init_effect = "",
	name = "单纵阵突入",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "炮击和雷击提高15%，机动降低10%",
	stack = 1,
	id = 100,
	icon = 100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 100
			}
		}
	}
}
