return {
	init_effect = "",
	name = "EX使我方后排不受触底伤害",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 295015,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 295016
			}
		}
	}
}
