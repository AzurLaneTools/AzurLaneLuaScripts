return {
	time = 5,
	name = "龙宫机关-火 BUFF判断LV2 步骤1",
	init_effect = "",
	id = 9236,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
