return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV3",
	time = 10,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200174,
	icon = 200174,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200175,
				target = "TargetSelf",
				time = 7
			}
		}
	}
}
