return {
	time = 22,
	name = "2024风帆二期活动 光明女神的怜悯",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201155,
	icon = 201155,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201156,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
