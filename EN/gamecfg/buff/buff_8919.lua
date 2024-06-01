return {
	time = 3,
	name = "2022毛系活动 B面精神同步实体炮弹跨射",
	init_effect = "",
	id = 8919,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8919,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8919,
				time = 1,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
