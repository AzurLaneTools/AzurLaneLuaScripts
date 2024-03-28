return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 黑企业",
	time = 0.1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200879,
	icon = 200879,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200880,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
