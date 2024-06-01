return {
	time = 0,
	name = "航空副油箱T3",
	init_effect = "",
	id = 6090,
	picture = "",
	desc = "舰载机耐久增加30点，同类效果取最大值，不可叠加",
	stack = 1,
	color = "yellow",
	icon = 6090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6090,
				group = {
					id = 6070,
					level = 3
				}
			}
		}
	}
}
