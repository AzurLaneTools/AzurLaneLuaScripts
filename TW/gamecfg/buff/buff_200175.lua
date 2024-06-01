return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV3",
	init_effect = "",
	id = 200175,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200175,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200176,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
