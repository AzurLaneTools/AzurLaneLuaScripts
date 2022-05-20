return {
	init_effect = "",
	name = "雷达增加缩圈效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9709,
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
