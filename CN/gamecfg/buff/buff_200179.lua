return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV1",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200179,
	icon = 200179,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200180,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
