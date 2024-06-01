return {
	time = 0,
	name = "指挥喵触发特殊弹幕",
	init_effect = "",
	id = 40371,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 40370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 40371,
				target = "TargetSelf"
			}
		}
	}
}
