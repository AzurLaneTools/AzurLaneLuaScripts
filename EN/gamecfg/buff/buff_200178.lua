return {
	time = 15,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV1",
	init_effect = "",
	id = 200178,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200178,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200179,
				time = 12,
				target = "TargetSelf"
			}
		}
	}
}
