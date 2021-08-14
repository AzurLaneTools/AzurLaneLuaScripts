return {
	init_effect = "",
	name = "对空搜索",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "受到伏击概率降低12%",
	stack = 1,
	id = 6280,
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
