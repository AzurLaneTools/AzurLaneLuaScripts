return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 俾斯麦Z",
	time = 1.5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200856,
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
