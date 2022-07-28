return {
	time = 3,
	name = "2022意大利活动 选择性镜面海域",
	init_effect = "",
	stack = 1,
	id = 200009,
	picture = "",
	last_effect = "",
	desc = "撒丁帝国阵营角色在战斗中造成的伤害提高，受到的伤害降低",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 200009,
				nationality = 6,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
