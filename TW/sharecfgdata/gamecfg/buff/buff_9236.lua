return {
	init_effect = "",
	name = "龙宫机关-火 BUFF判断LV2 步骤1",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9236,
	icon = 9236,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9237,
				target = "TargetSelf"
			}
		}
	}
}
