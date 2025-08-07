return {
	time = 5,
	name = "高级魔法书",
	init_effect = "",
	id = 60870,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 60870,
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
