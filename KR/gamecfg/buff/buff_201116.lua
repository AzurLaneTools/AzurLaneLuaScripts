return {
	time = 1,
	name = "2024天城航母活动 EX 我方触发支援大招",
	init_effect = "",
	id = 201116,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201116,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201117,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
