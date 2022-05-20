return {
	init_effect = "",
	name = "",
	time = 30,
	color = "blue",
	picture = "",
	desc = "煌翼炎龙",
	stack = 1,
	id = 6940,
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
				time = 25,
				skill_id = 6941
			}
		}
	}
}
