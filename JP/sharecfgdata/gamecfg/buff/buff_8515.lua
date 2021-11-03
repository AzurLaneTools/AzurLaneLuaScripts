return {
	init_effect = "",
	name = "重巡BOSS血量低于30%时获得buff每三秒恢复2%血量直到生命值高于30%结束",
	time = 0,
	picture = "",
	desc = "重巡BOSS血量低于30%时获得buff每三秒恢复2%血量直到生命值高于30%结束",
	stack = 1,
	id = 8515,
	icon = 8515,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3,
				maxHPRatio = 0.02
			}
		}
	}
}
