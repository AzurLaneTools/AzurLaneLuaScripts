return {
	time = 15,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV2",
	init_effect = "",
	id = 200182,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200182,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200183,
				time = 12,
				target = "TargetSelf"
			}
		}
	}
}
