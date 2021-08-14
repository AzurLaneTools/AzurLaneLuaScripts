return {
	init_effect = "",
	name = "指挥喵触发特殊弹幕",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40001,
	icon = 40000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 25,
				check_target = "TargetHarmNearest",
				quota = 1,
				skill_id = 40000
			}
		}
	}
}
