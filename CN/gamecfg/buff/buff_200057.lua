return {
	init_effect = "",
	name = "2022武藏活动 变革之路 敌我双方单位的移动速度提高",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200057,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200058,
				target = "TargetSelf"
			}
		}
	}
}
