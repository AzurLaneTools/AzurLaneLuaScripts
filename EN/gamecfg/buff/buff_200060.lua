return {
	time = 1,
	name = "2022武藏活动 技术革新 敌我双方单位受到的伤害增加",
	init_effect = "",
	stack = 1,
	id = 200060,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200061,
				target = "TargetSelf"
			}
		}
	}
}
