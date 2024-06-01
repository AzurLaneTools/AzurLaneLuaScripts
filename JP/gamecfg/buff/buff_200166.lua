return {
	time = 10,
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV1",
	init_effect = "",
	id = 200166,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 7,
				target = "TargetSelf"
			}
		}
	}
}
