return {
	time = 0,
	name = "防鱼雷隔舱T1",
	init_effect = "",
	id = 6010,
	picture = "",
	desc = "受到鱼雷伤害减少10%，同类效果取最大值，不可叠加",
	stack = 1,
	color = "yellow",
	icon = 6010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6010,
				group = {
					id = 6010,
					level = 1
				}
			}
		}
	}
}
