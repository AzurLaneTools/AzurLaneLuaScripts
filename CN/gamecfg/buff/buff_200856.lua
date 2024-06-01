return {
	time = 1.5,
	name = "2024异世界冒险 英灵效果 俾斯麦Z",
	init_effect = "",
	id = 200856,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200856,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200856,
				target = "TargetSelf"
			}
		}
	}
}
