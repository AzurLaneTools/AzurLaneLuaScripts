return {
	init_effect = "",
	name = "黑亚利桑那 扩散的哀伤",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200220,
	icon = 200220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 0.05,
				target = "TargetSelf",
				skill_id = 200220
			}
		}
	}
}
