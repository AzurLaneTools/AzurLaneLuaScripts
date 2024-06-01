return {
	time = 0,
	name = "对空搜索",
	init_effect = "",
	id = 6280,
	picture = "",
	desc = "受到伏击概率降低12%",
	stack = 1,
	color = "yellow",
	icon = 6280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6280
			}
		}
	}
}
