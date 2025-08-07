return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60920,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"yumia-az-battle"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				skill_id = 60920,
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
