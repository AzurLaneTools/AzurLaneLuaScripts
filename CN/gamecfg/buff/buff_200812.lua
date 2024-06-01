return {
	time = 1.2,
	name = "2024罗德尼meta 提示语2",
	init_effect = "",
	id = 200812,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200812,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 1.1,
				target = "TargetSelf",
				skill_id = 200788
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200790,
				target = "TargetSelf"
			}
		}
	}
}
