return {
	time = 1,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV1",
	init_effect = "",
	id = 200177,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200177,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200179,
				target = "TargetSelf"
			}
		}
	}
}
