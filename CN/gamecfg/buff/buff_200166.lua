return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV1",
	time = 10,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200166,
	icon = 200166,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200167,
				target = "TargetSelf",
				time = 7
			}
		}
	}
}
