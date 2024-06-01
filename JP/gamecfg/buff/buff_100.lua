return {
	time = 0,
	name = "单纵阵突入",
	init_effect = "",
	id = 100,
	picture = "",
	desc = "炮击和雷击提高15%，机动降低10%",
	stack = 1,
	color = "yellow",
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
