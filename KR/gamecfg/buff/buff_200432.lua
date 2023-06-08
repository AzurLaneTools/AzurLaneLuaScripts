return {
	init_effect = "",
	name = "2023俾斯麦Z活动 构造之理-援护",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200432,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 8,
				target = "TargetSelf",
				skill_id = 200432
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200433,
				target = "TargetSelf",
				time = 16
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200434,
				target = "TargetSelf"
			}
		}
	}
}
