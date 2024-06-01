return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 25213,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 20200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				maxWeaponNumber = 0,
				check_weapon = true,
				skill_id = 25215,
				label = {
					"RN"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 25216,
				label = {
					"RN"
				}
			}
		}
	}
}
