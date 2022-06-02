return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "触发器",
	stack = 1,
	id = 800431,
	icon = 800430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 3,
				target = "TargetSelf",
				killer = "self",
				skill_id = 800431
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 3,
				target = "TargetSelf",
				time = 5,
				skill_id = 800431
			}
		}
	}
}
