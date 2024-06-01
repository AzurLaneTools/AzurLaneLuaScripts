return {
	time = 0,
	name = "",
	init_effect = "",
	id = 150033,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletCollide"
			},
			arg_list = {
				rant = 10000,
				skill_id = 150034,
				index = {
					1
				}
			}
		}
	}
}
