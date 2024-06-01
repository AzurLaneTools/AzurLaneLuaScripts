return {
	time = 1,
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV2",
	init_effect = "",
	id = 200169,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
