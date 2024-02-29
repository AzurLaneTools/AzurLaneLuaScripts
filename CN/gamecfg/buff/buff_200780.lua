return {
	init_effect = "",
	name = "2024同盟活动B 实验型轰炸机支援",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200780,
	icon = 200780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200781,
				target = "TargetSelf"
			}
		}
	}
}
