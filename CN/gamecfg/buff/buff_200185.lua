return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV3",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200185,
	icon = 200185,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200187,
				target = "TargetSelf"
			}
		}
	}
}
