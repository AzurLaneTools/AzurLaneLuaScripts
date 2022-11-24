return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV1",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200167,
	icon = 200167,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200168,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
