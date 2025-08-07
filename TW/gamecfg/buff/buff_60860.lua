return {
	time = 5,
	name = "宏伟光辉",
	init_effect = "",
	id = 60860,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 60869,
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"YumiaSelf"
				}
			}
		}
	}
}
