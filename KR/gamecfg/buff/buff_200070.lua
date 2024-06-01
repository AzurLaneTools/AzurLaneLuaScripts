return {
	init_effect = "",
	name = "2022武藏活动 静海惊雷 战斗中随机出现天雷攻击海面，对范围内的敌我双方单位造成百分比伤害",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200071,
				target = "TargetSelf"
			}
		}
	}
}
