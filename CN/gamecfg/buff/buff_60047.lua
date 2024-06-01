return {
	time = 0,
	name = "测试-随机技能-召唤地狱火",
	init_effect = "",
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
				skill_id = 60026,
				time = 25,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				skill_id = 60027,
				bulletTrigger = "onBombBulletBang",
				target = "TargetSelf"
			}
		}
	}
}
