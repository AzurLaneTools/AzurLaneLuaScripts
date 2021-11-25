return {
	init_effect = "",
	name = "",
	time = 30,
	color = "blue",
	picture = "",
	desc = "煌翼炎龙",
	stack = 1,
	id = 6940,
	icon = 6900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				skill_id = 6940,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetShipType"
				},
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffDiva",
			trigger = {
				"onInitGame"
			},
			arg_list = {
				bgm_list = {
					"ssss-az-battle-boss"
				}
			}
		}
	}
}
