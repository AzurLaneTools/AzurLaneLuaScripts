return {
	time = 0,
	name = "游刃有余",
	init_effect = "",
	id = 44,
	picture = "",
	desc = "每隔15秒触发游刃有余效果",
	stack = 1,
	color = "red",
	icon = 44,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 44,
				target = "TargetSelf",
				time = 15
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				count = 0,
				delay = 61
			}
		}
	}
}
