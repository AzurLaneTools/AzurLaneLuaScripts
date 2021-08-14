return {
	init_effect = "",
	name = "测试-随机技能-治疗之泉",
	time = 0,
	picture = "",
	desc = "治疗之泉",
	stack = 1,
	id = 60044,
	icon = 60044,
	last_effect = "lingxing",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 25,
				target = "TargetSelf",
				skill_id = 60025
			}
		}
	}
}
