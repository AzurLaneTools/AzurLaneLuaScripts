return {
	init_effect = "",
	name = "杜尔拉汗-回复效果",
	time = 16,
	picture = "",
	desc = "杜尔拉汗-回复效果",
	stack = 1,
	id = 11712,
	icon = 11710,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3,
				target = "TargetSelf",
				skill_id = 11711
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = -2,
				mul = 0
			}
		}
	}
}
