return {
	time = 0,
	name = "测试-随机技能-棱镜光束-充能",
	init_effect = "",
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
				skill_id = 60023,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
