return {
	init_effect = "",
	name = "克莱蒙梭剧情战 海伦娜构造之眼探查",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200570,
	icon = 200570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200571,
				target = "TargetShipTag",
				ship_tag_list = {
					"M2"
				}
			}
		}
	}
}
