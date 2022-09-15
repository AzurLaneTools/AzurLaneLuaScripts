return {
	time = 0,
	name = "2022武藏活动 神木之风 战斗中每隔一段时间场上敌我双方单位同时恢复自身少量耐久",
	init_effect = "Health",
	stack = 1,
	id = 200077,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 7,
				target = "TargetSelf",
				skill_id = 200077
			}
		}
	}
}
