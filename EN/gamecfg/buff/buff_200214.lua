return {
	time = 0,
	name = "黑亚利桑那 扩散的哀伤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200214,
	icon = 200214,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200214,
				time = 0.05,
				target = "TargetSelf"
			}
		}
	}
}
