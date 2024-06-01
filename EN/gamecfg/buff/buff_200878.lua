return {
	time = 0,
	name = "2024异世界冒险 英灵效果 黑企业",
	init_effect = "",
	id = 200878,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200878,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200879,
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
