return {
	init_effect = "",
	name = "航母以外的单位的命中率下降",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 59160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 59161,
				target = "TargetSelf"
			}
		}
	}
}
