return {
	init_effect = "",
	name = "",
	time = 0,
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
				skill_id = 16681,
				time = 20,
				rant = 1500,
				target = "TargetSelf"
			}
		}
	}
}
