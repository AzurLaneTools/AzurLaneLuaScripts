return {
	time = 0,
	name = "航空副油箱T1",
	init_effect = "",
	id = 6070,
	picture = "",
	desc = "舰载机耐久增加10点，同类效果取最大值，不可叠加",
	stack = 1,
	color = "yellow",
	icon = 6070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6070,
				group = {
					id = 6070,
					level = 1
				}
			}
		}
	}
}
