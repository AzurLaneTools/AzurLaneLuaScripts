return {
	time = 30,
	name = "",
	init_effect = "",
	id = 6940,
	picture = "",
	desc = "煌翼炎龙",
	stack = 1,
	color = "blue",
	icon = 6900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 6941,
				time = 25
			}
		}
	}
}
