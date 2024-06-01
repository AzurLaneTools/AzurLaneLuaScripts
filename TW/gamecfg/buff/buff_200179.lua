return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV1",
	init_effect = "",
	id = 200179,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
