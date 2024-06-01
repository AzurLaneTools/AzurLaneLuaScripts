return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 16683,
	icon = 16680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 20,
				rant = 1500,
				skill_id = 16681
			}
		}
	}
}
