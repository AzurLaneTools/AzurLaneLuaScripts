return {
	time = 1.6,
	name = "2024鲁梅活动 A3 召唤小怪",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201208,
	icon = 201208,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201208,
				time = 0.3,
				target = "TargetSelf"
			}
		}
	}
}
