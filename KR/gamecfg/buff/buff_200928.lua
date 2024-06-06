return {
	time = 0,
	name = "2024阿尔萨斯活动 辉光之城-锚定",
	init_effect = "",
	id = 200928,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200928,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				buff_id = 200929,
				killer = "self",
				target = "TargetSelf"
			}
		}
	}
}
