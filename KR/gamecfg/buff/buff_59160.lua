return {
	time = 1,
	name = "航母以外的单位的命中率下降",
	init_effect = "",
	stack = 1,
	id = 59160,
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
				buff_id = 59161,
				target = "TargetSelf"
			}
		}
	}
}
