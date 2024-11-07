return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40531,
	picture = "",
	desc = "就位追加",
	stack = 1,
	color = "yellow",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 40531
			}
		}
	}
}
