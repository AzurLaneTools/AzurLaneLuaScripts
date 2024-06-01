return {
	time = 0,
	name = "2024异世界冒险 英灵效果 伊丽莎白",
	init_effect = "",
	id = 200872,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200872,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200872,
				time = 10,
				target = "TargetSelf"
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
