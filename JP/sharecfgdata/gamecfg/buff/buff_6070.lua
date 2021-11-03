return {
	init_effect = "",
	name = "航空副油箱T1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰载机耐久增加10点，同类效果取最大值，不可叠加",
	stack = 1,
	id = 6070,
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
