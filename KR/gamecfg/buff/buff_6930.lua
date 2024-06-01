return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6930,
	picture = "",
	desc = "戴拿爆能加农",
	stack = 1,
	color = "blue",
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
				skill_id = 6930,
				check_target = {
					"TargetPlayerLeaderShip",
					"TargetShipType"
				},
				ship_type_list = {
					2,
					3,
					18
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
					"ssss-az-battle"
				}
			}
		}
	}
}
