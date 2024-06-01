return {
	time = 0,
	name = "黑亚利桑那 扩散的哀伤",
	init_effect = "",
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
				skill_id = 200207,
				time = 0.05,
				target = "TargetSelf"
			}
		}
	}
}
