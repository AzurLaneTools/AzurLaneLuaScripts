return {
	time = 0,
	name = "绝地反击",
	init_effect = "",
	id = 46,
	picture = "",
	desc = "每隔15秒触发绝地反击效果",
	stack = 1,
	color = "red",
	icon = 46,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 46,
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
