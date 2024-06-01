return {
	time = 10,
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV3",
	init_effect = "",
	id = 200174,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 7,
				target = "TargetSelf"
			}
		}
	}
}
