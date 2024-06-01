return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800431,
	picture = "",
	desc = "触发器",
	stack = 1,
	color = "red",
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
				killer = "self",
				target = "TargetSelf",
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
				time = 5,
				target = "TargetSelf",
				skill_id = 800431
			}
		}
	}
}
