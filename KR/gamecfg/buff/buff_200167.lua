return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 输出弹幕LV1",
	init_effect = "",
	id = 200167,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
