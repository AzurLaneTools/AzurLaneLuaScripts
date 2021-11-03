return {
	init_effect = "",
	name = "测试-随机技能-缩小射线",
	time = 0,
	picture = "",
	desc = "缩小射线",
	stack = 1,
	id = 60040,
	icon = 60040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 15,
				target = "TargetSelf",
				skill_id = 60022
			}
		}
	}
}
