return {
	time = 2,
	name = "2024天城航母活动 剧情战 长门meta弹幕",
	init_effect = "",
	id = 201134,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201134,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201135,
				target = "TargetShipTag",
				ship_tag_list = {
					"NagatoMETA"
				}
			}
		}
	}
}
