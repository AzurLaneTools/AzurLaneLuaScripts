return {
	time = 16,
	name = "杜尔拉汗-全体回复效果",
	init_effect = "",
	picture = "",
	desc = "杜尔拉汗-回复效果",
	stack = 1,
	id = 1011714,
	icon = 11710,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1011714,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
