return {
	init_effect = "",
	name = "指挥喵触发特殊弹幕",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40370,
	icon = 40370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubLeader"
			},
			arg_list = {
				skill_id = 40370,
				target = "TargetSelf"
			}
		}
	}
}
