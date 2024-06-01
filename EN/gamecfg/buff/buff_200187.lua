return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV3",
	init_effect = "",
	id = 200187,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200187,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200188,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
