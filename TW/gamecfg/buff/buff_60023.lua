return {
	time = 0,
	name = "测试-厌战-技能",
	init_effect = "",
	picture = "",
	desc = "远程火炮",
	stack = 1,
	id = 60023,
	icon = 60023,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 60006,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
