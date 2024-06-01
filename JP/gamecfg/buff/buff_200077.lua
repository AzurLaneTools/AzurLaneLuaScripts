return {
	init_effect = "Health",
	name = "2022武藏活动 神木之风 战斗中每隔一段时间场上敌我双方单位同时恢复自身少量耐久",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200077,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200077,
				time = 7,
				target = "TargetSelf"
			}
		}
	}
}
