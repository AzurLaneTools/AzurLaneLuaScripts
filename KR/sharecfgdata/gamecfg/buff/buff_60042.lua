return {
	init_effect = "",
	name = "测试-随机技能-棱镜光束-充能",
	time = 0,
	picture = "",
	desc = "棱镜充能",
	stack = 1,
	id = 60042,
	icon = 60042,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id = 60023
			}
		}
	}
}
