return {
	time = 0,
	name = "中飞联动一阶段",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8749,
	icon = 8749,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 8752,
				target = "TargetSelf"
			}
		}
	}
}
