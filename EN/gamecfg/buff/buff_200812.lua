return {
	init_effect = "",
	name = "2024罗德尼meta 提示语2",
	time = 1.2,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200812,
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
				target = "TargetSelf",
				time = 1.1,
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
