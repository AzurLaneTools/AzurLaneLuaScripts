return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV2",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200169,
	icon = 200169,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200171,
				target = "TargetSelf"
			}
		}
	}
}
