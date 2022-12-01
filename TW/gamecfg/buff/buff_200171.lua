return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV2",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200171,
	icon = 200171,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200172,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
