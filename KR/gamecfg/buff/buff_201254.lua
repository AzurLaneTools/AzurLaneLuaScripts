return {
	time = 0,
	name = "2025拉斐尔活动 新EX模式我方判定 领舰",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201254,
	icon = 201254,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201295
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201296
			}
		},
		{
			type = "BattleBuffShiftCLDBox",
			trigger = {
				"onAttach"
			},
			arg_list = {
				cld_box = {
					1,
					1,
					1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id = 201257,
				target = "TargetPlayerFlagShip"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id_list = {
					201295
				}
			}
		}
	}
}
