return {
	time = 0,
	name = "黑亚利桑那 扩散的哀伤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200211,
	icon = 200211,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200211,
				time = 0.05,
				target = "TargetSelf"
			}
		}
	}
}
