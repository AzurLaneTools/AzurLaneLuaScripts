return {
	init_effect = "",
	name = "测试-随机技能-召唤地狱火",
	time = 0,
	picture = "",
	desc = "召唤地狱火",
	stack = 1,
	id = 60047,
	icon = 60047,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 25,
				target = "TargetSelf",
				skill_id = 60026
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				bulletTrigger = "onBombBulletBang",
				target = "TargetSelf",
				skill_id = 60027
			}
		}
	}
}
