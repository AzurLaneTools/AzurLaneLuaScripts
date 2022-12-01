return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV2",
	time = 15,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200182,
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
				target = "TargetSelf",
				time = 12
			}
		}
	}
}
