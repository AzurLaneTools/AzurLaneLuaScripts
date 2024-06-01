return {
	time = 2,
	name = "2024同盟活动B 实验型轰炸机支援",
	init_effect = "",
	id = 200781,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200781,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200782,
				target = "TargetSelf"
			}
		}
	}
}
