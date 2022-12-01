return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV1",
	time = 15,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200178,
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
				target = "TargetSelf",
				time = 12
			}
		}
	}
}
