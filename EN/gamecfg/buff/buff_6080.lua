return {
	time = 0,
	name = "航空副油箱T2",
	init_effect = "",
	id = 6080,
	picture = "",
	desc = "舰载机耐久增加20点，同类效果取最大值，不可叠加",
	stack = 1,
	color = "yellow",
	icon = 6080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6080,
				group = {
					id = 6070,
					level = 2
				}
			}
		}
	}
}
