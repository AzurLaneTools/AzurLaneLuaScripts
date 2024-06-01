return {
	time = 0,
	name = "雷达增加缩圈效果",
	init_effect = "",
	id = 9709,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9709,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 9709
			}
		}
	}
}
