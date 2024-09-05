return {
	time = 3,
	name = "黑长门 海域状态 特效",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201069,
	icon = 201069,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201070,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
