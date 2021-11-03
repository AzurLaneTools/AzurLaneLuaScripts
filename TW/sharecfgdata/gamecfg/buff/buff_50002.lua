return {
	init_effect = "",
	name = "Q版本战列每10秒跨射攻击后排buff武器",
	time = 0,
	picture = "",
	desc = "Q版本战列每10秒跨射攻击后排buff武器",
	stack = 1,
	id = 50002,
	icon = 50002,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				rant = 10000,
				time = 10,
				skill_id = 50002,
				target = "TargetSelf"
			}
		}
	}
}
