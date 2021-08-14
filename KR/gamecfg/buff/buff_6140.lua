return {
	init_effect = "",
	name = "灭火器T1",
	time = 0,
	color = "blue",
	picture = "",
	desc = "起火概率降低10%，起火伤害降低10%，同类效果取最大值，不可叠加",
	stack = 1,
	id = 6140,
	icon = 6140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6140,
				group = {
					id = 6140,
					level = 1
				}
			}
		}
	}
}
