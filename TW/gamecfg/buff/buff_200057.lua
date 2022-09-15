return {
	time = 1,
	name = "2022武藏活动 变革之路 敌我双方单位的移动速度提高",
	init_effect = "",
	stack = 1,
	id = 200057,
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
				buff_id = 200058,
				target = "TargetSelf"
			}
		}
	}
}
