return {
	init_effect = "",
	name = "绝地反击",
	time = 0,
	color = "red",
	picture = "",
	desc = "每隔15秒触发绝地反击效果",
	stack = 1,
	id = 46,
	icon = 46,
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
				skill_id = 46
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
