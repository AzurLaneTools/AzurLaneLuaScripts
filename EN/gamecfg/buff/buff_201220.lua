return {
	time = 3,
	name = "2024鲁梅活动 剧情战触发 希佩尔弹幕",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201220,
	icon = 201220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201220,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201221,
				target = "TargetShipTag",
				ship_tag_list = {
					"sign"
				}
			}
		}
	}
}
