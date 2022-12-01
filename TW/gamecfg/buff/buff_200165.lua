return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV1",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200165,
	icon = 200165,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200167,
				target = "TargetSelf"
			}
		}
	}
}
