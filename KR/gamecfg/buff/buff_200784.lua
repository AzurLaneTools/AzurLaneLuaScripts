return {
	init_effect = "",
	name = "2024同盟活动D 实验型轰炸机支援",
	time = 2,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200784,
	icon = 200784,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200785,
				target = "TargetSelf"
			}
		}
	}
}
