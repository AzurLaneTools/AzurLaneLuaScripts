return {
	time = 0,
	name = "2024阿尔萨斯活动 辉光之城-绽放",
	init_effect = "",
	id = 200930,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				buff_id = 200931,
				killer = "self",
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				buff_id = 200932,
				killer = "self",
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
