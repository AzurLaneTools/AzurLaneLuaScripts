return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60550,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 60551,
				quota = 1
			}
		}
	}
}
