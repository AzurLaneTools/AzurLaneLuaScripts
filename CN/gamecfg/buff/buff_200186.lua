return {
	time = 15,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV3",
	init_effect = "",
	id = 200186,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200186,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200187,
				time = 12,
				target = "TargetSelf"
			}
		}
	}
}
