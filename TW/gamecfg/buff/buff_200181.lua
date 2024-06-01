return {
	time = 1,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV2",
	init_effect = "",
	id = 200181,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
