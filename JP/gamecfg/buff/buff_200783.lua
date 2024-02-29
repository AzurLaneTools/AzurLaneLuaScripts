return {
	init_effect = "",
	name = "2024同盟活动D 实验型轰炸机支援",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200783,
	icon = 200783,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200784,
				target = "TargetSelf"
			}
		}
	}
}
