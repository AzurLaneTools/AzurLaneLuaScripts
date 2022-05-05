return {
	init_effect = "",
	name = "公海舰队活动剧情战 黑沙恩支援弹幕",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8973,
	icon = 8973,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8973,
				target = "TargetShipTag",
				ship_tag_list = {
					"New Jersey"
				}
			}
		}
	}
}
