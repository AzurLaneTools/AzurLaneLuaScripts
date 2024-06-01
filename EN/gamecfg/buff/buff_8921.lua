return {
	time = 3,
	name = "2022毛系活动 D面精神同步实体炮弹跨射",
	init_effect = "",
	id = 8921,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8921,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8921,
				time = 1,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
