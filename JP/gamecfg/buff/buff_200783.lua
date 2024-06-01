return {
	time = 3,
	name = "2024同盟活动D 实验型轰炸机支援",
	init_effect = "",
	id = 200783,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
