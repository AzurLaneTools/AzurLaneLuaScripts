return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 伊丽莎白",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200872,
	icon = 200872,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 10,
				target = "TargetSelf",
				skill_id = 200872
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 295007,
				target = "TargetSelf"
			}
		}
	}
}
