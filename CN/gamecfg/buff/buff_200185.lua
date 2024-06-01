return {
	time = 1,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV3",
	init_effect = "",
	id = 200185,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
