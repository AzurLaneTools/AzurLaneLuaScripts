return {
	time = 15,
	name = "2024异世界冒险 啾莱姆王召唤有翼啾莱姆 初始位置随机",
	init_effect = "",
	id = 200824,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200824,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200824,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200440,
				target = "TargetSelf"
			}
		}
	}
}
