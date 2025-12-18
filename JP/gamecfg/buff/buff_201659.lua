return {
	init_effect = "",
	name = "2025列克星敦II活动 SP 与变形BOSS生命共享",
	time = 0,
	stack = 1,
	id = 201659,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				number = 0.5
			}
		}
	}
}
