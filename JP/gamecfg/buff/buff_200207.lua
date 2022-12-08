return {
	init_effect = "",
	name = "黑亚利桑那 扩散的哀伤",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200207,
	icon = 200207,
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
				skill_id = 200207
			}
		}
	}
}
