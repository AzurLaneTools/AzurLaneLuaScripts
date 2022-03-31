return {
	{},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 25213,
	icon = 20200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxWeaponNumber = 0,
				skill_id = 25215,
				target = "TargetSelf",
				check_weapon = true,
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
				minWeaponNumber = 1,
				skill_id = 25216,
				target = "TargetSelf",
				check_weapon = true,
				label = {
					"RN"
				}
			}
		}
	}
}
