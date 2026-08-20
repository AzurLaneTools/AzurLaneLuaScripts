return {
	init_effect = "",
	name = "2026国际服周年 前哨剧情战 召唤物",
	time = 1,
	stack = 1,
	id = 201645,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 201638,
				target = "TargetSelf"
			}
		}
	}
}
