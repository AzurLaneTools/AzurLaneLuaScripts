return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV2",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200181,
	icon = 200181,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200183,
				target = "TargetSelf"
			}
		}
	}
}
