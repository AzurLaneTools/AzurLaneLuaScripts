return {
	init_effect = "",
	name = "游刃有余",
	time = 0,
	color = "red",
	picture = "",
	desc = "每隔15秒触发游刃有余效果",
	stack = 1,
	id = 44,
	icon = 44,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 15,
				skill_id = 44
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
