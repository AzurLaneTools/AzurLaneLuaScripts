return {
	init_effect = "",
	name = "2025风帆三期 T6 BOSS召唤自爆",
	time = 0,
	stack = 1,
	id = 201553,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201553,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
